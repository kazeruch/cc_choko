CFLAGS=-std=c11 -g -static

cc_choko: cc_choko.c

test: cc_choko
				./test.sh

clean:
				rm -f cc_choko *.o *~ 

.PHONY: test clean