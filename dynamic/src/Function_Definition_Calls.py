import clang.cindex
import csv, os, glob
import sys
#import sys
#from os import path
File_Content_Array=[]
Function_Complexity=[]
List_of_Functions=[]
Function_List=[]


#sys.path.append(path.dirname(path.dirname(path.abspath(__file__))))
clang.cindex.Config.set_library_path('/usr/local/Cellar/llvm/11.0.0/lib')
def connect(file_name):
 #   sys.path.append(path.dirname(path.dirname(path.abspath(__file__))))
    index = clang.cindex.Index.create()
    tu = index.parse(file_name, args='-xc++ --std=c++11'.split())
    return tu
# A function to copy the content of file into an array

def File_to_Array(file_name):
    with open(file_name) as file:
        for line in file:
           File_Content_Array.append(line)
    #return File_Content_Array


def Extract_Line_Column(cursor):
    x=str(cursor.location)
    y=x.split(',')
    line = y[1]
    column=y[2]
    line = line.split()
    line=line[1]
    column=column.split()
    column = column[1]
    return line, column

def Extract_Function_List(tu):
    filename = tu.cursor.spelling
    for c in tu.cursor.walk_preorder():
       if c.location.file is None:
            pass
       elif c.location.file.name != filename:
            pass
       elif c.kind == clang.cindex.CursorKind.FUNCTION_DECL or c.kind==clang.cindex.CursorKind.CXX_METHOD or c.kind==clang.cindex.CursorKind.FUNCTION_TEMPLATE:
            Function_List.append(c.spelling)


def Extract_Function_Definition_Calls(file_name, tu):
    Extract_Function_List(tu)
    Final_List=[]
    col=[]
    col.append("Function Name")
    col.append("Name Space")
    col.append("Calling Point")
    col.append("Line#")
    col.append("Column#")
    Final_List.append(col) 
    Name_Space="Anonymous NameSpace"
    File_to_Array(file_name)
    filename = tu.cursor.spelling
    for c in tu.cursor.get_tokens():
       if c.location.file is None:
            pass
       elif c.location.file.name != filename:
            pass
       elif c.cursor.kind == clang.cindex.CursorKind.NAMESPACE:
            Name_Space=c.spelling
       elif (c.cursor.kind == clang.cindex.CursorKind.DECL_REF_EXPR or  c.cursor.kind == clang.cindex.CursorKind.CALL_EXPR or  c.cursor.kind == clang.cindex.CursorKind.OVERLOADED_DECL_REF) and c.spelling in Function_List: # or  c.kind==clang.cindex.TokenKind.IDENTIFIER) and c.spelling in Function_List:
            lin1, col1 = Extract_Line_Column(c)
            st1=File_Content_Array[int(lin1)-1]
            col=[]
            col.append(c.spelling)
            col.append(Name_Space)
            col.append(st1)
            col.append(lin1)
            col.append(col1)
            if col not in Final_List:
                Final_List.append(col)
            else:
                col=[]
    return Final_List
            


