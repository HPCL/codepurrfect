### A Static Code-analysis Tool for xSDK projects. 

This project aims to develop a tool to be used in diagnosing the quality of [multiple xSDK project codes](https://github.com/xsdk-project/xsdk-community-policies). The tool is based on *clang-llvm* and employs *clang-tooling* ast manipulation capabilities, to develop various code quality related metrics. 

The code is organized as follows: 
*   Code quality checks that have to do with coding style guidelines such as [this Petsc Style and Usage Guide](https://petsc.org/release/developers/style/) are developed as part of, and incorporated with [clang-tidy](https://clang.llvm.org/extra/clang-tidy/checks/list.html). An implementation of various guidelines mentioned in the usage guide above can be found in [../static/petsc-llvm-clang-tidifier/llvm-project/clang-tools-extra/clang-tidy/petsc/](../static/petsc-llvm-clang-tidifier/llvm-project/clang-tools-extra/clang-tidy/petsc/). 

    Once our fork of the llvm-project (under [../static/petsc-llvm-clang-tidifier/llvm-project](../static/petsc-llvm-clang-tidifier/llvm-project)) has been built (and installed) with *clang-tools-extra* enabled, each implemented pass can be run so: 
    ```
    clang-tidy -checks=-*,<insert-check-name> <path-to-petsc-header-or-source-file>
    ```
    For example, to ensure that all macros defined in a source file are indeed "snake-cased" and capitalized, run: 
    ```
    clang-tidy -checks=-*,macro-name-check <path-to-petsc-header-or-source-file>
    ```
    For a full list of checks supported as of now, see [../static/petsc-llvm-clang-tidifier/llvm-project/clang-tools-extra/clang-tidy/petsc/README.md](../static/petsc-llvm-clang-tidifier/llvm-project/clang-tools-extra/clang-tidy/petsc/README.md). 
*   A more complete callgraph implementation to be used in deriving various code complexity metrics is being developed (see [../static/petsc-callgraph-xsdk/README.md](../static/petsc-callgraph-xsdk/README.md) for our argument why clang LLVM's built-in callgraph pass is insufficient 
    for our purposes as it lacks any facilities for dealing with dynamic properties of modern codes such as parametric polymorphism and inheritance). 
    
    Our current implementation will walk over the LLVM IR generated for a given source file and build and export the resulting callgraph in a corresponding *csv* file. The implementation can be found in [../static/petsc-callgraph-xsdk](../static/petsc-callgraph-xsdk). It can be built outside of the *llvm-project* source tree and run with the `opt` tool so: 
    ```
    opt -disable-output -load-pass-plugin=PetscCallGraphXSDK/libPetscCallGraphXSDK.so -passes="petsc-callgraph-xsdk"
    ```
    See [../static/petsc-callgraph-xsdk/README.md](../static/petsc-callgraph-xsdk/README.md) for more instructions on how to build, install and run this pass. 
