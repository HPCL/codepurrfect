#include <iostream>
#include <clang/AST/ASTTypeTraits.h> 
#include <clang/AST/ASTConsumer.h>
#include <clang/AST/RecursiveASTVisitor.h>
#include <clang/Frontend/CompilerInstance.h>
#include <clang/Frontend/FrontendAction.h>
#include <clang/Tooling/Tooling.h>
#include <llvm/Support/CommandLine.h>
#include <clang/Tooling/CommonOptionsParser.h> 
#include <clang/AST/Type.h>
#include "clang/AST/Decl.h"
#include "clang/AST/DeclCXX.h"
#include <clang/AST/Stmt.h>
#include <clang/AST/Expr.h> 
#include "clang/AST/ParentMapContext.h"
#include <clang/AST/OperationKinds.h>
#include "clang/Basic/SourceLocation.h"
#include "llvm/Support/raw_ostream.h"
#include <vector> 
#include <algorithm>


#include "utils.hpp"

using namespace std;
using namespace llvm;
using namespace clang;
using namespace clang::tooling;

class FuncVisitor : public RecursiveASTVisitor<FuncVisitor> 
{
public:
    explicit FuncVisitor(ASTContext *p_context, SourceManager *manager, std::string metrics_filename)
      : context(p_context), src_manager(manager), metrics_filename(metrics_filename) {} 

    ofstream report_file;

    void open_report_file() 
    {
      report_file.open(this -> metrics_filename); 
      report_file << "Name, QualifiedName, Filename, BLine, BCol, ELine, ECol \n"; 
    }

    bool VisitFunctionDecl(FunctionDecl* function_decl)
    { 
      bool has_body   = function_decl -> hasBody(); 
      bool is_defined = function_decl -> isDefined(); 
      if (has_body && is_defined)
      {
        SourceRange func_range    = function_decl -> getSourceRange(); 
        SourceLocation func_begin = func_range.getBegin(); 
        SourceLocation func_end   = func_range.getEnd();

        unsigned func_begin_line  = this -> src_manager -> getSpellingLineNumber(func_begin); 
        unsigned func_begin_col   = this -> src_manager -> getSpellingColumnNumber(func_begin); 


        unsigned func_end_line    = this -> src_manager -> getSpellingLineNumber(func_end); 
        unsigned func_end_col     = this -> src_manager -> getSpellingColumnNumber(func_end); 

        std::string func_name      = function_decl -> getNameAsString(); 
        std::string qfunc_name     = function_decl -> getQualifiedNameAsString(); 
        std::string func_file_name = this -> src_manager -> getFilename(func_begin).str(); 

        report_file << func_name       << ", "
                    << qfunc_name      << ", "
                    << func_file_name  << ", "
                    << func_begin_line << ", "
                    << func_begin_col  << ", "
                    << func_end_line   << ", "
                    << func_end_col     
                    << "\n"; 

      }
      
      return true;   
    }


private:
    ASTContext *context;
    SourceManager *src_manager; 
    std::string metrics_filename; 
};


class FuncConsumer : public clang::ASTConsumer {
public:
  explicit FuncConsumer(ASTContext *context, SourceManager *src_manager, std::string metrics_filename)
    : visitor(context, src_manager, metrics_filename) {}

  virtual void HandleTranslationUnit(clang::ASTContext &context) {
    visitor.open_report_file(); 
    visitor.TraverseDecl(context.getTranslationUnitDecl());
  }
private:
  FuncVisitor visitor; 

};

class FuncAction : public clang::ASTFrontendAction {
public:
  virtual std::unique_ptr<clang::ASTConsumer> CreateASTConsumer(
    clang::CompilerInstance &compiler, llvm::StringRef inFile) {
    std::string inFile_str = inFile.str(); 
    size_t dot_index = inFile_str.find_last_of(".");
    std::string metrics_filename = inFile_str.substr(0, dot_index) + "_function_ranges.csv";
    std::replace(metrics_filename.begin(), metrics_filename.end(), '/', '_');
    return std::unique_ptr<clang::ASTConsumer>(
        new FuncConsumer(&compiler.getASTContext(), &compiler.getSourceManager(), metrics_filename)
        );
  }
};


static llvm::cl::OptionCategory ctCategory("ast-traverse options");

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

       auto xfrontendAction = std::make_unique<FuncAction>();
       utils::customRunToolOnCodeWithArgs(move(xfrontendAction), compileArgs, sourceFile);
   }
   return 0;

}
