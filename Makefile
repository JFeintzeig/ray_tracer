targets := $(wildcard *.c) $(wildcard *.h)
CFLAGS := -Wall -O3 -flto
LDFLAGS := -lm -lpthread

main: mt19937.o

test: $(targets)
	gcc -Wall -o test test.c

linux: $(targets)
	gcc -Wall -O2 -o ray-tracer main.c -lm -lpthread
