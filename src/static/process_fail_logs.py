#!/usr/bin/env python3 

import os 
import sys 
import getopt 
import subprocess 

def retrieve_error_msg(index, str_list): 
    to_return = ""
    line = str_list[index+1] 
    while line[0] == "#": 
        to_return = '\n'.join([to_return, line[0:]])    
        if line[0] != "#": 
            print(line) 
            break
        index += 1 
        line = str_list[index+1]
    return to_return


def extract_funcs_from_msg(func_list, log_msg): 
    seen_funcs = {f : False for f in func_list} 
    END        = -1 
    for f in func_list: 
        f_index = log_msg.find(f) 
        if f_index != END: 
            seen_funcs[f] = True 
    return [f for f in func_list if seen_funcs[f] == True]

def extract_unique_funcs_frm_graph(graph_list): 
    to_return     = []
    for line in graph_list: 
        line_l    = line.split(",") 
        func_name = line_l[0]
        if not (func_name in to_return): 
            to_return.append(func_name)
    return to_return



def main(argv): 
    try: 
        opts, _ = getopt.getopt(argv, "d:g:o:") 
    except getopt.GetoptError: 
        print("usage: ./process_fail_logs.py -d <log-files-dir>" + 
             " -g <csv-callgraph-file>" +
              " -o <output-file>") 
        sys.exit(2) 

    logfiles_dir      = "" 
    outfile      = "" 
    callfile     = ""
    all_data         = []
    failed_funcs = []
    calldata     = []
    for opt, arg in opts: 
        if opt == "-d": 
            logfiles_dir = arg 
            for logfile in os.listdir(logfiles_dir):
                logfile_path = '/'.join([logfiles_dir, logfile])
                if os.path.isfile(logfile_path):
                    with open(logfile_path, "r") as read_f: 
                        data = read_f.readlines() 
                        all_data.append(data)
        if opt == "-o": 
            outfile = arg  

        if opt == "-g":
            callfile = arg 
            with open(callfile, 'r') as call_f: 
                calldata = call_f.readlines()

    call_func_list = extract_unique_funcs_frm_graph(calldata) 

    all_failed_funcs = set() 
    for data in all_data:
        failed_funcs = []
        for i, line in enumerate(data): 
            if "exceeded limit" in line: 
                print(i, line)
            elif "Error during compile" in line: 
                print(i, line)
            elif "error:" in line:
                print(i, line) 
            elif "Error code:" in line:  
                log_msg = retrieve_error_msg(i, data)
                funcs   = extract_funcs_from_msg(call_func_list, log_msg) 
                failed_funcs += funcs 
        all_failed_funcs = all_failed_funcs.union(set(failed_funcs))

    with open(outfile, 'w') as outfile_w: 
        for item in all_failed_funcs: 
            outfile_w.write("%s\n" % item)
    return 


if __name__ == '__main__': 
    main(sys.argv[1:])
