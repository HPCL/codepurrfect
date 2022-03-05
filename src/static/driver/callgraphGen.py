from ast import Str
import json
import subprocess 
import os 
import time 
import myglobals 
from multiprocessing import Pool
from genASTmetrics import gen_ast_metrics
from typing import List 



def gen_ll_from_file(item : dict, dirpath : str, outpath : str) -> None:
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


class CGenRunner(): 
    def __init__(self, dirpath : str, llpath : str, callpath : str = None
                     , astpath : str = None
                     , qmetricspath : str = None 
                     , cgpluginpath : str   = None  
                     , funcpluginpath : str = None 
                     , fltrd_filepath : str = None
                     , fltrd_outpath : str = None) -> None:
        self.dirpath        = dirpath 
        self.llpath         = llpath 
        self.callpath       = callpath 
        self.astpath        = astpath 
        self.qmetricspath   = qmetricspath 
        self.cgpluginpath   = cgpluginpath 
        self.funcpluginpath = funcpluginpath 

        self.fltrd_filepath  = fltrd_filepath 
        self.fltrd_outpath   = fltrd_outpath 

        self.data         = None 

    def read_fltrd(self) -> List[str]: 
        to_return = [] 
        with open(self.fltrd_filepath, 'r') as read_f: 
            to_return = read_f.readlines() 
        return to_return 


    def filter_data_with_diff(self) -> None: 
        # assuming self.data is already populated 
        to_retain = [x.strip() for x in self.read_fltrd()] 
        print("length to be retained: ", len(to_retain))
        to_retain_comp_commands = filter(lambda item : item["file"].strip() in to_retain, self.data)
        # here is a puzzle: why does putting the last print statement on this line seem to change 
        # the value of self.data?
        self.data = list(to_retain_comp_commands)
        # print("length of actual retained: ", len(list(self.data)))
        return 



    def read_compilation_db(self) -> None: 
        comp_json_path = ""
        print("dirpath: ", self.dirpath)
        comp_json_path = myglobals.config_vars['comp_db_path']
        print(comp_json_path)
        with open(comp_json_path, "r") as read_f: 
            self.data = json.load(read_f)

    def make_comp_be_clang(self) -> None: 
        # replace cc flags with clang's for emitting IR  
        for item in self.data: 
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
                        item["arguments"][i] = "-O1"
                    if x == "-O2": 
                        item["arguments"][i] = "-O1" 
                    if x == "-O3": 
                        item['arguments'][i] = "-O1"
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
                    if x == "-O2": 
                        item["command"][i] = "-O1" 
                    if x == "-O3": 
                        item["command"][i] = "-O1"
                    if x == "-o":
                        item["command"][i] = "-S"
                    if x[-2:] == ".o": 
                        item["command"][i] = "-emit-llvm"
                    if x == "-g3": 
                        item["command"][i] = "-g"
                    if x == "-c":
                        item["command"].remove(x) 


    def run_compile_commands(self, pool : Pool):
        size         = len(self.data)
        dirpaths     = [self.dirpath] * size 
        outpaths     = [self.llpath] * size 
        commands_obj = list(zip(self.data, dirpaths, outpaths))
        print("about to start ll generation")
        async_result = pool.map(gen_ll_from_file_helper, commands_obj) 
        # async_result.wait() 
        return 

    def compile_dir(self, pool, on_filtered=False) -> None: 
        # locate and read compilation db  
        print("running compilation...")
        self.read_compilation_db()
        print("original data length: ", len(self.data))
        retained = [] 
        if on_filtered:
            self.filter_data_with_diff() 
            print("length of retained after filter: ", len(self.data))
        print("data length", len(self.data))

        # replace cc flags with clang's for emitting IR  
        self.make_comp_be_clang()
        print("new data length: ", len(self.data))
        # run command for each file 
        self.run_compile_commands(pool)
    

    def move_files(self, frm : List[str], destinations : List[str], extensions : List[str]) -> None: 
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

    def run_opt_pass(self, pluginpath : str, passname : str) -> None: 
        opt_str_args = ["opt",
                        "-disable-output", 
                        "-enable-new-pm=0",
                        "-load-pass-plugin=" + pluginpath,
                        "-passes=" + passname 
                    ]
        print("ll path: ", self.llpath)
        llfiles = ['/'.join([self.llpath, f]) for f in os.listdir(self.llpath) 
                    if os.path.isfile('/'.join([self.llpath, f]))] 
        for llfile in llfiles: 
            opt_str_args.append(llfile)
            # running this should store generated files in current dir
            print(".ll file: ", llfile)
            print(opt_str_args)
            subprocess.run(opt_str_args)
            opt_str_args = opt_str_args[:-1] 
        return


    def run_ast_pass(self, project_name : str, passname : str) -> str: 
        execpath = myglobals.config_vars['ast'][passname]
        passpath = '/'.join([self.astpath, passname]) 
        if not os.path.isdir(passpath): 
            os.mkdir(passpath) 
        gen_ast_metrics(project_name, execpath, passpath)
        return passpath 


    def run(self, pool : Pool, pluginpath : str, passname : str): 
        # for every file in compilation database 
        # generate corresponding .ll file
        print("starting compilation ...")
        start = time.time()
        self.compile_dir(pool)
        print("compilation done.") 
        end = time.time() 
        print("compilation took: ", end - start)
        # run pass to generate callgraph.csv and 
        # indirects.txt given .ll file 
        print("start running opt pass") 
        start = time.time()
        self.run_opt_pass(pluginpath=pluginpath, passname=passname) 
        print("running opt pass done.") 
        end = time.time() 
        print("running opt pass took: ", end - start)
        # store callgraph.csv in callgraph dir 
        # store indirects.txt in indirect_calls dir
        cwd = os.getcwd() 
        print("moving files graph and indirect files to respective dirs ...") 
        start = time.time() 
        self.move_files(cwd, [self.callpath, self.qmetricspath]
                    , extensions=["_callgraph.csv", "_qmetrics.csv", "_indirects.txt"])
        print("done moving files.")
        end = time.time() 
        print("moving files took: ", end - start)      
        return  



    def gen_callgraphs(self, pool : Pool):  
        self.run(pool=pool, pluginpath=self.cgpluginpath, passname="callgraph-xSDK")
        return 

    def gen_only_func_decls(self, pool : Pool):  
        self.run(pool=pool, pluginpath=self.funcpluginpath, passname="function-gen")
        return

    def gen_ast_metrics(self, project_name : str, passes : List[Str]) -> List[str]: 
        pass_output_dirs = [] 
        for passname in passes:
            output_dir = self.run_ast_pass(project_name, passname)
            pass_output_dirs.append(output_dir) 
        return pass_output_dirs