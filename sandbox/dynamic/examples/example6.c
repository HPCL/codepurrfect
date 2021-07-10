#include <stdio.h>
void my_int_func(int x)
{
    printf( "%d\n", x );
}


int main()
{
    void (*foo)(int);
    void (*bar) (int);
    foo = &my_int_func;

    /* call my_int_func (note that you do not need to write (*foo)(2) ) */
    foo( 2 );
    /* but if you want to, you may */
    (*foo)( 2 );
    bar = &my_int_func;
    return 0;
}

