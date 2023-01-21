CFLAGS = -Wall -g -std=c99 -pedantic -Wno-unused-result *.c -lm

a.out: *.c
	gcc $(CFLAGS)

.PHONY: run debug clean

run: a.out
	./a.out

debug: a.out
	valgrind ./a.out

clean:
	rm a.out
