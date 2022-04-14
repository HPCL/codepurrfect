import os 
from typing import Tuple, List, Dict, Union  
from passRunner import PassRunner, create_tool_dirs 
import multiprocessing 
from multiprocessing import Pool 
import myglobals





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

    ast_passes = [] 
    pp_passes  = [] 
    ir_passes  = []

    ast, pp, ir = (False, False, False)

    if isinstance(initL, str):  
        if initL == "all":
            ast = True 
            pp  = True 
            ir  = True 
            ast_passes = list(myglobals.config_vars["ast"].keys()) 
            pp_passes  = list(myglobals.config_vars["pp"].keys()) 
            ir_passes  = list(myglobals.config_vars["ir"].keys())
        else:
            if 'ast_pass' in args.keys():
                if args['ast_pass'] != None:
                    ast = True 
                    ast_passes_str = args['ast_pass']
                    ast_passes     = ast_passes_str.split(',') 

            if 'pp_pass' in args.keys(): 
                if args['pp_pass'] != None:
                    pp = True 
                    pp_passes_str = args['pp_pass'] 
                    pp_passes     = pp_passes_str.split(',') 

            if 'ir_pass' in args.keys(): 
                if args['ir_pass'] != None: 
                    ir = True 
                    ir_passes_str = args['ir_pass']
                    ir_passes = ir_passes_str.split(',')

    create_tool_dirs(ast=ast, pp=pp, ir=ir)
    
    runner = PassRunner([initL], ast_passes=ast_passes, pp_passes=pp_passes, ir_passes=ir_passes)
    runner.run(pool, ast_passes=ast_passes, pp_passes=pp_passes, ir_passes=ir_passes) 
    

    if ast: 
        runner.move_output_files(_passes=ast_passes, pass_type="ast")
        runner.combine_output_files(passes=ast_passes, pass_type="ast")

    if pp: 
        runner.move_output_files(_passes=pp_passes, pass_type="pp")
        runner.combine_output_files(passes=pp_passes, pass_type="pp") 

    if ir: 
        runner.move_output_files(_passes=ir_passes, pass_type="ir")
        runner.combine_output_files(passes=ir_passes, pass_type="ir")
    # runner.post_process_pass() 

    
    
