import json
import subprocess 
import os 
import time 
from multiprocessing import Pool

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
                if ("cc" in x) and (i == 0):
                    item["arguments"][i] = "clang"
                if "c++" in x:
                    if "-std=" in x:
                        continue 
                    else:
                        item["arguments"][i] = "clang++"
                    # item["arguments"].append("-std=c++17")
                if x == "-O0":
                    item["arguments"][i] = "-O2"
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
                    if "-std=" in x: 
                        continue 
                    else:
                        item["command"][i] = "clang++"
                        is_cpp_project = is_cpp_project or True 
                if ("cc" in x) and (i == 0): 
                    item["command"][i] = "clang"
                if x == "-O0":
                    item["command"][i] = "-O1"
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

def gen_ll_from_file(dirpath, outpath, item):
    print(dirpath) 
    print(outpath) 
    if "arguments" in item.keys(): 
        print(item["arguments"])
    if "command" in item.keys(): 
        print(item['command'])
    comp_file_name = "" 
    if os.path.isabs(item["file"]): 
        comp_file_name = item["file"]
    elif ("directory" in item.keys()) and os.path.isabs(item["directory"]): 
        comp_file_name = '/'.join([item["directory"], item["file"]])
    else: 
        comp_file_name = '/'.join([dirpath, item["file"]])
        print(comp_file_name)
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
        print("command in item")
        item["command"] = item["command"][:-1] 
        item["command"].append(comp_file_name)
        out_file_name = '/'.join([outpath, item["file"]
                        .replace('/', '_')])[:-4] + ".ll"
        item["command"].append("-o") 
        item["command"].append(out_file_name)
        print("compiling: ", comp_file_name, "...")
        print(' '.join(item["command"]))
        subprocess.run(item["command"]) #+ ["-std=c++17"])
    return 

def gen_ll_from_file_helper(x): 
    gen_ll_from_file(x[0], x[1], x[2])

def run_compile_commands(dirpath, outpath, db_data, pool : Pool):
    size         = len(db_data)
    dirpaths     = [dirpath] * size 
    outpaths     = [outpath] * size 
    commands_obj = list(zip(dirpaths, outpaths, db_data))
    print("about to start ll generation")
    async_result = pool.map_async(gen_ll_from_file_helper, commands_obj) 
    async_result.wait() 
    return 

def compile_dir(dirpath, outpath, pool : Pool): 
    # locate and read compilation db  
    print("running compilation...")
    data = read_compilation_db(dirpath)
    print("data length", len(data))

    # replace cc flags with clang's for emitting IR  
    (is_cpp_pro, new_data) = make_comp_be_clang(data)
    print("new data length: ", len(new_data))
    # run command for each file 
    run_compile_commands(dirpath, outpath, new_data, pool)
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
                    "-enable-new-pm=0",
                    "-load-pass-plugin=" + pluginpath,
                    "-passes=callgraph-xSDK"
                   ]
    llfiles = ['/'.join([llpath, f]) for f in os.listdir(llpath) 
                 if os.path.isfile('/'.join([llpath, f]))] 
    for llfile in llfiles: 
        opt_str_args.append(llfile)
        # running this should store generated files in current dir
        print(".ll file: ", llfile)
        print(opt_str_args)
        subprocess.run(opt_str_args)
        opt_str_args = opt_str_args[:-1] 
    return 

def run(dirpath, llpath, callpath, qlty_metricspath, indpath, pluginpath, pool : Pool): 
    # for every file in compilation database 
    # generate corresponding .ll file
    print("starting compilation ...")
    start = time.time()
    is_cpp_project = compile_dir(dirpath, llpath, pool)
    print("compilation done.") 
    end = time.time() 
    print("compilation took: ", end - start)
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
    move_files(cwd, [callpath, qlty_metricspath, indpath]
                  , extensions=["_callgraph.csv", "_qmetrics.csv", "_indirects.txt"])
    print("done moving files.")
    end = time.time() 
    print("moving files took: ", end - start)      
    return  



def gen_callgraphs(dirpath, llpath, callpath, qmetricspath, indpath, pluginpath, outpath, pool : Pool):  
    run(dirpath, llpath, callpath, qmetricspath, indpath, pluginpath, pool)
    return 