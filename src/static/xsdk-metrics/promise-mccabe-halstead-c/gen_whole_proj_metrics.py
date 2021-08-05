#!/usr/bin/env python3 

import json 
import sys 
import getopt 
import subprocess 
import os
from types import new_class 

def runtool(rootpath, execpath, outpath):
    petsc_class_names = ["mat", "vec", "ts", "ksp", "snes", "dm", "tao", "sys"]
    comp_db_path = '/'.join([rootpath, "compile_commands.json"]) 
    comp_data = None 
    with open(comp_db_path, 'r') as comp_db_r: 
        comp_data = json.load(comp_db_r)

    for item in comp_data: 
        folderpath = item["directory"] 
        filepath   = item["file"] 
        full_filepath = '/'.join([folderpath, filepath]) 
        # run tool on full_filepath
        command = ["/".join(['.', execpath]), full_filepath]
        subprocess.run(command)

    for item in comp_data: 
        folderpath = item["directory"] 
        filepath   = item["file"] 
        full_filepath = '/'.join([folderpath, filepath])
        last_dot_index = full_filepath[::-1].find('.') 

        metrics_filepath = full_filepath[:-(last_dot_index + 1)] + "_metrics.csv"
        new_metrics_filepath = metrics_filepath.replace("/", "_")

        command1 = ["mv", metrics_filepath, new_metrics_filepath]
        subprocess.run(command1) 

        command2 = ["mv", new_metrics_filepath, outpath]
        subprocess.run(command2)

    for name in petsc_class_names: 
        with open('/'.join([outpath, name]) + ".csv", 'w') as name_w:
            for file in os.listdir(outpath): 
                if ('_'.join(["src", name])) in file:
                    with open('/'.join([outpath, file]), 'r') as file_r: 
                        file_contents = file_r.readlines() 
                        for line in file_contents: 
                            name_w.write(line)
    return 


def main(argv):
    try: 
        opts, _ = getopt.getopt(argv, "r:e:d:") 
    except getopt.GetoptError: 
        print("Usage: ./gen_whole_proj_metrics.py " + 
              "-r <project-root-dir> " + # assuming compile_commands.json is to be found there 
              "-e <path-to-tool-executable> " + 
              "-d <output-directory>"
           )
        sys.exit(2)

    rootpath = "" 
    execpath = "" 
    outpath  = "" 

    for opt, arg in opts: 
        if opt == "-r": 
            rootpath = arg 

        if opt == "-e": 
            execpath = arg 

        if opt == "-d": 
            outpath = arg 

    if not os.path.exists(outpath): 
        os.mkdir(outpath)

    runtool(rootpath, execpath, outpath)
    return 


if __name__ == "__main__": 
    main(sys.argv[1:]) 