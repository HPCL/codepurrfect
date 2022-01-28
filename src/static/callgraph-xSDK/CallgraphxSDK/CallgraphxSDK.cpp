//===----------------------------------------------------------------------===//
//
// This file implements two versions of the LLVM "CallgraphxSDK" pass 
//
//===----------------------------------------------------------------------===//

#include "llvm/IR/PassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Value.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/Argument.h"
#include "llvm/IR/Metadata.h"
#include "llvm/IR/ValueSymbolTable.h"
#include <llvm/IR/DebugLoc.h>
#include <llvm/IR/Attributes.h>
#include <llvm/IR/DebugInfoMetadata.h>
#include "llvm/Support/raw_ostream.h"
#include <iostream> 
#include <fstream>
#include <utility>
#include <system_error> 
#include <functional> 
#include <algorithm>
#include <unordered_map>

using namespace llvm; 


namespace {
struct CallgraphxSDK : public PassInfoMixin<CallgraphxSDK> {
  std::string filename; 
  std::string quality_metrics_file; 
  std::string indirect_calls_f; 
  


  PreservedAnalyses run(Module &M,
                        ModuleAnalysisManager &MAM) {
    std::error_code e = std::error_code(static_cast<int>(2)
                                       , std::generic_category()); 
    size_t dot_index = M.getSourceFileName()
                        .find_last_of(".");
    std::string source_file_name = M.getSourceFileName() 
                                    .substr(0, dot_index); 
    filename         = source_file_name + "_callgraph.csv"; 
    std::replace(filename.begin(), filename.end(), '/', '_'); 
    indirect_calls_f = source_file_name + "_indirects.txt"; 
    std::replace(indirect_calls_f.begin(), indirect_calls_f.end(), '/', '_');
    quality_metrics_file = source_file_name + "_qmetrics.csv";
    std::replace(quality_metrics_file.begin(), quality_metrics_file.end(), '/', '_');
    raw_fd_ostream csv_file(StringRef(filename), e);
    raw_fd_ostream txt_file(StringRef(indirect_calls_f) ,e);  
    raw_fd_ostream qms_file(StringRef(quality_metrics_file), e);

    outs() << "running callgraph pass to generate: " 
           << filename 
           << " and " 
           << quality_metrics_file
           << "\n"; 
    qms_file << "Name, ArgCount, InstrCount, UniqVals, UniqOps, TotalOps, CC " << "\n";
    for (Function &F : M)
    {
      
      int LOC, num_args, CC, uniq_ops, ops; 
      unsigned instr_count, uniq_vars = 0;

      num_args = 0; 
      CC       = 0; 
      LOC      = 0; 
      uniq_ops = 0; 
      ops      = 0; 

      instr_count = 0; 
      uniq_vars   = 0; 

      std::unordered_map<std::string, int> binops; 
      std::unordered_map<std::string, int> unops; 
      std::unordered_map<std::string, int> logops;
      std::unordered_map<std::string, int> callops;
      std::unordered_map<Value*, int> indirect_call_ops; 

      if (!F.isIntrinsic())
      {
      std::vector<LoadInst*> load_stack;
      int count = 0;

      qms_file << F.getName().str() << ", ";
      
      if (!F.isVarArg())
      {
        size_t f_arg_size = F.arg_size();
        qms_file << f_arg_size << ", "; 
      }else{
        qms_file << "VARGS, ";
      }

      
      instr_count = F.getInstructionCount(); 
      qms_file    << instr_count << ", ";

      
      for (BasicBlock &BB : F)
      {
        for (Instruction &I : BB)
        {
          // check if it's a binary op, unary op or ternary op, 
          // add it to corresponding dict 
          // do the same for calls. 
          unsigned opcode = I.getOpcode(); 
          std::string opcode_name = I.getOpcodeName(opcode); 

          bool is_binop = I.isBinaryOp(opcode); 
          bool is_unop  = I.isUnaryOp(opcode); 
          bool is_logop = I.isBitwiseLogicOp(opcode); 

          if (isa<BranchInst>(I))
          {
            BranchInst* br = dyn_cast<BranchInst>(&I);
            if (br -> isConditional())
            {
              CC++; 
            }
             
          }
          

          std::pair<int, int> binOpCntResults = countOps(is_binop
                                                          , opcode_name
                                                          , binops 
                                                          , ops 
                                                          , uniq_ops
                                                          ); 
          ops      = binOpCntResults.first; 
          uniq_ops = binOpCntResults.second; 


          std::pair<int, int> unOpCntResults = countOps(is_unop
                                                         , opcode_name 
                                                         , unops
                                                         , ops
                                                         , uniq_ops
                                                         ); 
          ops      = unOpCntResults.first; 
          uniq_ops = unOpCntResults.second; 

          std::pair<int, int> logOpCntResults = countOps(is_logop 
                                                         , opcode_name 
                                                         , unops 
                                                         , ops 
                                                         , uniq_ops
                                                        );
          ops      = logOpCntResults.first; 
          uniq_ops = logOpCntResults.second; 

          auto *Call = dyn_cast<CallBase>(&I); 
          if(Call)
          {
            if(!Call -> isIndirectCall())
            {
              Function *Callee = Call -> getCalledFunction(); 
              if(Callee)
              {
                std::string c_name = Callee -> getName().str(); 
                if (c_name == "llvm.dbg.declare") // these are local vars 
                {
                  uniq_vars++; 
                }
                else 
                {
                  bool is_not_intrinsic = !(Callee -> isIntrinsic()); 
                  std::pair<int, int> callOpCntResults = countOps(is_not_intrinsic
                                                                , c_name  
                                                                , callops 
                                                                , ops 
                                                                , uniq_ops
                                                                );
                  ops      = callOpCntResults.first; 
                  uniq_ops = callOpCntResults.second;
                }
              }
            }
          }

          // construct stack of load instructions 
          // to be used while identifying 
          // indirect calls.         
          if (isa<LoadInst>(I))
          {
            LoadInst* to_push = dyn_cast<LoadInst>(&I); 
            load_stack.push_back(to_push);
          }


          // start constructing the callgraph

          if(Call)
          {
            if(!Call -> isIndirectCall())
            {
              Function *Callee = Call -> getCalledFunction(); 
              if(Callee)
              {
                std::string c_name = Callee -> getName().str(); 
                                std::size_t llvm_present = c_name.find("llvm"); 
                if (llvm_present == std::string::npos) // llvm is 
                                                        //not substring 
                                                        // of c_name
                {
                  count++;
                  csv_file << F.getName().str() << "," 
                            << c_name << ", DIRECT\n"; 
                }
                else 
                {
                  // encountered call to llvm.<words>.<words> 
                }
                
              }
              else
              {
                // call to a direct null pointer  
              }
            }
            else 
            {
               

              // We assume that the calling instruction*of the 
              // form: register(params)* 
              // always follows a load that stores 
              // information related to the 
              // indirect call, including type based 
              // alias analysis (tbaa) metadata 
              // which we use to retrieve the name of 
              // the struct, as well as the offset of the member 
              // function (pointer) being indirectly called.
              Value* op_val = Call -> getCalledOperand();

              if (op_val)
              {
                if (op_val -> hasName())
                {
                  std::string c_name = op_val -> getName().str();

                  auto search = callops.find(c_name); 
                  if (search != callops.end())
                  {
                    ops += 1;
                    callops[c_name] += 1; 
                  }else
                  {
                    ops      += 1; 
                    uniq_ops += 1;
                    callops[c_name] = 1; 
                  }
                }else
                {
                  // not sure how to track that an indirect call has been called 
                  // before, without doing alias analysis and trying to figure out 
                  // its name.
                  // auto search = indirect_call_ops.find(op_val); 
                  // if(search != indirect_call_ops.end())
                  // {
                  //     ops++; 
                  //     indirect_call_ops[op_val] += 1; 
                  // }else 
                  // {
                  //     ops += 1;
                  //     uniq_ops++;
                  //     indirect_call_ops[op_val] = 1;  
                  // }
                }
              }
              
              
              
              // figure out indirect calls 
              // this implementation might 
              // return wrong results 
              // when control flow is involved.

              LoadInst* prev_inst = NULL; 
              int count = 0; 
              while (!load_stack.empty())
              {
                LoadInst* prev = load_stack.back(); 
                load_stack.pop_back(); 
                if (prev)
                {
                  if (prev -> getType() == op_val -> getType())
                  {
                      prev_inst = prev; 
                      break;        
                  }  
                }
              } 
              if (prev_inst)
              {
                if (prev_inst -> hasMetadata())
                {
                  MDNode* access_tag = prev_inst 
                                        -> getMetadata(
                                                      StringRef("tbaa")
                                                    );
                  // the above should have 3 or 4 operands. 
                  // first operand: mdnode for base type 
                  // second operand: mdnode for access type 
                  // third operand: constantint for the offset of access
                  // if fourth present, either 0 or 1 depending on whether pointstoconstantmemory
                  if (access_tag)
                  {
                    unsigned num_operands  = access_tag 
                                              -> getNumOperands(); 
                    MDNode* baseTy         = dyn_cast<MDNode>(
                                              access_tag
                                              ->getOperand(0)); 
                    MDNode* accessTy       = dyn_cast<MDNode>(
                                              access_tag
                                              ->getOperand(1)); 
                    Constant* accessOffset = dyn_cast<Constant>(
                                              dyn_cast<ConstantAsMetadata>
                                              (access_tag->getOperand(2))
                                              ->getValue());
                    // There are two kinds of type descriptors. 
                    // One for scalars (types that do not contain 
                    // other types), 
                    // one for structs (types with a sequence 
                    // of other type descriptors (offsets)).
                    // A scalar type descriptor is an mdnode with 
                    // 2 operands: an mdstring for the name, and 
                    // mdnode for the parent 
                    // A struct type descriptor is an mdnode 
                    // with an odd number of operands n > 1:
                    // an mdstring for the name of the struct, 
                    // followed by a seqeunce of (mdnode's and 
                    // constantint's)
                    // the (2n - 1)st operand (an mdnode) is a 
                    // contained field, and the 2n_th operand 
                    // (a constantint) is its offset 

                    // our task is to construct a string 
                    // representation of the above metadata 
                    // that fits on one line and print it to file 
                    // see `show`. 
                    
                    csv_file << F.getName().str() << ","; 
                    std::string callee_name = prev_inst -> getPointerOperand() 
                                                        -> getName().str(); 
                    csv_file << "!"; 
                    if (callee_name.size() > 0){
                      csv_file << callee_name << " = ("; 
                      txt_file << callee_name << " = "; 
                    }else
                    {
                      csv_file << "EMPTYNAME = (";
                      txt_file << "EMPTYNAME = "; 
                    }
                    
                    
                    MDString* name_md = dyn_cast<MDString>(
                                        baseTy -> getOperand(0)); 
                    std::string name = name_md->getString().str();
                    csv_file << name << "->"; 
                    txt_file << name << "->"; 
                    show(accessTy, csv_file); 
                    show(accessTy, txt_file); 
                    csv_file << *accessOffset; 
                    txt_file << *accessOffset; 
                    if (num_operands == 4)
                    {
                    ConstantInt* is_const_mem = dyn_cast<ConstantInt>
                                              (dyn_cast<ValueAsMetadata>
                                              (access_tag->getOperand(3))
                                              ->getValue());
                      csv_file << "(is_const = " 
                                << *is_const_mem << ")"; 
                    }
                    csv_file << ") :: ";

                    op_val -> getType() -> print(csv_file); 
                    csv_file << "!, INDIRECT \n";
                    txt_file << " :: "; 
                    op_val -> getType() -> print(txt_file); 
                    txt_file << "\n"; 
                  }else{
                    // continue popping stack until you find instr
                    // with tbaa
                    csv_file << "fail, fail, FAILED \n"; 
                  }
                  }else{
                    // continue popping stack until you find instr 
                    // with metadata, that is tbaa
                    csv_file << "failed!\n"; 
                  }
              }
            }
          }
        }
        
      }

      qms_file << uniq_vars << ", ";
      qms_file << uniq_ops  << ", "; 
      
      qms_file << ops << ", "; 
      qms_file << (CC+1) << "\n"; 
      } 
    }
    outs() << "done writing "
           << filename 
           << " about to close it. \n"; 
    csv_file.close();
    txt_file.close(); 
    return PreservedAnalyses::all();
  }

  std::pair<int, int> countOps(bool is_what_op, std::string opcode_name
                 , std::unordered_map<std::string, int> &what_ops_map  
                 , int ops
                 , int uniq_ops)
  {
    if (is_what_op)
    {
      auto search = what_ops_map.find(opcode_name); 
      if (search != what_ops_map.end())
      {
        ops += 1;
        what_ops_map[opcode_name] += 1;
      }else
      {
        ops += 1;
        uniq_ops += 1;  
        what_ops_map[opcode_name] = 1; 
      }
      
    }
    return std::make_pair(ops, uniq_ops); 
  }


  bool isScalarType(MDNode* node){
    unsigned num_ops = node -> getNumOperands(); 
    return num_ops == 2; 
  }

  void show(MDNode* node, raw_fd_ostream& file){
    if (isScalarType(node))
    {
      MDString* name_md = dyn_cast<MDString>(node -> getOperand(0));
      std::string name  = name_md -> getString().str(); 
      file << name; 
    }else
    {
      unsigned num_ops = node -> getNumOperands(); 
      MDString* name_md = dyn_cast<MDString>(node -> getOperand(0)); 
      std::string name = name_md->getString().str(); 
      file << name << "@"; 
      for (int N = 1; N < num_ops - 2; N+=2)
      {
        MDNode* field            = dyn_cast<MDNode>(node -> getOperand(N)); 
        Constant* fieldOffset = dyn_cast<Constant>(dyn_cast<ValueAsMetadata>(node->getOperand(N+1))->getValue());
        show(field, file);
        file << "@" << *fieldOffset; 
      }   
    }
  }
};
} // end anonymous namespace




extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK
llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION, "CallgraphxSDK", "v0.1",
    [](PassBuilder &PB) {
      PB.registerPipelineParsingCallback(
        [](StringRef Name, ModulePassManager &MPM,
           ArrayRef<PassBuilder::PipelineElement>) {
          if(Name == "callgraph-xSDK"){
            MPM.addPass(CallgraphxSDK());
            return true;
          }
          return false;
        }
      );
    }
  };
}


