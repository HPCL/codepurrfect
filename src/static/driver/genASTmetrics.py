import json 
import subprocess 
import os
import myglobals 
import typing  

def runtool(proj_name : str, execpath : str, outpath : str) -> None:
    '''
    Run clang libtooling tool stored in *execpath* on 
    all entries in the compilation database *compile_commands.json* 
    and store the results in *outpath*. 
    '''
    comp_db_path = myglobals.config_vars['comp_db_path']
    build_path   = myglobals.config_vars["build-loc"][proj_name] 
    sys_includes = myglobals.config_vars["clang-includes"]

    comp_data = None 
    is_include = lambda s : '-I/' in s 
    with open(comp_db_path, 'r') as comp_db_r: 
        comp_data = json.load(comp_db_r)

    for item in comp_data: 
        filepath   = item["file"] 

        commands_str = item["command"].split()

        includes = []

        for elem in commands_str: 
            if is_include(elem): 
                includes.append(elem)

        build_loc_str      = '-p=' + build_path 
        extra_includes_str = '--extra-arg-before=' + '-I' + sys_includes

        command = [execpath] + [build_loc_str, extra_includes_str] + [filepath]
        subprocess.run(command)

    for item in comp_data: 
        filepath   = item["file"] 

        if os.path.isfile(filepath): 
            full_filepath = filepath 
        last_dot_index = full_filepath[::-1].find('.') 

        metrics_filepath = full_filepath[:-(last_dot_index + 1)] + "_metrics.csv"
        new_metrics_filepath = metrics_filepath.replace("/", "_")

        command1 = ["mv", metrics_filepath, new_metrics_filepath]
        subprocess.run(command1) 

        command2 = ["mv", new_metrics_filepath, outpath]
        subprocess.run(command2)
    return 


def gen_ast_metrics(proj_name : str, execpath : str, outpath : str):
    '''
    See *runtool*
    '''
    runtool(proj_name, execpath, outpath)
    return 