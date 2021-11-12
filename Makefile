CC=gcc
CFLAGS=-O2 -ggdb -Wall -Iinclude
LIBS=lib/libcs.a -lm

all: breakout

breakout: breakout.o
	$(CC) -o breakout breakout.o $(LIBS)

clean:
	rm -f breakout.o breakout
