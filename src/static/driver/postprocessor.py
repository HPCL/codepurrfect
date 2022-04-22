import os 
import subprocess
import myglobals
import networkx as nx 
import networkit as nk 
import pandas as pd 
import math 

def make_nk_graph(cg_path): 
    '''
    Construct networkit graph from edgelist specified in .csv file in cg_path 

    Keyword arguments: 

    cg_path  -- Path to a .csv file containing the callgrahp's edgelist representation. 
    '''
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
    '''
    Calculate graph-centrality scores: 
         - degreeIn 
         - degreeOut 
         - eccentricity 
         - betweenness 
         - farness  

    Keyword arguments: 
    graph       -- The callgraph as a networkit graph object 
    node_names  -- the literal name of nodes in the graph
    '''
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
    '''
    Construct networkit callgraph, and 
    generate centrality metrics from the graph. 

    Keyworkd arguments: 

    callgraph_path  -- Path to .csv file containing edge list view of graph
    '''
    G, node_names = make_nk_graph(callgraph_path)
    to_return_pd  = gen_cg_mtrcs_from_graph(G, node_names)
    return to_return_pd, G, node_names 


def post_process_callgraphs(proj_name, call_res_path 
                                     , qmetrics_path
                                     , callfile
                                     , outfile
                                     , qmfile 
                                     , nodes_file
                                     ): 

    '''
    Group generate files, and combine metrics data by classname, 
    and write .csv files to appropriate output files. 


    Keyword arguments: 

    proj_name        -- The name of the project 
    call_res_path    -- Directory where callgraph (centrality) related data is stored.
    ast_res_path     -- Directory where ast pass related data is stored. 
    qmetrics_path    -- Directory where code quality related data is stored. 
    callfile         -- File to hold overall callgraph (as edgelist) 
    outfile          -- File to hold overall callgraph centrality metrics data 
    qmfile           -- File to hold code quality metrics data 
    nodes_file       -- File to hold overall callgraph node names 
    ast_pass_names   -- List of ast passes to run (default = [])
    ast_output_dirs  -- List of directory paths where ast pass data are stored.
    '''
    qmetrics_pd   = pd.read_csv('/'.join([qmetrics_path, (proj_name + '-qmetrics.csv')])
                                                       , names=["Name", "ArgCount" 
                                                       , "InstrCount", "UniqVals" 
                                                       , "UniqOps", "TotalOps" 
                                                       , "CC"]).groupby(['Name']).sum() 
    cg_metrics_pd, G, node_names = gen_callgraph_metrics('/'.join([call_res_path, 
                                                     (proj_name + "-callgraph.csv")
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
