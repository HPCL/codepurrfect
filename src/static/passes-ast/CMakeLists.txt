cmake_minimum_required(VERSION 3.16.3)
project(passes-ast) 


add_subdirectory(visit-switch) 
add_subdirectory(goto-out-of-switch)
add_subdirectory(cwe-1087-cls-vrt-no-vrt-dstrctr)
add_subdirectory(cwe-1080-file-loc) 
add_subdirectory(cwe-1079-parcls-no-vrt-dstrctr)
add_subdirectory(cwe-1055)
add_subdirectory(cwe-1045)
add_subdirectory(cwe-407-no-switch-in-switch)
add_subdirectory(gen-func-ranges)
# add_subdirectory(hello-world)

