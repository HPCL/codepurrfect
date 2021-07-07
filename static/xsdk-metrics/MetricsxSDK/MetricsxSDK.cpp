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
                                         , "lines-of-code"   // number of lines of code
                                         }; 
  std::vector<std::string> class_metrics = {"lcom1"  // lack of cohesion in Methods: numbero of pairs 
                                                     // of methods in the class with no commmon inst vars
                                          , "lcom2" // similar to above with slightly different formula
                                          , "lcom3" // similar to aboce with slightly different formula
                                          , "lcom3" // similar to above with slightly different formula
                                          , "avg-fan-in" // average inter-procedural complexity at function level 
                                          , "avg-fan-out" // same as above but fan-out 
                                          , "weightd-mthds-p-app" // complexity of all methods in class/application
                                          , "num-of-methods" // total number of methods in class/function 
                                          , "sensitive-class-cohesion" // ratio of summation of similarities btwn 
                                                                       // all pairs of methods to num of pairs of 
                                                                      // methods
                                          , "cyclo-complex" // Given graph G, CC(G) = E - N + 2
                                         };  
  PreservedAnalyses run(Module &M,
                        ModuleAnalysisManager &MAM) {
    std::error_code e = std::error_code(static_cast<int>(2), std::generic_category()); 
    std::string src_filename = M.getSourceFileName(); 
    filename = src_filename + "_xsdk-metrics.csv"; 
    raw_fd_ostream csv_file(StringRef(filename), e);
    write_title_function(csv_file); 
    for (Function &F : M)
    {
        std::string f_name = F.getName().str(); 
        init_metrics_map_function(f_name); 

        // fan-out calculation
        int fan_out = 0; 
        for(BasicBlock &BB : F){
            for(Instruction &I :BB){
                if (isa<CallInst>(I))
                {
                    fan_out++; 
                }
                
            }
        }
        function_metrics_map[f_name]["fan-out"] = fan_out; 

        // lines of code calculation
        DISubprogram *f_sub_program = F.getSubprogram(); 
        if (f_sub_program)
        {
            DIScope *f_scope = f_sub_program -> getScope(); 
            f_scope -> print(outs());
            outs() << "\n";   
            DILocalScope *sub_prog_scope = f_sub_program -> getNonLexicalBlockFileScope();  
            outs() << sub_prog_scope -> getFilename().str() << "::";
            outs() << sub_prog_scope -> getName().str() << "\n";
            DIScope *scope = sub_prog_scope -> getScope(); 
            scope -> print(outs()); 
            outs() << "\n\n"; 
        } 

    }
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
    // for(std::string s :: class_metrics){
    //     metrics_map[s] = 0; 
    // }
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

