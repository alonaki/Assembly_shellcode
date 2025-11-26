# CDQ Optimization in x86 Shellcode

`cdq` takes the sign bit of EAX and extends it across EDX:EAX.

If EAX = 0 → sign bit = 0 → EDX becomes 0.

This saves 1 byte compared to `xor edx, edx`.
