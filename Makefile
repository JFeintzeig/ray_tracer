targets := $(wildcard *.c) $(wildcard *.h)
CFLAGS := -Wall -O2 -flto -ffast-math -mfloat-abi=hard
LDLIBS := -lm -lpthread

#main: mt19937.o

ray-tracer: $(targets)
	gcc -Wall -g -o ray-tracer main.c

test: $(targets)
	gcc -Wall -o test test.c

linux: $(targets)
	gcc -Wall -O2 -o ray-tracer main.c -lm -lpthread
