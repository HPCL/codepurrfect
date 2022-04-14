//===----------------------------------------------------------------------===//
//
// This file implements two versions of the LLVM "FunctionGen" pass 
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
struct FunctionGen : public PassInfoMixin<FunctionGen> {
  std::string filename;  
  


  PreservedAnalyses run(Module &M,
                        ModuleAnalysisManager &MAM) {
    std::error_code e = std::error_code(static_cast<int>(2)
                                       , std::generic_category()); 
    size_t dot_index = M.getSourceFileName()
                        .find_last_of(".");
    std::string source_file_name = M.getSourceFileName() 
                                    .substr(0, dot_index); 
    filename         = source_file_name + "_functions.csv"; 
    std::replace(filename.begin(), filename.end(), '/', '_'); 

    outs() << filename << "\n"; 

    raw_fd_ostream csv_file(StringRef(filename), e);

    csv_file << "FILE: " << M.getSourceFileName() << "\n";

    for (Function &F : M)
    {
        if (!F.isIntrinsic())
        {
          csv_file << F.getName().str() << "\n";
        }
        
        
    }
    csv_file.close();
    return PreservedAnalyses::all();
  }

};
} // end anonymous namespace




extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK
llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION, "FunctionGen", "v0.1",
    [](PassBuilder &PB) {
      PB.registerPipelineParsingCallback(
        [](StringRef Name, ModulePassManager &MPM,
           ArrayRef<PassBuilder::PipelineElement>) {
          if(Name == "FunctionGen"){
            MPM.addPass(FunctionGen());
            return true;
          }
          return false;
        }
      );
    }
  };
}


