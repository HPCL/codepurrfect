#ifndef TEST_H 
#define TEST_H 

typedef struct TestType 
{
    float (*my_add)(struct TestType*);
    float i; 
    float j;  
    float (*my_add2)(struct TestType*);
}TestType; 

void contruct_testtype(TestType* test, int i, int j, int k); 
float my_test_add(TestType* testT); 
float my_test_add2(TestType* testT);


#endif 