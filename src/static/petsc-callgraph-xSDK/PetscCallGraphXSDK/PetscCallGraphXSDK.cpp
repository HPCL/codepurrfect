//===- Hello.cpp - Example code from "Writing an LLVM Pass" ---------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//
// This file implements two versions of the LLVM "Hello World" pass described
// in docs/WritingAnLLVMPass.html
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
#include "llvm/IR/Metadata.h"
#include <llvm/IR/DebugLoc.h>
#include <llvm/IR/Attributes.h>
#include <llvm/IR/DebugInfoMetadata.h>
#include "llvm/Support/raw_ostream.h"
#include <iostream> 
#include <fstream>
#include <system_error> 
#include <functional>

using namespace llvm; 


namespace {
struct PetscCallGraphXSDK : public PassInfoMixin<PetscCallGraphXSDK> {
  std::string filename; 
  std::string indirect_calls_f; 
  PreservedAnalyses run(Module &M,
                        ModuleAnalysisManager &MAM) {
    std::error_code e = std::error_code(static_cast<int>(2)
                                       , std::generic_category()); 
    std::string source_file_name = M.getSourceFileName()
                                    .substr(0, source_file_name.size() - 2);
    filename         = source_file_name + "_callgraph.csv"; 
    indirect_calls_f = source_file_name + "_indirects.txt"; 
    raw_fd_ostream csv_file(StringRef(filename), e);
    raw_fd_ostream txt_file(StringRef(indirect_calls_f) ,e); 
    for (Function &F : M)
    {
      if (!F.isIntrinsic())
      {
      std::vector<LoadInst*> load_stack;
      int count = 0;
      for (BasicBlock &BB : F)
      {
        for (Instruction &I : BB)
        {
          // construct stack of load instructions 
          // to be used while identifying 
          // indirect calls.         
          if (isa<LoadInst>(I))
          {
            LoadInst* to_push = dyn_cast<LoadInst>(&I); 
            load_stack.push_back(to_push);
          }
          
          if (auto *Call = dyn_cast<CallBase>(&I))
          {
            if (!Call -> isIndirectCall())
            {
              Function *Callee = Call -> getCalledFunction();
              if (Callee)
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
              }
              
            }
            else{
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
                          csv_file << ", INDIRECT \n";
                          txt_file << " :: "; 
                          op_val -> getType() -> print(txt_file); 
                          txt_file << "\n"; 
                        }else{
                          csv_file << "fail, fail, FAILED \n"; 
                        }
                        }else{
                          csv_file << "failed!\n"; 
                        }
                    }
                }
          }
        }
        
      }
        
      } 
      
    }
    csv_file.close();
    txt_file.close(); 
    return PreservedAnalyses::all();
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
    LLVM_PLUGIN_API_VERSION, "PetscCallGraphXSDK", "v0.1",
    [](PassBuilder &PB) {
      PB.registerPipelineParsingCallback(
        [](StringRef Name, ModulePassManager &MPM,
           ArrayRef<PassBuilder::PipelineElement>) {
          if(Name == "petsc-callgraph-xsdk"){
            MPM.addPass(PetscCallGraphXSDK());
            return true;
          }
          return false;
        }
      );
    }
  };
}


// see if tracked

