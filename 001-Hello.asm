;Title: 001-Hello.asm
;Desription: Prints a message to the screen

;The ".data" section is for variables that have initialized data
section  .data
	myText db "Hello, World!", 0x0a	;Declaring a variable named "myText"
					;with a data type of Double Byte that 
					;ends with the null character \0 in C
	lengthOfText equ $ - myText

;The ".text" section is for our actual code
section .text
;Every program must have a start. Here we declare that the program has one
global _start

;And here we declare where the program should start executing
_start:
	mov rax, 4	;I tell the system what to do in rax
			;I want to print something
	mov rbx, 1	;This tells our computer we are printing to the screen or "STDIO"
	mov rcx, myText	;Here we tell the computer what to output
	mov rdx, legthOfText	;And the length of our  string
	int 0x80	;Finally we tell the system to  execute the entire command
	
	mov rax, 1	;I want to exit
	mov rbx, 0	;With a return code of 0 (this means all went perfect)
	int 0x80	;Execute this  command
	
