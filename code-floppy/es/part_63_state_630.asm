; Spanish floppy state 630 (part 63)
; overlay 85, export 0, IGOR.DAT position 2987546 (0x2D961A), 17981 code bytes, 198 fixups
; overlay exports (code offsets): 206E, 31D8, 03AA, 07CA, 084C, 0B00
; sha1 of code: 01e43d9ad3f049b3399963719196b170b1a070b8
; CD counterpart segment: 69

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
0206  b8 d9 00                 mov    ax, 0xd9
0209  50                       push   ax
020A  b8 34 00                 mov    ax, 0x34
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
03D9  c7 06 42 98 a4 00        mov    word ptr [0x9842], 0xa4
03DF  c7 06 44 98 5c 00        mov    word ptr [0x9844], 0x5c
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
0422  26 8a 85 a4 73           mov    al, byte ptr es:[di + 0x73a4]
0427  30 e4                    xor    ah, ah
0429  8b f8                    mov    di, ax
042B  8b f7                    mov    si, di
042D  d1 e7                    shl    di, 1
042F  d1 e7                    shl    di, 1
0431  01 f7                    add    di, si
0433  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0438  b8 a4 00                 mov    ax, 0xa4
043B  50                       push   ax
043C  b8 5c 00                 mov    ax, 0x5c
043F  50                       push   ax
0440  b8 a4 00                 mov    ax, 0xa4
0443  50                       push   ax
0444  b8 6e 00                 mov    ax, 0x6e
0447  50                       push   ax
0448  0e                       push   cs
0449  e8 4a 08                 call   0xc96
044C  c4 3e 2c 98              les    di, ptr [0x982c]
0450  26 8a 85 a4 73           mov    al, byte ptr es:[di + 0x73a4]
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
048A  b8 02 00                 mov    ax, 2
048D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0492  83 ec 02                 sub    sp, 2
0495  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
049A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
049F  31 c0                    xor    ax, ax
04A1  a3 40 a8                 mov    word ptr [0xa840], ax
04A4  a0 98 c0                 mov    al, byte ptr [0xc098]
04A7  30 e4                    xor    ah, ah
04A9  40                       inc    ax
04AA  99                       cdq    
04AB  b9 10 00                 mov    cx, 0x10
04AE  f7 f9                    idiv   cx
04B0  92                       xchg   dx, ax
04B1  09 c0                    or     ax, ax
04B3  75 7a                    jne    0x52f
04B5  c7 06 42 98 a4 00        mov    word ptr [0x9842], 0xa4
04BB  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
04C1  c6 06 46 98 01           mov    byte ptr [0x9846], 1
04C6  83 3e 40 a8 09           cmp    word ptr [0xa840], 9
04CB  75 05                    jne    0x4d2
04CD  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
04D2  a0 26 a0                 mov    al, byte ptr [0xa026]
04D5  a2 47 98                 mov    byte ptr [0x9847], al
04D8  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
04DD  75 07                    jne    0x4e6
04DF  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
04E4  eb 04                    jmp    0x4ea
04E6  fe 06 26 a0              inc    byte ptr [0xa026]
04EA  c6 06 48 98 01           mov    byte ptr [0x9848], 1
04EF  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
04F5  a1 40 a8                 mov    ax, word ptr [0xa840]
04F8  8b f0                    mov    si, ax
04FA  d1 e0                    shl    ax, 1
04FC  01 f0                    add    ax, si
04FE  05 17 00                 add    ax, 0x17
0501  a3 4b 98                 mov    word ptr [0x984b], ax
0504  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0509  31 c0                    xor    ax, ax
050B  a3 4e 98                 mov    word ptr [0x984e], ax
050E  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0513  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0519  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
051E  a0 46 98                 mov    al, byte ptr [0x9846]
0521  50                       push   ax
0522  a0 47 98                 mov    al, byte ptr [0x9847]
0525  50                       push   ax
0526  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
052B  ff 06 40 a8              inc    word ptr [0xa840]
052F  a0 98 c0                 mov    al, byte ptr [0xc098]
0532  30 e4                    xor    ah, ah
0534  05 0d 00                 add    ax, 0xd
0537  99                       cdq    
0538  b9 18 00                 mov    cx, 0x18
053B  f7 f9                    idiv   cx
053D  92                       xchg   dx, ax
053E  09 c0                    or     ax, ax
0540  74 03                    je     0x545
0542  e9 94 01                 jmp    0x6d9
0545  b8 0a 00                 mov    ax, 0xa
0548  50                       push   ax
0549  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
054E  a2 55 aa                 mov    byte ptr [0xaa55], al
0551  a0 55 aa                 mov    al, byte ptr [0xaa55]
0554  3a 06 48 a8              cmp    al, byte ptr [0xa848]
0558  74 eb                    je     0x545
055A  a0 55 aa                 mov    al, byte ptr [0xaa55]
055D  a2 48 a8                 mov    byte ptr [0xa848], al
0560  a0 48 a8                 mov    al, byte ptr [0xa848]
0563  50                       push   ax
0564  b8 d9 00                 mov    ax, 0xd9
0567  50                       push   ax
0568  b8 34 00                 mov    ax, 0x34
056B  50                       push   ax
056C  0e                       push   cs
056D  e8 90 fa                 call   0
0570  b8 03 00                 mov    ax, 3
0573  50                       push   ax
0574  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0579  a2 55 aa                 mov    byte ptr [0xaa55], al
057C  a0 55 aa                 mov    al, byte ptr [0xaa55]
057F  3c 00                    cmp    al, 0
0581  75 06                    jne    0x589
0583  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
0587  eb 12                    jmp    0x59b
0589  3c 01                    cmp    al, 1
058B  75 06                    jne    0x593
058D  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
0591  eb 08                    jmp    0x59b
0593  3c 02                    cmp    al, 2
0595  75 04                    jne    0x59b
0597  c6 46 ff 00              mov    byte ptr [bp - 1], 0
059B  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
05A1  eb 04                    jmp    0x5a7
05A3  ff 06 3c a8              inc    word ptr [0xa83c]
05A7  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
05AD  eb 04                    jmp    0x5b3
05AF  ff 06 3e a8              inc    word ptr [0xa83e]
05B3  8a 46 ff                 mov    al, byte ptr [bp - 1]
05B6  98                       cwde   
05B7  8b d0                    mov    dx, ax
05B9  a1 3e a8                 mov    ax, word ptr [0xa83e]
05BC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
05C0  8b f7                    mov    si, di
05C2  d1 e7                    shl    di, 1
05C4  01 f7                    add    di, si
05C6  03 f8                    add    di, ax
05C8  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
05CC  30 e4                    xor    ah, ah
05CE  03 c2                    add    ax, dx
05D0  3d 01 00                 cmp    ax, 1
05D3  7d 16                    jge    0x5eb
05D5  a1 3e a8                 mov    ax, word ptr [0xa83e]
05D8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
05DC  8b f7                    mov    si, di
05DE  d1 e7                    shl    di, 1
05E0  01 f7                    add    di, si
05E2  03 f8                    add    di, ax
05E4  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
05E9  eb 32                    jmp    0x61d
05EB  8a 46 ff                 mov    al, byte ptr [bp - 1]
05EE  98                       cwde   
05EF  8b d0                    mov    dx, ax
05F1  a1 3e a8                 mov    ax, word ptr [0xa83e]
05F4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
05F8  8b f7                    mov    si, di
05FA  d1 e7                    shl    di, 1
05FC  01 f7                    add    di, si
05FE  03 f8                    add    di, ax
0600  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0604  30 e4                    xor    ah, ah
0606  03 c2                    add    ax, dx
0608  8a d0                    mov    dl, al
060A  a1 3e a8                 mov    ax, word ptr [0xa83e]
060D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0611  8b f7                    mov    si, di
0613  d1 e7                    shl    di, 1
0615  01 f7                    add    di, si
0617  03 f8                    add    di, ax
0619  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
061D  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0622  75 8b                    jne    0x5af
0624  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
062A  74 03                    je     0x62f
062C  e9 74 ff                 jmp    0x5a3
062F  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
0635  eb 04                    jmp    0x63b
0637  ff 06 3c a8              inc    word ptr [0xa83c]
063B  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0641  eb 04                    jmp    0x647
0643  ff 06 3e a8              inc    word ptr [0xa83e]
0647  8a 46 ff                 mov    al, byte ptr [bp - 1]
064A  98                       cwde   
064B  8b d0                    mov    dx, ax
064D  a1 3e a8                 mov    ax, word ptr [0xa83e]
0650  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0654  8b f7                    mov    si, di
0656  d1 e7                    shl    di, 1
0658  01 f7                    add    di, si
065A  03 f8                    add    di, ax
065C  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0660  30 e4                    xor    ah, ah
0662  03 c2                    add    ax, dx
0664  3d 01 00                 cmp    ax, 1
0667  7d 16                    jge    0x67f
0669  a1 3e a8                 mov    ax, word ptr [0xa83e]
066C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0670  8b f7                    mov    si, di
0672  d1 e7                    shl    di, 1
0674  01 f7                    add    di, si
0676  03 f8                    add    di, ax
0678  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
067D  eb 32                    jmp    0x6b1
067F  8a 46 ff                 mov    al, byte ptr [bp - 1]
0682  98                       cwde   
0683  8b d0                    mov    dx, ax
0685  a1 3e a8                 mov    ax, word ptr [0xa83e]
0688  8b 3e 3c a8              mov    di, word ptr [0xa83c]
068C  8b f7                    mov    si, di
068E  d1 e7                    shl    di, 1
0690  01 f7                    add    di, si
0692  03 f8                    add    di, ax
0694  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0698  30 e4                    xor    ah, ah
069A  03 c2                    add    ax, dx
069C  8a d0                    mov    dl, al
069E  a1 3e a8                 mov    ax, word ptr [0xa83e]
06A1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
06A5  8b f7                    mov    si, di
06A7  d1 e7                    shl    di, 1
06A9  01 f7                    add    di, si
06AB  03 f8                    add    di, ax
06AD  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
06B1  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
06B6  75 8b                    jne    0x643
06B8  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
06BE  74 03                    je     0x6c3
06C0  e9 74 ff                 jmp    0x637
06C3  b0 01                    mov    al, 1
06C5  50                       push   ax
06C6  b0 b7                    mov    al, 0xb7
06C8  50                       push   ax
06C9  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
06CE  b0 c0                    mov    al, 0xc0
06D0  50                       push   ax
06D1  b0 cf                    mov    al, 0xcf
06D3  50                       push   ax
06D4  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
06D9  a0 97 c0                 mov    al, byte ptr [0xc097]
06DC  3a 06 96 c0              cmp    al, byte ptr [0xc096]
06E0  74 f7                    je     0x6d9
06E2  a0 96 c0                 mov    al, byte ptr [0xc096]
06E5  a2 97 c0                 mov    byte ptr [0xc097], al
06E8  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
06ED  75 07                    jne    0x6f6
06EF  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
06F4  eb 04                    jmp    0x6fa
06F6  fe 06 98 c0              inc    byte ptr [0xc098]
06FA  83 3e 40 a8 0a           cmp    word ptr [0xa840], 0xa
06FF  74 03                    je     0x704
0701  e9 a0 fd                 jmp    0x4a4
0704  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0709  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
070E  89 ec                    mov    sp, bp
0710  5d                       pop    bp
0711  cb                       retf   
0712  55                       push   bp
0713  89 e5                    mov    bp, sp
0715  31 c0                    xor    ax, ax
0717  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
071C  c7 06 42 98 10 00        mov    word ptr [0x9842], 0x10
0722  c7 06 44 98 80 00        mov    word ptr [0x9844], 0x80
0728  c6 06 46 98 02           mov    byte ptr [0x9846], 2
072D  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0732  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0737  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
073D  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0743  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0748  31 c0                    xor    ax, ax
074A  a3 4e 98                 mov    word ptr [0x984e], ax
074D  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0752  31 c0                    xor    ax, ax
0754  a3 51 98                 mov    word ptr [0x9851], ax
0757  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
075C  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0761  c4 3e 2c 98              les    di, ptr [0x982c]
0765  26 8a 85 10 a0           mov    al, byte ptr es:[di - 0x5ff0]
076A  30 e4                    xor    ah, ah
076C  8b f8                    mov    di, ax
076E  8b f7                    mov    si, di
0770  d1 e7                    shl    di, 1
0772  d1 e7                    shl    di, 1
0774  01 f7                    add    di, si
0776  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
077B  b8 10 00                 mov    ax, 0x10
077E  50                       push   ax
077F  b8 80 00                 mov    ax, 0x80
0782  50                       push   ax
0783  b8 51 00                 mov    ax, 0x51
0786  50                       push   ax
0787  b8 80 00                 mov    ax, 0x80
078A  50                       push   ax
078B  0e                       push   cs
078C  e8 07 05                 call   0xc96
078F  c4 3e 2c 98              les    di, ptr [0x982c]
0793  26 8a 85 10 a0           mov    al, byte ptr es:[di - 0x5ff0]
0798  30 e4                    xor    ah, ah
079A  8b f8                    mov    di, ax
079C  8b f7                    mov    si, di
079E  d1 e7                    shl    di, 1
07A0  d1 e7                    shl    di, 1
07A2  01 f7                    add    di, si
07A4  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
07A9  a0 25 a0                 mov    al, byte ptr [0xa025]
07AC  30 e4                    xor    ah, ah
07AE  ba 14 00                 mov    dx, 0x14
07B1  f7 e2                    mul    dx
07B3  8b f8                    mov    di, ax
07B5  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
07BA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
07BF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
07C4  0e                       push   cs
07C5  e8 99 f9                 call   0x161
07C8  5d                       pop    bp
07C9  cb                       retf   
07CA  55                       push   bp
07CB  89 e5                    mov    bp, sp
07CD  31 c0                    xor    ax, ax
07CF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07D4  fe 0e 25 a0              dec    byte ptr [0xa025]
07D8  c4 3e 2c 98              les    di, ptr [0x982c]
07DC  26 8a 85 a4 73           mov    al, byte ptr es:[di + 0x73a4]
07E1  30 e4                    xor    ah, ah
07E3  8b f8                    mov    di, ax
07E5  8b f7                    mov    si, di
07E7  d1 e7                    shl    di, 1
07E9  d1 e7                    shl    di, 1
07EB  01 f7                    add    di, si
07ED  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
07F2  b8 a4 00                 mov    ax, 0xa4
07F5  50                       push   ax
07F6  b8 6a 00                 mov    ax, 0x6a
07F9  50                       push   ax
07FA  b8 a4 00                 mov    ax, 0xa4
07FD  50                       push   ax
07FE  b8 5c 00                 mov    ax, 0x5c
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
084F  b8 02 00                 mov    ax, 2
0852  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0857  83 ec 02                 sub    sp, 2
085A  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
085F  76 05                    jbe    0x866
0861  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0866  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
086B  c7 06 40 a8 0a 00        mov    word ptr [0xa840], 0xa
0871  a0 98 c0                 mov    al, byte ptr [0xc098]
0874  30 e4                    xor    ah, ah
0876  40                       inc    ax
0877  99                       cdq    
0878  b9 10 00                 mov    cx, 0x10
087B  f7 f9                    idiv   cx
087D  92                       xchg   dx, ax
087E  09 c0                    or     ax, ax
0880  75 6f                    jne    0x8f1
0882  c7 06 42 98 a4 00        mov    word ptr [0x9842], 0xa4
0888  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
088E  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0893  a0 26 a0                 mov    al, byte ptr [0xa026]
0896  a2 47 98                 mov    byte ptr [0x9847], al
0899  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
089E  75 07                    jne    0x8a7
08A0  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
08A5  eb 04                    jmp    0x8ab
08A7  fe 06 26 a0              inc    byte ptr [0xa026]
08AB  c6 06 48 98 01           mov    byte ptr [0x9848], 1
08B0  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
08B6  a1 40 a8                 mov    ax, word ptr [0xa840]
08B9  48                       dec    ax
08BA  8b f0                    mov    si, ax
08BC  d1 e0                    shl    ax, 1
08BE  01 f0                    add    ax, si
08C0  05 17 00                 add    ax, 0x17
08C3  a3 4b 98                 mov    word ptr [0x984b], ax
08C6  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
08CB  31 c0                    xor    ax, ax
08CD  a3 4e 98                 mov    word ptr [0x984e], ax
08D0  c6 06 50 98 01           mov    byte ptr [0x9850], 1
08D5  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
08DB  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
08E0  a0 46 98                 mov    al, byte ptr [0x9846]
08E3  50                       push   ax
08E4  a0 47 98                 mov    al, byte ptr [0x9847]
08E7  50                       push   ax
08E8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
08ED  ff 0e 40 a8              dec    word ptr [0xa840]
08F1  a0 98 c0                 mov    al, byte ptr [0xc098]
08F4  30 e4                    xor    ah, ah
08F6  05 0d 00                 add    ax, 0xd
08F9  99                       cdq    
08FA  b9 18 00                 mov    cx, 0x18
08FD  f7 f9                    idiv   cx
08FF  92                       xchg   dx, ax
0900  09 c0                    or     ax, ax
0902  74 03                    je     0x907
0904  e9 94 01                 jmp    0xa9b
0907  b8 0a 00                 mov    ax, 0xa
090A  50                       push   ax
090B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0910  a2 55 aa                 mov    byte ptr [0xaa55], al
0913  a0 55 aa                 mov    al, byte ptr [0xaa55]
0916  3a 06 48 a8              cmp    al, byte ptr [0xa848]
091A  74 eb                    je     0x907
091C  a0 55 aa                 mov    al, byte ptr [0xaa55]
091F  a2 48 a8                 mov    byte ptr [0xa848], al
0922  a0 48 a8                 mov    al, byte ptr [0xa848]
0925  50                       push   ax
0926  b8 d9 00                 mov    ax, 0xd9
0929  50                       push   ax
092A  b8 34 00                 mov    ax, 0x34
092D  50                       push   ax
092E  0e                       push   cs
092F  e8 ce f6                 call   0
0932  b8 03 00                 mov    ax, 3
0935  50                       push   ax
0936  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
093B  a2 55 aa                 mov    byte ptr [0xaa55], al
093E  a0 55 aa                 mov    al, byte ptr [0xaa55]
0941  3c 00                    cmp    al, 0
0943  75 06                    jne    0x94b
0945  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
0949  eb 12                    jmp    0x95d
094B  3c 01                    cmp    al, 1
094D  75 06                    jne    0x955
094F  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
0953  eb 08                    jmp    0x95d
0955  3c 02                    cmp    al, 2
0957  75 04                    jne    0x95d
0959  c6 46 ff 00              mov    byte ptr [bp - 1], 0
095D  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0963  eb 04                    jmp    0x969
0965  ff 06 3c a8              inc    word ptr [0xa83c]
0969  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
096F  eb 04                    jmp    0x975
0971  ff 06 3e a8              inc    word ptr [0xa83e]
0975  8a 46 ff                 mov    al, byte ptr [bp - 1]
0978  98                       cwde   
0979  8b d0                    mov    dx, ax
097B  a1 3e a8                 mov    ax, word ptr [0xa83e]
097E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0982  8b f7                    mov    si, di
0984  d1 e7                    shl    di, 1
0986  01 f7                    add    di, si
0988  03 f8                    add    di, ax
098A  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
098E  30 e4                    xor    ah, ah
0990  03 c2                    add    ax, dx
0992  3d 01 00                 cmp    ax, 1
0995  7d 16                    jge    0x9ad
0997  a1 3e a8                 mov    ax, word ptr [0xa83e]
099A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
099E  8b f7                    mov    si, di
09A0  d1 e7                    shl    di, 1
09A2  01 f7                    add    di, si
09A4  03 f8                    add    di, ax
09A6  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
09AB  eb 32                    jmp    0x9df
09AD  8a 46 ff                 mov    al, byte ptr [bp - 1]
09B0  98                       cwde   
09B1  8b d0                    mov    dx, ax
09B3  a1 3e a8                 mov    ax, word ptr [0xa83e]
09B6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
09BA  8b f7                    mov    si, di
09BC  d1 e7                    shl    di, 1
09BE  01 f7                    add    di, si
09C0  03 f8                    add    di, ax
09C2  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
09C6  30 e4                    xor    ah, ah
09C8  03 c2                    add    ax, dx
09CA  8a d0                    mov    dl, al
09CC  a1 3e a8                 mov    ax, word ptr [0xa83e]
09CF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
09D3  8b f7                    mov    si, di
09D5  d1 e7                    shl    di, 1
09D7  01 f7                    add    di, si
09D9  03 f8                    add    di, ax
09DB  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
09DF  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
09E4  75 8b                    jne    0x971
09E6  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
09EC  74 03                    je     0x9f1
09EE  e9 74 ff                 jmp    0x965
09F1  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
09F7  eb 04                    jmp    0x9fd
09F9  ff 06 3c a8              inc    word ptr [0xa83c]
09FD  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0A03  eb 04                    jmp    0xa09
0A05  ff 06 3e a8              inc    word ptr [0xa83e]
0A09  8a 46 ff                 mov    al, byte ptr [bp - 1]
0A0C  98                       cwde   
0A0D  8b d0                    mov    dx, ax
0A0F  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A12  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A16  8b f7                    mov    si, di
0A18  d1 e7                    shl    di, 1
0A1A  01 f7                    add    di, si
0A1C  03 f8                    add    di, ax
0A1E  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0A22  30 e4                    xor    ah, ah
0A24  03 c2                    add    ax, dx
0A26  3d 01 00                 cmp    ax, 1
0A29  7d 16                    jge    0xa41
0A2B  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A2E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A32  8b f7                    mov    si, di
0A34  d1 e7                    shl    di, 1
0A36  01 f7                    add    di, si
0A38  03 f8                    add    di, ax
0A3A  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0A3F  eb 32                    jmp    0xa73
0A41  8a 46 ff                 mov    al, byte ptr [bp - 1]
0A44  98                       cwde   
0A45  8b d0                    mov    dx, ax
0A47  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A4A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A4E  8b f7                    mov    si, di
0A50  d1 e7                    shl    di, 1
0A52  01 f7                    add    di, si
0A54  03 f8                    add    di, ax
0A56  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0A5A  30 e4                    xor    ah, ah
0A5C  03 c2                    add    ax, dx
0A5E  8a d0                    mov    dl, al
0A60  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A63  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A67  8b f7                    mov    si, di
0A69  d1 e7                    shl    di, 1
0A6B  01 f7                    add    di, si
0A6D  03 f8                    add    di, ax
0A6F  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0A73  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0A78  75 8b                    jne    0xa05
0A7A  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0A80  74 03                    je     0xa85
0A82  e9 74 ff                 jmp    0x9f9
0A85  b0 01                    mov    al, 1
0A87  50                       push   ax
0A88  b0 b7                    mov    al, 0xb7
0A8A  50                       push   ax
0A8B  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0A90  b0 c0                    mov    al, 0xc0
0A92  50                       push   ax
0A93  b0 cf                    mov    al, 0xcf
0A95  50                       push   ax
0A96  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0A9B  a0 97 c0                 mov    al, byte ptr [0xc097]
0A9E  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0AA2  74 f7                    je     0xa9b
0AA4  a0 96 c0                 mov    al, byte ptr [0xc096]
0AA7  a2 97 c0                 mov    byte ptr [0xc097], al
0AAA  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0AAF  75 07                    jne    0xab8
0AB1  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0AB6  eb 04                    jmp    0xabc
0AB8  fe 06 98 c0              inc    byte ptr [0xc098]
0ABC  83 3e 40 a8 00           cmp    word ptr [0xa840], 0
0AC1  74 03                    je     0xac6
0AC3  e9 ab fd                 jmp    0x871
0AC6  a0 42 aa                 mov    al, byte ptr [0xaa42]
0AC9  30 e4                    xor    ah, ah
0ACB  8b f8                    mov    di, ax
0ACD  8b f7                    mov    si, di
0ACF  d1 e7                    shl    di, 1
0AD1  d1 e7                    shl    di, 1
0AD3  01 f7                    add    di, si
0AD5  8a 85 e9 5f              mov    al, byte ptr [di + 0x5fe9]
0AD9  a2 42 aa                 mov    byte ptr [0xaa42], al
0ADC  a0 42 aa                 mov    al, byte ptr [0xaa42]
0ADF  30 e4                    xor    ah, ah
0AE1  8b f8                    mov    di, ax
0AE3  8b f7                    mov    si, di
0AE5  d1 e7                    shl    di, 1
0AE7  d1 e7                    shl    di, 1
0AE9  01 f7                    add    di, si
0AEB  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0AEF  30 e4                    xor    ah, ah
0AF1  ba 0a 00                 mov    dx, 0xa
0AF4  f7 e2                    mul    dx
0AF6  05 f4 01                 add    ax, 0x1f4
0AF9  a3 b2 66                 mov    word ptr [0x66b2], ax
0AFC  89 ec                    mov    sp, bp
0AFE  5d                       pop    bp
0AFF  cb                       retf   
0B00  55                       push   bp
0B01  89 e5                    mov    bp, sp
0B03  31 c0                    xor    ax, ax
0B05  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B0A  fe 0e 25 a0              dec    byte ptr [0xa025]
0B0E  c4 3e 2c 98              les    di, ptr [0x982c]
0B12  26 8a 85 10 a0           mov    al, byte ptr es:[di - 0x5ff0]
0B17  30 e4                    xor    ah, ah
0B19  8b f8                    mov    di, ax
0B1B  8b f7                    mov    si, di
0B1D  d1 e7                    shl    di, 1
0B1F  d1 e7                    shl    di, 1
0B21  01 f7                    add    di, si
0B23  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0B28  b8 47 00                 mov    ax, 0x47
0B2B  50                       push   ax
0B2C  b8 80 00                 mov    ax, 0x80
0B2F  50                       push   ax
0B30  b8 10 00                 mov    ax, 0x10
0B33  50                       push   ax
0B34  b8 80 00                 mov    ax, 0x80
0B37  50                       push   ax
0B38  0e                       push   cs
0B39  e8 5a 01                 call   0xc96
0B3C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0B41  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0B46  0e                       push   cs
0B47  e8 17 f6                 call   0x161
0B4A  a0 42 aa                 mov    al, byte ptr [0xaa42]
0B4D  30 e4                    xor    ah, ah
0B4F  8b f8                    mov    di, ax
0B51  8b f7                    mov    si, di
0B53  d1 e7                    shl    di, 1
0B55  d1 e7                    shl    di, 1
0B57  01 f7                    add    di, si
0B59  8a 85 ea 5f              mov    al, byte ptr [di + 0x5fea]
0B5D  a2 42 aa                 mov    byte ptr [0xaa42], al
0B60  a0 42 aa                 mov    al, byte ptr [0xaa42]
0B63  30 e4                    xor    ah, ah
0B65  8b f8                    mov    di, ax
0B67  8b f7                    mov    si, di
0B69  d1 e7                    shl    di, 1
0B6B  d1 e7                    shl    di, 1
0B6D  01 f7                    add    di, si
0B6F  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0B73  30 e4                    xor    ah, ah
0B75  ba 0a 00                 mov    dx, 0xa
0B78  f7 e2                    mul    dx
0B7A  05 f5 01                 add    ax, 0x1f5
0B7D  a3 b2 66                 mov    word ptr [0x66b2], ax
0B80  5d                       pop    bp
0B81  cb                       retf   
0B82  55                       push   bp
0B83  89 e5                    mov    bp, sp
0B85  31 c0                    xor    ax, ax
0B87  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B8C  bf 2f 00                 mov    di, 0x2f
0B8F  b8 13 02                 mov    ax, 0x213
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
0BB1  b8 13 02                 mov    ax, 0x213
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
0BD3  b8 13 02                 mov    ax, 0x213
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
0BF5  b8 13 02                 mov    ax, 0x213
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
0C40  26 81 3d de 00           cmp    word ptr es:[di], 0xde
0C45  7e 05                    jle    0xc4c
0C47  26 c7 05 de 00           mov    word ptr es:[di], 0xde
0C4C  c4 7e 0a                 les    di, ptr [bp + 0xa]
0C4F  26 83 3d 47              cmp    word ptr es:[di], 0x47
0C53  7d 05                    jge    0xc5a
0C55  26 c7 05 47 00           mov    word ptr es:[di], 0x47
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
0F0C  b8 13 02                 mov    ax, 0x213
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
0FDC  b8 13 02                 mov    ax, 0x213
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
1082  b8 13 02                 mov    ax, 0x213
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
10C9  b8 13 02                 mov    ax, 0x213
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
117E  b8 13 02                 mov    ax, 0x213
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
11C5  b8 13 02                 mov    ax, 0x213
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
1286  b8 13 02                 mov    ax, 0x213
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
12DC  b8 13 02                 mov    ax, 0x213
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
131B  b8 13 02                 mov    ax, 0x213
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
134D  b8 13 02                 mov    ax, 0x213
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
13BA  b8 13 02                 mov    ax, 0x213
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
13F9  b8 13 02                 mov    ax, 0x213
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
142B  b8 13 02                 mov    ax, 0x213
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
14B6  b8 13 02                 mov    ax, 0x213
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
1537  b8 13 02                 mov    ax, 0x213
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
1570  b8 13 02                 mov    ax, 0x213
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
16BA  b8 13 02                 mov    ax, 0x213
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
170F  b8 13 02                 mov    ax, 0x213
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
1741  b8 13 02                 mov    ax, 0x213
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
1A5F  b8 13 02                 mov    ax, 0x213
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
1A9E  b8 13 02                 mov    ax, 0x213
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
1AD0  b8 13 02                 mov    ax, 0x213
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
1B0E  b8 13 02                 mov    ax, 0x213
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
1B4D  b8 13 02                 mov    ax, 0x213
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
1B7F  b8 13 02                 mov    ax, 0x213
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
1BC0  b8 13 02                 mov    ax, 0x213
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
1BFF  b8 13 02                 mov    ax, 0x213
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
1C31  b8 13 02                 mov    ax, 0x213
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
1C6F  b8 13 02                 mov    ax, 0x213
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
1CAE  b8 13 02                 mov    ax, 0x213
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
1CE0  b8 13 02                 mov    ax, 0x213
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
1D27  b8 13 02                 mov    ax, 0x213
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
1D68  b8 13 02                 mov    ax, 0x213
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
1EBE  b8 13 02                 mov    ax, 0x213
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
207C  a0 42 aa                 mov    al, byte ptr [0xaa42]
207F  a2 43 aa                 mov    byte ptr [0xaa43], al
2082  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
2087  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
208C  75 05                    jne    0x2093
208E  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
2093  9a 20 00 17 02           lcall  0x217, 0x20  ; far call* overlay 86 export 0 (+0000)
2098  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
209D  0e                       push   cs
209E  e8 e1 ea                 call   0xb82
20A1  b0 ff                    mov    al, 0xff
20A3  50                       push   ax
20A4  0e                       push   cs
20A5  e8 6e eb                 call   0xc16
20A8  c4 3e 28 98              les    di, ptr [0x9828]
20AC  06                       push   es
20AD  57                       push   di
20AE  b8 00 a0                 mov    ax, 0xa000
20B1  50                       push   ax
20B2  31 ff                    xor    di, di
20B4  07                       pop    es
20B5  06                       push   es
20B6  57                       push   di
20B7  b8 00 b4                 mov    ax, 0xb400
20BA  50                       push   ax
20BB  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
20C0  c6 46 ff f8              mov    byte ptr [bp - 1], 0xf8
20C4  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
20CA  eb 04                    jmp    0x20d0
20CC  ff 06 3c a8              inc    word ptr [0xa83c]
20D0  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
20D6  eb 04                    jmp    0x20dc
20D8  ff 06 3e a8              inc    word ptr [0xa83e]
20DC  8a 46 ff                 mov    al, byte ptr [bp - 1]
20DF  98                       cwde   
20E0  8b d0                    mov    dx, ax
20E2  a1 3e a8                 mov    ax, word ptr [0xa83e]
20E5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
20E9  8b f7                    mov    si, di
20EB  d1 e7                    shl    di, 1
20ED  01 f7                    add    di, si
20EF  03 f8                    add    di, ax
20F1  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
20F5  30 e4                    xor    ah, ah
20F7  03 c2                    add    ax, dx
20F9  3d 01 00                 cmp    ax, 1
20FC  7d 16                    jge    0x2114
20FE  a1 3e a8                 mov    ax, word ptr [0xa83e]
2101  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2105  8b f7                    mov    si, di
2107  d1 e7                    shl    di, 1
2109  01 f7                    add    di, si
210B  03 f8                    add    di, ax
210D  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
2112  eb 32                    jmp    0x2146
2114  8a 46 ff                 mov    al, byte ptr [bp - 1]
2117  98                       cwde   
2118  8b d0                    mov    dx, ax
211A  a1 3e a8                 mov    ax, word ptr [0xa83e]
211D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2121  8b f7                    mov    si, di
2123  d1 e7                    shl    di, 1
2125  01 f7                    add    di, si
2127  03 f8                    add    di, ax
2129  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
212D  30 e4                    xor    ah, ah
212F  03 c2                    add    ax, dx
2131  8a d0                    mov    dl, al
2133  a1 3e a8                 mov    ax, word ptr [0xa83e]
2136  8b 3e 3c a8              mov    di, word ptr [0xa83c]
213A  8b f7                    mov    si, di
213C  d1 e7                    shl    di, 1
213E  01 f7                    add    di, si
2140  03 f8                    add    di, ax
2142  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2146  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
214B  75 8b                    jne    0x20d8
214D  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
2153  74 03                    je     0x2158
2155  e9 74 ff                 jmp    0x20cc
2158  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
215E  eb 04                    jmp    0x2164
2160  ff 06 3c a8              inc    word ptr [0xa83c]
2164  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
216A  eb 04                    jmp    0x2170
216C  ff 06 3e a8              inc    word ptr [0xa83e]
2170  8a 46 ff                 mov    al, byte ptr [bp - 1]
2173  98                       cwde   
2174  8b d0                    mov    dx, ax
2176  a1 3e a8                 mov    ax, word ptr [0xa83e]
2179  8b 3e 3c a8              mov    di, word ptr [0xa83c]
217D  8b f7                    mov    si, di
217F  d1 e7                    shl    di, 1
2181  01 f7                    add    di, si
2183  03 f8                    add    di, ax
2185  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2189  30 e4                    xor    ah, ah
218B  03 c2                    add    ax, dx
218D  3d 01 00                 cmp    ax, 1
2190  7d 16                    jge    0x21a8
2192  a1 3e a8                 mov    ax, word ptr [0xa83e]
2195  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2199  8b f7                    mov    si, di
219B  d1 e7                    shl    di, 1
219D  01 f7                    add    di, si
219F  03 f8                    add    di, ax
21A1  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
21A6  eb 32                    jmp    0x21da
21A8  8a 46 ff                 mov    al, byte ptr [bp - 1]
21AB  98                       cwde   
21AC  8b d0                    mov    dx, ax
21AE  a1 3e a8                 mov    ax, word ptr [0xa83e]
21B1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
21B5  8b f7                    mov    si, di
21B7  d1 e7                    shl    di, 1
21B9  01 f7                    add    di, si
21BB  03 f8                    add    di, ax
21BD  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
21C1  30 e4                    xor    ah, ah
21C3  03 c2                    add    ax, dx
21C5  8a d0                    mov    dl, al
21C7  a1 3e a8                 mov    ax, word ptr [0xa83e]
21CA  8b 3e 3c a8              mov    di, word ptr [0xa83c]
21CE  8b f7                    mov    si, di
21D0  d1 e7                    shl    di, 1
21D2  01 f7                    add    di, si
21D4  03 f8                    add    di, ax
21D6  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
21DA  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
21DF  75 8b                    jne    0x216c
21E1  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
21E7  74 03                    je     0x21ec
21E9  e9 74 ff                 jmp    0x2160
21EC  b0 00                    mov    al, 0
21EE  50                       push   ax
21EF  b8 d9 00                 mov    ax, 0xd9
21F2  50                       push   ax
21F3  b8 34 00                 mov    ax, 0x34
21F6  50                       push   ax
21F7  0e                       push   cs
21F8  e8 05 de                 call   0
21FB  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
2200  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2205  75 03                    jne    0x220a
2207  e9 c9 00                 jmp    0x22d3
220A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
220F  74 29                    je     0x223a
2211  a0 24 a0                 mov    al, byte ptr [0xa024]
2214  30 e4                    xor    ah, ah
2216  ba 14 00                 mov    dx, 0x14
2219  f7 e2                    mul    dx
221B  8b f8                    mov    di, ax
221D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2221  50                       push   ax
2222  a0 24 a0                 mov    al, byte ptr [0xa024]
2225  30 e4                    xor    ah, ah
2227  ba 14 00                 mov    dx, 0x14
222A  f7 e2                    mul    dx
222C  8b f8                    mov    di, ax
222E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2232  50                       push   ax
2233  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2238  eb 36                    jmp    0x2270
223A  a0 25 a0                 mov    al, byte ptr [0xa025]
223D  30 e4                    xor    ah, ah
223F  48                       dec    ax
2240  a2 24 a0                 mov    byte ptr [0xa024], al
2243  a0 24 a0                 mov    al, byte ptr [0xa024]
2246  30 e4                    xor    ah, ah
2248  ba 14 00                 mov    dx, 0x14
224B  f7 e2                    mul    dx
224D  8b f8                    mov    di, ax
224F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2253  50                       push   ax
2254  a0 24 a0                 mov    al, byte ptr [0xa024]
2257  30 e4                    xor    ah, ah
2259  ba 14 00                 mov    dx, 0x14
225C  f7 e2                    mul    dx
225E  8b f8                    mov    di, ax
2260  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2264  50                       push   ax
2265  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
226A  a0 25 a0                 mov    al, byte ptr [0xa025]
226D  a2 24 a0                 mov    byte ptr [0xa024], al
2270  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
2275  75 59                    jne    0x22d0
2277  b8 00 a0                 mov    ax, 0xa000
227A  50                       push   ax
227B  bf 00 b4                 mov    di, 0xb400
227E  07                       pop    es
227F  06                       push   es
2280  57                       push   di
2281  b8 00 46                 mov    ax, 0x4600
2284  50                       push   ax
2285  b0 00                    mov    al, 0
2287  50                       push   ax
2288  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
228D  a0 62 64                 mov    al, byte ptr [0x6462]
2290  50                       push   ax
2291  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2296  a0 7c 08                 mov    al, byte ptr [0x87c]
2299  50                       push   ax
229A  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
229F  0e                       push   cs
22A0  e8 df e8                 call   0xb82
22A3  b0 ff                    mov    al, 0xff
22A5  50                       push   ax
22A6  0e                       push   cs
22A7  e8 6c e9                 call   0xc16
22AA  a0 b4 66                 mov    al, byte ptr [0x66b4]
22AD  50                       push   ax
22AE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
22B3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
22B8  74 08                    je     0x22c2
22BA  b0 01                    mov    al, 1
22BC  50                       push   ax
22BD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22C2  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
22C7  b8 00 03                 mov    ax, 0x300
22CA  50                       push   ax
22CB  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
22D0  e9 25 01                 jmp    0x23f8
22D3  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
22D8  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
22DD  a0 b5 66                 mov    al, byte ptr [0x66b5]
22E0  50                       push   ax
22E1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
22E6  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
22EB  b8 00 03                 mov    ax, 0x300
22EE  50                       push   ax
22EF  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
22F4  a0 42 aa                 mov    al, byte ptr [0xaa42]
22F7  a2 55 aa                 mov    byte ptr [0xaa55], al
22FA  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
22FF  76 07                    jbe    0x2308
2301  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
2306  eb f2                    jmp    0x22fa
2308  fe 0e 55 aa              dec    byte ptr [0xaa55]
230C  a0 55 aa                 mov    al, byte ptr [0xaa55]
230F  30 e4                    xor    ah, ah
2311  99                       cdq    
2312  b9 07 00                 mov    cx, 7
2315  f7 f9                    idiv   cx
2317  05 08 00                 add    ax, 8
231A  a2 55 aa                 mov    byte ptr [0xaa55], al
231D  a0 4a aa                 mov    al, byte ptr [0xaa4a]
2320  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
2324  75 03                    jne    0x2329
2326  e9 87 00                 jmp    0x23b0
2329  c6 06 22 93 00           mov    byte ptr [0x9322], 0
232E  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
2333  74 1c                    je     0x2351
2335  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
233A  74 15                    je     0x2351
233C  a0 4b aa                 mov    al, byte ptr [0xaa4b]
233F  50                       push   ax
2340  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
2345  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
234A  74 05                    je     0x2351
234C  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
2351  a0 55 aa                 mov    al, byte ptr [0xaa55]
2354  50                       push   ax
2355  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
235A  a0 55 aa                 mov    al, byte ptr [0xaa55]
235D  a2 4a aa                 mov    byte ptr [0xaa4a], al
2360  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
2365  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
236A  74 34                    je     0x23a0
236C  a0 4b aa                 mov    al, byte ptr [0xaa4b]
236F  30 e4                    xor    ah, ah
2371  8b f8                    mov    di, ax
2373  d1 e7                    shl    di, 1
2375  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
2379  c4 3e fe 92              les    di, ptr [0x92fe]
237D  03 f8                    add    di, ax
237F  06                       push   es
2380  a0 4b aa                 mov    al, byte ptr [0xaa4b]
2383  30 e4                    xor    ah, ah
2385  8b f8                    mov    di, ax
2387  d1 e7                    shl    di, 1
2389  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
238D  c4 3e fe 92              les    di, ptr [0x92fe]
2391  03 f8                    add    di, ax
2393  81 c7 ff ff              add    di, 0xffff
2397  57                       push   di
2398  b0 01                    mov    al, 1
239A  50                       push   ax
239B  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
23A0  c6 06 22 93 01           mov    byte ptr [0x9322], 1
23A5  b0 ff                    mov    al, 0xff
23A7  50                       push   ax
23A8  0e                       push   cs
23A9  e8 6a e8                 call   0xc16
23AC  0e                       push   cs
23AD  e8 d2 e7                 call   0xb82
23B0  81 3e b2 66 76 02        cmp    word ptr [0x66b2], 0x276
23B6  75 04                    jne    0x23bc
23B8  0e                       push   cs
23B9  e8 13 e0                 call   0x3cf
23BC  81 3e b2 66 78 02        cmp    word ptr [0x66b2], 0x278
23C2  75 04                    jne    0x23c8
23C4  0e                       push   cs
23C5  e8 bf e0                 call   0x487
23C8  81 3e b2 66 79 02        cmp    word ptr [0x66b2], 0x279
23CE  75 04                    jne    0x23d4
23D0  0e                       push   cs
23D1  e8 3e e3                 call   0x712
23D4  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
23D9  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
23DE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
23E3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
23E8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
23ED  a0 96 c0                 mov    al, byte ptr [0xc096]
23F0  a2 97 c0                 mov    byte ptr [0xc097], al
23F3  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
23F8  81 3e b2 66 76 02        cmp    word ptr [0x66b2], 0x276
23FE  74 13                    je     0x2413
2400  81 3e b2 66 78 02        cmp    word ptr [0x66b2], 0x278
2406  74 0b                    je     0x2413
2408  81 3e b2 66 79 02        cmp    word ptr [0x66b2], 0x279
240E  74 03                    je     0x2413
2410  e9 6c 0d                 jmp    0x317f
2413  a0 42 aa                 mov    al, byte ptr [0xaa42]
2416  3a 06 43 aa              cmp    al, byte ptr [0xaa43]
241A  74 03                    je     0x241f
241C  e9 60 0d                 jmp    0x317f
241F  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
2424  74 1f                    je     0x2445
2426  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
242B  75 18                    jne    0x2445
242D  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
2432  75 08                    jne    0x243c
2434  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
243A  eb 06                    jmp    0x2442
243C  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
2442  e9 3a 0d                 jmp    0x317f
2445  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
244A  74 0a                    je     0x2456
244C  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
2451  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
2456  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
245B  74 1f                    je     0x247c
245D  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
2462  0e                       push   cs
2463  e8 1c e7                 call   0xb82
2466  b0 ff                    mov    al, 0xff
2468  50                       push   ax
2469  0e                       push   cs
246A  e8 a9 e7                 call   0xc16
246D  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
2472  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2477  74 03                    je     0x247c
2479  e9 03 0d                 jmp    0x317f
247C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2481  74 0f                    je     0x2492
2483  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
2488  08 c0                    or     al, al
248A  74 06                    je     0x2492
248C  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
248F  a3 ba 8f                 mov    word ptr [0x8fba], ax
2492  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2497  74 03                    je     0x249c
2499  e9 3f 02                 jmp    0x26db
249C  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
24A1  74 03                    je     0x24a6
24A3  e9 35 02                 jmp    0x26db
24A6  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
24AB  74 03                    je     0x24b0
24AD  e9 2b 02                 jmp    0x26db
24B0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
24B5  74 03                    je     0x24ba
24B7  e9 21 02                 jmp    0x26db
24BA  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
24BF  74 13                    je     0x24d4
24C1  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
24C7  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
24CD  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
24D2  eb 20                    jmp    0x24f4
24D4  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
24D9  75 08                    jne    0x24e3
24DB  31 c0                    xor    ax, ax
24DD  a3 64 c0                 mov    word ptr [0xc064], ax
24E0  a3 66 c0                 mov    word ptr [0xc066], ax
24E3  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
24E8  74 0a                    je     0x24f4
24EA  83 06 64 c0 01           add    word ptr [0xc064], 1
24EF  83 16 66 c0 00           adc    word ptr [0xc066], 0
24F4  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
24F9  75 07                    jne    0x2502
24FB  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2500  74 0a                    je     0x250c
2502  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2507  75 03                    jne    0x250c
2509  e9 f6 00                 jmp    0x2602
250C  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2511  74 42                    je     0x2555
2513  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2518  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
251E  7e 35                    jle    0x2555
2520  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
2525  76 2e                    jbe    0x2555
2527  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
252C  76 27                    jbe    0x2555
252E  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2533  76 07                    jbe    0x253c
2535  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
253A  eb 05                    jmp    0x2541
253C  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2541  a0 7c 08                 mov    al, byte ptr [0x87c]
2544  50                       push   ax
2545  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
254A  0e                       push   cs
254B  e8 34 e6                 call   0xb82
254E  b0 ff                    mov    al, 0xff
2550  50                       push   ax
2551  0e                       push   cs
2552  e8 c1 e6                 call   0xc16
2555  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
255A  74 03                    je     0x255f
255C  e9 a3 00                 jmp    0x2602
255F  a0 7c c0                 mov    al, byte ptr [0xc07c]
2562  3c 9c                    cmp    al, 0x9c
2564  73 03                    jae    0x2569
2566  e9 92 00                 jmp    0x25fb
2569  3c a6                    cmp    al, 0xa6
256B  76 03                    jbe    0x2570
256D  e9 8b 00                 jmp    0x25fb
2570  a1 7a c0                 mov    ax, word ptr [0xc07a]
2573  05 28 00                 add    ax, 0x28
2576  99                       cdq    
2577  b9 28 00                 mov    cx, 0x28
257A  f7 f9                    idiv   cx
257C  a2 b6 66                 mov    byte ptr [0x66b6], al
257F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2582  a2 b8 66                 mov    byte ptr [0x66b8], al
2585  a0 b6 66                 mov    al, byte ptr [0x66b6]
2588  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
258C  74 29                    je     0x25b7
258E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2591  a2 b5 66                 mov    byte ptr [0x66b5], al
2594  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2599  a2 b6 66                 mov    byte ptr [0x66b6], al
259C  a0 b6 66                 mov    al, byte ptr [0x66b6]
259F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
25A3  74 09                    je     0x25ae
25A5  a0 b6 66                 mov    al, byte ptr [0x66b6]
25A8  50                       push   ax
25A9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
25AE  a0 b5 66                 mov    al, byte ptr [0x66b5]
25B1  50                       push   ax
25B2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
25B7  b0 f8                    mov    al, 0xf8
25B9  50                       push   ax
25BA  a0 62 64                 mov    al, byte ptr [0x6462]
25BD  30 e4                    xor    ah, ah
25BF  ba 0c 00                 mov    dx, 0xc
25C2  f7 e2                    mul    dx
25C4  8b c8                    mov    cx, ax
25C6  a0 b5 66                 mov    al, byte ptr [0x66b5]
25C9  30 e4                    xor    ah, ah
25CB  ba 18 00                 mov    dx, 0x18
25CE  f7 e2                    mul    dx
25D0  8b f8                    mov    di, ax
25D2  03 f9                    add    di, cx
25D4  81 c7 f6 03              add    di, 0x3f6
25D8  1e                       push   ds
25D9  57                       push   di
25DA  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
25DF  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
25E4  a0 b5 66                 mov    al, byte ptr [0x66b5]
25E7  a2 a2 66                 mov    byte ptr [0x66a2], al
25EA  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
25EF  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
25F4  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
25F9  eb 07                    jmp    0x2602
25FB  b0 00                    mov    al, 0
25FD  50                       push   ax
25FE  0e                       push   cs
25FF  e8 c1 e7                 call   0xdc3
2602  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
2607  74 7c                    je     0x2685
2609  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
260E  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2614  7e 61                    jle    0x2677
2616  a0 7c 08                 mov    al, byte ptr [0x87c]
2619  30 e4                    xor    ah, ah
261B  05 07 00                 add    ax, 7
261E  8b d0                    mov    dx, ax
2620  a0 7d 08                 mov    al, byte ptr [0x87d]
2623  30 e4                    xor    ah, ah
2625  3b c2                    cmp    ax, dx
2627  7e 4c                    jle    0x2675
2629  a0 7d 08                 mov    al, byte ptr [0x87d]
262C  30 e4                    xor    ah, ah
262E  2d 07 00                 sub    ax, 7
2631  8b d0                    mov    dx, ax
2633  a0 7c 08                 mov    al, byte ptr [0x87c]
2636  30 e4                    xor    ah, ah
2638  3b c2                    cmp    ax, dx
263A  7d 39                    jge    0x2675
263C  a0 7d 08                 mov    al, byte ptr [0x87d]
263F  30 e4                    xor    ah, ah
2641  2d 0b 00                 sub    ax, 0xb
2644  8b d0                    mov    dx, ax
2646  a0 7c 08                 mov    al, byte ptr [0x87c]
2649  30 e4                    xor    ah, ah
264B  3b c2                    cmp    ax, dx
264D  7d 07                    jge    0x2656
264F  80 06 7c 08 04           add    byte ptr [0x87c], 4
2654  eb 0b                    jmp    0x2661
2656  a0 7d 08                 mov    al, byte ptr [0x87d]
2659  30 e4                    xor    ah, ah
265B  2d 07 00                 sub    ax, 7
265E  a2 7c 08                 mov    byte ptr [0x87c], al
2661  a0 7c 08                 mov    al, byte ptr [0x87c]
2664  50                       push   ax
2665  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
266A  0e                       push   cs
266B  e8 14 e5                 call   0xb82
266E  b0 ff                    mov    al, 0xff
2670  50                       push   ax
2671  0e                       push   cs
2672  e8 a1 e5                 call   0xc16
2675  eb 0e                    jmp    0x2685
2677  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
267C  75 07                    jne    0x2685
267E  b0 01                    mov    al, 1
2680  50                       push   ax
2681  0e                       push   cs
2682  e8 3e e7                 call   0xdc3
2685  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
268A  74 13                    je     0x269f
268C  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2692  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2698  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
269D  eb 20                    jmp    0x26bf
269F  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
26A4  75 08                    jne    0x26ae
26A6  31 c0                    xor    ax, ax
26A8  a3 68 c0                 mov    word ptr [0xc068], ax
26AB  a3 6a c0                 mov    word ptr [0xc06a], ax
26AE  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
26B3  74 0a                    je     0x26bf
26B5  83 06 68 c0 01           add    word ptr [0xc068], 1
26BA  83 16 6a c0 00           adc    word ptr [0xc06a], 0
26BF  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
26C4  75 15                    jne    0x26db
26C6  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
26CB  75 0e                    jne    0x26db
26CD  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
26D2  75 07                    jne    0x26db
26D4  b0 01                    mov    al, 1
26D6  50                       push   ax
26D7  0e                       push   cs
26D8  e8 e8 e6                 call   0xdc3
26DB  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
26E0  08 c0                    or     al, al
26E2  74 0b                    je     0x26ef
26E4  0e                       push   cs
26E5  e8 9a e4                 call   0xb82
26E8  b0 ff                    mov    al, 0xff
26EA  50                       push   ax
26EB  0e                       push   cs
26EC  e8 27 e5                 call   0xc16
26EF  a0 98 c0                 mov    al, byte ptr [0xc098]
26F2  30 e4                    xor    ah, ah
26F4  05 20 00                 add    ax, 0x20
26F7  99                       cdq    
26F8  b9 20 00                 mov    cx, 0x20
26FB  f7 f9                    idiv   cx
26FD  92                       xchg   dx, ax
26FE  09 c0                    or     ax, ax
2700  74 03                    je     0x2705
2702  e9 8d 06                 jmp    0x2d92
2705  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
270A  74 03                    je     0x270f
270C  e9 83 06                 jmp    0x2d92
270F  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2714  74 03                    je     0x2719
2716  e9 79 06                 jmp    0x2d92
2719  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
271F  7c 03                    jl     0x2724
2721  e9 14 03                 jmp    0x2a38
2724  b8 40 01                 mov    ax, 0x140
2727  f7 26 7c c0              mul    word ptr [0xc07c]
272B  03 06 7a c0              add    ax, word ptr [0xc07a]
272F  c4 3e 2c 98              les    di, ptr [0x982c]
2733  03 f8                    add    di, ax
2735  26 8a 05                 mov    al, byte ptr es:[di]
2738  30 e4                    xor    ah, ah
273A  8b f8                    mov    di, ax
273C  8b f7                    mov    si, di
273E  d1 e7                    shl    di, 1
2740  d1 e7                    shl    di, 1
2742  01 f7                    add    di, si
2744  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2748  a2 b9 66                 mov    byte ptr [0x66b9], al
274B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2750  74 03                    je     0x2755
2752  e9 8b 00                 jmp    0x27e0
2755  a0 b5 66                 mov    al, byte ptr [0x66b5]
2758  30 e4                    xor    ah, ah
275A  d1 e0                    shl    ax, 1
275C  50                       push   ax
275D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2760  30 e4                    xor    ah, ah
2762  ba 14 00                 mov    dx, 0x14
2765  f7 e2                    mul    dx
2767  50                       push   ax
2768  bf 25 00                 mov    di, 0x25
276B  b8 13 02                 mov    ax, 0x213
276E  50                       push   ax
276F  57                       push   di
2770  58                       pop    ax
2771  07                       pop    es
2772  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2779  75 06                    jne    0x2781
277B  40                       inc    ax
277C  89 c7                    mov    di, ax
277E  26 c4 05                 les    ax, ptr es:[di]
2781  8c c2                    mov    dx, es
2783  89 c7                    mov    di, ax
2785  8e c2                    mov    es, dx
2787  58                       pop    ax
2788  03 f8                    add    di, ax
278A  58                       pop    ax
278B  03 f8                    add    di, ax
278D  26 80 7d 0b 00           cmp    byte ptr es:[di + 0xb], 0
2792  74 08                    je     0x279c
2794  a0 b9 66                 mov    al, byte ptr [0x66b9]
2797  a2 ba 66                 mov    byte ptr [0x66ba], al
279A  eb 05                    jmp    0x27a1
279C  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
27A1  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
27A6  75 35                    jne    0x27dd
27A8  a0 b5 66                 mov    al, byte ptr [0x66b5]
27AB  a2 a2 66                 mov    byte ptr [0x66a2], al
27AE  a0 ba 66                 mov    al, byte ptr [0x66ba]
27B1  a2 a3 66                 mov    byte ptr [0x66a3], al
27B4  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
27B9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
27BE  08 c0                    or     al, al
27C0  74 1b                    je     0x27dd
27C2  bf a2 66                 mov    di, 0x66a2
27C5  1e                       push   ds
27C6  57                       push   di
27C7  bf a8 66                 mov    di, 0x66a8
27CA  1e                       push   ds
27CB  57                       push   di
27CC  b8 06 00                 mov    ax, 6
27CF  50                       push   ax
27D0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
27D5  b0 00                    mov    al, 0
27D7  50                       push   ax
27D8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27DD  e9 c0 01                 jmp    0x29a0
27E0  a0 b9 66                 mov    al, byte ptr [0x66b9]
27E3  a2 a6 66                 mov    byte ptr [0x66a6], al
27E6  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
27EB  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
27F0  74 03                    je     0x27f5
27F2  e9 b2 00                 jmp    0x28a7
27F5  a0 b9 66                 mov    al, byte ptr [0x66b9]
27F8  30 e4                    xor    ah, ah
27FA  50                       push   ax
27FB  a0 a7 66                 mov    al, byte ptr [0x66a7]
27FE  30 e4                    xor    ah, ah
2800  ba 26 00                 mov    dx, 0x26
2803  f7 e2                    mul    dx
2805  50                       push   ax
2806  bf 25 00                 mov    di, 0x25
2809  b8 13 02                 mov    ax, 0x213
280C  50                       push   ax
280D  57                       push   di
280E  58                       pop    ax
280F  07                       pop    es
2810  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2817  75 06                    jne    0x281f
2819  40                       inc    ax
281A  89 c7                    mov    di, ax
281C  26 c4 05                 les    ax, ptr es:[di]
281F  8c c2                    mov    dx, es
2821  89 c7                    mov    di, ax
2823  8e c2                    mov    es, dx
2825  58                       pop    ax
2826  03 f8                    add    di, ax
2828  58                       pop    ax
2829  03 f8                    add    di, ax
282B  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
282F  30 e4                    xor    ah, ah
2831  d1 e0                    shl    ax, 1
2833  50                       push   ax
2834  a0 a3 66                 mov    al, byte ptr [0x66a3]
2837  30 e4                    xor    ah, ah
2839  50                       push   ax
283A  a0 a4 66                 mov    al, byte ptr [0x66a4]
283D  30 e4                    xor    ah, ah
283F  ba 26 00                 mov    dx, 0x26
2842  f7 e2                    mul    dx
2844  50                       push   ax
2845  bf 25 00                 mov    di, 0x25
2848  b8 13 02                 mov    ax, 0x213
284B  50                       push   ax
284C  57                       push   di
284D  58                       pop    ax
284E  07                       pop    es
284F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2856  75 06                    jne    0x285e
2858  40                       inc    ax
2859  89 c7                    mov    di, ax
285B  26 c4 05                 les    ax, ptr es:[di]
285E  8c c2                    mov    dx, es
2860  89 c7                    mov    di, ax
2862  8e c2                    mov    es, dx
2864  58                       pop    ax
2865  03 f8                    add    di, ax
2867  58                       pop    ax
2868  03 f8                    add    di, ax
286A  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
286F  30 e4                    xor    ah, ah
2871  ba 50 00                 mov    dx, 0x50
2874  f7 e2                    mul    dx
2876  50                       push   ax
2877  bf 25 00                 mov    di, 0x25
287A  b8 13 02                 mov    ax, 0x213
287D  50                       push   ax
287E  57                       push   di
287F  58                       pop    ax
2880  07                       pop    es
2881  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2888  75 06                    jne    0x2890
288A  40                       inc    ax
288B  89 c7                    mov    di, ax
288D  26 c4 05                 les    ax, ptr es:[di]
2890  8c c2                    mov    dx, es
2892  89 c7                    mov    di, ax
2894  8e c2                    mov    es, dx
2896  58                       pop    ax
2897  03 f8                    add    di, ax
2899  58                       pop    ax
289A  03 f8                    add    di, ax
289C  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
28A1  a2 bf 66                 mov    byte ptr [0x66bf], al
28A4  e9 af 00                 jmp    0x2956
28A7  a0 b9 66                 mov    al, byte ptr [0x66b9]
28AA  30 e4                    xor    ah, ah
28AC  50                       push   ax
28AD  a0 a7 66                 mov    al, byte ptr [0x66a7]
28B0  30 e4                    xor    ah, ah
28B2  ba 26 00                 mov    dx, 0x26
28B5  f7 e2                    mul    dx
28B7  50                       push   ax
28B8  bf 25 00                 mov    di, 0x25
28BB  b8 13 02                 mov    ax, 0x213
28BE  50                       push   ax
28BF  57                       push   di
28C0  58                       pop    ax
28C1  07                       pop    es
28C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28C9  75 06                    jne    0x28d1
28CB  40                       inc    ax
28CC  89 c7                    mov    di, ax
28CE  26 c4 05                 les    ax, ptr es:[di]
28D1  8c c2                    mov    dx, es
28D3  89 c7                    mov    di, ax
28D5  8e c2                    mov    es, dx
28D7  58                       pop    ax
28D8  03 f8                    add    di, ax
28DA  58                       pop    ax
28DB  03 f8                    add    di, ax
28DD  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
28E1  30 e4                    xor    ah, ah
28E3  d1 e0                    shl    ax, 1
28E5  50                       push   ax
28E6  a0 a3 66                 mov    al, byte ptr [0x66a3]
28E9  30 e4                    xor    ah, ah
28EB  50                       push   ax
28EC  a0 a4 66                 mov    al, byte ptr [0x66a4]
28EF  30 e4                    xor    ah, ah
28F1  ba 26 00                 mov    dx, 0x26
28F4  f7 e2                    mul    dx
28F6  50                       push   ax
28F7  bf 25 00                 mov    di, 0x25
28FA  b8 13 02                 mov    ax, 0x213
28FD  50                       push   ax
28FE  57                       push   di
28FF  58                       pop    ax
2900  07                       pop    es
2901  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2908  75 06                    jne    0x2910
290A  40                       inc    ax
290B  89 c7                    mov    di, ax
290D  26 c4 05                 les    ax, ptr es:[di]
2910  8c c2                    mov    dx, es
2912  89 c7                    mov    di, ax
2914  8e c2                    mov    es, dx
2916  58                       pop    ax
2917  03 f8                    add    di, ax
2919  58                       pop    ax
291A  03 f8                    add    di, ax
291C  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2921  30 e4                    xor    ah, ah
2923  ba 4c 00                 mov    dx, 0x4c
2926  f7 e2                    mul    dx
2928  50                       push   ax
2929  bf 25 00                 mov    di, 0x25
292C  b8 13 02                 mov    ax, 0x213
292F  50                       push   ax
2930  57                       push   di
2931  58                       pop    ax
2932  07                       pop    es
2933  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
293A  75 06                    jne    0x2942
293C  40                       inc    ax
293D  89 c7                    mov    di, ax
293F  26 c4 05                 les    ax, ptr es:[di]
2942  8c c2                    mov    dx, es
2944  89 c7                    mov    di, ax
2946  8e c2                    mov    es, dx
2948  58                       pop    ax
2949  03 f8                    add    di, ax
294B  58                       pop    ax
294C  03 f8                    add    di, ax
294E  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
2953  a2 bf 66                 mov    byte ptr [0x66bf], al
2956  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
295B  76 08                    jbe    0x2965
295D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2960  a2 ba 66                 mov    byte ptr [0x66ba], al
2963  eb 05                    jmp    0x296a
2965  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
296A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
296F  75 2f                    jne    0x29a0
2971  a0 ba 66                 mov    al, byte ptr [0x66ba]
2974  a2 a6 66                 mov    byte ptr [0x66a6], al
2977  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
297C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2981  08 c0                    or     al, al
2983  74 1b                    je     0x29a0
2985  bf a2 66                 mov    di, 0x66a2
2988  1e                       push   ds
2989  57                       push   di
298A  bf a8 66                 mov    di, 0x66a8
298D  1e                       push   ds
298E  57                       push   di
298F  b8 06 00                 mov    ax, 6
2992  50                       push   ax
2993  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2998  b0 00                    mov    al, 0
299A  50                       push   ax
299B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
29A0  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
29A5  75 31                    jne    0x29d8
29A7  a0 b7 66                 mov    al, byte ptr [0x66b7]
29AA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
29AE  74 23                    je     0x29d3
29B0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
29B5  a2 b6 66                 mov    byte ptr [0x66b6], al
29B8  a0 b6 66                 mov    al, byte ptr [0x66b6]
29BB  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
29BF  74 09                    je     0x29ca
29C1  a0 b6 66                 mov    al, byte ptr [0x66b6]
29C4  50                       push   ax
29C5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
29CA  a0 b7 66                 mov    al, byte ptr [0x66b7]
29CD  50                       push   ax
29CE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
29D3  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
29D8  a0 b9 66                 mov    al, byte ptr [0x66b9]
29DB  30 e4                    xor    ah, ah
29DD  50                       push   ax
29DE  bf 25 00                 mov    di, 0x25
29E1  b8 13 02                 mov    ax, 0x213
29E4  50                       push   ax
29E5  57                       push   di
29E6  58                       pop    ax
29E7  07                       pop    es
29E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29EF  75 06                    jne    0x29f7
29F1  40                       inc    ax
29F2  89 c7                    mov    di, ax
29F4  26 c4 05                 les    ax, ptr es:[di]
29F7  8c c2                    mov    dx, es
29F9  89 c7                    mov    di, ax
29FB  8e c2                    mov    es, dx
29FD  58                       pop    ax
29FE  03 f8                    add    di, ax
2A00  26 8a 05                 mov    al, byte ptr es:[di]
2A03  a2 b6 66                 mov    byte ptr [0x66b6], al
2A06  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A09  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2A0D  74 29                    je     0x2a38
2A0F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A12  a2 b7 66                 mov    byte ptr [0x66b7], al
2A15  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2A1A  a2 b6 66                 mov    byte ptr [0x66b6], al
2A1D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A20  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2A24  74 09                    je     0x2a2f
2A26  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A29  50                       push   ax
2A2A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2A2F  a0 b7 66                 mov    al, byte ptr [0x66b7]
2A32  50                       push   ax
2A33  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2A38  a0 7c c0                 mov    al, byte ptr [0xc07c]
2A3B  3c aa                    cmp    al, 0xaa
2A3D  73 03                    jae    0x2a42
2A3F  e9 7c 02                 jmp    0x2cbe
2A42  3c c5                    cmp    al, 0xc5
2A44  76 03                    jbe    0x2a49
2A46  e9 75 02                 jmp    0x2cbe
2A49  ff 36 7a c0              push   word ptr [0xc07a]
2A4D  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2A52  a2 b9 66                 mov    byte ptr [0x66b9], al
2A55  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2A5A  75 6a                    jne    0x2ac6
2A5C  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A5F  30 e4                    xor    ah, ah
2A61  d1 e0                    shl    ax, 1
2A63  8b c8                    mov    cx, ax
2A65  a0 b9 66                 mov    al, byte ptr [0x66b9]
2A68  30 e4                    xor    ah, ah
2A6A  ba 14 00                 mov    dx, 0x14
2A6D  f7 e2                    mul    dx
2A6F  8b f8                    mov    di, ax
2A71  03 f9                    add    di, cx
2A73  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
2A78  74 08                    je     0x2a82
2A7A  a0 b9 66                 mov    al, byte ptr [0x66b9]
2A7D  a2 bb 66                 mov    byte ptr [0x66bb], al
2A80  eb 05                    jmp    0x2a87
2A82  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2A87  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2A8C  75 35                    jne    0x2ac3
2A8E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A91  a2 a2 66                 mov    byte ptr [0x66a2], al
2A94  a0 bb 66                 mov    al, byte ptr [0x66bb]
2A97  a2 a3 66                 mov    byte ptr [0x66a3], al
2A9A  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2A9F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2AA4  08 c0                    or     al, al
2AA6  74 1b                    je     0x2ac3
2AA8  bf a2 66                 mov    di, 0x66a2
2AAB  1e                       push   ds
2AAC  57                       push   di
2AAD  bf a8 66                 mov    di, 0x66a8
2AB0  1e                       push   ds
2AB1  57                       push   di
2AB2  b8 06 00                 mov    ax, 6
2AB5  50                       push   ax
2AB6  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2ABB  b0 00                    mov    al, 0
2ABD  50                       push   ax
2ABE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2AC3  e9 c0 01                 jmp    0x2c86
2AC6  a0 bb 66                 mov    al, byte ptr [0x66bb]
2AC9  a2 a6 66                 mov    byte ptr [0x66a6], al
2ACC  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2AD1  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2AD6  74 03                    je     0x2adb
2AD8  e9 b2 00                 jmp    0x2b8d
2ADB  a0 b9 66                 mov    al, byte ptr [0x66b9]
2ADE  30 e4                    xor    ah, ah
2AE0  50                       push   ax
2AE1  a0 a7 66                 mov    al, byte ptr [0x66a7]
2AE4  30 e4                    xor    ah, ah
2AE6  ba 26 00                 mov    dx, 0x26
2AE9  f7 e2                    mul    dx
2AEB  50                       push   ax
2AEC  bf 25 00                 mov    di, 0x25
2AEF  b8 13 02                 mov    ax, 0x213
2AF2  50                       push   ax
2AF3  57                       push   di
2AF4  58                       pop    ax
2AF5  07                       pop    es
2AF6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AFD  75 06                    jne    0x2b05
2AFF  40                       inc    ax
2B00  89 c7                    mov    di, ax
2B02  26 c4 05                 les    ax, ptr es:[di]
2B05  8c c2                    mov    dx, es
2B07  89 c7                    mov    di, ax
2B09  8e c2                    mov    es, dx
2B0B  58                       pop    ax
2B0C  03 f8                    add    di, ax
2B0E  58                       pop    ax
2B0F  03 f8                    add    di, ax
2B11  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
2B15  30 e4                    xor    ah, ah
2B17  d1 e0                    shl    ax, 1
2B19  50                       push   ax
2B1A  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B1D  30 e4                    xor    ah, ah
2B1F  50                       push   ax
2B20  a0 a4 66                 mov    al, byte ptr [0x66a4]
2B23  30 e4                    xor    ah, ah
2B25  ba 26 00                 mov    dx, 0x26
2B28  f7 e2                    mul    dx
2B2A  50                       push   ax
2B2B  bf 25 00                 mov    di, 0x25
2B2E  b8 13 02                 mov    ax, 0x213
2B31  50                       push   ax
2B32  57                       push   di
2B33  58                       pop    ax
2B34  07                       pop    es
2B35  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B3C  75 06                    jne    0x2b44
2B3E  40                       inc    ax
2B3F  89 c7                    mov    di, ax
2B41  26 c4 05                 les    ax, ptr es:[di]
2B44  8c c2                    mov    dx, es
2B46  89 c7                    mov    di, ax
2B48  8e c2                    mov    es, dx
2B4A  58                       pop    ax
2B4B  03 f8                    add    di, ax
2B4D  58                       pop    ax
2B4E  03 f8                    add    di, ax
2B50  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2B55  30 e4                    xor    ah, ah
2B57  ba 50 00                 mov    dx, 0x50
2B5A  f7 e2                    mul    dx
2B5C  50                       push   ax
2B5D  bf 25 00                 mov    di, 0x25
2B60  b8 13 02                 mov    ax, 0x213
2B63  50                       push   ax
2B64  57                       push   di
2B65  58                       pop    ax
2B66  07                       pop    es
2B67  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B6E  75 06                    jne    0x2b76
2B70  40                       inc    ax
2B71  89 c7                    mov    di, ax
2B73  26 c4 05                 les    ax, ptr es:[di]
2B76  8c c2                    mov    dx, es
2B78  89 c7                    mov    di, ax
2B7A  8e c2                    mov    es, dx
2B7C  58                       pop    ax
2B7D  03 f8                    add    di, ax
2B7F  58                       pop    ax
2B80  03 f8                    add    di, ax
2B82  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
2B87  a2 bf 66                 mov    byte ptr [0x66bf], al
2B8A  e9 af 00                 jmp    0x2c3c
2B8D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2B90  30 e4                    xor    ah, ah
2B92  50                       push   ax
2B93  a0 a7 66                 mov    al, byte ptr [0x66a7]
2B96  30 e4                    xor    ah, ah
2B98  ba 26 00                 mov    dx, 0x26
2B9B  f7 e2                    mul    dx
2B9D  50                       push   ax
2B9E  bf 25 00                 mov    di, 0x25
2BA1  b8 13 02                 mov    ax, 0x213
2BA4  50                       push   ax
2BA5  57                       push   di
2BA6  58                       pop    ax
2BA7  07                       pop    es
2BA8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BAF  75 06                    jne    0x2bb7
2BB1  40                       inc    ax
2BB2  89 c7                    mov    di, ax
2BB4  26 c4 05                 les    ax, ptr es:[di]
2BB7  8c c2                    mov    dx, es
2BB9  89 c7                    mov    di, ax
2BBB  8e c2                    mov    es, dx
2BBD  58                       pop    ax
2BBE  03 f8                    add    di, ax
2BC0  58                       pop    ax
2BC1  03 f8                    add    di, ax
2BC3  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
2BC7  30 e4                    xor    ah, ah
2BC9  d1 e0                    shl    ax, 1
2BCB  50                       push   ax
2BCC  a0 a3 66                 mov    al, byte ptr [0x66a3]
2BCF  30 e4                    xor    ah, ah
2BD1  50                       push   ax
2BD2  a0 a4 66                 mov    al, byte ptr [0x66a4]
2BD5  30 e4                    xor    ah, ah
2BD7  ba 26 00                 mov    dx, 0x26
2BDA  f7 e2                    mul    dx
2BDC  50                       push   ax
2BDD  bf 25 00                 mov    di, 0x25
2BE0  b8 13 02                 mov    ax, 0x213
2BE3  50                       push   ax
2BE4  57                       push   di
2BE5  58                       pop    ax
2BE6  07                       pop    es
2BE7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BEE  75 06                    jne    0x2bf6
2BF0  40                       inc    ax
2BF1  89 c7                    mov    di, ax
2BF3  26 c4 05                 les    ax, ptr es:[di]
2BF6  8c c2                    mov    dx, es
2BF8  89 c7                    mov    di, ax
2BFA  8e c2                    mov    es, dx
2BFC  58                       pop    ax
2BFD  03 f8                    add    di, ax
2BFF  58                       pop    ax
2C00  03 f8                    add    di, ax
2C02  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2C07  30 e4                    xor    ah, ah
2C09  ba 4c 00                 mov    dx, 0x4c
2C0C  f7 e2                    mul    dx
2C0E  50                       push   ax
2C0F  bf 25 00                 mov    di, 0x25
2C12  b8 13 02                 mov    ax, 0x213
2C15  50                       push   ax
2C16  57                       push   di
2C17  58                       pop    ax
2C18  07                       pop    es
2C19  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C20  75 06                    jne    0x2c28
2C22  40                       inc    ax
2C23  89 c7                    mov    di, ax
2C25  26 c4 05                 les    ax, ptr es:[di]
2C28  8c c2                    mov    dx, es
2C2A  89 c7                    mov    di, ax
2C2C  8e c2                    mov    es, dx
2C2E  58                       pop    ax
2C2F  03 f8                    add    di, ax
2C31  58                       pop    ax
2C32  03 f8                    add    di, ax
2C34  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
2C39  a2 bf 66                 mov    byte ptr [0x66bf], al
2C3C  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2C41  76 08                    jbe    0x2c4b
2C43  a0 b9 66                 mov    al, byte ptr [0x66b9]
2C46  a2 bb 66                 mov    byte ptr [0x66bb], al
2C49  eb 05                    jmp    0x2c50
2C4B  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2C50  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2C55  75 2f                    jne    0x2c86
2C57  a0 bb 66                 mov    al, byte ptr [0x66bb]
2C5A  a2 a6 66                 mov    byte ptr [0x66a6], al
2C5D  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2C62  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2C67  08 c0                    or     al, al
2C69  74 1b                    je     0x2c86
2C6B  bf a2 66                 mov    di, 0x66a2
2C6E  1e                       push   ds
2C6F  57                       push   di
2C70  bf a8 66                 mov    di, 0x66a8
2C73  1e                       push   ds
2C74  57                       push   di
2C75  b8 06 00                 mov    ax, 6
2C78  50                       push   ax
2C79  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2C7E  b0 00                    mov    al, 0
2C80  50                       push   ax
2C81  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2C86  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2C8B  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2C90  75 2c                    jne    0x2cbe
2C92  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
2C97  74 20                    je     0x2cb9
2C99  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2C9E  a2 b6 66                 mov    byte ptr [0x66b6], al
2CA1  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2CA6  74 09                    je     0x2cb1
2CA8  a0 b6 66                 mov    al, byte ptr [0x66b6]
2CAB  50                       push   ax
2CAC  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2CB1  b0 04                    mov    al, 4
2CB3  50                       push   ax
2CB4  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2CB9  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2CBE  a0 7c c0                 mov    al, byte ptr [0xc07c]
2CC1  3c 90                    cmp    al, 0x90
2CC3  73 03                    jae    0x2cc8
2CC5  e9 ca 00                 jmp    0x2d92
2CC8  3c a7                    cmp    al, 0xa7
2CCA  76 0e                    jbe    0x2cda
2CCC  3c c6                    cmp    al, 0xc6
2CCE  73 03                    jae    0x2cd3
2CD0  e9 bf 00                 jmp    0x2d92
2CD3  3c c7                    cmp    al, 0xc7
2CD5  76 03                    jbe    0x2cda
2CD7  e9 b8 00                 jmp    0x2d92
2CDA  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2CDF  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2CE4  75 3e                    jne    0x2d24
2CE6  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2CEB  75 35                    jne    0x2d22
2CED  a0 b5 66                 mov    al, byte ptr [0x66b5]
2CF0  a2 a2 66                 mov    byte ptr [0x66a2], al
2CF3  a0 ba 66                 mov    al, byte ptr [0x66ba]
2CF6  a2 a3 66                 mov    byte ptr [0x66a3], al
2CF9  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2CFE  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2D03  08 c0                    or     al, al
2D05  74 1b                    je     0x2d22
2D07  bf a2 66                 mov    di, 0x66a2
2D0A  1e                       push   ds
2D0B  57                       push   di
2D0C  bf a8 66                 mov    di, 0x66a8
2D0F  1e                       push   ds
2D10  57                       push   di
2D11  b8 06 00                 mov    ax, 6
2D14  50                       push   ax
2D15  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2D1A  b0 00                    mov    al, 0
2D1C  50                       push   ax
2D1D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D22  eb 36                    jmp    0x2d5a
2D24  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2D29  75 2f                    jne    0x2d5a
2D2B  a0 ba 66                 mov    al, byte ptr [0x66ba]
2D2E  a2 a6 66                 mov    byte ptr [0x66a6], al
2D31  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2D36  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2D3B  08 c0                    or     al, al
2D3D  74 1b                    je     0x2d5a
2D3F  bf a2 66                 mov    di, 0x66a2
2D42  1e                       push   ds
2D43  57                       push   di
2D44  bf a8 66                 mov    di, 0x66a8
2D47  1e                       push   ds
2D48  57                       push   di
2D49  b8 06 00                 mov    ax, 6
2D4C  50                       push   ax
2D4D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2D52  b0 00                    mov    al, 0
2D54  50                       push   ax
2D55  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D5A  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2D5F  74 31                    je     0x2d92
2D61  a0 b7 66                 mov    al, byte ptr [0x66b7]
2D64  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2D68  74 23                    je     0x2d8d
2D6A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2D6F  a2 b6 66                 mov    byte ptr [0x66b6], al
2D72  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D75  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2D79  74 09                    je     0x2d84
2D7B  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D7E  50                       push   ax
2D7F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2D84  a0 b5 66                 mov    al, byte ptr [0x66b5]
2D87  50                       push   ax
2D88  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2D8D  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2D92  a0 98 c0                 mov    al, byte ptr [0xc098]
2D95  30 e4                    xor    ah, ah
2D97  40                       inc    ax
2D98  99                       cdq    
2D99  b9 10 00                 mov    cx, 0x10
2D9C  f7 f9                    idiv   cx
2D9E  92                       xchg   dx, ax
2D9F  09 c0                    or     ax, ax
2DA1  74 03                    je     0x2da6
2DA3  e9 a1 00                 jmp    0x2e47
2DA6  a0 24 a0                 mov    al, byte ptr [0xa024]
2DA9  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2DAD  76 66                    jbe    0x2e15
2DAF  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2DB4  a0 24 a0                 mov    al, byte ptr [0xa024]
2DB7  a2 25 a0                 mov    byte ptr [0xa025], al
2DBA  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2DBF  74 20                    je     0x2de1
2DC1  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2DC6  76 19                    jbe    0x2de1
2DC8  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2DCD  a0 bd 66                 mov    al, byte ptr [0x66bd]
2DD0  30 e4                    xor    ah, ah
2DD2  8b f8                    mov    di, ax
2DD4  d1 e7                    shl    di, 1
2DD6  d1 e7                    shl    di, 1
2DD8  ff 9d d0 8d              lcall  [di - 0x7230]
2DDC  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2DE1  a0 b8 66                 mov    al, byte ptr [0x66b8]
2DE4  a2 b5 66                 mov    byte ptr [0x66b5], al
2DE7  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DEA  a2 a2 66                 mov    byte ptr [0x66a2], al
2DED  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2DF2  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2DF7  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2DFC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2E01  75 12                    jne    0x2e15
2E03  b0 00                    mov    al, 0
2E05  50                       push   ax
2E06  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2E0B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2E10  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2E15  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2E1A  74 2b                    je     0x2e47
2E1C  a0 24 a0                 mov    al, byte ptr [0xa024]
2E1F  30 e4                    xor    ah, ah
2E21  ba 14 00                 mov    dx, 0x14
2E24  f7 e2                    mul    dx
2E26  8b f8                    mov    di, ax
2E28  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2E2C  50                       push   ax
2E2D  a0 24 a0                 mov    al, byte ptr [0xa024]
2E30  30 e4                    xor    ah, ah
2E32  ba 14 00                 mov    dx, 0x14
2E35  f7 e2                    mul    dx
2E37  8b f8                    mov    di, ax
2E39  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2E3D  50                       push   ax
2E3E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2E43  fe 06 24 a0              inc    byte ptr [0xa024]
2E47  a0 98 c0                 mov    al, byte ptr [0xc098]
2E4A  30 e4                    xor    ah, ah
2E4C  05 13 00                 add    ax, 0x13
2E4F  99                       cdq    
2E50  b9 20 00                 mov    cx, 0x20
2E53  f7 f9                    idiv   cx
2E55  92                       xchg   dx, ax
2E56  09 c0                    or     ax, ax
2E58  74 03                    je     0x2e5d
2E5A  e9 90 00                 jmp    0x2eed
2E5D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2E62  75 03                    jne    0x2e67
2E64  e9 86 00                 jmp    0x2eed
2E67  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2E6A  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2E6E  75 6a                    jne    0x2eda
2E70  b0 00                    mov    al, 0
2E72  50                       push   ax
2E73  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2E78  c4 3e 30 98              les    di, ptr [0x9830]
2E7C  81 c7 00 5a              add    di, 0x5a00
2E80  06                       push   es
2E81  57                       push   di
2E82  b8 00 a0                 mov    ax, 0xa000
2E85  50                       push   ax
2E86  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
2E8A  07                       pop    es
2E8B  06                       push   es
2E8C  57                       push   di
2E8D  ff 36 be 8f              push   word ptr [0x8fbe]
2E91  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2E96  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2E9B  75 19                    jne    0x2eb6
2E9D  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2EA2  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2EA7  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2EAC  b0 00                    mov    al, 0
2EAE  50                       push   ax
2EAF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2EB4  eb 22                    jmp    0x2ed8
2EB6  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2EBB  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2EC0  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2EC5  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2ECA  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2ECF  fe 06 6d 66              inc    byte ptr [0x666d]
2ED3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2ED8  eb 13                    jmp    0x2eed
2EDA  b8 06 00                 mov    ax, 6
2EDD  50                       push   ax
2EDE  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2EE3  50                       push   ax
2EE4  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2EE9  ff 06 ba 8f              inc    word ptr [0x8fba]
2EED  a0 98 c0                 mov    al, byte ptr [0xc098]
2EF0  30 e4                    xor    ah, ah
2EF2  05 0e 00                 add    ax, 0xe
2EF5  99                       cdq    
2EF6  b9 10 00                 mov    cx, 0x10
2EF9  f7 f9                    idiv   cx
2EFB  92                       xchg   dx, ax
2EFC  09 c0                    or     ax, ax
2EFE  75 65                    jne    0x2f65
2F00  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2F05  74 5e                    je     0x2f65
2F07  a1 7a c0                 mov    ax, word ptr [0xc07a]
2F0A  05 0a 00                 add    ax, 0xa
2F0D  99                       cdq    
2F0E  b9 0a 00                 mov    cx, 0xa
2F11  f7 f9                    idiv   cx
2F13  a2 b6 66                 mov    byte ptr [0x66b6], al
2F16  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F19  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2F1D  74 46                    je     0x2f65
2F1F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F22  50                       push   ax
2F23  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2F28  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F2B  50                       push   ax
2F2C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2F31  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F34  a2 b5 66                 mov    byte ptr [0x66b5], al
2F37  b0 f8                    mov    al, 0xf8
2F39  50                       push   ax
2F3A  a0 62 64                 mov    al, byte ptr [0x6462]
2F3D  30 e4                    xor    ah, ah
2F3F  ba 0c 00                 mov    dx, 0xc
2F42  f7 e2                    mul    dx
2F44  8b c8                    mov    cx, ax
2F46  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F49  30 e4                    xor    ah, ah
2F4B  ba 18 00                 mov    dx, 0x18
2F4E  f7 e2                    mul    dx
2F50  8b f8                    mov    di, ax
2F52  03 f9                    add    di, cx
2F54  81 c7 f6 03              add    di, 0x3f6
2F58  1e                       push   ds
2F59  57                       push   di
2F5A  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2F5F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F62  a2 b8 66                 mov    byte ptr [0x66b8], al
2F65  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2F6A  75 45                    jne    0x2fb1
2F6C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2F71  75 07                    jne    0x2f7a
2F73  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2F78  74 07                    je     0x2f81
2F7A  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2F7F  eb 30                    jmp    0x2fb1
2F81  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2F86  74 0f                    je     0x2f97
2F88  b0 00                    mov    al, 0
2F8A  50                       push   ax
2F8B  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2F90  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2F95  eb 1a                    jmp    0x2fb1
2F97  b8 0a 00                 mov    ax, 0xa
2F9A  50                       push   ax
2F9B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2FA0  09 c0                    or     ax, ax
2FA2  75 0d                    jne    0x2fb1
2FA4  b0 01                    mov    al, 1
2FA6  50                       push   ax
2FA7  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2FAC  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2FB1  a0 98 c0                 mov    al, byte ptr [0xc098]
2FB4  30 e4                    xor    ah, ah
2FB6  05 0d 00                 add    ax, 0xd
2FB9  99                       cdq    
2FBA  b9 18 00                 mov    cx, 0x18
2FBD  f7 f9                    idiv   cx
2FBF  92                       xchg   dx, ax
2FC0  09 c0                    or     ax, ax
2FC2  74 03                    je     0x2fc7
2FC4  e9 94 01                 jmp    0x315b
2FC7  b8 0a 00                 mov    ax, 0xa
2FCA  50                       push   ax
2FCB  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2FD0  a2 55 aa                 mov    byte ptr [0xaa55], al
2FD3  a0 55 aa                 mov    al, byte ptr [0xaa55]
2FD6  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2FDA  74 eb                    je     0x2fc7
2FDC  a0 55 aa                 mov    al, byte ptr [0xaa55]
2FDF  a2 48 a8                 mov    byte ptr [0xa848], al
2FE2  a0 48 a8                 mov    al, byte ptr [0xa848]
2FE5  50                       push   ax
2FE6  b8 d9 00                 mov    ax, 0xd9
2FE9  50                       push   ax
2FEA  b8 34 00                 mov    ax, 0x34
2FED  50                       push   ax
2FEE  0e                       push   cs
2FEF  e8 0e d0                 call   0
2FF2  b8 03 00                 mov    ax, 3
2FF5  50                       push   ax
2FF6  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2FFB  a2 55 aa                 mov    byte ptr [0xaa55], al
2FFE  a0 55 aa                 mov    al, byte ptr [0xaa55]
3001  3c 00                    cmp    al, 0
3003  75 06                    jne    0x300b
3005  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
3009  eb 12                    jmp    0x301d
300B  3c 01                    cmp    al, 1
300D  75 06                    jne    0x3015
300F  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
3013  eb 08                    jmp    0x301d
3015  3c 02                    cmp    al, 2
3017  75 04                    jne    0x301d
3019  c6 46 ff 00              mov    byte ptr [bp - 1], 0
301D  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
3023  eb 04                    jmp    0x3029
3025  ff 06 3c a8              inc    word ptr [0xa83c]
3029  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
302F  eb 04                    jmp    0x3035
3031  ff 06 3e a8              inc    word ptr [0xa83e]
3035  8a 46 ff                 mov    al, byte ptr [bp - 1]
3038  98                       cwde   
3039  8b d0                    mov    dx, ax
303B  a1 3e a8                 mov    ax, word ptr [0xa83e]
303E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3042  8b f7                    mov    si, di
3044  d1 e7                    shl    di, 1
3046  01 f7                    add    di, si
3048  03 f8                    add    di, ax
304A  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
304E  30 e4                    xor    ah, ah
3050  03 c2                    add    ax, dx
3052  3d 01 00                 cmp    ax, 1
3055  7d 16                    jge    0x306d
3057  a1 3e a8                 mov    ax, word ptr [0xa83e]
305A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
305E  8b f7                    mov    si, di
3060  d1 e7                    shl    di, 1
3062  01 f7                    add    di, si
3064  03 f8                    add    di, ax
3066  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
306B  eb 32                    jmp    0x309f
306D  8a 46 ff                 mov    al, byte ptr [bp - 1]
3070  98                       cwde   
3071  8b d0                    mov    dx, ax
3073  a1 3e a8                 mov    ax, word ptr [0xa83e]
3076  8b 3e 3c a8              mov    di, word ptr [0xa83c]
307A  8b f7                    mov    si, di
307C  d1 e7                    shl    di, 1
307E  01 f7                    add    di, si
3080  03 f8                    add    di, ax
3082  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
3086  30 e4                    xor    ah, ah
3088  03 c2                    add    ax, dx
308A  8a d0                    mov    dl, al
308C  a1 3e a8                 mov    ax, word ptr [0xa83e]
308F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3093  8b f7                    mov    si, di
3095  d1 e7                    shl    di, 1
3097  01 f7                    add    di, si
3099  03 f8                    add    di, ax
309B  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
309F  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
30A4  75 8b                    jne    0x3031
30A6  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
30AC  74 03                    je     0x30b1
30AE  e9 74 ff                 jmp    0x3025
30B1  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
30B7  eb 04                    jmp    0x30bd
30B9  ff 06 3c a8              inc    word ptr [0xa83c]
30BD  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
30C3  eb 04                    jmp    0x30c9
30C5  ff 06 3e a8              inc    word ptr [0xa83e]
30C9  8a 46 ff                 mov    al, byte ptr [bp - 1]
30CC  98                       cwde   
30CD  8b d0                    mov    dx, ax
30CF  a1 3e a8                 mov    ax, word ptr [0xa83e]
30D2  8b 3e 3c a8              mov    di, word ptr [0xa83c]
30D6  8b f7                    mov    si, di
30D8  d1 e7                    shl    di, 1
30DA  01 f7                    add    di, si
30DC  03 f8                    add    di, ax
30DE  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
30E2  30 e4                    xor    ah, ah
30E4  03 c2                    add    ax, dx
30E6  3d 01 00                 cmp    ax, 1
30E9  7d 16                    jge    0x3101
30EB  a1 3e a8                 mov    ax, word ptr [0xa83e]
30EE  8b 3e 3c a8              mov    di, word ptr [0xa83c]
30F2  8b f7                    mov    si, di
30F4  d1 e7                    shl    di, 1
30F6  01 f7                    add    di, si
30F8  03 f8                    add    di, ax
30FA  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
30FF  eb 32                    jmp    0x3133
3101  8a 46 ff                 mov    al, byte ptr [bp - 1]
3104  98                       cwde   
3105  8b d0                    mov    dx, ax
3107  a1 3e a8                 mov    ax, word ptr [0xa83e]
310A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
310E  8b f7                    mov    si, di
3110  d1 e7                    shl    di, 1
3112  01 f7                    add    di, si
3114  03 f8                    add    di, ax
3116  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
311A  30 e4                    xor    ah, ah
311C  03 c2                    add    ax, dx
311E  8a d0                    mov    dl, al
3120  a1 3e a8                 mov    ax, word ptr [0xa83e]
3123  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3127  8b f7                    mov    si, di
3129  d1 e7                    shl    di, 1
312B  01 f7                    add    di, si
312D  03 f8                    add    di, ax
312F  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
3133  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
3138  75 8b                    jne    0x30c5
313A  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
3140  74 03                    je     0x3145
3142  e9 74 ff                 jmp    0x30b9
3145  b0 01                    mov    al, 1
3147  50                       push   ax
3148  b0 b7                    mov    al, 0xb7
314A  50                       push   ax
314B  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
3150  b0 c0                    mov    al, 0xc0
3152  50                       push   ax
3153  b0 cf                    mov    al, 0xcf
3155  50                       push   ax
3156  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
315B  a0 97 c0                 mov    al, byte ptr [0xc097]
315E  3a 06 96 c0              cmp    al, byte ptr [0xc096]
3162  74 f7                    je     0x315b
3164  a0 96 c0                 mov    al, byte ptr [0xc096]
3167  a2 97 c0                 mov    byte ptr [0xc097], al
316A  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
316F  75 07                    jne    0x3178
3171  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3176  eb 04                    jmp    0x317c
3178  fe 06 98 c0              inc    byte ptr [0xc098]
317C  e9 79 f2                 jmp    0x23f8
317F  bf 2c bd                 mov    di, 0xbd2c
3182  1e                       push   ds
3183  57                       push   di
3184  bf 2c ba                 mov    di, 0xba2c
3187  1e                       push   ds
3188  57                       push   di
3189  b8 70 02                 mov    ax, 0x270
318C  50                       push   ax
318D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3192  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3197  75 32                    jne    0x31cb
3199  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
319E  50                       push   ax
319F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
31A4  b0 00                    mov    al, 0
31A6  50                       push   ax
31A7  8d 7e fe                 lea    di, [bp - 2]
31AA  16                       push   ss
31AB  57                       push   di
31AC  bf 6d 20                 mov    di, 0x206d
31AF  0e                       push   cs
31B0  57                       push   di
31B1  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
31B6  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
31BB  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
31C0  b8 70 02                 mov    ax, 0x270
31C3  50                       push   ax
31C4  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
31C9  eb 09                    jmp    0x31d4
31CB  b8 00 03                 mov    ax, 0x300
31CE  50                       push   ax
31CF  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
31D4  89 ec                    mov    sp, bp
31D6  5d                       pop    bp
31D7  cb                       retf   
31D8  01 01                    add    word ptr [bx + di], ax
31DA  01 01                    add    word ptr [bx + di], ax
31DC  24 85                    and    al, 0x85
31DE  64 b3 47                 mov    bl, 0x47
31E1  a0 01 03                 mov    al, byte ptr [0x301]
31E4  04 01                    add    al, 1
31E6  02 00                    add    al, byte ptr [bx + si]
31E8  00 00                    add    byte ptr [bx + si], al
31EA  00 00                    add    byte ptr [bx + si], al
31EC  00 00                    add    byte ptr [bx + si], al
31EE  00 00                    add    byte ptr [bx + si], al
31F0  00 00                    add    byte ptr [bx + si], al
31F2  00 00                    add    byte ptr [bx + si], al
31F4  00 00                    add    byte ptr [bx + si], al
31F6  00 00                    add    byte ptr [bx + si], al
31F8  00 65 03                 add    byte ptr [di + 3], ah
31FB  00 00                    add    byte ptr [bx + si], al
31FD  00 00                    add    byte ptr [bx + si], al
31FF  68 01 00                 push   1
3202  00 00                    add    byte ptr [bx + si], al
3204  00 00                    add    byte ptr [bx + si], al
3206  00 00                    add    byte ptr [bx + si], al
3208  00 00                    add    byte ptr [bx + si], al
320A  00 00                    add    byte ptr [bx + si], al
320C  00 66 03                 add    byte ptr [bp + 3], ah
320F  00 00                    add    byte ptr [bx + si], al
3211  00 00                    add    byte ptr [bx + si], al
3213  68 01 00                 push   1
3216  00 00                    add    byte ptr [bx + si], al
3218  00 00                    add    byte ptr [bx + si], al
321A  00 00                    add    byte ptr [bx + si], al
321C  00 00                    add    byte ptr [bx + si], al
321E  00 00                    add    byte ptr [bx + si], al
3220  00 67 03                 add    byte ptr [bx + 3], ah
3223  00 00                    add    byte ptr [bx + si], al
3225  00 00                    add    byte ptr [bx + si], al
3227  68 01 00                 push   1
322A  00 00                    add    byte ptr [bx + si], al
322C  00 00                    add    byte ptr [bx + si], al
322E  00 00                    add    byte ptr [bx + si], al
3230  00 00                    add    byte ptr [bx + si], al
3232  00 00                    add    byte ptr [bx + si], al
3234  00 00                    add    byte ptr [bx + si], al
3236  01 02                    add    word ptr [bp + si], ax
3238  03 04                    add    ax, word ptr [si]
323A  05 06 07                 add    ax, 0x706
323D  08 00                    or     byte ptr [bx + si], al
323F  09 00                    or     word ptr [bx + si], ax
3241  0a 0b                    or     cl, byte ptr [bp + di]
3243  0c 0d                    or     al, 0xd
3245  0e                       push   cs
3246  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3249  12 13                    adc    dl, byte ptr [bp + di]
324B  14 15                    adc    al, 0x15
324D  16                       push   ss
324E  17                       pop    ss
324F  18 19                    sbb    byte ptr [bx + di], bl
3251  1a 1b                    sbb    bl, byte ptr [bp + di]
3253  1c 1d                    sbb    al, 0x1d
3255  1e                       push   ds
3256  1f                       pop    ds
3257  20 21                    and    byte ptr [bx + di], ah
3259  22 23                    and    ah, byte ptr [bp + di]
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
326F  00 00                    add    byte ptr [bx + si], al
3271  00 00                    add    byte ptr [bx + si], al
3273  00 00                    add    byte ptr [bx + si], al
3275  00 00                    add    byte ptr [bx + si], al
3277  00 00                    add    byte ptr [bx + si], al
3279  00 00                    add    byte ptr [bx + si], al
327B  00 00                    add    byte ptr [bx + si], al
327D  00 00                    add    byte ptr [bx + si], al
327F  00 00                    add    byte ptr [bx + si], al
3281  00 01                    add    byte ptr [bx + di], al
3283  02 03                    add    al, byte ptr [bp + di]
3285  04 05                    add    al, 5
3287  06                       push   es
3288  07                       pop    es
3289  08 00                    or     byte ptr [bx + si], al
328B  09 00                    or     word ptr [bx + si], ax
328D  0a 0b                    or     cl, byte ptr [bp + di]
328F  0c 0d                    or     al, 0xd
3291  0e                       push   cs
3292  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3295  12 13                    adc    dl, byte ptr [bp + di]
3297  14 15                    adc    al, 0x15
3299  16                       push   ss
329A  17                       pop    ss
329B  18 19                    sbb    byte ptr [bx + di], bl
329D  1a 1b                    sbb    bl, byte ptr [bp + di]
329F  1c 1d                    sbb    al, 0x1d
32A1  1e                       push   ds
32A2  1f                       pop    ds
32A3  20 21                    and    byte ptr [bx + di], ah
32A5  22 23                    and    ah, byte ptr [bp + di]
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
32BD  00 00                    add    byte ptr [bx + si], al
32BF  00 00                    add    byte ptr [bx + si], al
32C1  00 00                    add    byte ptr [bx + si], al
32C3  00 00                    add    byte ptr [bx + si], al
32C5  00 00                    add    byte ptr [bx + si], al
32C7  00 00                    add    byte ptr [bx + si], al
32C9  00 00                    add    byte ptr [bx + si], al
32CB  00 00                    add    byte ptr [bx + si], al
32CD  00 00                    add    byte ptr [bx + si], al
32CF  03 00                    add    ax, word ptr [bx + si]
32D1  03 00                    add    ax, word ptr [bx + si]
32D3  03 00                    add    ax, word ptr [bx + si]
32D5  03 00                    add    ax, word ptr [bx + si]
32D7  03 00                    add    ax, word ptr [bx + si]
32D9  03 00                    add    ax, word ptr [bx + si]
32DB  03 00                    add    ax, word ptr [bx + si]
32DD  03 00                    add    ax, word ptr [bx + si]
32DF  03 00                    add    ax, word ptr [bx + si]
32E1  03 00                    add    ax, word ptr [bx + si]
32E3  03 00                    add    ax, word ptr [bx + si]
32E5  03 00                    add    ax, word ptr [bx + si]
32E7  03 00                    add    ax, word ptr [bx + si]
32E9  03 00                    add    ax, word ptr [bx + si]
32EB  03 00                    add    ax, word ptr [bx + si]
32ED  03 00                    add    ax, word ptr [bx + si]
32EF  23 00                    and    ax, word ptr [bx + si]
32F1  03 00                    add    ax, word ptr [bx + si]
32F3  03 00                    add    ax, word ptr [bx + si]
32F5  23 00                    and    ax, word ptr [bx + si]
32F7  03 00                    add    ax, word ptr [bx + si]
32F9  03 00                    add    ax, word ptr [bx + si]
32FB  03 00                    add    ax, word ptr [bx + si]
32FD  03 00                    add    ax, word ptr [bx + si]
32FF  03 00                    add    ax, word ptr [bx + si]
3301  03 00                    add    ax, word ptr [bx + si]
3303  03 00                    add    ax, word ptr [bx + si]
3305  03 00                    add    ax, word ptr [bx + si]
3307  03 00                    add    ax, word ptr [bx + si]
3309  03 00                    add    ax, word ptr [bx + si]
330B  23 00                    and    ax, word ptr [bx + si]
330D  03 00                    add    ax, word ptr [bx + si]
330F  03 00                    add    ax, word ptr [bx + si]
3311  00 00                    add    byte ptr [bx + si], al
3313  03 00                    add    ax, word ptr [bx + si]
3315  00 00                    add    byte ptr [bx + si], al
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
3345  03 00                    add    ax, word ptr [bx + si]
3347  03 00                    add    ax, word ptr [bx + si]
3349  03 00                    add    ax, word ptr [bx + si]
334B  03 00                    add    ax, word ptr [bx + si]
334D  03 00                    add    ax, word ptr [bx + si]
334F  03 00                    add    ax, word ptr [bx + si]
3351  03 00                    add    ax, word ptr [bx + si]
3353  03 00                    add    ax, word ptr [bx + si]
3355  03 00                    add    ax, word ptr [bx + si]
3357  00 00                    add    byte ptr [bx + si], al
3359  03 00                    add    ax, word ptr [bx + si]
335B  03 00                    add    ax, word ptr [bx + si]
335D  00 00                    add    byte ptr [bx + si], al
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
338B  03 00                    add    ax, word ptr [bx + si]
338D  03 00                    add    ax, word ptr [bx + si]
338F  03 00                    add    ax, word ptr [bx + si]
3391  03 00                    add    ax, word ptr [bx + si]
3393  03 00                    add    ax, word ptr [bx + si]
3395  03 00                    add    ax, word ptr [bx + si]
3397  03 00                    add    ax, word ptr [bx + si]
3399  03 00                    add    ax, word ptr [bx + si]
339B  03 00                    add    ax, word ptr [bx + si]
339D  00 00                    add    byte ptr [bx + si], al
339F  03 00                    add    ax, word ptr [bx + si]
33A1  03 00                    add    ax, word ptr [bx + si]
33A3  03 00                    add    ax, word ptr [bx + si]
33A5  00 00                    add    byte ptr [bx + si], al
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
33D1  03 00                    add    ax, word ptr [bx + si]
33D3  03 00                    add    ax, word ptr [bx + si]
33D5  03 00                    add    ax, word ptr [bx + si]
33D7  03 00                    add    ax, word ptr [bx + si]
33D9  03 00                    add    ax, word ptr [bx + si]
33DB  03 00                    add    ax, word ptr [bx + si]
33DD  03 00                    add    ax, word ptr [bx + si]
33DF  03 00                    add    ax, word ptr [bx + si]
33E1  03 00                    add    ax, word ptr [bx + si]
33E3  00 00                    add    byte ptr [bx + si], al
33E5  03 00                    add    ax, word ptr [bx + si]
33E7  03 00                    add    ax, word ptr [bx + si]
33E9  03 00                    add    ax, word ptr [bx + si]
33EB  03 00                    add    ax, word ptr [bx + si]
33ED  00 00                    add    byte ptr [bx + si], al
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
3417  03 00                    add    ax, word ptr [bx + si]
3419  03 00                    add    ax, word ptr [bx + si]
341B  03 00                    add    ax, word ptr [bx + si]
341D  03 00                    add    ax, word ptr [bx + si]
341F  03 00                    add    ax, word ptr [bx + si]
3421  03 00                    add    ax, word ptr [bx + si]
3423  03 00                    add    ax, word ptr [bx + si]
3425  03 00                    add    ax, word ptr [bx + si]
3427  03 00                    add    ax, word ptr [bx + si]
3429  00 00                    add    byte ptr [bx + si], al
342B  03 00                    add    ax, word ptr [bx + si]
342D  03 00                    add    ax, word ptr [bx + si]
342F  03 00                    add    ax, word ptr [bx + si]
3431  03 00                    add    ax, word ptr [bx + si]
3433  03 00                    add    ax, word ptr [bx + si]
3435  00 00                    add    byte ptr [bx + si], al
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
345D  03 00                    add    ax, word ptr [bx + si]
345F  03 00                    add    ax, word ptr [bx + si]
3461  03 00                    add    ax, word ptr [bx + si]
3463  03 00                    add    ax, word ptr [bx + si]
3465  03 00                    add    ax, word ptr [bx + si]
3467  03 00                    add    ax, word ptr [bx + si]
3469  03 00                    add    ax, word ptr [bx + si]
346B  03 00                    add    ax, word ptr [bx + si]
346D  03 00                    add    ax, word ptr [bx + si]
346F  00 00                    add    byte ptr [bx + si], al
3471  02 00                    add    al, byte ptr [bx + si]
3473  02 00                    add    al, byte ptr [bx + si]
3475  02 00                    add    al, byte ptr [bx + si]
3477  02 00                    add    al, byte ptr [bx + si]
3479  02 00                    add    al, byte ptr [bx + si]
347B  02 00                    add    al, byte ptr [bx + si]
347D  00 00                    add    byte ptr [bx + si], al
347F  02 00                    add    al, byte ptr [bx + si]
3481  02 00                    add    al, byte ptr [bx + si]
3483  02 00                    add    al, byte ptr [bx + si]
3485  02 00                    add    al, byte ptr [bx + si]
3487  02 00                    add    al, byte ptr [bx + si]
3489  02 00                    add    al, byte ptr [bx + si]
348B  02 00                    add    al, byte ptr [bx + si]
348D  02 00                    add    al, byte ptr [bx + si]
348F  02 00                    add    al, byte ptr [bx + si]
3491  02 00                    add    al, byte ptr [bx + si]
3493  02 00                    add    al, byte ptr [bx + si]
3495  02 00                    add    al, byte ptr [bx + si]
3497  02 00                    add    al, byte ptr [bx + si]
3499  02 00                    add    al, byte ptr [bx + si]
349B  02 00                    add    al, byte ptr [bx + si]
349D  02 00                    add    al, byte ptr [bx + si]
349F  02 00                    add    al, byte ptr [bx + si]
34A1  03 00                    add    ax, word ptr [bx + si]
34A3  02 00                    add    al, byte ptr [bx + si]
34A5  02 00                    add    al, byte ptr [bx + si]
34A7  02 00                    add    al, byte ptr [bx + si]
34A9  02 00                    add    al, byte ptr [bx + si]
34AB  02 00                    add    al, byte ptr [bx + si]
34AD  02 00                    add    al, byte ptr [bx + si]
34AF  02 00                    add    al, byte ptr [bx + si]
34B1  02 00                    add    al, byte ptr [bx + si]
34B3  02 00                    add    al, byte ptr [bx + si]
34B5  00 00                    add    byte ptr [bx + si], al
34B7  02 00                    add    al, byte ptr [bx + si]
34B9  02 00                    add    al, byte ptr [bx + si]
34BB  23 00                    and    ax, word ptr [bx + si]
34BD  23 00                    and    ax, word ptr [bx + si]
34BF  02 00                    add    al, byte ptr [bx + si]
34C1  02 00                    add    al, byte ptr [bx + si]
34C3  23 00                    and    ax, word ptr [bx + si]
34C5  00 00                    add    byte ptr [bx + si], al
34C7  02 00                    add    al, byte ptr [bx + si]
34C9  02 00                    add    al, byte ptr [bx + si]
34CB  23 00                    and    ax, word ptr [bx + si]
34CD  23 00                    and    ax, word ptr [bx + si]
34CF  23 00                    and    ax, word ptr [bx + si]
34D1  02 00                    add    al, byte ptr [bx + si]
34D3  02 00                    add    al, byte ptr [bx + si]
34D5  23 00                    and    ax, word ptr [bx + si]
34D7  23 00                    and    ax, word ptr [bx + si]
34D9  23 00                    and    ax, word ptr [bx + si]
34DB  23 00                    and    ax, word ptr [bx + si]
34DD  23 00                    and    ax, word ptr [bx + si]
34DF  02 00                    add    al, byte ptr [bx + si]
34E1  23 00                    and    ax, word ptr [bx + si]
34E3  02 00                    add    al, byte ptr [bx + si]
34E5  23 00                    and    ax, word ptr [bx + si]
34E7  23 00                    and    ax, word ptr [bx + si]
34E9  23 00                    and    ax, word ptr [bx + si]
34EB  23 00                    and    ax, word ptr [bx + si]
34ED  02 00                    add    al, byte ptr [bx + si]
34EF  23 00                    and    ax, word ptr [bx + si]
34F1  23 00                    and    ax, word ptr [bx + si]
34F3  23 00                    and    ax, word ptr [bx + si]
34F5  02 00                    add    al, byte ptr [bx + si]
34F7  23 00                    and    ax, word ptr [bx + si]
34F9  23 00                    and    ax, word ptr [bx + si]
34FB  00 00                    add    byte ptr [bx + si], al
34FD  23 00                    and    ax, word ptr [bx + si]
34FF  23 00                    and    ax, word ptr [bx + si]
3501  02 00                    add    al, byte ptr [bx + si]
3503  02 00                    add    al, byte ptr [bx + si]
3505  23 00                    and    ax, word ptr [bx + si]
3507  23 00                    and    ax, word ptr [bx + si]
3509  02 00                    add    al, byte ptr [bx + si]
350B  02 00                    add    al, byte ptr [bx + si]
350D  00 00                    add    byte ptr [bx + si], al
350F  02 00                    add    al, byte ptr [bx + si]
3511  02 00                    add    al, byte ptr [bx + si]
3513  02 00                    add    al, byte ptr [bx + si]
3515  02 00                    add    al, byte ptr [bx + si]
3517  02 00                    add    al, byte ptr [bx + si]
3519  02 00                    add    al, byte ptr [bx + si]
351B  23 00                    and    ax, word ptr [bx + si]
351D  02 00                    add    al, byte ptr [bx + si]
351F  23 00                    and    ax, word ptr [bx + si]
3521  02 00                    add    al, byte ptr [bx + si]
3523  02 00                    add    al, byte ptr [bx + si]
3525  23 00                    and    ax, word ptr [bx + si]
3527  23 00                    and    ax, word ptr [bx + si]
3529  02 00                    add    al, byte ptr [bx + si]
352B  02 00                    add    al, byte ptr [bx + si]
352D  03 00                    add    ax, word ptr [bx + si]
352F  02 00                    add    al, byte ptr [bx + si]
3531  02 00                    add    al, byte ptr [bx + si]
3533  02 00                    add    al, byte ptr [bx + si]
3535  02 00                    add    al, byte ptr [bx + si]
3537  02 00                    add    al, byte ptr [bx + si]
3539  02 00                    add    al, byte ptr [bx + si]
353B  23 00                    and    ax, word ptr [bx + si]
353D  02 00                    add    al, byte ptr [bx + si]
353F  02 00                    add    al, byte ptr [bx + si]
3541  00 00                    add    byte ptr [bx + si], al
3543  03 00                    add    ax, word ptr [bx + si]
3545  03 00                    add    ax, word ptr [bx + si]
3547  03 00                    add    ax, word ptr [bx + si]
3549  03 00                    add    ax, word ptr [bx + si]
354B  03 00                    add    ax, word ptr [bx + si]
354D  02 00                    add    al, byte ptr [bx + si]
354F  03 00                    add    ax, word ptr [bx + si]
3551  03 00                    add    ax, word ptr [bx + si]
3553  03 00                    add    ax, word ptr [bx + si]
3555  00 00                    add    byte ptr [bx + si], al
3557  03 00                    add    ax, word ptr [bx + si]
3559  03 00                    add    ax, word ptr [bx + si]
355B  03 00                    add    ax, word ptr [bx + si]
355D  02 00                    add    al, byte ptr [bx + si]
355F  03 00                    add    ax, word ptr [bx + si]
3561  02 00                    add    al, byte ptr [bx + si]
3563  03 00                    add    ax, word ptr [bx + si]
3565  03 00                    add    ax, word ptr [bx + si]
3567  03 00                    add    ax, word ptr [bx + si]
3569  03 00                    add    ax, word ptr [bx + si]
356B  02 00                    add    al, byte ptr [bx + si]
356D  02 00                    add    al, byte ptr [bx + si]
356F  03 00                    add    ax, word ptr [bx + si]
3571  02 00                    add    al, byte ptr [bx + si]
3573  03 00                    add    ax, word ptr [bx + si]
3575  03 00                    add    ax, word ptr [bx + si]
3577  03 00                    add    ax, word ptr [bx + si]
3579  02 00                    add    al, byte ptr [bx + si]
357B  03 00                    add    ax, word ptr [bx + si]
357D  03 00                    add    ax, word ptr [bx + si]
357F  02 00                    add    al, byte ptr [bx + si]
3581  02 00                    add    al, byte ptr [bx + si]
3583  03 00                    add    ax, word ptr [bx + si]
3585  02 00                    add    al, byte ptr [bx + si]
3587  00 00                    add    byte ptr [bx + si], al
3589  03 00                    add    ax, word ptr [bx + si]
358B  03 00                    add    ax, word ptr [bx + si]
358D  03 00                    add    ax, word ptr [bx + si]
358F  03 00                    add    ax, word ptr [bx + si]
3591  03 00                    add    ax, word ptr [bx + si]
3593  03 00                    add    ax, word ptr [bx + si]
3595  03 00                    add    ax, word ptr [bx + si]
3597  03 00                    add    ax, word ptr [bx + si]
3599  03 00                    add    ax, word ptr [bx + si]
359B  03 00                    add    ax, word ptr [bx + si]
359D  00 00                    add    byte ptr [bx + si], al
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
35BB  03 00                    add    ax, word ptr [bx + si]
35BD  03 00                    add    ax, word ptr [bx + si]
35BF  03 00                    add    ax, word ptr [bx + si]
35C1  03 00                    add    ax, word ptr [bx + si]
35C3  03 00                    add    ax, word ptr [bx + si]
35C5  03 00                    add    ax, word ptr [bx + si]
35C7  03 00                    add    ax, word ptr [bx + si]
35C9  03 00                    add    ax, word ptr [bx + si]
35CB  03 00                    add    ax, word ptr [bx + si]
35CD  00 00                    add    byte ptr [bx + si], al
35CF  03 00                    add    ax, word ptr [bx + si]
35D1  03 00                    add    ax, word ptr [bx + si]
35D3  03 00                    add    ax, word ptr [bx + si]
35D5  03 00                    add    ax, word ptr [bx + si]
35D7  03 00                    add    ax, word ptr [bx + si]
35D9  03 00                    add    ax, word ptr [bx + si]
35DB  03 00                    add    ax, word ptr [bx + si]
35DD  03 00                    add    ax, word ptr [bx + si]
35DF  03 00                    add    ax, word ptr [bx + si]
35E1  03 00                    add    ax, word ptr [bx + si]
35E3  03 00                    add    ax, word ptr [bx + si]
35E5  00 00                    add    byte ptr [bx + si], al
35E7  03 00                    add    ax, word ptr [bx + si]
35E9  03 00                    add    ax, word ptr [bx + si]
35EB  03 00                    add    ax, word ptr [bx + si]
35ED  04 00                    add    al, 0
35EF  03 00                    add    ax, word ptr [bx + si]
35F1  03 00                    add    ax, word ptr [bx + si]
35F3  03 00                    add    ax, word ptr [bx + si]
35F5  03 00                    add    ax, word ptr [bx + si]
35F7  03 00                    add    ax, word ptr [bx + si]
35F9  04 00                    add    al, 0
35FB  03 00                    add    ax, word ptr [bx + si]
35FD  03 00                    add    ax, word ptr [bx + si]
35FF  03 00                    add    ax, word ptr [bx + si]
3601  03 00                    add    ax, word ptr [bx + si]
3603  03 00                    add    ax, word ptr [bx + si]
3605  03 00                    add    ax, word ptr [bx + si]
3607  03 00                    add    ax, word ptr [bx + si]
3609  03 00                    add    ax, word ptr [bx + si]
360B  03 00                    add    ax, word ptr [bx + si]
360D  03 00                    add    ax, word ptr [bx + si]
360F  03 00                    add    ax, word ptr [bx + si]
3611  03 00                    add    ax, word ptr [bx + si]
3613  00 00                    add    byte ptr [bx + si], al
3615  03 00                    add    ax, word ptr [bx + si]
3617  03 00                    add    ax, word ptr [bx + si]
3619  03 00                    add    ax, word ptr [bx + si]
361B  03 00                    add    ax, word ptr [bx + si]
361D  03 00                    add    ax, word ptr [bx + si]
361F  03 00                    add    ax, word ptr [bx + si]
3621  03 00                    add    ax, word ptr [bx + si]
3623  03 00                    add    ax, word ptr [bx + si]
3625  03 00                    add    ax, word ptr [bx + si]
3627  03 00                    add    ax, word ptr [bx + si]
3629  03 00                    add    ax, word ptr [bx + si]
362B  03 00                    add    ax, word ptr [bx + si]
362D  00 00                    add    byte ptr [bx + si], al
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
3647  03 00                    add    ax, word ptr [bx + si]
3649  03 00                    add    ax, word ptr [bx + si]
364B  03 00                    add    ax, word ptr [bx + si]
364D  03 00                    add    ax, word ptr [bx + si]
364F  03 00                    add    ax, word ptr [bx + si]
3651  03 00                    add    ax, word ptr [bx + si]
3653  03 00                    add    ax, word ptr [bx + si]
3655  03 00                    add    ax, word ptr [bx + si]
3657  03 00                    add    ax, word ptr [bx + si]
3659  00 00                    add    byte ptr [bx + si], al
365B  03 00                    add    ax, word ptr [bx + si]
365D  03 00                    add    ax, word ptr [bx + si]
365F  03 00                    add    ax, word ptr [bx + si]
3661  03 00                    add    ax, word ptr [bx + si]
3663  03 00                    add    ax, word ptr [bx + si]
3665  02 00                    add    al, byte ptr [bx + si]
3667  03 00                    add    ax, word ptr [bx + si]
3669  03 00                    add    ax, word ptr [bx + si]
366B  03 00                    add    ax, word ptr [bx + si]
366D  03 00                    add    ax, word ptr [bx + si]
366F  03 00                    add    ax, word ptr [bx + si]
3671  03 00                    add    ax, word ptr [bx + si]
3673  03 00                    add    ax, word ptr [bx + si]
3675  00 00                    add    byte ptr [bx + si], al
3677  03 00                    add    ax, word ptr [bx + si]
3679  03 00                    add    ax, word ptr [bx + si]
367B  03 00                    add    ax, word ptr [bx + si]
367D  02 00                    add    al, byte ptr [bx + si]
367F  03 00                    add    ax, word ptr [bx + si]
3681  02 00                    add    al, byte ptr [bx + si]
3683  02 00                    add    al, byte ptr [bx + si]
3685  03 00                    add    ax, word ptr [bx + si]
3687  03 00                    add    ax, word ptr [bx + si]
3689  03 00                    add    ax, word ptr [bx + si]
368B  03 00                    add    ax, word ptr [bx + si]
368D  03 00                    add    ax, word ptr [bx + si]
368F  03 00                    add    ax, word ptr [bx + si]
3691  03 00                    add    ax, word ptr [bx + si]
3693  03 00                    add    ax, word ptr [bx + si]
3695  03 00                    add    ax, word ptr [bx + si]
3697  03 00                    add    ax, word ptr [bx + si]
3699  03 00                    add    ax, word ptr [bx + si]
369B  03 00                    add    ax, word ptr [bx + si]
369D  03 00                    add    ax, word ptr [bx + si]
369F  00 00                    add    byte ptr [bx + si], al
36A1  03 00                    add    ax, word ptr [bx + si]
36A3  03 00                    add    ax, word ptr [bx + si]
36A5  03 00                    add    ax, word ptr [bx + si]
36A7  03 00                    add    ax, word ptr [bx + si]
36A9  03 00                    add    ax, word ptr [bx + si]
36AB  03 00                    add    ax, word ptr [bx + si]
36AD  03 00                    add    ax, word ptr [bx + si]
36AF  03 00                    add    ax, word ptr [bx + si]
36B1  03 00                    add    ax, word ptr [bx + si]
36B3  03 00                    add    ax, word ptr [bx + si]
36B5  03 00                    add    ax, word ptr [bx + si]
36B7  03 00                    add    ax, word ptr [bx + si]
36B9  03 00                    add    ax, word ptr [bx + si]
36BB  03 00                    add    ax, word ptr [bx + si]
36BD  00 00                    add    byte ptr [bx + si], al
36BF  23 00                    and    ax, word ptr [bx + si]
36C1  03 00                    add    ax, word ptr [bx + si]
36C3  03 00                    add    ax, word ptr [bx + si]
36C5  03 00                    add    ax, word ptr [bx + si]
36C7  03 00                    add    ax, word ptr [bx + si]
36C9  03 00                    add    ax, word ptr [bx + si]
36CB  3e 01 03                 add    word ptr ds:[bp + di], ax
36CE  00 03                    add    byte ptr [bp + di], al
36D0  00 03                    add    byte ptr [bp + di], al
36D2  00 03                    add    byte ptr [bp + di], al
36D4  00 03                    add    byte ptr [bp + di], al
36D6  00 03                    add    byte ptr [bp + di], al
36D8  00 03                    add    byte ptr [bp + di], al
36DA  00 03                    add    byte ptr [bp + di], al
36DC  00 03                    add    byte ptr [bp + di], al
36DE  00 03                    add    byte ptr [bp + di], al
36E0  00 03                    add    byte ptr [bp + di], al
36E2  00 03                    add    byte ptr [bp + di], al
36E4  00 00                    add    byte ptr [bx + si], al
36E6  00 03                    add    byte ptr [bp + di], al
36E8  00 03                    add    byte ptr [bp + di], al
36EA  00 03                    add    byte ptr [bp + di], al
36EC  00 03                    add    byte ptr [bp + di], al
36EE  00 03                    add    byte ptr [bp + di], al
36F0  00 03                    add    byte ptr [bp + di], al
36F2  00 03                    add    byte ptr [bp + di], al
36F4  00 03                    add    byte ptr [bp + di], al
36F6  00 03                    add    byte ptr [bp + di], al
36F8  00 03                    add    byte ptr [bp + di], al
36FA  00 03                    add    byte ptr [bp + di], al
36FC  00 03                    add    byte ptr [bp + di], al
36FE  00 03                    add    byte ptr [bp + di], al
3700  00 03                    add    byte ptr [bp + di], al
3702  00 03                    add    byte ptr [bp + di], al
3704  00 00                    add    byte ptr [bx + si], al
3706  00 03                    add    byte ptr [bp + di], al
3708  00 03                    add    byte ptr [bp + di], al
370A  00 03                    add    byte ptr [bp + di], al
370C  00 03                    add    byte ptr [bp + di], al
370E  00 03                    add    byte ptr [bp + di], al
3710  00 02                    add    byte ptr [bp + si], al
3712  00 03                    add    byte ptr [bp + di], al
3714  00 03                    add    byte ptr [bp + di], al
3716  00 03                    add    byte ptr [bp + di], al
3718  00 03                    add    byte ptr [bp + di], al
371A  00 03                    add    byte ptr [bp + di], al
371C  00 03                    add    byte ptr [bp + di], al
371E  00 03                    add    byte ptr [bp + di], al
3720  00 03                    add    byte ptr [bp + di], al
3722  00 02                    add    byte ptr [bp + si], al
3724  00 02                    add    byte ptr [bp + si], al
3726  00 03                    add    byte ptr [bp + di], al
3728  00 03                    add    byte ptr [bp + di], al
372A  00 00                    add    byte ptr [bx + si], al
372C  00 03                    add    byte ptr [bp + di], al
372E  00 03                    add    byte ptr [bp + di], al
3730  00 03                    add    byte ptr [bp + di], al
3732  00 03                    add    byte ptr [bp + di], al
3734  00 03                    add    byte ptr [bp + di], al
3736  00 03                    add    byte ptr [bp + di], al
3738  00 03                    add    byte ptr [bp + di], al
373A  00 03                    add    byte ptr [bp + di], al
373C  00 03                    add    byte ptr [bp + di], al
373E  00 03                    add    byte ptr [bp + di], al
3740  00 03                    add    byte ptr [bp + di], al
3742  00 03                    add    byte ptr [bp + di], al
3744  00 03                    add    byte ptr [bp + di], al
3746  00 03                    add    byte ptr [bp + di], al
3748  00 03                    add    byte ptr [bp + di], al
374A  00 03                    add    byte ptr [bp + di], al
374C  00 00                    add    byte ptr [bx + si], al
374E  00 03                    add    byte ptr [bp + di], al
3750  00 03                    add    byte ptr [bp + di], al
3752  00 03                    add    byte ptr [bp + di], al
3754  00 03                    add    byte ptr [bp + di], al
3756  00 03                    add    byte ptr [bp + di], al
3758  00 03                    add    byte ptr [bp + di], al
375A  00 03                    add    byte ptr [bp + di], al
375C  00 03                    add    byte ptr [bp + di], al
375E  00 03                    add    byte ptr [bp + di], al
3760  00 03                    add    byte ptr [bp + di], al
3762  00 03                    add    byte ptr [bp + di], al
3764  00 03                    add    byte ptr [bp + di], al
3766  00 03                    add    byte ptr [bp + di], al
3768  00 03                    add    byte ptr [bp + di], al
376A  00 03                    add    byte ptr [bp + di], al
376C  00 03                    add    byte ptr [bp + di], al
376E  00 02                    add    byte ptr [bp + si], al
3770  00 00                    add    byte ptr [bx + si], al
3772  00 03                    add    byte ptr [bp + di], al
3774  00 03                    add    byte ptr [bp + di], al
3776  00 03                    add    byte ptr [bp + di], al
3778  00 03                    add    byte ptr [bp + di], al
377A  00 03                    add    byte ptr [bp + di], al
377C  00 03                    add    byte ptr [bp + di], al
377E  00 03                    add    byte ptr [bp + di], al
3780  00 03                    add    byte ptr [bp + di], al
3782  00 03                    add    byte ptr [bp + di], al
3784  00 03                    add    byte ptr [bp + di], al
3786  00 03                    add    byte ptr [bp + di], al
3788  00 03                    add    byte ptr [bp + di], al
378A  00 03                    add    byte ptr [bp + di], al
378C  00 03                    add    byte ptr [bp + di], al
378E  00 03                    add    byte ptr [bp + di], al
3790  00 23                    add    byte ptr [bp + di], ah
3792  00 03                    add    byte ptr [bp + di], al
3794  00 00                    add    byte ptr [bx + si], al
3796  00 03                    add    byte ptr [bp + di], al
3798  00 03                    add    byte ptr [bp + di], al
379A  00 03                    add    byte ptr [bp + di], al
379C  00 23                    add    byte ptr [bp + di], ah
379E  00 03                    add    byte ptr [bp + di], al
37A0  00 03                    add    byte ptr [bp + di], al
37A2  00 03                    add    byte ptr [bp + di], al
37A4  00 03                    add    byte ptr [bp + di], al
37A6  00 03                    add    byte ptr [bp + di], al
37A8  00 03                    add    byte ptr [bp + di], al
37AA  00 03                    add    byte ptr [bp + di], al
37AC  00 03                    add    byte ptr [bp + di], al
37AE  00 23                    add    byte ptr [bp + di], ah
37B0  00 03                    add    byte ptr [bp + di], al
37B2  00 03                    add    byte ptr [bp + di], al
37B4  00 03                    add    byte ptr [bp + di], al
37B6  00 00                    add    byte ptr [bx + si], al
37B8  00 03                    add    byte ptr [bp + di], al
37BA  00 03                    add    byte ptr [bp + di], al
37BC  00 03                    add    byte ptr [bp + di], al
37BE  00 03                    add    byte ptr [bp + di], al
37C0  00 03                    add    byte ptr [bp + di], al
37C2  00 03                    add    byte ptr [bp + di], al
37C4  00 03                    add    byte ptr [bp + di], al
37C6  00 03                    add    byte ptr [bp + di], al
37C8  00 03                    add    byte ptr [bp + di], al
37CA  00 03                    add    byte ptr [bp + di], al
37CC  00 03                    add    byte ptr [bp + di], al
37CE  00 03                    add    byte ptr [bp + di], al
37D0  00 03                    add    byte ptr [bp + di], al
37D2  00 03                    add    byte ptr [bp + di], al
37D4  00 03                    add    byte ptr [bp + di], al
37D6  00 03                    add    byte ptr [bp + di], al
37D8  00 03                    add    byte ptr [bp + di], al
37DA  00 03                    add    byte ptr [bp + di], al
37DC  00 00                    add    byte ptr [bx + si], al
37DE  00 03                    add    byte ptr [bp + di], al
37E0  00 03                    add    byte ptr [bp + di], al
37E2  00 03                    add    byte ptr [bp + di], al
37E4  00 03                    add    byte ptr [bp + di], al
37E6  00 03                    add    byte ptr [bp + di], al
37E8  00 03                    add    byte ptr [bp + di], al
37EA  00 03                    add    byte ptr [bp + di], al
37EC  00 03                    add    byte ptr [bp + di], al
37EE  00 03                    add    byte ptr [bp + di], al
37F0  00 03                    add    byte ptr [bp + di], al
37F2  00 03                    add    byte ptr [bp + di], al
37F4  00 03                    add    byte ptr [bp + di], al
37F6  00 03                    add    byte ptr [bp + di], al
37F8  00 03                    add    byte ptr [bp + di], al
37FA  00 03                    add    byte ptr [bp + di], al
37FC  00 00                    add    byte ptr [bx + si], al
37FE  00 03                    add    byte ptr [bp + di], al
3800  00 03                    add    byte ptr [bp + di], al
3802  00 02                    add    byte ptr [bp + si], al
3804  00 02                    add    byte ptr [bp + si], al
3806  00 03                    add    byte ptr [bp + di], al
3808  00 03                    add    byte ptr [bp + di], al
380A  00 03                    add    byte ptr [bp + di], al
380C  00 03                    add    byte ptr [bp + di], al
380E  00 03                    add    byte ptr [bp + di], al
3810  00 03                    add    byte ptr [bp + di], al
3812  00 02                    add    byte ptr [bp + si], al
3814  00 03                    add    byte ptr [bp + di], al
3816  00 02                    add    byte ptr [bp + si], al
3818  00 03                    add    byte ptr [bp + di], al
381A  00 03                    add    byte ptr [bp + di], al
381C  00 03                    add    byte ptr [bp + di], al
381E  00 02                    add    byte ptr [bp + si], al
3820  00 03                    add    byte ptr [bp + di], al
3822  00 02                    add    byte ptr [bp + si], al
3824  00 00                    add    byte ptr [bx + si], al
3826  00 03                    add    byte ptr [bp + di], al
3828  00 03                    add    byte ptr [bp + di], al
382A  00 03                    add    byte ptr [bp + di], al
382C  00 03                    add    byte ptr [bp + di], al
382E  00 03                    add    byte ptr [bp + di], al
3830  00 02                    add    byte ptr [bp + si], al
3832  00 03                    add    byte ptr [bp + di], al
3834  00 02                    add    byte ptr [bp + si], al
3836  00 02                    add    byte ptr [bp + si], al
3838  00 02                    add    byte ptr [bp + si], al
383A  00 02                    add    byte ptr [bp + si], al
383C  00 03                    add    byte ptr [bp + di], al
383E  00 02                    add    byte ptr [bp + si], al
3840  00 03                    add    byte ptr [bp + di], al
3842  00 00                    add    byte ptr [bx + si], al
3844  00 03                    add    byte ptr [bp + di], al
3846  00 03                    add    byte ptr [bp + di], al
3848  00 03                    add    byte ptr [bp + di], al
384A  00 03                    add    byte ptr [bp + di], al
384C  00 03                    add    byte ptr [bp + di], al
384E  00 03                    add    byte ptr [bp + di], al
3850  00 03                    add    byte ptr [bp + di], al
3852  00 03                    add    byte ptr [bp + di], al
3854  00 03                    add    byte ptr [bp + di], al
3856  00 03                    add    byte ptr [bp + di], al
3858  00 03                    add    byte ptr [bp + di], al
385A  00 03                    add    byte ptr [bp + di], al
385C  00 03                    add    byte ptr [bp + di], al
385E  00 03                    add    byte ptr [bp + di], al
3860  00 03                    add    byte ptr [bp + di], al
3862  00 43 00                 add    byte ptr [bp + di], al
3865  03 00                    add    ax, word ptr [bx + si]
3867  02 00                    add    al, byte ptr [bx + si]
3869  03 00                    add    ax, word ptr [bx + si]
386B  03 00                    add    ax, word ptr [bx + si]
386D  00 00                    add    byte ptr [bx + si], al
386F  43                       inc    bx
3870  00 03                    add    byte ptr [bp + di], al
3872  00 03                    add    byte ptr [bp + di], al
3874  00 03                    add    byte ptr [bp + di], al
3876  00 03                    add    byte ptr [bp + di], al
3878  00 03                    add    byte ptr [bp + di], al
387A  00 03                    add    byte ptr [bp + di], al
387C  00 03                    add    byte ptr [bp + di], al
387E  00 03                    add    byte ptr [bp + di], al
3880  00 03                    add    byte ptr [bp + di], al
3882  00 02                    add    byte ptr [bp + si], al
3884  00 03                    add    byte ptr [bp + di], al
3886  00 03                    add    byte ptr [bp + di], al
3888  00 00                    add    byte ptr [bx + si], al
388A  00 03                    add    byte ptr [bp + di], al
388C  00 03                    add    byte ptr [bp + di], al
388E  00 03                    add    byte ptr [bp + di], al
3890  00 03                    add    byte ptr [bp + di], al
3892  00 03                    add    byte ptr [bp + di], al
3894  00 03                    add    byte ptr [bp + di], al
3896  00 03                    add    byte ptr [bp + di], al
3898  00 03                    add    byte ptr [bp + di], al
389A  00 03                    add    byte ptr [bp + di], al
389C  00 03                    add    byte ptr [bp + di], al
389E  00 03                    add    byte ptr [bp + di], al
38A0  00 03                    add    byte ptr [bp + di], al
38A2  00 03                    add    byte ptr [bp + di], al
38A4  00 03                    add    byte ptr [bp + di], al
38A6  00 03                    add    byte ptr [bp + di], al
38A8  00 23                    add    byte ptr [bp + di], ah
38AA  00 03                    add    byte ptr [bp + di], al
38AC  00 03                    add    byte ptr [bp + di], al
38AE  00 03                    add    byte ptr [bp + di], al
38B0  00 03                    add    byte ptr [bp + di], al
38B2  00 03                    add    byte ptr [bp + di], al
38B4  00 00                    add    byte ptr [bx + si], al
38B6  00 03                    add    byte ptr [bp + di], al
38B8  00 03                    add    byte ptr [bp + di], al
38BA  00 03                    add    byte ptr [bp + di], al
38BC  00 03                    add    byte ptr [bp + di], al
38BE  00 03                    add    byte ptr [bp + di], al
38C0  00 03                    add    byte ptr [bp + di], al
38C2  00 03                    add    byte ptr [bp + di], al
38C4  00 03                    add    byte ptr [bp + di], al
38C6  00 03                    add    byte ptr [bp + di], al
38C8  00 03                    add    byte ptr [bp + di], al
38CA  00 03                    add    byte ptr [bp + di], al
38CC  00 03                    add    byte ptr [bp + di], al
38CE  00 00                    add    byte ptr [bx + si], al
38D0  00 03                    add    byte ptr [bp + di], al
38D2  00 03                    add    byte ptr [bp + di], al
38D4  00 03                    add    byte ptr [bp + di], al
38D6  00 03                    add    byte ptr [bp + di], al
38D8  00 03                    add    byte ptr [bp + di], al
38DA  00 03                    add    byte ptr [bp + di], al
38DC  00 03                    add    byte ptr [bp + di], al
38DE  00 03                    add    byte ptr [bp + di], al
38E0  00 03                    add    byte ptr [bp + di], al
38E2  00 03                    add    byte ptr [bp + di], al
38E4  00 03                    add    byte ptr [bp + di], al
38E6  00 03                    add    byte ptr [bp + di], al
38E8  00 03                    add    byte ptr [bp + di], al
38EA  00 03                    add    byte ptr [bp + di], al
38EC  00 03                    add    byte ptr [bp + di], al
38EE  00 02                    add    byte ptr [bp + si], al
38F0  00 03                    add    byte ptr [bp + di], al
38F2  00 03                    add    byte ptr [bp + di], al
38F4  00 03                    add    byte ptr [bp + di], al
38F6  00 03                    add    byte ptr [bp + di], al
38F8  00 03                    add    byte ptr [bp + di], al
38FA  00 02                    add    byte ptr [bp + si], al
38FC  00 00                    add    byte ptr [bx + si], al
38FE  00 03                    add    byte ptr [bp + di], al
3900  00 03                    add    byte ptr [bp + di], al
3902  00 03                    add    byte ptr [bp + di], al
3904  00 03                    add    byte ptr [bp + di], al
3906  00 03                    add    byte ptr [bp + di], al
3908  00 03                    add    byte ptr [bp + di], al
390A  00 03                    add    byte ptr [bp + di], al
390C  00 03                    add    byte ptr [bp + di], al
390E  00 03                    add    byte ptr [bp + di], al
3910  00 03                    add    byte ptr [bp + di], al
3912  00 03                    add    byte ptr [bp + di], al
3914  00 00                    add    byte ptr [bx + si], al
3916  00 03                    add    byte ptr [bp + di], al
3918  00 03                    add    byte ptr [bp + di], al
391A  00 03                    add    byte ptr [bp + di], al
391C  00 03                    add    byte ptr [bp + di], al
391E  00 03                    add    byte ptr [bp + di], al
3920  00 03                    add    byte ptr [bp + di], al
3922  00 03                    add    byte ptr [bp + di], al
3924  00 02                    add    byte ptr [bp + si], al
3926  00 03                    add    byte ptr [bp + di], al
3928  00 03                    add    byte ptr [bp + di], al
392A  00 03                    add    byte ptr [bp + di], al
392C  00 03                    add    byte ptr [bp + di], al
392E  00 03                    add    byte ptr [bp + di], al
3930  00 03                    add    byte ptr [bp + di], al
3932  00 03                    add    byte ptr [bp + di], al
3934  00 23                    add    byte ptr [bp + di], ah
3936  00 03                    add    byte ptr [bp + di], al
3938  00 03                    add    byte ptr [bp + di], al
393A  00 03                    add    byte ptr [bp + di], al
393C  00 03                    add    byte ptr [bp + di], al
393E  00 03                    add    byte ptr [bp + di], al
3940  00 23                    add    byte ptr [bp + di], ah
3942  00 03                    add    byte ptr [bp + di], al
3944  00 00                    add    byte ptr [bx + si], al
3946  00 03                    add    byte ptr [bp + di], al
3948  00 03                    add    byte ptr [bp + di], al
394A  00 03                    add    byte ptr [bp + di], al
394C  00 03                    add    byte ptr [bp + di], al
394E  00 03                    add    byte ptr [bp + di], al
3950  00 03                    add    byte ptr [bp + di], al
3952  00 03                    add    byte ptr [bp + di], al
3954  00 03                    add    byte ptr [bp + di], al
3956  00 03                    add    byte ptr [bp + di], al
3958  00 03                    add    byte ptr [bp + di], al
395A  00 00                    add    byte ptr [bx + si], al
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
397A  00 23                    add    byte ptr [bp + di], ah
397C  00 23                    add    byte ptr [bp + di], ah
397E  00 23                    add    byte ptr [bp + di], ah
3980  00 23                    add    byte ptr [bp + di], ah
3982  00 23                    add    byte ptr [bp + di], ah
3984  00 23                    add    byte ptr [bp + di], ah
3986  00 23                    add    byte ptr [bp + di], ah
3988  00 23                    add    byte ptr [bp + di], ah
398A  00 23                    add    byte ptr [bp + di], ah
398C  00 00                    add    byte ptr [bx + si], al
398E  00 23                    add    byte ptr [bp + di], ah
3990  00 23                    add    byte ptr [bp + di], ah
3992  00 23                    add    byte ptr [bp + di], ah
3994  00 23                    add    byte ptr [bp + di], ah
3996  00 23                    add    byte ptr [bp + di], ah
3998  00 23                    add    byte ptr [bp + di], ah
399A  00 23                    add    byte ptr [bp + di], ah
399C  00 23                    add    byte ptr [bp + di], ah
399E  00 23                    add    byte ptr [bp + di], ah
39A0  00 00                    add    byte ptr [bx + si], al
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
39C2  00 03                    add    byte ptr [bp + di], al
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
39E6  00 00                    add    byte ptr [bx + si], al
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
3A0A  00 03                    add    byte ptr [bp + di], al
3A0C  00 03                    add    byte ptr [bp + di], al
3A0E  00 03                    add    byte ptr [bp + di], al
3A10  00 03                    add    byte ptr [bp + di], al
3A12  00 03                    add    byte ptr [bp + di], al
3A14  00 03                    add    byte ptr [bp + di], al
3A16  00 03                    add    byte ptr [bp + di], al
3A18  00 03                    add    byte ptr [bp + di], al
3A1A  00 03                    add    byte ptr [bp + di], al
3A1C  00 00                    add    byte ptr [bx + si], al
3A1E  00 03                    add    byte ptr [bp + di], al
3A20  00 03                    add    byte ptr [bp + di], al
3A22  00 03                    add    byte ptr [bp + di], al
3A24  00 03                    add    byte ptr [bp + di], al
3A26  00 03                    add    byte ptr [bp + di], al
3A28  00 03                    add    byte ptr [bp + di], al
3A2A  00 03                    add    byte ptr [bp + di], al
3A2C  00 00                    add    byte ptr [bx + si], al
3A2E  00 02                    add    byte ptr [bp + si], al
3A30  00 02                    add    byte ptr [bp + si], al
3A32  00 44 00                 add    byte ptr [si], al
3A35  44                       inc    sp
3A36  00 02                    add    byte ptr [bp + si], al
3A38  00 02                    add    byte ptr [bp + si], al
3A3A  00 02                    add    byte ptr [bp + si], al
3A3C  00 02                    add    byte ptr [bp + si], al
3A3E  00 02                    add    byte ptr [bp + si], al
3A40  00 02                    add    byte ptr [bp + si], al
3A42  00 44 00                 add    byte ptr [si], al
3A45  02 00                    add    al, byte ptr [bx + si]
3A47  44                       inc    sp
3A48  00 02                    add    byte ptr [bp + si], al
3A4A  00 03                    add    byte ptr [bp + di], al
3A4C  00 02                    add    byte ptr [bp + si], al
3A4E  00 44 00                 add    byte ptr [si], al
3A51  02 00                    add    al, byte ptr [bx + si]
3A53  3c 00                    cmp    al, 0
3A55  44                       inc    sp
3A56  00 02                    add    byte ptr [bp + si], al
3A58  00 03                    add    byte ptr [bp + di], al
3A5A  00 02                    add    byte ptr [bp + si], al
3A5C  00 02                    add    byte ptr [bp + si], al
3A5E  00 03                    add    byte ptr [bp + di], al
3A60  00 44 00                 add    byte ptr [si], al
3A63  44                       inc    sp
3A64  00 00                    add    byte ptr [bx + si], al
3A66  00 44 00                 add    byte ptr [si], al
3A69  3c 00                    cmp    al, 0
3A6B  03 00                    add    ax, word ptr [bx + si]
3A6D  02 00                    add    al, byte ptr [bx + si]
3A6F  02 00                    add    al, byte ptr [bx + si]
3A71  02 00                    add    al, byte ptr [bx + si]
3A73  00 00                    add    byte ptr [bx + si], al
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
3A9B  03 00                    add    ax, word ptr [bx + si]
3A9D  03 00                    add    ax, word ptr [bx + si]
3A9F  03 00                    add    ax, word ptr [bx + si]
3AA1  03 00                    add    ax, word ptr [bx + si]
3AA3  03 00                    add    ax, word ptr [bx + si]
3AA5  03 00                    add    ax, word ptr [bx + si]
3AA7  03 00                    add    ax, word ptr [bx + si]
3AA9  03 00                    add    ax, word ptr [bx + si]
3AAB  03 00                    add    ax, word ptr [bx + si]
3AAD  00 00                    add    byte ptr [bx + si], al
3AAF  03 00                    add    ax, word ptr [bx + si]
3AB1  03 00                    add    ax, word ptr [bx + si]
3AB3  03 00                    add    ax, word ptr [bx + si]
3AB5  03 00                    add    ax, word ptr [bx + si]
3AB7  03 00                    add    ax, word ptr [bx + si]
3AB9  00 00                    add    byte ptr [bx + si], al
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
3AE3  03 00                    add    ax, word ptr [bx + si]
3AE5  03 00                    add    ax, word ptr [bx + si]
3AE7  03 00                    add    ax, word ptr [bx + si]
3AE9  03 00                    add    ax, word ptr [bx + si]
3AEB  03 00                    add    ax, word ptr [bx + si]
3AED  03 00                    add    ax, word ptr [bx + si]
3AEF  03 00                    add    ax, word ptr [bx + si]
3AF1  03 00                    add    ax, word ptr [bx + si]
3AF3  03 00                    add    ax, word ptr [bx + si]
3AF5  00 00                    add    byte ptr [bx + si], al
3AF7  03 00                    add    ax, word ptr [bx + si]
3AF9  03 00                    add    ax, word ptr [bx + si]
3AFB  03 00                    add    ax, word ptr [bx + si]
3AFD  03 00                    add    ax, word ptr [bx + si]
3AFF  00 00                    add    byte ptr [bx + si], al
3B01  03 00                    add    ax, word ptr [bx + si]
3B03  03 00                    add    ax, word ptr [bx + si]
3B05  03 00                    add    ax, word ptr [bx + si]
3B07  03 00                    add    ax, word ptr [bx + si]
3B09  03 00                    add    ax, word ptr [bx + si]
3B0B  03 00                    add    ax, word ptr [bx + si]
3B0D  03 00                    add    ax, word ptr [bx + si]
3B0F  03 00                    add    ax, word ptr [bx + si]
3B11  03 00                    add    ax, word ptr [bx + si]
3B13  03 00                    add    ax, word ptr [bx + si]
3B15  03 00                    add    ax, word ptr [bx + si]
3B17  03 00                    add    ax, word ptr [bx + si]
3B19  03 00                    add    ax, word ptr [bx + si]
3B1B  03 00                    add    ax, word ptr [bx + si]
3B1D  03 00                    add    ax, word ptr [bx + si]
3B1F  02 00                    add    al, byte ptr [bx + si]
3B21  03 00                    add    ax, word ptr [bx + si]
3B23  03 00                    add    ax, word ptr [bx + si]
3B25  03 00                    add    ax, word ptr [bx + si]
3B27  03 00                    add    ax, word ptr [bx + si]
3B29  03 00                    add    ax, word ptr [bx + si]
3B2B  02 00                    add    al, byte ptr [bx + si]
3B2D  03 00                    add    ax, word ptr [bx + si]
3B2F  03 00                    add    ax, word ptr [bx + si]
3B31  03 00                    add    ax, word ptr [bx + si]
3B33  03 00                    add    ax, word ptr [bx + si]
3B35  03 00                    add    ax, word ptr [bx + si]
3B37  03 00                    add    ax, word ptr [bx + si]
3B39  03 00                    add    ax, word ptr [bx + si]
3B3B  03 00                    add    ax, word ptr [bx + si]
3B3D  00 00                    add    byte ptr [bx + si], al
3B3F  3f                       aas    
3B40  01 03                    add    word ptr [bp + di], ax
3B42  00 03                    add    byte ptr [bp + di], al
3B44  00 00                    add    byte ptr [bx + si], al
3B46  00 02                    add    byte ptr [bp + si], al
3B48  00 02                    add    byte ptr [bp + si], al
3B4A  00 02                    add    byte ptr [bp + si], al
3B4C  00 02                    add    byte ptr [bp + si], al
3B4E  00 02                    add    byte ptr [bp + si], al
3B50  00 02                    add    byte ptr [bp + si], al
3B52  00 02                    add    byte ptr [bp + si], al
3B54  00 02                    add    byte ptr [bp + si], al
3B56  00 03                    add    byte ptr [bp + di], al
3B58  00 02                    add    byte ptr [bp + si], al
3B5A  00 02                    add    byte ptr [bp + si], al
3B5C  00 02                    add    byte ptr [bp + si], al
3B5E  00 02                    add    byte ptr [bp + si], al
3B60  00 02                    add    byte ptr [bp + si], al
3B62  00 02                    add    byte ptr [bp + si], al
3B64  00 23                    add    byte ptr [bp + di], ah
3B66  00 02                    add    byte ptr [bp + si], al
3B68  00 02                    add    byte ptr [bp + si], al
3B6A  00 02                    add    byte ptr [bp + si], al
3B6C  00 02                    add    byte ptr [bp + si], al
3B6E  00 02                    add    byte ptr [bp + si], al
3B70  00 23                    add    byte ptr [bp + di], ah
3B72  00 02                    add    byte ptr [bp + si], al
3B74  00 02                    add    byte ptr [bp + si], al
3B76  00 02                    add    byte ptr [bp + si], al
3B78  00 02                    add    byte ptr [bp + si], al
3B7A  00 02                    add    byte ptr [bp + si], al
3B7C  00 02                    add    byte ptr [bp + si], al
3B7E  00 02                    add    byte ptr [bp + si], al
3B80  00 02                    add    byte ptr [bp + si], al
3B82  00 3f                    add    byte ptr [bx], bh
3B84  01 00                    add    word ptr [bx + si], ax
3B86  00 02                    add    byte ptr [bp + si], al
3B88  00 03                    add    byte ptr [bp + di], al
3B8A  00 00                    add    byte ptr [bx + si], al
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
3BBA  00 03                    add    byte ptr [bp + di], al
3BBC  00 03                    add    byte ptr [bp + di], al
3BBE  00 03                    add    byte ptr [bp + di], al
3BC0  00 03                    add    byte ptr [bp + di], al
3BC2  00 03                    add    byte ptr [bp + di], al
3BC4  00 03                    add    byte ptr [bp + di], al
3BC6  00 03                    add    byte ptr [bp + di], al
3BC8  00 03                    add    byte ptr [bp + di], al
3BCA  00 03                    add    byte ptr [bp + di], al
3BCC  00 00                    add    byte ptr [bx + si], al
3BCE  00 03                    add    byte ptr [bp + di], al
3BD0  00 00                    add    byte ptr [bx + si], al
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
3C02  00 02                    add    byte ptr [bp + si], al
3C04  00 02                    add    byte ptr [bp + si], al
3C06  00 02                    add    byte ptr [bp + si], al
3C08  00 02                    add    byte ptr [bp + si], al
3C0A  00 02                    add    byte ptr [bp + si], al
3C0C  00 02                    add    byte ptr [bp + si], al
3C0E  00 02                    add    byte ptr [bp + si], al
3C10  00 02                    add    byte ptr [bp + si], al
3C12  00 02                    add    byte ptr [bp + si], al
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
3C4E  00 00                    add    byte ptr [bx + si], al
3C50  00 00                    add    byte ptr [bx + si], al
3C52  00 00                    add    byte ptr [bx + si], al
3C54  00 00                    add    byte ptr [bx + si], al
3C56  00 00                    add    byte ptr [bx + si], al
3C58  00 00                    add    byte ptr [bx + si], al
3C5A  00 00                    add    byte ptr [bx + si], al
3C5C  00 00                    add    byte ptr [bx + si], al
3C5E  00 00                    add    byte ptr [bx + si], al
3C60  01 02                    add    word ptr [bp + si], ax
3C62  03 04                    add    ax, word ptr [si]
3C64  05 06 07                 add    ax, 0x706
3C67  08 00                    or     byte ptr [bx + si], al
3C69  09 00                    or     word ptr [bx + si], ax
3C6B  0a 0b                    or     cl, byte ptr [bp + di]
3C6D  0c 0d                    or     al, 0xd
3C6F  0e                       push   cs
3C70  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3C73  12 13                    adc    dl, byte ptr [bp + di]
3C75  14 15                    adc    al, 0x15
3C77  16                       push   ss
3C78  17                       pop    ss
3C79  18 19                    sbb    byte ptr [bx + di], bl
3C7B  1a 1b                    sbb    bl, byte ptr [bp + di]
3C7D  1c 1d                    sbb    al, 0x1d
3C7F  1e                       push   ds
3C80  1f                       pop    ds
3C81  20 21                    and    byte ptr [bx + di], ah
3C83  22 23                    and    ah, byte ptr [bp + di]
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
408B  00 00                    add    byte ptr [bx + si], al
408D  00 00                    add    byte ptr [bx + si], al
408F  00 00                    add    byte ptr [bx + si], al
4091  00 00                    add    byte ptr [bx + si], al
4093  00 00                    add    byte ptr [bx + si], al
4095  00 00                    add    byte ptr [bx + si], al
4097  00 00                    add    byte ptr [bx + si], al
4099  00 00                    add    byte ptr [bx + si], al
409B  00 00                    add    byte ptr [bx + si], al
409D  23 00                    and    ax, word ptr [bx + si]
409F  00 00                    add    byte ptr [bx + si], al
40A1  00 00                    add    byte ptr [bx + si], al
40A3  00 00                    add    byte ptr [bx + si], al
40A5  00 00                    add    byte ptr [bx + si], al
40A7  00 00                    add    byte ptr [bx + si], al
40A9  3e 01 00                 add    word ptr ds:[bx + si], ax
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
40DC  00 00                    add    byte ptr [bx + si], al
40DE  00 00                    add    byte ptr [bx + si], al
40E0  00 00                    add    byte ptr [bx + si], al
40E2  00 00                    add    byte ptr [bx + si], al
40E4  00 00                    add    byte ptr [bx + si], al
40E6  00 00                    add    byte ptr [bx + si], al
40E8  00 00                    add    byte ptr [bx + si], al
40EA  00 00                    add    byte ptr [bx + si], al
40EC  00 00                    add    byte ptr [bx + si], al
40EE  00 23                    add    byte ptr [bp + di], ah
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
415C  00 00                    add    byte ptr [bx + si], al
415E  00 00                    add    byte ptr [bx + si], al
4160  00 00                    add    byte ptr [bx + si], al
4162  00 00                    add    byte ptr [bx + si], al
4164  00 00                    add    byte ptr [bx + si], al
4166  00 00                    add    byte ptr [bx + si], al
4168  00 00                    add    byte ptr [bx + si], al
416A  00 00                    add    byte ptr [bx + si], al
416C  00 00                    add    byte ptr [bx + si], al
416E  00 23                    add    byte ptr [bp + di], ah
4170  00 00                    add    byte ptr [bx + si], al
4172  00 00                    add    byte ptr [bx + si], al
4174  00 00                    add    byte ptr [bx + si], al
4176  00 00                    add    byte ptr [bx + si], al
4178  00 00                    add    byte ptr [bx + si], al
417A  00 23                    add    byte ptr [bp + di], ah
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
422E  00 00                    add    byte ptr [bx + si], al
4230  00 00                    add    byte ptr [bx + si], al
4232  00 00                    add    byte ptr [bx + si], al
4234  00 00                    add    byte ptr [bx + si], al
4236  00 00                    add    byte ptr [bx + si], al
4238  00 00                    add    byte ptr [bx + si], al
423A  00 00                    add    byte ptr [bx + si], al
423C  00 00                    add    byte ptr [bx + si], al
423E  00 00                    add    byte ptr [bx + si], al
4240  00 43 00                 add    byte ptr [bp + di], al
4243  00 00                    add    byte ptr [bx + si], al
4245  00 00                    add    byte ptr [bx + si], al
4247  00 00                    add    byte ptr [bx + si], al
4249  00 00                    add    byte ptr [bx + si], al
424B  00 00                    add    byte ptr [bx + si], al
424D  43                       inc    bx
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
462A  00 00                    add    byte ptr [bx + si], al
462C  00 00                    add    byte ptr [bx + si], al
462E  00 00                    add    byte ptr [bx + si], al
4630  00 00                    add    byte ptr [bx + si], al
4632  00 00                    add    byte ptr [bx + si], al
4634  00 00                    add    byte ptr [bx + si], al
4636  00 00                    add    byte ptr [bx + si], al
4638  00 00                    add    byte ptr [bx + si], al
463A  00 00                    add    byte ptr [bx + si], al
463C  00                       db     0x00
