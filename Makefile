# Makefile for ccpp.

CC=gcc

all: radix
	@echo "build done."

radix: radix.o
	$(CC) radix.o -o radix

radix.o: radix.c
	$(CC) -c radix.c

clean:
	rm -rf *.o radix
	@echo "clean done."

