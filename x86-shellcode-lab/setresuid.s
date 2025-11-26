BITS 32

xor eax, eax
xor ebx, ebx
xor ecx, ecx
cdq

mov BYTE al, 0xa4
int 0x80
