import os 
from   callgraphGen    import CGenRunner 
from   postprocessor   import post_process_callgraphs, post_func_files
import myglobals
from   multiprocessing import Pool 
from   typing          import List 



def create_tool_dirs(func_only=False): 
    pwd   = os.getcwd() 
    pname = ''
    if pwd[-1] == '/':
        pname = pwd.split('/')[-2] 
    else: 
        pname = pwd.split('/')[-1]

    hide_prefix = '.'
    tool_dir    = hide_prefix + "ideas-uo" 
    if not os.path.isdir(tool_dir): 
        os.mkdir(tool_dir) 

    ll_res_path                 = tool_dir + "/" + pname + "-ll"

    if not func_only:
        call_res_path           = tool_dir + "/" + pname + "-callgraph"  
        ast_res_path       = tool_dir + "/" + pname + "-ast-metrics"
        qmetrics_path           = tool_dir + "/" + pname + "-qmetrics"

        callfile                = tool_dir + "/" + pname + "-callgraph.TabOne" 
        cgmetrics_file          = tool_dir + "/" + pname + "-cgmetrics.csv"
        qmfile                  = tool_dir + "/" + pname + "-qmetrics.csv" 
        nodes_file              = tool_dir + "/" + pname + "-funcnames.txt"

        if not os.path.isdir(call_res_path): 
            os.mkdir(call_res_path)  

        if not os.path.isdir(qmetrics_path): 
            os.mkdir(qmetrics_path)
        
        if not os.path.isdir(ast_res_path): 
            os.mkdir(ast_res_path)
    else: 
        func_only_res_path = tool_dir + "/" + pname + "-functions.txt"
    
    if not os.path.isdir(ll_res_path): 
        os.mkdir(ll_res_path) 


    if not func_only: 
        return (pname, callfile, cgmetrics_file, qmfile, nodes_file, 
                       ll_res_path, call_res_path, 
                       ast_res_path, qmetrics_path)
    else: 
        return (pname, ll_res_path, func_only_res_path) 


class PassRunner: 
    def __init__(self, initL : List[str], cg_pass : bool = True
                                        , func_pass : bool = False
                                        , ast_passes : List[str] = []) -> None:
        self.generator     = None 
        self.has_cg_pass   = cg_pass 
        self.has_func_pass = func_pass
        self.ast_passes    = ast_passes

        self.proj_name       = None 
        self.ast_output_dirs = None 
        
        if self.has_cg_pass: 
            self.call_res_path = None
            self.ast_res_path  = None  
            self.qmetrics_path = None 
            self.callfile      = None 
            self.outfile       = None 
            self.qmfile        = None 
            self.nodes_file    = None

        if self.has_func_pass: 
            self.func_only_res_path = None  


        if cg_pass: 
            proj_root_dir, callfile, cgmetrics_file, \
                        qmfile, nodes_file, \
                        ll_res_path, call_res_path, \
                        ast_res_path, qmetrics_path = create_tool_dirs()
            cgGenerator = CGenRunner(
                dirpath=proj_root_dir,
                llpath=ll_res_path,
                callpath=call_res_path,
                astpath=ast_res_path,
                qmetricspath=qmetrics_path,
                cgpluginpath=myglobals.config_vars['cl_grph_plugin_path']
            )


            self.proj_name     = proj_root_dir 
            self.call_res_path = call_res_path 
            self.ast_res_path  = ast_res_path
            self.qmetrics_path = qmetrics_path 
            self.callfile      = callfile 
            self.outfile       = cgmetrics_file 
            self.qmfile        = qmfile 
            self.nodes_file    = nodes_file


            self.generator = cgGenerator


        # functions only pass 
        if func_pass: 
            proj_root_dir, ll_res_path, func_only_res_path = create_tool_dirs(func_only=True)
            fltrd_filepath = initL[0] 
            funcGenerator = CGenRunner(dirpath=proj_root_dir, llpath=ll_res_path
                                                            , fltrd_filepath=fltrd_filepath
                                                            , fltrd_outpath=func_only_res_path
                                                            , funcpluginpath=myglobals.config_vars["func_only_plugin_path"])
            self.func_only_res_path = func_only_res_path
            self.generator = funcGenerator

        # other passes




    def run(self, pool : Pool, ast_passes : List[str] = []) -> None: 
        if self.has_cg_pass: 
            self.generator.gen_callgraphs(pool)
            ast_pass_output_dirs = self.generator.gen_ast_metrics(project_name=self.proj_name, passes=ast_passes)
            self.ast_output_dirs = ast_pass_output_dirs  
        if self.has_func_pass: 
            self.generator.gen_only_func_decls(pool)

    def post_process_pass(self): 
        if self.has_cg_pass: 
            post_process_callgraphs(
                proj_name=self.proj_name, 
                call_res_path=self.call_res_path,
                ast_res_path=self.ast_res_path,
                qmetrics_path=self.qmetrics_path,
                callfile=self.callfile, 
                outfile=self.outfile, 
                qmfile=self.qmfile, 
                nodes_file=self.nodes_file, 
                ast_pass_names=self.ast_passes,
                ast_output_dirs=self.ast_output_dirs
            )

        if self.has_func_pass: 
            currdir = os.getcwd() 
            post_func_files(
                frm=currdir,
                to=self.func_only_res_path
            )













    
