CC=gcc
CFLAGS=-I

viewer: ./Text\ Viewer/kilo.c
	$(CC) ./Text\ Viewer/kilo.c -o viewer -Wall -Wextra -pedantic -std=c99

clean:
	$(RM) viewer
