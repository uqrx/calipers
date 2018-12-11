#set variables
CFLAGS=-g
LDFLAGS=-o calipers
CC=g++
#main file
TARGET=src/main.cpp
#binary compilation
calipers:
	$(CC) $(TARGET) $(CFLAGS) -o $@

