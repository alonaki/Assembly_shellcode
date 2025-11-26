# x86-shellcode-lab

A complete laboratory of handcrafted Linux/x86 shellcode for vulnerability research and exploit development.

This repo includes:

- Minimal `execve("/bin/sh")` shellcodes  
- Privilege restoration shellcode (`setresuid`)
- Full port-binding shellcode (C + Assembly)
- Optimized tiny shellcodes using `cdq` and byte-push tricks
- Research notes and architecture explanations

## Why this repository?

To demonstrate:
- Knowledge of x86 assembly  
- Understanding of syscalls and ABI  
- Ability to hand-craft shellcode  
- Familiarity with socketcall(), networking structs, and stack layout  

## How to assemble
```
nasm -f elf32 bind_port.s -o bind_port.o
ld -m elf_i386 bind_port.o -o bind_port
```
