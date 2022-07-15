Generating Human-Readable LLVM IR files 
----------------------------------------
To generate a human-readable LLVM IR file (".ll") for 
a C/C++ source-code file, use the ``callgraphGen.gen_ll_from_file(item, dirpath, outpath)`` function: 


.. py:function:: callgraphGen.gen_ll_from_file(item, dirpath, outpath): 

   :param item: An entry in the compilation database file (a.k.a *compile_commands.json*). 
   :type item: dict 
   :param dirpath: The path to the directory where *compile_commands.json* file is stored. 
   :type dirpath: str 
   :param outpath: The path to the directory where the generated ".ll" file will be stored. 
   :return: This function has no return value. 
   :rtype: None 

..   
   :type callgraphGen: The module with that name.

.. py:function:: callgraphGen.gen_ll_from_file_helper(x) 

   A helper function of ``callgraphGen.gen_ll_from_file_helper`` which takes 
   both of its arguments at once as a tuple. This function is used 
   by the "runner" to generate human-readable LLVM IR files in a 
   codebase in parallel.

   :param x: A tuple whose first element corresponds to *item*, its second element to *dirpath*, and its third to *outpath*. 
   :type x: Tuple[dict, str, str] 
   :return: This function has no return value. 
   :rtype: None 



