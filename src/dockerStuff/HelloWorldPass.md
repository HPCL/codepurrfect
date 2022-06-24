# INSTRUCTIONS FOR ADDING A NEW CLANG BASED CHECK 
--- 

In this tutorial we will learn how to add a new clang/llvm 
check to this system. Our running example is a "hello-world" pass 
which will walker over the AST of a C/C++ program and print "hello world" on encounter with each function in the source code. 

To start, make sure you clone the repository. 

Before we start the implementation, we need to remember that supported checks are sorted into three overarching categories, depending on which level of the compiler that the pass operates on. Consequently, a check is either a "preprocessor-pass", an "ast-pass", or an "intermediate-representation-pass". This results in our repository's structure which demands that passes be implemented in the folders "static/passes-pp", "static/passes-ast", and "static/passes-ir" respectively.


For example, since our "hello-world" pass operates on the abstract syntax tree of a program, first we create a folder "static/passes-ast/hello-world". Next, we add the line:
```
add_subdirectory(hello-world)
```
To the file "static/passes-ast/CMakeLists.txt". This will make sure 
that when we build "static/passes-ast", the code we are going to add 
in our newly created folder, will get built too. 

Inside our newly created folder, create the files "static/passes-ast/hello-world/HelloWorld.cpp" and "static/passes-ast/hello-world/CMakeLists.txt". We will add the code for our pass in the C++ file, and the instructions to compile and build it in the CMakeLists.txt file. 

Let's start with the build instructions. Add the following code to the CMakeLists.txt file: 
```
cmake_minimum_required(VERSION 3.16.3)
project(hello-world)

set(CMAKE_PREFIX_PATH "/spack/opt/spack/linux-ubuntu20.04-x86_64/gcc-11.1.0/llvm-doe-13.0.0-56fgomxwayqvqq7l3kdsmoy4jweifepy/lib/cmake/clang")
find_package(Clang REQUIRED)

add_executable(${PROJECT_NAME} HelloWorld.cpp utils.cpp)

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

*Note: * The `set CMAKE_PREFIX_PATH` in the above, assumes that 
the pass is being built while inside the provided docker container. 

Next, we need to write the C++ code for our pass. 

 


## **Writing the C/C++ code for the pass** 

Assume we want to add a new check called "helloworld" to this 

There are three types of passes one can write based on 
the *clang/llvm* infrastructure. The pass is either 
one that observes the action of the preprocessor, 
one that traverses the AST, or one that works on the 
intermediate representation. Inside the directory 
`src/static`, these correspond to the directories: 
  - passes-pp
  - passes-ast 
  - passes-ir 







respectively. Consequently, to add a check, first decide 
which type of pass it is based on. 

For example, the pass that checks for any circular dependecies between modules `includes-cyles`, is based on the c++ source code in `src/static/passes-pp/includes-cycles`. 

Next, add a `CMakeLists.txt` file in the directory to specify how to build the pass. 

Once the pass has been built, and the location of the executable (i.e *the tool*) is known, modify `src/static/driver/myglobals.py` to make the location of the tool known 
to the system.

For example, assigning a string value to `myglobals.config_vars["pp"]["includes-cycles"]` specifies the string as the path for the `includes-cycles` tool.

## **Running the Tool** 

Running `/src/static/driver/main.py` with the `--init` flag creates the directory necessary for holding the files potentially created by the pass/tool. The function `handleInitWithPasses` of `initializer.py` performs this action; with the help of an object of type `PassRunner` defined in `passRunner.py`. This is the object that `run`s (generates temp files as dictated by the check/pass/tool) and `post_process`es (move and group the temp files into appropriate directories) the passes. *No further action is needed from a developer who wants to add an AST or PP pass concerning the `--init` flag. The current machinery will generate and group the necessary files in `.ideas-uo/<projectname>-[ast|pp]-metrics/<passname>`. All they need to do is to provide either the `--ast_pass` or `--pp_pass` flag with the appropriate value. E.g initializing the system with 
the `includes-cycles` pass, involves calling `/static/driver/main.py --init --pp_pass="includes-cycles"`. If more than one `ast` pass or `pp` pass are run together, separate them with commas in the string passed to the flag.* 

The `--report` flag handles the displaying of the output to the user after the check's flag is specified. For example `/static/driver/main.py --report --ast_pass='switch-no-default'` will print the location of each switch clause without a default statement. This action is performed by 
the `handleReport` function defined in `main.py`; with the help of an object of type `Reporter` defined in `metricThresholds.py`. 

Inside `metricThresholds.py`, modify `import_data` to specify how the data generated by the pass 
is to be processed by the `Reporter` before displaying the result to the user. For example, `import_data` builds a `networkx` graph and calculates all the simple cycles in it, when the `includes-cycles` pass is specified, so that when `report_sorted` is called, the identified cycles 
can be printed.


An IR pass might involve declaring a new flag in `main.py`. In which case, one first needs to modify the `CmdArgsTy` data type, before they modify `parseCmdArgsTy`. 

  

If the pass involves the calculation of metric thresholds, the methods `calc_metric_thresholds`, `sort_data`, and `fit_get_thresholds` defined in `metricThresholds.py` might need to be adjusted. 

Once all these pieces are in place, call `/static/driver/main.py` with the appropriate flags inside a directory containing a `compile_commands.json` file with an item to help compile each file in a given project, first to initialize the system, and then to generate reports.