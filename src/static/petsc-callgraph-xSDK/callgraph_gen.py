#!/usr/bin/env python3 

import json
import sys 
import getopt
import subprocess 
import os 
import time 



def compile_dir(dirpath, outpath): 
    # locate and read compilation db  
    data = None 
    comp_json_path = ""
    comp_json_path = '/'.join([dirpath, "compile_commands.json"])
    with open(comp_json_path, "r") as read_f: 
        data = json.load(read_f)
    # replace cc flags with clang's for emitting IR  
    new_data = []
    for item in data: 
        for i, x in enumerate(item["arguments"]): 
            if x == "cc":
                item["arguments"][i] = "clang"
            if x == "-O0":
                item["arguments"][i] = "-O3"
            if x == "-o":
                item["arguments"][i] = "-S"
            if x[-2:] == ".o": 
                item["arguments"][i] = "-emit-llvm"
            if x == "-g3": 
                item["arguments"][i] = "-g"
        new_data.append(item) 

    # run command for each file 
    for item in new_data: 
        comp_file_name = '/'.join([dirpath, item["file"]])
        item["arguments"] = item["arguments"][:-1] 
        item["arguments"].append(comp_file_name)
        out_file_name = '/'.join([outpath, item["file"]
                           .replace('/', '_')])[:-2] + ".ll"
        item["arguments"].append("-o") 
        item["arguments"].append(out_file_name)
        # print(' '.join(item["arguments"]))
        print("compiling: ", comp_file_name, "...")
        subprocess.run(item["arguments"])  
        # print("DONE GENERATING LLVM IR!")

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
    print("number of llfiles: ", len(os.listdir(llpath)))
    if not os.path.exists(callpath):
        os.mkdir(callpath)
    # create indirect_calls dir 
    if not os.path.exists(indpath):
        os.mkdir(indpath)
    # run pass to generate callgraph.csv and 
    # indirects.txt given .ll file 
    print(pluginpath)
    opt_str_args = ["opt",
                    "-disable-output", 
                    "-load-pass-plugin=" + pluginpath,
                    "-passes=petsc-callgraph-xsdk"
                   ]
    llfiles = ['/'.join([llpath, f]) for f in os.listdir(llpath) 
                 if os.path.isfile('/'.join([llpath, f]))]
    print("started running opt pass ...")
    start = time.time() 
    for llfile in llfiles: 
        opt_str_args.append(llfile)
        # running this should store generated files in current dir
        print(llfile)
        subprocess.run(opt_str_args)
        opt_str_args = opt_str_args[:-1]  
    # store callgraph.csv in callgraph dir 
    # store indirects.txt in indirect_calls dir
    print("running opt pass done.") 
    end = time.time() 
    print("running opt pass took: ", end - start)
    cwd = os.getcwd() 
    print("moving files graph and indirect files to respective dirs ...") 
    start = time.time() 
    for f in os.listdir(cwd):
        command = []
        if os.path.isfile(f):  
            if "_callgraph.csv" in f: 
                command = ["mv", f, callpath] 
            elif "_indirects.txt" in f: 
                command = ["mv", f, indpath] 
            if command != []:
                subprocess.run(command)
    print("done moving files.")
    end = time.time() 
    print("moving files took: ", end - start)
    return 


def main(argv): 
    try: 
        opts, _ = getopt.getopt(argv, "d:l:c:i:p:")
    except getopt.GetoptError: 
        print("Usage: ./callgraph_gen.py " + 
              "-d <project-root-dir> " + 
              "-l <directory-to-hold-ll-files> " + 
              "-c <directory-to-hold-callgraph-files> " + 
              "-i <directory-to-hold-indirect-call-files> " + 
              "-p <opt-plugin-directory>")
        sys.exit(2)
    dirpath    = "" 
    llpath     = "" 
    callpath   = "" 
    indpath    = "" 
    pluginpath = ""
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
    run(dirpath, llpath, callpath, indpath, pluginpath)
    return 

if __name__ == '__main__': 
    main(sys.argv[1:])