section .data
    msg dd 41
section .text

global _start

_start:
    mov eax,1 
    mov ebx,[msg]
    int 0x80