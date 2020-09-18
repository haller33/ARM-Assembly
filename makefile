asmtut: asmtut.o
	ld -o asmtut asmtut.o

asmtut.o: asmtut.s
	as -o asmtut.o asmtut.s

clean:
	rm *.o asmtut

asmc: 
	gcc -o asmtut.S -S asmtut.c

binc:
	gcc -o asmtut.bin asmtut.c

