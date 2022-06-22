#!/usr/bin/env python3 

import multiprocessing
from   callgraphGen       import CGenRunner
from   genASTmetrics import gen_ast_metrics 
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
from typing import List, Union, Tuple, Dict
from adt import adt, Case 
from initializer import handleInitWithPasses
from metricThresholds import Reporter, match_metric_type
from CGRank import generate_ranking


# Sum type for all the supported command line options. 
@adt 
class CmdArgsTy:
    INIT   : Case[Union[List[str], str]] 
    FRESH  : Case 
    REPORT : Case[Union[str, Tuple[str, str], Tuple[str, str, str]]]  
    TRACE  : Case[str]  

def parseCmdArgs() -> Tuple[CmdArgsTy, Dict[str, str]]:
    '''
    Parse command line options and return them as 
    values of type *CmdArgsTy*

    Return the dictionary of (option, value) pairs as well.
    '''
    parser = argparse.ArgumentParser() 
    parser.add_argument("-i", "--init", help="Initialize directory to work with quality-tool.", action="store_true")
    parser.add_argument("-d", "--diff_funcs_only", help="Declare to only generate function-level diff, and no callgraphs." 
                                                       +  "Provide file with list of files resulting of git's diff", action='store_true')
    parser.add_argument("-a", "--ast_pass", type=str, help="AST passes to run to collect metrics. To be run in combination with --init." 
                                                       + "e.g --init --ast_pass='visit-switch' ")
    parser.add_argument("-I", "--ir_pass", type=str, help="IR passes to run to collect metrics. To be run in combination with --init." 
                                                       + "e.g --init --ir_pass='Callgraph-xSDK' ")

    parser.add_argument("-A", "--all", help="Run all available passes. To be run in combination with --init. e.g: --init --all", action="store_true")
    parser.add_argument("-p", "--pp_pass", type=str, help="Preprocessor passes to run to collect metrics. To be run in combination with --init." 
                                                    + "e.g --init --pp_pass='includes-pass' ")
    parser.add_argument("-f", "--freshen", help="Recompute quality data. Should be run after new commit.", action="store_true") 
    parser.add_argument("-r", "--report", help="Report funtion's metrics. Should be run in combination"  
                                                         + " with --commit *sha*, to return metrics in that commit.", action='store_true')
    parser.add_argument("-m", "--metric", type=str, help="Name of metric whose stats to report. To be used in combination with --report. e.g --report -m 'CC' ")
    parser.add_argument("-s", "--sort_by", type=str, help="Name of method with which to rank functions. To be used in combination with --report. e.g --report -s 'centrality' ")

    parser.add_argument("-e", "--excess", type=str, help="Report software components (e.g functions) with excess value for metric. e.g --report -m 'CC' --excess")
    parser.add_argument("-c", "--commit", type=str, help="Commit sha in which to report function's metrics.")
    parser.add_argument("-t", "--trace", help="Return list of commits that modified argument function.")

    args = None 
    try:
        args = parser.parse_args()
        # print(t) 
    except argparse.ArgumentError: 
        print('There was an argument error. Try running program with --help')
        sys.exit(2)

    v_args = vars(args)
    if args.init: 
        if args.all:
            return (CmdArgsTy.INIT("all"), v_args)
        else:
            if args.diff_funcs_only: 
                return (CmdArgsTy.INIT([args.diff_funcs_only]), v_args)
            else: 
                if args.ast_pass: 
                    return (CmdArgsTy.INIT(args.ast_pass), v_args)
                if args.pp_pass: 
                    return (CmdArgsTy.INIT(args.pp_pass), v_args)
                if args.ir_pass: 
                    return (CmdArgsTy.INIT(args.ir_pass), v_args)
                return (CmdArgsTy.INIT([]), v_args)
    if args.freshen: 
        return (CmdArgsTy.FRESH, v_args) 
    if args.report: 
        if args.commit: 
            return (CmdArgsTy.REPORT((args.report, args.commit)), v_args)
        elif args.metric: 
            if args.excess:
                return (CmdArgsTy.REPORT((args.report, args.metric, args.excess)), v_args)
            else: 
                return (CmdArgsTy.REPORT((args.report, args.metric)), v_args)
        else: 
            return (CmdArgsTy.REPORT(args.report), v_args)
    if args.trace: 
        return (CmdArgsTy.TRACE(args.trace), v_args) 

def handleReport(report : Union[str, Tuple[str, str], Tuple[str, str, str]], v_args): 
    '''
    Interpret arguments of the --report flag. 
    '''
    pwd   = os.getcwd() 
    pname = ''
    if pwd[-1] == '/':
        pname = pwd.split('/')[-2] 
    else: 
        pname = pwd.split('/')[-1]

    if isinstance(report, str): 
        # TODO 
        return 
    if isinstance(report, tuple):
        ast_passes, pp_passes = [], []
        if v_args['ast_pass'] != None:
            ast_passes = v_args['ast_pass'].split(',') if v_args['ast_pass'] else []
        if v_args['pp_pass'] != None:
            pp_passes  = v_args['pp_pass'].split(',') if v_args['pp_pass'] else []
            print(pp_passes)
            reporter = Reporter(pname, ast_passes=ast_passes, pp_passes=pp_passes)
            if v_args['metric']: 
                metric                       = report[1] 
                metric_col_name, metric_type = match_metric_type(metric)
                reporter.calc_metric_thresholds(metric_type=metric_type, metric=metric_col_name)
                # print() 
                # reporter.report_metric_thresholds()
                if v_args['excess']:
                    print("TYPE: ", metric_type)
                    print("NAME: ", metric_col_name)
                    reporter.sort_data(metric_type, metric_col_name) 
                    print() 
                    reporter.report_sorted(region=v_args['excess'], ast_metric=v_args['metric'])
                else: 
                    reporter.sort_data(metric_type, metric_col_name)
                    reporter.report_sorted(pp_metric=v_args['metric'])
        if v_args['ir_pass']: 
            ir_passes = v_args['ir_pass'].split(',') if v_args['ir_pass'] else [] 
            if v_args['sort_by']: 
                method    = report 
                ranked_pd = generate_ranking(pname, method=method)  
                print(ranked_pd.head())
        return 

def handleTrace(funcname : str): 
    # TODO 
    return 

def handleFreshen(): 
    # TODO 
    return 



def interpCmdArgsTy(cmds : CmdArgsTy, args):
    '''
    pattern match on the result of parsing 
    and call the appropriate function to 
    handle each flag.
    ''' 
    return cmds.match(
        init   = lambda initL : handleInitWithPasses(initL, args),  
        fresh  = handleFreshen(), 
        report = lambda rep_flags : handleReport(rep_flags, args), 
        trace  = lambda funcname : handleTrace(funcname)    
    )  

        
def main():
    try:
        typed_args, v_args = parseCmdArgs() 
    except (RuntimeError, TypeError, NameError) as e: 
        print("Problem parsing and returning typed arguments")
        print(e)
        sys.exit(2)

    myglobals.init()

    interpCmdArgsTy(cmds=typed_args, args=v_args)

if __name__ == "__main__":  
    main()