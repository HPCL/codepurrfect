import clang.cindex
import csv, os, glob
import sys
#import sys
#from os import path

#sys.path.append(path.dirname(path.dirname(path.abspath(__file__))))
clang.cindex.Config.set_library_path('/usr/local/Cellar/llvm/11.0.0/lib')
def connect(file_name):
 #   sys.path.append(path.dirname(path.dirname(path.abspath(__file__))))
    index = clang.cindex.Index.create()
    tu = index.parse(file_name, args='-xc++ --std=c++11'.split())
    return tu
# A function to extract the information about functions of source file

def Extract_Function_Names(file_name, tu):
    List_of_Functions=[]

    # Heading row for the list of functions
    col=[]
    col.append("File Name")
    col.append("Function Name")
    col.append("Mangled Name")
    col.append("Function Type") 
    List_of_Functions.append(col)
    
    filename = tu.cursor.spelling
    for c in tu.cursor.walk_preorder():
       if c.location.file is None:
            pass
       elif c.location.file.name != filename:
            pass
       elif c.kind == clang.cindex.CursorKind.FUNCTION_DECL or c.kind==clang.cindex.CursorKind.CXX_METHOD or c.kind==clang.cindex.CursorKind.FUNCTION_TEMPLATE:
            col=[]
            col.append(file_name)
            col.append(c.spelling)
            col.append(c.mangled_name)
            if c.kind==clang.cindex.CursorKind.FUNCTION_TEMPLATE:
               col.append('Template Function')
            elif c.kind==clang.cindex.CursorKind.CXX_METHOD:
               col.append("Class Method")
            elif c.kind==clang.cindex.CursorKind.FUNCTION_DECL:
               col.append("Function")
            List_of_Functions.append(col)
    return List_of_Functions


