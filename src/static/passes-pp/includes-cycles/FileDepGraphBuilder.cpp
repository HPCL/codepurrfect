#include <clang/Tooling/Tooling.h>
#include <clang/Tooling/CommonOptionsParser.h> 
#include "clang/Frontend/FrontendActions.h"
#include "clang/Frontend/CompilerInstance.h"
#include "clang/Lex/PPCallbacks.h"
#include "clang/Lex/Preprocessor.h"
#include "clang/Basic/SourceManager.h"
#include "clang/Basic/FileManager.h"

#include "utils.hpp"

using namespace std;
using namespace llvm;
using namespace clang;
using namespace clang::tooling;
using namespace utils; 

class FileDepGraphCallBack : public PPCallbacks
{
    private: 
        Preprocessor* PP; 
        SourceManager* SM; 
        FileManager* FM; 
        std::string file_dep_graph_filename; 

    public: 
        bool import_stmt_found; 
        ofstream dep_graph_file; 

        FileDepGraphCallBack(Preprocessor* PP
                           , SourceManager* SM
                           , FileManager* FM
                           , std::string file_dep_graph_filename)
                            : PP(PP), SM(SM), FM(FM), file_dep_graph_filename(file_dep_graph_filename)
                            {
                                dep_graph_file.open(this -> file_dep_graph_filename);
                                dep_graph_file << "SourceFile, IncludedFile, SearchPath, RelativePath \n"; 
                            }; 

        void InclusionDirective (SourceLocation HashLoc
                               , const Token &IncludeTok
                               , StringRef FileName
                               , bool IsAngled
                               ,CharSourceRange FilenameRange
                               , const FileEntry *File
                               , StringRef SearchPath
                               , StringRef RelativePath
                               , const Module *Imported
                               , SrcMgr::CharacteristicKind FileType) override;
};

void FileDepGraphCallBack::InclusionDirective (SourceLocation HashLoc
                               , const Token &IncludeTok
                               , StringRef FileName
                               , bool IsAngled
                               ,CharSourceRange FilenameRange
                               , const FileEntry *File
                               , StringRef SearchPath
                               , StringRef RelativePath
                               , const Module *Imported
                               , SrcMgr::CharacteristicKind FileType)
{  
    import_stmt_found = true; 
    std::string curr_filename = this -> SM -> getFilename(HashLoc).str();  

    dep_graph_file << curr_filename     << ", " 
                  << FileName.str()     << ", "
                  << SearchPath.str()   << ", "
                  << RelativePath.str() << "\n"; 
}

class FileDepGraphBuilderAction : public clang::PreprocessOnlyAction 
{

    public: 
        explicit FileDepGraphBuilderAction(std::string graph_filename) 
                : graph_filename(graph_filename){}

        bool BeginSourceFileAction(CompilerInstance &CI)
            {
                Preprocessor *PP     = &CI.getPreprocessor(); 
                SourceManager *SM    = &CI.getSourceManager(); 
                FileManager *FM      = &CI.getFileManager();
                PP -> addPPCallbacks(std::make_unique<FileDepGraphCallBack>(PP, SM, FM, this -> graph_filename)); 
                return true; 
            }

        void EndSourceFileAction()
        {
            CompilerInstance &CI = this -> getCompilerInstance();  
            Preprocessor &PP = CI.getPreprocessor();  
            FileDepGraphCallBack *filecallgraph_builder = 
                         (FileDepGraphCallBack*) PP.getPPCallbacks(); 

            if (filecallgraph_builder -> import_stmt_found)
            {
                outs() << "PREPROCESSING ACTION ON INCLUDES COMPLETED \n"; 
            }   
        }

        bool usesPreprocessorOnly() const {return true;}

    private: 
        std::string graph_filename; 

};




static llvm::cl::OptionCategory ctCategory("filedependency builder options");

int main(int argc, const char **argv)
{
    auto expectedParser = CommonOptionsParser::create(argc, argv, ctCategory);
    if (!expectedParser) {
       // Fail gracefully for unsupported options.
       llvm::errs() << expectedParser.takeError();
       return 1;
    }
    CommonOptionsParser& optionsParser = expectedParser.get();

    for(auto &sourceFile : optionsParser.getSourcePathList())
    {
       if(utils::fileExists(sourceFile) == false)
       {
          llvm::errs() << "File: " << sourceFile << " does not exist!\n";
          return -1;
       }

       auto sourcetxt = utils::getSourceCode(sourceFile);
       auto compileCommands = optionsParser.getCompilations().getCompileCommands(getAbsolutePath(sourceFile));

       
       std::vector<std::string> compileArgs = utils::getCompileArgs(compileCommands);
       //compileArgs.push_back("-I" + utils::getClangBuiltInIncludePath(argv[0]));
       for(auto &s : compileArgs)
          llvm::outs() << s << "\n";

       size_t dot_index = sourceFile.find_last_of("."); 
       std::string graph_file = sourceFile.substr(0, dot_index) + "_filedep_graph.csv"; 
       std::replace(graph_file.begin(), graph_file.end(), '/', '_');

       auto xfrontendAction = std::make_unique<FileDepGraphBuilderAction>(graph_file);
       utils::customRunToolOnCodeWithArgs(move(xfrontendAction), compileArgs, sourceFile);
   }
   return 0;

}