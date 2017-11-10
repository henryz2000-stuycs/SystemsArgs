all: 
	gcc -o work11 work11.c
clean:
	rm *~
run: work11
	./work11
