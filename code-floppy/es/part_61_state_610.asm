; Spanish floppy state 610 (part 61)
; overlay 89, export 0, IGOR.DAT position 3130794 (0x2FC5AA), 17963 code bytes, 198 fixups
; overlay exports (code offsets): 206E, 31C6, 03AA, 07CA, 084C, 08CE
; sha1 of code: 2c007e8772ec0e71167c3975c1d1a22f691265d3
; CD counterpart segment: 73

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 04 00                 mov    ax, 4
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 04                 sub    sp, 4
000E  b8 40 01                 mov    ax, 0x140
0011  f7 66 06                 mul    word ptr [bp + 6]
0014  03 46 08                 add    ax, word ptr [bp + 8]
0017  89 46 fc                 mov    word ptr [bp - 4], ax
001A  31 c0                    xor    ax, ax
001C  a3 3c a8                 mov    word ptr [0xa83c], ax
001F  eb 04                    jmp    0x25
0021  ff 06 3c a8              inc    word ptr [0xa83c]
0025  31 c0                    xor    ax, ax
0027  a3 3e a8                 mov    word ptr [0xa83e], ax
002A  eb 04                    jmp    0x30
002C  ff 06 3e a8              inc    word ptr [0xa83e]
0030  b8 00 a0                 mov    ax, 0xa000
0033  50                       push   ax
0034  b8 40 01                 mov    ax, 0x140
0037  f7 26 3c a8              mul    word ptr [0xa83c]
003B  03 46 fc                 add    ax, word ptr [bp - 4]
003E  03 06 3e a8              add    ax, word ptr [0xa83e]
0042  8b f8                    mov    di, ax
0044  07                       pop    es
0045  26 8a 05                 mov    al, byte ptr es:[di]
0048  3c f0                    cmp    al, 0xf0
004A  72 32                    jb     0x7e
004C  3c f1                    cmp    al, 0xf1
004E  77 2e                    ja     0x7e
0050  b8 00 a0                 mov    ax, 0xa000
0053  50                       push   ax
0054  b8 40 01                 mov    ax, 0x140
0057  f7 26 3c a8              mul    word ptr [0xa83c]
005B  03 46 fc                 add    ax, word ptr [bp - 4]
005E  03 06 3e a8              add    ax, word ptr [0xa83e]
0062  8b f8                    mov    di, ax
0064  07                       pop    es
0065  26 8a 1d                 mov    bl, byte ptr es:[di]
0068  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
006C  b8 64 00                 mov    ax, 0x64
006F  f7 26 3c a8              mul    word ptr [0xa83c]
0073  8b f8                    mov    di, ax
0075  03 f9                    add    di, cx
0077  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
007B  e9 80 00                 jmp    0xfe
007E  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0082  b8 13 00                 mov    ax, 0x13
0085  f7 26 3c a8              mul    word ptr [0xa83c]
0089  8b c8                    mov    cx, ax
008B  8a 46 0a                 mov    al, byte ptr [bp + 0xa]
008E  30 e4                    xor    ah, ah
0090  ba 27 02                 mov    dx, 0x227
0093  f7 e2                    mul    dx
0095  c4 3e 3c 98              les    di, ptr [0x983c]
0099  03 f8                    add    di, ax
009B  03 f9                    add    di, cx
009D  03 fb                    add    di, bx
009F  26 8a 85 27 02           mov    al, byte ptr es:[di + 0x227]
00A4  88 46 ff                 mov    byte ptr [bp - 1], al
00A7  80 7e ff 00              cmp    byte ptr [bp - 1], 0
00AB  75 1a                    jne    0xc7
00AD  b8 40 01                 mov    ax, 0x140
00B0  f7 26 3c a8              mul    word ptr [0xa83c]
00B4  03 46 fc                 add    ax, word ptr [bp - 4]
00B7  03 06 3e a8              add    ax, word ptr [0xa83e]
00BB  c4 3e 28 98              les    di, ptr [0x9828]
00BF  03 f8                    add    di, ax
00C1  26 8a 05                 mov    al, byte ptr es:[di]
00C4  88 46 ff                 mov    byte ptr [bp - 1], al
00C7  80 7e ff 01              cmp    byte ptr [bp - 1], 1
00CB  75 1b                    jne    0xe8
00CD  b8 40 01                 mov    ax, 0x140
00D0  f7 26 3c a8              mul    word ptr [0xa83c]
00D4  03 46 fc                 add    ax, word ptr [bp - 4]
00D7  03 06 3e a8              add    ax, word ptr [0xa83e]
00DB  40                       inc    ax
00DC  c4 3e 28 98              les    di, ptr [0x9828]
00E0  03 f8                    add    di, ax
00E2  26 8a 05                 mov    al, byte ptr es:[di]
00E5  88 46 ff                 mov    byte ptr [bp - 1], al
00E8  8a 5e ff                 mov    bl, byte ptr [bp - 1]
00EB  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
00EF  b8 64 00                 mov    ax, 0x64
00F2  f7 26 3c a8              mul    word ptr [0xa83c]
00F6  8b f8                    mov    di, ax
00F8  03 f9                    add    di, cx
00FA  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
00FE  83 3e 3e a8 12           cmp    word ptr [0xa83e], 0x12
0103  74 03                    je     0x108
0105  e9 24 ff                 jmp    0x2c
0108  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
010D  74 03                    je     0x112
010F  e9 0f ff                 jmp    0x21
0112  b8 40 01                 mov    ax, 0x140
0115  f7 66 06                 mul    word ptr [bp + 6]
0118  03 46 08                 add    ax, word ptr [bp + 8]
011B  89 46 fc                 mov    word ptr [bp - 4], ax
011E  31 c0                    xor    ax, ax
0120  a3 3c a8                 mov    word ptr [0xa83c], ax
0123  eb 04                    jmp    0x129
0125  ff 06 3c a8              inc    word ptr [0xa83c]
0129  b8 64 00                 mov    ax, 0x64
012C  f7 26 3c a8              mul    word ptr [0xa83c]
0130  8b f8                    mov    di, ax
0132  81 c7 c4 66              add    di, 0x66c4
0136  1e                       push   ds
0137  57                       push   di
0138  b8 00 a0                 mov    ax, 0xa000
013B  50                       push   ax
013C  b8 40 01                 mov    ax, 0x140
013F  f7 26 3c a8              mul    word ptr [0xa83c]
0143  03 46 fc                 add    ax, word ptr [bp - 4]
0146  8b f8                    mov    di, ax
0148  07                       pop    es
0149  06                       push   es
014A  57                       push   di
014B  b8 13 00                 mov    ax, 0x13
014E  50                       push   ax
014F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0154  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0159  75 ca                    jne    0x125
015B  89 ec                    mov    sp, bp
015D  5d                       pop    bp
015E  ca 06 00                 retf   6
0161  55                       push   bp
0162  89 e5                    mov    bp, sp
0164  b8 02 00                 mov    ax, 2
0167  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
016C  83 ec 02                 sub    sp, 2
016F  a0 96 c0                 mov    al, byte ptr [0xc096]
0172  a2 97 c0                 mov    byte ptr [0xc097], al
0175  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
017A  a0 98 c0                 mov    al, byte ptr [0xc098]
017D  30 e4                    xor    ah, ah
017F  40                       inc    ax
0180  99                       cdq    
0181  b9 10 00                 mov    cx, 0x10
0184  f7 f9                    idiv   cx
0186  92                       xchg   dx, ax
0187  09 c0                    or     ax, ax
0189  75 46                    jne    0x1d1
018B  a0 24 a0                 mov    al, byte ptr [0xa024]
018E  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0192  76 0b                    jbe    0x19f
0194  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0199  a0 24 a0                 mov    al, byte ptr [0xa024]
019C  a2 25 a0                 mov    byte ptr [0xa025], al
019F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
01A4  74 2b                    je     0x1d1
01A6  a0 24 a0                 mov    al, byte ptr [0xa024]
01A9  30 e4                    xor    ah, ah
01AB  ba 14 00                 mov    dx, 0x14
01AE  f7 e2                    mul    dx
01B0  8b f8                    mov    di, ax
01B2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
01B6  50                       push   ax
01B7  a0 24 a0                 mov    al, byte ptr [0xa024]
01BA  30 e4                    xor    ah, ah
01BC  ba 14 00                 mov    dx, 0x14
01BF  f7 e2                    mul    dx
01C1  8b f8                    mov    di, ax
01C3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
01C7  50                       push   ax
01C8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
01CD  fe 06 24 a0              inc    byte ptr [0xa024]
01D1  a0 98 c0                 mov    al, byte ptr [0xc098]
01D4  30 e4                    xor    ah, ah
01D6  05 0d 00                 add    ax, 0xd
01D9  99                       cdq    
01DA  b9 18 00                 mov    cx, 0x18
01DD  f7 f9                    idiv   cx
01DF  92                       xchg   dx, ax
01E0  09 c0                    or     ax, ax
01E2  74 03                    je     0x1e7
01E4  e9 94 01                 jmp    0x37b
01E7  b8 0a 00                 mov    ax, 0xa
01EA  50                       push   ax
01EB  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
01F0  a2 55 aa                 mov    byte ptr [0xaa55], al
01F3  a0 55 aa                 mov    al, byte ptr [0xaa55]
01F6  3a 06 48 a8              cmp    al, byte ptr [0xa848]
01FA  74 eb                    je     0x1e7
01FC  a0 55 aa                 mov    al, byte ptr [0xaa55]
01FF  a2 48 a8                 mov    byte ptr [0xa848], al
0202  a0 48 a8                 mov    al, byte ptr [0xa848]
0205  50                       push   ax
0206  b8 9d 00                 mov    ax, 0x9d
0209  50                       push   ax
020A  b8 0c 00                 mov    ax, 0xc
020D  50                       push   ax
020E  0e                       push   cs
020F  e8 ee fd                 call   0
0212  b8 03 00                 mov    ax, 3
0215  50                       push   ax
0216  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
021B  a2 55 aa                 mov    byte ptr [0xaa55], al
021E  a0 55 aa                 mov    al, byte ptr [0xaa55]
0221  3c 00                    cmp    al, 0
0223  75 06                    jne    0x22b
0225  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
0229  eb 12                    jmp    0x23d
022B  3c 01                    cmp    al, 1
022D  75 06                    jne    0x235
022F  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
0233  eb 08                    jmp    0x23d
0235  3c 02                    cmp    al, 2
0237  75 04                    jne    0x23d
0239  c6 46 ff 00              mov    byte ptr [bp - 1], 0
023D  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0243  eb 04                    jmp    0x249
0245  ff 06 3c a8              inc    word ptr [0xa83c]
0249  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
024F  eb 04                    jmp    0x255
0251  ff 06 3e a8              inc    word ptr [0xa83e]
0255  8a 46 ff                 mov    al, byte ptr [bp - 1]
0258  98                       cwde   
0259  8b d0                    mov    dx, ax
025B  a1 3e a8                 mov    ax, word ptr [0xa83e]
025E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0262  8b f7                    mov    si, di
0264  d1 e7                    shl    di, 1
0266  01 f7                    add    di, si
0268  03 f8                    add    di, ax
026A  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
026E  30 e4                    xor    ah, ah
0270  03 c2                    add    ax, dx
0272  3d 01 00                 cmp    ax, 1
0275  7d 16                    jge    0x28d
0277  a1 3e a8                 mov    ax, word ptr [0xa83e]
027A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
027E  8b f7                    mov    si, di
0280  d1 e7                    shl    di, 1
0282  01 f7                    add    di, si
0284  03 f8                    add    di, ax
0286  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
028B  eb 32                    jmp    0x2bf
028D  8a 46 ff                 mov    al, byte ptr [bp - 1]
0290  98                       cwde   
0291  8b d0                    mov    dx, ax
0293  a1 3e a8                 mov    ax, word ptr [0xa83e]
0296  8b 3e 3c a8              mov    di, word ptr [0xa83c]
029A  8b f7                    mov    si, di
029C  d1 e7                    shl    di, 1
029E  01 f7                    add    di, si
02A0  03 f8                    add    di, ax
02A2  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
02A6  30 e4                    xor    ah, ah
02A8  03 c2                    add    ax, dx
02AA  8a d0                    mov    dl, al
02AC  a1 3e a8                 mov    ax, word ptr [0xa83e]
02AF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02B3  8b f7                    mov    si, di
02B5  d1 e7                    shl    di, 1
02B7  01 f7                    add    di, si
02B9  03 f8                    add    di, ax
02BB  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
02BF  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
02C4  75 8b                    jne    0x251
02C6  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
02CC  74 03                    je     0x2d1
02CE  e9 74 ff                 jmp    0x245
02D1  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
02D7  eb 04                    jmp    0x2dd
02D9  ff 06 3c a8              inc    word ptr [0xa83c]
02DD  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
02E3  eb 04                    jmp    0x2e9
02E5  ff 06 3e a8              inc    word ptr [0xa83e]
02E9  8a 46 ff                 mov    al, byte ptr [bp - 1]
02EC  98                       cwde   
02ED  8b d0                    mov    dx, ax
02EF  a1 3e a8                 mov    ax, word ptr [0xa83e]
02F2  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02F6  8b f7                    mov    si, di
02F8  d1 e7                    shl    di, 1
02FA  01 f7                    add    di, si
02FC  03 f8                    add    di, ax
02FE  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0302  30 e4                    xor    ah, ah
0304  03 c2                    add    ax, dx
0306  3d 01 00                 cmp    ax, 1
0309  7d 16                    jge    0x321
030B  a1 3e a8                 mov    ax, word ptr [0xa83e]
030E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0312  8b f7                    mov    si, di
0314  d1 e7                    shl    di, 1
0316  01 f7                    add    di, si
0318  03 f8                    add    di, ax
031A  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
031F  eb 32                    jmp    0x353
0321  8a 46 ff                 mov    al, byte ptr [bp - 1]
0324  98                       cwde   
0325  8b d0                    mov    dx, ax
0327  a1 3e a8                 mov    ax, word ptr [0xa83e]
032A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
032E  8b f7                    mov    si, di
0330  d1 e7                    shl    di, 1
0332  01 f7                    add    di, si
0334  03 f8                    add    di, ax
0336  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
033A  30 e4                    xor    ah, ah
033C  03 c2                    add    ax, dx
033E  8a d0                    mov    dl, al
0340  a1 3e a8                 mov    ax, word ptr [0xa83e]
0343  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0347  8b f7                    mov    si, di
0349  d1 e7                    shl    di, 1
034B  01 f7                    add    di, si
034D  03 f8                    add    di, ax
034F  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0353  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0358  75 8b                    jne    0x2e5
035A  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0360  74 03                    je     0x365
0362  e9 74 ff                 jmp    0x2d9
0365  b0 01                    mov    al, 1
0367  50                       push   ax
0368  b0 b7                    mov    al, 0xb7
036A  50                       push   ax
036B  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0370  b0 c0                    mov    al, 0xc0
0372  50                       push   ax
0373  b0 cf                    mov    al, 0xcf
0375  50                       push   ax
0376  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
037B  a0 97 c0                 mov    al, byte ptr [0xc097]
037E  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0382  74 f7                    je     0x37b
0384  a0 96 c0                 mov    al, byte ptr [0xc096]
0387  a2 97 c0                 mov    byte ptr [0xc097], al
038A  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
038F  75 07                    jne    0x398
0391  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0396  eb 04                    jmp    0x39c
0398  fe 06 98 c0              inc    byte ptr [0xc098]
039C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
03A1  74 03                    je     0x3a6
03A3  e9 d4 fd                 jmp    0x17a
03A6  89 ec                    mov    sp, bp
03A8  5d                       pop    bp
03A9  cb                       retf   
03AA  55                       push   bp
03AB  89 e5                    mov    bp, sp
03AD  31 c0                    xor    ax, ax
03AF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03B4  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
03B9  c6 06 63 66 02           mov    byte ptr [0x6663], 2
03BE  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03C3  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03C8  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03CD  5d                       pop    bp
03CE  cb                       retf   
03CF  55                       push   bp
03D0  89 e5                    mov    bp, sp
03D2  31 c0                    xor    ax, ax
03D4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03D9  c7 06 42 98 d1 00        mov    word ptr [0x9842], 0xd1
03DF  c7 06 44 98 50 00        mov    word ptr [0x9844], 0x50
03E5  c6 06 46 98 03           mov    byte ptr [0x9846], 3
03EA  c6 06 47 98 00           mov    byte ptr [0x9847], 0
03EF  c6 06 48 98 01           mov    byte ptr [0x9848], 1
03F4  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
03FA  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0400  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0405  31 c0                    xor    ax, ax
0407  a3 4e 98                 mov    word ptr [0x984e], ax
040A  c6 06 50 98 01           mov    byte ptr [0x9850], 1
040F  31 c0                    xor    ax, ax
0411  a3 51 98                 mov    word ptr [0x9851], ax
0414  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0419  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
041E  c4 3e 2c 98              les    di, ptr [0x982c]
0422  26 8a 85 d1 64           mov    al, byte ptr es:[di + 0x64d1]
0427  30 e4                    xor    ah, ah
0429  8b f8                    mov    di, ax
042B  8b f7                    mov    si, di
042D  d1 e7                    shl    di, 1
042F  d1 e7                    shl    di, 1
0431  01 f7                    add    di, si
0433  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0438  b8 d1 00                 mov    ax, 0xd1
043B  50                       push   ax
043C  b8 50 00                 mov    ax, 0x50
043F  50                       push   ax
0440  b8 d1 00                 mov    ax, 0xd1
0443  50                       push   ax
0444  b8 68 00                 mov    ax, 0x68
0447  50                       push   ax
0448  0e                       push   cs
0449  e8 4a 08                 call   0xc96
044C  c4 3e 2c 98              les    di, ptr [0x982c]
0450  26 8a 85 d1 64           mov    al, byte ptr es:[di + 0x64d1]
0455  30 e4                    xor    ah, ah
0457  8b f8                    mov    di, ax
0459  8b f7                    mov    si, di
045B  d1 e7                    shl    di, 1
045D  d1 e7                    shl    di, 1
045F  01 f7                    add    di, si
0461  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0466  a0 25 a0                 mov    al, byte ptr [0xa025]
0469  30 e4                    xor    ah, ah
046B  ba 14 00                 mov    dx, 0x14
046E  f7 e2                    mul    dx
0470  8b f8                    mov    di, ax
0472  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0477  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
047C  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0481  0e                       push   cs
0482  e8 dc fc                 call   0x161
0485  5d                       pop    bp
0486  cb                       retf   
0487  55                       push   bp
0488  89 e5                    mov    bp, sp
048A  31 c0                    xor    ax, ax
048C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0491  c7 06 42 98 39 01        mov    word ptr [0x9842], 0x139
0497  c7 06 44 98 6c 00        mov    word ptr [0x9844], 0x6c
049D  c6 06 46 98 04           mov    byte ptr [0x9846], 4
04A2  c6 06 47 98 00           mov    byte ptr [0x9847], 0
04A7  c6 06 48 98 01           mov    byte ptr [0x9848], 1
04AC  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
04B2  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
04B8  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
04BD  31 c0                    xor    ax, ax
04BF  a3 4e 98                 mov    word ptr [0x984e], ax
04C2  c6 06 50 98 01           mov    byte ptr [0x9850], 1
04C7  31 c0                    xor    ax, ax
04C9  a3 51 98                 mov    word ptr [0x9851], ax
04CC  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
04D1  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
04D6  c4 3e 2c 98              les    di, ptr [0x982c]
04DA  26 8a 85 39 88           mov    al, byte ptr es:[di - 0x77c7]
04DF  30 e4                    xor    ah, ah
04E1  8b f8                    mov    di, ax
04E3  8b f7                    mov    si, di
04E5  d1 e7                    shl    di, 1
04E7  d1 e7                    shl    di, 1
04E9  01 f7                    add    di, si
04EB  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
04F0  b8 39 01                 mov    ax, 0x139
04F3  50                       push   ax
04F4  b8 6c 00                 mov    ax, 0x6c
04F7  50                       push   ax
04F8  b8 f3 00                 mov    ax, 0xf3
04FB  50                       push   ax
04FC  b8 6c 00                 mov    ax, 0x6c
04FF  50                       push   ax
0500  0e                       push   cs
0501  e8 92 07                 call   0xc96
0504  c4 3e 2c 98              les    di, ptr [0x982c]
0508  26 8a 85 39 88           mov    al, byte ptr es:[di - 0x77c7]
050D  30 e4                    xor    ah, ah
050F  8b f8                    mov    di, ax
0511  8b f7                    mov    si, di
0513  d1 e7                    shl    di, 1
0515  d1 e7                    shl    di, 1
0517  01 f7                    add    di, si
0519  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
051E  a0 25 a0                 mov    al, byte ptr [0xa025]
0521  30 e4                    xor    ah, ah
0523  ba 14 00                 mov    dx, 0x14
0526  f7 e2                    mul    dx
0528  8b f8                    mov    di, ax
052A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
052F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0534  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0539  0e                       push   cs
053A  e8 24 fc                 call   0x161
053D  5d                       pop    bp
053E  cb                       retf   
053F  55                       push   bp
0540  89 e5                    mov    bp, sp
0542  b8 02 00                 mov    ax, 2
0545  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
054A  83 ec 02                 sub    sp, 2
054D  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0552  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0557  31 c0                    xor    ax, ax
0559  a3 40 a8                 mov    word ptr [0xa840], ax
055C  a0 98 c0                 mov    al, byte ptr [0xc098]
055F  30 e4                    xor    ah, ah
0561  40                       inc    ax
0562  99                       cdq    
0563  b9 10 00                 mov    cx, 0x10
0566  f7 f9                    idiv   cx
0568  92                       xchg   dx, ax
0569  09 c0                    or     ax, ax
056B  75 7a                    jne    0x5e7
056D  c7 06 42 98 a0 00        mov    word ptr [0x9842], 0xa0
0573  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0579  c6 06 46 98 01           mov    byte ptr [0x9846], 1
057E  83 3e 40 a8 09           cmp    word ptr [0xa840], 9
0583  75 05                    jne    0x58a
0585  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
058A  a0 26 a0                 mov    al, byte ptr [0xa026]
058D  a2 47 98                 mov    byte ptr [0x9847], al
0590  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0595  75 07                    jne    0x59e
0597  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
059C  eb 04                    jmp    0x5a2
059E  fe 06 26 a0              inc    byte ptr [0xa026]
05A2  c6 06 48 98 01           mov    byte ptr [0x9848], 1
05A7  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
05AD  a1 40 a8                 mov    ax, word ptr [0xa840]
05B0  8b f0                    mov    si, ax
05B2  d1 e0                    shl    ax, 1
05B4  01 f0                    add    ax, si
05B6  05 17 00                 add    ax, 0x17
05B9  a3 4b 98                 mov    word ptr [0x984b], ax
05BC  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
05C1  31 c0                    xor    ax, ax
05C3  a3 4e 98                 mov    word ptr [0x984e], ax
05C6  c6 06 50 98 01           mov    byte ptr [0x9850], 1
05CB  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
05D1  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
05D6  a0 46 98                 mov    al, byte ptr [0x9846]
05D9  50                       push   ax
05DA  a0 47 98                 mov    al, byte ptr [0x9847]
05DD  50                       push   ax
05DE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
05E3  ff 06 40 a8              inc    word ptr [0xa840]
05E7  a0 98 c0                 mov    al, byte ptr [0xc098]
05EA  30 e4                    xor    ah, ah
05EC  05 0d 00                 add    ax, 0xd
05EF  99                       cdq    
05F0  b9 18 00                 mov    cx, 0x18
05F3  f7 f9                    idiv   cx
05F5  92                       xchg   dx, ax
05F6  09 c0                    or     ax, ax
05F8  74 03                    je     0x5fd
05FA  e9 94 01                 jmp    0x791
05FD  b8 0a 00                 mov    ax, 0xa
0600  50                       push   ax
0601  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0606  a2 55 aa                 mov    byte ptr [0xaa55], al
0609  a0 55 aa                 mov    al, byte ptr [0xaa55]
060C  3a 06 48 a8              cmp    al, byte ptr [0xa848]
0610  74 eb                    je     0x5fd
0612  a0 55 aa                 mov    al, byte ptr [0xaa55]
0615  a2 48 a8                 mov    byte ptr [0xa848], al
0618  a0 48 a8                 mov    al, byte ptr [0xa848]
061B  50                       push   ax
061C  b8 9d 00                 mov    ax, 0x9d
061F  50                       push   ax
0620  b8 0c 00                 mov    ax, 0xc
0623  50                       push   ax
0624  0e                       push   cs
0625  e8 d8 f9                 call   0
0628  b8 03 00                 mov    ax, 3
062B  50                       push   ax
062C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0631  a2 55 aa                 mov    byte ptr [0xaa55], al
0634  a0 55 aa                 mov    al, byte ptr [0xaa55]
0637  3c 00                    cmp    al, 0
0639  75 06                    jne    0x641
063B  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
063F  eb 12                    jmp    0x653
0641  3c 01                    cmp    al, 1
0643  75 06                    jne    0x64b
0645  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
0649  eb 08                    jmp    0x653
064B  3c 02                    cmp    al, 2
064D  75 04                    jne    0x653
064F  c6 46 ff 00              mov    byte ptr [bp - 1], 0
0653  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0659  eb 04                    jmp    0x65f
065B  ff 06 3c a8              inc    word ptr [0xa83c]
065F  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0665  eb 04                    jmp    0x66b
0667  ff 06 3e a8              inc    word ptr [0xa83e]
066B  8a 46 ff                 mov    al, byte ptr [bp - 1]
066E  98                       cwde   
066F  8b d0                    mov    dx, ax
0671  a1 3e a8                 mov    ax, word ptr [0xa83e]
0674  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0678  8b f7                    mov    si, di
067A  d1 e7                    shl    di, 1
067C  01 f7                    add    di, si
067E  03 f8                    add    di, ax
0680  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0684  30 e4                    xor    ah, ah
0686  03 c2                    add    ax, dx
0688  3d 01 00                 cmp    ax, 1
068B  7d 16                    jge    0x6a3
068D  a1 3e a8                 mov    ax, word ptr [0xa83e]
0690  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0694  8b f7                    mov    si, di
0696  d1 e7                    shl    di, 1
0698  01 f7                    add    di, si
069A  03 f8                    add    di, ax
069C  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
06A1  eb 32                    jmp    0x6d5
06A3  8a 46 ff                 mov    al, byte ptr [bp - 1]
06A6  98                       cwde   
06A7  8b d0                    mov    dx, ax
06A9  a1 3e a8                 mov    ax, word ptr [0xa83e]
06AC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
06B0  8b f7                    mov    si, di
06B2  d1 e7                    shl    di, 1
06B4  01 f7                    add    di, si
06B6  03 f8                    add    di, ax
06B8  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
06BC  30 e4                    xor    ah, ah
06BE  03 c2                    add    ax, dx
06C0  8a d0                    mov    dl, al
06C2  a1 3e a8                 mov    ax, word ptr [0xa83e]
06C5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
06C9  8b f7                    mov    si, di
06CB  d1 e7                    shl    di, 1
06CD  01 f7                    add    di, si
06CF  03 f8                    add    di, ax
06D1  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
06D5  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
06DA  75 8b                    jne    0x667
06DC  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
06E2  74 03                    je     0x6e7
06E4  e9 74 ff                 jmp    0x65b
06E7  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
06ED  eb 04                    jmp    0x6f3
06EF  ff 06 3c a8              inc    word ptr [0xa83c]
06F3  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
06F9  eb 04                    jmp    0x6ff
06FB  ff 06 3e a8              inc    word ptr [0xa83e]
06FF  8a 46 ff                 mov    al, byte ptr [bp - 1]
0702  98                       cwde   
0703  8b d0                    mov    dx, ax
0705  a1 3e a8                 mov    ax, word ptr [0xa83e]
0708  8b 3e 3c a8              mov    di, word ptr [0xa83c]
070C  8b f7                    mov    si, di
070E  d1 e7                    shl    di, 1
0710  01 f7                    add    di, si
0712  03 f8                    add    di, ax
0714  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0718  30 e4                    xor    ah, ah
071A  03 c2                    add    ax, dx
071C  3d 01 00                 cmp    ax, 1
071F  7d 16                    jge    0x737
0721  a1 3e a8                 mov    ax, word ptr [0xa83e]
0724  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0728  8b f7                    mov    si, di
072A  d1 e7                    shl    di, 1
072C  01 f7                    add    di, si
072E  03 f8                    add    di, ax
0730  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0735  eb 32                    jmp    0x769
0737  8a 46 ff                 mov    al, byte ptr [bp - 1]
073A  98                       cwde   
073B  8b d0                    mov    dx, ax
073D  a1 3e a8                 mov    ax, word ptr [0xa83e]
0740  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0744  8b f7                    mov    si, di
0746  d1 e7                    shl    di, 1
0748  01 f7                    add    di, si
074A  03 f8                    add    di, ax
074C  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0750  30 e4                    xor    ah, ah
0752  03 c2                    add    ax, dx
0754  8a d0                    mov    dl, al
0756  a1 3e a8                 mov    ax, word ptr [0xa83e]
0759  8b 3e 3c a8              mov    di, word ptr [0xa83c]
075D  8b f7                    mov    si, di
075F  d1 e7                    shl    di, 1
0761  01 f7                    add    di, si
0763  03 f8                    add    di, ax
0765  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0769  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
076E  75 8b                    jne    0x6fb
0770  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0776  74 03                    je     0x77b
0778  e9 74 ff                 jmp    0x6ef
077B  b0 01                    mov    al, 1
077D  50                       push   ax
077E  b0 b7                    mov    al, 0xb7
0780  50                       push   ax
0781  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0786  b0 c0                    mov    al, 0xc0
0788  50                       push   ax
0789  b0 cf                    mov    al, 0xcf
078B  50                       push   ax
078C  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0791  a0 97 c0                 mov    al, byte ptr [0xc097]
0794  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0798  74 f7                    je     0x791
079A  a0 96 c0                 mov    al, byte ptr [0xc096]
079D  a2 97 c0                 mov    byte ptr [0xc097], al
07A0  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
07A5  75 07                    jne    0x7ae
07A7  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
07AC  eb 04                    jmp    0x7b2
07AE  fe 06 98 c0              inc    byte ptr [0xc098]
07B2  83 3e 40 a8 0a           cmp    word ptr [0xa840], 0xa
07B7  74 03                    je     0x7bc
07B9  e9 a0 fd                 jmp    0x55c
07BC  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
07C1  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
07C6  89 ec                    mov    sp, bp
07C8  5d                       pop    bp
07C9  cb                       retf   
07CA  55                       push   bp
07CB  89 e5                    mov    bp, sp
07CD  31 c0                    xor    ax, ax
07CF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07D4  fe 0e 25 a0              dec    byte ptr [0xa025]
07D8  c4 3e 2c 98              les    di, ptr [0x982c]
07DC  26 8a 85 d1 64           mov    al, byte ptr es:[di + 0x64d1]
07E1  30 e4                    xor    ah, ah
07E3  8b f8                    mov    di, ax
07E5  8b f7                    mov    si, di
07E7  d1 e7                    shl    di, 1
07E9  d1 e7                    shl    di, 1
07EB  01 f7                    add    di, si
07ED  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
07F2  b8 d1 00                 mov    ax, 0xd1
07F5  50                       push   ax
07F6  b8 5e 00                 mov    ax, 0x5e
07F9  50                       push   ax
07FA  b8 d1 00                 mov    ax, 0xd1
07FD  50                       push   ax
07FE  b8 50 00                 mov    ax, 0x50
0801  50                       push   ax
0802  0e                       push   cs
0803  e8 90 04                 call   0xc96
0806  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
080B  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0810  0e                       push   cs
0811  e8 4d f9                 call   0x161
0814  a0 42 aa                 mov    al, byte ptr [0xaa42]
0817  30 e4                    xor    ah, ah
0819  8b f8                    mov    di, ax
081B  8b f7                    mov    si, di
081D  d1 e7                    shl    di, 1
081F  d1 e7                    shl    di, 1
0821  01 f7                    add    di, si
0823  8a 85 e7 5f              mov    al, byte ptr [di + 0x5fe7]
0827  a2 42 aa                 mov    byte ptr [0xaa42], al
082A  a0 42 aa                 mov    al, byte ptr [0xaa42]
082D  30 e4                    xor    ah, ah
082F  8b f8                    mov    di, ax
0831  8b f7                    mov    si, di
0833  d1 e7                    shl    di, 1
0835  d1 e7                    shl    di, 1
0837  01 f7                    add    di, si
0839  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
083D  30 e4                    xor    ah, ah
083F  ba 0a 00                 mov    dx, 0xa
0842  f7 e2                    mul    dx
0844  05 f6 01                 add    ax, 0x1f6
0847  a3 b2 66                 mov    word ptr [0x66b2], ax
084A  5d                       pop    bp
084B  cb                       retf   
084C  55                       push   bp
084D  89 e5                    mov    bp, sp
084F  31 c0                    xor    ax, ax
0851  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0856  fe 0e 25 a0              dec    byte ptr [0xa025]
085A  c4 3e 2c 98              les    di, ptr [0x982c]
085E  26 8a 85 39 88           mov    al, byte ptr es:[di - 0x77c7]
0863  30 e4                    xor    ah, ah
0865  8b f8                    mov    di, ax
0867  8b f7                    mov    si, di
0869  d1 e7                    shl    di, 1
086B  d1 e7                    shl    di, 1
086D  01 f7                    add    di, si
086F  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0874  b8 fd 00                 mov    ax, 0xfd
0877  50                       push   ax
0878  b8 6c 00                 mov    ax, 0x6c
087B  50                       push   ax
087C  b8 39 01                 mov    ax, 0x139
087F  50                       push   ax
0880  b8 6c 00                 mov    ax, 0x6c
0883  50                       push   ax
0884  0e                       push   cs
0885  e8 0e 04                 call   0xc96
0888  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
088D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0892  0e                       push   cs
0893  e8 cb f8                 call   0x161
0896  a0 42 aa                 mov    al, byte ptr [0xaa42]
0899  30 e4                    xor    ah, ah
089B  8b f8                    mov    di, ax
089D  8b f7                    mov    si, di
089F  d1 e7                    shl    di, 1
08A1  d1 e7                    shl    di, 1
08A3  01 f7                    add    di, si
08A5  8a 85 e8 5f              mov    al, byte ptr [di + 0x5fe8]
08A9  a2 42 aa                 mov    byte ptr [0xaa42], al
08AC  a0 42 aa                 mov    al, byte ptr [0xaa42]
08AF  30 e4                    xor    ah, ah
08B1  8b f8                    mov    di, ax
08B3  8b f7                    mov    si, di
08B5  d1 e7                    shl    di, 1
08B7  d1 e7                    shl    di, 1
08B9  01 f7                    add    di, si
08BB  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
08BF  30 e4                    xor    ah, ah
08C1  ba 0a 00                 mov    dx, 0xa
08C4  f7 e2                    mul    dx
08C6  05 f7 01                 add    ax, 0x1f7
08C9  a3 b2 66                 mov    word ptr [0x66b2], ax
08CC  5d                       pop    bp
08CD  cb                       retf   
08CE  55                       push   bp
08CF  89 e5                    mov    bp, sp
08D1  b8 02 00                 mov    ax, 2
08D4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08D9  83 ec 02                 sub    sp, 2
08DC  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
08E1  76 05                    jbe    0x8e8
08E3  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
08E8  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
08ED  c7 06 40 a8 0a 00        mov    word ptr [0xa840], 0xa
08F3  a0 98 c0                 mov    al, byte ptr [0xc098]
08F6  30 e4                    xor    ah, ah
08F8  40                       inc    ax
08F9  99                       cdq    
08FA  b9 10 00                 mov    cx, 0x10
08FD  f7 f9                    idiv   cx
08FF  92                       xchg   dx, ax
0900  09 c0                    or     ax, ax
0902  75 6f                    jne    0x973
0904  c7 06 42 98 a0 00        mov    word ptr [0x9842], 0xa0
090A  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0910  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0915  a0 26 a0                 mov    al, byte ptr [0xa026]
0918  a2 47 98                 mov    byte ptr [0x9847], al
091B  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0920  75 07                    jne    0x929
0922  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0927  eb 04                    jmp    0x92d
0929  fe 06 26 a0              inc    byte ptr [0xa026]
092D  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0932  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0938  a1 40 a8                 mov    ax, word ptr [0xa840]
093B  48                       dec    ax
093C  8b f0                    mov    si, ax
093E  d1 e0                    shl    ax, 1
0940  01 f0                    add    ax, si
0942  05 17 00                 add    ax, 0x17
0945  a3 4b 98                 mov    word ptr [0x984b], ax
0948  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
094D  31 c0                    xor    ax, ax
094F  a3 4e 98                 mov    word ptr [0x984e], ax
0952  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0957  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
095D  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0962  a0 46 98                 mov    al, byte ptr [0x9846]
0965  50                       push   ax
0966  a0 47 98                 mov    al, byte ptr [0x9847]
0969  50                       push   ax
096A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
096F  ff 0e 40 a8              dec    word ptr [0xa840]
0973  a0 98 c0                 mov    al, byte ptr [0xc098]
0976  30 e4                    xor    ah, ah
0978  05 0d 00                 add    ax, 0xd
097B  99                       cdq    
097C  b9 18 00                 mov    cx, 0x18
097F  f7 f9                    idiv   cx
0981  92                       xchg   dx, ax
0982  09 c0                    or     ax, ax
0984  74 03                    je     0x989
0986  e9 94 01                 jmp    0xb1d
0989  b8 0a 00                 mov    ax, 0xa
098C  50                       push   ax
098D  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0992  a2 55 aa                 mov    byte ptr [0xaa55], al
0995  a0 55 aa                 mov    al, byte ptr [0xaa55]
0998  3a 06 48 a8              cmp    al, byte ptr [0xa848]
099C  74 eb                    je     0x989
099E  a0 55 aa                 mov    al, byte ptr [0xaa55]
09A1  a2 48 a8                 mov    byte ptr [0xa848], al
09A4  a0 48 a8                 mov    al, byte ptr [0xa848]
09A7  50                       push   ax
09A8  b8 9d 00                 mov    ax, 0x9d
09AB  50                       push   ax
09AC  b8 0c 00                 mov    ax, 0xc
09AF  50                       push   ax
09B0  0e                       push   cs
09B1  e8 4c f6                 call   0
09B4  b8 03 00                 mov    ax, 3
09B7  50                       push   ax
09B8  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
09BD  a2 55 aa                 mov    byte ptr [0xaa55], al
09C0  a0 55 aa                 mov    al, byte ptr [0xaa55]
09C3  3c 00                    cmp    al, 0
09C5  75 06                    jne    0x9cd
09C7  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
09CB  eb 12                    jmp    0x9df
09CD  3c 01                    cmp    al, 1
09CF  75 06                    jne    0x9d7
09D1  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
09D5  eb 08                    jmp    0x9df
09D7  3c 02                    cmp    al, 2
09D9  75 04                    jne    0x9df
09DB  c6 46 ff 00              mov    byte ptr [bp - 1], 0
09DF  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
09E5  eb 04                    jmp    0x9eb
09E7  ff 06 3c a8              inc    word ptr [0xa83c]
09EB  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
09F1  eb 04                    jmp    0x9f7
09F3  ff 06 3e a8              inc    word ptr [0xa83e]
09F7  8a 46 ff                 mov    al, byte ptr [bp - 1]
09FA  98                       cwde   
09FB  8b d0                    mov    dx, ax
09FD  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A00  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A04  8b f7                    mov    si, di
0A06  d1 e7                    shl    di, 1
0A08  01 f7                    add    di, si
0A0A  03 f8                    add    di, ax
0A0C  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0A10  30 e4                    xor    ah, ah
0A12  03 c2                    add    ax, dx
0A14  3d 01 00                 cmp    ax, 1
0A17  7d 16                    jge    0xa2f
0A19  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A1C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A20  8b f7                    mov    si, di
0A22  d1 e7                    shl    di, 1
0A24  01 f7                    add    di, si
0A26  03 f8                    add    di, ax
0A28  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0A2D  eb 32                    jmp    0xa61
0A2F  8a 46 ff                 mov    al, byte ptr [bp - 1]
0A32  98                       cwde   
0A33  8b d0                    mov    dx, ax
0A35  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A38  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A3C  8b f7                    mov    si, di
0A3E  d1 e7                    shl    di, 1
0A40  01 f7                    add    di, si
0A42  03 f8                    add    di, ax
0A44  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0A48  30 e4                    xor    ah, ah
0A4A  03 c2                    add    ax, dx
0A4C  8a d0                    mov    dl, al
0A4E  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A51  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A55  8b f7                    mov    si, di
0A57  d1 e7                    shl    di, 1
0A59  01 f7                    add    di, si
0A5B  03 f8                    add    di, ax
0A5D  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0A61  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0A66  75 8b                    jne    0x9f3
0A68  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
0A6E  74 03                    je     0xa73
0A70  e9 74 ff                 jmp    0x9e7
0A73  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
0A79  eb 04                    jmp    0xa7f
0A7B  ff 06 3c a8              inc    word ptr [0xa83c]
0A7F  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0A85  eb 04                    jmp    0xa8b
0A87  ff 06 3e a8              inc    word ptr [0xa83e]
0A8B  8a 46 ff                 mov    al, byte ptr [bp - 1]
0A8E  98                       cwde   
0A8F  8b d0                    mov    dx, ax
0A91  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A94  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A98  8b f7                    mov    si, di
0A9A  d1 e7                    shl    di, 1
0A9C  01 f7                    add    di, si
0A9E  03 f8                    add    di, ax
0AA0  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0AA4  30 e4                    xor    ah, ah
0AA6  03 c2                    add    ax, dx
0AA8  3d 01 00                 cmp    ax, 1
0AAB  7d 16                    jge    0xac3
0AAD  a1 3e a8                 mov    ax, word ptr [0xa83e]
0AB0  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0AB4  8b f7                    mov    si, di
0AB6  d1 e7                    shl    di, 1
0AB8  01 f7                    add    di, si
0ABA  03 f8                    add    di, ax
0ABC  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0AC1  eb 32                    jmp    0xaf5
0AC3  8a 46 ff                 mov    al, byte ptr [bp - 1]
0AC6  98                       cwde   
0AC7  8b d0                    mov    dx, ax
0AC9  a1 3e a8                 mov    ax, word ptr [0xa83e]
0ACC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0AD0  8b f7                    mov    si, di
0AD2  d1 e7                    shl    di, 1
0AD4  01 f7                    add    di, si
0AD6  03 f8                    add    di, ax
0AD8  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0ADC  30 e4                    xor    ah, ah
0ADE  03 c2                    add    ax, dx
0AE0  8a d0                    mov    dl, al
0AE2  a1 3e a8                 mov    ax, word ptr [0xa83e]
0AE5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0AE9  8b f7                    mov    si, di
0AEB  d1 e7                    shl    di, 1
0AED  01 f7                    add    di, si
0AEF  03 f8                    add    di, ax
0AF1  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0AF5  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0AFA  75 8b                    jne    0xa87
0AFC  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0B02  74 03                    je     0xb07
0B04  e9 74 ff                 jmp    0xa7b
0B07  b0 01                    mov    al, 1
0B09  50                       push   ax
0B0A  b0 b7                    mov    al, 0xb7
0B0C  50                       push   ax
0B0D  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0B12  b0 c0                    mov    al, 0xc0
0B14  50                       push   ax
0B15  b0 cf                    mov    al, 0xcf
0B17  50                       push   ax
0B18  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0B1D  a0 97 c0                 mov    al, byte ptr [0xc097]
0B20  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0B24  74 f7                    je     0xb1d
0B26  a0 96 c0                 mov    al, byte ptr [0xc096]
0B29  a2 97 c0                 mov    byte ptr [0xc097], al
0B2C  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0B31  75 07                    jne    0xb3a
0B33  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0B38  eb 04                    jmp    0xb3e
0B3A  fe 06 98 c0              inc    byte ptr [0xc098]
0B3E  83 3e 40 a8 00           cmp    word ptr [0xa840], 0
0B43  74 03                    je     0xb48
0B45  e9 ab fd                 jmp    0x8f3
0B48  a0 42 aa                 mov    al, byte ptr [0xaa42]
0B4B  30 e4                    xor    ah, ah
0B4D  8b f8                    mov    di, ax
0B4F  8b f7                    mov    si, di
0B51  d1 e7                    shl    di, 1
0B53  d1 e7                    shl    di, 1
0B55  01 f7                    add    di, si
0B57  8a 85 e9 5f              mov    al, byte ptr [di + 0x5fe9]
0B5B  a2 42 aa                 mov    byte ptr [0xaa42], al
0B5E  a0 42 aa                 mov    al, byte ptr [0xaa42]
0B61  30 e4                    xor    ah, ah
0B63  8b f8                    mov    di, ax
0B65  8b f7                    mov    si, di
0B67  d1 e7                    shl    di, 1
0B69  d1 e7                    shl    di, 1
0B6B  01 f7                    add    di, si
0B6D  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0B71  30 e4                    xor    ah, ah
0B73  ba 0a 00                 mov    dx, 0xa
0B76  f7 e2                    mul    dx
0B78  05 f4 01                 add    ax, 0x1f4
0B7B  a3 b2 66                 mov    word ptr [0x66b2], ax
0B7E  89 ec                    mov    sp, bp
0B80  5d                       pop    bp
0B81  cb                       retf   
0B82  55                       push   bp
0B83  89 e5                    mov    bp, sp
0B85  31 c0                    xor    ax, ax
0B87  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B8C  bf 2f 00                 mov    di, 0x2f
0B8F  b8 23 02                 mov    ax, 0x223
0B92  50                       push   ax
0B93  57                       push   di
0B94  58                       pop    ax
0B95  07                       pop    es
0B96  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B9D  75 06                    jne    0xba5
0B9F  40                       inc    ax
0BA0  89 c7                    mov    di, ax
0BA2  26 c4 05                 les    ax, ptr es:[di]
0BA5  8c c2                    mov    dx, es
0BA7  a3 64 8f                 mov    word ptr [0x8f64], ax
0BAA  89 16 66 8f              mov    word ptr [0x8f66], dx
0BAE  bf 34 00                 mov    di, 0x34
0BB1  b8 23 02                 mov    ax, 0x223
0BB4  50                       push   ax
0BB5  57                       push   di
0BB6  58                       pop    ax
0BB7  07                       pop    es
0BB8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BBF  75 06                    jne    0xbc7
0BC1  40                       inc    ax
0BC2  89 c7                    mov    di, ax
0BC4  26 c4 05                 les    ax, ptr es:[di]
0BC7  8c c2                    mov    dx, es
0BC9  a3 68 8f                 mov    word ptr [0x8f68], ax
0BCC  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0BD0  bf 39 00                 mov    di, 0x39
0BD3  b8 23 02                 mov    ax, 0x223
0BD6  50                       push   ax
0BD7  57                       push   di
0BD8  58                       pop    ax
0BD9  07                       pop    es
0BDA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BE1  75 06                    jne    0xbe9
0BE3  40                       inc    ax
0BE4  89 c7                    mov    di, ax
0BE6  26 c4 05                 les    ax, ptr es:[di]
0BE9  8c c2                    mov    dx, es
0BEB  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0BEE  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0BF2  bf 2a 00                 mov    di, 0x2a
0BF5  b8 23 02                 mov    ax, 0x223
0BF8  50                       push   ax
0BF9  57                       push   di
0BFA  58                       pop    ax
0BFB  07                       pop    es
0BFC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C03  75 06                    jne    0xc0b
0C05  40                       inc    ax
0C06  89 c7                    mov    di, ax
0C08  26 c4 05                 les    ax, ptr es:[di]
0C0B  8c c2                    mov    dx, es
0C0D  a3 70 8f                 mov    word ptr [0x8f70], ax
0C10  89 16 72 8f              mov    word ptr [0x8f72], dx
0C14  5d                       pop    bp
0C15  cb                       retf   
0C16  55                       push   bp
0C17  89 e5                    mov    bp, sp
0C19  31 c0                    xor    ax, ax
0C1B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C20  5d                       pop    bp
0C21  ca 02 00                 retf   2
0C24  55                       push   bp
0C25  89 e5                    mov    bp, sp
0C27  31 c0                    xor    ax, ax
0C29  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C2E  c4 7e 06                 les    di, ptr [bp + 6]
0C31  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0C36  7e 05                    jle    0xc3d
0C38  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0C3D  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C40  26 81 3d 23 01           cmp    word ptr es:[di], 0x123
0C45  7e 05                    jle    0xc4c
0C47  26 c7 05 23 01           mov    word ptr es:[di], 0x123
0C4C  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C4F  26 83 3d 15              cmp    word ptr es:[di], 0x15
0C53  7d 05                    jge    0xc5a
0C55  26 c7 05 15 00           mov    word ptr es:[di], 0x15
0C5A  c4 7e 06                 les    di, ptr [bp + 6]
0C5D  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0C62  7d 03                    jge    0xc67
0C64  26 ff 05                 inc    word ptr es:[di]
0C67  c4 7e 06                 les    di, ptr [bp + 6]
0C6A  b8 40 01                 mov    ax, 0x140
0C6D  26 f7 25                 mul    word ptr es:[di]
0C70  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C73  26 03 05                 add    ax, word ptr es:[di]
0C76  c4 3e 2c 98              les    di, ptr [0x982c]
0C7A  03 f8                    add    di, ax
0C7C  26 8a 05                 mov    al, byte ptr es:[di]
0C7F  30 e4                    xor    ah, ah
0C81  8b f8                    mov    di, ax
0C83  8b f7                    mov    si, di
0C85  d1 e7                    shl    di, 1
0C87  d1 e7                    shl    di, 1
0C89  01 f7                    add    di, si
0C8B  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0C90  76 c8                    jbe    0xc5a
0C92  5d                       pop    bp
0C93  ca 08 00                 retf   8
0C96  55                       push   bp
0C97  89 e5                    mov    bp, sp
0C99  b8 0a 00                 mov    ax, 0xa
0C9C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0CA1  83 ec 0a                 sub    sp, 0xa
0CA4  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0CA7  3b 46 08                 cmp    ax, word ptr [bp + 8]
0CAA  75 0b                    jne    0xcb7
0CAC  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0CAF  3b 46 06                 cmp    ax, word ptr [bp + 6]
0CB2  75 03                    jne    0xcb7
0CB4  e9 06 01                 jmp    0xdbd
0CB7  a0 25 a0                 mov    al, byte ptr [0xa025]
0CBA  30 e4                    xor    ah, ah
0CBC  ba 14 00                 mov    dx, 0x14
0CBF  f7 e2                    mul    dx
0CC1  8b f8                    mov    di, ax
0CC3  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0CC7  a3 42 98                 mov    word ptr [0x9842], ax
0CCA  a0 25 a0                 mov    al, byte ptr [0xa025]
0CCD  30 e4                    xor    ah, ah
0CCF  ba 14 00                 mov    dx, 0x14
0CD2  f7 e2                    mul    dx
0CD4  8b f8                    mov    di, ax
0CD6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0CDA  a3 44 98                 mov    word ptr [0x9844], ax
0CDD  a0 25 a0                 mov    al, byte ptr [0xa025]
0CE0  30 e4                    xor    ah, ah
0CE2  ba 14 00                 mov    dx, 0x14
0CE5  f7 e2                    mul    dx
0CE7  8b f8                    mov    di, ax
0CE9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0CED  a2 46 98                 mov    byte ptr [0x9846], al
0CF0  a0 25 a0                 mov    al, byte ptr [0xa025]
0CF3  30 e4                    xor    ah, ah
0CF5  ba 14 00                 mov    dx, 0x14
0CF8  f7 e2                    mul    dx
0CFA  8b f8                    mov    di, ax
0CFC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0D00  a2 47 98                 mov    byte ptr [0x9847], al
0D03  a0 25 a0                 mov    al, byte ptr [0xa025]
0D06  30 e4                    xor    ah, ah
0D08  ba 14 00                 mov    dx, 0x14
0D0B  f7 e2                    mul    dx
0D0D  8b f8                    mov    di, ax
0D0F  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0D13  a2 48 98                 mov    byte ptr [0x9848], al
0D16  a0 25 a0                 mov    al, byte ptr [0xa025]
0D19  30 e4                    xor    ah, ah
0D1B  ba 14 00                 mov    dx, 0x14
0D1E  f7 e2                    mul    dx
0D20  8b f8                    mov    di, ax
0D22  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0D26  a3 49 98                 mov    word ptr [0x9849], ax
0D29  a0 25 a0                 mov    al, byte ptr [0xa025]
0D2C  30 e4                    xor    ah, ah
0D2E  ba 14 00                 mov    dx, 0x14
0D31  f7 e2                    mul    dx
0D33  8b f8                    mov    di, ax
0D35  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0D39  a3 4b 98                 mov    word ptr [0x984b], ax
0D3C  a0 25 a0                 mov    al, byte ptr [0xa025]
0D3F  30 e4                    xor    ah, ah
0D41  ba 14 00                 mov    dx, 0x14
0D44  f7 e2                    mul    dx
0D46  8b f8                    mov    di, ax
0D48  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0D4C  a2 4d 98                 mov    byte ptr [0x984d], al
0D4F  a0 25 a0                 mov    al, byte ptr [0xa025]
0D52  30 e4                    xor    ah, ah
0D54  ba 14 00                 mov    dx, 0x14
0D57  f7 e2                    mul    dx
0D59  8b f8                    mov    di, ax
0D5B  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0D5F  a3 4e 98                 mov    word ptr [0x984e], ax
0D62  a0 25 a0                 mov    al, byte ptr [0xa025]
0D65  30 e4                    xor    ah, ah
0D67  ba 14 00                 mov    dx, 0x14
0D6A  f7 e2                    mul    dx
0D6C  8b f8                    mov    di, ax
0D6E  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0D72  a2 50 98                 mov    byte ptr [0x9850], al
0D75  a0 25 a0                 mov    al, byte ptr [0xa025]
0D78  30 e4                    xor    ah, ah
0D7A  ba 14 00                 mov    dx, 0x14
0D7D  f7 e2                    mul    dx
0D7F  8b f8                    mov    di, ax
0D81  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0D85  a3 51 98                 mov    word ptr [0x9851], ax
0D88  a0 25 a0                 mov    al, byte ptr [0xa025]
0D8B  30 e4                    xor    ah, ah
0D8D  ba 14 00                 mov    dx, 0x14
0D90  f7 e2                    mul    dx
0D92  8b f8                    mov    di, ax
0D94  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0D98  a2 53 98                 mov    byte ptr [0x9853], al
0D9B  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0DA0  8d 7e 0c                 lea    di, [bp + 0xc]
0DA3  16                       push   ss
0DA4  57                       push   di
0DA5  8d 7e 0a                 lea    di, [bp + 0xa]
0DA8  16                       push   ss
0DA9  57                       push   di
0DAA  8d 7e 08                 lea    di, [bp + 8]
0DAD  16                       push   ss
0DAE  57                       push   di
0DAF  8d 7e 06                 lea    di, [bp + 6]
0DB2  16                       push   ss
0DB3  57                       push   di
0DB4  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0DB9  fe 0e 25 a0              dec    byte ptr [0xa025]
0DBD  89 ec                    mov    sp, bp
0DBF  5d                       pop    bp
0DC0  ca 08 00                 retf   8
0DC3  55                       push   bp
0DC4  89 e5                    mov    bp, sp
0DC6  31 c0                    xor    ax, ax
0DC8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0DCD  a0 7c c0                 mov    al, byte ptr [0xc07c]
0DD0  3c 90                    cmp    al, 0x90
0DD2  72 0f                    jb     0xde3
0DD4  3c a7                    cmp    al, 0xa7
0DD6  76 08                    jbe    0xde0
0DD8  3c c6                    cmp    al, 0xc6
0DDA  72 07                    jb     0xde3
0DDC  3c c7                    cmp    al, 0xc7
0DDE  77 03                    ja     0xde3
0DE0  e9 86 12                 jmp    0x2069
0DE3  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0DE8  75 03                    jne    0xded
0DEA  e9 a4 00                 jmp    0xe91
0DED  a0 24 a0                 mov    al, byte ptr [0xa024]
0DF0  30 e4                    xor    ah, ah
0DF2  48                       dec    ax
0DF3  ba 14 00                 mov    dx, 0x14
0DF6  f7 e2                    mul    dx
0DF8  8b f8                    mov    di, ax
0DFA  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0DFE  a3 30 a8                 mov    word ptr [0xa830], ax
0E01  a0 24 a0                 mov    al, byte ptr [0xa024]
0E04  30 e4                    xor    ah, ah
0E06  48                       dec    ax
0E07  ba 14 00                 mov    dx, 0x14
0E0A  f7 e2                    mul    dx
0E0C  8b f8                    mov    di, ax
0E0E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0E12  a3 32 a8                 mov    word ptr [0xa832], ax
0E15  b8 40 01                 mov    ax, 0x140
0E18  f7 26 32 a8              mul    word ptr [0xa832]
0E1C  03 06 30 a8              add    ax, word ptr [0xa830]
0E20  c4 3e 2c 98              les    di, ptr [0x982c]
0E24  03 f8                    add    di, ax
0E26  26 8a 05                 mov    al, byte ptr es:[di]
0E29  30 e4                    xor    ah, ah
0E2B  8b f8                    mov    di, ax
0E2D  8b f7                    mov    si, di
0E2F  d1 e7                    shl    di, 1
0E31  d1 e7                    shl    di, 1
0E33  01 f7                    add    di, si
0E35  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0E3A  75 03                    jne    0xe3f
0E3C  e9 2a 12                 jmp    0x2069
0E3F  a0 24 a0                 mov    al, byte ptr [0xa024]
0E42  30 e4                    xor    ah, ah
0E44  40                       inc    ax
0E45  ba 14 00                 mov    dx, 0x14
0E48  f7 e2                    mul    dx
0E4A  8b f8                    mov    di, ax
0E4C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0E50  a3 30 a8                 mov    word ptr [0xa830], ax
0E53  a0 24 a0                 mov    al, byte ptr [0xa024]
0E56  30 e4                    xor    ah, ah
0E58  40                       inc    ax
0E59  ba 14 00                 mov    dx, 0x14
0E5C  f7 e2                    mul    dx
0E5E  8b f8                    mov    di, ax
0E60  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0E64  a3 32 a8                 mov    word ptr [0xa832], ax
0E67  b8 40 01                 mov    ax, 0x140
0E6A  f7 26 32 a8              mul    word ptr [0xa832]
0E6E  03 06 30 a8              add    ax, word ptr [0xa830]
0E72  c4 3e 2c 98              les    di, ptr [0x982c]
0E76  03 f8                    add    di, ax
0E78  26 8a 05                 mov    al, byte ptr es:[di]
0E7B  30 e4                    xor    ah, ah
0E7D  8b f8                    mov    di, ax
0E7F  8b f7                    mov    si, di
0E81  d1 e7                    shl    di, 1
0E83  d1 e7                    shl    di, 1
0E85  01 f7                    add    di, si
0E87  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0E8C  75 03                    jne    0xe91
0E8E  e9 d8 11                 jmp    0x2069
0E91  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0E96  74 0b                    je     0xea3
0E98  a0 b8 66                 mov    al, byte ptr [0x66b8]
0E9B  a2 b5 66                 mov    byte ptr [0x66b5], al
0E9E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0EA3  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0EA8  a0 b7 66                 mov    al, byte ptr [0x66b7]
0EAB  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0EAF  74 23                    je     0xed4
0EB1  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0EB6  a2 b6 66                 mov    byte ptr [0x66b6], al
0EB9  a0 b6 66                 mov    al, byte ptr [0x66b6]
0EBC  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0EC0  74 09                    je     0xecb
0EC2  a0 b6 66                 mov    al, byte ptr [0x66b6]
0EC5  50                       push   ax
0EC6  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0ECB  a0 b7 66                 mov    al, byte ptr [0x66b7]
0ECE  50                       push   ax
0ECF  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0ED4  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0EDA  7d 57                    jge    0xf33
0EDC  b8 40 01                 mov    ax, 0x140
0EDF  f7 26 7c c0              mul    word ptr [0xc07c]
0EE3  03 06 7a c0              add    ax, word ptr [0xc07a]
0EE7  c4 3e 2c 98              les    di, ptr [0x982c]
0EEB  03 f8                    add    di, ax
0EED  26 8a 05                 mov    al, byte ptr es:[di]
0EF0  30 e4                    xor    ah, ah
0EF2  8b f8                    mov    di, ax
0EF4  8b f7                    mov    si, di
0EF6  d1 e7                    shl    di, 1
0EF8  d1 e7                    shl    di, 1
0EFA  01 f7                    add    di, si
0EFC  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0F00  a2 b9 66                 mov    byte ptr [0x66b9], al
0F03  a0 b9 66                 mov    al, byte ptr [0x66b9]
0F06  30 e4                    xor    ah, ah
0F08  50                       push   ax
0F09  bf 25 00                 mov    di, 0x25
0F0C  b8 23 02                 mov    ax, 0x223
0F0F  50                       push   ax
0F10  57                       push   di
0F11  58                       pop    ax
0F12  07                       pop    es
0F13  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F1A  75 06                    jne    0xf22
0F1C  40                       inc    ax
0F1D  89 c7                    mov    di, ax
0F1F  26 c4 05                 les    ax, ptr es:[di]
0F22  8c c2                    mov    dx, es
0F24  89 c7                    mov    di, ax
0F26  8e c2                    mov    es, dx
0F28  58                       pop    ax
0F29  03 f8                    add    di, ax
0F2B  26 8a 05                 mov    al, byte ptr es:[di]
0F2E  a2 b6 66                 mov    byte ptr [0x66b6], al
0F31  eb 05                    jmp    0xf38
0F33  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0F38  a0 b7 66                 mov    al, byte ptr [0x66b7]
0F3B  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0F3F  74 29                    je     0xf6a
0F41  a0 b6 66                 mov    al, byte ptr [0x66b6]
0F44  a2 b7 66                 mov    byte ptr [0x66b7], al
0F47  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0F4C  a2 b6 66                 mov    byte ptr [0x66b6], al
0F4F  a0 b6 66                 mov    al, byte ptr [0x66b6]
0F52  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0F56  74 09                    je     0xf61
0F58  a0 b6 66                 mov    al, byte ptr [0x66b6]
0F5B  50                       push   ax
0F5C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0F61  a0 b7 66                 mov    al, byte ptr [0x66b7]
0F64  50                       push   ax
0F65  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0F6A  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0F6E  75 03                    jne    0xf73
0F70  e9 b7 00                 jmp    0x102a
0F73  a0 7c c0                 mov    al, byte ptr [0xc07c]
0F76  3c aa                    cmp    al, 0xaa
0F78  72 32                    jb     0xfac
0F7A  3c c5                    cmp    al, 0xc5
0F7C  77 2e                    ja     0xfac
0F7E  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0F83  ff 36 7a c0              push   word ptr [0xc07a]
0F87  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0F8C  a2 b9 66                 mov    byte ptr [0x66b9], al
0F8F  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0F94  75 03                    jne    0xf99
0F96  e9 d0 10                 jmp    0x2069
0F99  a0 b9 66                 mov    al, byte ptr [0x66b9]
0F9C  a2 ba 66                 mov    byte ptr [0x66ba], al
0F9F  a0 ba 66                 mov    al, byte ptr [0x66ba]
0FA2  a2 a3 66                 mov    byte ptr [0x66a3], al
0FA5  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0FAA  eb 60                    jmp    0x100c
0FAC  b8 40 01                 mov    ax, 0x140
0FAF  f7 26 7c c0              mul    word ptr [0xc07c]
0FB3  03 06 7a c0              add    ax, word ptr [0xc07a]
0FB7  c4 3e 2c 98              les    di, ptr [0x982c]
0FBB  03 f8                    add    di, ax
0FBD  26 8a 05                 mov    al, byte ptr es:[di]
0FC0  30 e4                    xor    ah, ah
0FC2  8b f8                    mov    di, ax
0FC4  8b f7                    mov    si, di
0FC6  d1 e7                    shl    di, 1
0FC8  d1 e7                    shl    di, 1
0FCA  01 f7                    add    di, si
0FCC  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0FD0  a2 ba 66                 mov    byte ptr [0x66ba], al
0FD3  a0 ba 66                 mov    al, byte ptr [0x66ba]
0FD6  30 e4                    xor    ah, ah
0FD8  50                       push   ax
0FD9  bf 25 00                 mov    di, 0x25
0FDC  b8 23 02                 mov    ax, 0x223
0FDF  50                       push   ax
0FE0  57                       push   di
0FE1  58                       pop    ax
0FE2  07                       pop    es
0FE3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FEA  75 06                    jne    0xff2
0FEC  40                       inc    ax
0FED  89 c7                    mov    di, ax
0FEF  26 c4 05                 les    ax, ptr es:[di]
0FF2  8c c2                    mov    dx, es
0FF4  89 c7                    mov    di, ax
0FF6  8e c2                    mov    es, dx
0FF8  58                       pop    ax
0FF9  03 f8                    add    di, ax
0FFB  26 8a 05                 mov    al, byte ptr es:[di]
0FFE  a2 b7 66                 mov    byte ptr [0x66b7], al
1001  a0 ba 66                 mov    al, byte ptr [0x66ba]
1004  a2 a3 66                 mov    byte ptr [0x66a3], al
1007  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
100C  a0 b7 66                 mov    al, byte ptr [0x66b7]
100F  a2 b5 66                 mov    byte ptr [0x66b5], al
1012  a0 b5 66                 mov    al, byte ptr [0x66b5]
1015  a2 a2 66                 mov    byte ptr [0x66a2], al
1018  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
101D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1022  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1027  e9 06 02                 jmp    0x1230
102A  a0 7c c0                 mov    al, byte ptr [0xc07c]
102D  3c aa                    cmp    al, 0xaa
102F  73 03                    jae    0x1034
1031  e9 f8 00                 jmp    0x112c
1034  3c c5                    cmp    al, 0xc5
1036  76 03                    jbe    0x103b
1038  e9 f1 00                 jmp    0x112c
103B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1040  74 03                    je     0x1045
1042  e9 bd 00                 jmp    0x1102
1045  ff 36 7a c0              push   word ptr [0xc07a]
1049  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
104E  a2 b9 66                 mov    byte ptr [0x66b9], al
1051  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1056  75 03                    jne    0x105b
1058  e9 0e 10                 jmp    0x2069
105B  a0 b9 66                 mov    al, byte ptr [0x66b9]
105E  a2 ba 66                 mov    byte ptr [0x66ba], al
1061  a0 b5 66                 mov    al, byte ptr [0x66b5]
1064  a2 a2 66                 mov    byte ptr [0x66a2], al
1067  a0 ba 66                 mov    al, byte ptr [0x66ba]
106A  a2 a3 66                 mov    byte ptr [0x66a3], al
106D  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
1072  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1077  75 40                    jne    0x10b9
1079  a0 a3 66                 mov    al, byte ptr [0x66a3]
107C  30 e4                    xor    ah, ah
107E  50                       push   ax
107F  bf 25 00                 mov    di, 0x25
1082  b8 23 02                 mov    ax, 0x223
1085  50                       push   ax
1086  57                       push   di
1087  58                       pop    ax
1088  07                       pop    es
1089  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1090  75 06                    jne    0x1098
1092  40                       inc    ax
1093  89 c7                    mov    di, ax
1095  26 c4 05                 les    ax, ptr es:[di]
1098  8c c2                    mov    dx, es
109A  89 c7                    mov    di, ax
109C  8e c2                    mov    es, dx
109E  58                       pop    ax
109F  03 f8                    add    di, ax
10A1  26 80 bd a9 00 00        cmp    byte ptr es:[di + 0xa9], 0
10A7  76 10                    jbe    0x10b9
10A9  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
10AE  b0 00                    mov    al, 0
10B0  50                       push   ax
10B1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
10B6  e9 b0 0f                 jmp    0x2069
10B9  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
10BE  75 40                    jne    0x1100
10C0  a0 a3 66                 mov    al, byte ptr [0x66a3]
10C3  30 e4                    xor    ah, ah
10C5  50                       push   ax
10C6  bf 25 00                 mov    di, 0x25
10C9  b8 23 02                 mov    ax, 0x223
10CC  50                       push   ax
10CD  57                       push   di
10CE  58                       pop    ax
10CF  07                       pop    es
10D0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10D7  75 06                    jne    0x10df
10D9  40                       inc    ax
10DA  89 c7                    mov    di, ax
10DC  26 c4 05                 les    ax, ptr es:[di]
10DF  8c c2                    mov    dx, es
10E1  89 c7                    mov    di, ax
10E3  8e c2                    mov    es, dx
10E5  58                       pop    ax
10E6  03 f8                    add    di, ax
10E8  26 80 bd e5 0b 00        cmp    byte ptr es:[di + 0xbe5], 0
10EE  76 10                    jbe    0x1100
10F0  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
10F5  b0 00                    mov    al, 0
10F7  50                       push   ax
10F8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
10FD  e9 69 0f                 jmp    0x2069
1100  eb 27                    jmp    0x1129
1102  ff 36 7a c0              push   word ptr [0xc07a]
1106  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
110B  a2 b9 66                 mov    byte ptr [0x66b9], al
110E  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1113  75 03                    jne    0x1118
1115  e9 51 0f                 jmp    0x2069
1118  a0 b9 66                 mov    al, byte ptr [0x66b9]
111B  a2 ba 66                 mov    byte ptr [0x66ba], al
111E  a0 ba 66                 mov    al, byte ptr [0x66ba]
1121  a2 a6 66                 mov    byte ptr [0x66a6], al
1124  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
1129  e9 04 01                 jmp    0x1230
112C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1131  74 03                    je     0x1136
1133  e9 c8 00                 jmp    0x11fe
1136  a0 b5 66                 mov    al, byte ptr [0x66b5]
1139  a2 a2 66                 mov    byte ptr [0x66a2], al
113C  b8 40 01                 mov    ax, 0x140
113F  f7 26 7c c0              mul    word ptr [0xc07c]
1143  03 06 7a c0              add    ax, word ptr [0xc07a]
1147  c4 3e 2c 98              les    di, ptr [0x982c]
114B  03 f8                    add    di, ax
114D  26 8a 05                 mov    al, byte ptr es:[di]
1150  30 e4                    xor    ah, ah
1152  8b f8                    mov    di, ax
1154  8b f7                    mov    si, di
1156  d1 e7                    shl    di, 1
1158  d1 e7                    shl    di, 1
115A  01 f7                    add    di, si
115C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1160  a2 ba 66                 mov    byte ptr [0x66ba], al
1163  a0 ba 66                 mov    al, byte ptr [0x66ba]
1166  a2 a3 66                 mov    byte ptr [0x66a3], al
1169  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
116E  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1173  75 40                    jne    0x11b5
1175  a0 a3 66                 mov    al, byte ptr [0x66a3]
1178  30 e4                    xor    ah, ah
117A  50                       push   ax
117B  bf 25 00                 mov    di, 0x25
117E  b8 23 02                 mov    ax, 0x223
1181  50                       push   ax
1182  57                       push   di
1183  58                       pop    ax
1184  07                       pop    es
1185  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
118C  75 06                    jne    0x1194
118E  40                       inc    ax
118F  89 c7                    mov    di, ax
1191  26 c4 05                 les    ax, ptr es:[di]
1194  8c c2                    mov    dx, es
1196  89 c7                    mov    di, ax
1198  8e c2                    mov    es, dx
119A  58                       pop    ax
119B  03 f8                    add    di, ax
119D  26 80 bd cf 00 00        cmp    byte ptr es:[di + 0xcf], 0
11A3  76 10                    jbe    0x11b5
11A5  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
11AA  b0 00                    mov    al, 0
11AC  50                       push   ax
11AD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
11B2  e9 b4 0e                 jmp    0x2069
11B5  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
11BA  75 40                    jne    0x11fc
11BC  a0 a3 66                 mov    al, byte ptr [0x66a3]
11BF  30 e4                    xor    ah, ah
11C1  50                       push   ax
11C2  bf 25 00                 mov    di, 0x25
11C5  b8 23 02                 mov    ax, 0x223
11C8  50                       push   ax
11C9  57                       push   di
11CA  58                       pop    ax
11CB  07                       pop    es
11CC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11D3  75 06                    jne    0x11db
11D5  40                       inc    ax
11D6  89 c7                    mov    di, ax
11D8  26 c4 05                 les    ax, ptr es:[di]
11DB  8c c2                    mov    dx, es
11DD  89 c7                    mov    di, ax
11DF  8e c2                    mov    es, dx
11E1  58                       pop    ax
11E2  03 f8                    add    di, ax
11E4  26 80 bd 0b 0c 00        cmp    byte ptr es:[di + 0xc0b], 0
11EA  76 10                    jbe    0x11fc
11EC  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
11F1  b0 00                    mov    al, 0
11F3  50                       push   ax
11F4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
11F9  e9 6d 0e                 jmp    0x2069
11FC  eb 32                    jmp    0x1230
11FE  b8 40 01                 mov    ax, 0x140
1201  f7 26 7c c0              mul    word ptr [0xc07c]
1205  03 06 7a c0              add    ax, word ptr [0xc07a]
1209  c4 3e 2c 98              les    di, ptr [0x982c]
120D  03 f8                    add    di, ax
120F  26 8a 05                 mov    al, byte ptr es:[di]
1212  30 e4                    xor    ah, ah
1214  8b f8                    mov    di, ax
1216  8b f7                    mov    si, di
1218  d1 e7                    shl    di, 1
121A  d1 e7                    shl    di, 1
121C  01 f7                    add    di, si
121E  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1222  a2 ba 66                 mov    byte ptr [0x66ba], al
1225  a0 ba 66                 mov    al, byte ptr [0x66ba]
1228  a2 a6 66                 mov    byte ptr [0x66a6], al
122B  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1230  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1235  74 03                    je     0x123a
1237  e9 84 00                 jmp    0x12be
123A  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
123F  75 2f                    jne    0x1270
1241  a0 a2 66                 mov    al, byte ptr [0x66a2]
1244  30 e4                    xor    ah, ah
1246  d1 e0                    shl    ax, 1
1248  8b c8                    mov    cx, ax
124A  a0 a3 66                 mov    al, byte ptr [0x66a3]
124D  30 e4                    xor    ah, ah
124F  ba 14 00                 mov    dx, 0x14
1252  f7 e2                    mul    dx
1254  8b f8                    mov    di, ax
1256  03 f9                    add    di, cx
1258  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
125C  a2 bd 66                 mov    byte ptr [0x66bd], al
125F  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1264  75 08                    jne    0x126e
1266  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
126B  e9 fb 0d                 jmp    0x2069
126E  eb 4e                    jmp    0x12be
1270  a0 a2 66                 mov    al, byte ptr [0x66a2]
1273  30 e4                    xor    ah, ah
1275  d1 e0                    shl    ax, 1
1277  50                       push   ax
1278  a0 a3 66                 mov    al, byte ptr [0x66a3]
127B  30 e4                    xor    ah, ah
127D  ba 14 00                 mov    dx, 0x14
1280  f7 e2                    mul    dx
1282  50                       push   ax
1283  bf 25 00                 mov    di, 0x25
1286  b8 23 02                 mov    ax, 0x223
1289  50                       push   ax
128A  57                       push   di
128B  58                       pop    ax
128C  07                       pop    es
128D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1294  75 06                    jne    0x129c
1296  40                       inc    ax
1297  89 c7                    mov    di, ax
1299  26 c4 05                 les    ax, ptr es:[di]
129C  8c c2                    mov    dx, es
129E  89 c7                    mov    di, ax
12A0  8e c2                    mov    es, dx
12A2  58                       pop    ax
12A3  03 f8                    add    di, ax
12A5  58                       pop    ax
12A6  03 f8                    add    di, ax
12A8  26 8a 45 0b              mov    al, byte ptr es:[di + 0xb]
12AC  a2 bd 66                 mov    byte ptr [0x66bd], al
12AF  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
12B4  75 08                    jne    0x12be
12B6  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
12BB  e9 ab 0d                 jmp    0x2069
12BE  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
12C3  74 03                    je     0x12c8
12C5  e9 d4 00                 jmp    0x139c
12C8  a0 a6 66                 mov    al, byte ptr [0x66a6]
12CB  30 e4                    xor    ah, ah
12CD  50                       push   ax
12CE  a0 a7 66                 mov    al, byte ptr [0x66a7]
12D1  30 e4                    xor    ah, ah
12D3  ba 26 00                 mov    dx, 0x26
12D6  f7 e2                    mul    dx
12D8  50                       push   ax
12D9  bf 25 00                 mov    di, 0x25
12DC  b8 23 02                 mov    ax, 0x223
12DF  50                       push   ax
12E0  57                       push   di
12E1  58                       pop    ax
12E2  07                       pop    es
12E3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12EA  75 06                    jne    0x12f2
12EC  40                       inc    ax
12ED  89 c7                    mov    di, ax
12EF  26 c4 05                 les    ax, ptr es:[di]
12F2  8c c2                    mov    dx, es
12F4  89 c7                    mov    di, ax
12F6  8e c2                    mov    es, dx
12F8  58                       pop    ax
12F9  03 f8                    add    di, ax
12FB  58                       pop    ax
12FC  03 f8                    add    di, ax
12FE  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1302  30 e4                    xor    ah, ah
1304  d1 e0                    shl    ax, 1
1306  50                       push   ax
1307  a0 a3 66                 mov    al, byte ptr [0x66a3]
130A  30 e4                    xor    ah, ah
130C  50                       push   ax
130D  a0 a4 66                 mov    al, byte ptr [0x66a4]
1310  30 e4                    xor    ah, ah
1312  ba 26 00                 mov    dx, 0x26
1315  f7 e2                    mul    dx
1317  50                       push   ax
1318  bf 25 00                 mov    di, 0x25
131B  b8 23 02                 mov    ax, 0x223
131E  50                       push   ax
131F  57                       push   di
1320  58                       pop    ax
1321  07                       pop    es
1322  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1329  75 06                    jne    0x1331
132B  40                       inc    ax
132C  89 c7                    mov    di, ax
132E  26 c4 05                 les    ax, ptr es:[di]
1331  8c c2                    mov    dx, es
1333  89 c7                    mov    di, ax
1335  8e c2                    mov    es, dx
1337  58                       pop    ax
1338  03 f8                    add    di, ax
133A  58                       pop    ax
133B  03 f8                    add    di, ax
133D  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
1342  30 e4                    xor    ah, ah
1344  ba 50 00                 mov    dx, 0x50
1347  f7 e2                    mul    dx
1349  50                       push   ax
134A  bf 25 00                 mov    di, 0x25
134D  b8 23 02                 mov    ax, 0x223
1350  50                       push   ax
1351  57                       push   di
1352  58                       pop    ax
1353  07                       pop    es
1354  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
135B  75 06                    jne    0x1363
135D  40                       inc    ax
135E  89 c7                    mov    di, ax
1360  26 c4 05                 les    ax, ptr es:[di]
1363  8c c2                    mov    dx, es
1365  89 c7                    mov    di, ax
1367  8e c2                    mov    es, dx
1369  58                       pop    ax
136A  03 f8                    add    di, ax
136C  58                       pop    ax
136D  03 f8                    add    di, ax
136F  26 80 bd a3 00 00        cmp    byte ptr es:[di + 0xa3], 0
1375  75 25                    jne    0x139c
1377  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
137C  75 07                    jne    0x1385
137E  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1383  eb 05                    jmp    0x138a
1385  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
138A  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
138F  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1394  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1399  e9 cd 0c                 jmp    0x2069
139C  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
13A1  74 03                    je     0x13a6
13A3  e9 d4 00                 jmp    0x147a
13A6  a0 a6 66                 mov    al, byte ptr [0x66a6]
13A9  30 e4                    xor    ah, ah
13AB  50                       push   ax
13AC  a0 a7 66                 mov    al, byte ptr [0x66a7]
13AF  30 e4                    xor    ah, ah
13B1  ba 26 00                 mov    dx, 0x26
13B4  f7 e2                    mul    dx
13B6  50                       push   ax
13B7  bf 25 00                 mov    di, 0x25
13BA  b8 23 02                 mov    ax, 0x223
13BD  50                       push   ax
13BE  57                       push   di
13BF  58                       pop    ax
13C0  07                       pop    es
13C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13C8  75 06                    jne    0x13d0
13CA  40                       inc    ax
13CB  89 c7                    mov    di, ax
13CD  26 c4 05                 les    ax, ptr es:[di]
13D0  8c c2                    mov    dx, es
13D2  89 c7                    mov    di, ax
13D4  8e c2                    mov    es, dx
13D6  58                       pop    ax
13D7  03 f8                    add    di, ax
13D9  58                       pop    ax
13DA  03 f8                    add    di, ax
13DC  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
13E0  30 e4                    xor    ah, ah
13E2  d1 e0                    shl    ax, 1
13E4  50                       push   ax
13E5  a0 a3 66                 mov    al, byte ptr [0x66a3]
13E8  30 e4                    xor    ah, ah
13EA  50                       push   ax
13EB  a0 a4 66                 mov    al, byte ptr [0x66a4]
13EE  30 e4                    xor    ah, ah
13F0  ba 26 00                 mov    dx, 0x26
13F3  f7 e2                    mul    dx
13F5  50                       push   ax
13F6  bf 25 00                 mov    di, 0x25
13F9  b8 23 02                 mov    ax, 0x223
13FC  50                       push   ax
13FD  57                       push   di
13FE  58                       pop    ax
13FF  07                       pop    es
1400  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1407  75 06                    jne    0x140f
1409  40                       inc    ax
140A  89 c7                    mov    di, ax
140C  26 c4 05                 les    ax, ptr es:[di]
140F  8c c2                    mov    dx, es
1411  89 c7                    mov    di, ax
1413  8e c2                    mov    es, dx
1415  58                       pop    ax
1416  03 f8                    add    di, ax
1418  58                       pop    ax
1419  03 f8                    add    di, ax
141B  26 8a 85 bf 0b           mov    al, byte ptr es:[di + 0xbbf]
1420  30 e4                    xor    ah, ah
1422  ba 4c 00                 mov    dx, 0x4c
1425  f7 e2                    mul    dx
1427  50                       push   ax
1428  bf 25 00                 mov    di, 0x25
142B  b8 23 02                 mov    ax, 0x223
142E  50                       push   ax
142F  57                       push   di
1430  58                       pop    ax
1431  07                       pop    es
1432  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1439  75 06                    jne    0x1441
143B  40                       inc    ax
143C  89 c7                    mov    di, ax
143E  26 c4 05                 les    ax, ptr es:[di]
1441  8c c2                    mov    dx, es
1443  89 c7                    mov    di, ax
1445  8e c2                    mov    es, dx
1447  58                       pop    ax
1448  03 f8                    add    di, ax
144A  58                       pop    ax
144B  03 f8                    add    di, ax
144D  26 80 bd e3 0b 00        cmp    byte ptr es:[di + 0xbe3], 0
1453  75 25                    jne    0x147a
1455  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
145A  75 07                    jne    0x1463
145C  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1461  eb 05                    jmp    0x1468
1463  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1468  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
146D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1472  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1477  e9 ef 0b                 jmp    0x2069
147A  c6 06 af 66 01           mov    byte ptr [0x66af], 1
147F  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
1484  b0 01                    mov    al, 1
1486  50                       push   ax
1487  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
148C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1491  74 03                    je     0x1496
1493  e9 ab 05                 jmp    0x1a41
1496  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
149B  74 03                    je     0x14a0
149D  e9 29 04                 jmp    0x18c9
14A0  a0 a2 66                 mov    al, byte ptr [0x66a2]
14A3  30 e4                    xor    ah, ah
14A5  d1 e0                    shl    ax, 1
14A7  50                       push   ax
14A8  a0 a3 66                 mov    al, byte ptr [0x66a3]
14AB  30 e4                    xor    ah, ah
14AD  ba 14 00                 mov    dx, 0x14
14B0  f7 e2                    mul    dx
14B2  50                       push   ax
14B3  bf 25 00                 mov    di, 0x25
14B6  b8 23 02                 mov    ax, 0x223
14B9  50                       push   ax
14BA  57                       push   di
14BB  58                       pop    ax
14BC  07                       pop    es
14BD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14C4  75 06                    jne    0x14cc
14C6  40                       inc    ax
14C7  89 c7                    mov    di, ax
14C9  26 c4 05                 les    ax, ptr es:[di]
14CC  8c c2                    mov    dx, es
14CE  89 c7                    mov    di, ax
14D0  8e c2                    mov    es, dx
14D2  58                       pop    ax
14D3  03 f8                    add    di, ax
14D5  58                       pop    ax
14D6  03 f8                    add    di, ax
14D8  26 80 7d 0c 00           cmp    byte ptr es:[di + 0xc], 0
14DD  77 03                    ja     0x14e2
14DF  e9 a6 02                 jmp    0x1788
14E2  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
14E7  75 43                    jne    0x152c
14E9  a1 7a c0                 mov    ax, word ptr [0xc07a]
14EC  a3 34 a8                 mov    word ptr [0xa834], ax
14EF  a1 7c c0                 mov    ax, word ptr [0xc07c]
14F2  a3 36 a8                 mov    word ptr [0xa836], ax
14F5  b8 40 01                 mov    ax, 0x140
14F8  f7 26 36 a8              mul    word ptr [0xa836]
14FC  03 06 34 a8              add    ax, word ptr [0xa834]
1500  c4 3e 2c 98              les    di, ptr [0x982c]
1504  03 f8                    add    di, ax
1506  26 8a 05                 mov    al, byte ptr es:[di]
1509  30 e4                    xor    ah, ah
150B  8b f8                    mov    di, ax
150D  8b f7                    mov    si, di
150F  d1 e7                    shl    di, 1
1511  d1 e7                    shl    di, 1
1513  01 f7                    add    di, si
1515  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
151A  75 0e                    jne    0x152a
151C  bf 34 a8                 mov    di, 0xa834
151F  1e                       push   ds
1520  57                       push   di
1521  bf 36 a8                 mov    di, 0xa836
1524  1e                       push   ds
1525  57                       push   di
1526  0e                       push   cs
1527  e8 fa f6                 call   0xc24
152A  eb 71                    jmp    0x159d
152C  a0 a3 66                 mov    al, byte ptr [0x66a3]
152F  30 e4                    xor    ah, ah
1531  d1 e0                    shl    ax, 1
1533  50                       push   ax
1534  bf 25 00                 mov    di, 0x25
1537  b8 23 02                 mov    ax, 0x223
153A  50                       push   ax
153B  57                       push   di
153C  58                       pop    ax
153D  07                       pop    es
153E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1545  75 06                    jne    0x154d
1547  40                       inc    ax
1548  89 c7                    mov    di, ax
154A  26 c4 05                 les    ax, ptr es:[di]
154D  8c c2                    mov    dx, es
154F  89 c7                    mov    di, ax
1551  8e c2                    mov    es, dx
1553  58                       pop    ax
1554  03 f8                    add    di, ax
1556  26 8b 45 02              mov    ax, word ptr es:[di + 2]
155A  31 d2                    xor    dx, dx
155C  b9 40 01                 mov    cx, 0x140
155F  f7 f1                    div    cx
1561  92                       xchg   dx, ax
1562  a3 34 a8                 mov    word ptr [0xa834], ax
1565  a0 a3 66                 mov    al, byte ptr [0x66a3]
1568  30 e4                    xor    ah, ah
156A  d1 e0                    shl    ax, 1
156C  50                       push   ax
156D  bf 25 00                 mov    di, 0x25
1570  b8 23 02                 mov    ax, 0x223
1573  50                       push   ax
1574  57                       push   di
1575  58                       pop    ax
1576  07                       pop    es
1577  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
157E  75 06                    jne    0x1586
1580  40                       inc    ax
1581  89 c7                    mov    di, ax
1583  26 c4 05                 les    ax, ptr es:[di]
1586  8c c2                    mov    dx, es
1588  89 c7                    mov    di, ax
158A  8e c2                    mov    es, dx
158C  58                       pop    ax
158D  03 f8                    add    di, ax
158F  26 8b 45 02              mov    ax, word ptr es:[di + 2]
1593  31 d2                    xor    dx, dx
1595  b9 40 01                 mov    cx, 0x140
1598  f7 f1                    div    cx
159A  a3 36 a8                 mov    word ptr [0xa836], ax
159D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
15A2  75 03                    jne    0x15a7
15A4  e9 8d 00                 jmp    0x1634
15A7  a0 24 a0                 mov    al, byte ptr [0xa024]
15AA  30 e4                    xor    ah, ah
15AC  48                       dec    ax
15AD  a2 25 a0                 mov    byte ptr [0xa025], al
15B0  a0 25 a0                 mov    al, byte ptr [0xa025]
15B3  30 e4                    xor    ah, ah
15B5  ba 14 00                 mov    dx, 0x14
15B8  f7 e2                    mul    dx
15BA  8b f8                    mov    di, ax
15BC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
15C0  a3 30 a8                 mov    word ptr [0xa830], ax
15C3  a0 25 a0                 mov    al, byte ptr [0xa025]
15C6  30 e4                    xor    ah, ah
15C8  ba 14 00                 mov    dx, 0x14
15CB  f7 e2                    mul    dx
15CD  8b f8                    mov    di, ax
15CF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
15D3  a3 32 a8                 mov    word ptr [0xa832], ax
15D6  a0 25 a0                 mov    al, byte ptr [0xa025]
15D9  30 e4                    xor    ah, ah
15DB  ba 14 00                 mov    dx, 0x14
15DE  f7 e2                    mul    dx
15E0  8b f8                    mov    di, ax
15E2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
15E6  a2 26 a0                 mov    byte ptr [0xa026], al
15E9  a0 25 a0                 mov    al, byte ptr [0xa025]
15EC  30 e4                    xor    ah, ah
15EE  ba 14 00                 mov    dx, 0x14
15F1  f7 e2                    mul    dx
15F3  8b f8                    mov    di, ax
15F5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
15F9  a2 27 a0                 mov    byte ptr [0xa027], al
15FC  a0 27 a0                 mov    al, byte ptr [0xa027]
15FF  30 e4                    xor    ah, ah
1601  99                       cdq    
1602  b9 02 00                 mov    cx, 2
1605  f7 f9                    idiv   cx
1607  92                       xchg   dx, ax
1608  09 c0                    or     ax, ax
160A  75 14                    jne    0x1620
160C  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1611  75 07                    jne    0x161a
1613  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1618  eb 04                    jmp    0x161e
161A  fe 06 26 a0              inc    byte ptr [0xa026]
161E  eb 12                    jmp    0x1632
1620  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1625  75 07                    jne    0x162e
1627  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
162C  eb 04                    jmp    0x1632
162E  fe 06 26 a0              inc    byte ptr [0xa026]
1632  eb 42                    jmp    0x1676
1634  fe 0e 25 a0              dec    byte ptr [0xa025]
1638  a0 25 a0                 mov    al, byte ptr [0xa025]
163B  30 e4                    xor    ah, ah
163D  ba 14 00                 mov    dx, 0x14
1640  f7 e2                    mul    dx
1642  8b f8                    mov    di, ax
1644  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1648  a3 30 a8                 mov    word ptr [0xa830], ax
164B  a0 25 a0                 mov    al, byte ptr [0xa025]
164E  30 e4                    xor    ah, ah
1650  ba 14 00                 mov    dx, 0x14
1653  f7 e2                    mul    dx
1655  8b f8                    mov    di, ax
1657  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
165B  a3 32 a8                 mov    word ptr [0xa832], ax
165E  a0 25 a0                 mov    al, byte ptr [0xa025]
1661  30 e4                    xor    ah, ah
1663  ba 14 00                 mov    dx, 0x14
1666  f7 e2                    mul    dx
1668  8b f8                    mov    di, ax
166A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
166E  a2 27 a0                 mov    byte ptr [0xa027], al
1671  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1676  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
167B  a1 30 a8                 mov    ax, word ptr [0xa830]
167E  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1682  75 0c                    jne    0x1690
1684  a1 32 a8                 mov    ax, word ptr [0xa832]
1687  3b 06 36 a8              cmp    ax, word ptr [0xa836]
168B  75 03                    jne    0x1690
168D  e9 f5 00                 jmp    0x1785
1690  ff 36 30 a8              push   word ptr [0xa830]
1694  ff 36 32 a8              push   word ptr [0xa832]
1698  ff 36 34 a8              push   word ptr [0xa834]
169C  ff 36 36 a8              push   word ptr [0xa836]
16A0  0e                       push   cs
16A1  e8 f2 f5                 call   0xc96
16A4  a0 a2 66                 mov    al, byte ptr [0x66a2]
16A7  30 e4                    xor    ah, ah
16A9  d1 e0                    shl    ax, 1
16AB  50                       push   ax
16AC  a0 a3 66                 mov    al, byte ptr [0x66a3]
16AF  30 e4                    xor    ah, ah
16B1  ba 14 00                 mov    dx, 0x14
16B4  f7 e2                    mul    dx
16B6  50                       push   ax
16B7  bf 25 00                 mov    di, 0x25
16BA  b8 23 02                 mov    ax, 0x223
16BD  50                       push   ax
16BE  57                       push   di
16BF  58                       pop    ax
16C0  07                       pop    es
16C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16C8  75 06                    jne    0x16d0
16CA  40                       inc    ax
16CB  89 c7                    mov    di, ax
16CD  26 c4 05                 les    ax, ptr es:[di]
16D0  8c c2                    mov    dx, es
16D2  89 c7                    mov    di, ax
16D4  8e c2                    mov    es, dx
16D6  58                       pop    ax
16D7  03 f8                    add    di, ax
16D9  58                       pop    ax
16DA  03 f8                    add    di, ax
16DC  26 80 7d 0c 03           cmp    byte ptr es:[di + 0xc], 3
16E1  74 16                    je     0x16f9
16E3  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
16E8  a0 25 a0                 mov    al, byte ptr [0xa025]
16EB  30 e4                    xor    ah, ah
16ED  ba 14 00                 mov    dx, 0x14
16F0  f7 e2                    mul    dx
16F2  8b f8                    mov    di, ax
16F4  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
16F9  a0 a2 66                 mov    al, byte ptr [0x66a2]
16FC  30 e4                    xor    ah, ah
16FE  d1 e0                    shl    ax, 1
1700  50                       push   ax
1701  a0 a3 66                 mov    al, byte ptr [0x66a3]
1704  30 e4                    xor    ah, ah
1706  ba 14 00                 mov    dx, 0x14
1709  f7 e2                    mul    dx
170B  50                       push   ax
170C  bf 25 00                 mov    di, 0x25
170F  b8 23 02                 mov    ax, 0x223
1712  50                       push   ax
1713  57                       push   di
1714  58                       pop    ax
1715  07                       pop    es
1716  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
171D  75 06                    jne    0x1725
171F  40                       inc    ax
1720  89 c7                    mov    di, ax
1722  26 c4 05                 les    ax, ptr es:[di]
1725  8c c2                    mov    dx, es
1727  89 c7                    mov    di, ax
1729  8e c2                    mov    es, dx
172B  58                       pop    ax
172C  03 f8                    add    di, ax
172E  58                       pop    ax
172F  03 f8                    add    di, ax
1731  26 80 7d 0c 01           cmp    byte ptr es:[di + 0xc], 1
1736  75 43                    jne    0x177b
1738  a0 a3 66                 mov    al, byte ptr [0x66a3]
173B  30 e4                    xor    ah, ah
173D  50                       push   ax
173E  bf 25 00                 mov    di, 0x25
1741  b8 23 02                 mov    ax, 0x223
1744  50                       push   ax
1745  57                       push   di
1746  58                       pop    ax
1747  07                       pop    es
1748  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
174F  75 06                    jne    0x1757
1751  40                       inc    ax
1752  89 c7                    mov    di, ax
1754  26 c4 05                 les    ax, ptr es:[di]
1757  8c c2                    mov    dx, es
1759  89 c7                    mov    di, ax
175B  8e c2                    mov    es, dx
175D  58                       pop    ax
175E  03 f8                    add    di, ax
1760  26 8a 45 09              mov    al, byte ptr es:[di + 9]
1764  a2 27 a0                 mov    byte ptr [0xa027], al
1767  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
176B  a0 25 a0                 mov    al, byte ptr [0xa025]
176E  30 e4                    xor    ah, ah
1770  ba 14 00                 mov    dx, 0x14
1773  f7 e2                    mul    dx
1775  8b f8                    mov    di, ax
1777  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
177B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1780  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1785  e9 3e 01                 jmp    0x18c6
1788  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
178D  75 03                    jne    0x1792
178F  e9 f1 00                 jmp    0x1883
1792  a0 24 a0                 mov    al, byte ptr [0xa024]
1795  30 e4                    xor    ah, ah
1797  40                       inc    ax
1798  a2 25 a0                 mov    byte ptr [0xa025], al
179B  a0 24 a0                 mov    al, byte ptr [0xa024]
179E  30 e4                    xor    ah, ah
17A0  ba 14 00                 mov    dx, 0x14
17A3  f7 e2                    mul    dx
17A5  8b f8                    mov    di, ax
17A7  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
17AC  a0 24 a0                 mov    al, byte ptr [0xa024]
17AF  30 e4                    xor    ah, ah
17B1  ba 14 00                 mov    dx, 0x14
17B4  f7 e2                    mul    dx
17B6  8b f8                    mov    di, ax
17B8  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
17BC  a2 2c a0                 mov    byte ptr [0xa02c], al
17BF  a0 24 a0                 mov    al, byte ptr [0xa024]
17C2  30 e4                    xor    ah, ah
17C4  ba 14 00                 mov    dx, 0x14
17C7  f7 e2                    mul    dx
17C9  8b f8                    mov    di, ax
17CB  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
17CF  a2 3e a0                 mov    byte ptr [0xa03e], al
17D2  a0 24 a0                 mov    al, byte ptr [0xa024]
17D5  30 e4                    xor    ah, ah
17D7  ba 14 00                 mov    dx, 0x14
17DA  f7 e2                    mul    dx
17DC  8b f8                    mov    di, ax
17DE  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
17E2  a3 32 a0                 mov    word ptr [0xa032], ax
17E5  a0 24 a0                 mov    al, byte ptr [0xa024]
17E8  30 e4                    xor    ah, ah
17EA  ba 14 00                 mov    dx, 0x14
17ED  f7 e2                    mul    dx
17EF  8b f8                    mov    di, ax
17F1  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
17F5  a3 34 a0                 mov    word ptr [0xa034], ax
17F8  a0 24 a0                 mov    al, byte ptr [0xa024]
17FB  30 e4                    xor    ah, ah
17FD  ba 14 00                 mov    dx, 0x14
1800  f7 e2                    mul    dx
1802  8b f8                    mov    di, ax
1804  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1808  a2 36 a0                 mov    byte ptr [0xa036], al
180B  a0 24 a0                 mov    al, byte ptr [0xa024]
180E  30 e4                    xor    ah, ah
1810  ba 14 00                 mov    dx, 0x14
1813  f7 e2                    mul    dx
1815  8b f8                    mov    di, ax
1817  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
181B  a3 38 a0                 mov    word ptr [0xa038], ax
181E  a0 24 a0                 mov    al, byte ptr [0xa024]
1821  30 e4                    xor    ah, ah
1823  ba 14 00                 mov    dx, 0x14
1826  f7 e2                    mul    dx
1828  8b f8                    mov    di, ax
182A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
182E  a2 3a a0                 mov    byte ptr [0xa03a], al
1831  a0 24 a0                 mov    al, byte ptr [0xa024]
1834  30 e4                    xor    ah, ah
1836  ba 14 00                 mov    dx, 0x14
1839  f7 e2                    mul    dx
183B  8b f8                    mov    di, ax
183D  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1841  a3 3c a0                 mov    word ptr [0xa03c], ax
1844  a0 24 a0                 mov    al, byte ptr [0xa024]
1847  30 e4                    xor    ah, ah
1849  ba 14 00                 mov    dx, 0x14
184C  f7 e2                    mul    dx
184E  8b f8                    mov    di, ax
1850  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1854  a3 30 a0                 mov    word ptr [0xa030], ax
1857  a0 24 a0                 mov    al, byte ptr [0xa024]
185A  30 e4                    xor    ah, ah
185C  ba 14 00                 mov    dx, 0x14
185F  f7 e2                    mul    dx
1861  8b f8                    mov    di, ax
1863  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1867  50                       push   ax
1868  a0 24 a0                 mov    al, byte ptr [0xa024]
186B  30 e4                    xor    ah, ah
186D  ba 14 00                 mov    dx, 0x14
1870  f7 e2                    mul    dx
1872  8b f8                    mov    di, ax
1874  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1878  50                       push   ax
1879  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
187E  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1883  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1888  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
188D  a0 bd 66                 mov    al, byte ptr [0x66bd]
1890  30 e4                    xor    ah, ah
1892  8b f8                    mov    di, ax
1894  d1 e7                    shl    di, 1
1896  d1 e7                    shl    di, 1
1898  ff 9d d0 8d              lcall  [di - 0x7230]
189C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
18A1  a0 b8 66                 mov    al, byte ptr [0x66b8]
18A4  a2 b5 66                 mov    byte ptr [0x66b5], al
18A7  a0 b5 66                 mov    al, byte ptr [0x66b5]
18AA  a2 a2 66                 mov    byte ptr [0x66a2], al
18AD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
18B2  75 12                    jne    0x18c6
18B4  b0 00                    mov    al, 0
18B6  50                       push   ax
18B7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
18BC  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
18C1  c6 06 af 66 00           mov    byte ptr [0x66af], 0
18C6  e9 75 01                 jmp    0x1a3e
18C9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
18CE  75 03                    jne    0x18d3
18D0  e9 f1 00                 jmp    0x19c4
18D3  a0 24 a0                 mov    al, byte ptr [0xa024]
18D6  30 e4                    xor    ah, ah
18D8  40                       inc    ax
18D9  a2 25 a0                 mov    byte ptr [0xa025], al
18DC  a0 24 a0                 mov    al, byte ptr [0xa024]
18DF  30 e4                    xor    ah, ah
18E1  ba 14 00                 mov    dx, 0x14
18E4  f7 e2                    mul    dx
18E6  8b f8                    mov    di, ax
18E8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
18ED  a0 24 a0                 mov    al, byte ptr [0xa024]
18F0  30 e4                    xor    ah, ah
18F2  ba 14 00                 mov    dx, 0x14
18F5  f7 e2                    mul    dx
18F7  8b f8                    mov    di, ax
18F9  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
18FD  a2 2c a0                 mov    byte ptr [0xa02c], al
1900  a0 24 a0                 mov    al, byte ptr [0xa024]
1903  30 e4                    xor    ah, ah
1905  ba 14 00                 mov    dx, 0x14
1908  f7 e2                    mul    dx
190A  8b f8                    mov    di, ax
190C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1910  a2 3e a0                 mov    byte ptr [0xa03e], al
1913  a0 24 a0                 mov    al, byte ptr [0xa024]
1916  30 e4                    xor    ah, ah
1918  ba 14 00                 mov    dx, 0x14
191B  f7 e2                    mul    dx
191D  8b f8                    mov    di, ax
191F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1923  a3 32 a0                 mov    word ptr [0xa032], ax
1926  a0 24 a0                 mov    al, byte ptr [0xa024]
1929  30 e4                    xor    ah, ah
192B  ba 14 00                 mov    dx, 0x14
192E  f7 e2                    mul    dx
1930  8b f8                    mov    di, ax
1932  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1936  a3 34 a0                 mov    word ptr [0xa034], ax
1939  a0 24 a0                 mov    al, byte ptr [0xa024]
193C  30 e4                    xor    ah, ah
193E  ba 14 00                 mov    dx, 0x14
1941  f7 e2                    mul    dx
1943  8b f8                    mov    di, ax
1945  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1949  a2 36 a0                 mov    byte ptr [0xa036], al
194C  a0 24 a0                 mov    al, byte ptr [0xa024]
194F  30 e4                    xor    ah, ah
1951  ba 14 00                 mov    dx, 0x14
1954  f7 e2                    mul    dx
1956  8b f8                    mov    di, ax
1958  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
195C  a3 38 a0                 mov    word ptr [0xa038], ax
195F  a0 24 a0                 mov    al, byte ptr [0xa024]
1962  30 e4                    xor    ah, ah
1964  ba 14 00                 mov    dx, 0x14
1967  f7 e2                    mul    dx
1969  8b f8                    mov    di, ax
196B  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
196F  a2 3a a0                 mov    byte ptr [0xa03a], al
1972  a0 24 a0                 mov    al, byte ptr [0xa024]
1975  30 e4                    xor    ah, ah
1977  ba 14 00                 mov    dx, 0x14
197A  f7 e2                    mul    dx
197C  8b f8                    mov    di, ax
197E  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1982  a3 3c a0                 mov    word ptr [0xa03c], ax
1985  a0 24 a0                 mov    al, byte ptr [0xa024]
1988  30 e4                    xor    ah, ah
198A  ba 14 00                 mov    dx, 0x14
198D  f7 e2                    mul    dx
198F  8b f8                    mov    di, ax
1991  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1995  a3 30 a0                 mov    word ptr [0xa030], ax
1998  a0 24 a0                 mov    al, byte ptr [0xa024]
199B  30 e4                    xor    ah, ah
199D  ba 14 00                 mov    dx, 0x14
19A0  f7 e2                    mul    dx
19A2  8b f8                    mov    di, ax
19A4  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
19A8  50                       push   ax
19A9  a0 24 a0                 mov    al, byte ptr [0xa024]
19AC  30 e4                    xor    ah, ah
19AE  ba 14 00                 mov    dx, 0x14
19B1  f7 e2                    mul    dx
19B3  8b f8                    mov    di, ax
19B5  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
19B9  50                       push   ax
19BA  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
19BF  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
19C4  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
19C9  75 07                    jne    0x19d2
19CB  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
19D0  eb 05                    jmp    0x19d7
19D2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
19D7  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
19DC  a0 bd 66                 mov    al, byte ptr [0x66bd]
19DF  30 e4                    xor    ah, ah
19E1  8b f8                    mov    di, ax
19E3  d1 e7                    shl    di, 1
19E5  d1 e7                    shl    di, 1
19E7  ff 9d d0 8d              lcall  [di - 0x7230]
19EB  a0 a2 66                 mov    al, byte ptr [0x66a2]
19EE  30 e4                    xor    ah, ah
19F0  d1 e0                    shl    ax, 1
19F2  8b c8                    mov    cx, ax
19F4  a0 a3 66                 mov    al, byte ptr [0x66a3]
19F7  30 e4                    xor    ah, ah
19F9  ba 14 00                 mov    dx, 0x14
19FC  f7 e2                    mul    dx
19FE  8b f8                    mov    di, ax
1A00  03 f9                    add    di, cx
1A02  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1A07  75 0b                    jne    0x1a14
1A09  0e                       push   cs
1A0A  e8 75 f1                 call   0xb82
1A0D  b0 ff                    mov    al, 0xff
1A0F  50                       push   ax
1A10  0e                       push   cs
1A11  e8 02 f2                 call   0xc16
1A14  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1A19  a0 b8 66                 mov    al, byte ptr [0x66b8]
1A1C  a2 b5 66                 mov    byte ptr [0x66b5], al
1A1F  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A22  a2 a2 66                 mov    byte ptr [0x66a2], al
1A25  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1A2A  75 12                    jne    0x1a3e
1A2C  b0 00                    mov    al, 0
1A2E  50                       push   ax
1A2F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1A34  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1A39  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1A3E  e9 28 06                 jmp    0x2069
1A41  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1A46  74 03                    je     0x1a4b
1A48  e9 61 01                 jmp    0x1bac
1A4B  a0 a6 66                 mov    al, byte ptr [0x66a6]
1A4E  30 e4                    xor    ah, ah
1A50  50                       push   ax
1A51  a0 a7 66                 mov    al, byte ptr [0x66a7]
1A54  30 e4                    xor    ah, ah
1A56  ba 26 00                 mov    dx, 0x26
1A59  f7 e2                    mul    dx
1A5B  50                       push   ax
1A5C  bf 25 00                 mov    di, 0x25
1A5F  b8 23 02                 mov    ax, 0x223
1A62  50                       push   ax
1A63  57                       push   di
1A64  58                       pop    ax
1A65  07                       pop    es
1A66  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A6D  75 06                    jne    0x1a75
1A6F  40                       inc    ax
1A70  89 c7                    mov    di, ax
1A72  26 c4 05                 les    ax, ptr es:[di]
1A75  8c c2                    mov    dx, es
1A77  89 c7                    mov    di, ax
1A79  8e c2                    mov    es, dx
1A7B  58                       pop    ax
1A7C  03 f8                    add    di, ax
1A7E  58                       pop    ax
1A7F  03 f8                    add    di, ax
1A81  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1A85  30 e4                    xor    ah, ah
1A87  d1 e0                    shl    ax, 1
1A89  50                       push   ax
1A8A  a0 a3 66                 mov    al, byte ptr [0x66a3]
1A8D  30 e4                    xor    ah, ah
1A8F  50                       push   ax
1A90  a0 a4 66                 mov    al, byte ptr [0x66a4]
1A93  30 e4                    xor    ah, ah
1A95  ba 26 00                 mov    dx, 0x26
1A98  f7 e2                    mul    dx
1A9A  50                       push   ax
1A9B  bf 25 00                 mov    di, 0x25
1A9E  b8 23 02                 mov    ax, 0x223
1AA1  50                       push   ax
1AA2  57                       push   di
1AA3  58                       pop    ax
1AA4  07                       pop    es
1AA5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AAC  75 06                    jne    0x1ab4
1AAE  40                       inc    ax
1AAF  89 c7                    mov    di, ax
1AB1  26 c4 05                 les    ax, ptr es:[di]
1AB4  8c c2                    mov    dx, es
1AB6  89 c7                    mov    di, ax
1AB8  8e c2                    mov    es, dx
1ABA  58                       pop    ax
1ABB  03 f8                    add    di, ax
1ABD  58                       pop    ax
1ABE  03 f8                    add    di, ax
1AC0  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
1AC5  30 e4                    xor    ah, ah
1AC7  ba 50 00                 mov    dx, 0x50
1ACA  f7 e2                    mul    dx
1ACC  50                       push   ax
1ACD  bf 25 00                 mov    di, 0x25
1AD0  b8 23 02                 mov    ax, 0x223
1AD3  50                       push   ax
1AD4  57                       push   di
1AD5  58                       pop    ax
1AD6  07                       pop    es
1AD7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1ADE  75 06                    jne    0x1ae6
1AE0  40                       inc    ax
1AE1  89 c7                    mov    di, ax
1AE3  26 c4 05                 les    ax, ptr es:[di]
1AE6  8c c2                    mov    dx, es
1AE8  89 c7                    mov    di, ax
1AEA  8e c2                    mov    es, dx
1AEC  58                       pop    ax
1AED  03 f8                    add    di, ax
1AEF  58                       pop    ax
1AF0  03 f8                    add    di, ax
1AF2  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
1AF7  a2 bd 66                 mov    byte ptr [0x66bd], al
1AFA  a0 a6 66                 mov    al, byte ptr [0x66a6]
1AFD  30 e4                    xor    ah, ah
1AFF  50                       push   ax
1B00  a0 a7 66                 mov    al, byte ptr [0x66a7]
1B03  30 e4                    xor    ah, ah
1B05  ba 26 00                 mov    dx, 0x26
1B08  f7 e2                    mul    dx
1B0A  50                       push   ax
1B0B  bf 25 00                 mov    di, 0x25
1B0E  b8 23 02                 mov    ax, 0x223
1B11  50                       push   ax
1B12  57                       push   di
1B13  58                       pop    ax
1B14  07                       pop    es
1B15  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B1C  75 06                    jne    0x1b24
1B1E  40                       inc    ax
1B1F  89 c7                    mov    di, ax
1B21  26 c4 05                 les    ax, ptr es:[di]
1B24  8c c2                    mov    dx, es
1B26  89 c7                    mov    di, ax
1B28  8e c2                    mov    es, dx
1B2A  58                       pop    ax
1B2B  03 f8                    add    di, ax
1B2D  58                       pop    ax
1B2E  03 f8                    add    di, ax
1B30  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1B34  30 e4                    xor    ah, ah
1B36  d1 e0                    shl    ax, 1
1B38  50                       push   ax
1B39  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B3C  30 e4                    xor    ah, ah
1B3E  50                       push   ax
1B3F  a0 a4 66                 mov    al, byte ptr [0x66a4]
1B42  30 e4                    xor    ah, ah
1B44  ba 26 00                 mov    dx, 0x26
1B47  f7 e2                    mul    dx
1B49  50                       push   ax
1B4A  bf 25 00                 mov    di, 0x25
1B4D  b8 23 02                 mov    ax, 0x223
1B50  50                       push   ax
1B51  57                       push   di
1B52  58                       pop    ax
1B53  07                       pop    es
1B54  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B5B  75 06                    jne    0x1b63
1B5D  40                       inc    ax
1B5E  89 c7                    mov    di, ax
1B60  26 c4 05                 les    ax, ptr es:[di]
1B63  8c c2                    mov    dx, es
1B65  89 c7                    mov    di, ax
1B67  8e c2                    mov    es, dx
1B69  58                       pop    ax
1B6A  03 f8                    add    di, ax
1B6C  58                       pop    ax
1B6D  03 f8                    add    di, ax
1B6F  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
1B74  30 e4                    xor    ah, ah
1B76  ba 50 00                 mov    dx, 0x50
1B79  f7 e2                    mul    dx
1B7B  50                       push   ax
1B7C  bf 25 00                 mov    di, 0x25
1B7F  b8 23 02                 mov    ax, 0x223
1B82  50                       push   ax
1B83  57                       push   di
1B84  58                       pop    ax
1B85  07                       pop    es
1B86  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B8D  75 06                    jne    0x1b95
1B8F  40                       inc    ax
1B90  89 c7                    mov    di, ax
1B92  26 c4 05                 les    ax, ptr es:[di]
1B95  8c c2                    mov    dx, es
1B97  89 c7                    mov    di, ax
1B99  8e c2                    mov    es, dx
1B9B  58                       pop    ax
1B9C  03 f8                    add    di, ax
1B9E  58                       pop    ax
1B9F  03 f8                    add    di, ax
1BA1  26 8a 85 a4 00           mov    al, byte ptr es:[di + 0xa4]
1BA6  a2 be 66                 mov    byte ptr [0x66be], al
1BA9  e9 5e 01                 jmp    0x1d0a
1BAC  a0 a6 66                 mov    al, byte ptr [0x66a6]
1BAF  30 e4                    xor    ah, ah
1BB1  50                       push   ax
1BB2  a0 a7 66                 mov    al, byte ptr [0x66a7]
1BB5  30 e4                    xor    ah, ah
1BB7  ba 26 00                 mov    dx, 0x26
1BBA  f7 e2                    mul    dx
1BBC  50                       push   ax
1BBD  bf 25 00                 mov    di, 0x25
1BC0  b8 23 02                 mov    ax, 0x223
1BC3  50                       push   ax
1BC4  57                       push   di
1BC5  58                       pop    ax
1BC6  07                       pop    es
1BC7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BCE  75 06                    jne    0x1bd6
1BD0  40                       inc    ax
1BD1  89 c7                    mov    di, ax
1BD3  26 c4 05                 les    ax, ptr es:[di]
1BD6  8c c2                    mov    dx, es
1BD8  89 c7                    mov    di, ax
1BDA  8e c2                    mov    es, dx
1BDC  58                       pop    ax
1BDD  03 f8                    add    di, ax
1BDF  58                       pop    ax
1BE0  03 f8                    add    di, ax
1BE2  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1BE6  30 e4                    xor    ah, ah
1BE8  d1 e0                    shl    ax, 1
1BEA  50                       push   ax
1BEB  a0 a3 66                 mov    al, byte ptr [0x66a3]
1BEE  30 e4                    xor    ah, ah
1BF0  50                       push   ax
1BF1  a0 a4 66                 mov    al, byte ptr [0x66a4]
1BF4  30 e4                    xor    ah, ah
1BF6  ba 26 00                 mov    dx, 0x26
1BF9  f7 e2                    mul    dx
1BFB  50                       push   ax
1BFC  bf 25 00                 mov    di, 0x25
1BFF  b8 23 02                 mov    ax, 0x223
1C02  50                       push   ax
1C03  57                       push   di
1C04  58                       pop    ax
1C05  07                       pop    es
1C06  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C0D  75 06                    jne    0x1c15
1C0F  40                       inc    ax
1C10  89 c7                    mov    di, ax
1C12  26 c4 05                 les    ax, ptr es:[di]
1C15  8c c2                    mov    dx, es
1C17  89 c7                    mov    di, ax
1C19  8e c2                    mov    es, dx
1C1B  58                       pop    ax
1C1C  03 f8                    add    di, ax
1C1E  58                       pop    ax
1C1F  03 f8                    add    di, ax
1C21  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
1C26  30 e4                    xor    ah, ah
1C28  ba 4c 00                 mov    dx, 0x4c
1C2B  f7 e2                    mul    dx
1C2D  50                       push   ax
1C2E  bf 25 00                 mov    di, 0x25
1C31  b8 23 02                 mov    ax, 0x223
1C34  50                       push   ax
1C35  57                       push   di
1C36  58                       pop    ax
1C37  07                       pop    es
1C38  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C3F  75 06                    jne    0x1c47
1C41  40                       inc    ax
1C42  89 c7                    mov    di, ax
1C44  26 c4 05                 les    ax, ptr es:[di]
1C47  8c c2                    mov    dx, es
1C49  89 c7                    mov    di, ax
1C4B  8e c2                    mov    es, dx
1C4D  58                       pop    ax
1C4E  03 f8                    add    di, ax
1C50  58                       pop    ax
1C51  03 f8                    add    di, ax
1C53  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
1C58  a2 bd 66                 mov    byte ptr [0x66bd], al
1C5B  a0 a6 66                 mov    al, byte ptr [0x66a6]
1C5E  30 e4                    xor    ah, ah
1C60  50                       push   ax
1C61  a0 a7 66                 mov    al, byte ptr [0x66a7]
1C64  30 e4                    xor    ah, ah
1C66  ba 26 00                 mov    dx, 0x26
1C69  f7 e2                    mul    dx
1C6B  50                       push   ax
1C6C  bf 25 00                 mov    di, 0x25
1C6F  b8 23 02                 mov    ax, 0x223
1C72  50                       push   ax
1C73  57                       push   di
1C74  58                       pop    ax
1C75  07                       pop    es
1C76  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C7D  75 06                    jne    0x1c85
1C7F  40                       inc    ax
1C80  89 c7                    mov    di, ax
1C82  26 c4 05                 les    ax, ptr es:[di]
1C85  8c c2                    mov    dx, es
1C87  89 c7                    mov    di, ax
1C89  8e c2                    mov    es, dx
1C8B  58                       pop    ax
1C8C  03 f8                    add    di, ax
1C8E  58                       pop    ax
1C8F  03 f8                    add    di, ax
1C91  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1C95  30 e4                    xor    ah, ah
1C97  d1 e0                    shl    ax, 1
1C99  50                       push   ax
1C9A  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C9D  30 e4                    xor    ah, ah
1C9F  50                       push   ax
1CA0  a0 a4 66                 mov    al, byte ptr [0x66a4]
1CA3  30 e4                    xor    ah, ah
1CA5  ba 26 00                 mov    dx, 0x26
1CA8  f7 e2                    mul    dx
1CAA  50                       push   ax
1CAB  bf 25 00                 mov    di, 0x25
1CAE  b8 23 02                 mov    ax, 0x223
1CB1  50                       push   ax
1CB2  57                       push   di
1CB3  58                       pop    ax
1CB4  07                       pop    es
1CB5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CBC  75 06                    jne    0x1cc4
1CBE  40                       inc    ax
1CBF  89 c7                    mov    di, ax
1CC1  26 c4 05                 les    ax, ptr es:[di]
1CC4  8c c2                    mov    dx, es
1CC6  89 c7                    mov    di, ax
1CC8  8e c2                    mov    es, dx
1CCA  58                       pop    ax
1CCB  03 f8                    add    di, ax
1CCD  58                       pop    ax
1CCE  03 f8                    add    di, ax
1CD0  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
1CD5  30 e4                    xor    ah, ah
1CD7  ba 4c 00                 mov    dx, 0x4c
1CDA  f7 e2                    mul    dx
1CDC  50                       push   ax
1CDD  bf 25 00                 mov    di, 0x25
1CE0  b8 23 02                 mov    ax, 0x223
1CE3  50                       push   ax
1CE4  57                       push   di
1CE5  58                       pop    ax
1CE6  07                       pop    es
1CE7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CEE  75 06                    jne    0x1cf6
1CF0  40                       inc    ax
1CF1  89 c7                    mov    di, ax
1CF3  26 c4 05                 les    ax, ptr es:[di]
1CF6  8c c2                    mov    dx, es
1CF8  89 c7                    mov    di, ax
1CFA  8e c2                    mov    es, dx
1CFC  58                       pop    ax
1CFD  03 f8                    add    di, ax
1CFF  58                       pop    ax
1D00  03 f8                    add    di, ax
1D02  26 8a 85 e4 0b           mov    al, byte ptr es:[di + 0xbe4]
1D07  a2 be 66                 mov    byte ptr [0x66be], al
1D0A  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1D0F  77 03                    ja     0x1d14
1D11  e9 f6 01                 jmp    0x1f0a
1D14  a0 be 66                 mov    al, byte ptr [0x66be]
1D17  30 e4                    xor    ah, ah
1D19  8b f8                    mov    di, ax
1D1B  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1D1F  30 e4                    xor    ah, ah
1D21  d1 e0                    shl    ax, 1
1D23  50                       push   ax
1D24  bf 25 00                 mov    di, 0x25
1D27  b8 23 02                 mov    ax, 0x223
1D2A  50                       push   ax
1D2B  57                       push   di
1D2C  58                       pop    ax
1D2D  07                       pop    es
1D2E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D35  75 06                    jne    0x1d3d
1D37  40                       inc    ax
1D38  89 c7                    mov    di, ax
1D3A  26 c4 05                 les    ax, ptr es:[di]
1D3D  8c c2                    mov    dx, es
1D3F  89 c7                    mov    di, ax
1D41  8e c2                    mov    es, dx
1D43  58                       pop    ax
1D44  03 f8                    add    di, ax
1D46  26 8b 45 02              mov    ax, word ptr es:[di + 2]
1D4A  31 d2                    xor    dx, dx
1D4C  b9 40 01                 mov    cx, 0x140
1D4F  f7 f1                    div    cx
1D51  92                       xchg   dx, ax
1D52  a3 34 a8                 mov    word ptr [0xa834], ax
1D55  a0 be 66                 mov    al, byte ptr [0x66be]
1D58  30 e4                    xor    ah, ah
1D5A  8b f8                    mov    di, ax
1D5C  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1D60  30 e4                    xor    ah, ah
1D62  d1 e0                    shl    ax, 1
1D64  50                       push   ax
1D65  bf 25 00                 mov    di, 0x25
1D68  b8 23 02                 mov    ax, 0x223
1D6B  50                       push   ax
1D6C  57                       push   di
1D6D  58                       pop    ax
1D6E  07                       pop    es
1D6F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D76  75 06                    jne    0x1d7e
1D78  40                       inc    ax
1D79  89 c7                    mov    di, ax
1D7B  26 c4 05                 les    ax, ptr es:[di]
1D7E  8c c2                    mov    dx, es
1D80  89 c7                    mov    di, ax
1D82  8e c2                    mov    es, dx
1D84  58                       pop    ax
1D85  03 f8                    add    di, ax
1D87  26 8b 45 02              mov    ax, word ptr es:[di + 2]
1D8B  31 d2                    xor    dx, dx
1D8D  b9 40 01                 mov    cx, 0x140
1D90  f7 f1                    div    cx
1D92  a3 36 a8                 mov    word ptr [0xa836], ax
1D95  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1D9A  75 03                    jne    0x1d9f
1D9C  e9 8d 00                 jmp    0x1e2c
1D9F  a0 24 a0                 mov    al, byte ptr [0xa024]
1DA2  30 e4                    xor    ah, ah
1DA4  48                       dec    ax
1DA5  a2 25 a0                 mov    byte ptr [0xa025], al
1DA8  a0 25 a0                 mov    al, byte ptr [0xa025]
1DAB  30 e4                    xor    ah, ah
1DAD  ba 14 00                 mov    dx, 0x14
1DB0  f7 e2                    mul    dx
1DB2  8b f8                    mov    di, ax
1DB4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1DB8  a3 30 a8                 mov    word ptr [0xa830], ax
1DBB  a0 25 a0                 mov    al, byte ptr [0xa025]
1DBE  30 e4                    xor    ah, ah
1DC0  ba 14 00                 mov    dx, 0x14
1DC3  f7 e2                    mul    dx
1DC5  8b f8                    mov    di, ax
1DC7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1DCB  a3 32 a8                 mov    word ptr [0xa832], ax
1DCE  a0 25 a0                 mov    al, byte ptr [0xa025]
1DD1  30 e4                    xor    ah, ah
1DD3  ba 14 00                 mov    dx, 0x14
1DD6  f7 e2                    mul    dx
1DD8  8b f8                    mov    di, ax
1DDA  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1DDE  a2 26 a0                 mov    byte ptr [0xa026], al
1DE1  a0 25 a0                 mov    al, byte ptr [0xa025]
1DE4  30 e4                    xor    ah, ah
1DE6  ba 14 00                 mov    dx, 0x14
1DE9  f7 e2                    mul    dx
1DEB  8b f8                    mov    di, ax
1DED  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1DF1  a2 27 a0                 mov    byte ptr [0xa027], al
1DF4  a0 27 a0                 mov    al, byte ptr [0xa027]
1DF7  30 e4                    xor    ah, ah
1DF9  99                       cdq    
1DFA  b9 02 00                 mov    cx, 2
1DFD  f7 f9                    idiv   cx
1DFF  92                       xchg   dx, ax
1E00  09 c0                    or     ax, ax
1E02  75 14                    jne    0x1e18
1E04  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1E09  75 07                    jne    0x1e12
1E0B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1E10  eb 04                    jmp    0x1e16
1E12  fe 06 26 a0              inc    byte ptr [0xa026]
1E16  eb 12                    jmp    0x1e2a
1E18  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1E1D  75 07                    jne    0x1e26
1E1F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1E24  eb 04                    jmp    0x1e2a
1E26  fe 06 26 a0              inc    byte ptr [0xa026]
1E2A  eb 42                    jmp    0x1e6e
1E2C  fe 0e 25 a0              dec    byte ptr [0xa025]
1E30  a0 25 a0                 mov    al, byte ptr [0xa025]
1E33  30 e4                    xor    ah, ah
1E35  ba 14 00                 mov    dx, 0x14
1E38  f7 e2                    mul    dx
1E3A  8b f8                    mov    di, ax
1E3C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1E40  a3 30 a8                 mov    word ptr [0xa830], ax
1E43  a0 25 a0                 mov    al, byte ptr [0xa025]
1E46  30 e4                    xor    ah, ah
1E48  ba 14 00                 mov    dx, 0x14
1E4B  f7 e2                    mul    dx
1E4D  8b f8                    mov    di, ax
1E4F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1E53  a3 32 a8                 mov    word ptr [0xa832], ax
1E56  a0 25 a0                 mov    al, byte ptr [0xa025]
1E59  30 e4                    xor    ah, ah
1E5B  ba 14 00                 mov    dx, 0x14
1E5E  f7 e2                    mul    dx
1E60  8b f8                    mov    di, ax
1E62  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1E66  a2 27 a0                 mov    byte ptr [0xa027], al
1E69  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1E6E  a1 30 a8                 mov    ax, word ptr [0xa830]
1E71  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1E75  75 0c                    jne    0x1e83
1E77  a1 32 a8                 mov    ax, word ptr [0xa832]
1E7A  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1E7E  75 03                    jne    0x1e83
1E80  e9 84 00                 jmp    0x1f07
1E83  ff 36 30 a8              push   word ptr [0xa830]
1E87  ff 36 32 a8              push   word ptr [0xa832]
1E8B  ff 36 34 a8              push   word ptr [0xa834]
1E8F  ff 36 36 a8              push   word ptr [0xa836]
1E93  0e                       push   cs
1E94  e8 ff ed                 call   0xc96
1E97  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1E9C  a0 25 a0                 mov    al, byte ptr [0xa025]
1E9F  30 e4                    xor    ah, ah
1EA1  ba 14 00                 mov    dx, 0x14
1EA4  f7 e2                    mul    dx
1EA6  8b f8                    mov    di, ax
1EA8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1EAD  a0 be 66                 mov    al, byte ptr [0x66be]
1EB0  30 e4                    xor    ah, ah
1EB2  8b f8                    mov    di, ax
1EB4  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1EB8  30 e4                    xor    ah, ah
1EBA  50                       push   ax
1EBB  bf 25 00                 mov    di, 0x25
1EBE  b8 23 02                 mov    ax, 0x223
1EC1  50                       push   ax
1EC2  57                       push   di
1EC3  58                       pop    ax
1EC4  07                       pop    es
1EC5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1ECC  75 06                    jne    0x1ed4
1ECE  40                       inc    ax
1ECF  89 c7                    mov    di, ax
1ED1  26 c4 05                 les    ax, ptr es:[di]
1ED4  8c c2                    mov    dx, es
1ED6  89 c7                    mov    di, ax
1ED8  8e c2                    mov    es, dx
1EDA  58                       pop    ax
1EDB  03 f8                    add    di, ax
1EDD  26 8a 45 09              mov    al, byte ptr es:[di + 9]
1EE1  a2 27 a0                 mov    byte ptr [0xa027], al
1EE4  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1EE8  a0 25 a0                 mov    al, byte ptr [0xa025]
1EEB  30 e4                    xor    ah, ah
1EED  ba 14 00                 mov    dx, 0x14
1EF0  f7 e2                    mul    dx
1EF2  8b f8                    mov    di, ax
1EF4  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1EF8  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1EFD  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1F02  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1F07  e9 5f 01                 jmp    0x2069
1F0A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1F0F  75 03                    jne    0x1f14
1F11  e9 f1 00                 jmp    0x2005
1F14  a0 24 a0                 mov    al, byte ptr [0xa024]
1F17  30 e4                    xor    ah, ah
1F19  40                       inc    ax
1F1A  a2 25 a0                 mov    byte ptr [0xa025], al
1F1D  a0 24 a0                 mov    al, byte ptr [0xa024]
1F20  30 e4                    xor    ah, ah
1F22  ba 14 00                 mov    dx, 0x14
1F25  f7 e2                    mul    dx
1F27  8b f8                    mov    di, ax
1F29  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1F2E  a0 24 a0                 mov    al, byte ptr [0xa024]
1F31  30 e4                    xor    ah, ah
1F33  ba 14 00                 mov    dx, 0x14
1F36  f7 e2                    mul    dx
1F38  8b f8                    mov    di, ax
1F3A  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1F3E  a2 2c a0                 mov    byte ptr [0xa02c], al
1F41  a0 24 a0                 mov    al, byte ptr [0xa024]
1F44  30 e4                    xor    ah, ah
1F46  ba 14 00                 mov    dx, 0x14
1F49  f7 e2                    mul    dx
1F4B  8b f8                    mov    di, ax
1F4D  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1F51  a2 3e a0                 mov    byte ptr [0xa03e], al
1F54  a0 24 a0                 mov    al, byte ptr [0xa024]
1F57  30 e4                    xor    ah, ah
1F59  ba 14 00                 mov    dx, 0x14
1F5C  f7 e2                    mul    dx
1F5E  8b f8                    mov    di, ax
1F60  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1F64  a3 32 a0                 mov    word ptr [0xa032], ax
1F67  a0 24 a0                 mov    al, byte ptr [0xa024]
1F6A  30 e4                    xor    ah, ah
1F6C  ba 14 00                 mov    dx, 0x14
1F6F  f7 e2                    mul    dx
1F71  8b f8                    mov    di, ax
1F73  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1F77  a3 34 a0                 mov    word ptr [0xa034], ax
1F7A  a0 24 a0                 mov    al, byte ptr [0xa024]
1F7D  30 e4                    xor    ah, ah
1F7F  ba 14 00                 mov    dx, 0x14
1F82  f7 e2                    mul    dx
1F84  8b f8                    mov    di, ax
1F86  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1F8A  a2 36 a0                 mov    byte ptr [0xa036], al
1F8D  a0 24 a0                 mov    al, byte ptr [0xa024]
1F90  30 e4                    xor    ah, ah
1F92  ba 14 00                 mov    dx, 0x14
1F95  f7 e2                    mul    dx
1F97  8b f8                    mov    di, ax
1F99  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1F9D  a3 38 a0                 mov    word ptr [0xa038], ax
1FA0  a0 24 a0                 mov    al, byte ptr [0xa024]
1FA3  30 e4                    xor    ah, ah
1FA5  ba 14 00                 mov    dx, 0x14
1FA8  f7 e2                    mul    dx
1FAA  8b f8                    mov    di, ax
1FAC  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1FB0  a2 3a a0                 mov    byte ptr [0xa03a], al
1FB3  a0 24 a0                 mov    al, byte ptr [0xa024]
1FB6  30 e4                    xor    ah, ah
1FB8  ba 14 00                 mov    dx, 0x14
1FBB  f7 e2                    mul    dx
1FBD  8b f8                    mov    di, ax
1FBF  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1FC3  a3 3c a0                 mov    word ptr [0xa03c], ax
1FC6  a0 24 a0                 mov    al, byte ptr [0xa024]
1FC9  30 e4                    xor    ah, ah
1FCB  ba 14 00                 mov    dx, 0x14
1FCE  f7 e2                    mul    dx
1FD0  8b f8                    mov    di, ax
1FD2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1FD6  a3 30 a0                 mov    word ptr [0xa030], ax
1FD9  a0 24 a0                 mov    al, byte ptr [0xa024]
1FDC  30 e4                    xor    ah, ah
1FDE  ba 14 00                 mov    dx, 0x14
1FE1  f7 e2                    mul    dx
1FE3  8b f8                    mov    di, ax
1FE5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1FE9  50                       push   ax
1FEA  a0 24 a0                 mov    al, byte ptr [0xa024]
1FED  30 e4                    xor    ah, ah
1FEF  ba 14 00                 mov    dx, 0x14
1FF2  f7 e2                    mul    dx
1FF4  8b f8                    mov    di, ax
1FF6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1FFA  50                       push   ax
1FFB  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2000  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2005  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
200A  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
200F  a0 bd 66                 mov    al, byte ptr [0x66bd]
2012  30 e4                    xor    ah, ah
2014  8b f8                    mov    di, ax
2016  d1 e7                    shl    di, 1
2018  d1 e7                    shl    di, 1
201A  ff 9d d0 8d              lcall  [di - 0x7230]
201E  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2023  75 0b                    jne    0x2030
2025  0e                       push   cs
2026  e8 59 eb                 call   0xb82
2029  b0 ff                    mov    al, 0xff
202B  50                       push   ax
202C  0e                       push   cs
202D  e8 e6 eb                 call   0xc16
2030  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2035  a0 b8 66                 mov    al, byte ptr [0x66b8]
2038  a2 b5 66                 mov    byte ptr [0x66b5], al
203B  a0 b5 66                 mov    al, byte ptr [0x66b5]
203E  a2 a2 66                 mov    byte ptr [0x66a2], al
2041  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2046  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
204B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2050  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2055  75 12                    jne    0x2069
2057  b0 00                    mov    al, 0
2059  50                       push   ax
205A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
205F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2064  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2069  5d                       pop    bp
206A  ca 02 00                 retf   2
206D  00 55 89                 add    byte ptr [di - 0x77], dl
2070  e5 b8                    in     ax, 0xb8
2072  02 00                    add    al, byte ptr [bx + si]
2074  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2079  83 ec 02                 sub    sp, 2
207C  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
2081  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2086  75 05                    jne    0x208d
2088  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
208D  9a 20 00 27 02           lcall  0x227, 0x20  ; far call* overlay 90 export 0 (+0000)
2092  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
2097  0e                       push   cs
2098  e8 e7 ea                 call   0xb82
209B  b0 ff                    mov    al, 0xff
209D  50                       push   ax
209E  0e                       push   cs
209F  e8 74 eb                 call   0xc16
20A2  c4 3e 28 98              les    di, ptr [0x9828]
20A6  06                       push   es
20A7  57                       push   di
20A8  b8 00 a0                 mov    ax, 0xa000
20AB  50                       push   ax
20AC  31 ff                    xor    di, di
20AE  07                       pop    es
20AF  06                       push   es
20B0  57                       push   di
20B1  b8 00 b4                 mov    ax, 0xb400
20B4  50                       push   ax
20B5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
20BA  c6 46 ff f3              mov    byte ptr [bp - 1], 0xf3
20BE  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
20C4  eb 04                    jmp    0x20ca
20C6  ff 06 3c a8              inc    word ptr [0xa83c]
20CA  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
20D0  eb 04                    jmp    0x20d6
20D2  ff 06 3e a8              inc    word ptr [0xa83e]
20D6  8a 46 ff                 mov    al, byte ptr [bp - 1]
20D9  98                       cwde   
20DA  8b d0                    mov    dx, ax
20DC  a1 3e a8                 mov    ax, word ptr [0xa83e]
20DF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
20E3  8b f7                    mov    si, di
20E5  d1 e7                    shl    di, 1
20E7  01 f7                    add    di, si
20E9  03 f8                    add    di, ax
20EB  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
20EF  30 e4                    xor    ah, ah
20F1  03 c2                    add    ax, dx
20F3  3d 01 00                 cmp    ax, 1
20F6  7d 16                    jge    0x210e
20F8  a1 3e a8                 mov    ax, word ptr [0xa83e]
20FB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
20FF  8b f7                    mov    si, di
2101  d1 e7                    shl    di, 1
2103  01 f7                    add    di, si
2105  03 f8                    add    di, ax
2107  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
210C  eb 32                    jmp    0x2140
210E  8a 46 ff                 mov    al, byte ptr [bp - 1]
2111  98                       cwde   
2112  8b d0                    mov    dx, ax
2114  a1 3e a8                 mov    ax, word ptr [0xa83e]
2117  8b 3e 3c a8              mov    di, word ptr [0xa83c]
211B  8b f7                    mov    si, di
211D  d1 e7                    shl    di, 1
211F  01 f7                    add    di, si
2121  03 f8                    add    di, ax
2123  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2127  30 e4                    xor    ah, ah
2129  03 c2                    add    ax, dx
212B  8a d0                    mov    dl, al
212D  a1 3e a8                 mov    ax, word ptr [0xa83e]
2130  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2134  8b f7                    mov    si, di
2136  d1 e7                    shl    di, 1
2138  01 f7                    add    di, si
213A  03 f8                    add    di, ax
213C  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2140  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2145  75 8b                    jne    0x20d2
2147  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
214D  74 03                    je     0x2152
214F  e9 74 ff                 jmp    0x20c6
2152  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2158  eb 04                    jmp    0x215e
215A  ff 06 3c a8              inc    word ptr [0xa83c]
215E  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2164  eb 04                    jmp    0x216a
2166  ff 06 3e a8              inc    word ptr [0xa83e]
216A  8a 46 ff                 mov    al, byte ptr [bp - 1]
216D  98                       cwde   
216E  8b d0                    mov    dx, ax
2170  a1 3e a8                 mov    ax, word ptr [0xa83e]
2173  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2177  8b f7                    mov    si, di
2179  d1 e7                    shl    di, 1
217B  01 f7                    add    di, si
217D  03 f8                    add    di, ax
217F  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2183  30 e4                    xor    ah, ah
2185  03 c2                    add    ax, dx
2187  3d 01 00                 cmp    ax, 1
218A  7d 16                    jge    0x21a2
218C  a1 3e a8                 mov    ax, word ptr [0xa83e]
218F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2193  8b f7                    mov    si, di
2195  d1 e7                    shl    di, 1
2197  01 f7                    add    di, si
2199  03 f8                    add    di, ax
219B  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
21A0  eb 32                    jmp    0x21d4
21A2  8a 46 ff                 mov    al, byte ptr [bp - 1]
21A5  98                       cwde   
21A6  8b d0                    mov    dx, ax
21A8  a1 3e a8                 mov    ax, word ptr [0xa83e]
21AB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
21AF  8b f7                    mov    si, di
21B1  d1 e7                    shl    di, 1
21B3  01 f7                    add    di, si
21B5  03 f8                    add    di, ax
21B7  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
21BB  30 e4                    xor    ah, ah
21BD  03 c2                    add    ax, dx
21BF  8a d0                    mov    dl, al
21C1  a1 3e a8                 mov    ax, word ptr [0xa83e]
21C4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
21C8  8b f7                    mov    si, di
21CA  d1 e7                    shl    di, 1
21CC  01 f7                    add    di, si
21CE  03 f8                    add    di, ax
21D0  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
21D4  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
21D9  75 8b                    jne    0x2166
21DB  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
21E1  74 03                    je     0x21e6
21E3  e9 74 ff                 jmp    0x215a
21E6  b0 00                    mov    al, 0
21E8  50                       push   ax
21E9  b8 9d 00                 mov    ax, 0x9d
21EC  50                       push   ax
21ED  b8 0c 00                 mov    ax, 0xc
21F0  50                       push   ax
21F1  0e                       push   cs
21F2  e8 0b de                 call   0
21F5  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
21FA  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
21FF  75 03                    jne    0x2204
2201  e9 c9 00                 jmp    0x22cd
2204  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2209  74 29                    je     0x2234
220B  a0 24 a0                 mov    al, byte ptr [0xa024]
220E  30 e4                    xor    ah, ah
2210  ba 14 00                 mov    dx, 0x14
2213  f7 e2                    mul    dx
2215  8b f8                    mov    di, ax
2217  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
221B  50                       push   ax
221C  a0 24 a0                 mov    al, byte ptr [0xa024]
221F  30 e4                    xor    ah, ah
2221  ba 14 00                 mov    dx, 0x14
2224  f7 e2                    mul    dx
2226  8b f8                    mov    di, ax
2228  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
222C  50                       push   ax
222D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2232  eb 36                    jmp    0x226a
2234  a0 25 a0                 mov    al, byte ptr [0xa025]
2237  30 e4                    xor    ah, ah
2239  48                       dec    ax
223A  a2 24 a0                 mov    byte ptr [0xa024], al
223D  a0 24 a0                 mov    al, byte ptr [0xa024]
2240  30 e4                    xor    ah, ah
2242  ba 14 00                 mov    dx, 0x14
2245  f7 e2                    mul    dx
2247  8b f8                    mov    di, ax
2249  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
224D  50                       push   ax
224E  a0 24 a0                 mov    al, byte ptr [0xa024]
2251  30 e4                    xor    ah, ah
2253  ba 14 00                 mov    dx, 0x14
2256  f7 e2                    mul    dx
2258  8b f8                    mov    di, ax
225A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
225E  50                       push   ax
225F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2264  a0 25 a0                 mov    al, byte ptr [0xa025]
2267  a2 24 a0                 mov    byte ptr [0xa024], al
226A  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
226F  75 59                    jne    0x22ca
2271  b8 00 a0                 mov    ax, 0xa000
2274  50                       push   ax
2275  bf 00 b4                 mov    di, 0xb400
2278  07                       pop    es
2279  06                       push   es
227A  57                       push   di
227B  b8 00 46                 mov    ax, 0x4600
227E  50                       push   ax
227F  b0 00                    mov    al, 0
2281  50                       push   ax
2282  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
2287  a0 62 64                 mov    al, byte ptr [0x6462]
228A  50                       push   ax
228B  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2290  a0 7c 08                 mov    al, byte ptr [0x87c]
2293  50                       push   ax
2294  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2299  0e                       push   cs
229A  e8 e5 e8                 call   0xb82
229D  b0 ff                    mov    al, 0xff
229F  50                       push   ax
22A0  0e                       push   cs
22A1  e8 72 e9                 call   0xc16
22A4  a0 b4 66                 mov    al, byte ptr [0x66b4]
22A7  50                       push   ax
22A8  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
22AD  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
22B2  74 08                    je     0x22bc
22B4  b0 01                    mov    al, 1
22B6  50                       push   ax
22B7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22BC  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
22C1  b8 00 03                 mov    ax, 0x300
22C4  50                       push   ax
22C5  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
22CA  e9 25 01                 jmp    0x23f2
22CD  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
22D2  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
22D7  a0 b5 66                 mov    al, byte ptr [0x66b5]
22DA  50                       push   ax
22DB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
22E0  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
22E5  b8 00 03                 mov    ax, 0x300
22E8  50                       push   ax
22E9  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
22EE  a0 42 aa                 mov    al, byte ptr [0xaa42]
22F1  a2 55 aa                 mov    byte ptr [0xaa55], al
22F4  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
22F9  76 07                    jbe    0x2302
22FB  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
2300  eb f2                    jmp    0x22f4
2302  fe 0e 55 aa              dec    byte ptr [0xaa55]
2306  a0 55 aa                 mov    al, byte ptr [0xaa55]
2309  30 e4                    xor    ah, ah
230B  99                       cdq    
230C  b9 07 00                 mov    cx, 7
230F  f7 f9                    idiv   cx
2311  05 08 00                 add    ax, 8
2314  a2 55 aa                 mov    byte ptr [0xaa55], al
2317  a0 4a aa                 mov    al, byte ptr [0xaa4a]
231A  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
231E  75 03                    jne    0x2323
2320  e9 87 00                 jmp    0x23aa
2323  c6 06 22 93 00           mov    byte ptr [0x9322], 0
2328  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
232D  74 1c                    je     0x234b
232F  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
2334  74 15                    je     0x234b
2336  a0 4b aa                 mov    al, byte ptr [0xaa4b]
2339  50                       push   ax
233A  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
233F  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
2344  74 05                    je     0x234b
2346  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
234B  a0 55 aa                 mov    al, byte ptr [0xaa55]
234E  50                       push   ax
234F  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
2354  a0 55 aa                 mov    al, byte ptr [0xaa55]
2357  a2 4a aa                 mov    byte ptr [0xaa4a], al
235A  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
235F  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
2364  74 34                    je     0x239a
2366  a0 4b aa                 mov    al, byte ptr [0xaa4b]
2369  30 e4                    xor    ah, ah
236B  8b f8                    mov    di, ax
236D  d1 e7                    shl    di, 1
236F  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
2373  c4 3e fe 92              les    di, ptr [0x92fe]
2377  03 f8                    add    di, ax
2379  06                       push   es
237A  a0 4b aa                 mov    al, byte ptr [0xaa4b]
237D  30 e4                    xor    ah, ah
237F  8b f8                    mov    di, ax
2381  d1 e7                    shl    di, 1
2383  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
2387  c4 3e fe 92              les    di, ptr [0x92fe]
238B  03 f8                    add    di, ax
238D  81 c7 ff ff              add    di, 0xffff
2391  57                       push   di
2392  b0 01                    mov    al, 1
2394  50                       push   ax
2395  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
239A  c6 06 22 93 01           mov    byte ptr [0x9322], 1
239F  b0 ff                    mov    al, 0xff
23A1  50                       push   ax
23A2  0e                       push   cs
23A3  e8 70 e8                 call   0xc16
23A6  0e                       push   cs
23A7  e8 d8 e7                 call   0xb82
23AA  81 3e b2 66 62 02        cmp    word ptr [0x66b2], 0x262
23B0  75 04                    jne    0x23b6
23B2  0e                       push   cs
23B3  e8 19 e0                 call   0x3cf
23B6  81 3e b2 66 63 02        cmp    word ptr [0x66b2], 0x263
23BC  75 04                    jne    0x23c2
23BE  0e                       push   cs
23BF  e8 c5 e0                 call   0x487
23C2  81 3e b2 66 64 02        cmp    word ptr [0x66b2], 0x264
23C8  75 04                    jne    0x23ce
23CA  0e                       push   cs
23CB  e8 71 e1                 call   0x53f
23CE  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
23D3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
23D8  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
23DD  c6 06 af 66 00           mov    byte ptr [0x66af], 0
23E2  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
23E7  a0 96 c0                 mov    al, byte ptr [0xc096]
23EA  a2 97 c0                 mov    byte ptr [0xc097], al
23ED  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
23F2  81 3e b2 66 62 02        cmp    word ptr [0x66b2], 0x262
23F8  74 13                    je     0x240d
23FA  81 3e b2 66 63 02        cmp    word ptr [0x66b2], 0x263
2400  74 0b                    je     0x240d
2402  81 3e b2 66 64 02        cmp    word ptr [0x66b2], 0x264
2408  74 03                    je     0x240d
240A  e9 60 0d                 jmp    0x316d
240D  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
2412  74 1f                    je     0x2433
2414  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
2419  75 18                    jne    0x2433
241B  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
2420  75 08                    jne    0x242a
2422  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
2428  eb 06                    jmp    0x2430
242A  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
2430  e9 3a 0d                 jmp    0x316d
2433  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
2438  74 0a                    je     0x2444
243A  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
243F  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
2444  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
2449  74 1f                    je     0x246a
244B  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2450  0e                       push   cs
2451  e8 2e e7                 call   0xb82
2454  b0 ff                    mov    al, 0xff
2456  50                       push   ax
2457  0e                       push   cs
2458  e8 bb e7                 call   0xc16
245B  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
2460  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2465  74 03                    je     0x246a
2467  e9 03 0d                 jmp    0x316d
246A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
246F  74 0f                    je     0x2480
2471  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
2476  08 c0                    or     al, al
2478  74 06                    je     0x2480
247A  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
247D  a3 ba 8f                 mov    word ptr [0x8fba], ax
2480  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2485  74 03                    je     0x248a
2487  e9 3f 02                 jmp    0x26c9
248A  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
248F  74 03                    je     0x2494
2491  e9 35 02                 jmp    0x26c9
2494  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
2499  74 03                    je     0x249e
249B  e9 2b 02                 jmp    0x26c9
249E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
24A3  74 03                    je     0x24a8
24A5  e9 21 02                 jmp    0x26c9
24A8  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
24AD  74 13                    je     0x24c2
24AF  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
24B5  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
24BB  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
24C0  eb 20                    jmp    0x24e2
24C2  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
24C7  75 08                    jne    0x24d1
24C9  31 c0                    xor    ax, ax
24CB  a3 64 c0                 mov    word ptr [0xc064], ax
24CE  a3 66 c0                 mov    word ptr [0xc066], ax
24D1  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
24D6  74 0a                    je     0x24e2
24D8  83 06 64 c0 01           add    word ptr [0xc064], 1
24DD  83 16 66 c0 00           adc    word ptr [0xc066], 0
24E2  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
24E7  75 07                    jne    0x24f0
24E9  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
24EE  74 0a                    je     0x24fa
24F0  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
24F5  75 03                    jne    0x24fa
24F7  e9 f6 00                 jmp    0x25f0
24FA  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
24FF  74 42                    je     0x2543
2501  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2506  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
250C  7e 35                    jle    0x2543
250E  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
2513  76 2e                    jbe    0x2543
2515  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
251A  76 27                    jbe    0x2543
251C  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2521  76 07                    jbe    0x252a
2523  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
2528  eb 05                    jmp    0x252f
252A  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
252F  a0 7c 08                 mov    al, byte ptr [0x87c]
2532  50                       push   ax
2533  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2538  0e                       push   cs
2539  e8 46 e6                 call   0xb82
253C  b0 ff                    mov    al, 0xff
253E  50                       push   ax
253F  0e                       push   cs
2540  e8 d3 e6                 call   0xc16
2543  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2548  74 03                    je     0x254d
254A  e9 a3 00                 jmp    0x25f0
254D  a0 7c c0                 mov    al, byte ptr [0xc07c]
2550  3c 9c                    cmp    al, 0x9c
2552  73 03                    jae    0x2557
2554  e9 92 00                 jmp    0x25e9
2557  3c a6                    cmp    al, 0xa6
2559  76 03                    jbe    0x255e
255B  e9 8b 00                 jmp    0x25e9
255E  a1 7a c0                 mov    ax, word ptr [0xc07a]
2561  05 28 00                 add    ax, 0x28
2564  99                       cdq    
2565  b9 28 00                 mov    cx, 0x28
2568  f7 f9                    idiv   cx
256A  a2 b6 66                 mov    byte ptr [0x66b6], al
256D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2570  a2 b8 66                 mov    byte ptr [0x66b8], al
2573  a0 b6 66                 mov    al, byte ptr [0x66b6]
2576  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
257A  74 29                    je     0x25a5
257C  a0 b6 66                 mov    al, byte ptr [0x66b6]
257F  a2 b5 66                 mov    byte ptr [0x66b5], al
2582  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2587  a2 b6 66                 mov    byte ptr [0x66b6], al
258A  a0 b6 66                 mov    al, byte ptr [0x66b6]
258D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2591  74 09                    je     0x259c
2593  a0 b6 66                 mov    al, byte ptr [0x66b6]
2596  50                       push   ax
2597  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
259C  a0 b5 66                 mov    al, byte ptr [0x66b5]
259F  50                       push   ax
25A0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
25A5  b0 f8                    mov    al, 0xf8
25A7  50                       push   ax
25A8  a0 62 64                 mov    al, byte ptr [0x6462]
25AB  30 e4                    xor    ah, ah
25AD  ba 0c 00                 mov    dx, 0xc
25B0  f7 e2                    mul    dx
25B2  8b c8                    mov    cx, ax
25B4  a0 b5 66                 mov    al, byte ptr [0x66b5]
25B7  30 e4                    xor    ah, ah
25B9  ba 18 00                 mov    dx, 0x18
25BC  f7 e2                    mul    dx
25BE  8b f8                    mov    di, ax
25C0  03 f9                    add    di, cx
25C2  81 c7 f6 03              add    di, 0x3f6
25C6  1e                       push   ds
25C7  57                       push   di
25C8  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
25CD  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
25D2  a0 b5 66                 mov    al, byte ptr [0x66b5]
25D5  a2 a2 66                 mov    byte ptr [0x66a2], al
25D8  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
25DD  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
25E2  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
25E7  eb 07                    jmp    0x25f0
25E9  b0 00                    mov    al, 0
25EB  50                       push   ax
25EC  0e                       push   cs
25ED  e8 d3 e7                 call   0xdc3
25F0  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
25F5  74 7c                    je     0x2673
25F7  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
25FC  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2602  7e 61                    jle    0x2665
2604  a0 7c 08                 mov    al, byte ptr [0x87c]
2607  30 e4                    xor    ah, ah
2609  05 07 00                 add    ax, 7
260C  8b d0                    mov    dx, ax
260E  a0 7d 08                 mov    al, byte ptr [0x87d]
2611  30 e4                    xor    ah, ah
2613  3b c2                    cmp    ax, dx
2615  7e 4c                    jle    0x2663
2617  a0 7d 08                 mov    al, byte ptr [0x87d]
261A  30 e4                    xor    ah, ah
261C  2d 07 00                 sub    ax, 7
261F  8b d0                    mov    dx, ax
2621  a0 7c 08                 mov    al, byte ptr [0x87c]
2624  30 e4                    xor    ah, ah
2626  3b c2                    cmp    ax, dx
2628  7d 39                    jge    0x2663
262A  a0 7d 08                 mov    al, byte ptr [0x87d]
262D  30 e4                    xor    ah, ah
262F  2d 0b 00                 sub    ax, 0xb
2632  8b d0                    mov    dx, ax
2634  a0 7c 08                 mov    al, byte ptr [0x87c]
2637  30 e4                    xor    ah, ah
2639  3b c2                    cmp    ax, dx
263B  7d 07                    jge    0x2644
263D  80 06 7c 08 04           add    byte ptr [0x87c], 4
2642  eb 0b                    jmp    0x264f
2644  a0 7d 08                 mov    al, byte ptr [0x87d]
2647  30 e4                    xor    ah, ah
2649  2d 07 00                 sub    ax, 7
264C  a2 7c 08                 mov    byte ptr [0x87c], al
264F  a0 7c 08                 mov    al, byte ptr [0x87c]
2652  50                       push   ax
2653  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2658  0e                       push   cs
2659  e8 26 e5                 call   0xb82
265C  b0 ff                    mov    al, 0xff
265E  50                       push   ax
265F  0e                       push   cs
2660  e8 b3 e5                 call   0xc16
2663  eb 0e                    jmp    0x2673
2665  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
266A  75 07                    jne    0x2673
266C  b0 01                    mov    al, 1
266E  50                       push   ax
266F  0e                       push   cs
2670  e8 50 e7                 call   0xdc3
2673  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
2678  74 13                    je     0x268d
267A  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2680  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2686  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
268B  eb 20                    jmp    0x26ad
268D  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2692  75 08                    jne    0x269c
2694  31 c0                    xor    ax, ax
2696  a3 68 c0                 mov    word ptr [0xc068], ax
2699  a3 6a c0                 mov    word ptr [0xc06a], ax
269C  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
26A1  74 0a                    je     0x26ad
26A3  83 06 68 c0 01           add    word ptr [0xc068], 1
26A8  83 16 6a c0 00           adc    word ptr [0xc06a], 0
26AD  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
26B2  75 15                    jne    0x26c9
26B4  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
26B9  75 0e                    jne    0x26c9
26BB  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
26C0  75 07                    jne    0x26c9
26C2  b0 01                    mov    al, 1
26C4  50                       push   ax
26C5  0e                       push   cs
26C6  e8 fa e6                 call   0xdc3
26C9  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
26CE  08 c0                    or     al, al
26D0  74 0b                    je     0x26dd
26D2  0e                       push   cs
26D3  e8 ac e4                 call   0xb82
26D6  b0 ff                    mov    al, 0xff
26D8  50                       push   ax
26D9  0e                       push   cs
26DA  e8 39 e5                 call   0xc16
26DD  a0 98 c0                 mov    al, byte ptr [0xc098]
26E0  30 e4                    xor    ah, ah
26E2  05 20 00                 add    ax, 0x20
26E5  99                       cdq    
26E6  b9 20 00                 mov    cx, 0x20
26E9  f7 f9                    idiv   cx
26EB  92                       xchg   dx, ax
26EC  09 c0                    or     ax, ax
26EE  74 03                    je     0x26f3
26F0  e9 8d 06                 jmp    0x2d80
26F3  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
26F8  74 03                    je     0x26fd
26FA  e9 83 06                 jmp    0x2d80
26FD  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2702  74 03                    je     0x2707
2704  e9 79 06                 jmp    0x2d80
2707  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
270D  7c 03                    jl     0x2712
270F  e9 14 03                 jmp    0x2a26
2712  b8 40 01                 mov    ax, 0x140
2715  f7 26 7c c0              mul    word ptr [0xc07c]
2719  03 06 7a c0              add    ax, word ptr [0xc07a]
271D  c4 3e 2c 98              les    di, ptr [0x982c]
2721  03 f8                    add    di, ax
2723  26 8a 05                 mov    al, byte ptr es:[di]
2726  30 e4                    xor    ah, ah
2728  8b f8                    mov    di, ax
272A  8b f7                    mov    si, di
272C  d1 e7                    shl    di, 1
272E  d1 e7                    shl    di, 1
2730  01 f7                    add    di, si
2732  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2736  a2 b9 66                 mov    byte ptr [0x66b9], al
2739  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
273E  74 03                    je     0x2743
2740  e9 8b 00                 jmp    0x27ce
2743  a0 b5 66                 mov    al, byte ptr [0x66b5]
2746  30 e4                    xor    ah, ah
2748  d1 e0                    shl    ax, 1
274A  50                       push   ax
274B  a0 b9 66                 mov    al, byte ptr [0x66b9]
274E  30 e4                    xor    ah, ah
2750  ba 14 00                 mov    dx, 0x14
2753  f7 e2                    mul    dx
2755  50                       push   ax
2756  bf 25 00                 mov    di, 0x25
2759  b8 23 02                 mov    ax, 0x223
275C  50                       push   ax
275D  57                       push   di
275E  58                       pop    ax
275F  07                       pop    es
2760  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2767  75 06                    jne    0x276f
2769  40                       inc    ax
276A  89 c7                    mov    di, ax
276C  26 c4 05                 les    ax, ptr es:[di]
276F  8c c2                    mov    dx, es
2771  89 c7                    mov    di, ax
2773  8e c2                    mov    es, dx
2775  58                       pop    ax
2776  03 f8                    add    di, ax
2778  58                       pop    ax
2779  03 f8                    add    di, ax
277B  26 80 7d 0b 00           cmp    byte ptr es:[di + 0xb], 0
2780  74 08                    je     0x278a
2782  a0 b9 66                 mov    al, byte ptr [0x66b9]
2785  a2 ba 66                 mov    byte ptr [0x66ba], al
2788  eb 05                    jmp    0x278f
278A  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
278F  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2794  75 35                    jne    0x27cb
2796  a0 b5 66                 mov    al, byte ptr [0x66b5]
2799  a2 a2 66                 mov    byte ptr [0x66a2], al
279C  a0 ba 66                 mov    al, byte ptr [0x66ba]
279F  a2 a3 66                 mov    byte ptr [0x66a3], al
27A2  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
27A7  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
27AC  08 c0                    or     al, al
27AE  74 1b                    je     0x27cb
27B0  bf a2 66                 mov    di, 0x66a2
27B3  1e                       push   ds
27B4  57                       push   di
27B5  bf a8 66                 mov    di, 0x66a8
27B8  1e                       push   ds
27B9  57                       push   di
27BA  b8 06 00                 mov    ax, 6
27BD  50                       push   ax
27BE  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
27C3  b0 00                    mov    al, 0
27C5  50                       push   ax
27C6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27CB  e9 c0 01                 jmp    0x298e
27CE  a0 b9 66                 mov    al, byte ptr [0x66b9]
27D1  a2 a6 66                 mov    byte ptr [0x66a6], al
27D4  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
27D9  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
27DE  74 03                    je     0x27e3
27E0  e9 b2 00                 jmp    0x2895
27E3  a0 b9 66                 mov    al, byte ptr [0x66b9]
27E6  30 e4                    xor    ah, ah
27E8  50                       push   ax
27E9  a0 a7 66                 mov    al, byte ptr [0x66a7]
27EC  30 e4                    xor    ah, ah
27EE  ba 26 00                 mov    dx, 0x26
27F1  f7 e2                    mul    dx
27F3  50                       push   ax
27F4  bf 25 00                 mov    di, 0x25
27F7  b8 23 02                 mov    ax, 0x223
27FA  50                       push   ax
27FB  57                       push   di
27FC  58                       pop    ax
27FD  07                       pop    es
27FE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2805  75 06                    jne    0x280d
2807  40                       inc    ax
2808  89 c7                    mov    di, ax
280A  26 c4 05                 les    ax, ptr es:[di]
280D  8c c2                    mov    dx, es
280F  89 c7                    mov    di, ax
2811  8e c2                    mov    es, dx
2813  58                       pop    ax
2814  03 f8                    add    di, ax
2816  58                       pop    ax
2817  03 f8                    add    di, ax
2819  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
281D  30 e4                    xor    ah, ah
281F  d1 e0                    shl    ax, 1
2821  50                       push   ax
2822  a0 a3 66                 mov    al, byte ptr [0x66a3]
2825  30 e4                    xor    ah, ah
2827  50                       push   ax
2828  a0 a4 66                 mov    al, byte ptr [0x66a4]
282B  30 e4                    xor    ah, ah
282D  ba 26 00                 mov    dx, 0x26
2830  f7 e2                    mul    dx
2832  50                       push   ax
2833  bf 25 00                 mov    di, 0x25
2836  b8 23 02                 mov    ax, 0x223
2839  50                       push   ax
283A  57                       push   di
283B  58                       pop    ax
283C  07                       pop    es
283D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2844  75 06                    jne    0x284c
2846  40                       inc    ax
2847  89 c7                    mov    di, ax
2849  26 c4 05                 les    ax, ptr es:[di]
284C  8c c2                    mov    dx, es
284E  89 c7                    mov    di, ax
2850  8e c2                    mov    es, dx
2852  58                       pop    ax
2853  03 f8                    add    di, ax
2855  58                       pop    ax
2856  03 f8                    add    di, ax
2858  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
285D  30 e4                    xor    ah, ah
285F  ba 50 00                 mov    dx, 0x50
2862  f7 e2                    mul    dx
2864  50                       push   ax
2865  bf 25 00                 mov    di, 0x25
2868  b8 23 02                 mov    ax, 0x223
286B  50                       push   ax
286C  57                       push   di
286D  58                       pop    ax
286E  07                       pop    es
286F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2876  75 06                    jne    0x287e
2878  40                       inc    ax
2879  89 c7                    mov    di, ax
287B  26 c4 05                 les    ax, ptr es:[di]
287E  8c c2                    mov    dx, es
2880  89 c7                    mov    di, ax
2882  8e c2                    mov    es, dx
2884  58                       pop    ax
2885  03 f8                    add    di, ax
2887  58                       pop    ax
2888  03 f8                    add    di, ax
288A  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
288F  a2 bf 66                 mov    byte ptr [0x66bf], al
2892  e9 af 00                 jmp    0x2944
2895  a0 b9 66                 mov    al, byte ptr [0x66b9]
2898  30 e4                    xor    ah, ah
289A  50                       push   ax
289B  a0 a7 66                 mov    al, byte ptr [0x66a7]
289E  30 e4                    xor    ah, ah
28A0  ba 26 00                 mov    dx, 0x26
28A3  f7 e2                    mul    dx
28A5  50                       push   ax
28A6  bf 25 00                 mov    di, 0x25
28A9  b8 23 02                 mov    ax, 0x223
28AC  50                       push   ax
28AD  57                       push   di
28AE  58                       pop    ax
28AF  07                       pop    es
28B0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28B7  75 06                    jne    0x28bf
28B9  40                       inc    ax
28BA  89 c7                    mov    di, ax
28BC  26 c4 05                 les    ax, ptr es:[di]
28BF  8c c2                    mov    dx, es
28C1  89 c7                    mov    di, ax
28C3  8e c2                    mov    es, dx
28C5  58                       pop    ax
28C6  03 f8                    add    di, ax
28C8  58                       pop    ax
28C9  03 f8                    add    di, ax
28CB  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
28CF  30 e4                    xor    ah, ah
28D1  d1 e0                    shl    ax, 1
28D3  50                       push   ax
28D4  a0 a3 66                 mov    al, byte ptr [0x66a3]
28D7  30 e4                    xor    ah, ah
28D9  50                       push   ax
28DA  a0 a4 66                 mov    al, byte ptr [0x66a4]
28DD  30 e4                    xor    ah, ah
28DF  ba 26 00                 mov    dx, 0x26
28E2  f7 e2                    mul    dx
28E4  50                       push   ax
28E5  bf 25 00                 mov    di, 0x25
28E8  b8 23 02                 mov    ax, 0x223
28EB  50                       push   ax
28EC  57                       push   di
28ED  58                       pop    ax
28EE  07                       pop    es
28EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28F6  75 06                    jne    0x28fe
28F8  40                       inc    ax
28F9  89 c7                    mov    di, ax
28FB  26 c4 05                 les    ax, ptr es:[di]
28FE  8c c2                    mov    dx, es
2900  89 c7                    mov    di, ax
2902  8e c2                    mov    es, dx
2904  58                       pop    ax
2905  03 f8                    add    di, ax
2907  58                       pop    ax
2908  03 f8                    add    di, ax
290A  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
290F  30 e4                    xor    ah, ah
2911  ba 4c 00                 mov    dx, 0x4c
2914  f7 e2                    mul    dx
2916  50                       push   ax
2917  bf 25 00                 mov    di, 0x25
291A  b8 23 02                 mov    ax, 0x223
291D  50                       push   ax
291E  57                       push   di
291F  58                       pop    ax
2920  07                       pop    es
2921  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2928  75 06                    jne    0x2930
292A  40                       inc    ax
292B  89 c7                    mov    di, ax
292D  26 c4 05                 les    ax, ptr es:[di]
2930  8c c2                    mov    dx, es
2932  89 c7                    mov    di, ax
2934  8e c2                    mov    es, dx
2936  58                       pop    ax
2937  03 f8                    add    di, ax
2939  58                       pop    ax
293A  03 f8                    add    di, ax
293C  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
2941  a2 bf 66                 mov    byte ptr [0x66bf], al
2944  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2949  76 08                    jbe    0x2953
294B  a0 b9 66                 mov    al, byte ptr [0x66b9]
294E  a2 ba 66                 mov    byte ptr [0x66ba], al
2951  eb 05                    jmp    0x2958
2953  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2958  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
295D  75 2f                    jne    0x298e
295F  a0 ba 66                 mov    al, byte ptr [0x66ba]
2962  a2 a6 66                 mov    byte ptr [0x66a6], al
2965  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
296A  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
296F  08 c0                    or     al, al
2971  74 1b                    je     0x298e
2973  bf a2 66                 mov    di, 0x66a2
2976  1e                       push   ds
2977  57                       push   di
2978  bf a8 66                 mov    di, 0x66a8
297B  1e                       push   ds
297C  57                       push   di
297D  b8 06 00                 mov    ax, 6
2980  50                       push   ax
2981  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2986  b0 00                    mov    al, 0
2988  50                       push   ax
2989  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
298E  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2993  75 31                    jne    0x29c6
2995  a0 b7 66                 mov    al, byte ptr [0x66b7]
2998  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
299C  74 23                    je     0x29c1
299E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
29A3  a2 b6 66                 mov    byte ptr [0x66b6], al
29A6  a0 b6 66                 mov    al, byte ptr [0x66b6]
29A9  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
29AD  74 09                    je     0x29b8
29AF  a0 b6 66                 mov    al, byte ptr [0x66b6]
29B2  50                       push   ax
29B3  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
29B8  a0 b7 66                 mov    al, byte ptr [0x66b7]
29BB  50                       push   ax
29BC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
29C1  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
29C6  a0 b9 66                 mov    al, byte ptr [0x66b9]
29C9  30 e4                    xor    ah, ah
29CB  50                       push   ax
29CC  bf 25 00                 mov    di, 0x25
29CF  b8 23 02                 mov    ax, 0x223
29D2  50                       push   ax
29D3  57                       push   di
29D4  58                       pop    ax
29D5  07                       pop    es
29D6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29DD  75 06                    jne    0x29e5
29DF  40                       inc    ax
29E0  89 c7                    mov    di, ax
29E2  26 c4 05                 les    ax, ptr es:[di]
29E5  8c c2                    mov    dx, es
29E7  89 c7                    mov    di, ax
29E9  8e c2                    mov    es, dx
29EB  58                       pop    ax
29EC  03 f8                    add    di, ax
29EE  26 8a 05                 mov    al, byte ptr es:[di]
29F1  a2 b6 66                 mov    byte ptr [0x66b6], al
29F4  a0 b6 66                 mov    al, byte ptr [0x66b6]
29F7  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
29FB  74 29                    je     0x2a26
29FD  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A00  a2 b7 66                 mov    byte ptr [0x66b7], al
2A03  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2A08  a2 b6 66                 mov    byte ptr [0x66b6], al
2A0B  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A0E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2A12  74 09                    je     0x2a1d
2A14  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A17  50                       push   ax
2A18  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2A1D  a0 b7 66                 mov    al, byte ptr [0x66b7]
2A20  50                       push   ax
2A21  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2A26  a0 7c c0                 mov    al, byte ptr [0xc07c]
2A29  3c aa                    cmp    al, 0xaa
2A2B  73 03                    jae    0x2a30
2A2D  e9 7c 02                 jmp    0x2cac
2A30  3c c5                    cmp    al, 0xc5
2A32  76 03                    jbe    0x2a37
2A34  e9 75 02                 jmp    0x2cac
2A37  ff 36 7a c0              push   word ptr [0xc07a]
2A3B  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2A40  a2 b9 66                 mov    byte ptr [0x66b9], al
2A43  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2A48  75 6a                    jne    0x2ab4
2A4A  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A4D  30 e4                    xor    ah, ah
2A4F  d1 e0                    shl    ax, 1
2A51  8b c8                    mov    cx, ax
2A53  a0 b9 66                 mov    al, byte ptr [0x66b9]
2A56  30 e4                    xor    ah, ah
2A58  ba 14 00                 mov    dx, 0x14
2A5B  f7 e2                    mul    dx
2A5D  8b f8                    mov    di, ax
2A5F  03 f9                    add    di, cx
2A61  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
2A66  74 08                    je     0x2a70
2A68  a0 b9 66                 mov    al, byte ptr [0x66b9]
2A6B  a2 bb 66                 mov    byte ptr [0x66bb], al
2A6E  eb 05                    jmp    0x2a75
2A70  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2A75  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2A7A  75 35                    jne    0x2ab1
2A7C  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A7F  a2 a2 66                 mov    byte ptr [0x66a2], al
2A82  a0 bb 66                 mov    al, byte ptr [0x66bb]
2A85  a2 a3 66                 mov    byte ptr [0x66a3], al
2A88  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2A8D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2A92  08 c0                    or     al, al
2A94  74 1b                    je     0x2ab1
2A96  bf a2 66                 mov    di, 0x66a2
2A99  1e                       push   ds
2A9A  57                       push   di
2A9B  bf a8 66                 mov    di, 0x66a8
2A9E  1e                       push   ds
2A9F  57                       push   di
2AA0  b8 06 00                 mov    ax, 6
2AA3  50                       push   ax
2AA4  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2AA9  b0 00                    mov    al, 0
2AAB  50                       push   ax
2AAC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2AB1  e9 c0 01                 jmp    0x2c74
2AB4  a0 bb 66                 mov    al, byte ptr [0x66bb]
2AB7  a2 a6 66                 mov    byte ptr [0x66a6], al
2ABA  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2ABF  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2AC4  74 03                    je     0x2ac9
2AC6  e9 b2 00                 jmp    0x2b7b
2AC9  a0 b9 66                 mov    al, byte ptr [0x66b9]
2ACC  30 e4                    xor    ah, ah
2ACE  50                       push   ax
2ACF  a0 a7 66                 mov    al, byte ptr [0x66a7]
2AD2  30 e4                    xor    ah, ah
2AD4  ba 26 00                 mov    dx, 0x26
2AD7  f7 e2                    mul    dx
2AD9  50                       push   ax
2ADA  bf 25 00                 mov    di, 0x25
2ADD  b8 23 02                 mov    ax, 0x223
2AE0  50                       push   ax
2AE1  57                       push   di
2AE2  58                       pop    ax
2AE3  07                       pop    es
2AE4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AEB  75 06                    jne    0x2af3
2AED  40                       inc    ax
2AEE  89 c7                    mov    di, ax
2AF0  26 c4 05                 les    ax, ptr es:[di]
2AF3  8c c2                    mov    dx, es
2AF5  89 c7                    mov    di, ax
2AF7  8e c2                    mov    es, dx
2AF9  58                       pop    ax
2AFA  03 f8                    add    di, ax
2AFC  58                       pop    ax
2AFD  03 f8                    add    di, ax
2AFF  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
2B03  30 e4                    xor    ah, ah
2B05  d1 e0                    shl    ax, 1
2B07  50                       push   ax
2B08  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B0B  30 e4                    xor    ah, ah
2B0D  50                       push   ax
2B0E  a0 a4 66                 mov    al, byte ptr [0x66a4]
2B11  30 e4                    xor    ah, ah
2B13  ba 26 00                 mov    dx, 0x26
2B16  f7 e2                    mul    dx
2B18  50                       push   ax
2B19  bf 25 00                 mov    di, 0x25
2B1C  b8 23 02                 mov    ax, 0x223
2B1F  50                       push   ax
2B20  57                       push   di
2B21  58                       pop    ax
2B22  07                       pop    es
2B23  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B2A  75 06                    jne    0x2b32
2B2C  40                       inc    ax
2B2D  89 c7                    mov    di, ax
2B2F  26 c4 05                 les    ax, ptr es:[di]
2B32  8c c2                    mov    dx, es
2B34  89 c7                    mov    di, ax
2B36  8e c2                    mov    es, dx
2B38  58                       pop    ax
2B39  03 f8                    add    di, ax
2B3B  58                       pop    ax
2B3C  03 f8                    add    di, ax
2B3E  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2B43  30 e4                    xor    ah, ah
2B45  ba 50 00                 mov    dx, 0x50
2B48  f7 e2                    mul    dx
2B4A  50                       push   ax
2B4B  bf 25 00                 mov    di, 0x25
2B4E  b8 23 02                 mov    ax, 0x223
2B51  50                       push   ax
2B52  57                       push   di
2B53  58                       pop    ax
2B54  07                       pop    es
2B55  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B5C  75 06                    jne    0x2b64
2B5E  40                       inc    ax
2B5F  89 c7                    mov    di, ax
2B61  26 c4 05                 les    ax, ptr es:[di]
2B64  8c c2                    mov    dx, es
2B66  89 c7                    mov    di, ax
2B68  8e c2                    mov    es, dx
2B6A  58                       pop    ax
2B6B  03 f8                    add    di, ax
2B6D  58                       pop    ax
2B6E  03 f8                    add    di, ax
2B70  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
2B75  a2 bf 66                 mov    byte ptr [0x66bf], al
2B78  e9 af 00                 jmp    0x2c2a
2B7B  a0 b9 66                 mov    al, byte ptr [0x66b9]
2B7E  30 e4                    xor    ah, ah
2B80  50                       push   ax
2B81  a0 a7 66                 mov    al, byte ptr [0x66a7]
2B84  30 e4                    xor    ah, ah
2B86  ba 26 00                 mov    dx, 0x26
2B89  f7 e2                    mul    dx
2B8B  50                       push   ax
2B8C  bf 25 00                 mov    di, 0x25
2B8F  b8 23 02                 mov    ax, 0x223
2B92  50                       push   ax
2B93  57                       push   di
2B94  58                       pop    ax
2B95  07                       pop    es
2B96  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B9D  75 06                    jne    0x2ba5
2B9F  40                       inc    ax
2BA0  89 c7                    mov    di, ax
2BA2  26 c4 05                 les    ax, ptr es:[di]
2BA5  8c c2                    mov    dx, es
2BA7  89 c7                    mov    di, ax
2BA9  8e c2                    mov    es, dx
2BAB  58                       pop    ax
2BAC  03 f8                    add    di, ax
2BAE  58                       pop    ax
2BAF  03 f8                    add    di, ax
2BB1  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
2BB5  30 e4                    xor    ah, ah
2BB7  d1 e0                    shl    ax, 1
2BB9  50                       push   ax
2BBA  a0 a3 66                 mov    al, byte ptr [0x66a3]
2BBD  30 e4                    xor    ah, ah
2BBF  50                       push   ax
2BC0  a0 a4 66                 mov    al, byte ptr [0x66a4]
2BC3  30 e4                    xor    ah, ah
2BC5  ba 26 00                 mov    dx, 0x26
2BC8  f7 e2                    mul    dx
2BCA  50                       push   ax
2BCB  bf 25 00                 mov    di, 0x25
2BCE  b8 23 02                 mov    ax, 0x223
2BD1  50                       push   ax
2BD2  57                       push   di
2BD3  58                       pop    ax
2BD4  07                       pop    es
2BD5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BDC  75 06                    jne    0x2be4
2BDE  40                       inc    ax
2BDF  89 c7                    mov    di, ax
2BE1  26 c4 05                 les    ax, ptr es:[di]
2BE4  8c c2                    mov    dx, es
2BE6  89 c7                    mov    di, ax
2BE8  8e c2                    mov    es, dx
2BEA  58                       pop    ax
2BEB  03 f8                    add    di, ax
2BED  58                       pop    ax
2BEE  03 f8                    add    di, ax
2BF0  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2BF5  30 e4                    xor    ah, ah
2BF7  ba 4c 00                 mov    dx, 0x4c
2BFA  f7 e2                    mul    dx
2BFC  50                       push   ax
2BFD  bf 25 00                 mov    di, 0x25
2C00  b8 23 02                 mov    ax, 0x223
2C03  50                       push   ax
2C04  57                       push   di
2C05  58                       pop    ax
2C06  07                       pop    es
2C07  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C0E  75 06                    jne    0x2c16
2C10  40                       inc    ax
2C11  89 c7                    mov    di, ax
2C13  26 c4 05                 les    ax, ptr es:[di]
2C16  8c c2                    mov    dx, es
2C18  89 c7                    mov    di, ax
2C1A  8e c2                    mov    es, dx
2C1C  58                       pop    ax
2C1D  03 f8                    add    di, ax
2C1F  58                       pop    ax
2C20  03 f8                    add    di, ax
2C22  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
2C27  a2 bf 66                 mov    byte ptr [0x66bf], al
2C2A  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2C2F  76 08                    jbe    0x2c39
2C31  a0 b9 66                 mov    al, byte ptr [0x66b9]
2C34  a2 bb 66                 mov    byte ptr [0x66bb], al
2C37  eb 05                    jmp    0x2c3e
2C39  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2C3E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2C43  75 2f                    jne    0x2c74
2C45  a0 bb 66                 mov    al, byte ptr [0x66bb]
2C48  a2 a6 66                 mov    byte ptr [0x66a6], al
2C4B  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2C50  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2C55  08 c0                    or     al, al
2C57  74 1b                    je     0x2c74
2C59  bf a2 66                 mov    di, 0x66a2
2C5C  1e                       push   ds
2C5D  57                       push   di
2C5E  bf a8 66                 mov    di, 0x66a8
2C61  1e                       push   ds
2C62  57                       push   di
2C63  b8 06 00                 mov    ax, 6
2C66  50                       push   ax
2C67  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2C6C  b0 00                    mov    al, 0
2C6E  50                       push   ax
2C6F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2C74  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2C79  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2C7E  75 2c                    jne    0x2cac
2C80  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
2C85  74 20                    je     0x2ca7
2C87  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2C8C  a2 b6 66                 mov    byte ptr [0x66b6], al
2C8F  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2C94  74 09                    je     0x2c9f
2C96  a0 b6 66                 mov    al, byte ptr [0x66b6]
2C99  50                       push   ax
2C9A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2C9F  b0 04                    mov    al, 4
2CA1  50                       push   ax
2CA2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2CA7  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2CAC  a0 7c c0                 mov    al, byte ptr [0xc07c]
2CAF  3c 90                    cmp    al, 0x90
2CB1  73 03                    jae    0x2cb6
2CB3  e9 ca 00                 jmp    0x2d80
2CB6  3c a7                    cmp    al, 0xa7
2CB8  76 0e                    jbe    0x2cc8
2CBA  3c c6                    cmp    al, 0xc6
2CBC  73 03                    jae    0x2cc1
2CBE  e9 bf 00                 jmp    0x2d80
2CC1  3c c7                    cmp    al, 0xc7
2CC3  76 03                    jbe    0x2cc8
2CC5  e9 b8 00                 jmp    0x2d80
2CC8  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2CCD  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2CD2  75 3e                    jne    0x2d12
2CD4  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2CD9  75 35                    jne    0x2d10
2CDB  a0 b5 66                 mov    al, byte ptr [0x66b5]
2CDE  a2 a2 66                 mov    byte ptr [0x66a2], al
2CE1  a0 ba 66                 mov    al, byte ptr [0x66ba]
2CE4  a2 a3 66                 mov    byte ptr [0x66a3], al
2CE7  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2CEC  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2CF1  08 c0                    or     al, al
2CF3  74 1b                    je     0x2d10
2CF5  bf a2 66                 mov    di, 0x66a2
2CF8  1e                       push   ds
2CF9  57                       push   di
2CFA  bf a8 66                 mov    di, 0x66a8
2CFD  1e                       push   ds
2CFE  57                       push   di
2CFF  b8 06 00                 mov    ax, 6
2D02  50                       push   ax
2D03  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2D08  b0 00                    mov    al, 0
2D0A  50                       push   ax
2D0B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D10  eb 36                    jmp    0x2d48
2D12  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2D17  75 2f                    jne    0x2d48
2D19  a0 ba 66                 mov    al, byte ptr [0x66ba]
2D1C  a2 a6 66                 mov    byte ptr [0x66a6], al
2D1F  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2D24  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2D29  08 c0                    or     al, al
2D2B  74 1b                    je     0x2d48
2D2D  bf a2 66                 mov    di, 0x66a2
2D30  1e                       push   ds
2D31  57                       push   di
2D32  bf a8 66                 mov    di, 0x66a8
2D35  1e                       push   ds
2D36  57                       push   di
2D37  b8 06 00                 mov    ax, 6
2D3A  50                       push   ax
2D3B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2D40  b0 00                    mov    al, 0
2D42  50                       push   ax
2D43  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D48  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2D4D  74 31                    je     0x2d80
2D4F  a0 b7 66                 mov    al, byte ptr [0x66b7]
2D52  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2D56  74 23                    je     0x2d7b
2D58  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2D5D  a2 b6 66                 mov    byte ptr [0x66b6], al
2D60  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D63  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2D67  74 09                    je     0x2d72
2D69  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D6C  50                       push   ax
2D6D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2D72  a0 b5 66                 mov    al, byte ptr [0x66b5]
2D75  50                       push   ax
2D76  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2D7B  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2D80  a0 98 c0                 mov    al, byte ptr [0xc098]
2D83  30 e4                    xor    ah, ah
2D85  40                       inc    ax
2D86  99                       cdq    
2D87  b9 10 00                 mov    cx, 0x10
2D8A  f7 f9                    idiv   cx
2D8C  92                       xchg   dx, ax
2D8D  09 c0                    or     ax, ax
2D8F  74 03                    je     0x2d94
2D91  e9 a1 00                 jmp    0x2e35
2D94  a0 24 a0                 mov    al, byte ptr [0xa024]
2D97  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2D9B  76 66                    jbe    0x2e03
2D9D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2DA2  a0 24 a0                 mov    al, byte ptr [0xa024]
2DA5  a2 25 a0                 mov    byte ptr [0xa025], al
2DA8  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2DAD  74 20                    je     0x2dcf
2DAF  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2DB4  76 19                    jbe    0x2dcf
2DB6  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2DBB  a0 bd 66                 mov    al, byte ptr [0x66bd]
2DBE  30 e4                    xor    ah, ah
2DC0  8b f8                    mov    di, ax
2DC2  d1 e7                    shl    di, 1
2DC4  d1 e7                    shl    di, 1
2DC6  ff 9d d0 8d              lcall  [di - 0x7230]
2DCA  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2DCF  a0 b8 66                 mov    al, byte ptr [0x66b8]
2DD2  a2 b5 66                 mov    byte ptr [0x66b5], al
2DD5  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DD8  a2 a2 66                 mov    byte ptr [0x66a2], al
2DDB  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2DE0  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2DE5  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2DEA  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2DEF  75 12                    jne    0x2e03
2DF1  b0 00                    mov    al, 0
2DF3  50                       push   ax
2DF4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2DF9  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2DFE  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2E03  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2E08  74 2b                    je     0x2e35
2E0A  a0 24 a0                 mov    al, byte ptr [0xa024]
2E0D  30 e4                    xor    ah, ah
2E0F  ba 14 00                 mov    dx, 0x14
2E12  f7 e2                    mul    dx
2E14  8b f8                    mov    di, ax
2E16  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2E1A  50                       push   ax
2E1B  a0 24 a0                 mov    al, byte ptr [0xa024]
2E1E  30 e4                    xor    ah, ah
2E20  ba 14 00                 mov    dx, 0x14
2E23  f7 e2                    mul    dx
2E25  8b f8                    mov    di, ax
2E27  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2E2B  50                       push   ax
2E2C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2E31  fe 06 24 a0              inc    byte ptr [0xa024]
2E35  a0 98 c0                 mov    al, byte ptr [0xc098]
2E38  30 e4                    xor    ah, ah
2E3A  05 13 00                 add    ax, 0x13
2E3D  99                       cdq    
2E3E  b9 20 00                 mov    cx, 0x20
2E41  f7 f9                    idiv   cx
2E43  92                       xchg   dx, ax
2E44  09 c0                    or     ax, ax
2E46  74 03                    je     0x2e4b
2E48  e9 90 00                 jmp    0x2edb
2E4B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2E50  75 03                    jne    0x2e55
2E52  e9 86 00                 jmp    0x2edb
2E55  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2E58  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2E5C  75 6a                    jne    0x2ec8
2E5E  b0 00                    mov    al, 0
2E60  50                       push   ax
2E61  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2E66  c4 3e 30 98              les    di, ptr [0x9830]
2E6A  81 c7 00 5a              add    di, 0x5a00
2E6E  06                       push   es
2E6F  57                       push   di
2E70  b8 00 a0                 mov    ax, 0xa000
2E73  50                       push   ax
2E74  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
2E78  07                       pop    es
2E79  06                       push   es
2E7A  57                       push   di
2E7B  ff 36 be 8f              push   word ptr [0x8fbe]
2E7F  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2E84  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2E89  75 19                    jne    0x2ea4
2E8B  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2E90  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2E95  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2E9A  b0 00                    mov    al, 0
2E9C  50                       push   ax
2E9D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2EA2  eb 22                    jmp    0x2ec6
2EA4  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2EA9  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2EAE  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2EB3  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2EB8  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2EBD  fe 06 6d 66              inc    byte ptr [0x666d]
2EC1  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2EC6  eb 13                    jmp    0x2edb
2EC8  b8 06 00                 mov    ax, 6
2ECB  50                       push   ax
2ECC  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2ED1  50                       push   ax
2ED2  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2ED7  ff 06 ba 8f              inc    word ptr [0x8fba]
2EDB  a0 98 c0                 mov    al, byte ptr [0xc098]
2EDE  30 e4                    xor    ah, ah
2EE0  05 0e 00                 add    ax, 0xe
2EE3  99                       cdq    
2EE4  b9 10 00                 mov    cx, 0x10
2EE7  f7 f9                    idiv   cx
2EE9  92                       xchg   dx, ax
2EEA  09 c0                    or     ax, ax
2EEC  75 65                    jne    0x2f53
2EEE  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2EF3  74 5e                    je     0x2f53
2EF5  a1 7a c0                 mov    ax, word ptr [0xc07a]
2EF8  05 0a 00                 add    ax, 0xa
2EFB  99                       cdq    
2EFC  b9 0a 00                 mov    cx, 0xa
2EFF  f7 f9                    idiv   cx
2F01  a2 b6 66                 mov    byte ptr [0x66b6], al
2F04  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F07  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2F0B  74 46                    je     0x2f53
2F0D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F10  50                       push   ax
2F11  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2F16  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F19  50                       push   ax
2F1A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2F1F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F22  a2 b5 66                 mov    byte ptr [0x66b5], al
2F25  b0 f8                    mov    al, 0xf8
2F27  50                       push   ax
2F28  a0 62 64                 mov    al, byte ptr [0x6462]
2F2B  30 e4                    xor    ah, ah
2F2D  ba 0c 00                 mov    dx, 0xc
2F30  f7 e2                    mul    dx
2F32  8b c8                    mov    cx, ax
2F34  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F37  30 e4                    xor    ah, ah
2F39  ba 18 00                 mov    dx, 0x18
2F3C  f7 e2                    mul    dx
2F3E  8b f8                    mov    di, ax
2F40  03 f9                    add    di, cx
2F42  81 c7 f6 03              add    di, 0x3f6
2F46  1e                       push   ds
2F47  57                       push   di
2F48  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2F4D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F50  a2 b8 66                 mov    byte ptr [0x66b8], al
2F53  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2F58  75 45                    jne    0x2f9f
2F5A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2F5F  75 07                    jne    0x2f68
2F61  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2F66  74 07                    je     0x2f6f
2F68  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2F6D  eb 30                    jmp    0x2f9f
2F6F  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2F74  74 0f                    je     0x2f85
2F76  b0 00                    mov    al, 0
2F78  50                       push   ax
2F79  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2F7E  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2F83  eb 1a                    jmp    0x2f9f
2F85  b8 0a 00                 mov    ax, 0xa
2F88  50                       push   ax
2F89  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2F8E  09 c0                    or     ax, ax
2F90  75 0d                    jne    0x2f9f
2F92  b0 01                    mov    al, 1
2F94  50                       push   ax
2F95  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2F9A  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2F9F  a0 98 c0                 mov    al, byte ptr [0xc098]
2FA2  30 e4                    xor    ah, ah
2FA4  05 0d 00                 add    ax, 0xd
2FA7  99                       cdq    
2FA8  b9 18 00                 mov    cx, 0x18
2FAB  f7 f9                    idiv   cx
2FAD  92                       xchg   dx, ax
2FAE  09 c0                    or     ax, ax
2FB0  74 03                    je     0x2fb5
2FB2  e9 94 01                 jmp    0x3149
2FB5  b8 0a 00                 mov    ax, 0xa
2FB8  50                       push   ax
2FB9  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2FBE  a2 55 aa                 mov    byte ptr [0xaa55], al
2FC1  a0 55 aa                 mov    al, byte ptr [0xaa55]
2FC4  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2FC8  74 eb                    je     0x2fb5
2FCA  a0 55 aa                 mov    al, byte ptr [0xaa55]
2FCD  a2 48 a8                 mov    byte ptr [0xa848], al
2FD0  a0 48 a8                 mov    al, byte ptr [0xa848]
2FD3  50                       push   ax
2FD4  b8 9d 00                 mov    ax, 0x9d
2FD7  50                       push   ax
2FD8  b8 0c 00                 mov    ax, 0xc
2FDB  50                       push   ax
2FDC  0e                       push   cs
2FDD  e8 20 d0                 call   0
2FE0  b8 03 00                 mov    ax, 3
2FE3  50                       push   ax
2FE4  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2FE9  a2 55 aa                 mov    byte ptr [0xaa55], al
2FEC  a0 55 aa                 mov    al, byte ptr [0xaa55]
2FEF  3c 00                    cmp    al, 0
2FF1  75 06                    jne    0x2ff9
2FF3  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
2FF7  eb 12                    jmp    0x300b
2FF9  3c 01                    cmp    al, 1
2FFB  75 06                    jne    0x3003
2FFD  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
3001  eb 08                    jmp    0x300b
3003  3c 02                    cmp    al, 2
3005  75 04                    jne    0x300b
3007  c6 46 ff 00              mov    byte ptr [bp - 1], 0
300B  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
3011  eb 04                    jmp    0x3017
3013  ff 06 3c a8              inc    word ptr [0xa83c]
3017  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
301D  eb 04                    jmp    0x3023
301F  ff 06 3e a8              inc    word ptr [0xa83e]
3023  8a 46 ff                 mov    al, byte ptr [bp - 1]
3026  98                       cwde   
3027  8b d0                    mov    dx, ax
3029  a1 3e a8                 mov    ax, word ptr [0xa83e]
302C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3030  8b f7                    mov    si, di
3032  d1 e7                    shl    di, 1
3034  01 f7                    add    di, si
3036  03 f8                    add    di, ax
3038  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
303C  30 e4                    xor    ah, ah
303E  03 c2                    add    ax, dx
3040  3d 01 00                 cmp    ax, 1
3043  7d 16                    jge    0x305b
3045  a1 3e a8                 mov    ax, word ptr [0xa83e]
3048  8b 3e 3c a8              mov    di, word ptr [0xa83c]
304C  8b f7                    mov    si, di
304E  d1 e7                    shl    di, 1
3050  01 f7                    add    di, si
3052  03 f8                    add    di, ax
3054  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
3059  eb 32                    jmp    0x308d
305B  8a 46 ff                 mov    al, byte ptr [bp - 1]
305E  98                       cwde   
305F  8b d0                    mov    dx, ax
3061  a1 3e a8                 mov    ax, word ptr [0xa83e]
3064  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3068  8b f7                    mov    si, di
306A  d1 e7                    shl    di, 1
306C  01 f7                    add    di, si
306E  03 f8                    add    di, ax
3070  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
3074  30 e4                    xor    ah, ah
3076  03 c2                    add    ax, dx
3078  8a d0                    mov    dl, al
307A  a1 3e a8                 mov    ax, word ptr [0xa83e]
307D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3081  8b f7                    mov    si, di
3083  d1 e7                    shl    di, 1
3085  01 f7                    add    di, si
3087  03 f8                    add    di, ax
3089  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
308D  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
3092  75 8b                    jne    0x301f
3094  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
309A  74 03                    je     0x309f
309C  e9 74 ff                 jmp    0x3013
309F  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
30A5  eb 04                    jmp    0x30ab
30A7  ff 06 3c a8              inc    word ptr [0xa83c]
30AB  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
30B1  eb 04                    jmp    0x30b7
30B3  ff 06 3e a8              inc    word ptr [0xa83e]
30B7  8a 46 ff                 mov    al, byte ptr [bp - 1]
30BA  98                       cwde   
30BB  8b d0                    mov    dx, ax
30BD  a1 3e a8                 mov    ax, word ptr [0xa83e]
30C0  8b 3e 3c a8              mov    di, word ptr [0xa83c]
30C4  8b f7                    mov    si, di
30C6  d1 e7                    shl    di, 1
30C8  01 f7                    add    di, si
30CA  03 f8                    add    di, ax
30CC  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
30D0  30 e4                    xor    ah, ah
30D2  03 c2                    add    ax, dx
30D4  3d 01 00                 cmp    ax, 1
30D7  7d 16                    jge    0x30ef
30D9  a1 3e a8                 mov    ax, word ptr [0xa83e]
30DC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
30E0  8b f7                    mov    si, di
30E2  d1 e7                    shl    di, 1
30E4  01 f7                    add    di, si
30E6  03 f8                    add    di, ax
30E8  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
30ED  eb 32                    jmp    0x3121
30EF  8a 46 ff                 mov    al, byte ptr [bp - 1]
30F2  98                       cwde   
30F3  8b d0                    mov    dx, ax
30F5  a1 3e a8                 mov    ax, word ptr [0xa83e]
30F8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
30FC  8b f7                    mov    si, di
30FE  d1 e7                    shl    di, 1
3100  01 f7                    add    di, si
3102  03 f8                    add    di, ax
3104  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
3108  30 e4                    xor    ah, ah
310A  03 c2                    add    ax, dx
310C  8a d0                    mov    dl, al
310E  a1 3e a8                 mov    ax, word ptr [0xa83e]
3111  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3115  8b f7                    mov    si, di
3117  d1 e7                    shl    di, 1
3119  01 f7                    add    di, si
311B  03 f8                    add    di, ax
311D  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
3121  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
3126  75 8b                    jne    0x30b3
3128  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
312E  74 03                    je     0x3133
3130  e9 74 ff                 jmp    0x30a7
3133  b0 01                    mov    al, 1
3135  50                       push   ax
3136  b0 b7                    mov    al, 0xb7
3138  50                       push   ax
3139  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
313E  b0 c0                    mov    al, 0xc0
3140  50                       push   ax
3141  b0 cf                    mov    al, 0xcf
3143  50                       push   ax
3144  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
3149  a0 97 c0                 mov    al, byte ptr [0xc097]
314C  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3150  74 f7                    je     0x3149
3152  a0 96 c0                 mov    al, byte ptr [0xc096]
3155  a2 97 c0                 mov    byte ptr [0xc097], al
3158  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
315D  75 07                    jne    0x3166
315F  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3164  eb 04                    jmp    0x316a
3166  fe 06 98 c0              inc    byte ptr [0xc098]
316A  e9 85 f2                 jmp    0x23f2
316D  bf 2c bd                 mov    di, 0xbd2c
3170  1e                       push   ds
3171  57                       push   di
3172  bf 2c ba                 mov    di, 0xba2c
3175  1e                       push   ds
3176  57                       push   di
3177  b8 70 02                 mov    ax, 0x270
317A  50                       push   ax
317B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3180  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3185  75 32                    jne    0x31b9
3187  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
318C  50                       push   ax
318D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3192  b0 00                    mov    al, 0
3194  50                       push   ax
3195  8d 7e fe                 lea    di, [bp - 2]
3198  16                       push   ss
3199  57                       push   di
319A  bf 6d 20                 mov    di, 0x206d
319D  0e                       push   cs
319E  57                       push   di
319F  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
31A4  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
31A9  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
31AE  b8 70 02                 mov    ax, 0x270
31B1  50                       push   ax
31B2  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
31B7  eb 09                    jmp    0x31c2
31B9  b8 00 03                 mov    ax, 0x300
31BC  50                       push   ax
31BD  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
31C2  89 ec                    mov    sp, bp
31C4  5d                       pop    bp
31C5  cb                       retf   
31C6  01 01                    add    word ptr [bx + di], ax
31C8  01 01                    add    word ptr [bx + di], ax
31CA  51                       push   cx
31CB  76 fd                    jbe    0x31ca
31CD  87 60 b3                 xchg   word ptr [bx + si - 0x4d], sp
31D0  01 02                    add    word ptr [bp + si], ax
31D2  03 01                    add    ax, word ptr [bx + di]
31D4  02 00                    add    al, byte ptr [bx + si]
31D6  00 00                    add    byte ptr [bx + si], al
31D8  00 00                    add    byte ptr [bx + si], al
31DA  00 00                    add    byte ptr [bx + si], al
31DC  00 00                    add    byte ptr [bx + si], al
31DE  00 00                    add    byte ptr [bx + si], al
31E0  00 00                    add    byte ptr [bx + si], al
31E2  00 00                    add    byte ptr [bx + si], al
31E4  00 00                    add    byte ptr [bx + si], al
31E6  00 65 03                 add    byte ptr [di + 3], ah
31E9  00 00                    add    byte ptr [bx + si], al
31EB  00 00                    add    byte ptr [bx + si], al
31ED  68 01 00                 push   1
31F0  00 00                    add    byte ptr [bx + si], al
31F2  00 00                    add    byte ptr [bx + si], al
31F4  00 00                    add    byte ptr [bx + si], al
31F6  00 00                    add    byte ptr [bx + si], al
31F8  00 00                    add    byte ptr [bx + si], al
31FA  00 66 03                 add    byte ptr [bp + 3], ah
31FD  00 00                    add    byte ptr [bx + si], al
31FF  00 00                    add    byte ptr [bx + si], al
3201  68 01 00                 push   1
3204  00 00                    add    byte ptr [bx + si], al
3206  00 00                    add    byte ptr [bx + si], al
3208  00 00                    add    byte ptr [bx + si], al
320A  00 00                    add    byte ptr [bx + si], al
320C  00 00                    add    byte ptr [bx + si], al
320E  00 67 03                 add    byte ptr [bx + 3], ah
3211  00 00                    add    byte ptr [bx + si], al
3213  00 00                    add    byte ptr [bx + si], al
3215  68 01 00                 push   1
3218  00 00                    add    byte ptr [bx + si], al
321A  00 00                    add    byte ptr [bx + si], al
321C  00 00                    add    byte ptr [bx + si], al
321E  00 00                    add    byte ptr [bx + si], al
3220  00 00                    add    byte ptr [bx + si], al
3222  00 00                    add    byte ptr [bx + si], al
3224  01 02                    add    word ptr [bp + si], ax
3226  03 04                    add    ax, word ptr [si]
3228  05 06 07                 add    ax, 0x706
322B  08 00                    or     byte ptr [bx + si], al
322D  09 00                    or     word ptr [bx + si], ax
322F  0a 0b                    or     cl, byte ptr [bp + di]
3231  0c 0d                    or     al, 0xd
3233  0e                       push   cs
3234  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3237  12 13                    adc    dl, byte ptr [bp + di]
3239  14 15                    adc    al, 0x15
323B  16                       push   ss
323C  17                       pop    ss
323D  18 19                    sbb    byte ptr [bx + di], bl
323F  1a 1b                    sbb    bl, byte ptr [bp + di]
3241  1c 1d                    sbb    al, 0x1d
3243  1e                       push   ds
3244  1f                       pop    ds
3245  20 21                    and    byte ptr [bx + di], ah
3247  22 23                    and    ah, byte ptr [bp + di]
3249  00 00                    add    byte ptr [bx + si], al
324B  00 00                    add    byte ptr [bx + si], al
324D  00 00                    add    byte ptr [bx + si], al
324F  00 00                    add    byte ptr [bx + si], al
3251  00 00                    add    byte ptr [bx + si], al
3253  00 00                    add    byte ptr [bx + si], al
3255  00 00                    add    byte ptr [bx + si], al
3257  00 00                    add    byte ptr [bx + si], al
3259  00 00                    add    byte ptr [bx + si], al
325B  00 00                    add    byte ptr [bx + si], al
325D  00 00                    add    byte ptr [bx + si], al
325F  00 00                    add    byte ptr [bx + si], al
3261  00 00                    add    byte ptr [bx + si], al
3263  00 00                    add    byte ptr [bx + si], al
3265  00 00                    add    byte ptr [bx + si], al
3267  00 00                    add    byte ptr [bx + si], al
3269  00 00                    add    byte ptr [bx + si], al
326B  00 00                    add    byte ptr [bx + si], al
326D  00 00                    add    byte ptr [bx + si], al
326F  00 01                    add    byte ptr [bx + di], al
3271  02 03                    add    al, byte ptr [bp + di]
3273  04 05                    add    al, 5
3275  06                       push   es
3276  07                       pop    es
3277  08 00                    or     byte ptr [bx + si], al
3279  09 00                    or     word ptr [bx + si], ax
327B  0a 0b                    or     cl, byte ptr [bp + di]
327D  0c 0d                    or     al, 0xd
327F  0e                       push   cs
3280  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3283  12 13                    adc    dl, byte ptr [bp + di]
3285  14 15                    adc    al, 0x15
3287  16                       push   ss
3288  17                       pop    ss
3289  18 19                    sbb    byte ptr [bx + di], bl
328B  1a 1b                    sbb    bl, byte ptr [bp + di]
328D  1c 1d                    sbb    al, 0x1d
328F  1e                       push   ds
3290  1f                       pop    ds
3291  20 21                    and    byte ptr [bx + di], ah
3293  22 23                    and    ah, byte ptr [bp + di]
3295  00 00                    add    byte ptr [bx + si], al
3297  00 00                    add    byte ptr [bx + si], al
3299  00 00                    add    byte ptr [bx + si], al
329B  00 00                    add    byte ptr [bx + si], al
329D  00 00                    add    byte ptr [bx + si], al
329F  00 00                    add    byte ptr [bx + si], al
32A1  00 00                    add    byte ptr [bx + si], al
32A3  00 00                    add    byte ptr [bx + si], al
32A5  00 00                    add    byte ptr [bx + si], al
32A7  00 00                    add    byte ptr [bx + si], al
32A9  00 00                    add    byte ptr [bx + si], al
32AB  00 00                    add    byte ptr [bx + si], al
32AD  00 00                    add    byte ptr [bx + si], al
32AF  00 00                    add    byte ptr [bx + si], al
32B1  00 00                    add    byte ptr [bx + si], al
32B3  00 00                    add    byte ptr [bx + si], al
32B5  00 00                    add    byte ptr [bx + si], al
32B7  00 00                    add    byte ptr [bx + si], al
32B9  00 00                    add    byte ptr [bx + si], al
32BB  00 00                    add    byte ptr [bx + si], al
32BD  03 00                    add    ax, word ptr [bx + si]
32BF  03 00                    add    ax, word ptr [bx + si]
32C1  03 00                    add    ax, word ptr [bx + si]
32C3  03 00                    add    ax, word ptr [bx + si]
32C5  03 00                    add    ax, word ptr [bx + si]
32C7  03 00                    add    ax, word ptr [bx + si]
32C9  03 00                    add    ax, word ptr [bx + si]
32CB  03 00                    add    ax, word ptr [bx + si]
32CD  03 00                    add    ax, word ptr [bx + si]
32CF  03 00                    add    ax, word ptr [bx + si]
32D1  03 00                    add    ax, word ptr [bx + si]
32D3  03 00                    add    ax, word ptr [bx + si]
32D5  03 00                    add    ax, word ptr [bx + si]
32D7  03 00                    add    ax, word ptr [bx + si]
32D9  03 00                    add    ax, word ptr [bx + si]
32DB  03 00                    add    ax, word ptr [bx + si]
32DD  23 00                    and    ax, word ptr [bx + si]
32DF  03 00                    add    ax, word ptr [bx + si]
32E1  03 00                    add    ax, word ptr [bx + si]
32E3  23 00                    and    ax, word ptr [bx + si]
32E5  03 00                    add    ax, word ptr [bx + si]
32E7  03 00                    add    ax, word ptr [bx + si]
32E9  03 00                    add    ax, word ptr [bx + si]
32EB  03 00                    add    ax, word ptr [bx + si]
32ED  03 00                    add    ax, word ptr [bx + si]
32EF  03 00                    add    ax, word ptr [bx + si]
32F1  03 00                    add    ax, word ptr [bx + si]
32F3  03 00                    add    ax, word ptr [bx + si]
32F5  03 00                    add    ax, word ptr [bx + si]
32F7  03 00                    add    ax, word ptr [bx + si]
32F9  23 00                    and    ax, word ptr [bx + si]
32FB  03 00                    add    ax, word ptr [bx + si]
32FD  03 00                    add    ax, word ptr [bx + si]
32FF  00 00                    add    byte ptr [bx + si], al
3301  03 00                    add    ax, word ptr [bx + si]
3303  00 00                    add    byte ptr [bx + si], al
3305  03 00                    add    ax, word ptr [bx + si]
3307  03 00                    add    ax, word ptr [bx + si]
3309  03 00                    add    ax, word ptr [bx + si]
330B  03 00                    add    ax, word ptr [bx + si]
330D  03 00                    add    ax, word ptr [bx + si]
330F  03 00                    add    ax, word ptr [bx + si]
3311  03 00                    add    ax, word ptr [bx + si]
3313  03 00                    add    ax, word ptr [bx + si]
3315  03 00                    add    ax, word ptr [bx + si]
3317  03 00                    add    ax, word ptr [bx + si]
3319  03 00                    add    ax, word ptr [bx + si]
331B  03 00                    add    ax, word ptr [bx + si]
331D  03 00                    add    ax, word ptr [bx + si]
331F  03 00                    add    ax, word ptr [bx + si]
3321  03 00                    add    ax, word ptr [bx + si]
3323  03 00                    add    ax, word ptr [bx + si]
3325  03 00                    add    ax, word ptr [bx + si]
3327  03 00                    add    ax, word ptr [bx + si]
3329  03 00                    add    ax, word ptr [bx + si]
332B  03 00                    add    ax, word ptr [bx + si]
332D  03 00                    add    ax, word ptr [bx + si]
332F  03 00                    add    ax, word ptr [bx + si]
3331  03 00                    add    ax, word ptr [bx + si]
3333  03 00                    add    ax, word ptr [bx + si]
3335  03 00                    add    ax, word ptr [bx + si]
3337  03 00                    add    ax, word ptr [bx + si]
3339  03 00                    add    ax, word ptr [bx + si]
333B  03 00                    add    ax, word ptr [bx + si]
333D  03 00                    add    ax, word ptr [bx + si]
333F  03 00                    add    ax, word ptr [bx + si]
3341  03 00                    add    ax, word ptr [bx + si]
3343  03 00                    add    ax, word ptr [bx + si]
3345  00 00                    add    byte ptr [bx + si], al
3347  03 00                    add    ax, word ptr [bx + si]
3349  03 00                    add    ax, word ptr [bx + si]
334B  00 00                    add    byte ptr [bx + si], al
334D  03 00                    add    ax, word ptr [bx + si]
334F  03 00                    add    ax, word ptr [bx + si]
3351  03 00                    add    ax, word ptr [bx + si]
3353  03 00                    add    ax, word ptr [bx + si]
3355  03 00                    add    ax, word ptr [bx + si]
3357  03 00                    add    ax, word ptr [bx + si]
3359  03 00                    add    ax, word ptr [bx + si]
335B  03 00                    add    ax, word ptr [bx + si]
335D  03 00                    add    ax, word ptr [bx + si]
335F  03 00                    add    ax, word ptr [bx + si]
3361  03 00                    add    ax, word ptr [bx + si]
3363  03 00                    add    ax, word ptr [bx + si]
3365  03 00                    add    ax, word ptr [bx + si]
3367  03 00                    add    ax, word ptr [bx + si]
3369  03 00                    add    ax, word ptr [bx + si]
336B  03 00                    add    ax, word ptr [bx + si]
336D  03 00                    add    ax, word ptr [bx + si]
336F  03 00                    add    ax, word ptr [bx + si]
3371  03 00                    add    ax, word ptr [bx + si]
3373  03 00                    add    ax, word ptr [bx + si]
3375  03 00                    add    ax, word ptr [bx + si]
3377  03 00                    add    ax, word ptr [bx + si]
3379  03 00                    add    ax, word ptr [bx + si]
337B  03 00                    add    ax, word ptr [bx + si]
337D  03 00                    add    ax, word ptr [bx + si]
337F  03 00                    add    ax, word ptr [bx + si]
3381  03 00                    add    ax, word ptr [bx + si]
3383  03 00                    add    ax, word ptr [bx + si]
3385  03 00                    add    ax, word ptr [bx + si]
3387  03 00                    add    ax, word ptr [bx + si]
3389  03 00                    add    ax, word ptr [bx + si]
338B  00 00                    add    byte ptr [bx + si], al
338D  03 00                    add    ax, word ptr [bx + si]
338F  03 00                    add    ax, word ptr [bx + si]
3391  03 00                    add    ax, word ptr [bx + si]
3393  00 00                    add    byte ptr [bx + si], al
3395  03 00                    add    ax, word ptr [bx + si]
3397  03 00                    add    ax, word ptr [bx + si]
3399  03 00                    add    ax, word ptr [bx + si]
339B  03 00                    add    ax, word ptr [bx + si]
339D  03 00                    add    ax, word ptr [bx + si]
339F  03 00                    add    ax, word ptr [bx + si]
33A1  03 00                    add    ax, word ptr [bx + si]
33A3  03 00                    add    ax, word ptr [bx + si]
33A5  03 00                    add    ax, word ptr [bx + si]
33A7  03 00                    add    ax, word ptr [bx + si]
33A9  03 00                    add    ax, word ptr [bx + si]
33AB  03 00                    add    ax, word ptr [bx + si]
33AD  03 00                    add    ax, word ptr [bx + si]
33AF  03 00                    add    ax, word ptr [bx + si]
33B1  03 00                    add    ax, word ptr [bx + si]
33B3  03 00                    add    ax, word ptr [bx + si]
33B5  03 00                    add    ax, word ptr [bx + si]
33B7  03 00                    add    ax, word ptr [bx + si]
33B9  03 00                    add    ax, word ptr [bx + si]
33BB  03 00                    add    ax, word ptr [bx + si]
33BD  03 00                    add    ax, word ptr [bx + si]
33BF  03 00                    add    ax, word ptr [bx + si]
33C1  03 00                    add    ax, word ptr [bx + si]
33C3  03 00                    add    ax, word ptr [bx + si]
33C5  03 00                    add    ax, word ptr [bx + si]
33C7  03 00                    add    ax, word ptr [bx + si]
33C9  03 00                    add    ax, word ptr [bx + si]
33CB  03 00                    add    ax, word ptr [bx + si]
33CD  03 00                    add    ax, word ptr [bx + si]
33CF  03 00                    add    ax, word ptr [bx + si]
33D1  00 00                    add    byte ptr [bx + si], al
33D3  03 00                    add    ax, word ptr [bx + si]
33D5  03 00                    add    ax, word ptr [bx + si]
33D7  03 00                    add    ax, word ptr [bx + si]
33D9  03 00                    add    ax, word ptr [bx + si]
33DB  00 00                    add    byte ptr [bx + si], al
33DD  03 00                    add    ax, word ptr [bx + si]
33DF  03 00                    add    ax, word ptr [bx + si]
33E1  03 00                    add    ax, word ptr [bx + si]
33E3  03 00                    add    ax, word ptr [bx + si]
33E5  03 00                    add    ax, word ptr [bx + si]
33E7  03 00                    add    ax, word ptr [bx + si]
33E9  03 00                    add    ax, word ptr [bx + si]
33EB  03 00                    add    ax, word ptr [bx + si]
33ED  03 00                    add    ax, word ptr [bx + si]
33EF  03 00                    add    ax, word ptr [bx + si]
33F1  03 00                    add    ax, word ptr [bx + si]
33F3  03 00                    add    ax, word ptr [bx + si]
33F5  03 00                    add    ax, word ptr [bx + si]
33F7  03 00                    add    ax, word ptr [bx + si]
33F9  03 00                    add    ax, word ptr [bx + si]
33FB  03 00                    add    ax, word ptr [bx + si]
33FD  03 00                    add    ax, word ptr [bx + si]
33FF  03 00                    add    ax, word ptr [bx + si]
3401  03 00                    add    ax, word ptr [bx + si]
3403  03 00                    add    ax, word ptr [bx + si]
3405  03 00                    add    ax, word ptr [bx + si]
3407  03 00                    add    ax, word ptr [bx + si]
3409  03 00                    add    ax, word ptr [bx + si]
340B  03 00                    add    ax, word ptr [bx + si]
340D  03 00                    add    ax, word ptr [bx + si]
340F  03 00                    add    ax, word ptr [bx + si]
3411  03 00                    add    ax, word ptr [bx + si]
3413  03 00                    add    ax, word ptr [bx + si]
3415  03 00                    add    ax, word ptr [bx + si]
3417  00 00                    add    byte ptr [bx + si], al
3419  03 00                    add    ax, word ptr [bx + si]
341B  03 00                    add    ax, word ptr [bx + si]
341D  03 00                    add    ax, word ptr [bx + si]
341F  03 00                    add    ax, word ptr [bx + si]
3421  03 00                    add    ax, word ptr [bx + si]
3423  00 00                    add    byte ptr [bx + si], al
3425  03 00                    add    ax, word ptr [bx + si]
3427  03 00                    add    ax, word ptr [bx + si]
3429  03 00                    add    ax, word ptr [bx + si]
342B  03 00                    add    ax, word ptr [bx + si]
342D  03 00                    add    ax, word ptr [bx + si]
342F  03 00                    add    ax, word ptr [bx + si]
3431  03 00                    add    ax, word ptr [bx + si]
3433  03 00                    add    ax, word ptr [bx + si]
3435  03 00                    add    ax, word ptr [bx + si]
3437  03 00                    add    ax, word ptr [bx + si]
3439  03 00                    add    ax, word ptr [bx + si]
343B  03 00                    add    ax, word ptr [bx + si]
343D  03 00                    add    ax, word ptr [bx + si]
343F  03 00                    add    ax, word ptr [bx + si]
3441  03 00                    add    ax, word ptr [bx + si]
3443  03 00                    add    ax, word ptr [bx + si]
3445  03 00                    add    ax, word ptr [bx + si]
3447  03 00                    add    ax, word ptr [bx + si]
3449  03 00                    add    ax, word ptr [bx + si]
344B  03 00                    add    ax, word ptr [bx + si]
344D  03 00                    add    ax, word ptr [bx + si]
344F  03 00                    add    ax, word ptr [bx + si]
3451  03 00                    add    ax, word ptr [bx + si]
3453  03 00                    add    ax, word ptr [bx + si]
3455  03 00                    add    ax, word ptr [bx + si]
3457  03 00                    add    ax, word ptr [bx + si]
3459  03 00                    add    ax, word ptr [bx + si]
345B  03 00                    add    ax, word ptr [bx + si]
345D  00 00                    add    byte ptr [bx + si], al
345F  02 00                    add    al, byte ptr [bx + si]
3461  02 00                    add    al, byte ptr [bx + si]
3463  02 00                    add    al, byte ptr [bx + si]
3465  02 00                    add    al, byte ptr [bx + si]
3467  02 00                    add    al, byte ptr [bx + si]
3469  02 00                    add    al, byte ptr [bx + si]
346B  00 00                    add    byte ptr [bx + si], al
346D  02 00                    add    al, byte ptr [bx + si]
346F  02 00                    add    al, byte ptr [bx + si]
3471  02 00                    add    al, byte ptr [bx + si]
3473  02 00                    add    al, byte ptr [bx + si]
3475  02 00                    add    al, byte ptr [bx + si]
3477  02 00                    add    al, byte ptr [bx + si]
3479  02 00                    add    al, byte ptr [bx + si]
347B  02 00                    add    al, byte ptr [bx + si]
347D  02 00                    add    al, byte ptr [bx + si]
347F  02 00                    add    al, byte ptr [bx + si]
3481  02 00                    add    al, byte ptr [bx + si]
3483  02 00                    add    al, byte ptr [bx + si]
3485  02 00                    add    al, byte ptr [bx + si]
3487  02 00                    add    al, byte ptr [bx + si]
3489  02 00                    add    al, byte ptr [bx + si]
348B  02 00                    add    al, byte ptr [bx + si]
348D  02 00                    add    al, byte ptr [bx + si]
348F  03 00                    add    ax, word ptr [bx + si]
3491  02 00                    add    al, byte ptr [bx + si]
3493  02 00                    add    al, byte ptr [bx + si]
3495  02 00                    add    al, byte ptr [bx + si]
3497  02 00                    add    al, byte ptr [bx + si]
3499  02 00                    add    al, byte ptr [bx + si]
349B  02 00                    add    al, byte ptr [bx + si]
349D  02 00                    add    al, byte ptr [bx + si]
349F  02 00                    add    al, byte ptr [bx + si]
34A1  02 00                    add    al, byte ptr [bx + si]
34A3  00 00                    add    byte ptr [bx + si], al
34A5  02 00                    add    al, byte ptr [bx + si]
34A7  02 00                    add    al, byte ptr [bx + si]
34A9  23 00                    and    ax, word ptr [bx + si]
34AB  23 00                    and    ax, word ptr [bx + si]
34AD  02 00                    add    al, byte ptr [bx + si]
34AF  02 00                    add    al, byte ptr [bx + si]
34B1  23 00                    and    ax, word ptr [bx + si]
34B3  00 00                    add    byte ptr [bx + si], al
34B5  02 00                    add    al, byte ptr [bx + si]
34B7  02 00                    add    al, byte ptr [bx + si]
34B9  23 00                    and    ax, word ptr [bx + si]
34BB  23 00                    and    ax, word ptr [bx + si]
34BD  23 00                    and    ax, word ptr [bx + si]
34BF  02 00                    add    al, byte ptr [bx + si]
34C1  02 00                    add    al, byte ptr [bx + si]
34C3  23 00                    and    ax, word ptr [bx + si]
34C5  23 00                    and    ax, word ptr [bx + si]
34C7  23 00                    and    ax, word ptr [bx + si]
34C9  23 00                    and    ax, word ptr [bx + si]
34CB  23 00                    and    ax, word ptr [bx + si]
34CD  02 00                    add    al, byte ptr [bx + si]
34CF  23 00                    and    ax, word ptr [bx + si]
34D1  02 00                    add    al, byte ptr [bx + si]
34D3  23 00                    and    ax, word ptr [bx + si]
34D5  23 00                    and    ax, word ptr [bx + si]
34D7  23 00                    and    ax, word ptr [bx + si]
34D9  23 00                    and    ax, word ptr [bx + si]
34DB  02 00                    add    al, byte ptr [bx + si]
34DD  23 00                    and    ax, word ptr [bx + si]
34DF  23 00                    and    ax, word ptr [bx + si]
34E1  23 00                    and    ax, word ptr [bx + si]
34E3  02 00                    add    al, byte ptr [bx + si]
34E5  23 00                    and    ax, word ptr [bx + si]
34E7  23 00                    and    ax, word ptr [bx + si]
34E9  00 00                    add    byte ptr [bx + si], al
34EB  23 00                    and    ax, word ptr [bx + si]
34ED  23 00                    and    ax, word ptr [bx + si]
34EF  02 00                    add    al, byte ptr [bx + si]
34F1  02 00                    add    al, byte ptr [bx + si]
34F3  23 00                    and    ax, word ptr [bx + si]
34F5  23 00                    and    ax, word ptr [bx + si]
34F7  02 00                    add    al, byte ptr [bx + si]
34F9  02 00                    add    al, byte ptr [bx + si]
34FB  00 00                    add    byte ptr [bx + si], al
34FD  02 00                    add    al, byte ptr [bx + si]
34FF  02 00                    add    al, byte ptr [bx + si]
3501  02 00                    add    al, byte ptr [bx + si]
3503  02 00                    add    al, byte ptr [bx + si]
3505  02 00                    add    al, byte ptr [bx + si]
3507  02 00                    add    al, byte ptr [bx + si]
3509  23 00                    and    ax, word ptr [bx + si]
350B  02 00                    add    al, byte ptr [bx + si]
350D  23 00                    and    ax, word ptr [bx + si]
350F  02 00                    add    al, byte ptr [bx + si]
3511  02 00                    add    al, byte ptr [bx + si]
3513  23 00                    and    ax, word ptr [bx + si]
3515  23 00                    and    ax, word ptr [bx + si]
3517  02 00                    add    al, byte ptr [bx + si]
3519  02 00                    add    al, byte ptr [bx + si]
351B  03 00                    add    ax, word ptr [bx + si]
351D  02 00                    add    al, byte ptr [bx + si]
351F  02 00                    add    al, byte ptr [bx + si]
3521  02 00                    add    al, byte ptr [bx + si]
3523  02 00                    add    al, byte ptr [bx + si]
3525  02 00                    add    al, byte ptr [bx + si]
3527  02 00                    add    al, byte ptr [bx + si]
3529  23 00                    and    ax, word ptr [bx + si]
352B  02 00                    add    al, byte ptr [bx + si]
352D  02 00                    add    al, byte ptr [bx + si]
352F  00 00                    add    byte ptr [bx + si], al
3531  03 00                    add    ax, word ptr [bx + si]
3533  03 00                    add    ax, word ptr [bx + si]
3535  03 00                    add    ax, word ptr [bx + si]
3537  03 00                    add    ax, word ptr [bx + si]
3539  03 00                    add    ax, word ptr [bx + si]
353B  02 00                    add    al, byte ptr [bx + si]
353D  03 00                    add    ax, word ptr [bx + si]
353F  03 00                    add    ax, word ptr [bx + si]
3541  03 00                    add    ax, word ptr [bx + si]
3543  00 00                    add    byte ptr [bx + si], al
3545  03 00                    add    ax, word ptr [bx + si]
3547  03 00                    add    ax, word ptr [bx + si]
3549  03 00                    add    ax, word ptr [bx + si]
354B  02 00                    add    al, byte ptr [bx + si]
354D  03 00                    add    ax, word ptr [bx + si]
354F  02 00                    add    al, byte ptr [bx + si]
3551  03 00                    add    ax, word ptr [bx + si]
3553  03 00                    add    ax, word ptr [bx + si]
3555  03 00                    add    ax, word ptr [bx + si]
3557  03 00                    add    ax, word ptr [bx + si]
3559  02 00                    add    al, byte ptr [bx + si]
355B  02 00                    add    al, byte ptr [bx + si]
355D  03 00                    add    ax, word ptr [bx + si]
355F  02 00                    add    al, byte ptr [bx + si]
3561  03 00                    add    ax, word ptr [bx + si]
3563  03 00                    add    ax, word ptr [bx + si]
3565  03 00                    add    ax, word ptr [bx + si]
3567  02 00                    add    al, byte ptr [bx + si]
3569  03 00                    add    ax, word ptr [bx + si]
356B  03 00                    add    ax, word ptr [bx + si]
356D  02 00                    add    al, byte ptr [bx + si]
356F  02 00                    add    al, byte ptr [bx + si]
3571  03 00                    add    ax, word ptr [bx + si]
3573  02 00                    add    al, byte ptr [bx + si]
3575  00 00                    add    byte ptr [bx + si], al
3577  03 00                    add    ax, word ptr [bx + si]
3579  03 00                    add    ax, word ptr [bx + si]
357B  03 00                    add    ax, word ptr [bx + si]
357D  03 00                    add    ax, word ptr [bx + si]
357F  03 00                    add    ax, word ptr [bx + si]
3581  03 00                    add    ax, word ptr [bx + si]
3583  03 00                    add    ax, word ptr [bx + si]
3585  03 00                    add    ax, word ptr [bx + si]
3587  03 00                    add    ax, word ptr [bx + si]
3589  03 00                    add    ax, word ptr [bx + si]
358B  00 00                    add    byte ptr [bx + si], al
358D  03 00                    add    ax, word ptr [bx + si]
358F  03 00                    add    ax, word ptr [bx + si]
3591  03 00                    add    ax, word ptr [bx + si]
3593  03 00                    add    ax, word ptr [bx + si]
3595  03 00                    add    ax, word ptr [bx + si]
3597  03 00                    add    ax, word ptr [bx + si]
3599  03 00                    add    ax, word ptr [bx + si]
359B  03 00                    add    ax, word ptr [bx + si]
359D  03 00                    add    ax, word ptr [bx + si]
359F  03 00                    add    ax, word ptr [bx + si]
35A1  03 00                    add    ax, word ptr [bx + si]
35A3  03 00                    add    ax, word ptr [bx + si]
35A5  03 00                    add    ax, word ptr [bx + si]
35A7  03 00                    add    ax, word ptr [bx + si]
35A9  03 00                    add    ax, word ptr [bx + si]
35AB  03 00                    add    ax, word ptr [bx + si]
35AD  03 00                    add    ax, word ptr [bx + si]
35AF  03 00                    add    ax, word ptr [bx + si]
35B1  03 00                    add    ax, word ptr [bx + si]
35B3  03 00                    add    ax, word ptr [bx + si]
35B5  03 00                    add    ax, word ptr [bx + si]
35B7  03 00                    add    ax, word ptr [bx + si]
35B9  03 00                    add    ax, word ptr [bx + si]
35BB  00 00                    add    byte ptr [bx + si], al
35BD  03 00                    add    ax, word ptr [bx + si]
35BF  03 00                    add    ax, word ptr [bx + si]
35C1  03 00                    add    ax, word ptr [bx + si]
35C3  03 00                    add    ax, word ptr [bx + si]
35C5  03 00                    add    ax, word ptr [bx + si]
35C7  03 00                    add    ax, word ptr [bx + si]
35C9  03 00                    add    ax, word ptr [bx + si]
35CB  03 00                    add    ax, word ptr [bx + si]
35CD  03 00                    add    ax, word ptr [bx + si]
35CF  03 00                    add    ax, word ptr [bx + si]
35D1  03 00                    add    ax, word ptr [bx + si]
35D3  00 00                    add    byte ptr [bx + si], al
35D5  03 00                    add    ax, word ptr [bx + si]
35D7  03 00                    add    ax, word ptr [bx + si]
35D9  03 00                    add    ax, word ptr [bx + si]
35DB  04 00                    add    al, 0
35DD  03 00                    add    ax, word ptr [bx + si]
35DF  03 00                    add    ax, word ptr [bx + si]
35E1  03 00                    add    ax, word ptr [bx + si]
35E3  03 00                    add    ax, word ptr [bx + si]
35E5  03 00                    add    ax, word ptr [bx + si]
35E7  04 00                    add    al, 0
35E9  03 00                    add    ax, word ptr [bx + si]
35EB  03 00                    add    ax, word ptr [bx + si]
35ED  03 00                    add    ax, word ptr [bx + si]
35EF  03 00                    add    ax, word ptr [bx + si]
35F1  03 00                    add    ax, word ptr [bx + si]
35F3  03 00                    add    ax, word ptr [bx + si]
35F5  03 00                    add    ax, word ptr [bx + si]
35F7  03 00                    add    ax, word ptr [bx + si]
35F9  03 00                    add    ax, word ptr [bx + si]
35FB  03 00                    add    ax, word ptr [bx + si]
35FD  03 00                    add    ax, word ptr [bx + si]
35FF  03 00                    add    ax, word ptr [bx + si]
3601  00 00                    add    byte ptr [bx + si], al
3603  03 00                    add    ax, word ptr [bx + si]
3605  03 00                    add    ax, word ptr [bx + si]
3607  03 00                    add    ax, word ptr [bx + si]
3609  03 00                    add    ax, word ptr [bx + si]
360B  03 00                    add    ax, word ptr [bx + si]
360D  03 00                    add    ax, word ptr [bx + si]
360F  03 00                    add    ax, word ptr [bx + si]
3611  03 00                    add    ax, word ptr [bx + si]
3613  03 00                    add    ax, word ptr [bx + si]
3615  03 00                    add    ax, word ptr [bx + si]
3617  03 00                    add    ax, word ptr [bx + si]
3619  03 00                    add    ax, word ptr [bx + si]
361B  00 00                    add    byte ptr [bx + si], al
361D  03 00                    add    ax, word ptr [bx + si]
361F  03 00                    add    ax, word ptr [bx + si]
3621  03 00                    add    ax, word ptr [bx + si]
3623  03 00                    add    ax, word ptr [bx + si]
3625  03 00                    add    ax, word ptr [bx + si]
3627  03 00                    add    ax, word ptr [bx + si]
3629  03 00                    add    ax, word ptr [bx + si]
362B  03 00                    add    ax, word ptr [bx + si]
362D  03 00                    add    ax, word ptr [bx + si]
362F  03 00                    add    ax, word ptr [bx + si]
3631  03 00                    add    ax, word ptr [bx + si]
3633  03 00                    add    ax, word ptr [bx + si]
3635  03 00                    add    ax, word ptr [bx + si]
3637  03 00                    add    ax, word ptr [bx + si]
3639  03 00                    add    ax, word ptr [bx + si]
363B  03 00                    add    ax, word ptr [bx + si]
363D  03 00                    add    ax, word ptr [bx + si]
363F  03 00                    add    ax, word ptr [bx + si]
3641  03 00                    add    ax, word ptr [bx + si]
3643  03 00                    add    ax, word ptr [bx + si]
3645  03 00                    add    ax, word ptr [bx + si]
3647  00 00                    add    byte ptr [bx + si], al
3649  03 00                    add    ax, word ptr [bx + si]
364B  03 00                    add    ax, word ptr [bx + si]
364D  03 00                    add    ax, word ptr [bx + si]
364F  03 00                    add    ax, word ptr [bx + si]
3651  03 00                    add    ax, word ptr [bx + si]
3653  02 00                    add    al, byte ptr [bx + si]
3655  03 00                    add    ax, word ptr [bx + si]
3657  03 00                    add    ax, word ptr [bx + si]
3659  03 00                    add    ax, word ptr [bx + si]
365B  03 00                    add    ax, word ptr [bx + si]
365D  03 00                    add    ax, word ptr [bx + si]
365F  03 00                    add    ax, word ptr [bx + si]
3661  03 00                    add    ax, word ptr [bx + si]
3663  00 00                    add    byte ptr [bx + si], al
3665  03 00                    add    ax, word ptr [bx + si]
3667  03 00                    add    ax, word ptr [bx + si]
3669  03 00                    add    ax, word ptr [bx + si]
366B  02 00                    add    al, byte ptr [bx + si]
366D  03 00                    add    ax, word ptr [bx + si]
366F  02 00                    add    al, byte ptr [bx + si]
3671  02 00                    add    al, byte ptr [bx + si]
3673  03 00                    add    ax, word ptr [bx + si]
3675  03 00                    add    ax, word ptr [bx + si]
3677  03 00                    add    ax, word ptr [bx + si]
3679  03 00                    add    ax, word ptr [bx + si]
367B  03 00                    add    ax, word ptr [bx + si]
367D  03 00                    add    ax, word ptr [bx + si]
367F  03 00                    add    ax, word ptr [bx + si]
3681  03 00                    add    ax, word ptr [bx + si]
3683  03 00                    add    ax, word ptr [bx + si]
3685  03 00                    add    ax, word ptr [bx + si]
3687  03 00                    add    ax, word ptr [bx + si]
3689  03 00                    add    ax, word ptr [bx + si]
368B  03 00                    add    ax, word ptr [bx + si]
368D  00 00                    add    byte ptr [bx + si], al
368F  03 00                    add    ax, word ptr [bx + si]
3691  03 00                    add    ax, word ptr [bx + si]
3693  03 00                    add    ax, word ptr [bx + si]
3695  03 00                    add    ax, word ptr [bx + si]
3697  03 00                    add    ax, word ptr [bx + si]
3699  03 00                    add    ax, word ptr [bx + si]
369B  03 00                    add    ax, word ptr [bx + si]
369D  03 00                    add    ax, word ptr [bx + si]
369F  03 00                    add    ax, word ptr [bx + si]
36A1  03 00                    add    ax, word ptr [bx + si]
36A3  03 00                    add    ax, word ptr [bx + si]
36A5  03 00                    add    ax, word ptr [bx + si]
36A7  03 00                    add    ax, word ptr [bx + si]
36A9  03 00                    add    ax, word ptr [bx + si]
36AB  00 00                    add    byte ptr [bx + si], al
36AD  23 00                    and    ax, word ptr [bx + si]
36AF  03 00                    add    ax, word ptr [bx + si]
36B1  03 00                    add    ax, word ptr [bx + si]
36B3  03 00                    add    ax, word ptr [bx + si]
36B5  03 00                    add    ax, word ptr [bx + si]
36B7  03 00                    add    ax, word ptr [bx + si]
36B9  3e 01 03                 add    word ptr ds:[bp + di], ax
36BC  00 03                    add    byte ptr [bp + di], al
36BE  00 03                    add    byte ptr [bp + di], al
36C0  00 03                    add    byte ptr [bp + di], al
36C2  00 03                    add    byte ptr [bp + di], al
36C4  00 03                    add    byte ptr [bp + di], al
36C6  00 03                    add    byte ptr [bp + di], al
36C8  00 03                    add    byte ptr [bp + di], al
36CA  00 03                    add    byte ptr [bp + di], al
36CC  00 03                    add    byte ptr [bp + di], al
36CE  00 03                    add    byte ptr [bp + di], al
36D0  00 03                    add    byte ptr [bp + di], al
36D2  00 00                    add    byte ptr [bx + si], al
36D4  00 03                    add    byte ptr [bp + di], al
36D6  00 03                    add    byte ptr [bp + di], al
36D8  00 03                    add    byte ptr [bp + di], al
36DA  00 03                    add    byte ptr [bp + di], al
36DC  00 03                    add    byte ptr [bp + di], al
36DE  00 03                    add    byte ptr [bp + di], al
36E0  00 03                    add    byte ptr [bp + di], al
36E2  00 03                    add    byte ptr [bp + di], al
36E4  00 03                    add    byte ptr [bp + di], al
36E6  00 03                    add    byte ptr [bp + di], al
36E8  00 03                    add    byte ptr [bp + di], al
36EA  00 03                    add    byte ptr [bp + di], al
36EC  00 03                    add    byte ptr [bp + di], al
36EE  00 03                    add    byte ptr [bp + di], al
36F0  00 03                    add    byte ptr [bp + di], al
36F2  00 00                    add    byte ptr [bx + si], al
36F4  00 03                    add    byte ptr [bp + di], al
36F6  00 03                    add    byte ptr [bp + di], al
36F8  00 03                    add    byte ptr [bp + di], al
36FA  00 03                    add    byte ptr [bp + di], al
36FC  00 03                    add    byte ptr [bp + di], al
36FE  00 02                    add    byte ptr [bp + si], al
3700  00 03                    add    byte ptr [bp + di], al
3702  00 03                    add    byte ptr [bp + di], al
3704  00 03                    add    byte ptr [bp + di], al
3706  00 03                    add    byte ptr [bp + di], al
3708  00 03                    add    byte ptr [bp + di], al
370A  00 03                    add    byte ptr [bp + di], al
370C  00 03                    add    byte ptr [bp + di], al
370E  00 03                    add    byte ptr [bp + di], al
3710  00 02                    add    byte ptr [bp + si], al
3712  00 02                    add    byte ptr [bp + si], al
3714  00 03                    add    byte ptr [bp + di], al
3716  00 03                    add    byte ptr [bp + di], al
3718  00 00                    add    byte ptr [bx + si], al
371A  00 03                    add    byte ptr [bp + di], al
371C  00 03                    add    byte ptr [bp + di], al
371E  00 03                    add    byte ptr [bp + di], al
3720  00 03                    add    byte ptr [bp + di], al
3722  00 03                    add    byte ptr [bp + di], al
3724  00 03                    add    byte ptr [bp + di], al
3726  00 03                    add    byte ptr [bp + di], al
3728  00 03                    add    byte ptr [bp + di], al
372A  00 03                    add    byte ptr [bp + di], al
372C  00 03                    add    byte ptr [bp + di], al
372E  00 03                    add    byte ptr [bp + di], al
3730  00 03                    add    byte ptr [bp + di], al
3732  00 03                    add    byte ptr [bp + di], al
3734  00 03                    add    byte ptr [bp + di], al
3736  00 03                    add    byte ptr [bp + di], al
3738  00 03                    add    byte ptr [bp + di], al
373A  00 00                    add    byte ptr [bx + si], al
373C  00 03                    add    byte ptr [bp + di], al
373E  00 03                    add    byte ptr [bp + di], al
3740  00 03                    add    byte ptr [bp + di], al
3742  00 03                    add    byte ptr [bp + di], al
3744  00 03                    add    byte ptr [bp + di], al
3746  00 03                    add    byte ptr [bp + di], al
3748  00 03                    add    byte ptr [bp + di], al
374A  00 03                    add    byte ptr [bp + di], al
374C  00 03                    add    byte ptr [bp + di], al
374E  00 03                    add    byte ptr [bp + di], al
3750  00 03                    add    byte ptr [bp + di], al
3752  00 03                    add    byte ptr [bp + di], al
3754  00 03                    add    byte ptr [bp + di], al
3756  00 03                    add    byte ptr [bp + di], al
3758  00 03                    add    byte ptr [bp + di], al
375A  00 03                    add    byte ptr [bp + di], al
375C  00 02                    add    byte ptr [bp + si], al
375E  00 00                    add    byte ptr [bx + si], al
3760  00 03                    add    byte ptr [bp + di], al
3762  00 03                    add    byte ptr [bp + di], al
3764  00 03                    add    byte ptr [bp + di], al
3766  00 03                    add    byte ptr [bp + di], al
3768  00 03                    add    byte ptr [bp + di], al
376A  00 03                    add    byte ptr [bp + di], al
376C  00 03                    add    byte ptr [bp + di], al
376E  00 03                    add    byte ptr [bp + di], al
3770  00 03                    add    byte ptr [bp + di], al
3772  00 03                    add    byte ptr [bp + di], al
3774  00 03                    add    byte ptr [bp + di], al
3776  00 03                    add    byte ptr [bp + di], al
3778  00 03                    add    byte ptr [bp + di], al
377A  00 03                    add    byte ptr [bp + di], al
377C  00 03                    add    byte ptr [bp + di], al
377E  00 23                    add    byte ptr [bp + di], ah
3780  00 03                    add    byte ptr [bp + di], al
3782  00 00                    add    byte ptr [bx + si], al
3784  00 03                    add    byte ptr [bp + di], al
3786  00 03                    add    byte ptr [bp + di], al
3788  00 03                    add    byte ptr [bp + di], al
378A  00 23                    add    byte ptr [bp + di], ah
378C  00 03                    add    byte ptr [bp + di], al
378E  00 03                    add    byte ptr [bp + di], al
3790  00 03                    add    byte ptr [bp + di], al
3792  00 03                    add    byte ptr [bp + di], al
3794  00 03                    add    byte ptr [bp + di], al
3796  00 03                    add    byte ptr [bp + di], al
3798  00 03                    add    byte ptr [bp + di], al
379A  00 03                    add    byte ptr [bp + di], al
379C  00 23                    add    byte ptr [bp + di], ah
379E  00 03                    add    byte ptr [bp + di], al
37A0  00 03                    add    byte ptr [bp + di], al
37A2  00 03                    add    byte ptr [bp + di], al
37A4  00 00                    add    byte ptr [bx + si], al
37A6  00 03                    add    byte ptr [bp + di], al
37A8  00 03                    add    byte ptr [bp + di], al
37AA  00 03                    add    byte ptr [bp + di], al
37AC  00 03                    add    byte ptr [bp + di], al
37AE  00 03                    add    byte ptr [bp + di], al
37B0  00 03                    add    byte ptr [bp + di], al
37B2  00 03                    add    byte ptr [bp + di], al
37B4  00 03                    add    byte ptr [bp + di], al
37B6  00 03                    add    byte ptr [bp + di], al
37B8  00 03                    add    byte ptr [bp + di], al
37BA  00 03                    add    byte ptr [bp + di], al
37BC  00 03                    add    byte ptr [bp + di], al
37BE  00 03                    add    byte ptr [bp + di], al
37C0  00 03                    add    byte ptr [bp + di], al
37C2  00 03                    add    byte ptr [bp + di], al
37C4  00 03                    add    byte ptr [bp + di], al
37C6  00 03                    add    byte ptr [bp + di], al
37C8  00 03                    add    byte ptr [bp + di], al
37CA  00 00                    add    byte ptr [bx + si], al
37CC  00 03                    add    byte ptr [bp + di], al
37CE  00 03                    add    byte ptr [bp + di], al
37D0  00 03                    add    byte ptr [bp + di], al
37D2  00 03                    add    byte ptr [bp + di], al
37D4  00 03                    add    byte ptr [bp + di], al
37D6  00 03                    add    byte ptr [bp + di], al
37D8  00 03                    add    byte ptr [bp + di], al
37DA  00 03                    add    byte ptr [bp + di], al
37DC  00 03                    add    byte ptr [bp + di], al
37DE  00 03                    add    byte ptr [bp + di], al
37E0  00 03                    add    byte ptr [bp + di], al
37E2  00 03                    add    byte ptr [bp + di], al
37E4  00 03                    add    byte ptr [bp + di], al
37E6  00 03                    add    byte ptr [bp + di], al
37E8  00 03                    add    byte ptr [bp + di], al
37EA  00 00                    add    byte ptr [bx + si], al
37EC  00 03                    add    byte ptr [bp + di], al
37EE  00 03                    add    byte ptr [bp + di], al
37F0  00 02                    add    byte ptr [bp + si], al
37F2  00 02                    add    byte ptr [bp + si], al
37F4  00 03                    add    byte ptr [bp + di], al
37F6  00 03                    add    byte ptr [bp + di], al
37F8  00 03                    add    byte ptr [bp + di], al
37FA  00 03                    add    byte ptr [bp + di], al
37FC  00 03                    add    byte ptr [bp + di], al
37FE  00 03                    add    byte ptr [bp + di], al
3800  00 02                    add    byte ptr [bp + si], al
3802  00 03                    add    byte ptr [bp + di], al
3804  00 02                    add    byte ptr [bp + si], al
3806  00 03                    add    byte ptr [bp + di], al
3808  00 03                    add    byte ptr [bp + di], al
380A  00 03                    add    byte ptr [bp + di], al
380C  00 02                    add    byte ptr [bp + si], al
380E  00 03                    add    byte ptr [bp + di], al
3810  00 02                    add    byte ptr [bp + si], al
3812  00 00                    add    byte ptr [bx + si], al
3814  00 03                    add    byte ptr [bp + di], al
3816  00 03                    add    byte ptr [bp + di], al
3818  00 03                    add    byte ptr [bp + di], al
381A  00 03                    add    byte ptr [bp + di], al
381C  00 03                    add    byte ptr [bp + di], al
381E  00 02                    add    byte ptr [bp + si], al
3820  00 03                    add    byte ptr [bp + di], al
3822  00 02                    add    byte ptr [bp + si], al
3824  00 02                    add    byte ptr [bp + si], al
3826  00 02                    add    byte ptr [bp + si], al
3828  00 02                    add    byte ptr [bp + si], al
382A  00 03                    add    byte ptr [bp + di], al
382C  00 02                    add    byte ptr [bp + si], al
382E  00 03                    add    byte ptr [bp + di], al
3830  00 00                    add    byte ptr [bx + si], al
3832  00 03                    add    byte ptr [bp + di], al
3834  00 03                    add    byte ptr [bp + di], al
3836  00 03                    add    byte ptr [bp + di], al
3838  00 03                    add    byte ptr [bp + di], al
383A  00 03                    add    byte ptr [bp + di], al
383C  00 03                    add    byte ptr [bp + di], al
383E  00 03                    add    byte ptr [bp + di], al
3840  00 03                    add    byte ptr [bp + di], al
3842  00 03                    add    byte ptr [bp + di], al
3844  00 03                    add    byte ptr [bp + di], al
3846  00 03                    add    byte ptr [bp + di], al
3848  00 03                    add    byte ptr [bp + di], al
384A  00 03                    add    byte ptr [bp + di], al
384C  00 03                    add    byte ptr [bp + di], al
384E  00 03                    add    byte ptr [bp + di], al
3850  00 43 00                 add    byte ptr [bp + di], al
3853  03 00                    add    ax, word ptr [bx + si]
3855  02 00                    add    al, byte ptr [bx + si]
3857  03 00                    add    ax, word ptr [bx + si]
3859  03 00                    add    ax, word ptr [bx + si]
385B  00 00                    add    byte ptr [bx + si], al
385D  43                       inc    bx
385E  00 03                    add    byte ptr [bp + di], al
3860  00 03                    add    byte ptr [bp + di], al
3862  00 03                    add    byte ptr [bp + di], al
3864  00 03                    add    byte ptr [bp + di], al
3866  00 03                    add    byte ptr [bp + di], al
3868  00 03                    add    byte ptr [bp + di], al
386A  00 03                    add    byte ptr [bp + di], al
386C  00 03                    add    byte ptr [bp + di], al
386E  00 03                    add    byte ptr [bp + di], al
3870  00 02                    add    byte ptr [bp + si], al
3872  00 03                    add    byte ptr [bp + di], al
3874  00 03                    add    byte ptr [bp + di], al
3876  00 00                    add    byte ptr [bx + si], al
3878  00 03                    add    byte ptr [bp + di], al
387A  00 03                    add    byte ptr [bp + di], al
387C  00 03                    add    byte ptr [bp + di], al
387E  00 03                    add    byte ptr [bp + di], al
3880  00 03                    add    byte ptr [bp + di], al
3882  00 03                    add    byte ptr [bp + di], al
3884  00 03                    add    byte ptr [bp + di], al
3886  00 03                    add    byte ptr [bp + di], al
3888  00 03                    add    byte ptr [bp + di], al
388A  00 03                    add    byte ptr [bp + di], al
388C  00 03                    add    byte ptr [bp + di], al
388E  00 03                    add    byte ptr [bp + di], al
3890  00 03                    add    byte ptr [bp + di], al
3892  00 03                    add    byte ptr [bp + di], al
3894  00 03                    add    byte ptr [bp + di], al
3896  00 23                    add    byte ptr [bp + di], ah
3898  00 03                    add    byte ptr [bp + di], al
389A  00 03                    add    byte ptr [bp + di], al
389C  00 03                    add    byte ptr [bp + di], al
389E  00 03                    add    byte ptr [bp + di], al
38A0  00 03                    add    byte ptr [bp + di], al
38A2  00 00                    add    byte ptr [bx + si], al
38A4  00 03                    add    byte ptr [bp + di], al
38A6  00 03                    add    byte ptr [bp + di], al
38A8  00 03                    add    byte ptr [bp + di], al
38AA  00 03                    add    byte ptr [bp + di], al
38AC  00 03                    add    byte ptr [bp + di], al
38AE  00 03                    add    byte ptr [bp + di], al
38B0  00 03                    add    byte ptr [bp + di], al
38B2  00 03                    add    byte ptr [bp + di], al
38B4  00 03                    add    byte ptr [bp + di], al
38B6  00 03                    add    byte ptr [bp + di], al
38B8  00 03                    add    byte ptr [bp + di], al
38BA  00 03                    add    byte ptr [bp + di], al
38BC  00 00                    add    byte ptr [bx + si], al
38BE  00 03                    add    byte ptr [bp + di], al
38C0  00 03                    add    byte ptr [bp + di], al
38C2  00 03                    add    byte ptr [bp + di], al
38C4  00 03                    add    byte ptr [bp + di], al
38C6  00 03                    add    byte ptr [bp + di], al
38C8  00 03                    add    byte ptr [bp + di], al
38CA  00 03                    add    byte ptr [bp + di], al
38CC  00 03                    add    byte ptr [bp + di], al
38CE  00 03                    add    byte ptr [bp + di], al
38D0  00 03                    add    byte ptr [bp + di], al
38D2  00 03                    add    byte ptr [bp + di], al
38D4  00 03                    add    byte ptr [bp + di], al
38D6  00 03                    add    byte ptr [bp + di], al
38D8  00 03                    add    byte ptr [bp + di], al
38DA  00 03                    add    byte ptr [bp + di], al
38DC  00 02                    add    byte ptr [bp + si], al
38DE  00 03                    add    byte ptr [bp + di], al
38E0  00 03                    add    byte ptr [bp + di], al
38E2  00 03                    add    byte ptr [bp + di], al
38E4  00 03                    add    byte ptr [bp + di], al
38E6  00 03                    add    byte ptr [bp + di], al
38E8  00 02                    add    byte ptr [bp + si], al
38EA  00 00                    add    byte ptr [bx + si], al
38EC  00 03                    add    byte ptr [bp + di], al
38EE  00 03                    add    byte ptr [bp + di], al
38F0  00 03                    add    byte ptr [bp + di], al
38F2  00 03                    add    byte ptr [bp + di], al
38F4  00 03                    add    byte ptr [bp + di], al
38F6  00 03                    add    byte ptr [bp + di], al
38F8  00 03                    add    byte ptr [bp + di], al
38FA  00 03                    add    byte ptr [bp + di], al
38FC  00 03                    add    byte ptr [bp + di], al
38FE  00 03                    add    byte ptr [bp + di], al
3900  00 03                    add    byte ptr [bp + di], al
3902  00 00                    add    byte ptr [bx + si], al
3904  00 03                    add    byte ptr [bp + di], al
3906  00 03                    add    byte ptr [bp + di], al
3908  00 03                    add    byte ptr [bp + di], al
390A  00 03                    add    byte ptr [bp + di], al
390C  00 03                    add    byte ptr [bp + di], al
390E  00 03                    add    byte ptr [bp + di], al
3910  00 03                    add    byte ptr [bp + di], al
3912  00 02                    add    byte ptr [bp + si], al
3914  00 03                    add    byte ptr [bp + di], al
3916  00 03                    add    byte ptr [bp + di], al
3918  00 03                    add    byte ptr [bp + di], al
391A  00 03                    add    byte ptr [bp + di], al
391C  00 03                    add    byte ptr [bp + di], al
391E  00 03                    add    byte ptr [bp + di], al
3920  00 03                    add    byte ptr [bp + di], al
3922  00 23                    add    byte ptr [bp + di], ah
3924  00 03                    add    byte ptr [bp + di], al
3926  00 03                    add    byte ptr [bp + di], al
3928  00 03                    add    byte ptr [bp + di], al
392A  00 03                    add    byte ptr [bp + di], al
392C  00 03                    add    byte ptr [bp + di], al
392E  00 23                    add    byte ptr [bp + di], ah
3930  00 03                    add    byte ptr [bp + di], al
3932  00 00                    add    byte ptr [bx + si], al
3934  00 03                    add    byte ptr [bp + di], al
3936  00 03                    add    byte ptr [bp + di], al
3938  00 03                    add    byte ptr [bp + di], al
393A  00 03                    add    byte ptr [bp + di], al
393C  00 03                    add    byte ptr [bp + di], al
393E  00 03                    add    byte ptr [bp + di], al
3940  00 03                    add    byte ptr [bp + di], al
3942  00 03                    add    byte ptr [bp + di], al
3944  00 03                    add    byte ptr [bp + di], al
3946  00 03                    add    byte ptr [bp + di], al
3948  00 00                    add    byte ptr [bx + si], al
394A  00 23                    add    byte ptr [bp + di], ah
394C  00 23                    add    byte ptr [bp + di], ah
394E  00 23                    add    byte ptr [bp + di], ah
3950  00 23                    add    byte ptr [bp + di], ah
3952  00 23                    add    byte ptr [bp + di], ah
3954  00 23                    add    byte ptr [bp + di], ah
3956  00 23                    add    byte ptr [bp + di], ah
3958  00 23                    add    byte ptr [bp + di], ah
395A  00 23                    add    byte ptr [bp + di], ah
395C  00 23                    add    byte ptr [bp + di], ah
395E  00 23                    add    byte ptr [bp + di], ah
3960  00 23                    add    byte ptr [bp + di], ah
3962  00 23                    add    byte ptr [bp + di], ah
3964  00 23                    add    byte ptr [bp + di], ah
3966  00 23                    add    byte ptr [bp + di], ah
3968  00 23                    add    byte ptr [bp + di], ah
396A  00 23                    add    byte ptr [bp + di], ah
396C  00 23                    add    byte ptr [bp + di], ah
396E  00 23                    add    byte ptr [bp + di], ah
3970  00 23                    add    byte ptr [bp + di], ah
3972  00 23                    add    byte ptr [bp + di], ah
3974  00 23                    add    byte ptr [bp + di], ah
3976  00 23                    add    byte ptr [bp + di], ah
3978  00 23                    add    byte ptr [bp + di], ah
397A  00 00                    add    byte ptr [bx + si], al
397C  00 23                    add    byte ptr [bp + di], ah
397E  00 23                    add    byte ptr [bp + di], ah
3980  00 23                    add    byte ptr [bp + di], ah
3982  00 23                    add    byte ptr [bp + di], ah
3984  00 23                    add    byte ptr [bp + di], ah
3986  00 23                    add    byte ptr [bp + di], ah
3988  00 23                    add    byte ptr [bp + di], ah
398A  00 23                    add    byte ptr [bp + di], ah
398C  00 23                    add    byte ptr [bp + di], ah
398E  00 00                    add    byte ptr [bx + si], al
3990  00 03                    add    byte ptr [bp + di], al
3992  00 03                    add    byte ptr [bp + di], al
3994  00 03                    add    byte ptr [bp + di], al
3996  00 03                    add    byte ptr [bp + di], al
3998  00 03                    add    byte ptr [bp + di], al
399A  00 03                    add    byte ptr [bp + di], al
399C  00 03                    add    byte ptr [bp + di], al
399E  00 03                    add    byte ptr [bp + di], al
39A0  00 03                    add    byte ptr [bp + di], al
39A2  00 03                    add    byte ptr [bp + di], al
39A4  00 03                    add    byte ptr [bp + di], al
39A6  00 03                    add    byte ptr [bp + di], al
39A8  00 03                    add    byte ptr [bp + di], al
39AA  00 03                    add    byte ptr [bp + di], al
39AC  00 03                    add    byte ptr [bp + di], al
39AE  00 03                    add    byte ptr [bp + di], al
39B0  00 03                    add    byte ptr [bp + di], al
39B2  00 03                    add    byte ptr [bp + di], al
39B4  00 03                    add    byte ptr [bp + di], al
39B6  00 03                    add    byte ptr [bp + di], al
39B8  00 03                    add    byte ptr [bp + di], al
39BA  00 03                    add    byte ptr [bp + di], al
39BC  00 03                    add    byte ptr [bp + di], al
39BE  00 03                    add    byte ptr [bp + di], al
39C0  00 03                    add    byte ptr [bp + di], al
39C2  00 00                    add    byte ptr [bx + si], al
39C4  00 03                    add    byte ptr [bp + di], al
39C6  00 03                    add    byte ptr [bp + di], al
39C8  00 03                    add    byte ptr [bp + di], al
39CA  00 03                    add    byte ptr [bp + di], al
39CC  00 03                    add    byte ptr [bp + di], al
39CE  00 03                    add    byte ptr [bp + di], al
39D0  00 03                    add    byte ptr [bp + di], al
39D2  00 03                    add    byte ptr [bp + di], al
39D4  00 00                    add    byte ptr [bx + si], al
39D6  00 03                    add    byte ptr [bp + di], al
39D8  00 03                    add    byte ptr [bp + di], al
39DA  00 03                    add    byte ptr [bp + di], al
39DC  00 03                    add    byte ptr [bp + di], al
39DE  00 03                    add    byte ptr [bp + di], al
39E0  00 03                    add    byte ptr [bp + di], al
39E2  00 03                    add    byte ptr [bp + di], al
39E4  00 03                    add    byte ptr [bp + di], al
39E6  00 03                    add    byte ptr [bp + di], al
39E8  00 03                    add    byte ptr [bp + di], al
39EA  00 03                    add    byte ptr [bp + di], al
39EC  00 03                    add    byte ptr [bp + di], al
39EE  00 03                    add    byte ptr [bp + di], al
39F0  00 03                    add    byte ptr [bp + di], al
39F2  00 03                    add    byte ptr [bp + di], al
39F4  00 03                    add    byte ptr [bp + di], al
39F6  00 03                    add    byte ptr [bp + di], al
39F8  00 03                    add    byte ptr [bp + di], al
39FA  00 03                    add    byte ptr [bp + di], al
39FC  00 03                    add    byte ptr [bp + di], al
39FE  00 03                    add    byte ptr [bp + di], al
3A00  00 03                    add    byte ptr [bp + di], al
3A02  00 03                    add    byte ptr [bp + di], al
3A04  00 03                    add    byte ptr [bp + di], al
3A06  00 03                    add    byte ptr [bp + di], al
3A08  00 03                    add    byte ptr [bp + di], al
3A0A  00 00                    add    byte ptr [bx + si], al
3A0C  00 03                    add    byte ptr [bp + di], al
3A0E  00 03                    add    byte ptr [bp + di], al
3A10  00 03                    add    byte ptr [bp + di], al
3A12  00 03                    add    byte ptr [bp + di], al
3A14  00 03                    add    byte ptr [bp + di], al
3A16  00 03                    add    byte ptr [bp + di], al
3A18  00 03                    add    byte ptr [bp + di], al
3A1A  00 00                    add    byte ptr [bx + si], al
3A1C  00 02                    add    byte ptr [bp + si], al
3A1E  00 02                    add    byte ptr [bp + si], al
3A20  00 44 00                 add    byte ptr [si], al
3A23  44                       inc    sp
3A24  00 02                    add    byte ptr [bp + si], al
3A26  00 02                    add    byte ptr [bp + si], al
3A28  00 02                    add    byte ptr [bp + si], al
3A2A  00 02                    add    byte ptr [bp + si], al
3A2C  00 02                    add    byte ptr [bp + si], al
3A2E  00 02                    add    byte ptr [bp + si], al
3A30  00 44 00                 add    byte ptr [si], al
3A33  02 00                    add    al, byte ptr [bx + si]
3A35  44                       inc    sp
3A36  00 02                    add    byte ptr [bp + si], al
3A38  00 03                    add    byte ptr [bp + di], al
3A3A  00 02                    add    byte ptr [bp + si], al
3A3C  00 44 00                 add    byte ptr [si], al
3A3F  02 00                    add    al, byte ptr [bx + si]
3A41  3c 00                    cmp    al, 0
3A43  44                       inc    sp
3A44  00 02                    add    byte ptr [bp + si], al
3A46  00 03                    add    byte ptr [bp + di], al
3A48  00 02                    add    byte ptr [bp + si], al
3A4A  00 02                    add    byte ptr [bp + si], al
3A4C  00 03                    add    byte ptr [bp + di], al
3A4E  00 44 00                 add    byte ptr [si], al
3A51  44                       inc    sp
3A52  00 00                    add    byte ptr [bx + si], al
3A54  00 44 00                 add    byte ptr [si], al
3A57  3c 00                    cmp    al, 0
3A59  03 00                    add    ax, word ptr [bx + si]
3A5B  02 00                    add    al, byte ptr [bx + si]
3A5D  02 00                    add    al, byte ptr [bx + si]
3A5F  02 00                    add    al, byte ptr [bx + si]
3A61  00 00                    add    byte ptr [bx + si], al
3A63  03 00                    add    ax, word ptr [bx + si]
3A65  03 00                    add    ax, word ptr [bx + si]
3A67  03 00                    add    ax, word ptr [bx + si]
3A69  03 00                    add    ax, word ptr [bx + si]
3A6B  03 00                    add    ax, word ptr [bx + si]
3A6D  03 00                    add    ax, word ptr [bx + si]
3A6F  03 00                    add    ax, word ptr [bx + si]
3A71  03 00                    add    ax, word ptr [bx + si]
3A73  03 00                    add    ax, word ptr [bx + si]
3A75  03 00                    add    ax, word ptr [bx + si]
3A77  03 00                    add    ax, word ptr [bx + si]
3A79  03 00                    add    ax, word ptr [bx + si]
3A7B  03 00                    add    ax, word ptr [bx + si]
3A7D  03 00                    add    ax, word ptr [bx + si]
3A7F  03 00                    add    ax, word ptr [bx + si]
3A81  03 00                    add    ax, word ptr [bx + si]
3A83  03 00                    add    ax, word ptr [bx + si]
3A85  03 00                    add    ax, word ptr [bx + si]
3A87  03 00                    add    ax, word ptr [bx + si]
3A89  03 00                    add    ax, word ptr [bx + si]
3A8B  03 00                    add    ax, word ptr [bx + si]
3A8D  03 00                    add    ax, word ptr [bx + si]
3A8F  03 00                    add    ax, word ptr [bx + si]
3A91  03 00                    add    ax, word ptr [bx + si]
3A93  03 00                    add    ax, word ptr [bx + si]
3A95  03 00                    add    ax, word ptr [bx + si]
3A97  03 00                    add    ax, word ptr [bx + si]
3A99  03 00                    add    ax, word ptr [bx + si]
3A9B  00 00                    add    byte ptr [bx + si], al
3A9D  03 00                    add    ax, word ptr [bx + si]
3A9F  03 00                    add    ax, word ptr [bx + si]
3AA1  03 00                    add    ax, word ptr [bx + si]
3AA3  03 00                    add    ax, word ptr [bx + si]
3AA5  03 00                    add    ax, word ptr [bx + si]
3AA7  00 00                    add    byte ptr [bx + si], al
3AA9  03 00                    add    ax, word ptr [bx + si]
3AAB  03 00                    add    ax, word ptr [bx + si]
3AAD  03 00                    add    ax, word ptr [bx + si]
3AAF  03 00                    add    ax, word ptr [bx + si]
3AB1  03 00                    add    ax, word ptr [bx + si]
3AB3  03 00                    add    ax, word ptr [bx + si]
3AB5  03 00                    add    ax, word ptr [bx + si]
3AB7  03 00                    add    ax, word ptr [bx + si]
3AB9  03 00                    add    ax, word ptr [bx + si]
3ABB  03 00                    add    ax, word ptr [bx + si]
3ABD  03 00                    add    ax, word ptr [bx + si]
3ABF  03 00                    add    ax, word ptr [bx + si]
3AC1  03 00                    add    ax, word ptr [bx + si]
3AC3  03 00                    add    ax, word ptr [bx + si]
3AC5  03 00                    add    ax, word ptr [bx + si]
3AC7  03 00                    add    ax, word ptr [bx + si]
3AC9  03 00                    add    ax, word ptr [bx + si]
3ACB  03 00                    add    ax, word ptr [bx + si]
3ACD  03 00                    add    ax, word ptr [bx + si]
3ACF  03 00                    add    ax, word ptr [bx + si]
3AD1  03 00                    add    ax, word ptr [bx + si]
3AD3  03 00                    add    ax, word ptr [bx + si]
3AD5  03 00                    add    ax, word ptr [bx + si]
3AD7  03 00                    add    ax, word ptr [bx + si]
3AD9  03 00                    add    ax, word ptr [bx + si]
3ADB  03 00                    add    ax, word ptr [bx + si]
3ADD  03 00                    add    ax, word ptr [bx + si]
3ADF  03 00                    add    ax, word ptr [bx + si]
3AE1  03 00                    add    ax, word ptr [bx + si]
3AE3  00 00                    add    byte ptr [bx + si], al
3AE5  03 00                    add    ax, word ptr [bx + si]
3AE7  03 00                    add    ax, word ptr [bx + si]
3AE9  03 00                    add    ax, word ptr [bx + si]
3AEB  03 00                    add    ax, word ptr [bx + si]
3AED  00 00                    add    byte ptr [bx + si], al
3AEF  03 00                    add    ax, word ptr [bx + si]
3AF1  03 00                    add    ax, word ptr [bx + si]
3AF3  03 00                    add    ax, word ptr [bx + si]
3AF5  03 00                    add    ax, word ptr [bx + si]
3AF7  03 00                    add    ax, word ptr [bx + si]
3AF9  03 00                    add    ax, word ptr [bx + si]
3AFB  03 00                    add    ax, word ptr [bx + si]
3AFD  03 00                    add    ax, word ptr [bx + si]
3AFF  03 00                    add    ax, word ptr [bx + si]
3B01  03 00                    add    ax, word ptr [bx + si]
3B03  03 00                    add    ax, word ptr [bx + si]
3B05  03 00                    add    ax, word ptr [bx + si]
3B07  03 00                    add    ax, word ptr [bx + si]
3B09  03 00                    add    ax, word ptr [bx + si]
3B0B  03 00                    add    ax, word ptr [bx + si]
3B0D  02 00                    add    al, byte ptr [bx + si]
3B0F  03 00                    add    ax, word ptr [bx + si]
3B11  03 00                    add    ax, word ptr [bx + si]
3B13  03 00                    add    ax, word ptr [bx + si]
3B15  03 00                    add    ax, word ptr [bx + si]
3B17  03 00                    add    ax, word ptr [bx + si]
3B19  02 00                    add    al, byte ptr [bx + si]
3B1B  03 00                    add    ax, word ptr [bx + si]
3B1D  03 00                    add    ax, word ptr [bx + si]
3B1F  03 00                    add    ax, word ptr [bx + si]
3B21  03 00                    add    ax, word ptr [bx + si]
3B23  03 00                    add    ax, word ptr [bx + si]
3B25  03 00                    add    ax, word ptr [bx + si]
3B27  03 00                    add    ax, word ptr [bx + si]
3B29  03 00                    add    ax, word ptr [bx + si]
3B2B  00 00                    add    byte ptr [bx + si], al
3B2D  3f                       aas    
3B2E  01 03                    add    word ptr [bp + di], ax
3B30  00 03                    add    byte ptr [bp + di], al
3B32  00 00                    add    byte ptr [bx + si], al
3B34  00 02                    add    byte ptr [bp + si], al
3B36  00 02                    add    byte ptr [bp + si], al
3B38  00 02                    add    byte ptr [bp + si], al
3B3A  00 02                    add    byte ptr [bp + si], al
3B3C  00 02                    add    byte ptr [bp + si], al
3B3E  00 02                    add    byte ptr [bp + si], al
3B40  00 02                    add    byte ptr [bp + si], al
3B42  00 02                    add    byte ptr [bp + si], al
3B44  00 03                    add    byte ptr [bp + di], al
3B46  00 02                    add    byte ptr [bp + si], al
3B48  00 02                    add    byte ptr [bp + si], al
3B4A  00 02                    add    byte ptr [bp + si], al
3B4C  00 02                    add    byte ptr [bp + si], al
3B4E  00 02                    add    byte ptr [bp + si], al
3B50  00 02                    add    byte ptr [bp + si], al
3B52  00 23                    add    byte ptr [bp + di], ah
3B54  00 02                    add    byte ptr [bp + si], al
3B56  00 02                    add    byte ptr [bp + si], al
3B58  00 02                    add    byte ptr [bp + si], al
3B5A  00 02                    add    byte ptr [bp + si], al
3B5C  00 02                    add    byte ptr [bp + si], al
3B5E  00 23                    add    byte ptr [bp + di], ah
3B60  00 02                    add    byte ptr [bp + si], al
3B62  00 02                    add    byte ptr [bp + si], al
3B64  00 02                    add    byte ptr [bp + si], al
3B66  00 02                    add    byte ptr [bp + si], al
3B68  00 02                    add    byte ptr [bp + si], al
3B6A  00 02                    add    byte ptr [bp + si], al
3B6C  00 02                    add    byte ptr [bp + si], al
3B6E  00 02                    add    byte ptr [bp + si], al
3B70  00 3f                    add    byte ptr [bx], bh
3B72  01 00                    add    word ptr [bx + si], ax
3B74  00 02                    add    byte ptr [bp + si], al
3B76  00 03                    add    byte ptr [bp + di], al
3B78  00 00                    add    byte ptr [bx + si], al
3B7A  00 03                    add    byte ptr [bp + di], al
3B7C  00 03                    add    byte ptr [bp + di], al
3B7E  00 03                    add    byte ptr [bp + di], al
3B80  00 03                    add    byte ptr [bp + di], al
3B82  00 03                    add    byte ptr [bp + di], al
3B84  00 03                    add    byte ptr [bp + di], al
3B86  00 03                    add    byte ptr [bp + di], al
3B88  00 03                    add    byte ptr [bp + di], al
3B8A  00 03                    add    byte ptr [bp + di], al
3B8C  00 03                    add    byte ptr [bp + di], al
3B8E  00 03                    add    byte ptr [bp + di], al
3B90  00 03                    add    byte ptr [bp + di], al
3B92  00 03                    add    byte ptr [bp + di], al
3B94  00 03                    add    byte ptr [bp + di], al
3B96  00 03                    add    byte ptr [bp + di], al
3B98  00 03                    add    byte ptr [bp + di], al
3B9A  00 03                    add    byte ptr [bp + di], al
3B9C  00 03                    add    byte ptr [bp + di], al
3B9E  00 03                    add    byte ptr [bp + di], al
3BA0  00 03                    add    byte ptr [bp + di], al
3BA2  00 03                    add    byte ptr [bp + di], al
3BA4  00 03                    add    byte ptr [bp + di], al
3BA6  00 03                    add    byte ptr [bp + di], al
3BA8  00 03                    add    byte ptr [bp + di], al
3BAA  00 03                    add    byte ptr [bp + di], al
3BAC  00 03                    add    byte ptr [bp + di], al
3BAE  00 03                    add    byte ptr [bp + di], al
3BB0  00 03                    add    byte ptr [bp + di], al
3BB2  00 03                    add    byte ptr [bp + di], al
3BB4  00 03                    add    byte ptr [bp + di], al
3BB6  00 03                    add    byte ptr [bp + di], al
3BB8  00 03                    add    byte ptr [bp + di], al
3BBA  00 00                    add    byte ptr [bx + si], al
3BBC  00 03                    add    byte ptr [bp + di], al
3BBE  00 00                    add    byte ptr [bx + si], al
3BC0  00 02                    add    byte ptr [bp + si], al
3BC2  00 02                    add    byte ptr [bp + si], al
3BC4  00 02                    add    byte ptr [bp + si], al
3BC6  00 02                    add    byte ptr [bp + si], al
3BC8  00 02                    add    byte ptr [bp + si], al
3BCA  00 02                    add    byte ptr [bp + si], al
3BCC  00 02                    add    byte ptr [bp + si], al
3BCE  00 02                    add    byte ptr [bp + si], al
3BD0  00 02                    add    byte ptr [bp + si], al
3BD2  00 02                    add    byte ptr [bp + si], al
3BD4  00 02                    add    byte ptr [bp + si], al
3BD6  00 02                    add    byte ptr [bp + si], al
3BD8  00 02                    add    byte ptr [bp + si], al
3BDA  00 02                    add    byte ptr [bp + si], al
3BDC  00 02                    add    byte ptr [bp + si], al
3BDE  00 02                    add    byte ptr [bp + si], al
3BE0  00 02                    add    byte ptr [bp + si], al
3BE2  00 02                    add    byte ptr [bp + si], al
3BE4  00 02                    add    byte ptr [bp + si], al
3BE6  00 02                    add    byte ptr [bp + si], al
3BE8  00 02                    add    byte ptr [bp + si], al
3BEA  00 02                    add    byte ptr [bp + si], al
3BEC  00 02                    add    byte ptr [bp + si], al
3BEE  00 02                    add    byte ptr [bp + si], al
3BF0  00 02                    add    byte ptr [bp + si], al
3BF2  00 02                    add    byte ptr [bp + si], al
3BF4  00 02                    add    byte ptr [bp + si], al
3BF6  00 02                    add    byte ptr [bp + si], al
3BF8  00 02                    add    byte ptr [bp + si], al
3BFA  00 02                    add    byte ptr [bp + si], al
3BFC  00 02                    add    byte ptr [bp + si], al
3BFE  00 02                    add    byte ptr [bp + si], al
3C00  00 02                    add    byte ptr [bp + si], al
3C02  00 00                    add    byte ptr [bx + si], al
3C04  00 00                    add    byte ptr [bx + si], al
3C06  00 00                    add    byte ptr [bx + si], al
3C08  00 00                    add    byte ptr [bx + si], al
3C0A  00 00                    add    byte ptr [bx + si], al
3C0C  00 00                    add    byte ptr [bx + si], al
3C0E  00 00                    add    byte ptr [bx + si], al
3C10  00 00                    add    byte ptr [bx + si], al
3C12  00 00                    add    byte ptr [bx + si], al
3C14  00 00                    add    byte ptr [bx + si], al
3C16  00 00                    add    byte ptr [bx + si], al
3C18  00 00                    add    byte ptr [bx + si], al
3C1A  00 00                    add    byte ptr [bx + si], al
3C1C  00 00                    add    byte ptr [bx + si], al
3C1E  00 00                    add    byte ptr [bx + si], al
3C20  00 00                    add    byte ptr [bx + si], al
3C22  00 00                    add    byte ptr [bx + si], al
3C24  00 00                    add    byte ptr [bx + si], al
3C26  00 00                    add    byte ptr [bx + si], al
3C28  00 00                    add    byte ptr [bx + si], al
3C2A  00 00                    add    byte ptr [bx + si], al
3C2C  00 00                    add    byte ptr [bx + si], al
3C2E  00 00                    add    byte ptr [bx + si], al
3C30  00 00                    add    byte ptr [bx + si], al
3C32  00 00                    add    byte ptr [bx + si], al
3C34  00 00                    add    byte ptr [bx + si], al
3C36  00 00                    add    byte ptr [bx + si], al
3C38  00 00                    add    byte ptr [bx + si], al
3C3A  00 00                    add    byte ptr [bx + si], al
3C3C  00 00                    add    byte ptr [bx + si], al
3C3E  00 00                    add    byte ptr [bx + si], al
3C40  00 00                    add    byte ptr [bx + si], al
3C42  00 00                    add    byte ptr [bx + si], al
3C44  00 00                    add    byte ptr [bx + si], al
3C46  00 00                    add    byte ptr [bx + si], al
3C48  00 00                    add    byte ptr [bx + si], al
3C4A  00 00                    add    byte ptr [bx + si], al
3C4C  00 00                    add    byte ptr [bx + si], al
3C4E  01 02                    add    word ptr [bp + si], ax
3C50  03 04                    add    ax, word ptr [si]
3C52  05 06 07                 add    ax, 0x706
3C55  08 00                    or     byte ptr [bx + si], al
3C57  09 00                    or     word ptr [bx + si], ax
3C59  0a 0b                    or     cl, byte ptr [bp + di]
3C5B  0c 0d                    or     al, 0xd
3C5D  0e                       push   cs
3C5E  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3C61  12 13                    adc    dl, byte ptr [bp + di]
3C63  14 15                    adc    al, 0x15
3C65  16                       push   ss
3C66  17                       pop    ss
3C67  18 19                    sbb    byte ptr [bx + di], bl
3C69  1a 1b                    sbb    bl, byte ptr [bp + di]
3C6B  1c 1d                    sbb    al, 0x1d
3C6D  1e                       push   ds
3C6E  1f                       pop    ds
3C6F  20 21                    and    byte ptr [bx + di], ah
3C71  22 23                    and    ah, byte ptr [bp + di]
3C73  00 00                    add    byte ptr [bx + si], al
3C75  00 00                    add    byte ptr [bx + si], al
3C77  00 00                    add    byte ptr [bx + si], al
3C79  00 00                    add    byte ptr [bx + si], al
3C7B  00 00                    add    byte ptr [bx + si], al
3C7D  00 00                    add    byte ptr [bx + si], al
3C7F  00 00                    add    byte ptr [bx + si], al
3C81  00 00                    add    byte ptr [bx + si], al
3C83  00 00                    add    byte ptr [bx + si], al
3C85  00 00                    add    byte ptr [bx + si], al
3C87  00 00                    add    byte ptr [bx + si], al
3C89  00 00                    add    byte ptr [bx + si], al
3C8B  00 00                    add    byte ptr [bx + si], al
3C8D  00 00                    add    byte ptr [bx + si], al
3C8F  00 00                    add    byte ptr [bx + si], al
3C91  00 00                    add    byte ptr [bx + si], al
3C93  00 00                    add    byte ptr [bx + si], al
3C95  00 00                    add    byte ptr [bx + si], al
3C97  00 00                    add    byte ptr [bx + si], al
3C99  00 00                    add    byte ptr [bx + si], al
3C9B  00 00                    add    byte ptr [bx + si], al
3C9D  00 00                    add    byte ptr [bx + si], al
3C9F  00 00                    add    byte ptr [bx + si], al
3CA1  00 00                    add    byte ptr [bx + si], al
3CA3  00 00                    add    byte ptr [bx + si], al
3CA5  00 00                    add    byte ptr [bx + si], al
3CA7  00 00                    add    byte ptr [bx + si], al
3CA9  00 00                    add    byte ptr [bx + si], al
3CAB  00 00                    add    byte ptr [bx + si], al
3CAD  00 00                    add    byte ptr [bx + si], al
3CAF  00 00                    add    byte ptr [bx + si], al
3CB1  00 00                    add    byte ptr [bx + si], al
3CB3  00 00                    add    byte ptr [bx + si], al
3CB5  00 00                    add    byte ptr [bx + si], al
3CB7  00 00                    add    byte ptr [bx + si], al
3CB9  00 00                    add    byte ptr [bx + si], al
3CBB  00 00                    add    byte ptr [bx + si], al
3CBD  00 00                    add    byte ptr [bx + si], al
3CBF  00 00                    add    byte ptr [bx + si], al
3CC1  00 00                    add    byte ptr [bx + si], al
3CC3  00 00                    add    byte ptr [bx + si], al
3CC5  00 00                    add    byte ptr [bx + si], al
3CC7  00 00                    add    byte ptr [bx + si], al
3CC9  00 00                    add    byte ptr [bx + si], al
3CCB  00 00                    add    byte ptr [bx + si], al
3CCD  00 00                    add    byte ptr [bx + si], al
3CCF  00 00                    add    byte ptr [bx + si], al
3CD1  00 00                    add    byte ptr [bx + si], al
3CD3  00 00                    add    byte ptr [bx + si], al
3CD5  00 00                    add    byte ptr [bx + si], al
3CD7  00 00                    add    byte ptr [bx + si], al
3CD9  00 00                    add    byte ptr [bx + si], al
3CDB  00 00                    add    byte ptr [bx + si], al
3CDD  00 00                    add    byte ptr [bx + si], al
3CDF  00 00                    add    byte ptr [bx + si], al
3CE1  00 00                    add    byte ptr [bx + si], al
3CE3  00 00                    add    byte ptr [bx + si], al
3CE5  00 00                    add    byte ptr [bx + si], al
3CE7  00 00                    add    byte ptr [bx + si], al
3CE9  00 00                    add    byte ptr [bx + si], al
3CEB  00 00                    add    byte ptr [bx + si], al
3CED  00 00                    add    byte ptr [bx + si], al
3CEF  00 00                    add    byte ptr [bx + si], al
3CF1  00 00                    add    byte ptr [bx + si], al
3CF3  00 00                    add    byte ptr [bx + si], al
3CF5  00 00                    add    byte ptr [bx + si], al
3CF7  00 00                    add    byte ptr [bx + si], al
3CF9  00 00                    add    byte ptr [bx + si], al
3CFB  00 00                    add    byte ptr [bx + si], al
3CFD  00 00                    add    byte ptr [bx + si], al
3CFF  00 00                    add    byte ptr [bx + si], al
3D01  00 00                    add    byte ptr [bx + si], al
3D03  00 00                    add    byte ptr [bx + si], al
3D05  00 00                    add    byte ptr [bx + si], al
3D07  00 00                    add    byte ptr [bx + si], al
3D09  00 00                    add    byte ptr [bx + si], al
3D0B  00 00                    add    byte ptr [bx + si], al
3D0D  00 00                    add    byte ptr [bx + si], al
3D0F  00 00                    add    byte ptr [bx + si], al
3D11  00 00                    add    byte ptr [bx + si], al
3D13  00 00                    add    byte ptr [bx + si], al
3D15  00 00                    add    byte ptr [bx + si], al
3D17  00 00                    add    byte ptr [bx + si], al
3D19  00 00                    add    byte ptr [bx + si], al
3D1B  00 00                    add    byte ptr [bx + si], al
3D1D  00 00                    add    byte ptr [bx + si], al
3D1F  00 00                    add    byte ptr [bx + si], al
3D21  00 00                    add    byte ptr [bx + si], al
3D23  00 00                    add    byte ptr [bx + si], al
3D25  00 00                    add    byte ptr [bx + si], al
3D27  00 00                    add    byte ptr [bx + si], al
3D29  00 00                    add    byte ptr [bx + si], al
3D2B  00 00                    add    byte ptr [bx + si], al
3D2D  00 00                    add    byte ptr [bx + si], al
3D2F  00 00                    add    byte ptr [bx + si], al
3D31  00 00                    add    byte ptr [bx + si], al
3D33  00 00                    add    byte ptr [bx + si], al
3D35  00 00                    add    byte ptr [bx + si], al
3D37  00 00                    add    byte ptr [bx + si], al
3D39  00 00                    add    byte ptr [bx + si], al
3D3B  00 00                    add    byte ptr [bx + si], al
3D3D  00 00                    add    byte ptr [bx + si], al
3D3F  00 00                    add    byte ptr [bx + si], al
3D41  00 00                    add    byte ptr [bx + si], al
3D43  00 00                    add    byte ptr [bx + si], al
3D45  00 00                    add    byte ptr [bx + si], al
3D47  00 00                    add    byte ptr [bx + si], al
3D49  00 00                    add    byte ptr [bx + si], al
3D4B  00 00                    add    byte ptr [bx + si], al
3D4D  00 00                    add    byte ptr [bx + si], al
3D4F  00 00                    add    byte ptr [bx + si], al
3D51  00 00                    add    byte ptr [bx + si], al
3D53  00 00                    add    byte ptr [bx + si], al
3D55  00 00                    add    byte ptr [bx + si], al
3D57  00 00                    add    byte ptr [bx + si], al
3D59  00 00                    add    byte ptr [bx + si], al
3D5B  00 00                    add    byte ptr [bx + si], al
3D5D  00 00                    add    byte ptr [bx + si], al
3D5F  00 00                    add    byte ptr [bx + si], al
3D61  00 00                    add    byte ptr [bx + si], al
3D63  00 00                    add    byte ptr [bx + si], al
3D65  00 00                    add    byte ptr [bx + si], al
3D67  00 00                    add    byte ptr [bx + si], al
3D69  00 00                    add    byte ptr [bx + si], al
3D6B  00 00                    add    byte ptr [bx + si], al
3D6D  00 00                    add    byte ptr [bx + si], al
3D6F  00 00                    add    byte ptr [bx + si], al
3D71  00 00                    add    byte ptr [bx + si], al
3D73  00 00                    add    byte ptr [bx + si], al
3D75  00 00                    add    byte ptr [bx + si], al
3D77  00 00                    add    byte ptr [bx + si], al
3D79  00 00                    add    byte ptr [bx + si], al
3D7B  00 00                    add    byte ptr [bx + si], al
3D7D  00 00                    add    byte ptr [bx + si], al
3D7F  00 00                    add    byte ptr [bx + si], al
3D81  00 00                    add    byte ptr [bx + si], al
3D83  00 00                    add    byte ptr [bx + si], al
3D85  00 00                    add    byte ptr [bx + si], al
3D87  00 00                    add    byte ptr [bx + si], al
3D89  00 00                    add    byte ptr [bx + si], al
3D8B  00 00                    add    byte ptr [bx + si], al
3D8D  00 00                    add    byte ptr [bx + si], al
3D8F  00 00                    add    byte ptr [bx + si], al
3D91  00 00                    add    byte ptr [bx + si], al
3D93  00 00                    add    byte ptr [bx + si], al
3D95  00 00                    add    byte ptr [bx + si], al
3D97  00 00                    add    byte ptr [bx + si], al
3D99  00 00                    add    byte ptr [bx + si], al
3D9B  00 00                    add    byte ptr [bx + si], al
3D9D  00 00                    add    byte ptr [bx + si], al
3D9F  00 00                    add    byte ptr [bx + si], al
3DA1  00 00                    add    byte ptr [bx + si], al
3DA3  00 00                    add    byte ptr [bx + si], al
3DA5  00 00                    add    byte ptr [bx + si], al
3DA7  00 00                    add    byte ptr [bx + si], al
3DA9  00 00                    add    byte ptr [bx + si], al
3DAB  00 00                    add    byte ptr [bx + si], al
3DAD  00 00                    add    byte ptr [bx + si], al
3DAF  00 00                    add    byte ptr [bx + si], al
3DB1  00 00                    add    byte ptr [bx + si], al
3DB3  00 00                    add    byte ptr [bx + si], al
3DB5  00 00                    add    byte ptr [bx + si], al
3DB7  00 00                    add    byte ptr [bx + si], al
3DB9  00 00                    add    byte ptr [bx + si], al
3DBB  00 00                    add    byte ptr [bx + si], al
3DBD  00 00                    add    byte ptr [bx + si], al
3DBF  00 00                    add    byte ptr [bx + si], al
3DC1  00 00                    add    byte ptr [bx + si], al
3DC3  00 00                    add    byte ptr [bx + si], al
3DC5  00 00                    add    byte ptr [bx + si], al
3DC7  00 00                    add    byte ptr [bx + si], al
3DC9  00 00                    add    byte ptr [bx + si], al
3DCB  00 00                    add    byte ptr [bx + si], al
3DCD  00 00                    add    byte ptr [bx + si], al
3DCF  00 00                    add    byte ptr [bx + si], al
3DD1  00 00                    add    byte ptr [bx + si], al
3DD3  00 00                    add    byte ptr [bx + si], al
3DD5  00 00                    add    byte ptr [bx + si], al
3DD7  00 00                    add    byte ptr [bx + si], al
3DD9  00 00                    add    byte ptr [bx + si], al
3DDB  00 00                    add    byte ptr [bx + si], al
3DDD  00 00                    add    byte ptr [bx + si], al
3DDF  00 00                    add    byte ptr [bx + si], al
3DE1  00 00                    add    byte ptr [bx + si], al
3DE3  00 00                    add    byte ptr [bx + si], al
3DE5  00 00                    add    byte ptr [bx + si], al
3DE7  00 00                    add    byte ptr [bx + si], al
3DE9  00 00                    add    byte ptr [bx + si], al
3DEB  00 00                    add    byte ptr [bx + si], al
3DED  00 00                    add    byte ptr [bx + si], al
3DEF  00 00                    add    byte ptr [bx + si], al
3DF1  00 00                    add    byte ptr [bx + si], al
3DF3  00 00                    add    byte ptr [bx + si], al
3DF5  00 00                    add    byte ptr [bx + si], al
3DF7  00 00                    add    byte ptr [bx + si], al
3DF9  00 00                    add    byte ptr [bx + si], al
3DFB  00 00                    add    byte ptr [bx + si], al
3DFD  00 00                    add    byte ptr [bx + si], al
3DFF  00 00                    add    byte ptr [bx + si], al
3E01  00 00                    add    byte ptr [bx + si], al
3E03  00 00                    add    byte ptr [bx + si], al
3E05  00 00                    add    byte ptr [bx + si], al
3E07  00 00                    add    byte ptr [bx + si], al
3E09  00 00                    add    byte ptr [bx + si], al
3E0B  00 00                    add    byte ptr [bx + si], al
3E0D  00 00                    add    byte ptr [bx + si], al
3E0F  00 00                    add    byte ptr [bx + si], al
3E11  00 00                    add    byte ptr [bx + si], al
3E13  00 00                    add    byte ptr [bx + si], al
3E15  00 00                    add    byte ptr [bx + si], al
3E17  00 00                    add    byte ptr [bx + si], al
3E19  00 00                    add    byte ptr [bx + si], al
3E1B  00 00                    add    byte ptr [bx + si], al
3E1D  00 00                    add    byte ptr [bx + si], al
3E1F  00 00                    add    byte ptr [bx + si], al
3E21  00 00                    add    byte ptr [bx + si], al
3E23  00 00                    add    byte ptr [bx + si], al
3E25  00 00                    add    byte ptr [bx + si], al
3E27  00 00                    add    byte ptr [bx + si], al
3E29  00 00                    add    byte ptr [bx + si], al
3E2B  00 00                    add    byte ptr [bx + si], al
3E2D  00 00                    add    byte ptr [bx + si], al
3E2F  00 00                    add    byte ptr [bx + si], al
3E31  00 00                    add    byte ptr [bx + si], al
3E33  00 00                    add    byte ptr [bx + si], al
3E35  00 00                    add    byte ptr [bx + si], al
3E37  00 00                    add    byte ptr [bx + si], al
3E39  00 00                    add    byte ptr [bx + si], al
3E3B  00 00                    add    byte ptr [bx + si], al
3E3D  00 00                    add    byte ptr [bx + si], al
3E3F  00 00                    add    byte ptr [bx + si], al
3E41  00 00                    add    byte ptr [bx + si], al
3E43  00 00                    add    byte ptr [bx + si], al
3E45  00 00                    add    byte ptr [bx + si], al
3E47  00 00                    add    byte ptr [bx + si], al
3E49  00 00                    add    byte ptr [bx + si], al
3E4B  00 00                    add    byte ptr [bx + si], al
3E4D  00 00                    add    byte ptr [bx + si], al
3E4F  00 00                    add    byte ptr [bx + si], al
3E51  00 00                    add    byte ptr [bx + si], al
3E53  00 00                    add    byte ptr [bx + si], al
3E55  00 00                    add    byte ptr [bx + si], al
3E57  00 00                    add    byte ptr [bx + si], al
3E59  00 00                    add    byte ptr [bx + si], al
3E5B  00 00                    add    byte ptr [bx + si], al
3E5D  00 00                    add    byte ptr [bx + si], al
3E5F  00 00                    add    byte ptr [bx + si], al
3E61  00 00                    add    byte ptr [bx + si], al
3E63  00 00                    add    byte ptr [bx + si], al
3E65  00 00                    add    byte ptr [bx + si], al
3E67  00 00                    add    byte ptr [bx + si], al
3E69  00 00                    add    byte ptr [bx + si], al
3E6B  00 00                    add    byte ptr [bx + si], al
3E6D  00 00                    add    byte ptr [bx + si], al
3E6F  00 00                    add    byte ptr [bx + si], al
3E71  00 00                    add    byte ptr [bx + si], al
3E73  00 00                    add    byte ptr [bx + si], al
3E75  00 00                    add    byte ptr [bx + si], al
3E77  00 00                    add    byte ptr [bx + si], al
3E79  00 00                    add    byte ptr [bx + si], al
3E7B  00 00                    add    byte ptr [bx + si], al
3E7D  00 00                    add    byte ptr [bx + si], al
3E7F  00 00                    add    byte ptr [bx + si], al
3E81  00 00                    add    byte ptr [bx + si], al
3E83  00 00                    add    byte ptr [bx + si], al
3E85  00 00                    add    byte ptr [bx + si], al
3E87  00 00                    add    byte ptr [bx + si], al
3E89  00 00                    add    byte ptr [bx + si], al
3E8B  00 00                    add    byte ptr [bx + si], al
3E8D  00 00                    add    byte ptr [bx + si], al
3E8F  00 00                    add    byte ptr [bx + si], al
3E91  00 00                    add    byte ptr [bx + si], al
3E93  00 00                    add    byte ptr [bx + si], al
3E95  00 00                    add    byte ptr [bx + si], al
3E97  00 00                    add    byte ptr [bx + si], al
3E99  00 00                    add    byte ptr [bx + si], al
3E9B  00 00                    add    byte ptr [bx + si], al
3E9D  00 00                    add    byte ptr [bx + si], al
3E9F  00 00                    add    byte ptr [bx + si], al
3EA1  00 00                    add    byte ptr [bx + si], al
3EA3  00 00                    add    byte ptr [bx + si], al
3EA5  00 00                    add    byte ptr [bx + si], al
3EA7  00 00                    add    byte ptr [bx + si], al
3EA9  00 00                    add    byte ptr [bx + si], al
3EAB  00 00                    add    byte ptr [bx + si], al
3EAD  00 00                    add    byte ptr [bx + si], al
3EAF  00 00                    add    byte ptr [bx + si], al
3EB1  00 00                    add    byte ptr [bx + si], al
3EB3  00 00                    add    byte ptr [bx + si], al
3EB5  00 00                    add    byte ptr [bx + si], al
3EB7  00 00                    add    byte ptr [bx + si], al
3EB9  00 00                    add    byte ptr [bx + si], al
3EBB  00 00                    add    byte ptr [bx + si], al
3EBD  00 00                    add    byte ptr [bx + si], al
3EBF  00 00                    add    byte ptr [bx + si], al
3EC1  00 00                    add    byte ptr [bx + si], al
3EC3  00 00                    add    byte ptr [bx + si], al
3EC5  00 00                    add    byte ptr [bx + si], al
3EC7  00 00                    add    byte ptr [bx + si], al
3EC9  00 00                    add    byte ptr [bx + si], al
3ECB  00 00                    add    byte ptr [bx + si], al
3ECD  00 00                    add    byte ptr [bx + si], al
3ECF  00 00                    add    byte ptr [bx + si], al
3ED1  00 00                    add    byte ptr [bx + si], al
3ED3  00 00                    add    byte ptr [bx + si], al
3ED5  00 00                    add    byte ptr [bx + si], al
3ED7  00 00                    add    byte ptr [bx + si], al
3ED9  00 00                    add    byte ptr [bx + si], al
3EDB  00 00                    add    byte ptr [bx + si], al
3EDD  00 00                    add    byte ptr [bx + si], al
3EDF  00 00                    add    byte ptr [bx + si], al
3EE1  00 00                    add    byte ptr [bx + si], al
3EE3  00 00                    add    byte ptr [bx + si], al
3EE5  00 00                    add    byte ptr [bx + si], al
3EE7  00 00                    add    byte ptr [bx + si], al
3EE9  00 00                    add    byte ptr [bx + si], al
3EEB  00 00                    add    byte ptr [bx + si], al
3EED  00 00                    add    byte ptr [bx + si], al
3EEF  00 00                    add    byte ptr [bx + si], al
3EF1  00 00                    add    byte ptr [bx + si], al
3EF3  00 00                    add    byte ptr [bx + si], al
3EF5  00 00                    add    byte ptr [bx + si], al
3EF7  00 00                    add    byte ptr [bx + si], al
3EF9  00 00                    add    byte ptr [bx + si], al
3EFB  00 00                    add    byte ptr [bx + si], al
3EFD  00 00                    add    byte ptr [bx + si], al
3EFF  00 00                    add    byte ptr [bx + si], al
3F01  00 00                    add    byte ptr [bx + si], al
3F03  00 00                    add    byte ptr [bx + si], al
3F05  00 00                    add    byte ptr [bx + si], al
3F07  00 00                    add    byte ptr [bx + si], al
3F09  00 00                    add    byte ptr [bx + si], al
3F0B  00 00                    add    byte ptr [bx + si], al
3F0D  00 00                    add    byte ptr [bx + si], al
3F0F  00 00                    add    byte ptr [bx + si], al
3F11  00 00                    add    byte ptr [bx + si], al
3F13  00 00                    add    byte ptr [bx + si], al
3F15  00 00                    add    byte ptr [bx + si], al
3F17  00 00                    add    byte ptr [bx + si], al
3F19  00 00                    add    byte ptr [bx + si], al
3F1B  00 00                    add    byte ptr [bx + si], al
3F1D  00 00                    add    byte ptr [bx + si], al
3F1F  00 00                    add    byte ptr [bx + si], al
3F21  00 00                    add    byte ptr [bx + si], al
3F23  00 00                    add    byte ptr [bx + si], al
3F25  00 00                    add    byte ptr [bx + si], al
3F27  00 00                    add    byte ptr [bx + si], al
3F29  00 00                    add    byte ptr [bx + si], al
3F2B  00 00                    add    byte ptr [bx + si], al
3F2D  00 00                    add    byte ptr [bx + si], al
3F2F  00 00                    add    byte ptr [bx + si], al
3F31  00 00                    add    byte ptr [bx + si], al
3F33  00 00                    add    byte ptr [bx + si], al
3F35  00 00                    add    byte ptr [bx + si], al
3F37  00 00                    add    byte ptr [bx + si], al
3F39  00 00                    add    byte ptr [bx + si], al
3F3B  00 00                    add    byte ptr [bx + si], al
3F3D  00 00                    add    byte ptr [bx + si], al
3F3F  00 00                    add    byte ptr [bx + si], al
3F41  00 00                    add    byte ptr [bx + si], al
3F43  00 00                    add    byte ptr [bx + si], al
3F45  00 00                    add    byte ptr [bx + si], al
3F47  00 00                    add    byte ptr [bx + si], al
3F49  00 00                    add    byte ptr [bx + si], al
3F4B  00 00                    add    byte ptr [bx + si], al
3F4D  00 00                    add    byte ptr [bx + si], al
3F4F  00 00                    add    byte ptr [bx + si], al
3F51  00 00                    add    byte ptr [bx + si], al
3F53  00 00                    add    byte ptr [bx + si], al
3F55  00 00                    add    byte ptr [bx + si], al
3F57  00 00                    add    byte ptr [bx + si], al
3F59  00 00                    add    byte ptr [bx + si], al
3F5B  00 00                    add    byte ptr [bx + si], al
3F5D  00 00                    add    byte ptr [bx + si], al
3F5F  00 00                    add    byte ptr [bx + si], al
3F61  00 00                    add    byte ptr [bx + si], al
3F63  00 00                    add    byte ptr [bx + si], al
3F65  00 00                    add    byte ptr [bx + si], al
3F67  00 00                    add    byte ptr [bx + si], al
3F69  00 00                    add    byte ptr [bx + si], al
3F6B  00 00                    add    byte ptr [bx + si], al
3F6D  00 00                    add    byte ptr [bx + si], al
3F6F  00 00                    add    byte ptr [bx + si], al
3F71  00 00                    add    byte ptr [bx + si], al
3F73  00 00                    add    byte ptr [bx + si], al
3F75  00 00                    add    byte ptr [bx + si], al
3F77  00 00                    add    byte ptr [bx + si], al
3F79  00 00                    add    byte ptr [bx + si], al
3F7B  00 00                    add    byte ptr [bx + si], al
3F7D  00 00                    add    byte ptr [bx + si], al
3F7F  00 00                    add    byte ptr [bx + si], al
3F81  00 00                    add    byte ptr [bx + si], al
3F83  00 00                    add    byte ptr [bx + si], al
3F85  00 00                    add    byte ptr [bx + si], al
3F87  00 00                    add    byte ptr [bx + si], al
3F89  00 00                    add    byte ptr [bx + si], al
3F8B  00 00                    add    byte ptr [bx + si], al
3F8D  00 00                    add    byte ptr [bx + si], al
3F8F  00 00                    add    byte ptr [bx + si], al
3F91  00 00                    add    byte ptr [bx + si], al
3F93  00 00                    add    byte ptr [bx + si], al
3F95  00 00                    add    byte ptr [bx + si], al
3F97  00 00                    add    byte ptr [bx + si], al
3F99  00 00                    add    byte ptr [bx + si], al
3F9B  00 00                    add    byte ptr [bx + si], al
3F9D  00 00                    add    byte ptr [bx + si], al
3F9F  00 00                    add    byte ptr [bx + si], al
3FA1  00 00                    add    byte ptr [bx + si], al
3FA3  00 00                    add    byte ptr [bx + si], al
3FA5  00 00                    add    byte ptr [bx + si], al
3FA7  00 00                    add    byte ptr [bx + si], al
3FA9  00 00                    add    byte ptr [bx + si], al
3FAB  00 00                    add    byte ptr [bx + si], al
3FAD  00 00                    add    byte ptr [bx + si], al
3FAF  00 00                    add    byte ptr [bx + si], al
3FB1  00 00                    add    byte ptr [bx + si], al
3FB3  00 00                    add    byte ptr [bx + si], al
3FB5  00 00                    add    byte ptr [bx + si], al
3FB7  00 00                    add    byte ptr [bx + si], al
3FB9  00 00                    add    byte ptr [bx + si], al
3FBB  00 00                    add    byte ptr [bx + si], al
3FBD  00 00                    add    byte ptr [bx + si], al
3FBF  00 00                    add    byte ptr [bx + si], al
3FC1  00 00                    add    byte ptr [bx + si], al
3FC3  00 00                    add    byte ptr [bx + si], al
3FC5  00 00                    add    byte ptr [bx + si], al
3FC7  00 00                    add    byte ptr [bx + si], al
3FC9  00 00                    add    byte ptr [bx + si], al
3FCB  00 00                    add    byte ptr [bx + si], al
3FCD  00 00                    add    byte ptr [bx + si], al
3FCF  00 00                    add    byte ptr [bx + si], al
3FD1  00 00                    add    byte ptr [bx + si], al
3FD3  00 00                    add    byte ptr [bx + si], al
3FD5  00 00                    add    byte ptr [bx + si], al
3FD7  00 00                    add    byte ptr [bx + si], al
3FD9  00 00                    add    byte ptr [bx + si], al
3FDB  00 00                    add    byte ptr [bx + si], al
3FDD  00 00                    add    byte ptr [bx + si], al
3FDF  00 00                    add    byte ptr [bx + si], al
3FE1  00 00                    add    byte ptr [bx + si], al
3FE3  00 00                    add    byte ptr [bx + si], al
3FE5  00 00                    add    byte ptr [bx + si], al
3FE7  00 00                    add    byte ptr [bx + si], al
3FE9  00 00                    add    byte ptr [bx + si], al
3FEB  00 00                    add    byte ptr [bx + si], al
3FED  00 00                    add    byte ptr [bx + si], al
3FEF  00 00                    add    byte ptr [bx + si], al
3FF1  00 00                    add    byte ptr [bx + si], al
3FF3  00 00                    add    byte ptr [bx + si], al
3FF5  00 00                    add    byte ptr [bx + si], al
3FF7  00 00                    add    byte ptr [bx + si], al
3FF9  00 00                    add    byte ptr [bx + si], al
3FFB  00 00                    add    byte ptr [bx + si], al
3FFD  00 00                    add    byte ptr [bx + si], al
3FFF  00 00                    add    byte ptr [bx + si], al
4001  00 00                    add    byte ptr [bx + si], al
4003  00 00                    add    byte ptr [bx + si], al
4005  00 00                    add    byte ptr [bx + si], al
4007  00 00                    add    byte ptr [bx + si], al
4009  00 00                    add    byte ptr [bx + si], al
400B  00 00                    add    byte ptr [bx + si], al
400D  00 00                    add    byte ptr [bx + si], al
400F  00 00                    add    byte ptr [bx + si], al
4011  00 00                    add    byte ptr [bx + si], al
4013  00 00                    add    byte ptr [bx + si], al
4015  00 00                    add    byte ptr [bx + si], al
4017  00 00                    add    byte ptr [bx + si], al
4019  00 00                    add    byte ptr [bx + si], al
401B  00 00                    add    byte ptr [bx + si], al
401D  00 00                    add    byte ptr [bx + si], al
401F  00 00                    add    byte ptr [bx + si], al
4021  00 00                    add    byte ptr [bx + si], al
4023  00 00                    add    byte ptr [bx + si], al
4025  00 00                    add    byte ptr [bx + si], al
4027  00 00                    add    byte ptr [bx + si], al
4029  00 00                    add    byte ptr [bx + si], al
402B  00 00                    add    byte ptr [bx + si], al
402D  00 00                    add    byte ptr [bx + si], al
402F  00 00                    add    byte ptr [bx + si], al
4031  00 00                    add    byte ptr [bx + si], al
4033  00 00                    add    byte ptr [bx + si], al
4035  00 00                    add    byte ptr [bx + si], al
4037  00 00                    add    byte ptr [bx + si], al
4039  00 00                    add    byte ptr [bx + si], al
403B  00 00                    add    byte ptr [bx + si], al
403D  00 00                    add    byte ptr [bx + si], al
403F  00 00                    add    byte ptr [bx + si], al
4041  00 00                    add    byte ptr [bx + si], al
4043  00 00                    add    byte ptr [bx + si], al
4045  00 00                    add    byte ptr [bx + si], al
4047  00 00                    add    byte ptr [bx + si], al
4049  00 00                    add    byte ptr [bx + si], al
404B  00 00                    add    byte ptr [bx + si], al
404D  00 00                    add    byte ptr [bx + si], al
404F  00 00                    add    byte ptr [bx + si], al
4051  00 00                    add    byte ptr [bx + si], al
4053  00 00                    add    byte ptr [bx + si], al
4055  00 00                    add    byte ptr [bx + si], al
4057  00 00                    add    byte ptr [bx + si], al
4059  00 00                    add    byte ptr [bx + si], al
405B  00 00                    add    byte ptr [bx + si], al
405D  00 00                    add    byte ptr [bx + si], al
405F  00 00                    add    byte ptr [bx + si], al
4061  00 00                    add    byte ptr [bx + si], al
4063  00 00                    add    byte ptr [bx + si], al
4065  00 00                    add    byte ptr [bx + si], al
4067  00 00                    add    byte ptr [bx + si], al
4069  00 00                    add    byte ptr [bx + si], al
406B  00 00                    add    byte ptr [bx + si], al
406D  00 00                    add    byte ptr [bx + si], al
406F  00 00                    add    byte ptr [bx + si], al
4071  00 00                    add    byte ptr [bx + si], al
4073  00 00                    add    byte ptr [bx + si], al
4075  00 00                    add    byte ptr [bx + si], al
4077  00 00                    add    byte ptr [bx + si], al
4079  00 00                    add    byte ptr [bx + si], al
407B  00 00                    add    byte ptr [bx + si], al
407D  00 00                    add    byte ptr [bx + si], al
407F  00 00                    add    byte ptr [bx + si], al
4081  00 00                    add    byte ptr [bx + si], al
4083  00 00                    add    byte ptr [bx + si], al
4085  00 00                    add    byte ptr [bx + si], al
4087  00 00                    add    byte ptr [bx + si], al
4089  00 00                    add    byte ptr [bx + si], al
408B  23 00                    and    ax, word ptr [bx + si]
408D  00 00                    add    byte ptr [bx + si], al
408F  00 00                    add    byte ptr [bx + si], al
4091  00 00                    add    byte ptr [bx + si], al
4093  00 00                    add    byte ptr [bx + si], al
4095  00 00                    add    byte ptr [bx + si], al
4097  3e 01 00                 add    word ptr ds:[bx + si], ax
409A  00 00                    add    byte ptr [bx + si], al
409C  00 00                    add    byte ptr [bx + si], al
409E  00 00                    add    byte ptr [bx + si], al
40A0  00 00                    add    byte ptr [bx + si], al
40A2  00 00                    add    byte ptr [bx + si], al
40A4  00 00                    add    byte ptr [bx + si], al
40A6  00 00                    add    byte ptr [bx + si], al
40A8  00 00                    add    byte ptr [bx + si], al
40AA  00 00                    add    byte ptr [bx + si], al
40AC  00 00                    add    byte ptr [bx + si], al
40AE  00 00                    add    byte ptr [bx + si], al
40B0  00 00                    add    byte ptr [bx + si], al
40B2  00 00                    add    byte ptr [bx + si], al
40B4  00 00                    add    byte ptr [bx + si], al
40B6  00 00                    add    byte ptr [bx + si], al
40B8  00 00                    add    byte ptr [bx + si], al
40BA  00 00                    add    byte ptr [bx + si], al
40BC  00 00                    add    byte ptr [bx + si], al
40BE  00 00                    add    byte ptr [bx + si], al
40C0  00 00                    add    byte ptr [bx + si], al
40C2  00 00                    add    byte ptr [bx + si], al
40C4  00 00                    add    byte ptr [bx + si], al
40C6  00 00                    add    byte ptr [bx + si], al
40C8  00 00                    add    byte ptr [bx + si], al
40CA  00 00                    add    byte ptr [bx + si], al
40CC  00 00                    add    byte ptr [bx + si], al
40CE  00 00                    add    byte ptr [bx + si], al
40D0  00 00                    add    byte ptr [bx + si], al
40D2  00 00                    add    byte ptr [bx + si], al
40D4  00 00                    add    byte ptr [bx + si], al
40D6  00 00                    add    byte ptr [bx + si], al
40D8  00 00                    add    byte ptr [bx + si], al
40DA  00 00                    add    byte ptr [bx + si], al
40DC  00 23                    add    byte ptr [bp + di], ah
40DE  00 00                    add    byte ptr [bx + si], al
40E0  00 00                    add    byte ptr [bx + si], al
40E2  00 00                    add    byte ptr [bx + si], al
40E4  00 00                    add    byte ptr [bx + si], al
40E6  00 00                    add    byte ptr [bx + si], al
40E8  00 00                    add    byte ptr [bx + si], al
40EA  00 00                    add    byte ptr [bx + si], al
40EC  00 00                    add    byte ptr [bx + si], al
40EE  00 00                    add    byte ptr [bx + si], al
40F0  00 00                    add    byte ptr [bx + si], al
40F2  00 00                    add    byte ptr [bx + si], al
40F4  00 00                    add    byte ptr [bx + si], al
40F6  00 00                    add    byte ptr [bx + si], al
40F8  00 00                    add    byte ptr [bx + si], al
40FA  00 00                    add    byte ptr [bx + si], al
40FC  00 00                    add    byte ptr [bx + si], al
40FE  00 00                    add    byte ptr [bx + si], al
4100  00 00                    add    byte ptr [bx + si], al
4102  00 00                    add    byte ptr [bx + si], al
4104  00 00                    add    byte ptr [bx + si], al
4106  00 00                    add    byte ptr [bx + si], al
4108  00 00                    add    byte ptr [bx + si], al
410A  00 00                    add    byte ptr [bx + si], al
410C  00 00                    add    byte ptr [bx + si], al
410E  00 00                    add    byte ptr [bx + si], al
4110  00 00                    add    byte ptr [bx + si], al
4112  00 00                    add    byte ptr [bx + si], al
4114  00 00                    add    byte ptr [bx + si], al
4116  00 00                    add    byte ptr [bx + si], al
4118  00 00                    add    byte ptr [bx + si], al
411A  00 00                    add    byte ptr [bx + si], al
411C  00 00                    add    byte ptr [bx + si], al
411E  00 00                    add    byte ptr [bx + si], al
4120  00 00                    add    byte ptr [bx + si], al
4122  00 00                    add    byte ptr [bx + si], al
4124  00 00                    add    byte ptr [bx + si], al
4126  00 00                    add    byte ptr [bx + si], al
4128  00 00                    add    byte ptr [bx + si], al
412A  00 00                    add    byte ptr [bx + si], al
412C  00 00                    add    byte ptr [bx + si], al
412E  00 00                    add    byte ptr [bx + si], al
4130  00 00                    add    byte ptr [bx + si], al
4132  00 00                    add    byte ptr [bx + si], al
4134  00 00                    add    byte ptr [bx + si], al
4136  00 00                    add    byte ptr [bx + si], al
4138  00 00                    add    byte ptr [bx + si], al
413A  00 00                    add    byte ptr [bx + si], al
413C  00 00                    add    byte ptr [bx + si], al
413E  00 00                    add    byte ptr [bx + si], al
4140  00 00                    add    byte ptr [bx + si], al
4142  00 00                    add    byte ptr [bx + si], al
4144  00 00                    add    byte ptr [bx + si], al
4146  00 00                    add    byte ptr [bx + si], al
4148  00 00                    add    byte ptr [bx + si], al
414A  00 00                    add    byte ptr [bx + si], al
414C  00 00                    add    byte ptr [bx + si], al
414E  00 00                    add    byte ptr [bx + si], al
4150  00 00                    add    byte ptr [bx + si], al
4152  00 00                    add    byte ptr [bx + si], al
4154  00 00                    add    byte ptr [bx + si], al
4156  00 00                    add    byte ptr [bx + si], al
4158  00 00                    add    byte ptr [bx + si], al
415A  00 00                    add    byte ptr [bx + si], al
415C  00 23                    add    byte ptr [bp + di], ah
415E  00 00                    add    byte ptr [bx + si], al
4160  00 00                    add    byte ptr [bx + si], al
4162  00 00                    add    byte ptr [bx + si], al
4164  00 00                    add    byte ptr [bx + si], al
4166  00 00                    add    byte ptr [bx + si], al
4168  00 23                    add    byte ptr [bp + di], ah
416A  00 00                    add    byte ptr [bx + si], al
416C  00 00                    add    byte ptr [bx + si], al
416E  00 00                    add    byte ptr [bx + si], al
4170  00 00                    add    byte ptr [bx + si], al
4172  00 00                    add    byte ptr [bx + si], al
4174  00 00                    add    byte ptr [bx + si], al
4176  00 00                    add    byte ptr [bx + si], al
4178  00 00                    add    byte ptr [bx + si], al
417A  00 00                    add    byte ptr [bx + si], al
417C  00 00                    add    byte ptr [bx + si], al
417E  00 00                    add    byte ptr [bx + si], al
4180  00 00                    add    byte ptr [bx + si], al
4182  00 00                    add    byte ptr [bx + si], al
4184  00 00                    add    byte ptr [bx + si], al
4186  00 00                    add    byte ptr [bx + si], al
4188  00 00                    add    byte ptr [bx + si], al
418A  00 00                    add    byte ptr [bx + si], al
418C  00 00                    add    byte ptr [bx + si], al
418E  00 00                    add    byte ptr [bx + si], al
4190  00 00                    add    byte ptr [bx + si], al
4192  00 00                    add    byte ptr [bx + si], al
4194  00 00                    add    byte ptr [bx + si], al
4196  00 00                    add    byte ptr [bx + si], al
4198  00 00                    add    byte ptr [bx + si], al
419A  00 00                    add    byte ptr [bx + si], al
419C  00 00                    add    byte ptr [bx + si], al
419E  00 00                    add    byte ptr [bx + si], al
41A0  00 00                    add    byte ptr [bx + si], al
41A2  00 00                    add    byte ptr [bx + si], al
41A4  00 00                    add    byte ptr [bx + si], al
41A6  00 00                    add    byte ptr [bx + si], al
41A8  00 00                    add    byte ptr [bx + si], al
41AA  00 00                    add    byte ptr [bx + si], al
41AC  00 00                    add    byte ptr [bx + si], al
41AE  00 00                    add    byte ptr [bx + si], al
41B0  00 00                    add    byte ptr [bx + si], al
41B2  00 00                    add    byte ptr [bx + si], al
41B4  00 00                    add    byte ptr [bx + si], al
41B6  00 00                    add    byte ptr [bx + si], al
41B8  00 00                    add    byte ptr [bx + si], al
41BA  00 00                    add    byte ptr [bx + si], al
41BC  00 00                    add    byte ptr [bx + si], al
41BE  00 00                    add    byte ptr [bx + si], al
41C0  00 00                    add    byte ptr [bx + si], al
41C2  00 00                    add    byte ptr [bx + si], al
41C4  00 00                    add    byte ptr [bx + si], al
41C6  00 00                    add    byte ptr [bx + si], al
41C8  00 00                    add    byte ptr [bx + si], al
41CA  00 00                    add    byte ptr [bx + si], al
41CC  00 00                    add    byte ptr [bx + si], al
41CE  00 00                    add    byte ptr [bx + si], al
41D0  00 00                    add    byte ptr [bx + si], al
41D2  00 00                    add    byte ptr [bx + si], al
41D4  00 00                    add    byte ptr [bx + si], al
41D6  00 00                    add    byte ptr [bx + si], al
41D8  00 00                    add    byte ptr [bx + si], al
41DA  00 00                    add    byte ptr [bx + si], al
41DC  00 00                    add    byte ptr [bx + si], al
41DE  00 00                    add    byte ptr [bx + si], al
41E0  00 00                    add    byte ptr [bx + si], al
41E2  00 00                    add    byte ptr [bx + si], al
41E4  00 00                    add    byte ptr [bx + si], al
41E6  00 00                    add    byte ptr [bx + si], al
41E8  00 00                    add    byte ptr [bx + si], al
41EA  00 00                    add    byte ptr [bx + si], al
41EC  00 00                    add    byte ptr [bx + si], al
41EE  00 00                    add    byte ptr [bx + si], al
41F0  00 00                    add    byte ptr [bx + si], al
41F2  00 00                    add    byte ptr [bx + si], al
41F4  00 00                    add    byte ptr [bx + si], al
41F6  00 00                    add    byte ptr [bx + si], al
41F8  00 00                    add    byte ptr [bx + si], al
41FA  00 00                    add    byte ptr [bx + si], al
41FC  00 00                    add    byte ptr [bx + si], al
41FE  00 00                    add    byte ptr [bx + si], al
4200  00 00                    add    byte ptr [bx + si], al
4202  00 00                    add    byte ptr [bx + si], al
4204  00 00                    add    byte ptr [bx + si], al
4206  00 00                    add    byte ptr [bx + si], al
4208  00 00                    add    byte ptr [bx + si], al
420A  00 00                    add    byte ptr [bx + si], al
420C  00 00                    add    byte ptr [bx + si], al
420E  00 00                    add    byte ptr [bx + si], al
4210  00 00                    add    byte ptr [bx + si], al
4212  00 00                    add    byte ptr [bx + si], al
4214  00 00                    add    byte ptr [bx + si], al
4216  00 00                    add    byte ptr [bx + si], al
4218  00 00                    add    byte ptr [bx + si], al
421A  00 00                    add    byte ptr [bx + si], al
421C  00 00                    add    byte ptr [bx + si], al
421E  00 00                    add    byte ptr [bx + si], al
4220  00 00                    add    byte ptr [bx + si], al
4222  00 00                    add    byte ptr [bx + si], al
4224  00 00                    add    byte ptr [bx + si], al
4226  00 00                    add    byte ptr [bx + si], al
4228  00 00                    add    byte ptr [bx + si], al
422A  00 00                    add    byte ptr [bx + si], al
422C  00 00                    add    byte ptr [bx + si], al
422E  00 43 00                 add    byte ptr [bp + di], al
4231  00 00                    add    byte ptr [bx + si], al
4233  00 00                    add    byte ptr [bx + si], al
4235  00 00                    add    byte ptr [bx + si], al
4237  00 00                    add    byte ptr [bx + si], al
4239  00 00                    add    byte ptr [bx + si], al
423B  43                       inc    bx
423C  00 00                    add    byte ptr [bx + si], al
423E  00 00                    add    byte ptr [bx + si], al
4240  00 00                    add    byte ptr [bx + si], al
4242  00 00                    add    byte ptr [bx + si], al
4244  00 00                    add    byte ptr [bx + si], al
4246  00 00                    add    byte ptr [bx + si], al
4248  00 00                    add    byte ptr [bx + si], al
424A  00 00                    add    byte ptr [bx + si], al
424C  00 00                    add    byte ptr [bx + si], al
424E  00 00                    add    byte ptr [bx + si], al
4250  00 00                    add    byte ptr [bx + si], al
4252  00 00                    add    byte ptr [bx + si], al
4254  00 00                    add    byte ptr [bx + si], al
4256  00 00                    add    byte ptr [bx + si], al
4258  00 00                    add    byte ptr [bx + si], al
425A  00 00                    add    byte ptr [bx + si], al
425C  00 00                    add    byte ptr [bx + si], al
425E  00 00                    add    byte ptr [bx + si], al
4260  00 00                    add    byte ptr [bx + si], al
4262  00 00                    add    byte ptr [bx + si], al
4264  00 00                    add    byte ptr [bx + si], al
4266  00 00                    add    byte ptr [bx + si], al
4268  00 00                    add    byte ptr [bx + si], al
426A  00 00                    add    byte ptr [bx + si], al
426C  00 00                    add    byte ptr [bx + si], al
426E  00 00                    add    byte ptr [bx + si], al
4270  00 00                    add    byte ptr [bx + si], al
4272  00 00                    add    byte ptr [bx + si], al
4274  00 00                    add    byte ptr [bx + si], al
4276  00 00                    add    byte ptr [bx + si], al
4278  00 00                    add    byte ptr [bx + si], al
427A  00 00                    add    byte ptr [bx + si], al
427C  00 00                    add    byte ptr [bx + si], al
427E  00 00                    add    byte ptr [bx + si], al
4280  00 00                    add    byte ptr [bx + si], al
4282  00 00                    add    byte ptr [bx + si], al
4284  00 00                    add    byte ptr [bx + si], al
4286  00 00                    add    byte ptr [bx + si], al
4288  00 00                    add    byte ptr [bx + si], al
428A  00 00                    add    byte ptr [bx + si], al
428C  00 00                    add    byte ptr [bx + si], al
428E  00 00                    add    byte ptr [bx + si], al
4290  00 00                    add    byte ptr [bx + si], al
4292  00 00                    add    byte ptr [bx + si], al
4294  00 00                    add    byte ptr [bx + si], al
4296  00 00                    add    byte ptr [bx + si], al
4298  00 00                    add    byte ptr [bx + si], al
429A  00 00                    add    byte ptr [bx + si], al
429C  00 00                    add    byte ptr [bx + si], al
429E  00 00                    add    byte ptr [bx + si], al
42A0  00 00                    add    byte ptr [bx + si], al
42A2  00 00                    add    byte ptr [bx + si], al
42A4  00 00                    add    byte ptr [bx + si], al
42A6  00 00                    add    byte ptr [bx + si], al
42A8  00 00                    add    byte ptr [bx + si], al
42AA  00 00                    add    byte ptr [bx + si], al
42AC  00 00                    add    byte ptr [bx + si], al
42AE  00 00                    add    byte ptr [bx + si], al
42B0  00 00                    add    byte ptr [bx + si], al
42B2  00 00                    add    byte ptr [bx + si], al
42B4  00 00                    add    byte ptr [bx + si], al
42B6  00 00                    add    byte ptr [bx + si], al
42B8  00 00                    add    byte ptr [bx + si], al
42BA  00 00                    add    byte ptr [bx + si], al
42BC  00 00                    add    byte ptr [bx + si], al
42BE  00 00                    add    byte ptr [bx + si], al
42C0  00 00                    add    byte ptr [bx + si], al
42C2  00 00                    add    byte ptr [bx + si], al
42C4  00 00                    add    byte ptr [bx + si], al
42C6  00 00                    add    byte ptr [bx + si], al
42C8  00 00                    add    byte ptr [bx + si], al
42CA  00 00                    add    byte ptr [bx + si], al
42CC  00 00                    add    byte ptr [bx + si], al
42CE  00 00                    add    byte ptr [bx + si], al
42D0  00 00                    add    byte ptr [bx + si], al
42D2  00 00                    add    byte ptr [bx + si], al
42D4  00 00                    add    byte ptr [bx + si], al
42D6  00 00                    add    byte ptr [bx + si], al
42D8  00 00                    add    byte ptr [bx + si], al
42DA  00 00                    add    byte ptr [bx + si], al
42DC  00 00                    add    byte ptr [bx + si], al
42DE  00 00                    add    byte ptr [bx + si], al
42E0  00 00                    add    byte ptr [bx + si], al
42E2  00 00                    add    byte ptr [bx + si], al
42E4  00 00                    add    byte ptr [bx + si], al
42E6  00 00                    add    byte ptr [bx + si], al
42E8  00 00                    add    byte ptr [bx + si], al
42EA  00 00                    add    byte ptr [bx + si], al
42EC  00 00                    add    byte ptr [bx + si], al
42EE  00 00                    add    byte ptr [bx + si], al
42F0  00 00                    add    byte ptr [bx + si], al
42F2  00 00                    add    byte ptr [bx + si], al
42F4  00 00                    add    byte ptr [bx + si], al
42F6  00 00                    add    byte ptr [bx + si], al
42F8  00 00                    add    byte ptr [bx + si], al
42FA  00 00                    add    byte ptr [bx + si], al
42FC  00 00                    add    byte ptr [bx + si], al
42FE  00 00                    add    byte ptr [bx + si], al
4300  00 00                    add    byte ptr [bx + si], al
4302  00 00                    add    byte ptr [bx + si], al
4304  00 00                    add    byte ptr [bx + si], al
4306  00 00                    add    byte ptr [bx + si], al
4308  00 00                    add    byte ptr [bx + si], al
430A  00 00                    add    byte ptr [bx + si], al
430C  00 00                    add    byte ptr [bx + si], al
430E  00 00                    add    byte ptr [bx + si], al
4310  00 00                    add    byte ptr [bx + si], al
4312  00 00                    add    byte ptr [bx + si], al
4314  00 00                    add    byte ptr [bx + si], al
4316  00 00                    add    byte ptr [bx + si], al
4318  00 00                    add    byte ptr [bx + si], al
431A  00 00                    add    byte ptr [bx + si], al
431C  00 00                    add    byte ptr [bx + si], al
431E  00 00                    add    byte ptr [bx + si], al
4320  00 00                    add    byte ptr [bx + si], al
4322  00 00                    add    byte ptr [bx + si], al
4324  00 00                    add    byte ptr [bx + si], al
4326  00 00                    add    byte ptr [bx + si], al
4328  00 00                    add    byte ptr [bx + si], al
432A  00 00                    add    byte ptr [bx + si], al
432C  00 00                    add    byte ptr [bx + si], al
432E  00 00                    add    byte ptr [bx + si], al
4330  00 00                    add    byte ptr [bx + si], al
4332  00 00                    add    byte ptr [bx + si], al
4334  00 00                    add    byte ptr [bx + si], al
4336  00 00                    add    byte ptr [bx + si], al
4338  00 00                    add    byte ptr [bx + si], al
433A  00 00                    add    byte ptr [bx + si], al
433C  00 00                    add    byte ptr [bx + si], al
433E  00 00                    add    byte ptr [bx + si], al
4340  00 00                    add    byte ptr [bx + si], al
4342  00 00                    add    byte ptr [bx + si], al
4344  00 00                    add    byte ptr [bx + si], al
4346  00 00                    add    byte ptr [bx + si], al
4348  00 00                    add    byte ptr [bx + si], al
434A  00 00                    add    byte ptr [bx + si], al
434C  00 00                    add    byte ptr [bx + si], al
434E  00 00                    add    byte ptr [bx + si], al
4350  00 00                    add    byte ptr [bx + si], al
4352  00 00                    add    byte ptr [bx + si], al
4354  00 00                    add    byte ptr [bx + si], al
4356  00 00                    add    byte ptr [bx + si], al
4358  00 00                    add    byte ptr [bx + si], al
435A  00 00                    add    byte ptr [bx + si], al
435C  00 00                    add    byte ptr [bx + si], al
435E  00 00                    add    byte ptr [bx + si], al
4360  00 00                    add    byte ptr [bx + si], al
4362  00 00                    add    byte ptr [bx + si], al
4364  00 00                    add    byte ptr [bx + si], al
4366  00 00                    add    byte ptr [bx + si], al
4368  00 00                    add    byte ptr [bx + si], al
436A  00 00                    add    byte ptr [bx + si], al
436C  00 00                    add    byte ptr [bx + si], al
436E  00 00                    add    byte ptr [bx + si], al
4370  00 00                    add    byte ptr [bx + si], al
4372  00 00                    add    byte ptr [bx + si], al
4374  00 00                    add    byte ptr [bx + si], al
4376  00 00                    add    byte ptr [bx + si], al
4378  00 00                    add    byte ptr [bx + si], al
437A  00 00                    add    byte ptr [bx + si], al
437C  00 00                    add    byte ptr [bx + si], al
437E  00 00                    add    byte ptr [bx + si], al
4380  00 00                    add    byte ptr [bx + si], al
4382  00 00                    add    byte ptr [bx + si], al
4384  00 00                    add    byte ptr [bx + si], al
4386  00 00                    add    byte ptr [bx + si], al
4388  00 00                    add    byte ptr [bx + si], al
438A  00 00                    add    byte ptr [bx + si], al
438C  00 00                    add    byte ptr [bx + si], al
438E  00 00                    add    byte ptr [bx + si], al
4390  00 00                    add    byte ptr [bx + si], al
4392  00 00                    add    byte ptr [bx + si], al
4394  00 00                    add    byte ptr [bx + si], al
4396  00 00                    add    byte ptr [bx + si], al
4398  00 00                    add    byte ptr [bx + si], al
439A  00 00                    add    byte ptr [bx + si], al
439C  00 00                    add    byte ptr [bx + si], al
439E  00 00                    add    byte ptr [bx + si], al
43A0  00 00                    add    byte ptr [bx + si], al
43A2  00 00                    add    byte ptr [bx + si], al
43A4  00 00                    add    byte ptr [bx + si], al
43A6  00 00                    add    byte ptr [bx + si], al
43A8  00 00                    add    byte ptr [bx + si], al
43AA  00 00                    add    byte ptr [bx + si], al
43AC  00 00                    add    byte ptr [bx + si], al
43AE  00 00                    add    byte ptr [bx + si], al
43B0  00 00                    add    byte ptr [bx + si], al
43B2  00 00                    add    byte ptr [bx + si], al
43B4  00 00                    add    byte ptr [bx + si], al
43B6  00 00                    add    byte ptr [bx + si], al
43B8  00 00                    add    byte ptr [bx + si], al
43BA  00 00                    add    byte ptr [bx + si], al
43BC  00 00                    add    byte ptr [bx + si], al
43BE  00 00                    add    byte ptr [bx + si], al
43C0  00 00                    add    byte ptr [bx + si], al
43C2  00 00                    add    byte ptr [bx + si], al
43C4  00 00                    add    byte ptr [bx + si], al
43C6  00 00                    add    byte ptr [bx + si], al
43C8  00 00                    add    byte ptr [bx + si], al
43CA  00 00                    add    byte ptr [bx + si], al
43CC  00 00                    add    byte ptr [bx + si], al
43CE  00 00                    add    byte ptr [bx + si], al
43D0  00 00                    add    byte ptr [bx + si], al
43D2  00 00                    add    byte ptr [bx + si], al
43D4  00 00                    add    byte ptr [bx + si], al
43D6  00 00                    add    byte ptr [bx + si], al
43D8  00 00                    add    byte ptr [bx + si], al
43DA  00 00                    add    byte ptr [bx + si], al
43DC  00 00                    add    byte ptr [bx + si], al
43DE  00 00                    add    byte ptr [bx + si], al
43E0  00 00                    add    byte ptr [bx + si], al
43E2  00 00                    add    byte ptr [bx + si], al
43E4  00 00                    add    byte ptr [bx + si], al
43E6  00 00                    add    byte ptr [bx + si], al
43E8  00 00                    add    byte ptr [bx + si], al
43EA  00 00                    add    byte ptr [bx + si], al
43EC  00 00                    add    byte ptr [bx + si], al
43EE  00 00                    add    byte ptr [bx + si], al
43F0  00 00                    add    byte ptr [bx + si], al
43F2  00 00                    add    byte ptr [bx + si], al
43F4  00 00                    add    byte ptr [bx + si], al
43F6  00 00                    add    byte ptr [bx + si], al
43F8  00 00                    add    byte ptr [bx + si], al
43FA  00 00                    add    byte ptr [bx + si], al
43FC  00 00                    add    byte ptr [bx + si], al
43FE  00 00                    add    byte ptr [bx + si], al
4400  00 00                    add    byte ptr [bx + si], al
4402  00 00                    add    byte ptr [bx + si], al
4404  00 00                    add    byte ptr [bx + si], al
4406  00 00                    add    byte ptr [bx + si], al
4408  00 00                    add    byte ptr [bx + si], al
440A  00 00                    add    byte ptr [bx + si], al
440C  00 00                    add    byte ptr [bx + si], al
440E  00 00                    add    byte ptr [bx + si], al
4410  00 00                    add    byte ptr [bx + si], al
4412  00 00                    add    byte ptr [bx + si], al
4414  00 00                    add    byte ptr [bx + si], al
4416  00 00                    add    byte ptr [bx + si], al
4418  00 00                    add    byte ptr [bx + si], al
441A  00 00                    add    byte ptr [bx + si], al
441C  00 00                    add    byte ptr [bx + si], al
441E  00 00                    add    byte ptr [bx + si], al
4420  00 00                    add    byte ptr [bx + si], al
4422  00 00                    add    byte ptr [bx + si], al
4424  00 00                    add    byte ptr [bx + si], al
4426  00 00                    add    byte ptr [bx + si], al
4428  00 00                    add    byte ptr [bx + si], al
442A  00 00                    add    byte ptr [bx + si], al
442C  00 00                    add    byte ptr [bx + si], al
442E  00 00                    add    byte ptr [bx + si], al
4430  00 00                    add    byte ptr [bx + si], al
4432  00 00                    add    byte ptr [bx + si], al
4434  00 00                    add    byte ptr [bx + si], al
4436  00 00                    add    byte ptr [bx + si], al
4438  00 00                    add    byte ptr [bx + si], al
443A  00 00                    add    byte ptr [bx + si], al
443C  00 00                    add    byte ptr [bx + si], al
443E  00 00                    add    byte ptr [bx + si], al
4440  00 00                    add    byte ptr [bx + si], al
4442  00 00                    add    byte ptr [bx + si], al
4444  00 00                    add    byte ptr [bx + si], al
4446  00 00                    add    byte ptr [bx + si], al
4448  00 00                    add    byte ptr [bx + si], al
444A  00 00                    add    byte ptr [bx + si], al
444C  00 00                    add    byte ptr [bx + si], al
444E  00 00                    add    byte ptr [bx + si], al
4450  00 00                    add    byte ptr [bx + si], al
4452  00 00                    add    byte ptr [bx + si], al
4454  00 00                    add    byte ptr [bx + si], al
4456  00 00                    add    byte ptr [bx + si], al
4458  00 00                    add    byte ptr [bx + si], al
445A  00 00                    add    byte ptr [bx + si], al
445C  00 00                    add    byte ptr [bx + si], al
445E  00 00                    add    byte ptr [bx + si], al
4460  00 00                    add    byte ptr [bx + si], al
4462  00 00                    add    byte ptr [bx + si], al
4464  00 00                    add    byte ptr [bx + si], al
4466  00 00                    add    byte ptr [bx + si], al
4468  00 00                    add    byte ptr [bx + si], al
446A  00 00                    add    byte ptr [bx + si], al
446C  00 00                    add    byte ptr [bx + si], al
446E  00 00                    add    byte ptr [bx + si], al
4470  00 00                    add    byte ptr [bx + si], al
4472  00 00                    add    byte ptr [bx + si], al
4474  00 00                    add    byte ptr [bx + si], al
4476  00 00                    add    byte ptr [bx + si], al
4478  00 00                    add    byte ptr [bx + si], al
447A  00 00                    add    byte ptr [bx + si], al
447C  00 00                    add    byte ptr [bx + si], al
447E  00 00                    add    byte ptr [bx + si], al
4480  00 00                    add    byte ptr [bx + si], al
4482  00 00                    add    byte ptr [bx + si], al
4484  00 00                    add    byte ptr [bx + si], al
4486  00 00                    add    byte ptr [bx + si], al
4488  00 00                    add    byte ptr [bx + si], al
448A  00 00                    add    byte ptr [bx + si], al
448C  00 00                    add    byte ptr [bx + si], al
448E  00 00                    add    byte ptr [bx + si], al
4490  00 00                    add    byte ptr [bx + si], al
4492  00 00                    add    byte ptr [bx + si], al
4494  00 00                    add    byte ptr [bx + si], al
4496  00 00                    add    byte ptr [bx + si], al
4498  00 00                    add    byte ptr [bx + si], al
449A  00 00                    add    byte ptr [bx + si], al
449C  00 00                    add    byte ptr [bx + si], al
449E  00 00                    add    byte ptr [bx + si], al
44A0  00 00                    add    byte ptr [bx + si], al
44A2  00 00                    add    byte ptr [bx + si], al
44A4  00 00                    add    byte ptr [bx + si], al
44A6  00 00                    add    byte ptr [bx + si], al
44A8  00 00                    add    byte ptr [bx + si], al
44AA  00 00                    add    byte ptr [bx + si], al
44AC  00 00                    add    byte ptr [bx + si], al
44AE  00 00                    add    byte ptr [bx + si], al
44B0  00 00                    add    byte ptr [bx + si], al
44B2  00 00                    add    byte ptr [bx + si], al
44B4  00 00                    add    byte ptr [bx + si], al
44B6  00 00                    add    byte ptr [bx + si], al
44B8  00 00                    add    byte ptr [bx + si], al
44BA  00 00                    add    byte ptr [bx + si], al
44BC  00 00                    add    byte ptr [bx + si], al
44BE  00 00                    add    byte ptr [bx + si], al
44C0  00 00                    add    byte ptr [bx + si], al
44C2  00 00                    add    byte ptr [bx + si], al
44C4  00 00                    add    byte ptr [bx + si], al
44C6  00 00                    add    byte ptr [bx + si], al
44C8  00 00                    add    byte ptr [bx + si], al
44CA  00 00                    add    byte ptr [bx + si], al
44CC  00 00                    add    byte ptr [bx + si], al
44CE  00 00                    add    byte ptr [bx + si], al
44D0  00 00                    add    byte ptr [bx + si], al
44D2  00 00                    add    byte ptr [bx + si], al
44D4  00 00                    add    byte ptr [bx + si], al
44D6  00 00                    add    byte ptr [bx + si], al
44D8  00 00                    add    byte ptr [bx + si], al
44DA  00 00                    add    byte ptr [bx + si], al
44DC  00 00                    add    byte ptr [bx + si], al
44DE  00 00                    add    byte ptr [bx + si], al
44E0  00 00                    add    byte ptr [bx + si], al
44E2  00 00                    add    byte ptr [bx + si], al
44E4  00 00                    add    byte ptr [bx + si], al
44E6  00 00                    add    byte ptr [bx + si], al
44E8  00 00                    add    byte ptr [bx + si], al
44EA  00 00                    add    byte ptr [bx + si], al
44EC  00 00                    add    byte ptr [bx + si], al
44EE  00 00                    add    byte ptr [bx + si], al
44F0  00 00                    add    byte ptr [bx + si], al
44F2  00 00                    add    byte ptr [bx + si], al
44F4  00 00                    add    byte ptr [bx + si], al
44F6  00 00                    add    byte ptr [bx + si], al
44F8  00 00                    add    byte ptr [bx + si], al
44FA  00 00                    add    byte ptr [bx + si], al
44FC  00 00                    add    byte ptr [bx + si], al
44FE  00 00                    add    byte ptr [bx + si], al
4500  00 00                    add    byte ptr [bx + si], al
4502  00 00                    add    byte ptr [bx + si], al
4504  00 00                    add    byte ptr [bx + si], al
4506  00 00                    add    byte ptr [bx + si], al
4508  00 00                    add    byte ptr [bx + si], al
450A  00 00                    add    byte ptr [bx + si], al
450C  00 00                    add    byte ptr [bx + si], al
450E  00 00                    add    byte ptr [bx + si], al
4510  00 00                    add    byte ptr [bx + si], al
4512  00 00                    add    byte ptr [bx + si], al
4514  00 00                    add    byte ptr [bx + si], al
4516  00 00                    add    byte ptr [bx + si], al
4518  00 00                    add    byte ptr [bx + si], al
451A  00 00                    add    byte ptr [bx + si], al
451C  00 00                    add    byte ptr [bx + si], al
451E  00 00                    add    byte ptr [bx + si], al
4520  00 00                    add    byte ptr [bx + si], al
4522  00 00                    add    byte ptr [bx + si], al
4524  00 00                    add    byte ptr [bx + si], al
4526  00 00                    add    byte ptr [bx + si], al
4528  00 00                    add    byte ptr [bx + si], al
452A  00 00                    add    byte ptr [bx + si], al
452C  00 00                    add    byte ptr [bx + si], al
452E  00 00                    add    byte ptr [bx + si], al
4530  00 00                    add    byte ptr [bx + si], al
4532  00 00                    add    byte ptr [bx + si], al
4534  00 00                    add    byte ptr [bx + si], al
4536  00 00                    add    byte ptr [bx + si], al
4538  00 00                    add    byte ptr [bx + si], al
453A  00 00                    add    byte ptr [bx + si], al
453C  00 00                    add    byte ptr [bx + si], al
453E  00 00                    add    byte ptr [bx + si], al
4540  00 00                    add    byte ptr [bx + si], al
4542  00 00                    add    byte ptr [bx + si], al
4544  00 00                    add    byte ptr [bx + si], al
4546  00 00                    add    byte ptr [bx + si], al
4548  00 00                    add    byte ptr [bx + si], al
454A  00 00                    add    byte ptr [bx + si], al
454C  00 00                    add    byte ptr [bx + si], al
454E  00 00                    add    byte ptr [bx + si], al
4550  00 00                    add    byte ptr [bx + si], al
4552  00 00                    add    byte ptr [bx + si], al
4554  00 00                    add    byte ptr [bx + si], al
4556  00 00                    add    byte ptr [bx + si], al
4558  00 00                    add    byte ptr [bx + si], al
455A  00 00                    add    byte ptr [bx + si], al
455C  00 00                    add    byte ptr [bx + si], al
455E  00 00                    add    byte ptr [bx + si], al
4560  00 00                    add    byte ptr [bx + si], al
4562  00 00                    add    byte ptr [bx + si], al
4564  00 00                    add    byte ptr [bx + si], al
4566  00 00                    add    byte ptr [bx + si], al
4568  00 00                    add    byte ptr [bx + si], al
456A  00 00                    add    byte ptr [bx + si], al
456C  00 00                    add    byte ptr [bx + si], al
456E  00 00                    add    byte ptr [bx + si], al
4570  00 00                    add    byte ptr [bx + si], al
4572  00 00                    add    byte ptr [bx + si], al
4574  00 00                    add    byte ptr [bx + si], al
4576  00 00                    add    byte ptr [bx + si], al
4578  00 00                    add    byte ptr [bx + si], al
457A  00 00                    add    byte ptr [bx + si], al
457C  00 00                    add    byte ptr [bx + si], al
457E  00 00                    add    byte ptr [bx + si], al
4580  00 00                    add    byte ptr [bx + si], al
4582  00 00                    add    byte ptr [bx + si], al
4584  00 00                    add    byte ptr [bx + si], al
4586  00 00                    add    byte ptr [bx + si], al
4588  00 00                    add    byte ptr [bx + si], al
458A  00 00                    add    byte ptr [bx + si], al
458C  00 00                    add    byte ptr [bx + si], al
458E  00 00                    add    byte ptr [bx + si], al
4590  00 00                    add    byte ptr [bx + si], al
4592  00 00                    add    byte ptr [bx + si], al
4594  00 00                    add    byte ptr [bx + si], al
4596  00 00                    add    byte ptr [bx + si], al
4598  00 00                    add    byte ptr [bx + si], al
459A  00 00                    add    byte ptr [bx + si], al
459C  00 00                    add    byte ptr [bx + si], al
459E  00 00                    add    byte ptr [bx + si], al
45A0  00 00                    add    byte ptr [bx + si], al
45A2  00 00                    add    byte ptr [bx + si], al
45A4  00 00                    add    byte ptr [bx + si], al
45A6  00 00                    add    byte ptr [bx + si], al
45A8  00 00                    add    byte ptr [bx + si], al
45AA  00 00                    add    byte ptr [bx + si], al
45AC  00 00                    add    byte ptr [bx + si], al
45AE  00 00                    add    byte ptr [bx + si], al
45B0  00 00                    add    byte ptr [bx + si], al
45B2  00 00                    add    byte ptr [bx + si], al
45B4  00 00                    add    byte ptr [bx + si], al
45B6  00 00                    add    byte ptr [bx + si], al
45B8  00 00                    add    byte ptr [bx + si], al
45BA  00 00                    add    byte ptr [bx + si], al
45BC  00 00                    add    byte ptr [bx + si], al
45BE  00 00                    add    byte ptr [bx + si], al
45C0  00 00                    add    byte ptr [bx + si], al
45C2  00 00                    add    byte ptr [bx + si], al
45C4  00 00                    add    byte ptr [bx + si], al
45C6  00 00                    add    byte ptr [bx + si], al
45C8  00 00                    add    byte ptr [bx + si], al
45CA  00 00                    add    byte ptr [bx + si], al
45CC  00 00                    add    byte ptr [bx + si], al
45CE  00 00                    add    byte ptr [bx + si], al
45D0  00 00                    add    byte ptr [bx + si], al
45D2  00 00                    add    byte ptr [bx + si], al
45D4  00 00                    add    byte ptr [bx + si], al
45D6  00 00                    add    byte ptr [bx + si], al
45D8  00 00                    add    byte ptr [bx + si], al
45DA  00 00                    add    byte ptr [bx + si], al
45DC  00 00                    add    byte ptr [bx + si], al
45DE  00 00                    add    byte ptr [bx + si], al
45E0  00 00                    add    byte ptr [bx + si], al
45E2  00 00                    add    byte ptr [bx + si], al
45E4  00 00                    add    byte ptr [bx + si], al
45E6  00 00                    add    byte ptr [bx + si], al
45E8  00 00                    add    byte ptr [bx + si], al
45EA  00 00                    add    byte ptr [bx + si], al
45EC  00 00                    add    byte ptr [bx + si], al
45EE  00 00                    add    byte ptr [bx + si], al
45F0  00 00                    add    byte ptr [bx + si], al
45F2  00 00                    add    byte ptr [bx + si], al
45F4  00 00                    add    byte ptr [bx + si], al
45F6  00 00                    add    byte ptr [bx + si], al
45F8  00 00                    add    byte ptr [bx + si], al
45FA  00 00                    add    byte ptr [bx + si], al
45FC  00 00                    add    byte ptr [bx + si], al
45FE  00 00                    add    byte ptr [bx + si], al
4600  00 00                    add    byte ptr [bx + si], al
4602  00 00                    add    byte ptr [bx + si], al
4604  00 00                    add    byte ptr [bx + si], al
4606  00 00                    add    byte ptr [bx + si], al
4608  00 00                    add    byte ptr [bx + si], al
460A  00 00                    add    byte ptr [bx + si], al
460C  00 00                    add    byte ptr [bx + si], al
460E  00 00                    add    byte ptr [bx + si], al
4610  00 00                    add    byte ptr [bx + si], al
4612  00 00                    add    byte ptr [bx + si], al
4614  00 00                    add    byte ptr [bx + si], al
4616  00 00                    add    byte ptr [bx + si], al
4618  00 00                    add    byte ptr [bx + si], al
461A  00 00                    add    byte ptr [bx + si], al
461C  00 00                    add    byte ptr [bx + si], al
461E  00 00                    add    byte ptr [bx + si], al
4620  00 00                    add    byte ptr [bx + si], al
4622  00 00                    add    byte ptr [bx + si], al
4624  00 00                    add    byte ptr [bx + si], al
4626  00 00                    add    byte ptr [bx + si], al
4628  00 00                    add    byte ptr [bx + si], al
462A  00                       db     0x00
