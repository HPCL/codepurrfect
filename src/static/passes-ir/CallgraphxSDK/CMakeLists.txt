cmake_minimum_required(VERSION 3.16.3)
project(CallgraphxSDK)

set(CMAKE_PREFIX_PATH "/spack/opt/spack/linux-ubuntu20.04-x86_64/gcc-11.1.0/llvm-doe-13.0.0-56fgomxwayqvqq7l3kdsmoy4jweifepy/lib/cmake/llvm")
find_package(LLVM REQUIRED CONFIG)

add_definitions(${LLVM_DEFINITIONS})
include_directories(${LLVM_INCLUDE_DIRS})


add_subdirectory(CallgraphxSDK)
