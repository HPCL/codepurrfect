#include<stdlib.h>
#include<stdio.h>
#include "test.h"


float my_test_add(TestType* testT)
{
    int k = 0; 
    float a = ((testT -> i) + (testT -> j)); 
    return a; 
}

float my_test_add2(TestType* testT)
{
    float a = ((testT -> i) + (testT -> j)); 
    return a; 
}

void contruct_testtype(TestType* testT, int i, int j, int k)
{
    testT -> i = (float)i; 
    testT -> j = (float)j; 

    testT -> my_add = &my_test_add; 
    testT -> my_add2 = &my_test_add2;
}
