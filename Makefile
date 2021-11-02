CC=gcc
CFLAGS=-I

editor: ./Text\ Editor/kilo.c
	$(CC) ./Text\ Editor/kilo.c -o editor -Wall -Wextra -pedantic -std=c99
	
viewer: ./Text\ Viewer/kilo.c
	$(CC) ./Text\ Viewer/kilo.c -o viewer -Wall -Wextra -pedantic -std=c99

clean:
	$(RM) editor
	$(RM) viewer
