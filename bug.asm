mov eax, [ebx + ecx*4 + 0x10] ; Accessing memory outside the allocated array bounds
mov [eax], 0x1234 ; Writing to an invalid memory location