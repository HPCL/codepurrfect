#!/usr/bin/python 

import sys 
import os 

if __name__ == "__main__": 
    dirname = sys.argv[1] 
    for root, subdirs, files in os.walk(dirname): 
        parent = os.path.join(root, os.pardir)
        dir_csv = os.path.join(parent, "callgraph.csv") 
        with open(dir_csv, 'w') as dir_csv_file: 
            for filename in files: 
                file_path = os.path.join(root, filename) 
                if file_path[-4:] == '.csv': 
                    with open(file_path, 'r') as f: 
                        fstr = f.read() 
                        dir_csv_file.write(fstr) 
                        dir_csv_file.write('\n')
