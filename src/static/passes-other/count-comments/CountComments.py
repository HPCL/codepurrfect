#!/usr/bin/env python  

import sys 


# test comment

def contains_comment_char(comment_starter_str_l, c): 
    to_return    = (False, None) 
    for i, string in enumerate(comment_starter_str_l): 
        if c in string: 
            to_return = (True, i)
    return to_return 

# another test comment 
# long test comment
# 
# 
def contains_comment(line, comment_starter_str_l): 
    to_return = (False, 0)
    for substr in comment_starter_str_l: 
        if substr in line: 
            to_return = (True, line.find(substr))
        else: 
            continue 
    return to_return


def main(): 
    # comment inside function 
    # continued 
    filename              = sys.argv[1]
    comment_chars         = ['#', '//'] # sys.argv[2] 
    multline_comment_char = [('/*', '*/'), ('{-', '-}')] # sys.argv[3]
    with open(filename, 'r') as file_r:
        counters_dict_keys = {t[0] : 0 for t in multline_comment_char}
        counters_dict_vals = {t[1] : 0 for t in multline_comment_char}
        contents = file_r.readlines()
        for i, line in enumerate(contents): 
            temp1    = contains_comment(line, counters_dict_keys.keys())
            end_line = 0 
            end_col  = 0 
            if temp1[0]:
                rest = line[temp1[1]+1:]
                multiline_comment = rest 
                for j, line2 in enumerate(contents[i:]): 
                    temp2 = contains_comment(line2, counters_dict_vals)
                    if temp2[0]: 
                        end_line = (i+1) + j   
                        end_col  = temp2[1]
                        break 
                    else: 
                        multiline_comment += line2 
                line_num = i + 1 
                col_num  = temp1[1]
                print(str(line_num)+":"+str(col_num)+"-"+str(end_line)+":"+str(end_col), ":", multiline_comment)

            temp = contains_comment(line, comment_chars) 
            if temp[0]: 
                line_num = i + 1 
                col_num  = temp[1]
                print(str(line_num)+":"+str(col_num), ":", line)


                            
                         
                     


if __name__ == "__main__": 
    main() 