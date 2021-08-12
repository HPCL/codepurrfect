#!/usr/bin/env python3 

from   callgraphGen       import gen_callgraphs, split_quoted
from   genHalsteadMetrics import gen_halstead_metrics
import sys 
import getopt
import os 
import subprocess
import networkit as nk 
from   networkx  import *
import networkx  as nx 
import math 
import pandas    as pd 
import myglobals 


def extract_unique_funcs_frm_graph(graph_df): 
    to_return     = set(list(graph_df["Name"]))
    return to_return

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
        f_index = log_msg.find(str(f)) # remove str later. 
        if f_index != END: 
            seen_funcs[f] = True 
    return [f for f in func_list if seen_funcs[f] == True]

# TODO !CAUTION! this is a PETSC specific function 
# but will be used as if general
def process_fail_logs(metrics_df, logfiles_dir): 
    PASS = 1 
    FAIL = 0
    call_func_list = extract_unique_funcs_frm_graph(metrics_df)
    all_data       = []
    for logfile in os.listdir(logfiles_dir):
        logfile_path = '/'.join([logfiles_dir, logfile])
        if os.path.isfile(logfile_path):
            with open(logfile_path, "r") as read_f: 
                data = read_f.readlines() 
                all_data.append(data)

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
    failed_col = [PASS for f in metrics_df['Name']] 
    for i in range(len(failed_col)): 
        if str(list(metrics_df['Name'])[i]).strip() in all_failed_funcs: 
            failed_col[i] = FAIL 

    metrics_df['TestStatus']   = failed_col 
    return metrics_df  





def group_by_class_name(proj_name, content_path): 
    class_dir_pths = ['/'.join([content_path, name]) for name in myglobals.proj_class_names[proj_name]["classes"]]

    print(content_path)

    for cls_name in class_dir_pths: 
        if not os.path.exists(cls_name): 
            os.mkdir(cls_name)

    for file in os.listdir(content_path): 
        if os.path.isfile('/'.join([content_path, file])):
            for name, dir_path in zip(myglobals.proj_class_names[proj_name]["classes"], class_dir_pths):
                if (file == name + ".csv") or \
                   ("_".join(["src", name]) in file): 
                    subprocess.run(["mv", '/'.join([content_path, file])
                                        , dir_path])

    for namepath, name in zip(class_dir_pths, myglobals.proj_class_names[proj_name]["classes"]):
        class_file_path = '/'.join([namepath, name]) + ".csv"
        if not os.path.exists(class_file_path):
            with open(class_file_path, 'w') as name_w: 
                for csv_file in os.listdir(namepath): 
                    full_file_path = '/'.join([namepath, csv_file])
                    if os.path.isfile(full_file_path):
                        with open(full_file_path, 'r') as csv_file_r: 
                            csv_contents = csv_file_r.readlines() 
                            for line in csv_contents: 
                                name_w.write(line)


def combine_class_metrics(proj_name, call_res_path): 
    proj_csv      = proj_name + ".csv"
    proj_csv_path = '/'.join([call_res_path, proj_csv])
    with open(proj_csv_path, 'w') as proj_g_file: 
        for file in os.listdir(call_res_path): 
            file_path = '/'.join([call_res_path, file])
            if os.path.isdir(file_path): 
                for g_file in os.listdir(file_path): 
                    g_file_path = '/'.join([file_path, g_file])
                    if os.path.isfile(g_file_path): 
                        for cls_name in myglobals.proj_class_names[proj_name]["classes"]: 
                            cls_name_csv = cls_name + ".csv" 
                            if cls_name_csv == g_file: 
                                with open(g_file_path, 'r') as cls_g_file: 
                                    for line in cls_g_file: 
                                        proj_g_file.write(line)

    return 

def make_nk_graph(cg_path): 
    G_type = nx.DiGraph() 
    df     = pd.read_csv(cg_path, quotechar='!', names=['caller', 'callee',
                                                         'calltype'])
    G_p = nx.from_pandas_edgelist(df, source='caller', target='callee'
                                    , edge_attr='calltype'
                                    , create_using=G_type)
    G   = nk.nxadapter.nx2nk(G_p)
    G_node_names = list(G_p.nodes())
    return G, G_node_names 

def gen_cg_mtrcs_from_graph(graph, node_names):  
    katz_alpha     = 1e-3
    in_degs        = [] 
    out_degs       = [] 
    names          = node_names 
    avg_short_path = []
    is_isolated    = [] 
    closeness      = [] 
    betweenness    = [] 
    eccentricity   = [] 
    for i in graph.iterNodes(): 
        in_degs.append(graph.degreeIn(i)) 
        out_degs.append(graph.degreeOut(i)) 
        is_isolated.append(graph.isIsolated(i)) 
        eccentricity.append(nk.distance.Eccentricity.getValue(graph, i))

    closeness_centr = nk.centrality.Closeness(graph, 
                                              False, 
                                              nk.centrality
                                                .ClosenessVariant
                                                .Generalized)
    close           = closeness_centr.run() 
    closeness       = close.scores() 

    avg_short_path  = list(map(lambda x: math.inf if x == 0 else 1/x, closeness)) 

    betweenness_centr = nk.centrality.Betweenness(graph) 
    between           = betweenness_centr.run() 
    betweenness       = between.scores() 

    katz_centr        = nk.centrality.KatzCentrality(graph, katz_alpha) 
    katz              = katz_centr.run() 
    katz_centrality   = katz.scores() 

    to_return         = {
        "Name"             : names, 
        "FanIn"            : in_degs, 
        "FanOut"           : out_degs, 
        "IsIsolated"       : is_isolated, 
        "AvgShortestPath"  : avg_short_path,
        "Closeness"        : closeness, 
        "Betweenness"      : betweenness,
        "Katz"             : katz_centrality,
        "Eccentricity"     : eccentricity
    } 

    to_return_pd = pd.DataFrame(to_return)

    return to_return_pd


def gen_callgraph_metrics(callgraph_path): 
    G, node_names = make_nk_graph(callgraph_path)
    to_return_pd  = gen_cg_mtrcs_from_graph(G, node_names)
    return to_return_pd

def merge_cls_halstead_metrics(halstead_path, proj_name): 
    first_file_pd = None 
    count = 0
    for fname in myglobals.proj_class_names[proj_name]["classes"]: 
        fpath         = '/'.join([halstead_path, fname, fname + ".csv"])
        if count == 0: 
            first_file_pd = pd.read_csv(fpath, quotechar='!') 
        count     += 1

        if count > 0: 
            fname_pd = pd.read_csv(fpath, quotechar='!')
            if list(first_file_pd.columns == list(fname_pd.columns)): 
                first_file_pd = first_file_pd.merge(fname_pd, how="outer"
                                                            , on=list(first_file_pd.columns)
                                                            ).groupby(
                                                                list(first_file_pd.columns)
                                                            ).sum().reset_index(inplace=False)
            del(fname_pd)

    return first_file_pd


def main(argv): 
    try: 
        opts, _ = getopt.getopt(argv, "n:p:o:") 
    except getopt.GetoptError: 
        print("usage: ./genProjDataset -n <proj-name> " + 
                                      "-p <proj-root-dir> " + 
                                      "-o <dataset-output-file>")
        sys.exit(2)
    
    myglobals.init()

    proj_name     = "" 
    proj_root_dir = ""
    outfile       = ""
    for opt, arg in opts: 
        if opt == "-n": 
            proj_name     = arg 
        if opt == "-p": 
            proj_root_dir = arg 
        if opt == "-o": 
            outfile       = arg 

    print(proj_root_dir)

    curr_dir = "."
    hlstd_mtrcs_tl_path = '/'.join([curr_dir, 'xsdk-metrics', 
                                    'promise-mccabe-halstead-c', 
                                    'build', 'promise-mccabe-halstead-c'])

    cl_grph_plugin_path = '/'.join([curr_dir, 'callgraph-xSDK', 
                                    'build', 'CallgraphxSDK',
                                    'libCallgraphxSDK.so'])

    call_res_path           = proj_name + "-callgraph" 
    ll_res_path             = proj_name + "-ll" 
    ind_res_path            = proj_name + "-indirects" 
    indirect_call_res__json = proj_name + "_indirect_call_res.json"
    halstead_res_path       = proj_name + "-halstead"

    if not os.path.isdir(call_res_path): 
        os.mkdir(call_res_path) 

    if not os.path.isdir(ll_res_path): 
        os.mkdir(ll_res_path) 

    if not os.path.isdir(ind_res_path): 
        os.mkdir(ind_res_path)
    
    if not os.path.isdir(halstead_res_path): 
        os.mkdir(halstead_res_path)

    gen_halstead_metrics(proj_root_dir, hlstd_mtrcs_tl_path, halstead_res_path) 
    group_by_class_name(proj_name, halstead_res_path)

    gen_callgraphs(proj_root_dir, ll_res_path, call_res_path, ind_res_path, cl_grph_plugin_path, indirect_call_res__json)
    group_by_class_name(proj_name, call_res_path)
    
    # combine class callgraphs into one giant one 
    combine_class_metrics(proj_name, call_res_path)
    # follow callgraph_metrics.ipynb and generate callgraph  
    # related metrics 
    cg_metrics_pd = gen_callgraph_metrics('/'.join([call_res_path, 
                                                     (proj_name + ".csv")
                                                    ]))
    print(cg_metrics_pd.head())
    # combine class halstead metrics into giant one 
    hlstd_metrics_pd = merge_cls_halstead_metrics(halstead_res_path, proj_name)
    # combine callgraph and halstead metrics into one 
    combined_pd      = hlstd_metrics_pd.append(cg_metrics_pd, sort=True)
    combined_pd.fillna(0, inplace=True)
    # if project has log data 
    if myglobals.proj_class_names[proj_name]["hasTestLogs"]: 
        # process them into pass/fail column 
        # append column to dataset 
        combined_pd = process_fail_logs(combined_pd, myglobals.proj_class_names[proj_name]["logsPath"])

    # dump to file 
    combined_pd.to_csv(outfile)
    return 

if __name__ == "__main__":  
    main(sys.argv[1:])