; Original Spanish floppy code: overlay-25-mouse-inventory
; Bounded range [0x4434, 0x4451); instruction bytes retained.
04434  a07cc0                 mov      al, byte ptr [0xc07c]
04437  3caa                   cmp      al, 0xaa
04439  7303                   jae      0x443e
0443B  e97e02                 jmp      0x46bc
0443E  3cc5                   cmp      al, 0xc5
04440  7603                   jbe      0x4445
04442  e97702                 jmp      0x46bc
04445  ff367ac0               push     word ptr [0xc07a]
04449  9a7e01d90d             lcall    0xdd9, 0x17e
0444E  a2b966                 mov      byte ptr [0x66b9], al
