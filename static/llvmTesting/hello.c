#include <stdio.h>

void fun2(int a) {
}

void fun(int a) {
    //printf("Value of a is: %d\n", a);
    fun2(a);
}

int main() {
    //printf("hello world\n");
    void (*fun_ptr)(int) = &fun;
    (*fun_ptr)(10);
    fun(10);
    fun(11);
    return 0;
}
