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

class SwitchVisitor : public RecursiveASTVisitor<SwitchVisitor> 
{
public:
    explicit SwitchVisitor(ASTContext *p_context, SourceManager *manager, std::string metrics_filename)
      : context(p_context), src_manager(manager), metrics_filename(metrics_filename) {} 

    ofstream report_file;

    void open_report_file() 
    {
      report_file.open(this -> metrics_filename); 
    }


    int getNoDefaults(){
      return this -> no_defaults; 
    }

    int getMissingBreaks(){
      return this -> missing_breaks;
    }

    bool isBreakRightMostChildOf(CaseStmt* case_stmt)
    {
        bool to_return = false; 
        for (auto it = case_stmt -> child_begin(); 
                  it != case_stmt -> child_end(); 
                  ++it)
        {
            Stmt* child = *it; 
            if (isa<BreakStmt>(child))
            {
              to_return = true; 
            }else 
            if (isa<CaseStmt>(child))
            {
              // TODO : SHOULD BE DISALLOWED?!  
            }else
            {
              continue; 
            } 
        }
        
        return to_return; 
    }

    bool isBreakNextRightSiblingOf(CaseStmt* case_stmt)
    {
        bool to_return = false; 
        auto parent = this -> context -> getParents(*case_stmt)[0].get<Stmt>(); 


        for (auto it  = parent -> child_begin(); 
                  it != parent -> child_end(); 
                  ++it)
        {
          const Stmt* cur_stmt     = *it; 

          auto next_it = std::next(it, 1); 
          const Stmt* next_stmt    = *next_it; 
    
          if (cur_stmt == case_stmt)
          {
            if (next_stmt)
            {
              if (isa<BreakStmt>(next_stmt))
              {
                to_return = true; 
              }
              
            }
            
          }
          
        }
        
        return to_return; 
    }

    bool VisitSwitchStmt(SwitchStmt* switch_stmt)
    {
      bool has_default = false; 
      for (auto it = switch_stmt -> child_begin(); it != switch_stmt -> child_end(); ++it)
      { 
        Stmt* &child = *it; 
        if (isa<CompoundStmt>(child))
        {
          Stmt* cur_stmt; 
          Stmt* next_stmt; 
          for (auto c_it = child -> child_begin(); c_it != child -> child_end(); ++c_it)
          {
                auto next_it = std::next(c_it, 1); 

                cur_stmt  = *c_it; 
                next_stmt = *(next_it);

                if (isa<CaseStmt>(cur_stmt))
                {
                  bool is_break_right_most_child_of_case = this -> isBreakRightMostChildOf((CaseStmt*) cur_stmt); 
                  bool is_break_next_right_sibling_of_case = this -> isBreakNextRightSiblingOf((CaseStmt*) cur_stmt); 
                  if (!is_break_right_most_child_of_case 
                     && !is_break_next_right_sibling_of_case)
                  {
                    this -> missing_breaks++; 
                    report_file << "CASE MISSING BREAK, " 
                           << cur_stmt -> getBeginLoc().printToString(*(this -> src_manager)) 
                           << "\n"; 
                  }
                  
                }

                if (isa<DefaultStmt>(cur_stmt))
                {
                  has_default = true; 

                }
         
          }
          
        }
        
      }

      if (!has_default)
      {
        this -> no_defaults++; 
        report_file << "SWITCH MISSING DEFAULT, " << switch_stmt -> getBeginLoc().printToString(*(this -> src_manager)) << "\n"; 
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


class SwitchConsumer : public clang::ASTConsumer {
public:
  explicit SwitchConsumer(ASTContext *context, SourceManager *src_manager, std::string metrics_filename)
    : visitor(context, src_manager, metrics_filename) {}

  virtual void HandleTranslationUnit(clang::ASTContext &context) {
    visitor.open_report_file(); 
    visitor.TraverseDecl(context.getTranslationUnitDecl());
    llvm::outs() << "TOTAL NO DEFAULTS: "    << visitor.getNoDefaults() << "\n";
    llvm::outs() << "TOTAL MISSING BREAKS: " << visitor.getMissingBreaks() << "\n";
  }
private:
  SwitchVisitor visitor; 

};

class SwitchAction : public clang::ASTFrontendAction {
public:
  virtual std::unique_ptr<clang::ASTConsumer> CreateASTConsumer(
    clang::CompilerInstance &compiler, llvm::StringRef inFile) {
    std::string inFile_str = inFile.str(); 
    size_t dot_index = inFile_str.find_last_of(".");
    std::string metrics_filename = inFile_str.substr(0, dot_index) + "_metrics.csv";
    return std::unique_ptr<clang::ASTConsumer>(
        new SwitchConsumer(&compiler.getASTContext(), &compiler.getSourceManager(), metrics_filename)
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

       auto xfrontendAction = std::make_unique<SwitchAction>();
       utils::customRunToolOnCodeWithArgs(move(xfrontendAction), compileArgs, sourceFile);
   }
   return 0;

}
