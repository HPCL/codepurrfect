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

#include "llvm/ADT/APInt.h"
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
#include "llvm/IR/ValueSymbolTable.h" 
#include "llvm/IR/ValueMap.h"
#include <llvm/IR/DebugLoc.h>
#include <llvm/IR/Attributes.h>
#include <llvm/IR/DebugInfoMetadata.h>
#include "llvm/Support/raw_ostream.h"
#include <iostream> 
#include <fstream>
#include <system_error> 
#include <functional>
#include <map>

using namespace llvm; 


namespace {

struct MetricsxSDK : public PassInfoMixin<MetricsxSDK> {
  std::string filename;  
  typedef std::map<std::string, int> function_map;
  std::map<std::string, function_map> function_metrics_map; 
  std::vector<std::string> func_metrics = {"fan-out" // number of functions called by method X 
                                                     // -- indicator of how difficult replacing function 
                                         , "chepin-s-metric" // Information strength of method 
                                                             // -- difficulty of test case generation
                                         }; 
  std::vector<std::string> class_metrics = {"lcom1"  // lack of cohesion in Methods: numbero of pairs 
                                                     // of methods in the class with no commmon inst vars
                                                     // we will assume "instance variable" to be synonymous 
                                                     // with "global variable" in an LLVM IR module.
                                          , "num-of-methods" // total number of methods in class/function 
                                          , "rfc" // response for a class  
                                                  // -- total methods in class A + number of distinct 
                                                  // methods of other classes directly invoked by methods 
                                                  // of class A (we will assume every callee with external 
                                                  // linkage meets this criteria)
                                          , "sensitive-class-cohesion" // ratio of summation of similarities btwn 
                                                                       // all pairs of methods to num of pairs of 
                                                                      // methods
                                         };  
  PreservedAnalyses run(Module &M,
                        ModuleAnalysisManager &MAM) {
    std::error_code e = std::error_code(static_cast<int>(2), std::generic_category()); 
    std::string src_filename = M.getSourceFileName(); 
    filename = src_filename + "_xsdk-metrics.csv"; 
    raw_fd_ostream csv_file(StringRef(filename), e);
    write_title_function(csv_file); 
    std::vector<Function*> module_funcs; 
    int nom = 0; // number of methods 
    int moc = 0; // number of methods of other classes invoked by methods of this class
    int rfc = 0; // nom + moc (assuming class = LLVM IR module)
    // to calculate lcom, first collect all functions into vector
    // then for any two functions in the vec check if any have any global vars in common
    int lcom = 0; 
    for(Function &F : M)
    {
      Function* f = dyn_cast<Function>(&F); 
      module_funcs.push_back(f); 
    }
    for(size_t i = 0; i < module_funcs.size() - 1; i++)
    {
      Function* fi = module_funcs[i]; 
      ValueSymbolTable* fi_table = fi -> getValueSymbolTable(); 
      for(auto it = fi_table -> begin(); it != fi_table -> end(); it++)
      { 
        Value* &val_i = it -> getValue(); 
        if (isa<GlobalValue>(val_i))
        {
          std::string val_i_name = it -> getKey().str(); 
          for(size_t j = i + 1; j < module_funcs.size(); j++)
          {
            // find set of instance variables for functions at i and j 
            // if intersection is empty  
            // add one to lcom
            // else continue (unless doing lcom2)
            Function* fj = module_funcs[j]; 
            ValueSymbolTable* fj_table = fj -> getValueSymbolTable(); 
            for(auto it_j = fj_table -> begin(); it_j != fj_table -> end(); it_j++)
            { 
              Value* &val_j = it_j -> getValue(); 
              if (isa<GlobalValue>(val_j))
              {
                std::string val_j_name = it_j -> getKey().str(); 
                // if val_i_name == val_j_name and val_i == val_j, must be same objects.
                bool eq_cond = val_i_name == val_j_name && (val_i == val_j); 
                if (!eq_cond)
                {
                  lcom++; 
                }
              }
              
            }
          }
        }
        

      }
    }
    for (Function &F : M)
    {
        nom++; 
        std::string f_name = F.getName().str(); 
        init_metrics_map_function(f_name); 

        // fan-out calculation
        int fan_out = 0; 
        for(BasicBlock &BB : F){
            for(Instruction &I :BB){
                if (isa<CallInst>(I))
                {
                    fan_out++;
                    CallBase *ICB = dyn_cast<CallBase>(&I); 
                    Function *Called = ICB -> getCalledFunction(); 
                    if (Called)
                    {
                      bool moc_cond = (Called -> hasLocalLinkage()) || Called -> isIntrinsic(); 
                      if (!moc_cond)
                      {
                        moc++; 
                      }
                      
                    }
                     
                }
                
            }
        }
        function_metrics_map[f_name]["fan-out"] = fan_out; 

        // lines of code calculation
        // DISubprogram *f_sub_program = F.getSubprogram(); 
        // if (f_sub_program)
        // {
        //     DIScope *f_scope = f_sub_program -> getScope(); 
        //     f_scope -> print(outs());
        //     outs() << "\n";   
        //     DILocalScope *sub_prog_scope = f_sub_program -> getNonLexicalBlockFileScope();  
        //     outs() << sub_prog_scope -> getFilename().str() << "::";
        //     outs() << sub_prog_scope -> getName().str() << "\n";
        //     DIScope *scope = sub_prog_scope -> getScope(); 
        //     scope -> print(outs()); 
        //     outs() << "\n\n"; 
        // } 

    }
    rfc = nom + moc; 
    errs() << "nom: " << nom << "\n"; 
    errs() << "moc: " << moc << "\n"; 
    errs() << "rfc: " << rfc << "\n"; 
    errs() << "lcom: " << lcom << "\n"; 
    csv_file.close();
    return PreservedAnalyses::all();
  }

  void write_title_function(raw_fd_ostream& csv_file){
      csv_file << "filename, function_name, fan-out, chepin-s-metric, lines-of-code" ;
    //   csv_file << "lcom1, lcom2, lcom3, avg-fan-in, avg-fan-out, " ;
    //   csv_file << "weightd-mthds-p-app, num-of-methods, sensitive-class-cohesion"; 
  }

  void init_metrics_map_function(std::string function_name){
    for(std::string s : func_metrics){
        function_metrics_map[function_name][s] = 0; 
    }
  }
};
} // end anonymous namespace




extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK
llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION, "MetricsxSDK", "v0.1",
    [](PassBuilder &PB) {
      PB.registerPipelineParsingCallback(
        [](StringRef Name, ModulePassManager &MPM,
           ArrayRef<PassBuilder::PipelineElement>) {
          if(Name == "metrics-xsdk"){
            MPM.addPass(MetricsxSDK());
            return true;
          }
          return false;
        }
      );
    }
  };
}

