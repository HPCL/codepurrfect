#!/usr/bin/env python3 

import sys, getopt  

def uniquefy(proto_list): 
    return list(set(proto_list)) 

def main(argv): 
    try:
        opts, _ = getopt.getopt(argv, "i:o:")
    except getopt.GetoptError: 
        print("Usage: ./postproc_indirs.py -i" +  
               "<duplicate-indirect-call-file> -o <output-file>")
        sys.exit(2)
        
    contents = []
    for opt, arg in opts:
        if opt == '-i': 
            with open(arg, 'r') as read_f: 
                contents = read_f.readlines()
                print(len(contents)) 
                contents = uniquefy(contents) 
        print(len(contents))

        if opt == '-o': 
            with open(arg, 'w') as write_f: 
                write_f.writelines(contents)
    return 

if __name__ == '__main__': 
    main(sys.argv[1:])

