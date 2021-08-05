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

    To generate the callgraph for a given project (with a compilation db at the root), run: 
    ```
    cd /src/static/callgraph-xSDK 
    ./callgraph_gen.py -d <project-root-idr> 
                       -l <directory-to-hold-llvm-ll-files>
                       -c <directory-to-hold-callgraph-files> 
                       -i <directory-to-hold-indirect-calls> 
                       -p build/CallgraphxSDK/libCallgraphxSDK.so 
                       -o <pointer-to-potential-runtime-names-map-json-file>
    ```

    The last flag is currenlty only available for the following projects: 

            - Petsc 

    Moreover, if the project is one of the following: 

            - Petsc 

    One can sort the resulting callgraphs by the top-level source folder they appear in by calling: 
    ```
    ./sort_calls_per_petsc_class.y -p <directory-with-callgraph-files>
    ```
    For *petsc* this will group the callgraph files into the following folders: 

        - dm 
        - ksp 
        - mat 
        - snes 
        - sys 
        - tao 
        - ts 
        - vec 

* Once callgraph files have been generated, we rely on [cytoscape](https://cytoscape.org/) to generate the following function-level metrics for our directed graph/callgraph: 

        - Indegree 
        - Outdegree
        - AverageShortestPathLength 
        - ClusteringCoefficient 
        - ClosenessCoefficient 
        - PartnerOfMultiEdgeNodePairs 
        - SelfLoops 
        - Eccentricity 
        - Stress 
        - EdgeCount 
        - Betweenness 
        - NeighborhoodConnectivity 

* In addition to the above metrics, we implement all the Halstead base and derived metrics as listed by [promise](http://promise.site.uottawa.ca/SERepository/datasets/pc1.arff). The following code snippet can be used to 
generate the metrics: 
```
cd /src/static/xsdk-metrics/promise-mccabe-halstead-c
./gen_whole_proj_metrics.py -r <project-root-dir> 
                            -e <path-to-clang-ast-tool>
                            -d <output-dir>
```

This will generate a *.csv* with a function per row and each of the following Halstead metrics per column: 

            - mu1 (number of unique operators) 
            - mu2 (number of unique operands) 
            - N1  (total occurrences of operators) 
            - N2  (total occurences of operands) 
            - N   (N 1 + N2) 
            - mu  (mu1 + mu2) 
            - mu1' (potential operator count) 
            - mu2' (potential operand count (number of arguments)) 
            - V   (N * log2(mu) --> Volume) 
            - V*  ((2 + mu2') * log2(2 + mu2') --> volume on minimal implementation) 
            - L   (V*/N program length) 
            - D   (1/L difficulty) 
            - L'  (1/D)
            - I   (L' * D intelligence)
            - E   (V/L effort to write program) 
            - T   (E/18 time to write program)

**N.B** note that, contrary to those metrics that were generated from the callgraph (and thus through LLVM IR), the above Halstead metrics were generated from clang's ast instead. However, clang has a common ast representation for both C and C++, and therefore our implementation should be able to work with both languages.   



* Part of this project is to investigate whether a combination of any of the metrics listead above (whether callgraph related or not) can be used to predict 
future bugs in the code. Consequently, we aim to build a dataset with a "Failed" column to indicate whether a given function *will* fail. 

For Petsc, we proceed as follows to "construct" such a column. For any (starting from the version we used to generate our callgrah up to a finite number of commits) of the publicly available *continuous integration/continuous delivery*[CI/CD pipelines](https://gitlab.com/petsc/petsc/-/pipelines) used for their regression tests, we pick an architecture that mostly resembles that which we used to build (generate the compilation db of) Petsc, and grab the pipeline's *log* file if any of the tests failed. We then search through this log, adding any encountered Petsc function to the list of functions that will fail in the time period (or more appropriately commit range) that we picked. Once all these functions have been collected, we proceed by annotating all of them as potential failures in our dataset. 

To generate such a list of functions that will have failed *n* commits from now, run: 
```
cd /src/static 
./process_fail_logs -d <log-files-dir> 
                    -g <callgraph-csv-file> 
                    -o <output-file> 
```


* Once *cytoscape* has been used to generate the necessary spreadsheets (per top-level folder) the following commands can be used to "merge" those spreadsheets into one for the whole project: 
```
cd /src/static/xsdk-metrics 
./merge_cyto_metrics.py -d <dir-with-metrics-per-top-level-folder> 
                        -o <output-file> 
```

* Finally, if all the cytoscape-generated metrics have been merged into one, the list of functions with the potential to fail has been generated, as well as the Halstead metrics, the overall dataset can be generated as follows: 
``` 
cd /src/static/xsdk-metrics 
./merge_callgraph_mccabe_halstead.py -c <callgraph-metrics-file> 
                                     -d <dir-with-halstead-metrics-files> 
                                     -f <path-to-file-with-list-of-failed-funcs>
                                     -o <output-merged-file>
```
