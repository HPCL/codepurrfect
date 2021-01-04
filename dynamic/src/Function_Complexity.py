import clang.cindex
import csv, os, glob
import sys
#import sys
#from os import path
File_Content_Array=[]
Function_Complexity=[]
List_of_Functions=[]
Function_List=[]

Cursor_Types = {clang.cindex.CursorKind.IF_STMT, clang.cindex.CursorKind.WHILE_STMT, clang.cindex.CursorKind.FOR_STMT,clang.cindex.CursorKind.DEFAULT_STMT,clang.cindex.CursorKind.CASE_STMT, clang.cindex.CursorKind.COMPOUND_STMT}
Keywords= {"if", "case",  "default", "for", "while", "else"}

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


def Extract_Function_Complexity(tu):
     cnt=0
     flag=False
     filename = tu.cursor.spelling
     fn=""
     for c in tu.cursor.get_tokens():
         if c.location.file is None:
              pass
         elif c.location.file.name != filename:
              pass
         else:
              cond1=c.cursor.kind in Cursor_Types
              cond2=c.spelling in Keywords
              if (c.cursor.kind==clang.cindex.CursorKind.FUNCTION_DECL or c.cursor.kind==clang.cindex.CursorKind.FUNCTION_TEMPLATE) and c.spelling in Function_List:
                     flag=True
                     fn=c.spelling
                     cnt=cnt+1
              if cond1==True and cond2==True and (cnt<=len(Function_Complexity) and Function_List[cnt-1] ==fn):# and len(Function_List)==len(Function_Complexity)): 
                     temp=Function_Complexity[cnt-1]
                     temp=temp+1
                     Function_Complexity[cnt-1]=temp


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

def Merge_Function_Complexity(Functions, Complexity):
    Final_List=[]
    # Heading row for the list of functions
    col=[]
    col.append("File Name")
    col.append("Function Name")
    col.append("Function Qualified Name")
    col.append("Mangled Name")
    col.append("Name Space")
    col.append("Function Definition")
    col.append("Line Number")
    col.append("Column Number") 
    col.append("Cyclomatic Complexity")
    Final_List.append(col)
    cnt=0
    for func in Functions:
        col=[]
        col.append(func[0])
        col.append(func[1])
        col.append(func[2])
        col.append(func[3])
        col.append(func[4])
        col.append(func[5])
        col.append(func[6])
        col.append(func[7])
        col.append(Complexity[cnt])
        Final_List.append(col)
        cnt=cnt+1
    return Final_List

    

def Extract_Function_Definition_Location(file_name, tu):
    Name_Space="Anonymous NameSpace"
    File_to_Array(file_name)
    filename = tu.cursor.spelling
    for c in tu.cursor.walk_preorder():
       if c.location.file is None:
            pass
       elif c.location.file.name != filename:
            pass
       elif c.kind == clang.cindex.CursorKind.NAMESPACE:
            Name_Space=c.spelling
       elif c.kind == clang.cindex.CursorKind.FUNCTION_DECL or c.kind==clang.cindex.CursorKind.CXX_METHOD or c.kind==clang.cindex.CursorKind.FUNCTION_TEMPLATE:
            col=[]
            col.append(file_name)
            col.append(c.spelling)
            col.append(Extract_Function_Qualified_Name(c))
            col.append(c.mangled_name)
            col.append(Name_Space)
            lin1, col1 = Extract_Line_Column(c)
            col1=col1[:-1]
            st=File_Content_Array[int(lin1)-1]
            col.append(st.strip())
            col.append(lin1)
            col.append(col1)
            List_of_Functions.append(col)
            Function_List.append(c.spelling)
            Function_Complexity.append(0)
    Extract_Function_Complexity(tu)
    Final_List = Merge_Function_Complexity(List_of_Functions, Function_Complexity)
    return Final_List


