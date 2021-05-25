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
#include "llvm/IR/Instruction.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Value.h"
#include "llvm/IR/Metadata.h"
#include "llvm/Support/raw_ostream.h"
#include <iostream> 
#include <fstream>
#include <system_error>

using namespace llvm; 


namespace {
struct AliasCallPointersPass : public PassInfoMixin<AliasCallPointersPass> {
  std::string filename; 
  PreservedAnalyses run(Module &M,
                        ModuleAnalysisManager &MAM) {
    std::error_code e = std::error_code(static_cast<int>(2), std::generic_category()); 
    filename = M.getSourceFileName() + "_callgraph.csv"; 
    raw_fd_ostream csv_file(StringRef(filename), e);
    for (Function &F : M)
    {
      for (BasicBlock &BB : F)
      {
        for (Instruction &I : BB)
        {
          if (auto *Call = dyn_cast<CallBase>(&I))
          {
            if (!Call -> isIndirectCall())
            {
              Function *Callee = Call -> getCalledFunction();
              if (Callee)
              {
                if (!Callee -> isIntrinsic())
                {
                  csv_file << F.getName().str() << "," << Call -> getCalledFunction() -> getName().str() << ", DIRECT\n";
                }else{
                    // We assume that the calling instruction*of the form: register(params)* 
                    // always follows a load that stores information related to the 
                    // indirect call, including type based alias analysis (tbaa) metadata 
                    // which we use to retrieve the name of the struct, as well as the offset of the member 
                    // function (pointer) being indirectly called.
                    // Instruction* prev_inst = I.getPrevNonDebugInstruction(); // find closest instruction with metadata info instead 
                    Instruction* prev_inst = getClosestInstWithMeta(I); 
                    if (prev_inst)
                    {
                        if (prev_inst -> hasMetadata()){
                              MDNode* access_tag = prev_inst -> getMetadata(StringRef("tbaa"));
                              // the above should have 3 or 4 operands. 
                              // first operand: mdnode for base type 
                              // second operand: mdnode for access type 
                              // third operand: constantint for the offset of access
                              // if fourth present, either 0 or 1 depending on whether pointstoconstantmemory
                              if (access_tag)
                              {
                                unsigned num_operands     = access_tag -> getNumOperands(); 
                                MDNode* baseTy            = dyn_cast<MDNode>(access_tag->getOperand(0)); 
                                MDNode* accessTy          = dyn_cast<MDNode>(access_tag->getOperand(1)); 
                                Constant* accessOffset    = dyn_cast<Constant>(dyn_cast<ConstantAsMetadata>(access_tag->getOperand(2))->getValue());
                                // There are two kinds of type descriptors. One for scalars (types that do not contain other types), 
                                // one for structs (types with a sequence of other type descriptors (offsets)).
                                // A scalar type descriptor is an mdnode with 2 operands: an mdstring for the name, and mdnode for the parent 
                                // A struct type descriptor is an mdnode with an odd number of operands n > 1:
                                // an mdstring for the name of the struct, followed by a seqeunce of (mdnode's and constantint's)
                                // the (2n - 1)st operand (an mdnode) is a contained field, and the 2n_th operand (a constantint) is its offset 

                                // our task is to construct a string representation of the above metadata that fits on one line and print it to file 
                                // see `show`. 
                                csv_file << F.getName().str() << "," << F.getParent() -> getSourceFileName() << "::";
                                MDString* name_md = dyn_cast<MDString>(baseTy -> getOperand(0)); 
                                std::string name = name_md->getString().str();
                                csv_file << name << "->"; 
                                show(accessTy, csv_file); 
                                csv_file << *accessOffset; 
                                if (num_operands == 4)
                                {
                                  ConstantInt* is_const_mem = dyn_cast<ConstantInt>(dyn_cast<ValueAsMetadata>(access_tag->getOperand(3))->getValue());
                                  csv_file << "(is_const = " << *is_const_mem << ")"; 
                                }
                                csv_file << ", INDIRECT \n";
                              }else{
                                csv_file << "fail, fail, FAILED \n"; 
                              } 
                        }else{
                          csv_file << "missing, missing, FAILED \n"; 
                        }
                  }
                }
              }
          }
        }
        
      }
      
    }

    }
    
    csv_file.close();
    return PreservedAnalyses::all();
  }

  bool isScalarType(MDNode* node){
    unsigned num_ops = node -> getNumOperands(); 
    return num_ops == 2; 
  }

  Instruction* getClosestInstWithMeta(Instruction& inst){
    Instruction* prev_inst = inst.getPrevNonDebugInstruction(); 
    if (prev_inst)
    {
      if (prev_inst -> hasMetadata())
      {
        return prev_inst; 
      }else{
        Instruction& new_i = *prev_inst; 
        Instruction* to_return = getClosestInstWithMeta(new_i); 
        if (to_return)
        {
          return to_return;
        } 
      }
      
    }
    
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
      file << name << "->"; 
      for (int N = 1; N < num_ops - 2; N+=2)
      {
        MDNode* field            = dyn_cast<MDNode>(node -> getOperand(N)); 
        Constant* fieldOffset = dyn_cast<Constant>(dyn_cast<ValueAsMetadata>(node->getOperand(N+1))->getValue());
        show(field, file);
        file << "->" << *fieldOffset; 
      }   
    }
  }
};
// std::string AliasCallPointersPass::filename = "callgraph.csv"; 
} // end anonymous namespace



extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK
llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION, "AliasCallPointersPass", "v0.1",
    [](PassBuilder &PB) {
      PB.registerPipelineParsingCallback(
        [](StringRef Name, ModulePassManager &MPM,
           ArrayRef<PassBuilder::PipelineElement>) {
          if(Name == "alias-call-pointers-pass"){
            MPM.addPass(AliasCallPointersPass());
            return true;
          }
          return false;
        }
      );
    }
  };
}

