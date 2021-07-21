#!/usr/bin/env python3 

import json
import sys 
import getopt
import subprocess 
import os 
import time 


def identify_header(pointer_name, root_dir, ind_file): 
    header         = "empty"
    interface      = "empty" 
    impl           = "empty"
    ptr_size       = 8
    act_func_proto = "empty"
    func_p_name    = "constructor"
    class_name     = "empty"
    class_names    = ["ksp", "mat", "snes", "sys", "tao", "ts", "vec", "dm", "is"]

    name_pair = pointer_name.split('=')
    name_temp_1 = name_pair[0] 
    name_temp_2 = name_pair[1] 
    pntr_struct_name_off_type = name_temp_2.split('->')
    pntr_struct_name = pntr_struct_name_off_type[0].strip()  
    pntr_off_type = pntr_struct_name_off_type[1].split('::') 
    pntr_type = pntr_off_type[1].strip() 
    pntr_struct_offset = pntr_off_type[0].strip().split('@')[1] 
    if 'Log' in name_temp_1: 
        header = "include/petsclog.h"
        impl   = "src/sys/logging/plog"
        class_name = "sys"
    elif (('Free' in name_temp_1) or 
             ('Malloc' in name_temp_1) or  
             ("Calloc" in name_temp_1)): 
       header = "include/petscsys.h" 
       impl   = "src/sys/memory"
       class_name = "sys"
    else:
        if name_temp_1.strip() == "EMPTYNAME": 
            if len(pntr_struct_name) != 0:
                if pntr_struct_name[0] == '_':
                    op_i = pntr_struct_name.find("Ops") 
                    if op_i != -1: 
                        pntr_class_name = pntr_struct_name[1:op_i]
                        # for structures like _KSPGuessOps 
                        if not (pntr_class_name.lower() in class_names): 
                            for name in class_names: 
                                if name in pntr_class_name.lower(): 
                                    pntr_class_name = name 

                        class_name = pntr_class_name
                        header = "include/petsc/private/" + \
                                pntr_class_name.lower() + "impl.h"
                        header_found = lambda h : os.path.isfile('/'.join([root_dir, h]))
                        while not header_found(header): 
                            if "petsc" in pntr_class_name.lower(): 
                                header = "include/" + pntr_class_name.lower() + ".h"
                                if header_found(header): 
                                    break 
                            else: 
                                header = "include/petsc" + pntr_class_name.lower() + ".h"
                                if header_found(header): 
                                    break 
                                else: 
                                    # look in the same folder 
                                    header = '/'.join(ind_file.split('_')[:-1]) + "impl.h"
                                    header = header[1:]
                                    src_index = header.find("src")
                                    header    = header[src_index:]
                                    if header_found(header): 
                                        break 
                                    else: 
                                        print("still can't find right header") 
                                        break 

                        interface = '/'.join(["src", 
                                            pntr_class_name.lower(),
                                            "interface"])
                        # could probably optimize so don't have to open 
                        # this file for every line 
                        with open('/'.join([root_dir, header]), 'r') as header_reader: 
                            h_contents = list(map(
                                                  lambda x: x.strip(), 
                                                  header_reader.readlines())
                                                )
                            strct_line = "struct " + pntr_struct_name + " {"
                            if strct_line in h_contents: # hack for now, might fix later
                                strct_index = h_contents.index(strct_line)
                                next_brckt_i = h_contents[strct_index:]    \
                                                         .index("};")
                                strct_contents = h_contents[strct_index+1:] \
                                                           [:next_brckt_i]
                                strct_contents     = list(filter(
                                                             lambda x: x[:2] != "/*" 
                                                           , strct_contents)
                                                         ) 
                                ptr_strct_offset_n = int(pntr_struct_offset
                                                         .split()[1]) 
                                if int(ptr_strct_offset_n / ptr_size) \
                                   < len(strct_contents): 
                                    act_func_proto = strct_contents[
                                                        int(ptr_strct_offset_n 
                                                            / ptr_size)
                                                        ]
                                    if ")(" in act_func_proto:
                                        func_p_name = act_func_proto.split(")(")[0].split("*")[1]
                                    elif len(act_func_proto.split()) == 2: # prototype is "Type name;"" only 
                                        func_p_name = act_func_proto.split()[1].strip()[:-1] # [:-1] to get rid of ;
                                else: 
                                    print("PROBLEMATIC (SIZE OF POINTERS IN STRUCTS) LINE: ", pointer_name)
                    else: 
                        pass 
                else: 
                    pass 
            else: 
                # these seem to be constructor-like prototypes
                pass 
        else: 
            pass 
    if act_func_proto != "empty": 
        act_func_proto = act_func_proto[:-1] # trim of the ';'

    if func_p_name != "constructor": 
        name_temp_1 = func_p_name

    return (class_name + "," + 
           name_temp_1 + "," + 
           pntr_struct_name + "," + 
           pntr_struct_offset + "," + 
           act_func_proto + "," +  
           header + "\n")

def read_all_unique_indirect_calls(root_dir, indpath):
    uniquefy = lambda l : list(set(l))
    all_f_contents = [] 
    # for every file with list of indirect calls 
    # remove duplicates 
    # and identify header that defines/specifies 
    # the pointer and its signature 
    for f in os.listdir(indpath):
        contents = []  
        with open('/'.join([indpath, f]), 'r') as read_f: 
            contents = read_f.readlines() 
            contents = uniquefy(contents) 
        contents = list(map(lambda x: identify_header(x, root_dir, f),
                                contents))
        all_f_contents.append(contents)
    return all_f_contents

def gen_pntr_rntime_func_name_map(all_f_contents, callpath):
    # for every file content (with header info already found) 
    # for each line of the form: CLASS, FUNCTION_POINTER_NAME, 
    # STRUCTNAME, OFFSET, PROTOTYPE, HEADER
    # For every CALLER, CALLEE pair in the corresponding callgraph 
    # file 
    # If the function pointer name is a substring of CALLER 
    # Add caller to list of potential runtime names for the function 
    # pointer. 

    all_f_ptr_dict = {}
    for f_contents in all_f_contents: 
        for line in f_contents: 
            line_d     = line.split(",")
            class_name = line_d[0] 
            func_name  = line_d[1]
            all_f_ptr_dict[func_name] = [] 
            for f in os.listdir(callpath): 
                if not (class_name.lower() in f):
                    continue 
                if class_name.lower() in f: 
                    with open('/'.join([callpath,f]), 'r') as read_call_f: 
                        call_f_contents = read_call_f.readlines() 
                        count = 0
                        for call_f_line in call_f_contents: 
                            call_f_line_d = call_f_line.split(",") 
                            call_f_func_name = call_f_line_d[0]
                            if (func_name.lower() in call_f_func_name.lower()): 
                                all_f_ptr_dict[func_name].append(call_f_func_name)
                                count += 1 
                            else:
                                pass
    return all_f_ptr_dict


def resolve_unique_ptr(indpath, root_dir, callpath, outpath):
    all_f_contents = read_all_unique_indirect_calls(root_dir, indpath)
    all_f_ptr_dict = gen_pntr_rntime_func_name_map(all_f_contents, callpath)
    # dump all_f_ptr_dict in file 
    with open(outpath, 'w') as write_f: 
        json.dump(all_f_ptr_dict, write_f) 
    return 

def read_compilation_db(dirpath): 
    data = None 
    comp_json_path = ""
    print("dirpath: ", dirpath)
    comp_json_path = '/'.join([dirpath, "compile_commands.json"])
    print(comp_json_path)
    with open(comp_json_path, "r") as read_f: 
        data = json.load(read_f)
    return data 

def make_comp_be_clang(data):
    # replace cc flags with clang's for emitting IR  
    new_data = []
    for item in data: 
        if "arguments" in item.keys():
            for i, x in enumerate(item["arguments"]): 
                if x == "cc":
                    item["arguments"][i] = "clang"
                if "c++" in x:
                    item["arguments"][i] = "clang++"
                    item["arguments"].append("-std=c++17")
                if x == "-O0":
                    item["arguments"][i] = "-O3"
                if x == "-o":
                    item["arguments"][i] = "-S"
                if x[-2:] == ".o": 
                    item["arguments"][i] = "-emit-llvm"
                if x == "-g3": 
                    item["arguments"][i] = "-g"
                
            print(item["arguments"])
        elif "command" in item.keys():
            item["command"] = item["command"].split()
            for i, x in enumerate(item["command"]): 
                if "c++" in x:
                    item["command"][i] = "clang++"
                if ("cc" in x) and (i == 0): 
                    item["command"][i] = "clang"
                if x == "-O0":
                    item["command"][i] = "-O3"
                if x == "-o":
                    item["command"][i] = "-S"
                if x[-2:] == ".o": 
                    item["command"][i] = "-emit-llvm"
                if x == "-g3": 
                    item["command"][i] = "-g"
                if x == "-c":
                    item["command"].remove(x) 
        new_data.append(item)
    return new_data 

def run_compile_commands(dirpath, outpath, db_data):
    for item in db_data: 
        comp_file_name = "" 
        if os.path.isabs(item["file"]): 
            comp_file_name = item["file"]
        elif ("directory" in item.keys()) and os.path.isabs(item["directory"]): 
            comp_file_name = '/'.join([item["directory"], item["file"]])
        else: 
            comp_file_name = '/'.join([dirpath, item["file"]])
        if "arguments" in item.keys():
            item["arguments"] = item["arguments"][:-1] 
            item["arguments"].append(comp_file_name)
            out_file_name = '/'.join([outpath, item["file"]
                            .replace('/', '_')])[:-2] + ".ll"
            item["arguments"].append("-o") 
            item["arguments"].append(out_file_name)
            print("compiling: ", comp_file_name, "...")
            subprocess.run(item["arguments"]) 
        if "command" in item.keys(): #assume we are dealing with c++ (.cpp) 
            item["command"] = item["command"][:-1] 
            item["command"].append(comp_file_name)
            out_file_name = '/'.join([outpath, item["file"]
                            .replace('/', '_')])[:-4] + ".ll"
            item["command"].append("-o") 
            item["command"].append(out_file_name)
            print("compiling: ", comp_file_name, "...")
            print(' '.join(item["command"]))
            subprocess.run(item["command"])
    return 

def compile_dir(dirpath, outpath): 
    # locate and read compilation db  
    print("running compilation...")
    data = read_compilation_db(dirpath)
    print("data length", len(data))
    # replace cc flags with clang's for emitting IR  
    new_data = make_comp_be_clang(data)
    print("new data length: ", len(new_data))
    # for debugging only work on first 50 items 
    # new_data = new_data[:5]
    # run command for each file 
    run_compile_commands(dirpath, outpath, new_data)
    return 
    

def move_files(frm, to, extensions): 
    for f in os.listdir(frm):
        command = []
        if os.path.isfile(f): 
            for e in extensions: 
                if e in f: 
                    command = ["mv", f, to] 
            if command != []: 
                subprocess.run(command)
    return

def run_opt_pass(pluginpath, llpath):
    opt_str_args = ["opt",
                    "-disable-output", 
                    "-load-pass-plugin=" + pluginpath,
                    "-passes=petsc-callgraph-xsdk"
                   ]
    llfiles = ['/'.join([llpath, f]) for f in os.listdir(llpath) 
                 if os.path.isfile('/'.join([llpath, f]))] 
    llf_len = len(llfiles) 
    count   = 0
    for llfile in llfiles: 
        opt_str_args.append(llfile)
        # running this should store generated files in current dir
        print(".ll file: ", llfile)
        print(opt_str_args)
        subprocess.run(opt_str_args)
        if count != llf_len - 1:
            opt_str_args = opt_str_args[:-1]
    return 

def run(dirpath, llpath, callpath, indpath, pluginpath): 
    # create directory to hold .ll files 
    if not os.path.exists(llpath):
        os.mkdir(llpath)
    # for every file in compilation database 
    # generate corresponding .ll file
    print("starting compilation ...")
    start = time.time()
    compile_dir(dirpath, llpath)
    print("compilation done.") 
    end = time.time() 
    print("compilation took: ", end - start)
    # create callgraph dir 
    if not os.path.exists(callpath):
        os.mkdir(callpath)
    # create indirect_calls dir 
    if not os.path.exists(indpath):
        os.mkdir(indpath)
    # run pass to generate callgraph.csv and 
    # indirects.txt given .ll file 
    print("start running opt pass") 
    start = time.time()
    run_opt_pass(pluginpath, llpath)  
    print("running opt pass done.") 
    end = time.time() 
    print("running opt pass took: ", end - start)
    # store callgraph.csv in callgraph dir 
    # store indirects.txt in indirect_calls dir
    cwd = os.getcwd() 
    print("moving files graph and indirect files to respective dirs ...") 
    start = time.time() 
    move_files(cwd, callpath
                  , extensions=["_callgraph.csv", "_indirects.txt"])
    print("done moving files.")
    end = time.time() 
    print("moving files took: ", end - start)
    return  



def main(argv): 
    try: 
        opts, _ = getopt.getopt(argv, "d:l:c:i:p:o:")
    except getopt.GetoptError: 
        print("Usage: ./callgraph_gen.py " + 
              "-d <project-root-dir> " + 
              "-l <directory-to-hold-ll-files> " + 
              "-c <directory-to-hold-callgraph-files> " + 
              "-i <directory-to-hold-indirect-call-files> " + 
              "-p <opt-plugin-directory> " + 
              "-o <file-to-hold-indirect-call-dictionary>")
        sys.exit(2)
    dirpath    = "" 
    llpath     = "" 
    callpath   = "" 
    indpath    = "" 
    pluginpath = ""
    outpath    = "."
    for opt, arg in opts: 
        if opt == "-d": 
            dirpath = arg 
        if opt == "-l": 
            llpath = arg 
        if opt == "-c": 
            callpath = arg 
        if opt == "-i": 
            indpath = arg 
        if opt == "-p": 
            pluginpath = arg 
        # if opt == "-o":
        #     outpath = arg 
    run(dirpath, llpath, callpath, indpath, pluginpath)
    #if dealing with petsc, generate runtime names for pointers
    if "petsc" in dirpath:
        print("start generating runtime names for pointers")
        start = time.time()
        resolve_unique_ptr(indpath, dirpath, callpath, outpath)
        end   = time.time()
        print("end generating runtime names for pointers")
        print("Generating runtime names for pointers took: ", end - start)
    return 

if __name__ == '__main__': 
    main(sys.argv[1:])