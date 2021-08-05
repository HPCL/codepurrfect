#!/usr/bin/env python3

import sys 
import os 
import getopt 
import pandas as pd 



def main(argv): 
    try: 
        opts, _ = getopt.getopt(argv, "c:d:f:o:") 
    except getopt.GetoptError: 
        print(
            "Usage: ./merge_callgraph_mccabe_halstead.py -c " + 
            "<callgraph-metrics-file> -d " + 
            "<mccabe-halstead-metrics-files-dir> -f " + 
            "<path-to-file-with-failed-funcs> -o " +
            "<output-merged-file> "
        )
        sys.exit(2)

    call_filepath        = "" 
    mccabe_filepaths_dir = "" 
    outfile              = ""
    failed_fs_file       = ""
    first_file_pd        = None

    for opt, arg in opts: 
        if opt == "-c": 
            call_filepath   = arg 
        if opt == "-d": 
            petsc_classes = ["ksp.csv", "mat.csv", "snes.csv", "sys.csv", "tao.csv", "ts.csv", "vec.csv"]
            mccabe_filepaths_dir = arg 
            # metric_filenames = os.listdir(mccabe_filepaths_dir) 
            first_file = petsc_classes[0] 
            print("first file: ", '/'.join([mccabe_filepaths_dir, first_file]))
            first_file_pd = pd.read_csv('/'.join([mccabe_filepaths_dir, first_file])) 
            for filename in petsc_classes[1:]: 
                filename_pd = pd.read_csv('/'.join([mccabe_filepaths_dir, filename])) 
                print("merging: ", filename)
                if not first_file_pd.empty: 
                    if list(first_file_pd.columns) == list(filename_pd.columns):
                        first_file_pd = first_file_pd.merge(filename_pd, how="outer", on=list(first_file_pd.columns)).groupby(list(first_file_pd.columns)).sum().reset_index(inplace=False)
                del(filename_pd)

        if opt == "-f": 
            failed_fs_file = arg 
        if opt == "-o": 
            outfile         = arg 

    print("callfile: ", call_filepath) 
    call_file_pd    = pd.read_csv(call_filepath)
    call_file_pd    = call_file_pd.rename(columns={"shared name" : "function_name"})
    # print(first_file_pd.head())
    combined_pd     = first_file_pd.append(call_file_pd, sort=True)
    combined_pd     = combined_pd.drop(columns=["Unnamed: 0", "name"])
    combined_pd.fillna(0, inplace=True)
    to_annotate_fail = [] 
    with open(failed_fs_file, 'r') as read_f: 
        to_annotate_fail = list(map(lambda x: x.strip(), read_f.readlines()))

    print(to_annotate_fail[:5])

    failed_col = [0 for f in list(combined_pd["function_name"])]
    for i in range(len(failed_col)): 
        if list(combined_pd["function_name"])[i].strip() in to_annotate_fail: 
            failed_col[i] = 1 

    combined_pd["Failed"] = failed_col 
    print(combined_pd.head())

    print("num of failed: ", sum(combined_pd["Failed"]))
    combined_pd.to_csv(outfile) 
    return 

if __name__ == "__main__": 
    main(sys.argv[1:])



