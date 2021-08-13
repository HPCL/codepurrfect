import json 

def init(): 
    global proj_class_names 
    proj_class_names = {
            "petsc" : {
                "classes"     : ["mat", "vec", "ts", "ksp", "snes", "dm", "tao", "sys"],
                "hasTestLogs" : True,
                "logsPath"    : "logs/petsc_fail_logs" 
            }
        }
    return 