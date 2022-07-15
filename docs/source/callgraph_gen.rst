Calculating lines of code 
--------------------------

To calculate the lines of code in a file and store the results, 
use the ``callgraphGen.calc_file_loc(item, outpath)`` function: 

.. py:function:: callgraphGen.calc_file_loc(item, outpath)

   :param item: Entry in compilation database file (a.k.a *compile_commands.json*) 
   :type item: dict 
   :param outpath: Directory where generated files will be stored.
   :type outpath: str
   :return: No return value 
   :rtype: None 

..
   :type callgraphGen: The module with that name. 

.. py:function:: callgraphGen.calc_file_loc_helper(x): 

   A helper function of ``callgraphGen.calc_file_loc`` which takes 
   both of its arguments at once as a tuple. This function is used 
   by the "runner" to calculate the lines of code of all files in a 
   codebase in parallel.  

   :param x: A tuple whose first element corresponds to *item* and its second element to *outpath*. 
   :type x: Tuple[dict, str] 
   :return: No return value 
   :rtype: None 


