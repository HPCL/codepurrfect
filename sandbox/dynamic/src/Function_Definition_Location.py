import clang.cindex
import csv, os, glob
import sys
#import sys
#from os import path
File_Content_Array=[]
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

def Extract_Function_Qualified_Name(cursor):
     if cursor is None:
        return ''
     elif cursor.kind== clang.cindex.CursorKind.TRANSLATION_UNIT:
        return ''
     else:
         res = Extract_Function_Qualified_Name(cursor.semantic_parent)
         if res != '':
            return res + '::' + cursor.spelling
     return cursor.spelling

def Extract_Function_Definition_Location(file_name, tu):
    List_of_Functions=[]
    File_to_Array(file_name)
    # Heading row for the list of functions
    col=[]
    col.append("File Name")
    col.append("Function Name")
    col.append("Function Qualified Name")
    col.append("Function Definition")
    col.append("Line Number")
    col.append("Column Number") 
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
            col.append(Extract_Function_Qualified_Name(c))
            lin1, col1 = Extract_Line_Column(c)
            col1=col1[:-1]
            st=File_Content_Array[int(lin1)-1]
            col.append(st.strip())
            col.append(lin1)
            col.append(col1)
            List_of_Functions.append(col)
            
    return List_of_Functions


