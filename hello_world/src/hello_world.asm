section 	.data
str:		db 'Hello world!', 0Ah
str_len:	equ $ - str

section		.text
global		main

main:
	mov	eax, 4
	mov	ebx, 1

	mov	ecx, str
	mov	edx, str_len
	int	80h

	mov	eax, 1
	mov	ebx, 0
	int	80h
