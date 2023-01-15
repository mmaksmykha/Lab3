CC=gcc
CFLAGS=-I.
hellomake: main.o foo.o
	$(CC) -o hellomake main.o foo.o

.PHONY:clean

clean:
	rm -f *.o
