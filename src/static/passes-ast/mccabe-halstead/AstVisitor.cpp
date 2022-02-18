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
// adopted directly from: promise.site.uottawa.ca/SERepository/datasets/pc1.arff
// -- Base Measures : 
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
//
//
// ------------------------------------ 
// Derived Measures: 
// - P = volume =  V = N * log2(mu) (the number of mental comparisons needed
//                                   to write a program of length N)
// - V* = volume on minimal implementation
//      = (2 + mu2') * log2(2 + mu2') 
// - L  = program length = V*/N 
// - D  = difficulty = 1/L 
// - I  = intelligence = L' * V* 
// - E  = effort to write program = V / L 
// - T  = time to write program = E / 18 seconds 

public:
    explicit McCabeMetricsVisitor(ASTContext *p_context, SourceManager *manager, std::string metrics_filename)
      : context(p_context), src_manager(manager), metrics_filename(metrics_filename) {} 

     
    double mu1 = 0.0; 
    double mu2 = 0.0; 
    double N1  = 0.0; 
    double N2 = 0.0; 
    double N  = 0.0; 
    double mu = 0.0; 
    double mu1_p = 0.0; 
    double mu2_p = 0.0; 


    double V = 0.0; 
    double V_star = 0.0; 
    double L = 0.0; 
    double L_p = 0; 
    double D = 0.0; 
    double I = 0.0; 
    double E = 0.0; 
    double T = 0.0; 
    double CC = 0.0; 
    double binops = 0.0; 
    unsigned LOC  = 0; 
    ofstream metrics_file; 

    void open_metrics_file()
    {
      metrics_file.open(this -> metrics_filename);
    }
    

    void write_file_header()
    {
      metrics_file << "Name, "
                      "mu1, mu2, N1, N2, " 
                      "N, mu, mu1', mu2', " 
                      "V, V*, L, D, I, E, T, CC, LOC" << "\n"; 
    }

    template <class T>
    bool in(std::vector<T> vec, T item) 
    {
      return std::find(vec.begin(), vec.end(), item) != vec.end(); 
    }

    bool VisitBinaryOperator(BinaryOperator* binop){
      N2                += 2; 

      if (binop -> isLogicalOp())
      {
        CC++; 
      }
      

      if (binop -> refersToBitField())
      {
        FieldDecl* binop_decl  = binop      -> getSourceBitField();
        std::string binop_name = binop_decl -> getNameAsString(); 
        if (!in(this -> seen_binops, binop_name))
        {
          mu1++; 
          this -> seen_binops.push_back(binop_name);
        }
        
      }else
      {
        std::string binop_str = binop -> getOpcodeStr().str(); 
        if(!in(this -> seen_binops, binop_str))
        {
          mu1++; 
          this -> seen_binops.push_back(binop_str); 
        }

      }
      
      N1++;
      return true; 
    }

    bool VisitUnaryOperator(UnaryOperator* unop)
    { 
      N2                += 1; 

      if (unop -> refersToBitField())
      {
        FieldDecl* unop_decl  = unop      -> getSourceBitField();
        std::string unop_name = unop_decl -> getNameAsString(); 
        if (!in(this -> seen_unops, unop_name))
        {
          mu1++; 
          this -> seen_unops.push_back(unop_name);
        }
        
      }else
      {
        std::string unop_str = UnaryOperator::getOpcodeStr(unop -> getOpcode()).str(); 
        if(!in(this -> seen_unops, unop_str))
        {
          mu1++; 
          this -> seen_unops.push_back(unop_str); 
        } 

      }
      N1++;
      return true; 
    }

    bool VisitConditionalOperator(ConditionalOperator* condop)
    { 
      N2 += 3; 
      if (this -> cond_ops_count <= 1)
      {
        mu1++;
        this -> cond_ops_count++; 
      }
      N1++; 
      CC++; 
      return true; 
    }

    bool VisitCallExpr(CallExpr* callexpr)
    {
      unsigned num_args   = callexpr -> getNumArgs(); 
      N2                += num_args;

      FunctionDecl* callee = callexpr -> getDirectCallee(); 
      if (callee)
      {
        std::string callee_name = callee -> getNameInfo().getName().getAsString(); 
        if (!in(this -> seen_func_calls, callee_name))
        {
          mu1++; 
          this -> seen_func_calls.push_back(callee_name); 
        }

      }
      N1++; 
      return true; 
    }

    bool VisitBinaryConditionalOperator(BinaryConditionalOperator* bincondop)
    {
      N2 += 2; 
      if (this -> bin_cond_ops_count <= 1)
      {
        mu1++; 
        this -> bin_cond_ops_count++; 
      } 
      N1++;
      CC++; 
      return true; 
    }

    bool VisitVarDecl(VarDecl* var_D)
    {
      // if this vardecl is a functionDecl's child 
      // then the lhs is a new operand 
      // so increment number of unique operands 
      if (var_D -> isLocalVarDecl())
      {
        mu2++; 
      }

      return true; 
    }

    double log2(int n)
    {
      return log(n) / log(2); 
    }

    void resetMetrics()
    {
       mu1 = 0.0; 
       mu2 = 0.0; 
       N1  = 0.0; 
       N2 = 0.0; 
       N  = 0.0; 
       mu = 0.0; 
       mu1_p = 0.0; 
       mu2_p = 0.0; 


       V = 0.0; 
       V_star = 0.0; 
       L = 0.0; 
       L_p = 0; 
       D = 0.0; 
       I = 0.0; 
       E = 0.0; 
       T = 0.0; 
       CC = 0.0; 
       LOC = 0; 
    }

    // begin cyclomatic complexity calc (see ternary too.) 
    bool VisitIfStmt(IfStmt* if_stmt)
    {
      CC++; 
      DeclStmt* child_cond_var = if_stmt -> getConditionVariableDeclStmt(); 
      Stmt* child_then         = if_stmt -> getThen(); 
      Stmt* child_else         = if_stmt -> getElse(); 

      if (child_cond_var)
      {
        this -> TraverseStmt(child_cond_var); 
      }
      
      if (child_then)
      {
        this -> TraverseStmt(child_then);
      } 

      if(child_else)
      {
        this -> TraverseStmt(child_else);
      } 

      return true; 
    }

    bool VisitWhileStmt(WhileStmt* while_stmt)
    {
      CC++; 
      DeclStmt* child_cond_var = while_stmt -> getConditionVariableDeclStmt(); 
      Stmt* child_body         = while_stmt -> getBody(); 
      if (child_cond_var)
      {
        this -> TraverseStmt(child_cond_var); 
      }

      if (child_body)
      {
        this -> TraverseStmt(child_body); 
      }
      return true; 
    }

    bool VisitForStmt(ForStmt* for_stmt)
    {
      CC++; 
      const DeclStmt* child_cond = for_stmt -> getConditionVariableDeclStmt(); 
      const Stmt* child_init     = for_stmt -> getInit(); 
      const Expr* child_inc      = for_stmt -> getInc(); // not sure what to do with this
      const Stmt* child_body     = for_stmt -> getBody(); 
      if (child_cond)
      { 
        this -> TraverseStmt(const_cast<DeclStmt*>(child_cond)); 
      }
      if (child_init)
      {
        this -> TraverseStmt(const_cast<Stmt*>(child_init)); 
      }
      if (child_body)
      {
        this -> TraverseStmt(const_cast<Stmt*>(child_body)); 
      }
      return true; 
    }

    bool VisitCaseStmt(CaseStmt* case_stmt)
    {
      CC++; 
      Stmt* sub_stmt = case_stmt -> getSubStmt(); 
      if (sub_stmt)
      {
        this -> TraverseStmt(sub_stmt); 
      }
      return true; 
    }

    bool VisitDefaultStmt(DefaultStmt* default_stmt)
    {
      CC++; 
      Stmt* sub_stmt = default_stmt -> getSubStmt(); 
      if (sub_stmt)
      {
        this -> TraverseStmt(sub_stmt); 
      }
      return true; 
    }

    bool VisitContinueStmt(ContinueStmt* continue_stmt)
    {
      CC++; 
      return true; 
    }

    bool VisitBreakStmt(BreakStmt* break_stmt)
    {
      CC++; 
      return true; 
    }

    bool VisitGotoStmt(GotoStmt* goto_stmt)
    {
      CC++; 
      return true; 
    }

    // end cyclomatic complexity calc (see ternary too.)

    bool VisitFunctionDecl(FunctionDecl* func_D)
    { 
      resetMetrics(); 
      if(func_D -> hasWrittenPrototype() 
         && (func_D -> isUserProvided())
         && (func_D -> isThisDeclarationADefinition())
         && (func_D -> getBuiltinID() == 0) 
         ){
        std::string func_D_name  = func_D -> getNameInfo().getName().getAsString();
        SourceRange func_D_range = func_D -> getSourceRange(); 
        // const SourceManager manager = this -> src_manager;  
        SourceLocation begin_func_loc = func_D_range.getBegin(); 
        SourceLocation end_func_loc   = func_D_range.getEnd(); 
        unsigned b_func_loc = this -> src_manager -> getFileOffset(begin_func_loc); 
        unsigned e_func_loc = this -> src_manager -> getFileOffset(end_func_loc); 
        LOC = e_func_loc - b_func_loc; 

        mu1_p++; 
        QualType func_D_decl_retT = func_D -> getDeclaredReturnType(); 
        unsigned func_D_param_n = func_D -> getNumParams(); 
        mu2_p                  += func_D_param_n; 
        N2                     += func_D_param_n; 
        mu2                    += func_D_param_n; 

        if (func_D -> hasBody())
        { 
          Stmt* func_D_body       = func_D -> getBody();
          this -> TraverseStmt(func_D_body); 
        } 
        N  = N1 + N2; 
        mu = mu1 + mu2; 

        // -- 
        V = N * log2(mu); 
        V_star = (2 + mu2_p) * log2(2 + mu2_p); 
        L      = V_star / N; 
        D      = 1 / L; 
        L_p    = 1 / D; 
        I      = L_p * V_star; 
        E      = V / L; 
        T      = E / 18; // 18 seems magical. time to make a mental comparison 
        //                 // for a program of length N? 
        // cout << "number of unique operators mu1 : "   << mu1 << "\n"; 
        // cout << "number of unique operands mu2 : "   << mu2 << "\n";
        // cout << "Total operators N1 : "    << N1 << "\n";
        // cout << "Total operands N2 : "    << N2 << "\n";
        // cout << "N = N1 + N2 : "     << N << "\n";
        // cout << "mu = mu1 + mu2 : "    << mu << "\n";
        // cout << "potential operator count mu1_p : " << mu1_p << "\n";
        // cout << "potential operand count mu2_p : " << mu2_p << "\n";

        metrics_file << func_D_name << ", " 
                    << mu1         << ", " 
                    << mu2         << ", " 
                    << N1          << ", " 
                    << N2          << ", " 
                    << N           << ", " 
                    << mu          << ", " 
                    << mu1_p       << ", " 
                    << mu2_p       << ", " 
                    << V           << ", " 
                    << V_star      << ", " 
                    << L           << ", " 
                    << D           << ", " 
                    << I           << ", " 
                    << E           << ", " 
                    << T           << ", " 
                    << CC          << ", "
                    << LOC         << "\n";
      }  
      return true; 
    }

private:
    ASTContext *context;
    SourceManager *src_manager; 
    std::string metrics_filename; 
    std::vector<std::string> seen_func_calls; 
    std::vector<std::string> seen_binops;  
    std::vector<std::string> seen_unops; 
    int cond_ops_count     = 0; 
    int bin_cond_ops_count = 0;
};


class McCabeMetricsConsumer : public clang::ASTConsumer {
public:
  explicit McCabeMetricsConsumer(ASTContext *context, SourceManager *src_manager, std::string metrics_filename)
    : visitor(context, src_manager, metrics_filename) {}

  virtual void HandleTranslationUnit(clang::ASTContext &context) {
    visitor.open_metrics_file(); 
    visitor.write_file_header(); 
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
