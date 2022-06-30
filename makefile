abc.exe: main.o big3.o fact.o
	gcc -o abc.exe main.o big3.o fact.o
main.o: main.c
	gcc -c main.c
big3.o: big3.c
	gcc -c big3.c
factorial.o: fact.c
	gcc -c fact.c
