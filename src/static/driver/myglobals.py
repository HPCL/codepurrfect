import os 

def init(): 
    global config_vars 
    cwd = os.getcwd()
    calc_ast_path = lambda passname : '/'.join(['/static/build/passes-ast', passname, passname])
    calc_pp_path  = lambda passname : '/'.join(['/static/build/passes-pp', passname, passname])
    calc_ir_path  = lambda passname : '/'.join(['/static/build/passes-ir', passname, passname, "lib" + passname + ".so"])
    config_vars   = {
        "comp_db_path"   : cwd + "/compile_commands.json", 
        "store"          : cwd + "/.quality-uo",
        "clang-includes" : "/tmp/clang_13/lib/clang/13.0.0/include", # assumes this is running in the provided docker container 
        "ir"           : {
            "CallgraphxSDK" : {
                                "exe" :calc_ir_path("CallgraphxSDK"), 
                                "extensions" : [
                                    "callgraph.csv",
                                    "qmetrics.csv", 
                                    "indirects.txt"
                                ]},
            "FunctionGen"   : {
                                "exe" : calc_ir_path("FunctionGen"),
                                "extensions" : [
                                    "functions.csv"
                                ] 
                                }
        },
        "ast"          : {
            "visit-switch" : {
                                "exe" : calc_ast_path("visit-switch"), 
                                "extensions" : [
                                    "switchvis_metrics.csv"
                                ]
                                }, 
            "goto-out-of-switch" : {
                                "exe" : calc_ast_path("goto-out-of-switch"),
                                "extensions" : [
                                    "goto_metrics.csv"
                                ] 
                                }, 
            "cwe-1079-parcls-no-vrt-dstrctr" : {
                                "exe" : calc_ast_path("cwe-1079-parcls-no-vrt-dstrctr"), 
                                "extensions" : [
                                    "cwe1079_metrics.csv"
                                ]
                                }, 
            "cwe-1087-cls-vrt-no-vrt-dstrctr" : {
                                "exe" : calc_ast_path("cwe-1087-cls-vrt-no-vrt-dstrctr"),
                                "extensions" : [
                                    "cwe1087_metrics.csv"
                                ] 
                                }, 
            "cwe-1055" : {
                            "exe" :  calc_ast_path("cwe-1055"), 
                            "extensions" : [
                                "cwe1055_metrics.csv"
                            ]
                            },
            "gen-func-ranges" : { 
                            "exe" : calc_ast_path("gen-func-ranges"), 
                            "extensions" : [
                                "function_ranges.csv"
                            ]
                            },
            "petsc-15" : { 
                            "exe" : calc_ast_path("petsc-15"), 
                            "extensions" : [
                                "petsc15_metrics.csv"
                            ]
                            }
        },
        "pp"           : {
            "includes-cycles"   : { 
                "exe"        : calc_pp_path("includes-cycles"), 
                "extensions" : [
                    "filedep_graph.csv"
                ]
            }
        }

    }
    return 