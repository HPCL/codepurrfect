import os 
from typing import Tuple, List, Dict 
from passRunner import PassRunner, create_tool_dirs 
import multiprocessing 
from multiprocessing import Pool 




def handleInit(initL : List[str], args : Dict[str, str]) -> Tuple[str]: 
    if len(initL) == 0: # normal init case 
        return create_tool_dirs() 
    if len(initL) == 1: # func_only init case 
        if initL[0] == args['diff_funcs_only']:
            return create_tool_dirs(func_only=True) 


def handleInitWithPasses(initL : List[str], args : Dict[str, str]): 
    runner = None 
    count  = multiprocessing.cpu_count() 
    pool   = Pool(processes=count)
    handleInit(initL, args)
    if len(initL) == 0: 
        runner = PassRunner(initL, cg_pass=True)

    if len(initL) == 1: 
        if initL[0] == args['diff_funcs_only']: 
            runner = PassRunner(initL, func_pass=True, cg_pass=False)

    runner.run(pool) 
    runner.post_process_pass() 

    
    
