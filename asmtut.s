	.text
	.global _start

_start:

_branching:
	mov r0, #0x10
	b _otherBranching
	mov r0, #0xB
_otherBranching:
	mov r7, #1
	SWI 0
	

_multiplicationWhenAcumulate:
	
	mov r1, #0x14
	mov r2, #0xA
	mov r3, #0x5
	mla r0, r1, r2, r3
	mov r7, #1
	SWI 0

	
_multiplication:	
	mov r1, #0x14
	mov r2, #0xA
	mul r0, r1, r2
	mov r7, #1
	SWI 0

	
_subtraction:	
	
	mov r1, #0x14
	sub r0, r1, #0x10
	mov r7, #1
	SWI 0


_addition:	
	
	mov r1, #0xA
	add r0, r1, #0x14
	mov r7, #1
	SWI 0


	
