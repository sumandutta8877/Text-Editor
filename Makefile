CC=gcc
CFLAGS=-I

viewer: 
	$(CC) "./Text Viewer/kilo.c" -o viewer -Wall -Wextra -pedantic -std=c99
