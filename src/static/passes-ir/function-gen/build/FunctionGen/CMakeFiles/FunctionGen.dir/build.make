# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.8/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /static/function-gen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /static/function-gen/build

# Include any dependencies generated for this target.
include FunctionGen/CMakeFiles/FunctionGen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include FunctionGen/CMakeFiles/FunctionGen.dir/compiler_depend.make

# Include the progress variables for this target.
include FunctionGen/CMakeFiles/FunctionGen.dir/progress.make

# Include the compile flags for this target's objects.
include FunctionGen/CMakeFiles/FunctionGen.dir/flags.make

FunctionGen/CMakeFiles/FunctionGen.dir/FunctionGen.cpp.o: FunctionGen/CMakeFiles/FunctionGen.dir/flags.make
FunctionGen/CMakeFiles/FunctionGen.dir/FunctionGen.cpp.o: ../FunctionGen/FunctionGen.cpp
FunctionGen/CMakeFiles/FunctionGen.dir/FunctionGen.cpp.o: FunctionGen/CMakeFiles/FunctionGen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/static/function-gen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object FunctionGen/CMakeFiles/FunctionGen.dir/FunctionGen.cpp.o"
	cd /static/function-gen/build/FunctionGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT FunctionGen/CMakeFiles/FunctionGen.dir/FunctionGen.cpp.o -MF CMakeFiles/FunctionGen.dir/FunctionGen.cpp.o.d -o CMakeFiles/FunctionGen.dir/FunctionGen.cpp.o -c /static/function-gen/FunctionGen/FunctionGen.cpp

FunctionGen/CMakeFiles/FunctionGen.dir/FunctionGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FunctionGen.dir/FunctionGen.cpp.i"
	cd /static/function-gen/build/FunctionGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /static/function-gen/FunctionGen/FunctionGen.cpp > CMakeFiles/FunctionGen.dir/FunctionGen.cpp.i

FunctionGen/CMakeFiles/FunctionGen.dir/FunctionGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FunctionGen.dir/FunctionGen.cpp.s"
	cd /static/function-gen/build/FunctionGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /static/function-gen/FunctionGen/FunctionGen.cpp -o CMakeFiles/FunctionGen.dir/FunctionGen.cpp.s

# Object files for target FunctionGen
FunctionGen_OBJECTS = \
"CMakeFiles/FunctionGen.dir/FunctionGen.cpp.o"

# External object files for target FunctionGen
FunctionGen_EXTERNAL_OBJECTS =

FunctionGen/libFunctionGen.so: FunctionGen/CMakeFiles/FunctionGen.dir/FunctionGen.cpp.o
FunctionGen/libFunctionGen.so: FunctionGen/CMakeFiles/FunctionGen.dir/build.make
FunctionGen/libFunctionGen.so: FunctionGen/CMakeFiles/FunctionGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/static/function-gen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libFunctionGen.so"
	cd /static/function-gen/build/FunctionGen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FunctionGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FunctionGen/CMakeFiles/FunctionGen.dir/build: FunctionGen/libFunctionGen.so
.PHONY : FunctionGen/CMakeFiles/FunctionGen.dir/build

FunctionGen/CMakeFiles/FunctionGen.dir/clean:
	cd /static/function-gen/build/FunctionGen && $(CMAKE_COMMAND) -P CMakeFiles/FunctionGen.dir/cmake_clean.cmake
.PHONY : FunctionGen/CMakeFiles/FunctionGen.dir/clean

FunctionGen/CMakeFiles/FunctionGen.dir/depend:
	cd /static/function-gen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /static/function-gen /static/function-gen/FunctionGen /static/function-gen/build /static/function-gen/build/FunctionGen /static/function-gen/build/FunctionGen/CMakeFiles/FunctionGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FunctionGen/CMakeFiles/FunctionGen.dir/depend

