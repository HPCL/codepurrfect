#!/usr/bin/env python3 

import multiprocessing
from   callgraphGen       import gen_callgraphs
# from   genHalsteadMetrics import gen_halstead_metrics // driver for AST pass, no longer supported. Everything is now collected at IR level.
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
from multiprocessing import Pool 
import typing


def group_by_class_name(proj_name, content_path): 
    class_dir_pths = ['/'.join([content_path, name]) for name in myglobals.proj_class_names[proj_name]["classes"]]

    print(content_path)

    for cls_name in class_dir_pths: 
        if not os.path.exists(cls_name): 
            os.mkdir(cls_name)

    for file in os.listdir(content_path): 
        if os.path.isfile('/'.join([content_path, file])):
            for name, dir_path in zip(myglobals.proj_class_names[proj_name]["classes"], class_dir_pths):
                if ((file == name + ".csv") or \
                   ("_" + name + "_") in file): 
                    subprocess.run(["mv", '/'.join([content_path, file])
                                        , dir_path])

    for namepath, name in zip(class_dir_pths, myglobals.proj_class_names[proj_name]["classes"]):
        class_file_path = '/'.join([namepath, name]) + ".csv"
        if not os.path.exists(class_file_path):
            with open(class_file_path, 'w+') as name_w: 
                for csv_file in os.listdir(namepath): 
                    full_file_path = '/'.join([namepath, csv_file])
                    print(full_file_path)
                    if os.path.isfile(full_file_path):
                        with open(full_file_path, 'r') as csv_file_r: 
                            name_w.write(csv_file_r.read())
        # else: 
        #     print("directories with names similary to those used to store byproducts exitst. Please delete these") 
        #     sys.exit(2)


def combine_class_metrics(proj_name, call_res_path): 
    proj_csv      = proj_name + ".csv"
    proj_csv_path = '/'.join([call_res_path, proj_csv])
    with open(proj_csv_path, 'w+') as proj_g_file: 
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
                                    proj_g_file.write(cls_g_file.read())
            if os.path.isfile(file_path): 
                with open(file_path, 'r') as g_file: 
                    proj_g_file .write(g_file.read())

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
    # katz_alpha     = 1e-3
    in_degs        = [0] * graph.numberOfNodes() 
    out_degs       = [0] * graph.numberOfNodes()
    names          = node_names 
    avg_short_path = []
    is_isolated    = [0] * graph.numberOfNodes() 
    closeness      = [] 
    betweenness    = [] 
    eccentricity_r   = [0] * graph.numberOfNodes()
    eccentricity_n   = [0] * graph.numberOfNodes()
    for i in graph.iterNodes(): 
        in_degs[i]      = graph.degreeIn(i)
        out_degs[i]     = graph.degreeOut(i)
        is_isolated[i]  = graph.isIsolated(i) 
        eccentricity_r[i] = nk.distance.Eccentricity.getValue(graph, i)[1]
        eccentricity_n[i] = nk.distance.Eccentricity.getValue(graph, i)[0]

    closeness_centr = nk.centrality.Closeness(graph, 
                                              True, 
                                              nk.centrality
                                                .ClosenessVariant
                                                .Generalized)
    close           = closeness_centr.run() 
    closeness       = close.scores() 

    avg_short_path  = list(map(lambda x: math.inf if x == 0 else 1/x, closeness)) 

    betweenness_centr = nk.centrality.Betweenness(graph) 
    between           = betweenness_centr.run() 
    betweenness       = between.scores() 


    to_return         = {
        "Name"             : names, 
        "FanIn"            : in_degs, 
        "FanOut"           : out_degs, 
        "IsIsolated"       : is_isolated, 
        "AvgShortestPath"  : avg_short_path,
        "Closeness"        : closeness, 
        "Betweenness"      : betweenness,
        "Eccentricity_R"     : eccentricity_r,
        "Eccentricity_N"     : eccentricity_n
    } 

    to_return_pd = pd.DataFrame(to_return)

    return to_return_pd



def gen_callgraph_metrics(callgraph_path): 
    G, node_names = make_nk_graph(callgraph_path)
    to_return_pd  = gen_cg_mtrcs_from_graph(G, node_names)
    return to_return_pd, G, node_names 


def main(argv): 
    try: 
        opts, _ = getopt.getopt(argv, "n:d:p:o:q:g:m:") 
    except getopt.GetoptError: 
        print("usage: ./genProjDataset -n <proj-name> " +
                                      "-d <current-dir>" 
                                      "-p <proj-root-dir> " + 
                                      "-o <callgraph-metrics-file>" +
                                      "-q <quality-metrics-file>" + 
                                      "-g <callgraph-file>" + 
                                      "-m <callgraph-node-names>")
        sys.exit(2)
    
    myglobals.init()

    proj_name     = "" 
    proj_root_dir = ""
    outfile       = ""
    qmfile        = ""
    callfile      = ""
    nodes_file    = ""
    curr_dir      = ""
    for opt, arg in opts: 
        if opt == "-n": 
            proj_name     = arg 
        if opt == "-d": 
            curr_dir      = arg 
        if opt == "-p": 
            proj_root_dir = arg 
        if opt == "-o": 
            outfile       = arg 
        if opt == "-q": 
            qmfile        = arg 
        if opt == "-g": 
            callfile      = arg 
        if opt == "-m": 
            nodes_file    = arg 


    print(proj_root_dir)

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
    qmetrics_path           = proj_name + "-qmetrics"

    if not os.path.isdir(call_res_path): 
        os.mkdir(call_res_path) 

    if not os.path.isdir(ll_res_path): 
        os.mkdir(ll_res_path) 

    if not os.path.isdir(qmetrics_path): 
        os.mkdir(qmetrics_path)

    if not os.path.isdir(ind_res_path): 
        os.mkdir(ind_res_path)
    
    if not os.path.isdir(halstead_res_path): 
        os.mkdir(halstead_res_path)


    # gen_halstead_metrics(proj_root_dir, hlstd_mtrcs_tl_path, halstead_res_path) 
    # group_by_class_name(proj_name, halstead_res_path) 


    count = multiprocessing.cpu_count()
    pool = Pool(processes=count)

    gen_callgraphs(proj_root_dir, ll_res_path, call_res_path, qmetrics_path, ind_res_path, cl_grph_plugin_path, indirect_call_res__json, pool)

    group_by_class_name(proj_name, call_res_path)
    group_by_class_name(proj_name, qmetrics_path)
    
    # combine class callgraphs into one giant one 
    combine_class_metrics(proj_name, call_res_path)
    combine_class_metrics(proj_name, qmetrics_path)
    # follow callgraph_metrics.ipynb and generate callgraph  
    # related metrics 
    qmetrics_pd   = pd.read_csv('/'.join([qmetrics_path, (proj_name + '.csv')])
                                                       , names=["Name", "ArgCount" 
                                                       , "InstrCount", "UniqVals" 
                                                       , "UniqOps", "TotalOps" 
                                                       , "CC"]).groupby(['Name']).sum() 
    cg_metrics_pd, G, node_names = gen_callgraph_metrics('/'.join([call_res_path, 
                                                     (proj_name + ".csv")
                                                    ]))
    cg_metrics_pd = cg_metrics_pd.groupby(['Name']).apply(lambda pd : pd)
    print(qmetrics_pd.head())
    print(cg_metrics_pd.head())
    print("q metrics size: ", qmetrics_pd.size) 
    print("cg metrics size: ", cg_metrics_pd.size)

    # # dump to file 
    cg_metrics_pd.to_csv(outfile)
    qmetrics_pd.to_csv(qmfile)
    nk.writeGraph(G, callfile, nk.Format.EdgeListTabOne, directed=True)

    with open(nodes_file, 'w') as nodes_file_w: 
        count = 0 
        nodes_file_w.write('\n'.join(list(map(lambda x: x if isinstance(x, str) else str(x), node_names))))
    return 

if __name__ == "__main__":  
    main(sys.argv[1:])