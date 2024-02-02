targets := $(wildcard *.c) $(wildcard *.h)
ray-tracer: $(targets)
	gcc -Wall -o ray-tracer main.c

test: $(targets)
	gcc -Wall -o test test.c
