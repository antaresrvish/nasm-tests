section .data
section .text

global _start

_start:
    mov al,0xFF
    mov bl,0x1
    add al,bl
    adc ah,0
    int 80h