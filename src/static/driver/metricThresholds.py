import networkit as nk 
import pandas as pd 
import numpy as np 
import matplotlib.pyplot as plt 
import networkx as nx 
from distfit import distfit 

import myglobals 


def prep_qmetrics(frame): 
    for c in frame.columns: 
        if c != 'Name': 
            frame[c] = frame[c].apply(lambda x : 
            max([int(s) if (s != 'VARGS') 
                           and not (s in frame.columns)
                        else 0 for s in x.strip().split()
                 ]))
    return frame 





def import_data(project_name : str): 
    to_return_data = {'cgmetrics' : None, 'qmetrics' : None, 'graph' : None}


    file_name_prep = lambda post_fix : '/'.join([myglobals.config_vars['store'], project_name + post_fix]) 
    cgmetrics_file = file_name_prep('-cgmetrics.csv')
    qmetrics_file  = file_name_prep('-qmetrics.csv') 
    graph_file     = file_name_prep('-callgraph.TabOne')


    cgmetrics_pd = pd.read_csv(cgmetrics_file)
    to_return_data['cgmetrics'] = cgmetrics_pd 

    qmetrics_pd = pd.read_csv(qmetrics_file) 
    to_return_data['qmetrics'] = prep_qmetrics(qmetrics_pd)

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
    cgmetrics = ['FanIn', 'FanOut', 'Closeness', 'Betweenness', 'Eccentricity_R', 'Eccentricity_N'] 
    qmetrics = ['ArgCount', 'InstrCount', 'UniqVals', 'UniqOps', 'TotalOps', 'CC'] 

    print('REQUESTED METRIC:', metric)

    low_cgmetrics = [x.lower() for x in cgmetrics] 
    low_qmetrics  = [x.lower() for x in qmetrics]

    l_metric = metric.lower().strip()

    if l_metric in low_cgmetrics:
        return (cgmetrics[low_cgmetrics.index(l_metric)], 'cgmetrics')
    if l_metric in low_qmetrics:
        return (qmetrics[low_qmetrics.index(l_metric)], 'qmetrics')





class Reporter: 
    def __init__(self, project_name : str) -> None:
        self.project_name = project_name 
        self.data         = import_data(project_name) 

        self.thresholds   = None 
        self.low          = None 
        self.range        = None 
        self.high         = None 


    def calc_metric_threshols(self, metric_type, metric): 
        data       = self.data[metric_type] 
        thresholds = fit_get_thresholds(data, metric)
        self.thresholds = thresholds 

    def report_metric_thresholds(self): 
        print(self.thresholds)


    def sort_data(self, metric_type, metric): 
        data     = self.data[metric_type]
        low      = data[self.data[metric_type][metric] <= self.thresholds['low']]
        in_range = data[(self.data[metric_type][metric] > self.thresholds['low']) & (self.data[metric_type][metric] <= self.thresholds['high'])] 
        high     = data[self.data[metric_type][metric] > self.thresholds['high']] 

        self.low   = low 
        self.range = in_range 
        self.high  = high 

    def report_sorted(self, region='range', head=5): 
        if region == 'low': 
            print(self.low.head(head))
        if region == 'range': 
            print(self.range.head(head))
        if region == 'high': 
            print(self.high.head(head)) 


    

def fit_get_thresholds(data, column): 
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
    return thresholds





