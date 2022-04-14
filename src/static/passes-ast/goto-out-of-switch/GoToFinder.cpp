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

class GoToVisitor : public RecursiveASTVisitor<GoToVisitor> 
{
public:
    explicit GoToVisitor(ASTContext *p_context, SourceManager *manager, std::string metrics_filename)
      : context(p_context), src_manager(manager), metrics_filename(metrics_filename) {} 

    ofstream report_file;

    void open_report_file() 
    {
      report_file.open(this -> metrics_filename); 
      report_file << "GOTO, LABEL \n"; 
    }

    bool VisitGotoStmt(GotoStmt* goto_stmt)
    {
      auto parent = this -> context -> getParents(*goto_stmt)[0].get<Stmt>(); 
      if(isa<CompoundStmt>(parent))
      {
        auto grand_parent = this -> context -> getParents(*parent)[0].get<Stmt>(); 
        if (!isa<IfStmt>(grand_parent) && !isa<SwitchStmt>(grand_parent))
        {
          SourceLocation goto_loc  = goto_stmt -> getGotoLoc(); 
          SourceLocation label_loc = goto_stmt -> getLabel() -> getStmt() -> getBeginLoc(); 
          report_file << goto_loc.printToString(*(this -> src_manager));  
          report_file << ", "; 
          report_file << label_loc.printToString(*(this -> src_manager));  
          report_file << "\n"; 
        }
        
      }

      return true; 
      
    }


private:
    ASTContext *context;
    SourceManager *src_manager; 
    std::string metrics_filename; 
    int no_defaults    = 0; 
    int missing_breaks = 0; 
};


class GoToConsumer : public clang::ASTConsumer {
public:
  explicit GoToConsumer(ASTContext *context, SourceManager *src_manager, std::string metrics_filename)
    : visitor(context, src_manager, metrics_filename) {}

  virtual void HandleTranslationUnit(clang::ASTContext &context) {
    visitor.open_report_file(); 
    visitor.TraverseDecl(context.getTranslationUnitDecl());
  }
private:
  GoToVisitor visitor; 

};

class GoToAction : public clang::ASTFrontendAction {
public:
  virtual std::unique_ptr<clang::ASTConsumer> CreateASTConsumer(
    clang::CompilerInstance &compiler, llvm::StringRef inFile) {
    std::string inFile_str = inFile.str(); 
    size_t dot_index = inFile_str.find_last_of(".");
    std::string metrics_filename = inFile_str.substr(0, dot_index) + "_goto_metrics.csv";
    std::replace(metrics_filename.begin(), metrics_filename.end(), '/', '_');
    return std::unique_ptr<clang::ASTConsumer>(
        new GoToConsumer(&compiler.getASTContext(), &compiler.getSourceManager(), metrics_filename)
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

       auto xfrontendAction = std::make_unique<GoToAction>();
       utils::customRunToolOnCodeWithArgs(move(xfrontendAction), compileArgs, sourceFile);
   }
   return 0;

}
