	.text
	.global _start

_start:

	
_readkey:
	mov r7,#3
	mov r0,#0
	mov r2,#10
	ldr r1, =inputado
	SWI 0
	
_write:	
	mov r7,#4
	mov r0,#1
	mov r2,#5
	ldr r1, =inputado
	SWI 0
	
end:
	mov r7,#1
	SWI 0

	
	.data
message:
	.ascii "Hello World\n"
inputado:
	.ascii ""

