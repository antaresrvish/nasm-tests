section .data
    num1 db 31
    num2 db 69
section .text
global _start

_start:
    mov bl,[num1] ;ebx bl = lower 4 bit bh = upper 4 bit 
    mov cl,[num2] ;ecx cl = lower 4 bit ch = upper 4 bit 
    mov eax,1
    int 0x80