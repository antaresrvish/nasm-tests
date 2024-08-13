section .data
    string1 db "ABA",0
    list db 1,2,3,4
section .text

global _start

_start:
    mov bl,[list]
    mov eax,1
    int 0x80