cmake_minimum_required(VERSION 3.22.3)
project(passes-ast) 


add_subdirectory(visit-switch) 
add_subdirectory(goto-out-of-switch)
add_subdirectory(cwe-1087-cls-vrt-no-vrt-dstrctr)
add_subdirectory(cwe-1080-file-loc) 
add_subdirectory(cwe-1079-parcls-no-vrt-dstrctr)