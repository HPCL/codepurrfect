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

class ClassVisitor : public RecursiveASTVisitor<ClassVisitor> 
{
public:
    explicit ClassVisitor(ASTContext *p_context, SourceManager *manager, std::string metrics_filename)
      : context(p_context), src_manager(manager), metrics_filename(metrics_filename) {} 

    ofstream report_file;

    void open_report_file() 
    {
      report_file.open(this -> metrics_filename); 
      report_file << "CLASS, PARENT, HAS_DESTRUCTOR\n"; 
    }

    bool VisitCXXRecordDecl(CXXRecordDecl* cxx_record_decl)
    {
      if (cxx_record_decl -> hasDefinition())
      {
        unsigned num_bases              = cxx_record_decl -> getNumBases();
        if (num_bases > 0)
        {
          for (auto it = cxx_record_decl -> bases_begin(); 
                    it != cxx_record_decl -> bases_end(); 
                    ++it)
          {
            CXXBaseSpecifier base_it_spec = *it; 
            if (base_it_spec.isBaseOfClass())
            {
              QualType base_cls_qty   = base_it_spec.getType(); 
              const clang::Type* base_cls_ty = base_cls_qty.getTypePtr(); 
              const CXXRecordDecl* base_cls_record_dcl = base_cls_ty -> getAsCXXRecordDecl();
              if (base_cls_record_dcl)
              {
                if (base_cls_record_dcl -> hasUserDeclaredDestructor())
                {
                  CXXDestructorDecl* base_cls_dstrctr = base_cls_record_dcl -> getDestructor(); 
                  if (!base_cls_dstrctr -> isVirtual())
                  {
                    SourceLocation base_cls_start_loc   = base_cls_record_dcl -> getInnerLocStart(); 
                    SourceLocation cxx_record_start_loc = cxx_record_decl -> getInnerLocStart(); 

                    std::string filename = this -> src_manager -> getFilename(cxx_record_start_loc).str();
                    report_file << cxx_record_start_loc.printToString(*(this -> src_manager)) 
                              << ", "
                              << base_cls_start_loc.printToString(*(this -> src_manager)) 
                              << ", YES (NOT VIRTUAL)"
                              << "\n"; 
                  }else
                  {
                    // outs() << "FOUND PARENT CXX RECORD WITH VIRTUAL DESTRUCTOR \n"; 
                  }
                  
                  
                }else
                {
                  
                  SourceLocation base_cls_start_loc   = base_cls_record_dcl -> getInnerLocStart(); 
                  SourceLocation cxx_record_start_loc = cxx_record_decl -> getInnerLocStart(); 
                  std::string filename = this -> src_manager -> getFilename(cxx_record_start_loc).str();
                  std::string metrics_filename_copy = this -> metrics_filename; 

                  report_file << cxx_record_start_loc.printToString(*(this -> src_manager)) 
                              << ", "
                              << base_cls_start_loc.printToString(*(this -> src_manager)) 
                              << ", NO"
                              << "\n";
                }
              }
            }
            

          }
        }
      }

      return true; 
      
    }


private:
    ASTContext *context;
    SourceManager *src_manager; 
    std::string metrics_filename; 
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
  ClassVisitor visitor; 

};

class GoToAction : public clang::ASTFrontendAction {
public:
  virtual std::unique_ptr<clang::ASTConsumer> CreateASTConsumer(
    clang::CompilerInstance &compiler, llvm::StringRef inFile) {
    std::string inFile_str = inFile.str(); 
    size_t dot_index = inFile_str.find_last_of(".");
    std::string metrics_filename = inFile_str.substr(0, dot_index) + "_cwe1079_metrics.csv";
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
