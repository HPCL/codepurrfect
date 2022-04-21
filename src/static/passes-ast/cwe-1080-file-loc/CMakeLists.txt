cmake_minimum_required(VERSION 3.16.3)
project(cwe-1080-file-loc)


set(CMAKE_PREFIX_PATH "/spack/opt/spack/linux-ubuntu20.04-x86_64/gcc-11.1.0/llvm-doe-13.0.0-56fgomxwayqvqq7l3kdsmoy4jweifepy/lib/cmake/clang")
find_package(Clang REQUIRED)

add_executable(${PROJECT_NAME} FileLoc.cpp utils.cpp)

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
