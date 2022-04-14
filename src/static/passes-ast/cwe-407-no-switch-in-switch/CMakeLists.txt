cmake_minimum_required(VERSION 3.19)
project(cwe-407-no-switch-in-switch)
find_package(Clang REQUIRED)

add_executable(${PROJECT_NAME} SwitchVisitor.cpp utils.cpp)

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
