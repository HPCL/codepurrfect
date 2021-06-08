#include <stdio.h>
#include<stdlib.h>
#include "test.h"
#include "test.c"

int main(){
    TestType t1; 
    contruct_testtype(&t1, 0, 1, 3); 
    TestType* t2 = &t1; 
    float a = (t2 -> my_add)(t2);

    TestType t3; 
    contruct_testtype(&t3, 0, 1, 3); 
    TestType* t4 = &t3; 
    a = (t2 -> my_add)(t4);

    (t4 -> my_add2)(t4);

    
    return 0; 
}