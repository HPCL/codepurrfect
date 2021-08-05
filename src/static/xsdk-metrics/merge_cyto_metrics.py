#!/usr/bin/env python3 

import os 
import getopt 
import pandas as pd 
import sys 

def main(argv): 
    try: 
        opts, _ = getopt.getopt(argv, "d:o:") 
    except getopt.GetoptError: 
        print("usage: ./merge_cyto_metrics.py -d <class-cyto-metrics-dir>" + 
            " -o <all-petsc-cyto-metrics-file>") 
        sys.exit(2)
    
    cyto_metrics_dir = "" 
    outfile          = ""
    for opt, arg in opts: 
        if opt == "-d": 
            cyto_metrics_dir = arg 

        if opt == "-o": 
            outfile = arg 


    petsc_cls_names = ["dm", "ksp", "mat", "snes", "sys", "tao" 
                           , "ts", "vec"]

    overall_pd = None 
    for f in os.listdir(cyto_metrics_dir): 
        f_path = '/'.join([cyto_metrics_dir, f])
        if os.path.isfile(f_path): 
            count = 0
            for cls_name in petsc_cls_names: 
                if ("_cyto_analyze_node_" + cls_name) in f_path: 
                    if count == 0: 
                        overall_pd = pd.read_csv(f_path)
                    else: 
                        cls_pd  = pd.read_csv(f_path) 
                        print(cls_pd.columns)
                        overall_pd = overall_pd.merge(cls_pd, how="outer"
                                                           , on=list(overall_pd.columns)
                                                           ).groupby(list(overall_pd.columns
                                                           )).sum().reset_index(inplace=False)

                    count += 1

    overall_pd.fillna(0, inplace=True) 
    overall_pd.to_csv(outfile) 
    print(overall_pd.head())


    return 



if __name__ == "__main__": 
    main(sys.argv[1:])