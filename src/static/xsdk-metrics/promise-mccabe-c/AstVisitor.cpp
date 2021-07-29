/* A recursive visitor that visits all nodes.
 * Based on https://clang.llvm.org/docs/RAVFrontendAction.html
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
#include "llvm/Support/raw_ostream.h"
#include <vector>


#include "utils.hpp"

using namespace std;
using namespace llvm;
using namespace clang;
using namespace clang::tooling;

class McCabeMetricsVisitor : public RecursiveASTVisitor<McCabeMetricsVisitor> 
{
// calculate the following metrics given a function declaration
// mu1         -- number of unique operators 
// mu2         -- number of unique operands 
// N1          -- total occurences of operators 
// N2          -- total occurences of operands 
// length      -- N = N1 + N2 
// vocabulary  -- mu = mu1 + mu2 
// mu1'        -- 2 = potential operator count (function name and "return" operator) 
// mu2'        -- potential operand count. (number of arguments to the function) 
// For example, the expression "return max(w+x, x+y)" has "N1=4" 
// (i.e operators "return, max, +, +"), "N2 = 4" (i.e operands "w, x, x, y") 
// "mu1 = 3" (i.e unique operators "return, max, +") and "mu2=3" (i.e 
// unique operands "w, x, y") 
public:
    explicit McCabeMetricsVisitor(ASTContext *p_context)
      : context(p_context) {}

    int mu1 = 0; 
    int mu2 = 0; 
    int N1 = 0;  
    int N2 = 0; 
    int N  = N1 + N2; 
    int mu = mu1 + mu2;
    int mu1_p = 0; // some void functions do not have a return; so only increment when actually seen 
    int mu2_p = 0; 
    std::vector<Stmt*> seen_operators;  
    bool VisitFunctionDecl(FunctionDecl* func_D)
    { 
      if(func_D -> hasPrototype()){
        mu1_p++; 
        QualType func_D_decl_retT = func_D -> getDeclaredReturnType(); 
        // const IdentifierInfo* t_str = func_D_decl_retT  
        //                                       ->  getBaseTypeIdentifier(); 
        // if (t_str -> getName().str().find("void") == std::string::npos){ // return type is not 
        //                                               // void so if we trust 
        //                                               // the type checker
        //                                               // return keyword must 
        //                                               // exist thus increment 
        //                                               // all relevant metrics
        //   mu1++; 
        //   N1++; 
        //   mu1_p++;  
        // }
        // find number of arguments 
        unsigned func_D_param_n = func_D -> getNumParams(); 
        mu2_p                  += func_D_param_n; 
        N2                     += func_D_param_n; 
        N                      += func_D_param_n;
        mu2                    += func_D_param_n; 
        mu                     += func_D_param_n;
        if (func_D -> hasBody())
        {
          Stmt* func_D_body       = func_D -> getBody();
          for(auto it = func_D_body -> child_begin(); 
                  it != func_D_body -> child_end(); 
                   it++)
          {
            // if the stmt is an expression 
            // that is a binary operator, a unary operator 
            // of a callexpression, increment number of operators 
            // moreover, increment number of operands 
            // accordingly : args, 2, 1, respectively. 
            Stmt* child = *it; 
            if (isa<BinaryOperator>(child) 
                || isa<UnaryOperator>(child) 
                || isa<CallExpr>(child) 
                || isa<CallExpr>(child))
            {
              if (std::find(seen_operators.begin(), seen_operators.end(), child) 
                  != seen_operators.end())
              {
                N1++;
              }else 
              {
                mu1++;
              } 

              if (isa<CallExpr>(child))
              {
                CallExpr* child_call = dyn_cast<CallExpr>(child); 
                unsigned num_args   = child_call -> getNumArgs(); 
                N2                += num_args; 
              }

              if (isa<BinaryOperator>(child))
              {
                N2                += 2; 
              }

              if (isa<UnaryOperator>(child))
              {
                N2                += 1; 
              }
              seen_operators.push_back(child); 
            }
          }

        } 
      } 
      N  = N1 + N2; 
      mu = mu1 + mu2; 

      cout << "mu1 : "   << mu1 << "\n"; 
      cout << "mu2 : "   << mu2 << "\n";
      cout << "N1 : "    << N1 << "\n";
      cout << "N2 : "    << N2 << "\n";
      cout << "N : "     << N << "\n";
      cout << "mu : "    << mu << "\n";
      cout << "mu1_p : " << mu1_p << "\n";
      cout << "mu2_p : " << mu2_p << "\n";
      
      return false; 
    }

    bool visitVarDecl(VarDecl* var_D)
    {
      // if this vardecl is a functionDecl's child 
      // then the lhs is a new operand 
      // so increment number of unique operands 
      // if it hasn't been seen.
      // const VarDecl& var_D_ref = *var_D; 
      // ParentMapContext& pmap_context = context -> getParentMapContext(); 
      // const auto& parents = pmap_context.getParents(var_D_ref); 
      // if (parents.empty())
      // {
      //   errs() << "var decl has no parents\n"; 
      // }
       
      
      // for (auto it = parents.begin(); 
      //          it != parents.end(); it++)
      // {
      //   const DynTypedNode& it_ref = *it;  
      //   const FunctionDecl* it_ref_func = it_ref.get<FunctionDecl>(); 
      //   FunctionDecl* it_ref_func_p = it_ref_func; 
      //   if (it_ref_func_p)
      //   {
      //     mu2++;
      //   }else
      //   {
      //     continue; 
      //   }
        
        
      // }
      

    }

private:
    ASTContext *context;
};


class McCabeMetricsConsumer : public clang::ASTConsumer {
public:
  explicit McCabeMetricsConsumer(ASTContext *context)
    : visitor(context) {}

  virtual void HandleTranslationUnit(clang::ASTContext &context) {
    visitor.TraverseDecl(context.getTranslationUnitDecl());
  }
private:
  McCabeMetricsVisitor visitor;
};

class McCabeMetricsAction : public clang::ASTFrontendAction {
public:
  virtual std::unique_ptr<clang::ASTConsumer> CreateASTConsumer(
    clang::CompilerInstance &compiler, llvm::StringRef inFile) {
    return std::unique_ptr<clang::ASTConsumer>(
        new McCabeMetricsConsumer(&compiler.getASTContext()));
  }
};


static llvm::cl::OptionCategory ctCategory("ast-traverse options");

int main(int argc, const char **argv)
{

    /* From week2/clang-babysteps, this processes the source code as a string argument (not file)
    if (argc > 1) {
        clang::tooling::runToolOnCode(std::make_unique<McCabeMetricsAction>(), argv[1]);
    }
    */

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
