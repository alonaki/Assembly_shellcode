# Shellcode Size Optimization Tricks

- Use `cdq` instead of `xor edx, edx`
- Push single byte + pop instead of mov
  ```
  xor eax,eax
  mov al, 0xb

  push BYTE oxb
  pop eax
  ```
- Reuse registers whenever possible
- Build structures on the stack (sockaddr, argv)
