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

class ClassVisitor : public RecursiveASTVisitor<ClassVisitor> 
{
public:
    explicit ClassVisitor(ASTContext *p_context, SourceManager *manager, std::string metrics_filename)
      : context(p_context), src_manager(manager), metrics_filename(metrics_filename) {} 

    ofstream report_file;

    void open_report_file() 
    {
      report_file.open(this -> metrics_filename); 
      report_file << "Location, Message \n"; 
    }

    // check that the class does not contain a virtual method 
    // or a pure virtual method
    bool isConcreteClass(CXXRecordDecl* cxx_record_decl)
    {
      bool to_return = true;
      if (cxx_record_decl)
      {
        if (cxx_record_decl -> isAbstract())
        {
          to_return = false; 
        }
        else
        {
          for (CXXMethodDecl* method : cxx_record_decl -> methods())
          {
            if (method -> isVirtual())
            {
              to_return = false; 
              break; 
            }
            
          }
          
        }
      }
      return to_return; 
      
    }

    bool VisitCXXRecordDecl(CXXRecordDecl* cxx_record_decl)
    { 
        unsigned num_concrete_bases = 0;
        if (cxx_record_decl -> hasDefinition())
        { 
            unsigned numBases = cxx_record_decl -> getNumBases(); 
            if (numBases > 0)
            {
              for (CXXBaseSpecifier base_spec : cxx_record_decl -> bases())
              {
                QualType base_qty       = base_spec.getType(); 
                if (!base_qty.isNull())
                {
                  const clang::Type* base_ty     = base_qty.getTypePtr(); 
                  if (base_ty -> isStructureOrClassType())
                  {
                    CXXRecordDecl* base_cls = base_ty -> getAsCXXRecordDecl();   
                    if (base_cls)
                    {
                      if (this -> isConcreteClass(base_cls))
                      {
                        num_concrete_bases++;
                      }
                      
                    }
                  }
                }  
              }
              
            }
            if (num_concrete_bases > 1)
            {
              SourceLocation bloc = cxx_record_decl -> getBeginLoc(); 
              report_file << bloc.printToString(*(this -> src_manager)) 
                     << ", CLASS WITH " << num_concrete_bases 
                     << " CONCRETE INHERITANCES \n";
            }
            
            
        }else
        {
          outs() << "CLASS IS EMPTY \n"; 
        }
        

      
      return true; 
      
    }


private:
    ASTContext *context;
    SourceManager *src_manager; 
    std::string metrics_filename; 
};


class ClassConsumer : public clang::ASTConsumer {
public:
  explicit ClassConsumer(ASTContext *context, SourceManager *src_manager, std::string metrics_filename)
    : visitor(context, src_manager, metrics_filename) {}

  virtual void HandleTranslationUnit(clang::ASTContext &context) {
    visitor.open_report_file(); 
    visitor.TraverseDecl(context.getTranslationUnitDecl());
  }
private:
  ClassVisitor visitor; 

};

class ClassAction : public clang::ASTFrontendAction {
public:
  virtual std::unique_ptr<clang::ASTConsumer> CreateASTConsumer(
    clang::CompilerInstance &compiler, llvm::StringRef inFile) {
    std::string inFile_str = inFile.str(); 
    size_t dot_index = inFile_str.find_last_of(".");
    std::string metrics_filename = inFile_str.substr(0, dot_index) + "_cwe1055_metrics.csv";
    std::replace(metrics_filename.begin(), metrics_filename.end(), '/', '_');
    return std::unique_ptr<clang::ASTConsumer>(
        new ClassConsumer(&compiler.getASTContext(), &compiler.getSourceManager(), metrics_filename)
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

       auto xfrontendAction = std::make_unique<ClassAction>();
       utils::customRunToolOnCodeWithArgs(move(xfrontendAction), compileArgs, sourceFile);
   }
   return 0;

}
