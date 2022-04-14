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

class MyIfStmtVisitor : public RecursiveASTVisitor<MyIfStmtVisitor> 
{
public:
    explicit MyIfStmtVisitor(ASTContext *p_context, SourceManager *manager, std::string metrics_filename)
      : context(p_context), src_manager(manager), metrics_filename(metrics_filename) {} 

    ofstream report_file;

    void open_report_file() 
    {
      report_file.open(this -> metrics_filename); 
    }

    bool hasElseClause(IfStmt* if_stmt){
      Stmt* else_clause = if_stmt -> getElse(); 
      if (else_clause)
      {
        return true; 
      }else
      {
        return false; 
      }
    }


    bool isSameLineIf(IfStmt* if_stmt)
    {
      SourceLocation if_loc = if_stmt -> getIfLoc(); 
      Stmt* then_clause     = if_stmt -> getThen(); 
      SourceLocation then_begin_loc = then_clause -> getBeginLoc(); 
      SourceLocation then_end_loc   = then_clause -> getEndLoc(); 

      unsigned if_loc_line_number  = this -> src_manager -> getSpellingLineNumber(if_loc); 
      unsigned then_bline_number   = this -> src_manager -> getSpellingLineNumber(then_begin_loc); 
      unsigned then_eline_number   = this -> src_manager -> getSpellingLineNumber(then_end_loc); 

      return (if_loc_line_number == then_bline_number) && (then_bline_number == then_eline_number); 

    }

    bool VisitIfStmt(IfStmt* if_stmt)
    { 
      if (!hasElseClause(if_stmt))
      {
        if (!isSameLineIf(if_stmt))
        {
          SourceLocation if_loc = if_stmt -> getIfLoc(); 
          report_file << "NON-ELSE IF ON MULTIPLE LINES, "
                      << if_loc.printToString(*(this -> src_manager)) 
                      << "\n"; 

          SourceLocation rparen_loc = if_stmt -> getRParenLoc(); 
          outs() << rparen_loc.printToString(*(this -> src_manager)) << "\n"; 
        }
        
      }
      return true; 
      
    }


private:
    ASTContext *context;
    SourceManager *src_manager; 
    std::string metrics_filename; 
};


class MyIfStmtConsumer : public clang::ASTConsumer {
public:
  explicit MyIfStmtConsumer(ASTContext *context, SourceManager *src_manager, std::string metrics_filename)
    : visitor(context, src_manager, metrics_filename) {}

  virtual void HandleTranslationUnit(clang::ASTContext &context) {
    visitor.open_report_file(); 
    visitor.TraverseDecl(context.getTranslationUnitDecl());
  }
private:
  MyIfStmtVisitor visitor; 

};

class MyIfStmtAction : public clang::ASTFrontendAction {
public:
  virtual std::unique_ptr<clang::ASTConsumer> CreateASTConsumer(
    clang::CompilerInstance &compiler, llvm::StringRef inFile) {
    std::string inFile_str = inFile.str(); 
    size_t dot_index = inFile_str.find_last_of(".");
    std::string metrics_filename = inFile_str.substr(0, dot_index) + "_petsc15_metrics.csv";
    std::replace(metrics_filename.begin(), metrics_filename.end(), '/', '_');
    return std::unique_ptr<clang::ASTConsumer>(
        new MyIfStmtConsumer(&compiler.getASTContext(), &compiler.getSourceManager(), metrics_filename)
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

       auto xfrontendAction = std::make_unique<MyIfStmtAction>();
       utils::customRunToolOnCodeWithArgs(move(xfrontendAction), compileArgs, sourceFile);
   }
   return 0;

}
