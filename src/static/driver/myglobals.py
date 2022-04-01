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
            "hypre" : {
                "classes" : [],
                "hasTestLogs" : False,
                "logsPath"    : ""
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
    calc_ast_path = lambda passname : '/'.join(['/static/build/passes-ast', passname, passname])
    calc_pp_path  = lambda passname : '/'.join(['/static/build/passes-pp/build', passname, passname])
    config_vars = {
        "cl_grph_plugin_path" : "/static/build/passes-ir/callgraph-xSDK/CallgraphxSDK/libCallgraphxSDK.so" ,
        "func_only_plugin_path" : "/static/build/passes-ir/function-gen/FunctionGen/libFunctionGen.so",
        "comp_db_path" : cwd + "/compile_commands.json", 
        "store"        : cwd + "/.quality-uo",
        "ast"          : {
            "visit-switch" : calc_ast_path("visit-switch"), 
            "goto-out-of-switch" : calc_ast_path("goto-out-of-switch"), 
            "cwe-1079-parcls-no-vrt-dstrctr" : calc_ast_path("cwe-1079-parcls-no-vrt-dstrctr"), 
            "cwe-1087-cls-vrt-no-vrt-dstrctr" : calc_ast_path("cwe-1087-cls-vrt-no-vrt-dstrctr")
        },
        "pp"           : {
            "includes-cycles"        : calc_pp_path("includes-cycles")
        },
        "clang-includes" : "/tmp/clang_13/lib/clang/13.0.0/include",
        "build-loc" : {
            "petsc"  : "/petsc/arch-linux-c-debug/include",
            "hypre"  : "/hypre/src/cmbuild", 
            "lammps" : "lammps/src/cmake/build"
        }

    }
    return 