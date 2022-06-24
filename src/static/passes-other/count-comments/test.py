import sys 


# test comment

def contains_comment_char(comment_starter_str_l, c): 
    to_return    = (False, None) 
    '''
        // test C comment 
        hello world // at the end 
        // test another C comment 
        // on consecutive lines
        now this is the /* tough one */ but we move 
        of /* this case 
        that continues on 
        multiple lines before it's close */ we still move 
        for another example of such 
        multiline comments see {- blah -}
    '''
    for i, string in enumerate(comment_starter_str_l): 
        if c in string: 
            to_return = (True, i) # end of line comment 
    return to_return 

# another test comment 
# long test comment  