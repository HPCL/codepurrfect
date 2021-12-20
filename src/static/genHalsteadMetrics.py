import json 
import subprocess 
import os
import myglobals 

def runtool(rootpath, execpath, outpath):
    comp_db_path = '/'.join([rootpath, "compile_commands.json"]) 
    comp_data = None 
    with open(comp_db_path, 'r') as comp_db_r: 
        comp_data = json.load(comp_db_r)

    comp_data = comp_data[:5]

    for item in comp_data: 
        folderpath = item["directory"] 
        filepath   = item["file"] 
        full_filepath = "" 
        if filepath[0] == "/" or folderpath[-1] == "/":
            full_filepath = ''.join([folderpath, filepath]) 
        else: 
            full_filepath = "/".join([folderpath, filepath])
        if os.path.isfile(filepath): 
            full_filepath = filepath 
        # run tool on full_filepath
        command = [execpath, full_filepath]
        subprocess.run(command)

    for item in comp_data: 
        folderpath = item["directory"] 
        filepath   = item["file"] 
        full_filepath = "" 
        if filepath[0] == "/" or folderpath[-1] == "/":
            full_filepath = ''.join([folderpath, filepath]) 
        else: 
            full_filepath = "/".join([folderpath, filepath])

        if os.path.isfile(filepath): 
            full_filepath = filepath 
        last_dot_index = full_filepath[::-1].find('.') 

        metrics_filepath = full_filepath[:-(last_dot_index + 1)] + "_metrics.csv"
        new_metrics_filepath = metrics_filepath.replace("/", "_")

        command1 = ["mv", metrics_filepath, new_metrics_filepath]
        subprocess.run(command1) 

        command2 = ["mv", new_metrics_filepath, outpath]
        subprocess.run(command2)

    for proj_name in myglobals.proj_class_names.keys(): 
        for name in myglobals.proj_class_names[proj_name]["classes"]:
            with open('/'.join([outpath, name]) + ".csv", 'w') as name_w:
                for file in os.listdir(outpath): 
                    if ('_' + name + '_') in file:
                        with open('/'.join([outpath, file]), 'r') as file_r: 
                            file_contents = file_r.readlines() 
                            for line in file_contents: 
                                name_w.write(line)
    return 


def gen_halstead_metrics(rootpath, execpath, outpath):
    runtool(rootpath, execpath, outpath)
    return 