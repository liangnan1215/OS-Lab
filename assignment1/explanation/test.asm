section .data
L1:	db	0
L2:	dw	1000


global main
main:
	mov rax, L1
	mov rbx, L2
