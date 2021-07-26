#!/usr/bin/env python3 

import getopt, sys, os
import subprocess 

def main(argv): 
    try: 
        opts, _ = getopt.getopt(argv, "p:")
    except getopt.GetoptError: 
        print("Usage: ./sort_calls_per_petsc_class.py -p " + 
              "<path-to-call-graph-dir>")
        sys.exit(2)

    callpath = ""
    for opt, arg in opts: 
        if opt == "-p": 
            callpath = arg 

    class_names = ["mat", "vec", "ts", "ksp"
                    , "snes", "dm", "tao", "sys"]

    class_dir_pths = ['/'.join([callpath, name]) for name in class_names]

    print(callpath)

    for name in class_dir_pths: 
        if not os.path.exists(name): 
            os.mkdir(name)

    for file in os.listdir(callpath): 
        for name, dir_path in zip(class_names, class_dir_pths): 
            if name in file: 
                subprocess.run(["mv", '/'.join([callpath, file])
                                    , dir_path])

    

if __name__ == "__main__": 
    main(sys.argv[1:]) 