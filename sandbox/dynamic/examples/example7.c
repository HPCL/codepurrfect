#include <stdio.h>
void my_int_func(int x)
{
    printf( "%d\n", x );
}
void my_float_func(float x)
{
    printf( "%f\n", x );
}


int main()
{
    void (*foo)(int);
    void (*bar) (int);
    void (*foo1)(float);
    void (*bar1) (float);


    foo = &my_int_func;
    foo1 = &my_float_func;
    /* call my_int_func (note that you do not need to write (*foo)(2) ) */
    foo( 2 );
    /* but if you want to, you may */
    (*foo1)( 2.5 );
    bar = &my_int_func;
    bar1= &my_float_func;


    return 0;
}

