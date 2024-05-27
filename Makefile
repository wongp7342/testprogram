test: test.o pointlessadd.o
	gcc test.o pointlessadd.o -o test -lm
	
test.o: test.c
	gcc -c test.c
	
pointlessadd.o: pointlessadd.c
	gcc -c pointlessadd.c

clean:
	rm -f *.o test
