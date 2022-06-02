from asyncio.windows_events import NULL
import networkit as nk 
import networkx as nx 

from networkit.centrality import PageRank 

import pandas as pd 

import myglobals 

class CGRank: 
    def __init__(self, cgfile, qmfile, grfile, nmfile) -> None:
        self.cg_df = pd.read_csv(cgfile) 
        self.qm_df = pd.read_csv(qmfile) 
        temp_df    = nx.read_edgelist(grfile, create_using=nx.DiGraph())
        self.gr_df = nk.nxadapter.nx2nk(temp_df) 
        with open(nmfile, 'r') as nmfile_r: 
            self.nm_list = nmfile_r.readlines()

        self.ranked_df = None 


    def rank_w_pagerank(self): 
        G_page   = PageRank(self.gr_df) 
        p        = G_page.run() 
        p        = p.ranking() 
        temp1    = list(map(lambda x: (self.nm_list[x[0]], x[1]), p))
        temp1_df = pd.DataFrame(data=temp1, columns=["Name", "PageRank"]) 
        temp1_df = temp1_df[temp1_df.index.isin(self.cg_df.index)] 
        temp1_df = temp1_df.sort_values(by=["PageRank"], ascending=False)
        temp1_df.index = temp1_df.Name 
        return temp1_df 

    def rank_w_ecc_btn(self): 
        temp = self.cg_df 
        temp["EccBetweenFanIn"] = temp["Eccentricity_R"] * temp["Betweenness"] * temp["FanIn"]
        temp = temp.sort_values(by=["EccBetweenFanIn"]) 
        temp.drop(columns=["EccBetweenFanIn"]) 
        return temp

    def rank(self, by="centrality"): 
        if (by != "centrality") or (by != "pagerank"): 
            raise ValueError 
        else: 
            if by == "centrality": 
                self.rank_w_ecc_btn() 
            if by == "pagerank": 
                self.rank_w_pagerank() 


def generate_ranking(project_name, method="centrality"): 
    storage = myglobals.config_vars["store"]

    cgfile  = '/'.join([storage
                     , project_name + "-ir-metrics"
                     , "CallgraphxSDK" 
                     , project_name + "-callgraph.TabOne"])

    qmfile  = '/'.join([storage 
                       , project_name + "-ir-metrics"
                       , "CallgraphxSDK"
                       , project_name + "-qmetrics.csv"
                      ])

    gr_file = '/'.join([storage 
                       , project_name + "-ir-metrics"
                       , "CallgraphxSDK"
                       , project_name + "-callgraph.csv"
                      ]) 

    nm_file = '/'.join([storage 
                       , project_name + "-ir-metrics"
                       , "CallgraphxSDK"
                       , project_name + "-funcnames.txt"
                      ])

    ranker    = CGRank(cgfile=cgfile, qmfile=qmfile, grfile=gr_file, nmfile=nm_file) 
    ranked_df = ranker.rank(by=method)

    return ranked_df
