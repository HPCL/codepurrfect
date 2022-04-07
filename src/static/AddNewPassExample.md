Assume you want to add a new check to the tool. 

This document gives an example of how one might go by doing so. 

Consider the pass that corresponds to PETSC's [C formatting rule number 15](https://petsc.org/release/developers/style/) regarding if statements: 
    - Never have: 
  

      if () 
        a single indented line /* Incorrect */
 or 
      
      if () 
        a single indented line /* Incorrect */
instead use either 

      if () a single statement 
or 

      if () {
          a single indented line
      }


Since this deals with a node in the abstract syntax tree (i.e *if* or *for*), we need to write an AST pass for it. 

To do so,
- first create a directory for the pass under `static/passes-ast`. For example: ```mkdir static/passes-ast/petsc-15```.  
- Next, copy `utils.cpp` and `utils.hpp` into the newly created directory. (The two files can be found in any of the passes-ast subdirectories)
- Next, create a `static/passes-ast/petsc-15/CheckPetsc15.cpp` file, in which you will write the logic for your check.
- Next, create a `static/passes-ast/petsc-15/CMakeLists.txt` file and populate it with the following: 

```

cmake_minimum_required(VERSION 3.19)
project(petsc-15)
find_package(Clang REQUIRED)

add_executable(${PROJECT_NAME} CheckPetsc15.cpp utils.cpp)

# The -fno-rtti flag is essential, do not remove; -O0 disables optimization
set(CMAKE_CXX_FLAGS "-std=c++17 -Wall -g3 -O0 -fno-rtti ${LLVM_COMPILE_FLAGS}")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

target_include_directories(${PROJECT_NAME} PRIVATE ${CLANG_INCLUDE_DIRS})

target_link_libraries(${PROJECT_NAME}
  PRIVATE
  clangAST
  clangBasic
  clangFrontend
  clangSerialization
  clangTooling
  )

install(TARGETS ${PROJECT_NAME} RUNTIME DESTINATION bin)
```

You are now ready to start developing the check. 

For a tutorial on developing clang libTooling checks, 
see [this tutorial](https://clang.llvm.org/docs/IntroductionToTheClangAST.html).

For our specific example (i.e Petsc Rule 15), an example 
implementation can be found in `/static/passes-ast/petsc-15`.

Once the pass has been developed, all one needs to do is 
navigate to `/static`, create a *build* directory and run 
cmake. 

After the building process is finished, update the `ast` field 
of the `config_vars` dictionary in `driver/myglobals.py` to point 
to executable for the pass, and you're good to go. 

If more reporting, beyond printing the contents of the overall 
project metric file, is needed, update the `Reporter` object 
in `/static/driver/metricThresholds.py`.

