; Original Spanish floppy code: overlay-301-palette-inventory-and-compaction
; Bounded range [0x0, 0x25f); instruction bytes retained.
00000  55                     push     bp
00001  89e5                   mov      bp, sp
00003  31c0                   xor      ax, ax
00005  9a3005e815             lcall    0x15e8, 0x530
0000A  bf3900                 mov      di, 0x39
0000D  b8d50d                 mov      ax, 0xdd5
00010  50                     push     ax
00011  57                     push     di
00012  58                     pop      ax
00013  07                     pop      es
00014  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
0001B  7506                   jne      0x23
0001D  40                     inc      ax
0001E  89c7                   mov      di, ax
00020  26c405                 les      ax, ptr es:[di]
00023  8cc2                   mov      dx, es
00025  89c7                   mov      di, ax
00027  8ec2                   mov      es, dx
00029  06                     push     es
0002A  57                     push     di
0002B  bf9cbc                 mov      di, 0xbc9c
0002E  1e                     push     ds
0002F  57                     push     di
00030  b86000                 mov      ax, 0x60
00033  50                     push     ax
00034  9a6e15e815             lcall    0x15e8, 0x156e
00039  5d                     pop      bp
0003A  cb                     retf     
0003B  55                     push     bp
0003C  89e5                   mov      bp, sp
0003E  b80400                 mov      ax, 4
00041  9a3005e815             lcall    0x15e8, 0x530
00046  83ec04                 sub      sp, 4
00049  c646fe01               mov      byte ptr [bp - 2], 1
0004D  8a4606                 mov      al, byte ptr [bp + 6]
00050  30e4                   xor      ah, ah
00052  050700                 add      ax, 7
00055  8846fc                 mov      byte ptr [bp - 4], al
00058  8a4606                 mov      al, byte ptr [bp + 6]
0005B  3a46fc                 cmp      al, byte ptr [bp - 4]
0005E  7603                   jbe      0x63
00060  e93001                 jmp      0x193
00063  8846ff                 mov      byte ptr [bp - 1], al
00066  eb03                   jmp      0x6b
00068  fe46ff                 inc      byte ptr [bp - 1]
0006B  8a46ff                 mov      al, byte ptr [bp - 1]
0006E  30e4                   xor      ah, ah
00070  8bf8                   mov      di, ax
00072  80bd0f0800             cmp      byte ptr [di + 0x80f], 0
00077  755f                   jne      0xd8
00079  c646fd01               mov      byte ptr [bp - 3], 1
0007D  eb03                   jmp      0x82
0007F  fe46fd                 inc      byte ptr [bp - 3]
00082  8a46fe                 mov      al, byte ptr [bp - 2]
00085  30e4                   xor      ah, ah
00087  ba2800                 mov      dx, 0x28
0008A  f7e2                   mul      dx
0008C  50                     push     ax
0008D  8a46fd                 mov      al, byte ptr [bp - 3]
00090  30e4                   xor      ah, ah
00092  ba4001                 mov      dx, 0x140
00095  f7e2                   mul      dx
00097  50                     push     ax
00098  bf2f00                 mov      di, 0x2f
0009B  b8d50d                 mov      ax, 0xdd5
0009E  50                     push     ax
0009F  57                     push     di
000A0  58                     pop      ax
000A1  07                     pop      es
000A2  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
000A9  7506                   jne      0xb1
000AB  40                     inc      ax
000AC  89c7                   mov      di, ax
000AE  26c405                 les      ax, ptr es:[di]
000B1  8cc2                   mov      dx, es
000B3  89c7                   mov      di, ax
000B5  8ec2                   mov      es, dx
000B7  58                     pop      ax
000B8  03f8                   add      di, ax
000BA  58                     pop      ax
000BB  03f8                   add      di, ax
000BD  81c798fe               add      di, 0xfe98
000C1  06                     push     es
000C2  57                     push     di
000C3  b82800                 mov      ax, 0x28
000C6  50                     push     ax
000C7  b000                   mov      al, 0
000C9  50                     push     ax
000CA  9a9215e815             lcall    0x15e8, 0x1592
000CF  807efd1e               cmp      byte ptr [bp - 3], 0x1e
000D3  75aa                   jne      0x7f
000D5  e9ad00                 jmp      0x185
000D8  c646fd01               mov      byte ptr [bp - 3], 1
000DC  eb03                   jmp      0xe1
000DE  fe46fd                 inc      byte ptr [bp - 3]
000E1  8a46fd                 mov      al, byte ptr [bp - 3]
000E4  30e4                   xor      ah, ah
000E6  ba2800                 mov      dx, 0x28
000E9  f7e2                   mul      dx
000EB  50                     push     ax
000EC  8a46ff                 mov      al, byte ptr [bp - 1]
000EF  30e4                   xor      ah, ah
000F1  8bf8                   mov      di, ax
000F3  8a850f08               mov      al, byte ptr [di + 0x80f]
000F7  30e4                   xor      ah, ah
000F9  8bf8                   mov      di, ax
000FB  8a855708               mov      al, byte ptr [di + 0x857]
000FF  30e4                   xor      ah, ah
00101  bab004                 mov      dx, 0x4b0
00104  f7e2                   mul      dx
00106  50                     push     ax
00107  bf3400                 mov      di, 0x34
0010A  b8d50d                 mov      ax, 0xdd5
0010D  50                     push     ax
0010E  57                     push     di
0010F  58                     pop      ax
00110  07                     pop      es
00111  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
00118  7506                   jne      0x120
0011A  40                     inc      ax
0011B  89c7                   mov      di, ax
0011D  26c405                 les      ax, ptr es:[di]
00120  8cc2                   mov      dx, es
00122  89c7                   mov      di, ax
00124  8ec2                   mov      es, dx
00126  58                     pop      ax
00127  03f8                   add      di, ax
00129  58                     pop      ax
0012A  03f8                   add      di, ax
0012C  81c728fb               add      di, 0xfb28
00130  06                     push     es
00131  57                     push     di
00132  8a46fe                 mov      al, byte ptr [bp - 2]
00135  30e4                   xor      ah, ah
00137  ba2800                 mov      dx, 0x28
0013A  f7e2                   mul      dx
0013C  50                     push     ax
0013D  8a46fd                 mov      al, byte ptr [bp - 3]
00140  30e4                   xor      ah, ah
00142  ba4001                 mov      dx, 0x140
00145  f7e2                   mul      dx
00147  50                     push     ax
00148  bf2f00                 mov      di, 0x2f
0014B  b8d50d                 mov      ax, 0xdd5
0014E  50                     push     ax
0014F  57                     push     di
00150  58                     pop      ax
00151  07                     pop      es
00152  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
00159  7506                   jne      0x161
0015B  40                     inc      ax
0015C  89c7                   mov      di, ax
0015E  26c405                 les      ax, ptr es:[di]
00161  8cc2                   mov      dx, es
00163  89c7                   mov      di, ax
00165  8ec2                   mov      es, dx
00167  58                     pop      ax
00168  03f8                   add      di, ax
0016A  58                     pop      ax
0016B  03f8                   add      di, ax
0016D  81c798fe               add      di, 0xfe98
00171  06                     push     es
00172  57                     push     di
00173  b82800                 mov      ax, 0x28
00176  50                     push     ax
00177  9a6e15e815             lcall    0x15e8, 0x156e
0017C  807efd1e               cmp      byte ptr [bp - 3], 0x1e
00180  7403                   je       0x185
00182  e959ff                 jmp      0xde
00185  fe46fe                 inc      byte ptr [bp - 2]
00188  8a46ff                 mov      al, byte ptr [bp - 1]
0018B  3a46fc                 cmp      al, byte ptr [bp - 4]
0018E  7403                   je       0x193
00190  e9d5fe                 jmp      0x68
00193  bf2f00                 mov      di, 0x2f
00196  b8d50d                 mov      ax, 0xdd5
00199  50                     push     ax
0019A  57                     push     di
0019B  58                     pop      ax
0019C  07                     pop      es
0019D  26813e0000cd3f         cmp      word ptr es:[0], 0x3fcd
001A4  7506                   jne      0x1ac
001A6  40                     inc      ax
001A7  89c7                   mov      di, ax
001A9  26c405                 les      ax, ptr es:[di]
001AC  8cc2                   mov      dx, es
001AE  89c7                   mov      di, ax
001B0  8ec2                   mov      es, dx
001B2  06                     push     es
001B3  57                     push     di
001B4  b800a0                 mov      ax, 0xa000
001B7  50                     push     ax
001B8  bf80d4                 mov      di, 0xd480
001BB  07                     pop      es
001BC  06                     push     es
001BD  57                     push     di
001BE  b88025                 mov      ax, 0x2580
001C1  50                     push     ax
001C2  9a6e15e815             lcall    0x15e8, 0x156e
001C7  89ec                   mov      sp, bp
001C9  5d                     pop      bp
001CA  ca0200                 retf     2
001CD  55                     push     bp
001CE  89e5                   mov      bp, sp
001D0  b80400                 mov      ax, 4
001D3  9a3005e815             lcall    0x15e8, 0x530
001D8  83ec04                 sub      sp, 4
001DB  c646ff01               mov      byte ptr [bp - 1], 1
001DF  8a46ff                 mov      al, byte ptr [bp - 1]
001E2  3a067d08               cmp      al, byte ptr [0x87d]
001E6  7771                   ja       0x259
001E8  8a46ff                 mov      al, byte ptr [bp - 1]
001EB  30e4                   xor      ah, ah
001ED  8bf8                   mov      di, ax
001EF  80bd0f0800             cmp      byte ptr [di + 0x80f], 0
001F4  755e                   jne      0x254
001F6  a07d08                 mov      al, byte ptr [0x87d]
001F9  30e4                   xor      ah, ah
001FB  48                     dec      ax
001FC  8846fd                 mov      byte ptr [bp - 3], al
001FF  8a46ff                 mov      al, byte ptr [bp - 1]
00202  3a46fd                 cmp      al, byte ptr [bp - 3]
00205  773d                   ja       0x244
00207  8846fe                 mov      byte ptr [bp - 2], al
0020A  eb03                   jmp      0x20f
0020C  fe46fe                 inc      byte ptr [bp - 2]
0020F  8a46fe                 mov      al, byte ptr [bp - 2]
00212  30e4                   xor      ah, ah
00214  40                     inc      ax
00215  8bf8                   mov      di, ax
00217  8a950f08               mov      dl, byte ptr [di + 0x80f]
0021B  8a46fe                 mov      al, byte ptr [bp - 2]
0021E  30e4                   xor      ah, ah
00220  8bf8                   mov      di, ax
00222  88950f08               mov      byte ptr [di + 0x80f], dl
00226  8a56fe                 mov      dl, byte ptr [bp - 2]
00229  8a46fe                 mov      al, byte ptr [bp - 2]
0022C  30e4                   xor      ah, ah
0022E  8bf8                   mov      di, ax
00230  8a850f08               mov      al, byte ptr [di + 0x80f]
00234  30e4                   xor      ah, ah
00236  8bf8                   mov      di, ax
00238  88953308               mov      byte ptr [di + 0x833], dl
0023C  8a46fe                 mov      al, byte ptr [bp - 2]
0023F  3a46fd                 cmp      al, byte ptr [bp - 3]
00242  75c8                   jne      0x20c
00244  a07d08                 mov      al, byte ptr [0x87d]
00247  30e4                   xor      ah, ah
00249  8bf8                   mov      di, ax
0024B  c6850f0800             mov      byte ptr [di + 0x80f], 0
00250  fe0e7d08               dec      byte ptr [0x87d]
00254  fe46ff                 inc      byte ptr [bp - 1]
00257  eb86                   jmp      0x1df
00259  89ec                   mov      sp, bp
0025B  5d                     pop      bp
0025C  cb                     retf     
0025D  0000                   add      byte ptr [bx + si], al
