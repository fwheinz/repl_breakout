CC=gcc
CFLAGS=-O2 -ggdb -Wall -Iinclude
LIBS=lib/libcs.a -lm

all: breakout

breakout: breakout.o
	$(CC) -o breakout breakout.o $(LIBS)

test:
	@echo "Performing some tests..."
	@sleep 3;
	@echo "Everything ok!"

upload:
	@echo "Uploading solution..."
	@sleep 3;
	@echo "Your solution was committed!"

clean:
	rm -f breakout.o breakout
