#include <stdio.h>
#include<stdlib.h>
#include <stdbool.h>
#include "test.h"
#include "test.c"

int main(){
    TestType t1; 
    bool b;
    bool temp;
    bool c;

    contruct_testtype(&t1, 0, 1, 3); 
    TestType* t2 = &t1; 
    float a = (t2 -> my_add)(t2);

    TestType t3; 
    contruct_testtype(&t3, 0, 1, 3); 
    TestType* t4 = &t3; 
    a = (t2 -> my_add)(t4);

    (t4 -> my_add2)(t4); 
    b = true; 

    if (b)
    {
       float bf = 2.7 * a; 
    }else
    {
        a += 3; 
    }
 
    c = !b; 

    while (!c)
    {
        float bf = 2.7 * a; 

        if (bf > 6*a)
        { 
            temp = b; 
            b = c; 
            c = temp; 
        }
        
    }
    
    
    
    return 0; 
}