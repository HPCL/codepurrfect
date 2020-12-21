CC=Clang++
CFLAGS=-I.

test: hello.c 
	$(CC) -S -emit-llvm hello.c -o - | opt -analyze -dot-callgraph

clean:
	rm callgraph* test
