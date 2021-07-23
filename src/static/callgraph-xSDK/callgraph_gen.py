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
    new_data       = []
    is_cpp_project = False 
    for item in data: 
        if "arguments" in item.keys():
            for i, x in enumerate(item["arguments"]): 
                if x == "cc":
                    item["arguments"][i] = "clang"
                if "c++" in x:
                    item["arguments"][i] = "clang++"
                    # item["arguments"].append("-std=c++17")
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
                    is_cpp_project = is_cpp_project or True 
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
    return (is_cpp_project, new_data) 

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

    # for debugging only work on first 50 items 
    # data = data[:5]
    # replace cc flags with clang's for emitting IR  
    (is_cpp_pro, new_data) = make_comp_be_clang(data)
    print("new data length: ", len(new_data))
    # run command for each file 
    run_compile_commands(dirpath, outpath, new_data)
    return is_cpp_pro
    

def move_files(frm, destinations, extensions): 
    for f in os.listdir(frm):
        command = []
        if os.path.isfile(f): 
            for e in extensions: 
                for to, e in zip(destinations, extensions):
                    if e in f: 
                        command = ["mv", f, to] 
                    if command != []: 
                        subprocess.run(command)
    return


def run_opt_pass(pluginpath, llpath):
    opt_str_args = ["opt",
                    "-disable-output", 
                    "-load-pass-plugin=" + pluginpath,
                    "-passes=callgraph-xSDK"
                   ]
    llfiles = ['/'.join([llpath, f]) for f in os.listdir(llpath) 
                 if os.path.isfile('/'.join([llpath, f]))] 
    for llfile in llfiles: 
        prev_f_num = len(os.listdir(os.getcwd()))
        opt_str_args.append(llfile)
        # running this should store generated files in current dir
        print(".ll file: ", llfile)
        print(opt_str_args)
        subprocess.run(opt_str_args)
        opt_str_args = opt_str_args[:-1] 
        curr_f_num = len(os.listdir(os.getcwd()))
    return 

def demangle_cpp_names(filepath, outfilepath): 
    contents = None 
    with open(filepath, 'r') as filepath_r: 
        contents = filepath_r.readlines(); 
    # assuming csv file, and mangled name leftmost 
    new_contents = [] 
    for line in contents: 
        line_l       = line.split(",") 
        if "callgraph" in filepath: 
            mangled_name_1 = line_l[0] 
            mangled_name_2 = ""
            ind_call_name_s = []
            if line_l[-1].strip() == "DIRECT":
                mangled_name_2 = line_l[1].strip()
            if line_l[-1].strip() == "INDIRECT": 
                ind_call_name = line_l[1].strip() 
                ind_call_name_s  = ind_call_name.split("=") 
                if ind_call_name_s[0].strip() != "EMPTYNAME": 
                    mangled_name_2 = ind_call_name_s[0].strip() 
                else: 
                    mangled_name_2 = ind_call_name_s[1].strip().split('->')[0][1:]
            fst_2_demangled = [] 
            for mangled_name in [mangled_name_1, mangled_name_2]: 
                # adapted from https://stackoverflow.com/questions/2804543/read-subprocess-stdout-line-by-line
                proc = subprocess.Popen(['c++filt', '-p', mangled_name]
                                                , stdout=subprocess.PIPE)
                names = []
                for line in proc.stdout: 
                    names.append(line.decode('ascii').strip())
                name = ' '.join(names) 
                fst_2_demangled.append(name)
            if line_l[-1].strip() == "DIRECT":
                new_line = fst_2_demangled + line_l[2:]
                new_contents.append(','.join(new_line))
            elif line_l[-1].strip() == "INDIRECT":
                ptr_strct_nm = fst_2_demangled[1].strip() 
                starter_s = "typeinfo name for "
                s_index = ptr_strct_nm.find(starter_s) 
                ptr_strct_nm = ptr_strct_nm[s_index + len(starter_s):]
                snd_nm = ptr_strct_nm.strip() + "->(" + \
                           ''.join(ind_call_name_s[1].strip().split("->")[1:])
                new_line = [fst_2_demangled[0].strip(), snd_nm.strip()] + line_l[2:]
                new_contents.append(','.join(new_line))

        if "indirects" in filepath: 
            print("LINE: ", line)
            line_l         = line.split("=")
            print(line_l)
            demangled_name = line_l[0]
            mangled_name = ""
            if demangled_name.strip() == "EMPTYNAME": 
                mangled_name = line_l[1].strip().split("->")[0]
                print("mangled name: ", mangled_name)
            proc = subprocess.Popen(['c++filt', '-p', mangled_name]
                                                , stdout=subprocess.PIPE)
            names = []
            for line in proc.stdout: 
                names.append(line.decode('ascii').strip())
            name = ' '.join(names) 
            starter_s    = "typeinfo name for "
            s_index      = name.find(starter_s) 
            ptr_strct_nm = name[s_index + len(starter_s):]
            print(line_l)
            snd_nm = ptr_strct_nm + "->(" + ''.join(line_l[1].strip().split("->")[1:])
            print(snd_nm)
            new_line = [demangled_name, snd_nm.strip()] + line_l[2:]
            new_contents.append(','.join(new_line)+"\n")

        # if "indirects" in filepath: 
    print(len(new_contents))
    with open(outfilepath, 'w') as outfilepath_w: 
        outfilepath_w.writelines(new_contents)


    return 

def run(dirpath, llpath, callpath, indpath, pluginpath): 
    # create directory to hold .ll files 
    if not os.path.exists(llpath):
        os.mkdir(llpath)
    # for every file in compilation database 
    # generate corresponding .ll file
    print("starting compilation ...")
    start = time.time()
    is_cpp_project = compile_dir(dirpath, llpath)
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
    move_files(cwd, [callpath, indpath]
                  , extensions=["_callgraph.csv", "_indirects.txt"])
    print("done moving files.")
    end = time.time() 
    print("moving files took: ", end - start)

    if is_cpp_project: 
        for file in os.listdir(callpath): 
            outfile = ""
            if file[-4:] == ".csv":
                outfile = file[:-4] + "_demangled.csv"
                demangle_cpp_names('/'.join([callpath, file])
                                  ,'/'.join([callpath, outfile]))
        for file in os.listdir(indpath):
            outfile = ""
            if file[-4:] == ".txt": 
                outfile = file[:-4] + "_demangled.txt"
                demangle_cpp_names('/'.join([indpath, file])
                                  ,'/'.join([indpath, outfile]))
            
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
        if opt == "-o":
            outpath = arg 
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