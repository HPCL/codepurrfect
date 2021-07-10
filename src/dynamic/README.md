# Dynamic code analysis

The dynamic analyzer tool is implemented using the Python wrappers for
libClang and can be used to analyze the dynamic aspects of C/C++ language programs. 
LibClang is a stable high-level C interface to Clang 
and provides high-level abstractions for easy traversals of 
a program's AST through a cursor. 

## Getting Started

First, install LLVM 11 on your system if it's not already available. 
For example, on Debian-based linux distributions: 
```
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
sudo ./llvm.sh 11
```

In general, you can follow these instructions to build Clang/LLVM on any 
system (no sudo required): https://clang.llvm.org/get_started.html .
In the near future, we will provide a Docker container that includes all prerequisites.

After installing the requirements, ensure that your llvm library directory is in 
your `LD_LIBRARY_PATH` (linux) or `DYLD_LIBRARY_PATH` (MacOS), for example 
```
export LD_LIBRARY_PATH=/usr/local/Cellar/llvm/11.0.0/lib:$LD_LIBRARY_PATH
```