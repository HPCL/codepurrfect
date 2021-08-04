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
        opts, _ = getopt.getopt(argv, "l:g:o") 
    except getopt.GetoptError: 
        print("usage: ./process_fail_logs.py -l <log-file>" + 
             " -g <csv-callgraph-file>" +
              " -o <output-file>") 
        sys.exit(2) 

    logfile      = "" 
    outfile      = "" 
    callfile     = ""
    data         = []
    failed_funcs = []
    calldata     = []
    for opt, arg in opts: 
        if opt == "-l": 
            logfile = arg 
            with open(logfile, "r") as read_f: 
                data = read_f.readlines() 
        if opt == "-o": 
            outfile = arg  

        if opt == "-g":
            callfile = arg 
            with open(callfile, 'r') as call_f: 
                calldata = call_f.readlines()

    call_func_list = extract_unique_funcs_frm_graph(calldata) 

    print("data length: ", len(data))

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
    print(list(set(failed_funcs))) 
    return 


if __name__ == '__main__': 
    main(sys.argv[1:])
