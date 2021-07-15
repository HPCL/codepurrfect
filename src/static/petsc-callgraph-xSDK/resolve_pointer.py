#!/usr/bin/env python3 
import sys , getopt 

def identify_header(pointer_name, root_dir): 
    header         = "empty"
    interface      = "empty" 
    impl           = "empty"
    ptr_size       = 8
    act_func_proto = "empty"
    func_p_name    = "constructor"

    name_pair = pointer_name.split('=')
    name_temp_1 = name_pair[0] 
    name_temp_2 = name_pair[1] 
    pntr_struct_name_off_type = name_temp_2.split('->')
    pntr_struct_name = pntr_struct_name_off_type[0].strip()  
    pntr_off_type = pntr_struct_name_off_type[1].split('::') 
    pntr_type = pntr_off_type[1].strip() 
    pntr_struct_offset = pntr_off_type[0].strip().split('@')[1] 
    if 'Log' in name_temp_1: 
        header = "include/petsclog.h"
        impl   = "src/sys/logging/plog"
    elif (('Free' in name_temp_1) or 
             ('Malloc' in name_temp_1) or  
             ("Calloc" in name_temp_1)): 
       header = "include/petscsys.h" 
       impl   = "src/sys/memory"
    else:
        if name_temp_1.strip() == "EMPTYNAME": 
            if pntr_struct_name[0] == '_':
                op_i = pntr_struct_name.find("Ops") 
                if op_i != -1: 
                    pntr_class_name = pntr_struct_name[1:op_i]
                    header = "include/petsc/private/" + \
                            pntr_class_name.lower() + "impl.h"
                    interface = '/'.join(["src", 
                                        pntr_class_name.lower(),
                                        "interface"])
                    print('/'.join([root_dir, header]))
                    # could probably optimize so don't have to open 
                    # this file for every line 
                    with open('/'.join([root_dir, header]), 'r') as header_reader: 
                        h_contents = list(map(lambda x: x.strip(), header_reader.readlines()))
                        strct_line = "struct " + pntr_struct_name + " {"
                        strct_index = h_contents.index(strct_line)
                        next_brckt_i = h_contents[strct_index:].index("};")
                        strct_contents = h_contents[strct_index+1:][:next_brckt_i]
                        print(len(strct_contents))
                        strct_contents = list(filter(lambda x: x[:2] != "/*", strct_contents))
                        print(len(strct_contents))
                        ptr_strct_offset_n = int(pntr_struct_offset.split()[1]) 
                        if int(ptr_strct_offset_n / ptr_size) < len(strct_contents): 
                            act_func_proto = strct_contents[int(ptr_strct_offset_n / ptr_size)]
                            func_p_name = act_func_proto.split(")(")[0].split("*")[1]
                        else: 
                            # for debugging 
                            print("PROBLEMATIC LINE: ", pointer_name)
                        # print(strct_contents)
                        # if ptr_strct_offset_n % ptr_size == 0: 
                        #     print("is divisible")
                        # else: 
                        #     print(ptr_strct_offset_n)
                else: 
                    pass 
            else: 
                pass 
        else: 
            pass 
    if act_func_proto != "empty": 
        act_func_proto = act_func_proto[:-1] # trim of the ';'

    if func_p_name != "constructor": 
        name_temp_1 = func_p_name

    return (name_temp_1 + "," + 
           pntr_struct_name + "," + 
           pntr_struct_offset + "," + 
           act_func_proto + "," +  
           header + "\n")




def main(argv):
    try: 
        opts, _ = getopt.getopt(argv, "i:o:r:")
        print("done getting args")
    except getopt.GetoptError: 
        print("Usage: ./resolve_pointer.py -i <inputfile>" + 
              "-o <outputfile> -r <root-dir>") 
        sys.exit(2)
    contents = [] 
    print("running")
    root_dir = ""
    for opt, arg in opts: 
        if opt == '-r': 
            root_dir = arg 
        print(root_dir)
        if opt == '-i': 
            with open(arg, 'r') as read_f: 
                contents = read_f.readlines() 
                contents = list(map(lambda x: identify_header(x, root_dir),
                                contents))
        # print(len(contents))

        if opt == "-o": 
            with open(arg, 'w') as write_f: 
                write_f.write("POINTER_NAME,STRUCT_NAME,OFFSET,PROTOTYPE,HEADER\n")
                write_f.writelines(contents)
    return 

if __name__ == '__main__':
    main(sys.argv[1:])