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
    # N.B it could be that the ordering of function names has changed during the back-and-forth translation into a graph
    # potential fix (1): make filepath as node_value (or weight) of the node. Unfortunately, seems impossible to create node-weighted graphs this way in networkx 
    # potential fix (2): make the weight of the edge (vi, vj) be the filepath of vi. Only endpoints (functions with no callees will not have associated filepaths. But this makes sense because that means they are external functions? Moreover, this means that they will not appear anywhere on the left hand side, and therefore will not cause any errors.)
    # we implement potential fix (2). This means that edge attributes are now a pair of whether the call is direct or indirect, coupled with the pathname to the caller.
    G_type = nx.DiGraph() 
    df     = pd.read_csv(cg_path, quotechar='!', names=['calling_function_name', 'callee_function_name', 'path_to_caller', 
                                                         'direct?'])
    G_p = nx.from_pandas_edgelist(df, source='calling_function_name', target='callee_function_name'
                                    , edge_attr=['direct?', 'path_to_caller']
                                    , create_using=G_type)
    G   = nk.nxadapter.nx2nk(G_p)
    G_node_names = G_p.nodes()


    G_path_node_pairs =  dict(list(map(lambda x: (x[0], G_p.get_edge_data(*x)['path_to_caller']), G_p.edges())))

    G_path_to_node_names = [] 

    for n in G_node_names: 
        try:
            G_path_to_node_names.append(G_path_node_pairs[n])
        except KeyError: 
            G_path_to_node_names.append('N/A')



    print("Size of list of node names: ", len(G_node_names))
    print("Size of list of paths to nodes: ", len(G_path_to_node_names))

    return G, G_node_names, G_path_to_node_names 

        
def gen_cg_mtrcs_from_graph(graph, node_names, node_file_paths):  
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
    g_nodes        = [] 
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
        g_nodes.append(i)

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
        "Name"             : node_names, 
        "Path_to_def"      : node_file_paths,
        "FanIn"            : in_degs, 
        "FanOut"           : out_degs, 
        "IsIsolated"       : is_isolated, 
        "AvgShortestPath"  : avg_short_path,
        "Closeness"        : closeness, 
        "Betweenness"      : betweenness,
        "Eccentricity_R"   : eccentricity_r,
        "Eccentricity_N"   : eccentricity_n
    } 

    to_return_pd = pd.DataFrame(to_return)

    return to_return_pd


def gen_callgraph_metrics(callgraph_path): 
    '''
    Construct networkit callgraph, and 
    generate centrality metrics from the graph. 

    Keyword arguments: 

    callgraph_path  -- Path to .csv file containing edge list view of graph
    '''
    G, node_names, node_file_paths = make_nk_graph(callgraph_path)
    to_return_pd  = gen_cg_mtrcs_from_graph(G, node_names, node_file_paths)
    return to_return_pd, G, node_names 


def post_process_callgraphs(proj_name, call_res_path 
                                     , qmetrics_path
                                     , callfile
                                     , outfile
                                     , qmfile 
                                     , nodes_file
                                     ): 

    '''
    Group generated files, and combine metrics data by classname, 
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
