bits 32
global _starts
extern kernel_main
_starts:
mov eax,21cd4cffh	
call kernel_main
ret
