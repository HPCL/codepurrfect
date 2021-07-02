Many code quality metrics rely on the code's control flow structures, among which its *callgraph*. Examples include metrics related to coupling, cohesion and code complexity in general.

The implementation in this directory addresses shortcomings in the callgraph-generating-capabilities provided by clang. 

One approach to building a *callgraph* statically, involves identifying all function definitions in a module, finding all function calls inside the definition and, creating a directed edge from the function being defined (the caller) to the each of the callees, and adding all these edges to the graph.

One problem with this approach is that sometimes actual callees cannot be known statically. In the case of overloaded operators, inherited operations, or indirect calls in general; information about the actual function to be called can only be known when the code is run. Currently, clang's callgraph generating capabilities choose not to deal with this issue: for every callgraph generated by clang, there exists only one node incident to which all indirect calls will be directed. This might lead to us to incorrectly compute some of the metrics mentioned above. 

Even though C has no operator overloading, or classes --- and therefore does not support inheritance --- tricks to simulate these behaviors are common place. For example abstract classes can be simulated through the use of structs that declare prototypes of functions to be supported by a given class. As a consequence, this can lead to parametric polymorphism being simulated by passing arguments of the struct type to functions that can then treat any of the function pointers it specifies as if they were already defined. Therefore, if at runtime, any of the concrete classes--- structs whose pointers have been assigned implementations of those functions described by the "abstract class" --- is passed as argument to the polymorphic function, we are guaranteed execution of an actual function of the inheriting class/struct.    

However, even though we are unable to deduce which exact implementation of the child class will be executed statically; we argue that for the purposes of callgraph construction, we can do more that represent all indirect calls with a single node in the graph --- as clang currently does.  

The implementation we propose relies on *type-directed alias analysis* --- an analysis that attaches its results as *metadata* in LLVM's compilation pipeline --- to resolve the name of the anonymous function pointer in LLVM IR to its actual offset in the abstract struct. Because we have access to the whole implementation codebase, we can resolve the name of the polymorphic function and go even a step further and speculate about which actual implementation  provided by a child class will be called at runtime.  

As the project stands, we are able to resolve the name of an offset in the actual struct. To test this implementation, `cd code-analysis/static/petsc-callgraph-xsdk/` and take a look at the `code-analysis/static/petsc-callgraph-xsdk/petsc_call_makefile`, change the variable `SRCDIR` to point to a directory with an implementation in C and then run `make -f petsc_call_makefile all`. For every `.c` file in the directory, this should generate a corresponding `.ll` file as well as a `._callgraph.csv` with the callgraph. Running `make -f petsc_call_makefile clean` should delete all these `.ll` and `._callgraph.csv` files from your project. 

The source code for this pass can be found in `code-analysis/static/petsc-call-graph-xsdk/PetscCallGraphXSDK/PetscCallGraphXSDK.cpp`. Once this file has been updated, `cd code-analysis/static/petsc-call-graph-xsdk/build/ && make`. This should make sure that the line that loads `opt` with the new pass in `code-analysis/static/petsc-callgraph-xsdk/petsc_call_makefile` works correctly. That is `opt -disable-output -load-pass-plugin=PetscCallGraphXSDK/libPetscCallGraphXSDK.so -passes="petsc-callgraph-xsdk"` 