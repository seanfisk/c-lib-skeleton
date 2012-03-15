main: main.o lib.o
	$(CC) main.o lib.o -o main

main.o: main.c lib.h

lib.o: lib.c lib.h

$(phony) clean:
	rm *.o main