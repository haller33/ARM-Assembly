asmtut: asmtut.o
	ld -o asmtut asmtut.o

asmtut.o: asmtut.s
	as -o asmtut.o asmtut.s

clean:
	rm *.o asmtut

asm: 
	gcc -o asmtut.S -S asmtut.c

