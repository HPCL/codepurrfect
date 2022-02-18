import os 

# would be nice if this table 
# could be populated automatically 
# e.g: in C++ a pass to recognize all classes 
#      and in C, a pass to find all structs

def init(): 
    global proj_class_names 
    proj_class_names = {
            "petsc" : {
                "classes"     : ["mat", "vec", "ts", "ksp", "snes", "dm", "tao", "sys"],
                "hasTestLogs" : False,
                "logsPath"    : "logs/petsc_fail_logs" 
            }, 
            "slepc" : {
                "classes"     : [], 
                "hasTestLogs" : False, 
                "logsPath"    : ""
            }, 
            "lammps" : {
                "classes" : [], 
                "hasTestLogs" : False, 
                "logsPath" : ""
            }, 
            "trilinos" : {
                "classes" : ["PyTrilinos", "TriKota", "adelus", "amesos", "amesos2", 
                            "anasazi", "aztecoo", "belos", "common", "compadre", "domi",
                            "epetra", "eptraext", "fei", "galeri", "ifpack", "ifpack2",
                            "intrepid", "intrepid2", "isorropia", "kokkos-kernels", 
                            "kokkos", "komplex", "minitensor", "ml", "moertel", "muelu",
                            "new_package", "nox", "pamgen", "panzer", "percept", "phalanx", 
                            "pike", "pike", "piro", "pliris", "rol", "rtop", "rythmos", 
                            "sacado", "seacas", "shards", "shylu", "stk", "stokhos", 
                            "stratimikos", "teko", "tempus", "teuchos", "thyra", 
                            "tpetra", "trilinoscouplings", "triutils", "xpetra", 
                            "zoltan", "zoltan2"],
                "hasTestLogs" : False, 
                "logsPath" : ""
            }
        }
    global config_vars 
    cwd = os.getcwd()
    config_vars = {
        "cl_grph_plugin_path" : "/static/passes-ir/callgraph-xSDK/build/CallgraphxSDK/libCallgraphxSDK.so" ,
        "func_only_plugin_path" : "/static/passes-ir/function-gen/build/FunctionGen/libFunctionGen.so",
        "comp_db_path" : cwd + "/compile_commands.json"
    }
    return 