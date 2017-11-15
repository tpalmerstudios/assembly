section  .data
	myText db "Hello, World!", 0x0a
	lengthOfText equ $ - myText
section .text
global _start

_start:
	mov rax, 4
	mov rbx, 1
	mov rcx, myText
	mov rdx, legthOfText
	int 0x80
	
	mov rax, 1
	mov rbx, 0
	int 0x80
	
