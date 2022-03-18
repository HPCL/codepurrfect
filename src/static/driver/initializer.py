import os 
from typing import Tuple, List, Dict, Union  
from passRunner import PassRunner, create_tool_dirs 
import multiprocessing 
from multiprocessing import Pool 




def handleInit(initL : Union[List[str], str], args : Dict[str, str]) -> Tuple[str]:
    '''
    Create temporary directories used to hold code quality data 

    Keyword arguments 

    initL   -- Value of union type representing arguments to the --init flag 
    args    -- Dictionary whose keys are the provided flags, and values are their assigned values. 
    ''' 
    if isinstance(initL, list):
        if len(initL) == 0: # normal init case 
            return create_tool_dirs() 
        if len(initL) == 1: # func_only init case 
            if initL[0] == args['diff_funcs_only']:
                return create_tool_dirs(func_only=True) 

    if isinstance(initL, str): 
        return create_tool_dirs() 


def handleInitWithPasses(initL : Union[List[str], str], args : Dict[str, str]): 
    '''
    Create temporary directories used to hold code quality data 
    and run the declared passes, and delete files that were unnecessarily 
    created.

    Keyword arguments 

    initL   -- Value of union type representing arguments to the --init flag 
    args    -- Dictionary whose keys are the provided flags, and values are their assigned values. 
    '''
    runner = None 
    count  = multiprocessing.cpu_count() 
    pool   = Pool(processes=count)
    handleInit(initL, args)

    ast_passes = [] 
    pp_passes = []

    if isinstance(initL, list):
        if len(initL) == 0: 
            runner = PassRunner(initL, cg_pass=True)

        if len(initL) == 1: 
            if initL[0] == args['diff_funcs_only']: 
                runner = PassRunner(initL, func_pass=True, cg_pass=False)

    if isinstance(initL, str):  
        if 'ast_pass' in args.keys():
            if args['ast_pass'] != None:
                ast_passes_str = args['ast_pass']
                ast_passes     = ast_passes_str.split(',') 

                runner = PassRunner(initL, cg_pass=True, ast_passes=ast_passes)

        if 'pp_pass' in args.keys(): 
            if args['pp_pass'] != None:
                pp_passes_str = args['pp_pass'] 
                pp_passes     = pp_passes_str.split(',') 

                runner = PassRunner(initL, cg_pass=True, pp_passes=pp_passes)

        
    runner.run(pool, ast_passes=ast_passes, pp_passes=pp_passes) 
    runner.post_process_pass() 

    
    
