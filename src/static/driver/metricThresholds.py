import networkit as nk 
import pandas as pd 
import numpy as np 
import matplotlib.pyplot as plt 
import networkx as nx 
from distfit import distfit 
import math 
import os 
from typing import List 
import networkx as nx 

import myglobals 


def qmetrics_column_func(x, frame): 
    '''
    Given row entry *x* of dataframe *frame*, 
    return *x* if it's an 'int', otherwise 
    make sure it's a space separated string 
    of concatenated ints, and return the largest 
    of these. 

    (i.e since *frame* is grouped by function name, 
    metrics for the same function occuring in multiple 
    files may be grouped together, creating these 
    strings.)

    Keyword arguments: 
    x     -- row entry of pandas dataframe 
    frame -- pandas dataframe to process.
    '''
    if isinstance(x, int): 
        return x 
    else: 
        return max([int(s) if (s != 'VARGS') 
                           and not (s in frame.columns)
                        else 0 for s in x.strip().split()
                 ])



def prep_qmetrics(frame): 
    '''
    Prepare quality metrics dataframe *fname* for processing 
    and return it. 

    Keyword arguments: 

    frame    -- Pandas dataframe containing structural code quality metrics. 
    '''
    for c in frame.columns: 
        if c != 'Name': 
            frame[c] = frame[c].apply(lambda x : qmetrics_column_func(x, frame))
    return frame 





def process_loc_data(project_name : str): 
    data_dir = '/'.join([myglobals.config_vars['store']
                 , project_name + '-qmetrics'
                 , 'lines-of-code'])
    to_return = {}
    for f in os.listdir(data_dir): 
        frame_f = pd.read_csv('/'.join([data_dir, f]), names=['files', 'language'
                                                                   , 'blank'
                                                                   , 'comment'
                                                                   , 'code'
                                                                   , 'other']
                                                   , header=0)
        to_return[f] = frame_f
    return to_return




        

def import_data(project_name : str, ast_passes : List[str] =[], pp_passes : List[str] = []): 
    '''
    Return dictionary of pandas dataframes containing 
    data read from system-generated '.csv' files. 

    Keyword arguments:

    project_name    -- name of supported project (updated myglobals.py for new project)
    ast_passes      -- list of ast_pass data to import (default = []).
    '''
    to_return_data = {
                         'cgmetrics' : None
                       , 'qmetrics' : {
                           'functions' : None, 
                           'files'     : None 
                       }
                       , 'graph' : None
                       , 'astmetrics' : {}
                       , 'ppmetrics'  : {}
                       }

    for passname in ast_passes: 
        to_return_data['astmetrics'][passname] = None 

    for passname in pp_passes: 
        to_return_data['ppmetrics'][passname]  = None 


    file_name_prep = lambda post_fix : '/'.join([myglobals.config_vars['store'], project_name + post_fix]) 
    cgmetrics_file = file_name_prep('-cgmetrics.csv')
    qmetrics_file  = file_name_prep('-qmetrics.csv') 
    graph_file     = file_name_prep('-callgraph.TabOne')

    for passname in ast_passes: 
        pass_metric_file = '/'.join([myglobals.config_vars['store']
                                    , project_name + '-ast-metrics'
                                    , passname 
                                    , project_name + '-' + passname + '.csv'])
        if passname == 'visit-switch': 
            pass_metric_pd   = pd.read_csv(pass_metric_file, names=['pass-type', 'location']) 
            to_return_data['astmetrics'][passname] = pass_metric_pd

        if passname == "goto-out-of-switch": 
            pass_metric_pd  = pd.read_csv(pass_metric_file, names=['GOTO', 'LABEL']) 
            to_return_data['astmetrics'][passname] = pass_metric_pd 

        if passname == "cwe-1079-parcls-no-vrt-dstrctr": 
            pass_metric_pd = pd.read_csv(pass_metric_file, names=["CLASS", "PARENT", "HAS_DESTRUCTOR"]) 
            to_return_data['astmetrics'][passname] = pass_metric_pd


    for passname in pp_passes: 
        pass_metric_file = '/'.join([
                                    myglobals.config_vars['store'] 
                                    , project_name + '-pp-metrics' 
                                    , passname 
                                    , project_name + '-' + passname + '.csv'
                                    ]) 

        if passname == 'includes-cycles':
            pass_metric_pd = pd.read_csv(pass_metric_file, names=['SourceFile', 'IncludedFile', 'SearchPath', 'RelativePath']) 
            # construct networkx graph 
            # find all nodes with self-loops 
            metric_gr          = nx.from_pandas_edgelist(df=pass_metric_pd, source='SourceFile', target='IncludedFile', create_using=nx.DiGraph) 
            metric_cycle_basis = nx.simple_cycles(metric_gr)
            # TODO : add actual implementation of finding nodes involved in cycles.
            # for e in metric_cycle_basis: 
            #     print(e)
            to_return_data['ppmetrics'][passname] = metric_cycle_basis 



    cgmetrics_pd       = pd.read_csv(cgmetrics_file)
    cgmetrics_pd.index = cgmetrics_pd.Name 

    to_return_data['cgmetrics'] = cgmetrics_pd.drop(
                                        cgmetrics_pd[
                                            (cgmetrics_pd.AvgShortestPath == math.inf) & 
                                            (cgmetrics_pd.FanOut == 0)
                                        ].index 
                                  ) 

    qmetrics_pd       = pd.read_csv(qmetrics_file) 
    qmetrics_pd.index = qmetrics_pd.Name 


    i1 = to_return_data['cgmetrics'].index 
    i2 = prep_qmetrics(qmetrics_pd).index 
    to_return_data['qmetrics']['functions'] = prep_qmetrics(qmetrics_pd)[i2.isin(i1)]

    is_loc_data_present = False 
    data_dir = '/'.join([myglobals.config_vars['store']
                 , project_name + '-qmetrics'
                 , 'lines-of-code'])

    if os.path.isdir(data_dir): 
        is_loc_data_present = True 


    if is_loc_data_present:
        to_return_data['qmetrics']['files']    = process_loc_data(project_name=project_name)

    graph_nx  = nx.read_edgelist(graph_file, create_using=nx.DiGraph())
    graph_nk  = nk.nxadapter.nx2nk(graph_nx) 
    graph_wcc = nk.components.WeaklyConnectedComponents(graph_nk) 
    graph_wcc.run() 
    graph_components = graph_wcc.getComponents() 
    graph_largest_wcc = [x for x in graph_components if len(x) == max(len(y) for y in graph_components)]
    graph_largest_wcc = graph_largest_wcc[0] 
    to_return_data['graph'] = nk.graphtools.subgraphFromNodes(graph_nk, graph_largest_wcc)

    return to_return_data 

def match_metric_type(metric): 
    '''
    Return system name of *metric*, and its type if *metric* is known to system

    Keyword arguments: 

    metric   -- upper, lower, or mixed-letter name of metric.
    '''
    cgmetrics = ['FanIn', 'FanOut', 'Closeness', 'Betweenness', 'Eccentricity_R', 'Eccentricity_N'] 
    qmetrics = ['ArgCount', 'InstrCount', 'UniqVals', 'UniqOps', 'TotalOps', 'CC', 'LOC'] 

    astmetrics = ['case-no-break', 'switch-no-default', 'goto-out-of-switch', 'cwe-1079-parcls-no-vrt-dstrctr']
    ppmetrics  = ['includes-cycles']


    low_cgmetrics = [x.lower() for x in cgmetrics] 
    low_qmetrics  = [x.lower() for x in qmetrics]

    low_astmetrics = [x.lower() for x in astmetrics]
    low_ppmetrics  = [x.lower() for x in ppmetrics]

    l_metric = metric.lower().strip()

    if l_metric in low_cgmetrics:
        return (cgmetrics[low_cgmetrics.index(l_metric)], 'cgmetrics')
    if l_metric in low_qmetrics:
        return (qmetrics[low_qmetrics.index(l_metric)], 'qmetrics')

    if l_metric in low_astmetrics: 
        return (astmetrics[low_astmetrics.index(l_metric)], 'astmetrics')

    if l_metric in low_ppmetrics: 
        return (ppmetrics[low_ppmetrics.index(l_metric)], 'ppmetrics')





class Reporter: 
    def __init__(self, project_name : str, ast_passes : List[str] = [], pp_passes : List[str] = []) -> None:
        '''
        Import metric data and create Reporter object with 
        *thresholds*, *low*m, *range*, *high* all set to None 

        Keyword arguments: 

        project_name   -- The name of a supported project (update myglobals.py for a new project)
        ast_passes     -- List of ast_passes to report about (default = [])
        '''
        self.project_name = project_name 
        self.data         = import_data(project_name, ast_passes=ast_passes, pp_passes=pp_passes) 

        self.thresholds   = None 
        self.low          = None 
        self.range        = None 
        self.high         = None 


    def calc_metric_thresholds(self, metric_type, metric, file_level=False): 
        '''
        Fit metric to distribution and calculate thresholds

        Keyword arguments: 

        metric_type:   -- Type of metric (e.g: 'cgmetric': callgraphs
                                             , 'qmetric' : quality
                                             , 'astmetric' : calculated at ast level)
        metric     :   -- Actual name of metric (e.g: 'CC' : cyclomatic complexity)
        '''

        data = None 

        if metric_type != 'qmetrics' : 
            data       = self.data[metric_type] 
        else: 
            if not file_level: 
                data = self.data[metric_type]['functions'] 
            else: 
                data = self.data[metric_type]['files']

        if metric_type != 'astmetrics': 
            if metric_type != 'ppmetrics':
                thresholds = fit_get_thresholds(data, metric)
                self.thresholds = thresholds 
            else: 
                if metric == 'includes-cycles': 
                    # TODO 
                    todo = 0 
        else: 
            if metric == 'case-no-break': 
                # TODO 
                todo = 0 
                pass 
            if metric == 'switch-no-default': 
                # TODO 
                todo = 0 
                pass 
            if metric == 'goto-out-of-switch': 
                # TODO 
                todo = 0 
                pass 
            if metric == 'cwe-1079-parcls-no-vrt-dstrctr': 
                # TODO 
                todo = 0 
        return 

    def report_metric_thresholds(self): 
        '''
        Print metric thresholds.
        '''
        print(self.thresholds)


    def sort_data(self, metric_type, metric): 
        '''
        Group observations into metric "ranges" (low, range, high)

        Keyword arguments: 
        metric_type:   -- Type of metric (e.g: 'cgmetric': callgraphs
                                             , 'qmetric' : quality
                                             , 'astmetric' : calculated at ast level)
        metric     :   -- Actual name of metric (e.g: 'CC' : cyclomatic complexity)
        '''
        if metric_type != 'astmetrics':
            if metric_type != 'ppmetrics':
                if metric != 'LOC':
                    if metric_type != 'qmetrics':
                        data     = self.data[metric_type]
                        low      = data[self.data[metric_type][metric] <= self.thresholds['low']]
                        in_range = data[(self.data[metric_type][metric] > self.thresholds['low']) & (self.data[metric_type][metric] <= self.thresholds['high'])] 
                        high     = data[self.data[metric_type][metric] > self.thresholds['high']] 

                        self.low   = low 
                        self.range = in_range 
                        self.high  = high 
                    else: 
                        data     = self.data[metric_type]['functions']
                        low      = data[self.data[metric_type]['functions'][metric] <= self.thresholds['low']]
                        in_range = data[(self.data[metric_type]['functions'][metric] > self.thresholds['low']) & (self.data[metric_type]['functions'][metric] <= self.thresholds['high'])] 
                        high     = data[self.data[metric_type]['functions'][metric] > self.thresholds['high']] 

                        self.low   = low 
                        self.range = in_range 
                        self.high  = high
                else: 
                    low   = [] 
                    range_r = []
                    high  = []
                    for file, frame_f in self.data[metric_type]['files'].items(): 
                        if frame_f['code'].max() >= self.thresholds['LOC']: 
                            high.append(file) 
                        else: 
                            if frame_f['code'].max() < (self.thresholds['LOC'] * 0.1):
                                low.append(file)
                            else: 
                                range_r.append(file)
                    self.low   = pd.DataFrame(low)
                    self.range = pd.DataFrame(range_r)
                    self.high  = pd.DataFrame(high)
            else: 
                if metric == 'includes-cycles': 
                    # TODO 
                    pass 

        else: 
            if metric == 'case-no-break': 
                # TODO 
                pass 
            if metric == 'switch-no-default': 
                # TODO 
                pass 
            if metric == 'goto-out-of-switch': 
                # TODO 
                pass 
            if metric == 'cwe-1079-parcls-no-vrt-dstrctr': 
                # TODO 
                pass 
        return 

    def report_sorted(self, region='range', head=5, ast_metric=None, pp_metric=None):
        '''
        Print metric values for all components (e.g functions) 
        that fall in a given region of the metric's distribution.

        Keyword arguments:
        region     -- region to report (one of "low", "range", "high") 
        head       -- number of observations to report (default = 5) 
        ast_metric -- name of the ast metric to report (default = '')
        '''

        if self.low != None:
            if region == 'low': 
                print(self.low.head(head))

        if self.range != None: 
            if (region == 'range'): 
                print(self.range.head(head))

        if self.high != None:
            if region == 'high': 
                print(self.high.head(head)) 

        if ast_metric != None:
            if ast_metric == 'case-no-break': 
                temp_data = self.data['astmetrics']['visit-switch']
                metric_data = temp_data.loc[temp_data['pass-type'] == 'CASE MISSING BREAK'] 
                print(metric_data.head(head)) 
            if ast_metric == 'switch-no-default': 
                temp_data = self.data['astmetrics']['visit-switch']
                metric_data = temp_data.loc[temp_data['pass-type'] == 'SWITCH MISSING DEFAULT']
                print(metric_data.head(head)) 

            if ast_metric == 'goto-out-of-switch': 
                temp_data = self.data['astmetrics']['goto-out-of-switch'] 
                print(temp_data.head(head))

            if ast_metric == 'cwe-1079-parcls-no-vrt-dstrctr': 
                temp_data = self.data['astmetrics']['cwe-1079-parcls-no-vrt-dstrctr'] 
                print(temp_data.tail(head))

        if pp_metric != None:
            if pp_metric == 'includes-cycles': 
                temp_data = self.data['ppmetrics']['includes-cycles'] 
                temp_data = list(temp_data)
                if len(temp_data) == 0: 
                    print('NO CYCLES FOUND!')
                else:
                    count = 0
                    for e in temp_data: 
                        while count <= head:
                            print("CYCLE: ")
                            print(e)
                            print() 
                # report data points that are self-loops



    

def fit_get_thresholds(data, column): 
    '''
    fit a distribution and return thresholds for a metric 

    Keword arguments: 
    data   -- pandas dataframe containing the metric observations 
    column -- name of the metric (should correspond to a column in "data")
    '''

    to_return = None 

    if column != 'LOC':
        thresholds = {'low' : 0, 'high' : 0, 'distr_type' : None, 'params' : None, 'error_procedure' : None, 'score' : 0}
        dist = distfit() 

        X    = data[column] 
        dist.fit_transform(X)

        thresholds['low']             = dist.model['CII_min_alpha'] 
        thresholds['high']            = dist.model['CII_max_alpha'] 
        thresholds['distr_type']      = dist.model['name'] 
        thresholds['params']          = dist.model['params']
        thresholds['error_procedure'] = dist.model['stats']
        thresholds['score']           = dist.model['score'] 
        to_return = thresholds
    else: 
        to_return = {'LOC' : 1000} # current default for LOC might change later.
    return to_return 





