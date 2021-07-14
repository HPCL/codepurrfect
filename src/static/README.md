### A Static Code-analysis Tool for xSDK projects. 

This project aims to develop a tool for diagnosing the quality of [multiple xSDK project codes](https://github.com/xsdk-project/xsdk-community-policies). The tool is based on *clang-llvm* and employs *clang-tooling* ast manipulation capabilities, to develop various metrics related to code quality. 

The code is organized as follows: 
*   Checks that have to do with style guidelines such as [this Petsc Style and Usage Guide](https://petsc.org/release/developers/style/) are developed as part of, and incorporated with [clang-tidy](https://clang.llvm.org/extra/clang-tidy/checks/list.html). An implementation of various guidelines mentioned in the usage guide above can be found in [https://github.com/HPCL/llvm-project/tree/xsdk-uo/clang-tools-extra/clang-tidy/petsc](https://github.com/HPCL/llvm-project/tree/xsdk-uo/clang-tools-extra/clang-tidy/petsc). 

    Once our fork of the llvm-project (under [https://github.com/HPCL/llvm-project/tree/xsdk-uo](https://github.com/HPCL/llvm-project/tree/xsdk-uo)) has been built (and installed) with *clang-tools-extra* enabled, each implemented pass can be run so: 
    ```
    clang-tidy -checks=-*,<insert-check-name> <path-to-petsc-header-or-source-file>
    ```
    For example, to ensure that all macros defined in a source file are indeed "snake-cased" and capitalized, run: 
    ```
    clang-tidy -checks=-*,macro-name-check <path-to-petsc-header-or-source-file>
    ```
    If a macro violates the style guideline, the above will prompt clang to generate an appropriate warning message.

    For a full list of checks supported as of now, see [https://github.com/HPCL/llvm-project/tree/xsdk-uo/clang-tools-extra/clang-tidy/petsc/README.md](https://github.com/HPCL/llvm-project/tree/xsdk-uo/clang-tools-extra/clang-tidy/petsc/README.md). 

    **Note** `clang-tidy` assumes that a *compilation database* has been generated and is stored in the root directory of a given project. For projects that can be built using `cmake`, one can generate such a database by enabling `CMAKE_EXPORT_COMPILE_COMMANDS`. For other projects, this [bear tool](https://github.com/rizsotto/Bear) might help.

*   A more complete callgraph implementation to be used in deriving various code complexity metrics is being developed (see [petsc-callgraph-xSDK/README.md](petsc-callgraph-xSDK/README.md). *clang*'s current implementation is insufficient 
    for our purposes because it lacks any facilities for dealing with dynamic properties of modern codes such as parametric polymorphism and inheritance). 
    
    Our implementation will walk over the LLVM IR generated for a given source file and build and export the resulting callgraph in a corresponding *csv* file. The implementation can be found in [petsc-callgraph-xSDK](petsc-callgraph-xSDK). It can be built outside of the *llvm-project* source tree and run with the `opt` tool so: 
    ```
    opt -disable-output -load-pass-plugin=PetscCallGraphXSDK/libPetscCallGraphXSDK.so -passes="petsc-callgraph-xsdk"
    ```
    See [petsc-callgraph-xSDK/README.md](petsc-callgraph-xSDK/README.md) for more instructions on how to build, install and run this pass. 
