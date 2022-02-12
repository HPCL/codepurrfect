#!/usr/bin/env python3 

import multiprocessing
from   callgraphGen       import CGenRunner
# from   genHalsteadMetrics import gen_halstead_metrics // driver for AST pass, no longer supported. Everything is now collected at IR level.
import sys 
import os 
import subprocess
import networkit as nk 
from   networkx  import *
import networkx  as nx 
import math 
import pandas    as pd 
import myglobals 
import argparse 
from multiprocessing import Pool 
from typing import List, Union, Tuple, Optional
from adt import adt, Case 


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
                    proj_g_file.write(g_file.read())

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


@adt 
class CmdArgsTy:
    INIT   : Case[List[str]] 
    FRESH  : Case 
    REPORT : Case[Union[str, Tuple[str, str]]]  
    TRACE  : Case[str]  

def parseCmdArgs() -> CmdArgsTy:
    parser = argparse.ArgumentParser() 
    parser.add_argument("-i", "--init", help="Initialize directory to work with quality-tool.", action="store_true")
    parser.add_argument("-d", "--diff_funcs_only", help="Declare to only generate function-level diff, and no callgraphs." 
                                                       +  "Provide file with list of files resulting of git's diff")
    parser.add_argument("-f", "--freshen", help="Recompute quality data. Should be run after new commit.", action="store_true") 
    parser.add_argument("-r", "--report", type=str, help="Report funtion's metrics. Should be run in combination"  
                                                         + " with --commit *sha*, to return metrics in that commit.")
    parser.add_argument("-c", "--commit", type=str, help="Commit sha in which to report function's metrics.")
    parser.add_argument("-t", "--trace", help="Return list of commits that modified argument function.")

    args = None 
    try:
        args = parser.parse_args() 
    except argparse.ArgumentError: 
        print('There was an argument error. Try running program with --help')
        sys.exit(2)

    if args.init: 
        if args.diff_funcs_only: 
            return CmdArgsTy.INIT([args.diff_funcs_only])
        else: 
            return CmdArgsTy.INIT([])  
    if args.freshen: 
        return CmdArgsTy.FRESH 
    if args.report: 
        if args.commit: 
            return CmdArgsTy.REPORT((args.report, args.commit))
        else: 
            return CmdArgsTy.REPORT(args.report) 
    if args.trace: 
        return CmdArgsTy.TRACE(args.trace) 

def handleReport(report : Union[str, Tuple[str, str]]): 
    if isinstance(report, str): 
        # TODO 
        return 
    if isinstance(report, tuple): 
        # TODO 
        return 

def handleTrace(funcname : str): 
    # TODO 
    return 

def handleFreshen(): 
    # TODO 
    return 

def handleInit(initL : List[str]) -> None: 
    count = multiprocessing.cpu_count() 
    pool  = Pool(processes=count)
    if len(initL) == 0: # normal init case 
        # create necessary dirs 
        proj_root_dir, callfile, cgmetrics_file, qmfile, nodes_file, \
                      ll_res_path, call_res_path, \
                      halstead_res_path, qmetrics_path = create_tool_dirs() 
        cgGenerator = CGenRunner(dirpath=proj_root_dir, llpath=ll_res_path
                                          , callpath=call_res_path
                                          , qmetricspath=qmetrics_path
                                          , cgpluginpath=myglobals.config_vars["cl_grph_plugin_path"])
        cgGenerator.gen_callgraphs(pool) 
        post_process_callgraphs(proj_name=proj_root_dir, 
                                call_res_path=call_res_path, 
                                qmetrics_path=qmetrics_path, 
                                callfile=callfile, 
                                outfile=cgmetrics_file, 
                                qmfile=qmfile,
                                nodes_file=nodes_file)
    if len(initL) == 1: # func_only init case 
        proj_root_dir, ll_res_path, func_only_res_path = create_tool_dirs(func_only=True)
        fltrd_filepath = initL[0] 
        cgGenerator    = CGenRunner(dirpath=proj_root_dir, llpath=ll_res_path
                                            , fltrd_filepath=fltrd_filepath
                                            , fltrd_outpath=func_only_res_path
                                            , funcpluginpath=myglobals.config_vars["func_only_plugin_path"])
        cgGenerator.gen_only_func_decls(pool) 
        currdir = os.getcwd() 
        post_func_files(frm=currdir, to=func_only_res_path)

def interpCmdArgsTy(cmds : CmdArgsTy): 
    return cmds.match(
        init   = lambda initL : handleInit(initL),  
        fresh  = handleFreshen(), 
        report = lambda sha : handleReport(sha), 
        trace  = lambda funcname : handleTrace(funcname)    
    )  

def create_tool_dirs(func_only=False): 
    pwd   = os.getcwd() 
    pname = ''
    if pwd[-1] == '/':
        pname = pwd.split('/')[-2] 
    else: 
        pname = pwd.split('/')[-1]

    hide_prefix = '.'
    tool_dir    = hide_prefix + "ideas-uo" 
    if not os.path.isdir(tool_dir): 
        os.mkdir(tool_dir) 

    ll_res_path                 = tool_dir + "/" + pname + "-ll"

    if not func_only:
        call_res_path           = tool_dir + "/" + pname + "-callgraph"  
        halstead_res_path       = tool_dir + "/" + pname + "-halstead"
        qmetrics_path           = tool_dir + "/" + pname + "-qmetrics"

        callfile                = tool_dir + "/" + pname + "-callgraph.TabOne" 
        cgmetrics_file          = tool_dir + "/" + pname + "-cgmetrics.csv"
        qmfile                  = tool_dir + "/" + pname + "-qmetrics.csv" 
        nodes_file              = tool_dir + "/" + pname + "-funcnames.txt"

        if not os.path.isdir(call_res_path): 
            os.mkdir(call_res_path)  

        if not os.path.isdir(qmetrics_path): 
            os.mkdir(qmetrics_path)
        
        if not os.path.isdir(halstead_res_path): 
            os.mkdir(halstead_res_path)
    else: 
        func_only_res_path = tool_dir + "/" + pname + "-functions.txt"
    
    if not os.path.isdir(ll_res_path): 
        os.mkdir(ll_res_path) 


    if not func_only: 
        return (pname, callfile, cgmetrics_file, qmfile, nodes_file, 
                       ll_res_path, call_res_path, 
                       halstead_res_path, qmetrics_path)
    else: 
        return (pname, ll_res_path, func_only_res_path) 
        

    




def post_process_callgraphs(proj_name, call_res_path
                                         , qmetrics_path, callfile, outfile, qmfile 
                                         , nodes_file): 

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



def post_func_files(frm, to): 
    with open(to, 'w+') as to_file_h: 
        for file in os.listdir(frm): 
            filepath = '/'.join([frm, file]) 
            if os.path.isfile(filepath) and 'functions.csv' in file: 
                with open(filepath, 'r') as filepath_h: 
                    to_file_h.write(filepath_h.read())
                subprocess.run(['rm', filepath])
                




def main():
    try:
        typed_args = parseCmdArgs() 
    except (RuntimeError, TypeError, NameError): 
        print("Problem parsing and returning typed arguments")
        sys.exit(2)

    myglobals.init()

    interpCmdArgsTy(cmds=typed_args)

if __name__ == "__main__":  
    main()