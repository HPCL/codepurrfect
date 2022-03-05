/* A recursive visitor function nodes.
 * recording metrics as specified by 
 * http://promise.site.uottawa.ca/SERepository/datasets/pc1.arff
 */
#include <iostream>
#include <clang/AST/ASTConsumer.h>
#include <clang/AST/RecursiveASTVisitor.h>
#include <clang/Frontend/CompilerInstance.h>
#include <clang/Frontend/FrontendAction.h>
#include <clang/Tooling/Tooling.h>
#include <llvm/Support/CommandLine.h>
#include <clang/Tooling/CommonOptionsParser.h> 
#include <clang/AST/Type.h>
#include <clang/AST/Stmt.h>
#include <clang/AST/Expr.h>
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

class McCabeMetricsVisitor : public RecursiveASTVisitor<McCabeMetricsVisitor> 
{
public:
    explicit McCabeMetricsVisitor(ASTContext *p_context, SourceManager *manager, std::string metrics_filename)
      : context(p_context), src_manager(manager), metrics_filename(metrics_filename) {} 

    ofstream metrics_file; 


    bool VisitTranslationUnitDecl(TranslationUnitDecl* tran_decl)
    {
      SourceLocation start                 = tran_decl -> getBeginLoc();
      std::pair<FileID, unsigned>  start_p = this -> src_manager -> getDecomposedLoc(start); 

      unsigned start_l = this -> src_manager -> getLineNumber(start_p.first, start_p.second); 

      SourceLocation end                  = tran_decl -> getEndLoc(); 
      std::pair<FileID, unsigned> end_p   = this -> src_manager -> getDecomposedLoc(end); 

      unsigned end_l        = this -> src_manager -> getLineNumber(end_p.first, end_p.second);

      unsigned loc          = end_l - start_l;

      llvm::errs() << "I do get here \n"; 
      llvm::errs() << "LOC: " << loc << "\n"; 

      // tran_decl -> dump(llvm::errs()); 
      return true; 

    }

private:
    ASTContext *context;
    SourceManager *src_manager; 
    std::string metrics_filename; 
};


class McCabeMetricsConsumer : public clang::ASTConsumer {
public:
  explicit McCabeMetricsConsumer(ASTContext *context, SourceManager *src_manager, std::string metrics_filename)
    : visitor(context, src_manager, metrics_filename) {}

  virtual void HandleTranslationUnit(clang::ASTContext &context) {
    // visitor.open_metrics_file(); 
    // visitor.write_file_header(); 
    visitor.TraverseDecl(context.getTranslationUnitDecl());
  }
private:
  McCabeMetricsVisitor visitor; 

};

class McCabeMetricsAction : public clang::ASTFrontendAction {
public:
  virtual std::unique_ptr<clang::ASTConsumer> CreateASTConsumer(
    clang::CompilerInstance &compiler, llvm::StringRef inFile) {
    std::string inFile_str = inFile.str(); 
    size_t dot_index = inFile_str.find_last_of(".");
    std::string metrics_filename = inFile_str.substr(0, dot_index) + "_metrics.csv";
    return std::unique_ptr<clang::ASTConsumer>(
        new McCabeMetricsConsumer(&compiler.getASTContext(), &compiler.getSourceManager(), metrics_filename));
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

       auto xfrontendAction = std::make_unique<McCabeMetricsAction>();
       utils::customRunToolOnCodeWithArgs(move(xfrontendAction), compileArgs, sourceFile);
   }
   return 0;

}
