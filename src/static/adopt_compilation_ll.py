#!/usr/bin/env python3 

import json 
import sys 
import getopt
import subprocess 



def main(argv): 
    try:
        opts, _ = getopt.getopt(argv, "i:d:")
    except getopt.GetoptError:
        print("usage: ./adopt_compilation_ll.py -d <directory> -i <inputfile>") 
        sys.exit(2) 
    data = None 
    comp_json_path = ""
    dir_path = ""
    for opt, arg in opts:
        if opt == "-d": 
            dir_path = arg 
            comp_json_path = '/'.join([arg, "compile_commands.json"])
            with open(comp_json_path, "r") as read_f: 
                data = json.load(read_f)
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

        if opt == '-i': 
            comp_file_name = ''.join([dir_path, arg]) 
            for item in new_data: 
                if item["file"] != arg:
                    continue 
                if item["file"] == arg:
                    item["arguments"] = item["arguments"][:-1] 
                    item["arguments"].append(comp_file_name)
                    subprocess.run(item["arguments"])  
                    print("DONE GENERATING LLVM IR!")


if __name__ == '__main__':
    main(sys.argv[1:])