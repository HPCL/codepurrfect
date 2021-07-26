#!/usr/bin/env python3 

import getopt, sys, os
import subprocess 

def main(argv): 
    try: 
        opts, _ = getopt.getopt(argv, "p:m:")
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
        if os.path.isfile('/'.join([callpath, file])):
            for name, dir_path in zip(class_names, class_dir_pths): 
                if name in file: 
                    subprocess.run(["mv", '/'.join([callpath, file])
                                        , dir_path])

    for namepath, name in zip(class_dir_pths, class_names): 
        with open('/'.join([namepath, name]) + ".csv", 'w') as name_w: 
            for csv_file in os.listdir(namepath): 
                full_file_path = '/'.join([namepath, csv_file])
                if os.path.isfile(full_file_path):
                    with open(full_file_path, 'r') as csv_file_r: 
                        csv_contents = csv_file_r.readlines() 
                        count = 0 
                        for line in csv_contents: 
                            if count != 0 and ("CALLER, CALLEE, CALLTYPE" in line): 
                                continue
                            else:
                                name_w.write(line)
                            count += 1

    

if __name__ == "__main__": 
    main(sys.argv[1:]) 