bits	32 
section		.text
	align	4
	dd	0x1badb002
	dd	0x00
	dd	- (0x1badb002+0x00)

global start
extern kmain ; this function is gonna be located in C code
start:
	cli  ;clears the interrupt 
	call kmain
	hlt
	