#!/usr/bin/env python3 

import os 
import sys 
import getopt 
import subprocess
import json 
from typing import Dict, List 


# assuming that every file 
# corresponds to a class 
# we read the directory 
# and store each file name -> list of function names pair 
# in dict 
def make_class_func_map(repo_path): 
    class_func_map = {} 
    for file in os.listdir(repo_path): 
        filepath = '/'.join([repo_path, file])
        if os.path.isfile(filepath): 
            with open(filepath, 'r') as file_path_r: 
                filecontents     = file_path_r.readlines() 
                lefts = lambda x : x.split(",")[0]
                unique_def_funcs = list(set(map(lefts, filecontents)))
                class_func_map[filepath] = unique_def_funcs 
    return class_func_map

# implement number of methods (NOM)
def nom(g : List): 
    lefts = lambda x : x.split(",")[0] 
    return len(set(map(lefts, g))) 

# Response for a class (RFC) (assuming list of classes is known)
# total methods in A + number of distinct 
# methods of other classes directly invoked by methods of 
# class A 

def rfc(class_name : str, graph : List, class_func_map : Dict): 
    n    = nom(graph)
    rfc  = 0
    seen = []
    for line in graph: 
        if len(tuple(line.split(","))) == 3:
            _, callee, _ = tuple(line.split(","))
            seen.append(callee)
        else:
            t = tuple(line.split(",")) 
            t_hd = t[:-1] 
            callee = ','.join(t_hd[1:])
            if callee in class_func_map[class_name]: 
                continue 
            else: 
                if not (callee in seen):
                    rfc += 1 
            seen.append(callee)
    return n + rfc 


# callgraph-based (should really used flow graph) cyclomatic 
# complexity

def callgraph_cc(g : List):
    e       = len(g) 
    left_n  = nom(g) 
    for l in g: 
        if len(l.split(",")) < 2:
            print("removed line: ", str(l))
            g.remove(l)
    right_n = len(set(map(lambda x : x.strip().split(",")[1], g)))
    n       = left_n + right_n 
    return (e - n + 2)

def main(argv):
    # point to root_dir with callgraph csv files 
    # calculate class -> function-list map 
    # create new map with keys as files 
    # calculate nom, rfc, callgraph_cc for each 
    # file in the directory  
    try: 
        opts, _ = getopt.getopt(argv, "d:o:") 
    except getopt.GetoptError: 
        print("Usage: ./gen_matrics_from_graph -d <path-to-dir-with-callgraph-files>" + 
              " -o <path-to-output-file>") 
        sys.exit(2) 

    call_root_dir = ""
    outfile       = ""
    for opt, arg in opts: 
        if opt == "-d": 
            call_root_dir = arg 
        if opt == "-o": 
            outfile = arg 
    class_func_map = make_class_func_map(call_root_dir) 
    metrics_map = {} 
    for filename in os.listdir(call_root_dir): 
        filepath = '/'.join([call_root_dir, filename]) 
        file_metrics = [] 
        if os.path.isfile(filepath): 
            with open(filepath, 'r') as file_r: 
                file_contents     = file_r.readlines() 
                file_nom          = nom(file_contents) 
                file_rfc          = rfc(filepath, file_contents, class_func_map) 
                file_callgraph_cc = callgraph_cc(file_contents)
                file_metrics      = [file_nom, file_rfc, file_callgraph_cc]
            metrics_map[filepath] = file_metrics 
            # print(metrics_map)

    with open(outfile, 'w') as outfile_w:
        json.dump(metrics_map, outfile_w)
    return 


if __name__ == "__main__": 
    main(sys.argv[1:]) 