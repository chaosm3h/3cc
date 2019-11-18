CFLAGS=-std=c11 -g -static

3cc: 3cc.c

test: 3cc
		./test.sh

clean:
		rm -f 3cc *.o *~ tmp*

.PHONY: test clean