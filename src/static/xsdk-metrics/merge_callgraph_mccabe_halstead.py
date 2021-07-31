#!/usr/bin/env python3

import sys 
import os 
import getopt 
import pandas as pd 



def main(argv): 
    try: 
        opts, _ = getopt.getopt(argv, "c:m:o:") 
    except getopt.GetoptError: 
        print(
            "Usage: ./merge_callgraph_mccabe_halstead.py -c " + 
            "<callgraph-metrics-file> -m" + 
            "<mccabe-halstead-metrics-file> -o" + 
            "<output-merged-file>"
        )
        sys.exit(2)

    call_filepath   = "" 
    mccabe_filepath = "" 
    outfile         = ""

    for opt, arg in opts: 
        if opt == "-c": 
            call_filepath   = arg 
        if opt == "-m": 
            mccabe_filepath = arg 
        if opt == "-o": 
            outfile         = arg 

    print("outpile: ", outfile)

    # with open(outfile, 'w') as outfile_w: 
    call_file_pd    = pd.read_csv(call_filepath) 
    mccabe_file_pd  = pd.read_csv(mccabe_filepath) 
    call_file_pd = call_file_pd.rename(columns={"shared name" : "function_name"})
    combined_pd = mccabe_file_pd.merge(call_file_pd, how="right", on="function_name")
    combined_pd.fillna(0, inplace=True)
    combined_pd.to_csv(outfile)
    print(combined_pd.tail())


        
    return 

if __name__ == "__main__": 
    main(sys.argv[1:])



