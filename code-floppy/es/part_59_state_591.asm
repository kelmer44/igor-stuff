; Spanish floppy state 591 (part 59)
; overlay 93, export 0, IGOR.DAT position 3272919 (0x31F0D7), 17317 code bytes, 185 fixups
; overlay exports (code offsets): 1B4A, 2C9C, 03AA, 053F, 05C1
; sha1 of code: 00c351db84ffb6db8b3e521aa33051b98a1f1714
; CD counterpart segment: 77

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
0206  b8 7f 00                 mov    ax, 0x7f
0209  50                       push   ax
020A  b8 16 00                 mov    ax, 0x16
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
03D9  c7 06 42 98 39 01        mov    word ptr [0x9842], 0x139
03DF  c7 06 44 98 6d 00        mov    word ptr [0x9844], 0x6d
03E5  c6 06 46 98 04           mov    byte ptr [0x9846], 4
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
0422  26 8a 85 79 89           mov    al, byte ptr es:[di - 0x7687]
0427  30 e4                    xor    ah, ah
0429  8b f8                    mov    di, ax
042B  8b f7                    mov    si, di
042D  d1 e7                    shl    di, 1
042F  d1 e7                    shl    di, 1
0431  01 f7                    add    di, si
0433  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0438  b8 39 01                 mov    ax, 0x139
043B  50                       push   ax
043C  b8 6d 00                 mov    ax, 0x6d
043F  50                       push   ax
0440  b8 03 01                 mov    ax, 0x103
0443  50                       push   ax
0444  b8 6d 00                 mov    ax, 0x6d
0447  50                       push   ax
0448  0e                       push   cs
0449  e8 2b 03                 call   0x777
044C  c4 3e 2c 98              les    di, ptr [0x982c]
0450  26 8a 85 79 89           mov    al, byte ptr es:[di - 0x7687]
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
0491  c7 06 42 98 10 00        mov    word ptr [0x9842], 0x10
0497  c7 06 44 98 6d 00        mov    word ptr [0x9844], 0x6d
049D  c6 06 46 98 02           mov    byte ptr [0x9846], 2
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
04DA  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
04DF  30 e4                    xor    ah, ah
04E1  8b f8                    mov    di, ax
04E3  8b f7                    mov    si, di
04E5  d1 e7                    shl    di, 1
04E7  d1 e7                    shl    di, 1
04E9  01 f7                    add    di, si
04EB  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
04F0  b8 10 00                 mov    ax, 0x10
04F3  50                       push   ax
04F4  b8 6d 00                 mov    ax, 0x6d
04F7  50                       push   ax
04F8  b8 3c 00                 mov    ax, 0x3c
04FB  50                       push   ax
04FC  b8 6d 00                 mov    ax, 0x6d
04FF  50                       push   ax
0500  0e                       push   cs
0501  e8 73 02                 call   0x777
0504  c4 3e 2c 98              les    di, ptr [0x982c]
0508  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
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
0542  31 c0                    xor    ax, ax
0544  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0549  fe 0e 25 a0              dec    byte ptr [0xa025]
054D  c4 3e 2c 98              les    di, ptr [0x982c]
0551  26 8a 85 79 89           mov    al, byte ptr es:[di - 0x7687]
0556  30 e4                    xor    ah, ah
0558  8b f8                    mov    di, ax
055A  8b f7                    mov    si, di
055C  d1 e7                    shl    di, 1
055E  d1 e7                    shl    di, 1
0560  01 f7                    add    di, si
0562  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0567  b8 0d 01                 mov    ax, 0x10d
056A  50                       push   ax
056B  b8 6d 00                 mov    ax, 0x6d
056E  50                       push   ax
056F  b8 39 01                 mov    ax, 0x139
0572  50                       push   ax
0573  b8 6d 00                 mov    ax, 0x6d
0576  50                       push   ax
0577  0e                       push   cs
0578  e8 fc 01                 call   0x777
057B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0580  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0585  0e                       push   cs
0586  e8 d8 fb                 call   0x161
0589  a0 42 aa                 mov    al, byte ptr [0xaa42]
058C  30 e4                    xor    ah, ah
058E  8b f8                    mov    di, ax
0590  8b f7                    mov    si, di
0592  d1 e7                    shl    di, 1
0594  d1 e7                    shl    di, 1
0596  01 f7                    add    di, si
0598  8a 85 e8 5f              mov    al, byte ptr [di + 0x5fe8]
059C  a2 42 aa                 mov    byte ptr [0xaa42], al
059F  a0 42 aa                 mov    al, byte ptr [0xaa42]
05A2  30 e4                    xor    ah, ah
05A4  8b f8                    mov    di, ax
05A6  8b f7                    mov    si, di
05A8  d1 e7                    shl    di, 1
05AA  d1 e7                    shl    di, 1
05AC  01 f7                    add    di, si
05AE  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
05B2  30 e4                    xor    ah, ah
05B4  ba 0a 00                 mov    dx, 0xa
05B7  f7 e2                    mul    dx
05B9  05 f7 01                 add    ax, 0x1f7
05BC  a3 b2 66                 mov    word ptr [0x66b2], ax
05BF  5d                       pop    bp
05C0  cb                       retf   
05C1  55                       push   bp
05C2  89 e5                    mov    bp, sp
05C4  31 c0                    xor    ax, ax
05C6  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05CB  fe 0e 25 a0              dec    byte ptr [0xa025]
05CF  c4 3e 2c 98              les    di, ptr [0x982c]
05D3  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
05D8  30 e4                    xor    ah, ah
05DA  8b f8                    mov    di, ax
05DC  8b f7                    mov    si, di
05DE  d1 e7                    shl    di, 1
05E0  d1 e7                    shl    di, 1
05E2  01 f7                    add    di, si
05E4  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
05E9  b8 32 00                 mov    ax, 0x32
05EC  50                       push   ax
05ED  b8 6d 00                 mov    ax, 0x6d
05F0  50                       push   ax
05F1  b8 10 00                 mov    ax, 0x10
05F4  50                       push   ax
05F5  b8 6d 00                 mov    ax, 0x6d
05F8  50                       push   ax
05F9  0e                       push   cs
05FA  e8 7a 01                 call   0x777
05FD  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0602  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0607  0e                       push   cs
0608  e8 56 fb                 call   0x161
060B  a0 42 aa                 mov    al, byte ptr [0xaa42]
060E  30 e4                    xor    ah, ah
0610  8b f8                    mov    di, ax
0612  8b f7                    mov    si, di
0614  d1 e7                    shl    di, 1
0616  d1 e7                    shl    di, 1
0618  01 f7                    add    di, si
061A  8a 85 ea 5f              mov    al, byte ptr [di + 0x5fea]
061E  a2 42 aa                 mov    byte ptr [0xaa42], al
0621  a0 42 aa                 mov    al, byte ptr [0xaa42]
0624  30 e4                    xor    ah, ah
0626  8b f8                    mov    di, ax
0628  8b f7                    mov    si, di
062A  d1 e7                    shl    di, 1
062C  d1 e7                    shl    di, 1
062E  01 f7                    add    di, si
0630  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0634  30 e4                    xor    ah, ah
0636  ba 0a 00                 mov    dx, 0xa
0639  f7 e2                    mul    dx
063B  05 f5 01                 add    ax, 0x1f5
063E  a3 b2 66                 mov    word ptr [0x66b2], ax
0641  5d                       pop    bp
0642  cb                       retf   
0643  55                       push   bp
0644  89 e5                    mov    bp, sp
0646  31 c0                    xor    ax, ax
0648  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
064D  bf 2f 00                 mov    di, 0x2f
0650  b8 33 02                 mov    ax, 0x233
0653  50                       push   ax
0654  57                       push   di
0655  58                       pop    ax
0656  07                       pop    es
0657  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
065E  75 06                    jne    0x666
0660  40                       inc    ax
0661  89 c7                    mov    di, ax
0663  26 c4 05                 les    ax, ptr es:[di]
0666  8c c2                    mov    dx, es
0668  a3 64 8f                 mov    word ptr [0x8f64], ax
066B  89 16 66 8f              mov    word ptr [0x8f66], dx
066F  bf 34 00                 mov    di, 0x34
0672  b8 33 02                 mov    ax, 0x233
0675  50                       push   ax
0676  57                       push   di
0677  58                       pop    ax
0678  07                       pop    es
0679  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0680  75 06                    jne    0x688
0682  40                       inc    ax
0683  89 c7                    mov    di, ax
0685  26 c4 05                 les    ax, ptr es:[di]
0688  8c c2                    mov    dx, es
068A  a3 68 8f                 mov    word ptr [0x8f68], ax
068D  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0691  bf 2a 00                 mov    di, 0x2a
0694  b8 33 02                 mov    ax, 0x233
0697  50                       push   ax
0698  57                       push   di
0699  58                       pop    ax
069A  07                       pop    es
069B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06A2  75 06                    jne    0x6aa
06A4  40                       inc    ax
06A5  89 c7                    mov    di, ax
06A7  26 c4 05                 les    ax, ptr es:[di]
06AA  8c c2                    mov    dx, es
06AC  a3 6c 8f                 mov    word ptr [0x8f6c], ax
06AF  89 16 6e 8f              mov    word ptr [0x8f6e], dx
06B3  5d                       pop    bp
06B4  cb                       retf   
06B5  55                       push   bp
06B6  89 e5                    mov    bp, sp
06B8  31 c0                    xor    ax, ax
06BA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06BF  5d                       pop    bp
06C0  ca 02 00                 retf   2
06C3  55                       push   bp
06C4  89 e5                    mov    bp, sp
06C6  31 c0                    xor    ax, ax
06C8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06CD  c4 7e 06                 les    di, ptr [bp + 6]
06D0  26 81 3d 80 00           cmp    word ptr es:[di], 0x80
06D5  7e 05                    jle    0x6dc
06D7  26 c7 05 80 00           mov    word ptr es:[di], 0x80
06DC  c4 7e 0a                 les    di, ptr [bp + 0xa]
06DF  26 81 3d 30 01           cmp    word ptr es:[di], 0x130
06E4  7e 05                    jle    0x6eb
06E6  26 c7 05 30 01           mov    word ptr es:[di], 0x130
06EB  c4 7e 0a                 les    di, ptr [bp + 0xa]
06EE  26 83 3d 16              cmp    word ptr es:[di], 0x16
06F2  7d 05                    jge    0x6f9
06F4  26 c7 05 16 00           mov    word ptr es:[di], 0x16
06F9  c4 7e 06                 les    di, ptr [bp + 6]
06FC  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0701  7d 03                    jge    0x706
0703  26 ff 05                 inc    word ptr es:[di]
0706  c4 7e 06                 les    di, ptr [bp + 6]
0709  b8 40 01                 mov    ax, 0x140
070C  26 f7 25                 mul    word ptr es:[di]
070F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0712  26 03 05                 add    ax, word ptr es:[di]
0715  c4 3e 2c 98              les    di, ptr [0x982c]
0719  03 f8                    add    di, ax
071B  26 8a 05                 mov    al, byte ptr es:[di]
071E  30 e4                    xor    ah, ah
0720  8b f8                    mov    di, ax
0722  8b f7                    mov    si, di
0724  d1 e7                    shl    di, 1
0726  d1 e7                    shl    di, 1
0728  01 f7                    add    di, si
072A  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
072F  77 0a                    ja     0x73b
0731  c4 7e 06                 les    di, ptr [bp + 6]
0734  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0739  75 be                    jne    0x6f9
073B  c4 7e 06                 les    di, ptr [bp + 6]
073E  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0743  75 2e                    jne    0x773
0745  c4 7e 06                 les    di, ptr [bp + 6]
0748  26 ff 0d                 dec    word ptr es:[di]
074B  b8 40 01                 mov    ax, 0x140
074E  26 f7 25                 mul    word ptr es:[di]
0751  c4 7e 0a                 les    di, ptr [bp + 0xa]
0754  26 03 05                 add    ax, word ptr es:[di]
0757  c4 3e 2c 98              les    di, ptr [0x982c]
075B  03 f8                    add    di, ax
075D  26 8a 05                 mov    al, byte ptr es:[di]
0760  30 e4                    xor    ah, ah
0762  8b f8                    mov    di, ax
0764  8b f7                    mov    si, di
0766  d1 e7                    shl    di, 1
0768  d1 e7                    shl    di, 1
076A  01 f7                    add    di, si
076C  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0771  76 d2                    jbe    0x745
0773  5d                       pop    bp
0774  ca 08 00                 retf   8
0777  55                       push   bp
0778  89 e5                    mov    bp, sp
077A  b8 0a 00                 mov    ax, 0xa
077D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0782  83 ec 0a                 sub    sp, 0xa
0785  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0788  3b 46 08                 cmp    ax, word ptr [bp + 8]
078B  75 0b                    jne    0x798
078D  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0790  3b 46 06                 cmp    ax, word ptr [bp + 6]
0793  75 03                    jne    0x798
0795  e9 06 01                 jmp    0x89e
0798  a0 25 a0                 mov    al, byte ptr [0xa025]
079B  30 e4                    xor    ah, ah
079D  ba 14 00                 mov    dx, 0x14
07A0  f7 e2                    mul    dx
07A2  8b f8                    mov    di, ax
07A4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
07A8  a3 42 98                 mov    word ptr [0x9842], ax
07AB  a0 25 a0                 mov    al, byte ptr [0xa025]
07AE  30 e4                    xor    ah, ah
07B0  ba 14 00                 mov    dx, 0x14
07B3  f7 e2                    mul    dx
07B5  8b f8                    mov    di, ax
07B7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
07BB  a3 44 98                 mov    word ptr [0x9844], ax
07BE  a0 25 a0                 mov    al, byte ptr [0xa025]
07C1  30 e4                    xor    ah, ah
07C3  ba 14 00                 mov    dx, 0x14
07C6  f7 e2                    mul    dx
07C8  8b f8                    mov    di, ax
07CA  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
07CE  a2 46 98                 mov    byte ptr [0x9846], al
07D1  a0 25 a0                 mov    al, byte ptr [0xa025]
07D4  30 e4                    xor    ah, ah
07D6  ba 14 00                 mov    dx, 0x14
07D9  f7 e2                    mul    dx
07DB  8b f8                    mov    di, ax
07DD  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
07E1  a2 47 98                 mov    byte ptr [0x9847], al
07E4  a0 25 a0                 mov    al, byte ptr [0xa025]
07E7  30 e4                    xor    ah, ah
07E9  ba 14 00                 mov    dx, 0x14
07EC  f7 e2                    mul    dx
07EE  8b f8                    mov    di, ax
07F0  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
07F4  a2 48 98                 mov    byte ptr [0x9848], al
07F7  a0 25 a0                 mov    al, byte ptr [0xa025]
07FA  30 e4                    xor    ah, ah
07FC  ba 14 00                 mov    dx, 0x14
07FF  f7 e2                    mul    dx
0801  8b f8                    mov    di, ax
0803  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0807  a3 49 98                 mov    word ptr [0x9849], ax
080A  a0 25 a0                 mov    al, byte ptr [0xa025]
080D  30 e4                    xor    ah, ah
080F  ba 14 00                 mov    dx, 0x14
0812  f7 e2                    mul    dx
0814  8b f8                    mov    di, ax
0816  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
081A  a3 4b 98                 mov    word ptr [0x984b], ax
081D  a0 25 a0                 mov    al, byte ptr [0xa025]
0820  30 e4                    xor    ah, ah
0822  ba 14 00                 mov    dx, 0x14
0825  f7 e2                    mul    dx
0827  8b f8                    mov    di, ax
0829  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
082D  a2 4d 98                 mov    byte ptr [0x984d], al
0830  a0 25 a0                 mov    al, byte ptr [0xa025]
0833  30 e4                    xor    ah, ah
0835  ba 14 00                 mov    dx, 0x14
0838  f7 e2                    mul    dx
083A  8b f8                    mov    di, ax
083C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0840  a3 4e 98                 mov    word ptr [0x984e], ax
0843  a0 25 a0                 mov    al, byte ptr [0xa025]
0846  30 e4                    xor    ah, ah
0848  ba 14 00                 mov    dx, 0x14
084B  f7 e2                    mul    dx
084D  8b f8                    mov    di, ax
084F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0853  a2 50 98                 mov    byte ptr [0x9850], al
0856  a0 25 a0                 mov    al, byte ptr [0xa025]
0859  30 e4                    xor    ah, ah
085B  ba 14 00                 mov    dx, 0x14
085E  f7 e2                    mul    dx
0860  8b f8                    mov    di, ax
0862  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0866  a3 51 98                 mov    word ptr [0x9851], ax
0869  a0 25 a0                 mov    al, byte ptr [0xa025]
086C  30 e4                    xor    ah, ah
086E  ba 14 00                 mov    dx, 0x14
0871  f7 e2                    mul    dx
0873  8b f8                    mov    di, ax
0875  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0879  a2 53 98                 mov    byte ptr [0x9853], al
087C  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0881  8d 7e 0c                 lea    di, [bp + 0xc]
0884  16                       push   ss
0885  57                       push   di
0886  8d 7e 0a                 lea    di, [bp + 0xa]
0889  16                       push   ss
088A  57                       push   di
088B  8d 7e 08                 lea    di, [bp + 8]
088E  16                       push   ss
088F  57                       push   di
0890  8d 7e 06                 lea    di, [bp + 6]
0893  16                       push   ss
0894  57                       push   di
0895  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
089A  fe 0e 25 a0              dec    byte ptr [0xa025]
089E  89 ec                    mov    sp, bp
08A0  5d                       pop    bp
08A1  ca 08 00                 retf   8
08A4  55                       push   bp
08A5  89 e5                    mov    bp, sp
08A7  31 c0                    xor    ax, ax
08A9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08AE  a0 7c c0                 mov    al, byte ptr [0xc07c]
08B1  3c 90                    cmp    al, 0x90
08B3  72 0f                    jb     0x8c4
08B5  3c a7                    cmp    al, 0xa7
08B7  76 08                    jbe    0x8c1
08B9  3c c6                    cmp    al, 0xc6
08BB  72 07                    jb     0x8c4
08BD  3c c7                    cmp    al, 0xc7
08BF  77 03                    ja     0x8c4
08C1  e9 81 12                 jmp    0x1b45
08C4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
08C9  75 03                    jne    0x8ce
08CB  e9 a4 00                 jmp    0x972
08CE  a0 24 a0                 mov    al, byte ptr [0xa024]
08D1  30 e4                    xor    ah, ah
08D3  48                       dec    ax
08D4  ba 14 00                 mov    dx, 0x14
08D7  f7 e2                    mul    dx
08D9  8b f8                    mov    di, ax
08DB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
08DF  a3 30 a8                 mov    word ptr [0xa830], ax
08E2  a0 24 a0                 mov    al, byte ptr [0xa024]
08E5  30 e4                    xor    ah, ah
08E7  48                       dec    ax
08E8  ba 14 00                 mov    dx, 0x14
08EB  f7 e2                    mul    dx
08ED  8b f8                    mov    di, ax
08EF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
08F3  a3 32 a8                 mov    word ptr [0xa832], ax
08F6  b8 40 01                 mov    ax, 0x140
08F9  f7 26 32 a8              mul    word ptr [0xa832]
08FD  03 06 30 a8              add    ax, word ptr [0xa830]
0901  c4 3e 2c 98              les    di, ptr [0x982c]
0905  03 f8                    add    di, ax
0907  26 8a 05                 mov    al, byte ptr es:[di]
090A  30 e4                    xor    ah, ah
090C  8b f8                    mov    di, ax
090E  8b f7                    mov    si, di
0910  d1 e7                    shl    di, 1
0912  d1 e7                    shl    di, 1
0914  01 f7                    add    di, si
0916  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
091B  75 03                    jne    0x920
091D  e9 25 12                 jmp    0x1b45
0920  a0 24 a0                 mov    al, byte ptr [0xa024]
0923  30 e4                    xor    ah, ah
0925  40                       inc    ax
0926  ba 14 00                 mov    dx, 0x14
0929  f7 e2                    mul    dx
092B  8b f8                    mov    di, ax
092D  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0931  a3 30 a8                 mov    word ptr [0xa830], ax
0934  a0 24 a0                 mov    al, byte ptr [0xa024]
0937  30 e4                    xor    ah, ah
0939  40                       inc    ax
093A  ba 14 00                 mov    dx, 0x14
093D  f7 e2                    mul    dx
093F  8b f8                    mov    di, ax
0941  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0945  a3 32 a8                 mov    word ptr [0xa832], ax
0948  b8 40 01                 mov    ax, 0x140
094B  f7 26 32 a8              mul    word ptr [0xa832]
094F  03 06 30 a8              add    ax, word ptr [0xa830]
0953  c4 3e 2c 98              les    di, ptr [0x982c]
0957  03 f8                    add    di, ax
0959  26 8a 05                 mov    al, byte ptr es:[di]
095C  30 e4                    xor    ah, ah
095E  8b f8                    mov    di, ax
0960  8b f7                    mov    si, di
0962  d1 e7                    shl    di, 1
0964  d1 e7                    shl    di, 1
0966  01 f7                    add    di, si
0968  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
096D  75 03                    jne    0x972
096F  e9 d3 11                 jmp    0x1b45
0972  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0977  74 0b                    je     0x984
0979  a0 b8 66                 mov    al, byte ptr [0x66b8]
097C  a2 b5 66                 mov    byte ptr [0x66b5], al
097F  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0984  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0989  a0 b7 66                 mov    al, byte ptr [0x66b7]
098C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0990  74 23                    je     0x9b5
0992  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0997  a2 b6 66                 mov    byte ptr [0x66b6], al
099A  a0 b6 66                 mov    al, byte ptr [0x66b6]
099D  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
09A1  74 09                    je     0x9ac
09A3  a0 b6 66                 mov    al, byte ptr [0x66b6]
09A6  50                       push   ax
09A7  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
09AC  a0 b7 66                 mov    al, byte ptr [0x66b7]
09AF  50                       push   ax
09B0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
09B5  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
09BB  7d 57                    jge    0xa14
09BD  b8 40 01                 mov    ax, 0x140
09C0  f7 26 7c c0              mul    word ptr [0xc07c]
09C4  03 06 7a c0              add    ax, word ptr [0xc07a]
09C8  c4 3e 2c 98              les    di, ptr [0x982c]
09CC  03 f8                    add    di, ax
09CE  26 8a 05                 mov    al, byte ptr es:[di]
09D1  30 e4                    xor    ah, ah
09D3  8b f8                    mov    di, ax
09D5  8b f7                    mov    si, di
09D7  d1 e7                    shl    di, 1
09D9  d1 e7                    shl    di, 1
09DB  01 f7                    add    di, si
09DD  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
09E1  a2 b9 66                 mov    byte ptr [0x66b9], al
09E4  a0 b9 66                 mov    al, byte ptr [0x66b9]
09E7  30 e4                    xor    ah, ah
09E9  50                       push   ax
09EA  bf 25 00                 mov    di, 0x25
09ED  b8 33 02                 mov    ax, 0x233
09F0  50                       push   ax
09F1  57                       push   di
09F2  58                       pop    ax
09F3  07                       pop    es
09F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09FB  75 06                    jne    0xa03
09FD  40                       inc    ax
09FE  89 c7                    mov    di, ax
0A00  26 c4 05                 les    ax, ptr es:[di]
0A03  8c c2                    mov    dx, es
0A05  89 c7                    mov    di, ax
0A07  8e c2                    mov    es, dx
0A09  58                       pop    ax
0A0A  03 f8                    add    di, ax
0A0C  26 8a 05                 mov    al, byte ptr es:[di]
0A0F  a2 b6 66                 mov    byte ptr [0x66b6], al
0A12  eb 05                    jmp    0xa19
0A14  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0A19  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A1C  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0A20  74 29                    je     0xa4b
0A22  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A25  a2 b7 66                 mov    byte ptr [0x66b7], al
0A28  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0A2D  a2 b6 66                 mov    byte ptr [0x66b6], al
0A30  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A33  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0A37  74 09                    je     0xa42
0A39  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A3C  50                       push   ax
0A3D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0A42  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A45  50                       push   ax
0A46  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0A4B  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0A4F  75 03                    jne    0xa54
0A51  e9 b7 00                 jmp    0xb0b
0A54  a0 7c c0                 mov    al, byte ptr [0xc07c]
0A57  3c aa                    cmp    al, 0xaa
0A59  72 32                    jb     0xa8d
0A5B  3c c5                    cmp    al, 0xc5
0A5D  77 2e                    ja     0xa8d
0A5F  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0A64  ff 36 7a c0              push   word ptr [0xc07a]
0A68  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0A6D  a2 b9 66                 mov    byte ptr [0x66b9], al
0A70  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0A75  75 03                    jne    0xa7a
0A77  e9 cb 10                 jmp    0x1b45
0A7A  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A7D  a2 ba 66                 mov    byte ptr [0x66ba], al
0A80  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A83  a2 a3 66                 mov    byte ptr [0x66a3], al
0A86  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0A8B  eb 60                    jmp    0xaed
0A8D  b8 40 01                 mov    ax, 0x140
0A90  f7 26 7c c0              mul    word ptr [0xc07c]
0A94  03 06 7a c0              add    ax, word ptr [0xc07a]
0A98  c4 3e 2c 98              les    di, ptr [0x982c]
0A9C  03 f8                    add    di, ax
0A9E  26 8a 05                 mov    al, byte ptr es:[di]
0AA1  30 e4                    xor    ah, ah
0AA3  8b f8                    mov    di, ax
0AA5  8b f7                    mov    si, di
0AA7  d1 e7                    shl    di, 1
0AA9  d1 e7                    shl    di, 1
0AAB  01 f7                    add    di, si
0AAD  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0AB1  a2 ba 66                 mov    byte ptr [0x66ba], al
0AB4  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AB7  30 e4                    xor    ah, ah
0AB9  50                       push   ax
0ABA  bf 25 00                 mov    di, 0x25
0ABD  b8 33 02                 mov    ax, 0x233
0AC0  50                       push   ax
0AC1  57                       push   di
0AC2  58                       pop    ax
0AC3  07                       pop    es
0AC4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0ACB  75 06                    jne    0xad3
0ACD  40                       inc    ax
0ACE  89 c7                    mov    di, ax
0AD0  26 c4 05                 les    ax, ptr es:[di]
0AD3  8c c2                    mov    dx, es
0AD5  89 c7                    mov    di, ax
0AD7  8e c2                    mov    es, dx
0AD9  58                       pop    ax
0ADA  03 f8                    add    di, ax
0ADC  26 8a 05                 mov    al, byte ptr es:[di]
0ADF  a2 b7 66                 mov    byte ptr [0x66b7], al
0AE2  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AE5  a2 a3 66                 mov    byte ptr [0x66a3], al
0AE8  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0AED  a0 b7 66                 mov    al, byte ptr [0x66b7]
0AF0  a2 b5 66                 mov    byte ptr [0x66b5], al
0AF3  a0 b5 66                 mov    al, byte ptr [0x66b5]
0AF6  a2 a2 66                 mov    byte ptr [0x66a2], al
0AF9  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0AFE  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0B03  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0B08  e9 06 02                 jmp    0xd11
0B0B  a0 7c c0                 mov    al, byte ptr [0xc07c]
0B0E  3c aa                    cmp    al, 0xaa
0B10  73 03                    jae    0xb15
0B12  e9 f8 00                 jmp    0xc0d
0B15  3c c5                    cmp    al, 0xc5
0B17  76 03                    jbe    0xb1c
0B19  e9 f1 00                 jmp    0xc0d
0B1C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0B21  74 03                    je     0xb26
0B23  e9 bd 00                 jmp    0xbe3
0B26  ff 36 7a c0              push   word ptr [0xc07a]
0B2A  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B2F  a2 b9 66                 mov    byte ptr [0x66b9], al
0B32  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B37  75 03                    jne    0xb3c
0B39  e9 09 10                 jmp    0x1b45
0B3C  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B3F  a2 ba 66                 mov    byte ptr [0x66ba], al
0B42  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B45  a2 a2 66                 mov    byte ptr [0x66a2], al
0B48  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B4B  a2 a3 66                 mov    byte ptr [0x66a3], al
0B4E  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0B53  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0B58  75 40                    jne    0xb9a
0B5A  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B5D  30 e4                    xor    ah, ah
0B5F  50                       push   ax
0B60  bf 25 00                 mov    di, 0x25
0B63  b8 33 02                 mov    ax, 0x233
0B66  50                       push   ax
0B67  57                       push   di
0B68  58                       pop    ax
0B69  07                       pop    es
0B6A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B71  75 06                    jne    0xb79
0B73  40                       inc    ax
0B74  89 c7                    mov    di, ax
0B76  26 c4 05                 les    ax, ptr es:[di]
0B79  8c c2                    mov    dx, es
0B7B  89 c7                    mov    di, ax
0B7D  8e c2                    mov    es, dx
0B7F  58                       pop    ax
0B80  03 f8                    add    di, ax
0B82  26 80 bd 91 00 00        cmp    byte ptr es:[di + 0x91], 0
0B88  76 10                    jbe    0xb9a
0B8A  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0B8F  b0 00                    mov    al, 0
0B91  50                       push   ax
0B92  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B97  e9 ab 0f                 jmp    0x1b45
0B9A  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0B9F  75 40                    jne    0xbe1
0BA1  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BA4  30 e4                    xor    ah, ah
0BA6  50                       push   ax
0BA7  bf 25 00                 mov    di, 0x25
0BAA  b8 33 02                 mov    ax, 0x233
0BAD  50                       push   ax
0BAE  57                       push   di
0BAF  58                       pop    ax
0BB0  07                       pop    es
0BB1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BB8  75 06                    jne    0xbc0
0BBA  40                       inc    ax
0BBB  89 c7                    mov    di, ax
0BBD  26 c4 05                 les    ax, ptr es:[di]
0BC0  8c c2                    mov    dx, es
0BC2  89 c7                    mov    di, ax
0BC4  8e c2                    mov    es, dx
0BC6  58                       pop    ax
0BC7  03 f8                    add    di, ax
0BC9  26 80 bd cd 0b 00        cmp    byte ptr es:[di + 0xbcd], 0
0BCF  76 10                    jbe    0xbe1
0BD1  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0BD6  b0 00                    mov    al, 0
0BD8  50                       push   ax
0BD9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0BDE  e9 64 0f                 jmp    0x1b45
0BE1  eb 27                    jmp    0xc0a
0BE3  ff 36 7a c0              push   word ptr [0xc07a]
0BE7  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0BEC  a2 b9 66                 mov    byte ptr [0x66b9], al
0BEF  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0BF4  75 03                    jne    0xbf9
0BF6  e9 4c 0f                 jmp    0x1b45
0BF9  a0 b9 66                 mov    al, byte ptr [0x66b9]
0BFC  a2 ba 66                 mov    byte ptr [0x66ba], al
0BFF  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C02  a2 a6 66                 mov    byte ptr [0x66a6], al
0C05  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0C0A  e9 04 01                 jmp    0xd11
0C0D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C12  74 03                    je     0xc17
0C14  e9 c8 00                 jmp    0xcdf
0C17  a0 b5 66                 mov    al, byte ptr [0x66b5]
0C1A  a2 a2 66                 mov    byte ptr [0x66a2], al
0C1D  b8 40 01                 mov    ax, 0x140
0C20  f7 26 7c c0              mul    word ptr [0xc07c]
0C24  03 06 7a c0              add    ax, word ptr [0xc07a]
0C28  c4 3e 2c 98              les    di, ptr [0x982c]
0C2C  03 f8                    add    di, ax
0C2E  26 8a 05                 mov    al, byte ptr es:[di]
0C31  30 e4                    xor    ah, ah
0C33  8b f8                    mov    di, ax
0C35  8b f7                    mov    si, di
0C37  d1 e7                    shl    di, 1
0C39  d1 e7                    shl    di, 1
0C3B  01 f7                    add    di, si
0C3D  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0C41  a2 ba 66                 mov    byte ptr [0x66ba], al
0C44  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C47  a2 a3 66                 mov    byte ptr [0x66a3], al
0C4A  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0C4F  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0C54  75 40                    jne    0xc96
0C56  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C59  30 e4                    xor    ah, ah
0C5B  50                       push   ax
0C5C  bf 25 00                 mov    di, 0x25
0C5F  b8 33 02                 mov    ax, 0x233
0C62  50                       push   ax
0C63  57                       push   di
0C64  58                       pop    ax
0C65  07                       pop    es
0C66  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C6D  75 06                    jne    0xc75
0C6F  40                       inc    ax
0C70  89 c7                    mov    di, ax
0C72  26 c4 05                 les    ax, ptr es:[di]
0C75  8c c2                    mov    dx, es
0C77  89 c7                    mov    di, ax
0C79  8e c2                    mov    es, dx
0C7B  58                       pop    ax
0C7C  03 f8                    add    di, ax
0C7E  26 80 bd b7 00 00        cmp    byte ptr es:[di + 0xb7], 0
0C84  76 10                    jbe    0xc96
0C86  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0C8B  b0 00                    mov    al, 0
0C8D  50                       push   ax
0C8E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C93  e9 af 0e                 jmp    0x1b45
0C96  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0C9B  75 40                    jne    0xcdd
0C9D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CA0  30 e4                    xor    ah, ah
0CA2  50                       push   ax
0CA3  bf 25 00                 mov    di, 0x25
0CA6  b8 33 02                 mov    ax, 0x233
0CA9  50                       push   ax
0CAA  57                       push   di
0CAB  58                       pop    ax
0CAC  07                       pop    es
0CAD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CB4  75 06                    jne    0xcbc
0CB6  40                       inc    ax
0CB7  89 c7                    mov    di, ax
0CB9  26 c4 05                 les    ax, ptr es:[di]
0CBC  8c c2                    mov    dx, es
0CBE  89 c7                    mov    di, ax
0CC0  8e c2                    mov    es, dx
0CC2  58                       pop    ax
0CC3  03 f8                    add    di, ax
0CC5  26 80 bd f3 0b 00        cmp    byte ptr es:[di + 0xbf3], 0
0CCB  76 10                    jbe    0xcdd
0CCD  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0CD2  b0 00                    mov    al, 0
0CD4  50                       push   ax
0CD5  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0CDA  e9 68 0e                 jmp    0x1b45
0CDD  eb 32                    jmp    0xd11
0CDF  b8 40 01                 mov    ax, 0x140
0CE2  f7 26 7c c0              mul    word ptr [0xc07c]
0CE6  03 06 7a c0              add    ax, word ptr [0xc07a]
0CEA  c4 3e 2c 98              les    di, ptr [0x982c]
0CEE  03 f8                    add    di, ax
0CF0  26 8a 05                 mov    al, byte ptr es:[di]
0CF3  30 e4                    xor    ah, ah
0CF5  8b f8                    mov    di, ax
0CF7  8b f7                    mov    si, di
0CF9  d1 e7                    shl    di, 1
0CFB  d1 e7                    shl    di, 1
0CFD  01 f7                    add    di, si
0CFF  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0D03  a2 ba 66                 mov    byte ptr [0x66ba], al
0D06  a0 ba 66                 mov    al, byte ptr [0x66ba]
0D09  a2 a6 66                 mov    byte ptr [0x66a6], al
0D0C  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0D11  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0D16  74 03                    je     0xd1b
0D18  e9 84 00                 jmp    0xd9f
0D1B  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0D20  75 2f                    jne    0xd51
0D22  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D25  30 e4                    xor    ah, ah
0D27  d1 e0                    shl    ax, 1
0D29  8b c8                    mov    cx, ax
0D2B  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D2E  30 e4                    xor    ah, ah
0D30  ba 14 00                 mov    dx, 0x14
0D33  f7 e2                    mul    dx
0D35  8b f8                    mov    di, ax
0D37  03 f9                    add    di, cx
0D39  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0D3D  a2 bd 66                 mov    byte ptr [0x66bd], al
0D40  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0D45  75 08                    jne    0xd4f
0D47  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0D4C  e9 f6 0d                 jmp    0x1b45
0D4F  eb 4e                    jmp    0xd9f
0D51  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D54  30 e4                    xor    ah, ah
0D56  d1 e0                    shl    ax, 1
0D58  50                       push   ax
0D59  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D5C  30 e4                    xor    ah, ah
0D5E  ba 14 00                 mov    dx, 0x14
0D61  f7 e2                    mul    dx
0D63  50                       push   ax
0D64  bf 25 00                 mov    di, 0x25
0D67  b8 33 02                 mov    ax, 0x233
0D6A  50                       push   ax
0D6B  57                       push   di
0D6C  58                       pop    ax
0D6D  07                       pop    es
0D6E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D75  75 06                    jne    0xd7d
0D77  40                       inc    ax
0D78  89 c7                    mov    di, ax
0D7A  26 c4 05                 les    ax, ptr es:[di]
0D7D  8c c2                    mov    dx, es
0D7F  89 c7                    mov    di, ax
0D81  8e c2                    mov    es, dx
0D83  58                       pop    ax
0D84  03 f8                    add    di, ax
0D86  58                       pop    ax
0D87  03 f8                    add    di, ax
0D89  26 8a 45 07              mov    al, byte ptr es:[di + 7]
0D8D  a2 bd 66                 mov    byte ptr [0x66bd], al
0D90  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0D95  75 08                    jne    0xd9f
0D97  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0D9C  e9 a6 0d                 jmp    0x1b45
0D9F  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0DA4  74 03                    je     0xda9
0DA6  e9 d3 00                 jmp    0xe7c
0DA9  a0 a6 66                 mov    al, byte ptr [0x66a6]
0DAC  30 e4                    xor    ah, ah
0DAE  50                       push   ax
0DAF  a0 a7 66                 mov    al, byte ptr [0x66a7]
0DB2  30 e4                    xor    ah, ah
0DB4  ba 26 00                 mov    dx, 0x26
0DB7  f7 e2                    mul    dx
0DB9  50                       push   ax
0DBA  bf 25 00                 mov    di, 0x25
0DBD  b8 33 02                 mov    ax, 0x233
0DC0  50                       push   ax
0DC1  57                       push   di
0DC2  58                       pop    ax
0DC3  07                       pop    es
0DC4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DCB  75 06                    jne    0xdd3
0DCD  40                       inc    ax
0DCE  89 c7                    mov    di, ax
0DD0  26 c4 05                 les    ax, ptr es:[di]
0DD3  8c c2                    mov    dx, es
0DD5  89 c7                    mov    di, ax
0DD7  8e c2                    mov    es, dx
0DD9  58                       pop    ax
0DDA  03 f8                    add    di, ax
0DDC  58                       pop    ax
0DDD  03 f8                    add    di, ax
0DDF  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
0DE3  30 e4                    xor    ah, ah
0DE5  d1 e0                    shl    ax, 1
0DE7  50                       push   ax
0DE8  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DEB  30 e4                    xor    ah, ah
0DED  50                       push   ax
0DEE  a0 a4 66                 mov    al, byte ptr [0x66a4]
0DF1  30 e4                    xor    ah, ah
0DF3  ba 26 00                 mov    dx, 0x26
0DF6  f7 e2                    mul    dx
0DF8  50                       push   ax
0DF9  bf 25 00                 mov    di, 0x25
0DFC  b8 33 02                 mov    ax, 0x233
0DFF  50                       push   ax
0E00  57                       push   di
0E01  58                       pop    ax
0E02  07                       pop    es
0E03  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E0A  75 06                    jne    0xe12
0E0C  40                       inc    ax
0E0D  89 c7                    mov    di, ax
0E0F  26 c4 05                 les    ax, ptr es:[di]
0E12  8c c2                    mov    dx, es
0E14  89 c7                    mov    di, ax
0E16  8e c2                    mov    es, dx
0E18  58                       pop    ax
0E19  03 f8                    add    di, ax
0E1B  58                       pop    ax
0E1C  03 f8                    add    di, ax
0E1E  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
0E22  30 e4                    xor    ah, ah
0E24  ba 50 00                 mov    dx, 0x50
0E27  f7 e2                    mul    dx
0E29  50                       push   ax
0E2A  bf 25 00                 mov    di, 0x25
0E2D  b8 33 02                 mov    ax, 0x233
0E30  50                       push   ax
0E31  57                       push   di
0E32  58                       pop    ax
0E33  07                       pop    es
0E34  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E3B  75 06                    jne    0xe43
0E3D  40                       inc    ax
0E3E  89 c7                    mov    di, ax
0E40  26 c4 05                 les    ax, ptr es:[di]
0E43  8c c2                    mov    dx, es
0E45  89 c7                    mov    di, ax
0E47  8e c2                    mov    es, dx
0E49  58                       pop    ax
0E4A  03 f8                    add    di, ax
0E4C  58                       pop    ax
0E4D  03 f8                    add    di, ax
0E4F  26 80 bd 8b 00 00        cmp    byte ptr es:[di + 0x8b], 0
0E55  75 25                    jne    0xe7c
0E57  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0E5C  75 07                    jne    0xe65
0E5E  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0E63  eb 05                    jmp    0xe6a
0E65  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0E6A  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0E6F  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0E74  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0E79  e9 c9 0c                 jmp    0x1b45
0E7C  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0E81  74 03                    je     0xe86
0E83  e9 d4 00                 jmp    0xf5a
0E86  a0 a6 66                 mov    al, byte ptr [0x66a6]
0E89  30 e4                    xor    ah, ah
0E8B  50                       push   ax
0E8C  a0 a7 66                 mov    al, byte ptr [0x66a7]
0E8F  30 e4                    xor    ah, ah
0E91  ba 26 00                 mov    dx, 0x26
0E94  f7 e2                    mul    dx
0E96  50                       push   ax
0E97  bf 25 00                 mov    di, 0x25
0E9A  b8 33 02                 mov    ax, 0x233
0E9D  50                       push   ax
0E9E  57                       push   di
0E9F  58                       pop    ax
0EA0  07                       pop    es
0EA1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EA8  75 06                    jne    0xeb0
0EAA  40                       inc    ax
0EAB  89 c7                    mov    di, ax
0EAD  26 c4 05                 les    ax, ptr es:[di]
0EB0  8c c2                    mov    dx, es
0EB2  89 c7                    mov    di, ax
0EB4  8e c2                    mov    es, dx
0EB6  58                       pop    ax
0EB7  03 f8                    add    di, ax
0EB9  58                       pop    ax
0EBA  03 f8                    add    di, ax
0EBC  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
0EC0  30 e4                    xor    ah, ah
0EC2  d1 e0                    shl    ax, 1
0EC4  50                       push   ax
0EC5  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EC8  30 e4                    xor    ah, ah
0ECA  50                       push   ax
0ECB  a0 a4 66                 mov    al, byte ptr [0x66a4]
0ECE  30 e4                    xor    ah, ah
0ED0  ba 26 00                 mov    dx, 0x26
0ED3  f7 e2                    mul    dx
0ED5  50                       push   ax
0ED6  bf 25 00                 mov    di, 0x25
0ED9  b8 33 02                 mov    ax, 0x233
0EDC  50                       push   ax
0EDD  57                       push   di
0EDE  58                       pop    ax
0EDF  07                       pop    es
0EE0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EE7  75 06                    jne    0xeef
0EE9  40                       inc    ax
0EEA  89 c7                    mov    di, ax
0EEC  26 c4 05                 les    ax, ptr es:[di]
0EEF  8c c2                    mov    dx, es
0EF1  89 c7                    mov    di, ax
0EF3  8e c2                    mov    es, dx
0EF5  58                       pop    ax
0EF6  03 f8                    add    di, ax
0EF8  58                       pop    ax
0EF9  03 f8                    add    di, ax
0EFB  26 8a 85 a7 0b           mov    al, byte ptr es:[di + 0xba7]
0F00  30 e4                    xor    ah, ah
0F02  ba 4c 00                 mov    dx, 0x4c
0F05  f7 e2                    mul    dx
0F07  50                       push   ax
0F08  bf 25 00                 mov    di, 0x25
0F0B  b8 33 02                 mov    ax, 0x233
0F0E  50                       push   ax
0F0F  57                       push   di
0F10  58                       pop    ax
0F11  07                       pop    es
0F12  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F19  75 06                    jne    0xf21
0F1B  40                       inc    ax
0F1C  89 c7                    mov    di, ax
0F1E  26 c4 05                 les    ax, ptr es:[di]
0F21  8c c2                    mov    dx, es
0F23  89 c7                    mov    di, ax
0F25  8e c2                    mov    es, dx
0F27  58                       pop    ax
0F28  03 f8                    add    di, ax
0F2A  58                       pop    ax
0F2B  03 f8                    add    di, ax
0F2D  26 80 bd cb 0b 00        cmp    byte ptr es:[di + 0xbcb], 0
0F33  75 25                    jne    0xf5a
0F35  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0F3A  75 07                    jne    0xf43
0F3C  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0F41  eb 05                    jmp    0xf48
0F43  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0F48  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0F4D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0F52  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0F57  e9 eb 0b                 jmp    0x1b45
0F5A  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0F5F  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0F64  b0 01                    mov    al, 1
0F66  50                       push   ax
0F67  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0F6C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0F71  74 03                    je     0xf76
0F73  e9 ab 05                 jmp    0x1521
0F76  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0F7B  74 03                    je     0xf80
0F7D  e9 29 04                 jmp    0x13a9
0F80  a0 a2 66                 mov    al, byte ptr [0x66a2]
0F83  30 e4                    xor    ah, ah
0F85  d1 e0                    shl    ax, 1
0F87  50                       push   ax
0F88  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F8B  30 e4                    xor    ah, ah
0F8D  ba 14 00                 mov    dx, 0x14
0F90  f7 e2                    mul    dx
0F92  50                       push   ax
0F93  bf 25 00                 mov    di, 0x25
0F96  b8 33 02                 mov    ax, 0x233
0F99  50                       push   ax
0F9A  57                       push   di
0F9B  58                       pop    ax
0F9C  07                       pop    es
0F9D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FA4  75 06                    jne    0xfac
0FA6  40                       inc    ax
0FA7  89 c7                    mov    di, ax
0FA9  26 c4 05                 les    ax, ptr es:[di]
0FAC  8c c2                    mov    dx, es
0FAE  89 c7                    mov    di, ax
0FB0  8e c2                    mov    es, dx
0FB2  58                       pop    ax
0FB3  03 f8                    add    di, ax
0FB5  58                       pop    ax
0FB6  03 f8                    add    di, ax
0FB8  26 80 7d 08 00           cmp    byte ptr es:[di + 8], 0
0FBD  77 03                    ja     0xfc2
0FBF  e9 a6 02                 jmp    0x1268
0FC2  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0FC7  75 43                    jne    0x100c
0FC9  a1 7a c0                 mov    ax, word ptr [0xc07a]
0FCC  a3 34 a8                 mov    word ptr [0xa834], ax
0FCF  a1 7c c0                 mov    ax, word ptr [0xc07c]
0FD2  a3 36 a8                 mov    word ptr [0xa836], ax
0FD5  b8 40 01                 mov    ax, 0x140
0FD8  f7 26 36 a8              mul    word ptr [0xa836]
0FDC  03 06 34 a8              add    ax, word ptr [0xa834]
0FE0  c4 3e 2c 98              les    di, ptr [0x982c]
0FE4  03 f8                    add    di, ax
0FE6  26 8a 05                 mov    al, byte ptr es:[di]
0FE9  30 e4                    xor    ah, ah
0FEB  8b f8                    mov    di, ax
0FED  8b f7                    mov    si, di
0FEF  d1 e7                    shl    di, 1
0FF1  d1 e7                    shl    di, 1
0FF3  01 f7                    add    di, si
0FF5  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0FFA  75 0e                    jne    0x100a
0FFC  bf 34 a8                 mov    di, 0xa834
0FFF  1e                       push   ds
1000  57                       push   di
1001  bf 36 a8                 mov    di, 0xa836
1004  1e                       push   ds
1005  57                       push   di
1006  0e                       push   cs
1007  e8 b9 f6                 call   0x6c3
100A  eb 71                    jmp    0x107d
100C  a0 a3 66                 mov    al, byte ptr [0x66a3]
100F  30 e4                    xor    ah, ah
1011  d1 e0                    shl    ax, 1
1013  50                       push   ax
1014  bf 25 00                 mov    di, 0x25
1017  b8 33 02                 mov    ax, 0x233
101A  50                       push   ax
101B  57                       push   di
101C  58                       pop    ax
101D  07                       pop    es
101E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1025  75 06                    jne    0x102d
1027  40                       inc    ax
1028  89 c7                    mov    di, ax
102A  26 c4 05                 les    ax, ptr es:[di]
102D  8c c2                    mov    dx, es
102F  89 c7                    mov    di, ax
1031  8e c2                    mov    es, dx
1033  58                       pop    ax
1034  03 f8                    add    di, ax
1036  26 8b 45 01              mov    ax, word ptr es:[di + 1]
103A  31 d2                    xor    dx, dx
103C  b9 40 01                 mov    cx, 0x140
103F  f7 f1                    div    cx
1041  92                       xchg   dx, ax
1042  a3 34 a8                 mov    word ptr [0xa834], ax
1045  a0 a3 66                 mov    al, byte ptr [0x66a3]
1048  30 e4                    xor    ah, ah
104A  d1 e0                    shl    ax, 1
104C  50                       push   ax
104D  bf 25 00                 mov    di, 0x25
1050  b8 33 02                 mov    ax, 0x233
1053  50                       push   ax
1054  57                       push   di
1055  58                       pop    ax
1056  07                       pop    es
1057  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
105E  75 06                    jne    0x1066
1060  40                       inc    ax
1061  89 c7                    mov    di, ax
1063  26 c4 05                 les    ax, ptr es:[di]
1066  8c c2                    mov    dx, es
1068  89 c7                    mov    di, ax
106A  8e c2                    mov    es, dx
106C  58                       pop    ax
106D  03 f8                    add    di, ax
106F  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1073  31 d2                    xor    dx, dx
1075  b9 40 01                 mov    cx, 0x140
1078  f7 f1                    div    cx
107A  a3 36 a8                 mov    word ptr [0xa836], ax
107D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1082  75 03                    jne    0x1087
1084  e9 8d 00                 jmp    0x1114
1087  a0 24 a0                 mov    al, byte ptr [0xa024]
108A  30 e4                    xor    ah, ah
108C  48                       dec    ax
108D  a2 25 a0                 mov    byte ptr [0xa025], al
1090  a0 25 a0                 mov    al, byte ptr [0xa025]
1093  30 e4                    xor    ah, ah
1095  ba 14 00                 mov    dx, 0x14
1098  f7 e2                    mul    dx
109A  8b f8                    mov    di, ax
109C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
10A0  a3 30 a8                 mov    word ptr [0xa830], ax
10A3  a0 25 a0                 mov    al, byte ptr [0xa025]
10A6  30 e4                    xor    ah, ah
10A8  ba 14 00                 mov    dx, 0x14
10AB  f7 e2                    mul    dx
10AD  8b f8                    mov    di, ax
10AF  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
10B3  a3 32 a8                 mov    word ptr [0xa832], ax
10B6  a0 25 a0                 mov    al, byte ptr [0xa025]
10B9  30 e4                    xor    ah, ah
10BB  ba 14 00                 mov    dx, 0x14
10BE  f7 e2                    mul    dx
10C0  8b f8                    mov    di, ax
10C2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
10C6  a2 26 a0                 mov    byte ptr [0xa026], al
10C9  a0 25 a0                 mov    al, byte ptr [0xa025]
10CC  30 e4                    xor    ah, ah
10CE  ba 14 00                 mov    dx, 0x14
10D1  f7 e2                    mul    dx
10D3  8b f8                    mov    di, ax
10D5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
10D9  a2 27 a0                 mov    byte ptr [0xa027], al
10DC  a0 27 a0                 mov    al, byte ptr [0xa027]
10DF  30 e4                    xor    ah, ah
10E1  99                       cdq    
10E2  b9 02 00                 mov    cx, 2
10E5  f7 f9                    idiv   cx
10E7  92                       xchg   dx, ax
10E8  09 c0                    or     ax, ax
10EA  75 14                    jne    0x1100
10EC  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
10F1  75 07                    jne    0x10fa
10F3  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
10F8  eb 04                    jmp    0x10fe
10FA  fe 06 26 a0              inc    byte ptr [0xa026]
10FE  eb 12                    jmp    0x1112
1100  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1105  75 07                    jne    0x110e
1107  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
110C  eb 04                    jmp    0x1112
110E  fe 06 26 a0              inc    byte ptr [0xa026]
1112  eb 42                    jmp    0x1156
1114  fe 0e 25 a0              dec    byte ptr [0xa025]
1118  a0 25 a0                 mov    al, byte ptr [0xa025]
111B  30 e4                    xor    ah, ah
111D  ba 14 00                 mov    dx, 0x14
1120  f7 e2                    mul    dx
1122  8b f8                    mov    di, ax
1124  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1128  a3 30 a8                 mov    word ptr [0xa830], ax
112B  a0 25 a0                 mov    al, byte ptr [0xa025]
112E  30 e4                    xor    ah, ah
1130  ba 14 00                 mov    dx, 0x14
1133  f7 e2                    mul    dx
1135  8b f8                    mov    di, ax
1137  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
113B  a3 32 a8                 mov    word ptr [0xa832], ax
113E  a0 25 a0                 mov    al, byte ptr [0xa025]
1141  30 e4                    xor    ah, ah
1143  ba 14 00                 mov    dx, 0x14
1146  f7 e2                    mul    dx
1148  8b f8                    mov    di, ax
114A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
114E  a2 27 a0                 mov    byte ptr [0xa027], al
1151  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1156  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
115B  a1 30 a8                 mov    ax, word ptr [0xa830]
115E  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1162  75 0c                    jne    0x1170
1164  a1 32 a8                 mov    ax, word ptr [0xa832]
1167  3b 06 36 a8              cmp    ax, word ptr [0xa836]
116B  75 03                    jne    0x1170
116D  e9 f5 00                 jmp    0x1265
1170  ff 36 30 a8              push   word ptr [0xa830]
1174  ff 36 32 a8              push   word ptr [0xa832]
1178  ff 36 34 a8              push   word ptr [0xa834]
117C  ff 36 36 a8              push   word ptr [0xa836]
1180  0e                       push   cs
1181  e8 f3 f5                 call   0x777
1184  a0 a2 66                 mov    al, byte ptr [0x66a2]
1187  30 e4                    xor    ah, ah
1189  d1 e0                    shl    ax, 1
118B  50                       push   ax
118C  a0 a3 66                 mov    al, byte ptr [0x66a3]
118F  30 e4                    xor    ah, ah
1191  ba 14 00                 mov    dx, 0x14
1194  f7 e2                    mul    dx
1196  50                       push   ax
1197  bf 25 00                 mov    di, 0x25
119A  b8 33 02                 mov    ax, 0x233
119D  50                       push   ax
119E  57                       push   di
119F  58                       pop    ax
11A0  07                       pop    es
11A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11A8  75 06                    jne    0x11b0
11AA  40                       inc    ax
11AB  89 c7                    mov    di, ax
11AD  26 c4 05                 les    ax, ptr es:[di]
11B0  8c c2                    mov    dx, es
11B2  89 c7                    mov    di, ax
11B4  8e c2                    mov    es, dx
11B6  58                       pop    ax
11B7  03 f8                    add    di, ax
11B9  58                       pop    ax
11BA  03 f8                    add    di, ax
11BC  26 80 7d 08 03           cmp    byte ptr es:[di + 8], 3
11C1  74 16                    je     0x11d9
11C3  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
11C8  a0 25 a0                 mov    al, byte ptr [0xa025]
11CB  30 e4                    xor    ah, ah
11CD  ba 14 00                 mov    dx, 0x14
11D0  f7 e2                    mul    dx
11D2  8b f8                    mov    di, ax
11D4  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
11D9  a0 a2 66                 mov    al, byte ptr [0x66a2]
11DC  30 e4                    xor    ah, ah
11DE  d1 e0                    shl    ax, 1
11E0  50                       push   ax
11E1  a0 a3 66                 mov    al, byte ptr [0x66a3]
11E4  30 e4                    xor    ah, ah
11E6  ba 14 00                 mov    dx, 0x14
11E9  f7 e2                    mul    dx
11EB  50                       push   ax
11EC  bf 25 00                 mov    di, 0x25
11EF  b8 33 02                 mov    ax, 0x233
11F2  50                       push   ax
11F3  57                       push   di
11F4  58                       pop    ax
11F5  07                       pop    es
11F6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11FD  75 06                    jne    0x1205
11FF  40                       inc    ax
1200  89 c7                    mov    di, ax
1202  26 c4 05                 les    ax, ptr es:[di]
1205  8c c2                    mov    dx, es
1207  89 c7                    mov    di, ax
1209  8e c2                    mov    es, dx
120B  58                       pop    ax
120C  03 f8                    add    di, ax
120E  58                       pop    ax
120F  03 f8                    add    di, ax
1211  26 80 7d 08 01           cmp    byte ptr es:[di + 8], 1
1216  75 43                    jne    0x125b
1218  a0 a3 66                 mov    al, byte ptr [0x66a3]
121B  30 e4                    xor    ah, ah
121D  50                       push   ax
121E  bf 25 00                 mov    di, 0x25
1221  b8 33 02                 mov    ax, 0x233
1224  50                       push   ax
1225  57                       push   di
1226  58                       pop    ax
1227  07                       pop    es
1228  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
122F  75 06                    jne    0x1237
1231  40                       inc    ax
1232  89 c7                    mov    di, ax
1234  26 c4 05                 les    ax, ptr es:[di]
1237  8c c2                    mov    dx, es
1239  89 c7                    mov    di, ax
123B  8e c2                    mov    es, dx
123D  58                       pop    ax
123E  03 f8                    add    di, ax
1240  26 8a 45 06              mov    al, byte ptr es:[di + 6]
1244  a2 27 a0                 mov    byte ptr [0xa027], al
1247  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
124B  a0 25 a0                 mov    al, byte ptr [0xa025]
124E  30 e4                    xor    ah, ah
1250  ba 14 00                 mov    dx, 0x14
1253  f7 e2                    mul    dx
1255  8b f8                    mov    di, ax
1257  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
125B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1260  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1265  e9 3e 01                 jmp    0x13a6
1268  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
126D  75 03                    jne    0x1272
126F  e9 f1 00                 jmp    0x1363
1272  a0 24 a0                 mov    al, byte ptr [0xa024]
1275  30 e4                    xor    ah, ah
1277  40                       inc    ax
1278  a2 25 a0                 mov    byte ptr [0xa025], al
127B  a0 24 a0                 mov    al, byte ptr [0xa024]
127E  30 e4                    xor    ah, ah
1280  ba 14 00                 mov    dx, 0x14
1283  f7 e2                    mul    dx
1285  8b f8                    mov    di, ax
1287  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
128C  a0 24 a0                 mov    al, byte ptr [0xa024]
128F  30 e4                    xor    ah, ah
1291  ba 14 00                 mov    dx, 0x14
1294  f7 e2                    mul    dx
1296  8b f8                    mov    di, ax
1298  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
129C  a2 2c a0                 mov    byte ptr [0xa02c], al
129F  a0 24 a0                 mov    al, byte ptr [0xa024]
12A2  30 e4                    xor    ah, ah
12A4  ba 14 00                 mov    dx, 0x14
12A7  f7 e2                    mul    dx
12A9  8b f8                    mov    di, ax
12AB  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
12AF  a2 3e a0                 mov    byte ptr [0xa03e], al
12B2  a0 24 a0                 mov    al, byte ptr [0xa024]
12B5  30 e4                    xor    ah, ah
12B7  ba 14 00                 mov    dx, 0x14
12BA  f7 e2                    mul    dx
12BC  8b f8                    mov    di, ax
12BE  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
12C2  a3 32 a0                 mov    word ptr [0xa032], ax
12C5  a0 24 a0                 mov    al, byte ptr [0xa024]
12C8  30 e4                    xor    ah, ah
12CA  ba 14 00                 mov    dx, 0x14
12CD  f7 e2                    mul    dx
12CF  8b f8                    mov    di, ax
12D1  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
12D5  a3 34 a0                 mov    word ptr [0xa034], ax
12D8  a0 24 a0                 mov    al, byte ptr [0xa024]
12DB  30 e4                    xor    ah, ah
12DD  ba 14 00                 mov    dx, 0x14
12E0  f7 e2                    mul    dx
12E2  8b f8                    mov    di, ax
12E4  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
12E8  a2 36 a0                 mov    byte ptr [0xa036], al
12EB  a0 24 a0                 mov    al, byte ptr [0xa024]
12EE  30 e4                    xor    ah, ah
12F0  ba 14 00                 mov    dx, 0x14
12F3  f7 e2                    mul    dx
12F5  8b f8                    mov    di, ax
12F7  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
12FB  a3 38 a0                 mov    word ptr [0xa038], ax
12FE  a0 24 a0                 mov    al, byte ptr [0xa024]
1301  30 e4                    xor    ah, ah
1303  ba 14 00                 mov    dx, 0x14
1306  f7 e2                    mul    dx
1308  8b f8                    mov    di, ax
130A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
130E  a2 3a a0                 mov    byte ptr [0xa03a], al
1311  a0 24 a0                 mov    al, byte ptr [0xa024]
1314  30 e4                    xor    ah, ah
1316  ba 14 00                 mov    dx, 0x14
1319  f7 e2                    mul    dx
131B  8b f8                    mov    di, ax
131D  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1321  a3 3c a0                 mov    word ptr [0xa03c], ax
1324  a0 24 a0                 mov    al, byte ptr [0xa024]
1327  30 e4                    xor    ah, ah
1329  ba 14 00                 mov    dx, 0x14
132C  f7 e2                    mul    dx
132E  8b f8                    mov    di, ax
1330  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1334  a3 30 a0                 mov    word ptr [0xa030], ax
1337  a0 24 a0                 mov    al, byte ptr [0xa024]
133A  30 e4                    xor    ah, ah
133C  ba 14 00                 mov    dx, 0x14
133F  f7 e2                    mul    dx
1341  8b f8                    mov    di, ax
1343  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1347  50                       push   ax
1348  a0 24 a0                 mov    al, byte ptr [0xa024]
134B  30 e4                    xor    ah, ah
134D  ba 14 00                 mov    dx, 0x14
1350  f7 e2                    mul    dx
1352  8b f8                    mov    di, ax
1354  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1358  50                       push   ax
1359  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
135E  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1363  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1368  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
136D  a0 bd 66                 mov    al, byte ptr [0x66bd]
1370  30 e4                    xor    ah, ah
1372  8b f8                    mov    di, ax
1374  d1 e7                    shl    di, 1
1376  d1 e7                    shl    di, 1
1378  ff 9d d0 8d              lcall  [di - 0x7230]
137C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1381  a0 b8 66                 mov    al, byte ptr [0x66b8]
1384  a2 b5 66                 mov    byte ptr [0x66b5], al
1387  a0 b5 66                 mov    al, byte ptr [0x66b5]
138A  a2 a2 66                 mov    byte ptr [0x66a2], al
138D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1392  75 12                    jne    0x13a6
1394  b0 00                    mov    al, 0
1396  50                       push   ax
1397  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
139C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
13A1  c6 06 af 66 00           mov    byte ptr [0x66af], 0
13A6  e9 75 01                 jmp    0x151e
13A9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
13AE  75 03                    jne    0x13b3
13B0  e9 f1 00                 jmp    0x14a4
13B3  a0 24 a0                 mov    al, byte ptr [0xa024]
13B6  30 e4                    xor    ah, ah
13B8  40                       inc    ax
13B9  a2 25 a0                 mov    byte ptr [0xa025], al
13BC  a0 24 a0                 mov    al, byte ptr [0xa024]
13BF  30 e4                    xor    ah, ah
13C1  ba 14 00                 mov    dx, 0x14
13C4  f7 e2                    mul    dx
13C6  8b f8                    mov    di, ax
13C8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
13CD  a0 24 a0                 mov    al, byte ptr [0xa024]
13D0  30 e4                    xor    ah, ah
13D2  ba 14 00                 mov    dx, 0x14
13D5  f7 e2                    mul    dx
13D7  8b f8                    mov    di, ax
13D9  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
13DD  a2 2c a0                 mov    byte ptr [0xa02c], al
13E0  a0 24 a0                 mov    al, byte ptr [0xa024]
13E3  30 e4                    xor    ah, ah
13E5  ba 14 00                 mov    dx, 0x14
13E8  f7 e2                    mul    dx
13EA  8b f8                    mov    di, ax
13EC  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
13F0  a2 3e a0                 mov    byte ptr [0xa03e], al
13F3  a0 24 a0                 mov    al, byte ptr [0xa024]
13F6  30 e4                    xor    ah, ah
13F8  ba 14 00                 mov    dx, 0x14
13FB  f7 e2                    mul    dx
13FD  8b f8                    mov    di, ax
13FF  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1403  a3 32 a0                 mov    word ptr [0xa032], ax
1406  a0 24 a0                 mov    al, byte ptr [0xa024]
1409  30 e4                    xor    ah, ah
140B  ba 14 00                 mov    dx, 0x14
140E  f7 e2                    mul    dx
1410  8b f8                    mov    di, ax
1412  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1416  a3 34 a0                 mov    word ptr [0xa034], ax
1419  a0 24 a0                 mov    al, byte ptr [0xa024]
141C  30 e4                    xor    ah, ah
141E  ba 14 00                 mov    dx, 0x14
1421  f7 e2                    mul    dx
1423  8b f8                    mov    di, ax
1425  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1429  a2 36 a0                 mov    byte ptr [0xa036], al
142C  a0 24 a0                 mov    al, byte ptr [0xa024]
142F  30 e4                    xor    ah, ah
1431  ba 14 00                 mov    dx, 0x14
1434  f7 e2                    mul    dx
1436  8b f8                    mov    di, ax
1438  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
143C  a3 38 a0                 mov    word ptr [0xa038], ax
143F  a0 24 a0                 mov    al, byte ptr [0xa024]
1442  30 e4                    xor    ah, ah
1444  ba 14 00                 mov    dx, 0x14
1447  f7 e2                    mul    dx
1449  8b f8                    mov    di, ax
144B  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
144F  a2 3a a0                 mov    byte ptr [0xa03a], al
1452  a0 24 a0                 mov    al, byte ptr [0xa024]
1455  30 e4                    xor    ah, ah
1457  ba 14 00                 mov    dx, 0x14
145A  f7 e2                    mul    dx
145C  8b f8                    mov    di, ax
145E  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1462  a3 3c a0                 mov    word ptr [0xa03c], ax
1465  a0 24 a0                 mov    al, byte ptr [0xa024]
1468  30 e4                    xor    ah, ah
146A  ba 14 00                 mov    dx, 0x14
146D  f7 e2                    mul    dx
146F  8b f8                    mov    di, ax
1471  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1475  a3 30 a0                 mov    word ptr [0xa030], ax
1478  a0 24 a0                 mov    al, byte ptr [0xa024]
147B  30 e4                    xor    ah, ah
147D  ba 14 00                 mov    dx, 0x14
1480  f7 e2                    mul    dx
1482  8b f8                    mov    di, ax
1484  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1488  50                       push   ax
1489  a0 24 a0                 mov    al, byte ptr [0xa024]
148C  30 e4                    xor    ah, ah
148E  ba 14 00                 mov    dx, 0x14
1491  f7 e2                    mul    dx
1493  8b f8                    mov    di, ax
1495  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1499  50                       push   ax
149A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
149F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
14A4  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
14A9  75 07                    jne    0x14b2
14AB  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
14B0  eb 05                    jmp    0x14b7
14B2  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
14B7  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
14BC  a0 bd 66                 mov    al, byte ptr [0x66bd]
14BF  30 e4                    xor    ah, ah
14C1  8b f8                    mov    di, ax
14C3  d1 e7                    shl    di, 1
14C5  d1 e7                    shl    di, 1
14C7  ff 9d d0 8d              lcall  [di - 0x7230]
14CB  a0 a2 66                 mov    al, byte ptr [0x66a2]
14CE  30 e4                    xor    ah, ah
14D0  d1 e0                    shl    ax, 1
14D2  8b c8                    mov    cx, ax
14D4  a0 a3 66                 mov    al, byte ptr [0x66a3]
14D7  30 e4                    xor    ah, ah
14D9  ba 14 00                 mov    dx, 0x14
14DC  f7 e2                    mul    dx
14DE  8b f8                    mov    di, ax
14E0  03 f9                    add    di, cx
14E2  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
14E7  75 0b                    jne    0x14f4
14E9  0e                       push   cs
14EA  e8 56 f1                 call   0x643
14ED  b0 ff                    mov    al, 0xff
14EF  50                       push   ax
14F0  0e                       push   cs
14F1  e8 c1 f1                 call   0x6b5
14F4  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
14F9  a0 b8 66                 mov    al, byte ptr [0x66b8]
14FC  a2 b5 66                 mov    byte ptr [0x66b5], al
14FF  a0 b5 66                 mov    al, byte ptr [0x66b5]
1502  a2 a2 66                 mov    byte ptr [0x66a2], al
1505  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
150A  75 12                    jne    0x151e
150C  b0 00                    mov    al, 0
150E  50                       push   ax
150F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1514  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1519  c6 06 af 66 00           mov    byte ptr [0x66af], 0
151E  e9 24 06                 jmp    0x1b45
1521  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1526  74 03                    je     0x152b
1528  e9 5f 01                 jmp    0x168a
152B  a0 a6 66                 mov    al, byte ptr [0x66a6]
152E  30 e4                    xor    ah, ah
1530  50                       push   ax
1531  a0 a7 66                 mov    al, byte ptr [0x66a7]
1534  30 e4                    xor    ah, ah
1536  ba 26 00                 mov    dx, 0x26
1539  f7 e2                    mul    dx
153B  50                       push   ax
153C  bf 25 00                 mov    di, 0x25
153F  b8 33 02                 mov    ax, 0x233
1542  50                       push   ax
1543  57                       push   di
1544  58                       pop    ax
1545  07                       pop    es
1546  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
154D  75 06                    jne    0x1555
154F  40                       inc    ax
1550  89 c7                    mov    di, ax
1552  26 c4 05                 les    ax, ptr es:[di]
1555  8c c2                    mov    dx, es
1557  89 c7                    mov    di, ax
1559  8e c2                    mov    es, dx
155B  58                       pop    ax
155C  03 f8                    add    di, ax
155E  58                       pop    ax
155F  03 f8                    add    di, ax
1561  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1565  30 e4                    xor    ah, ah
1567  d1 e0                    shl    ax, 1
1569  50                       push   ax
156A  a0 a3 66                 mov    al, byte ptr [0x66a3]
156D  30 e4                    xor    ah, ah
156F  50                       push   ax
1570  a0 a4 66                 mov    al, byte ptr [0x66a4]
1573  30 e4                    xor    ah, ah
1575  ba 26 00                 mov    dx, 0x26
1578  f7 e2                    mul    dx
157A  50                       push   ax
157B  bf 25 00                 mov    di, 0x25
157E  b8 33 02                 mov    ax, 0x233
1581  50                       push   ax
1582  57                       push   di
1583  58                       pop    ax
1584  07                       pop    es
1585  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
158C  75 06                    jne    0x1594
158E  40                       inc    ax
158F  89 c7                    mov    di, ax
1591  26 c4 05                 les    ax, ptr es:[di]
1594  8c c2                    mov    dx, es
1596  89 c7                    mov    di, ax
1598  8e c2                    mov    es, dx
159A  58                       pop    ax
159B  03 f8                    add    di, ax
159D  58                       pop    ax
159E  03 f8                    add    di, ax
15A0  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
15A4  30 e4                    xor    ah, ah
15A6  ba 50 00                 mov    dx, 0x50
15A9  f7 e2                    mul    dx
15AB  50                       push   ax
15AC  bf 25 00                 mov    di, 0x25
15AF  b8 33 02                 mov    ax, 0x233
15B2  50                       push   ax
15B3  57                       push   di
15B4  58                       pop    ax
15B5  07                       pop    es
15B6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15BD  75 06                    jne    0x15c5
15BF  40                       inc    ax
15C0  89 c7                    mov    di, ax
15C2  26 c4 05                 les    ax, ptr es:[di]
15C5  8c c2                    mov    dx, es
15C7  89 c7                    mov    di, ax
15C9  8e c2                    mov    es, dx
15CB  58                       pop    ax
15CC  03 f8                    add    di, ax
15CE  58                       pop    ax
15CF  03 f8                    add    di, ax
15D1  26 8a 85 8b 00           mov    al, byte ptr es:[di + 0x8b]
15D6  a2 bd 66                 mov    byte ptr [0x66bd], al
15D9  a0 a6 66                 mov    al, byte ptr [0x66a6]
15DC  30 e4                    xor    ah, ah
15DE  50                       push   ax
15DF  a0 a7 66                 mov    al, byte ptr [0x66a7]
15E2  30 e4                    xor    ah, ah
15E4  ba 26 00                 mov    dx, 0x26
15E7  f7 e2                    mul    dx
15E9  50                       push   ax
15EA  bf 25 00                 mov    di, 0x25
15ED  b8 33 02                 mov    ax, 0x233
15F0  50                       push   ax
15F1  57                       push   di
15F2  58                       pop    ax
15F3  07                       pop    es
15F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15FB  75 06                    jne    0x1603
15FD  40                       inc    ax
15FE  89 c7                    mov    di, ax
1600  26 c4 05                 les    ax, ptr es:[di]
1603  8c c2                    mov    dx, es
1605  89 c7                    mov    di, ax
1607  8e c2                    mov    es, dx
1609  58                       pop    ax
160A  03 f8                    add    di, ax
160C  58                       pop    ax
160D  03 f8                    add    di, ax
160F  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1613  30 e4                    xor    ah, ah
1615  d1 e0                    shl    ax, 1
1617  50                       push   ax
1618  a0 a3 66                 mov    al, byte ptr [0x66a3]
161B  30 e4                    xor    ah, ah
161D  50                       push   ax
161E  a0 a4 66                 mov    al, byte ptr [0x66a4]
1621  30 e4                    xor    ah, ah
1623  ba 26 00                 mov    dx, 0x26
1626  f7 e2                    mul    dx
1628  50                       push   ax
1629  bf 25 00                 mov    di, 0x25
162C  b8 33 02                 mov    ax, 0x233
162F  50                       push   ax
1630  57                       push   di
1631  58                       pop    ax
1632  07                       pop    es
1633  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
163A  75 06                    jne    0x1642
163C  40                       inc    ax
163D  89 c7                    mov    di, ax
163F  26 c4 05                 les    ax, ptr es:[di]
1642  8c c2                    mov    dx, es
1644  89 c7                    mov    di, ax
1646  8e c2                    mov    es, dx
1648  58                       pop    ax
1649  03 f8                    add    di, ax
164B  58                       pop    ax
164C  03 f8                    add    di, ax
164E  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1652  30 e4                    xor    ah, ah
1654  ba 50 00                 mov    dx, 0x50
1657  f7 e2                    mul    dx
1659  50                       push   ax
165A  bf 25 00                 mov    di, 0x25
165D  b8 33 02                 mov    ax, 0x233
1660  50                       push   ax
1661  57                       push   di
1662  58                       pop    ax
1663  07                       pop    es
1664  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
166B  75 06                    jne    0x1673
166D  40                       inc    ax
166E  89 c7                    mov    di, ax
1670  26 c4 05                 les    ax, ptr es:[di]
1673  8c c2                    mov    dx, es
1675  89 c7                    mov    di, ax
1677  8e c2                    mov    es, dx
1679  58                       pop    ax
167A  03 f8                    add    di, ax
167C  58                       pop    ax
167D  03 f8                    add    di, ax
167F  26 8a 85 8c 00           mov    al, byte ptr es:[di + 0x8c]
1684  a2 be 66                 mov    byte ptr [0x66be], al
1687  e9 5c 01                 jmp    0x17e6
168A  a0 a6 66                 mov    al, byte ptr [0x66a6]
168D  30 e4                    xor    ah, ah
168F  50                       push   ax
1690  a0 a7 66                 mov    al, byte ptr [0x66a7]
1693  30 e4                    xor    ah, ah
1695  ba 26 00                 mov    dx, 0x26
1698  f7 e2                    mul    dx
169A  50                       push   ax
169B  bf 25 00                 mov    di, 0x25
169E  b8 33 02                 mov    ax, 0x233
16A1  50                       push   ax
16A2  57                       push   di
16A3  58                       pop    ax
16A4  07                       pop    es
16A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16AC  75 06                    jne    0x16b4
16AE  40                       inc    ax
16AF  89 c7                    mov    di, ax
16B1  26 c4 05                 les    ax, ptr es:[di]
16B4  8c c2                    mov    dx, es
16B6  89 c7                    mov    di, ax
16B8  8e c2                    mov    es, dx
16BA  58                       pop    ax
16BB  03 f8                    add    di, ax
16BD  58                       pop    ax
16BE  03 f8                    add    di, ax
16C0  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
16C4  30 e4                    xor    ah, ah
16C6  d1 e0                    shl    ax, 1
16C8  50                       push   ax
16C9  a0 a3 66                 mov    al, byte ptr [0x66a3]
16CC  30 e4                    xor    ah, ah
16CE  50                       push   ax
16CF  a0 a4 66                 mov    al, byte ptr [0x66a4]
16D2  30 e4                    xor    ah, ah
16D4  ba 26 00                 mov    dx, 0x26
16D7  f7 e2                    mul    dx
16D9  50                       push   ax
16DA  bf 25 00                 mov    di, 0x25
16DD  b8 33 02                 mov    ax, 0x233
16E0  50                       push   ax
16E1  57                       push   di
16E2  58                       pop    ax
16E3  07                       pop    es
16E4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16EB  75 06                    jne    0x16f3
16ED  40                       inc    ax
16EE  89 c7                    mov    di, ax
16F0  26 c4 05                 les    ax, ptr es:[di]
16F3  8c c2                    mov    dx, es
16F5  89 c7                    mov    di, ax
16F7  8e c2                    mov    es, dx
16F9  58                       pop    ax
16FA  03 f8                    add    di, ax
16FC  58                       pop    ax
16FD  03 f8                    add    di, ax
16FF  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1703  30 e4                    xor    ah, ah
1705  ba 4c 00                 mov    dx, 0x4c
1708  f7 e2                    mul    dx
170A  50                       push   ax
170B  bf 25 00                 mov    di, 0x25
170E  b8 33 02                 mov    ax, 0x233
1711  50                       push   ax
1712  57                       push   di
1713  58                       pop    ax
1714  07                       pop    es
1715  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
171C  75 06                    jne    0x1724
171E  40                       inc    ax
171F  89 c7                    mov    di, ax
1721  26 c4 05                 les    ax, ptr es:[di]
1724  8c c2                    mov    dx, es
1726  89 c7                    mov    di, ax
1728  8e c2                    mov    es, dx
172A  58                       pop    ax
172B  03 f8                    add    di, ax
172D  58                       pop    ax
172E  03 f8                    add    di, ax
1730  26 8a 85 cb 0b           mov    al, byte ptr es:[di + 0xbcb]
1735  a2 bd 66                 mov    byte ptr [0x66bd], al
1738  a0 a6 66                 mov    al, byte ptr [0x66a6]
173B  30 e4                    xor    ah, ah
173D  50                       push   ax
173E  a0 a7 66                 mov    al, byte ptr [0x66a7]
1741  30 e4                    xor    ah, ah
1743  ba 26 00                 mov    dx, 0x26
1746  f7 e2                    mul    dx
1748  50                       push   ax
1749  bf 25 00                 mov    di, 0x25
174C  b8 33 02                 mov    ax, 0x233
174F  50                       push   ax
1750  57                       push   di
1751  58                       pop    ax
1752  07                       pop    es
1753  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
175A  75 06                    jne    0x1762
175C  40                       inc    ax
175D  89 c7                    mov    di, ax
175F  26 c4 05                 les    ax, ptr es:[di]
1762  8c c2                    mov    dx, es
1764  89 c7                    mov    di, ax
1766  8e c2                    mov    es, dx
1768  58                       pop    ax
1769  03 f8                    add    di, ax
176B  58                       pop    ax
176C  03 f8                    add    di, ax
176E  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1772  30 e4                    xor    ah, ah
1774  d1 e0                    shl    ax, 1
1776  50                       push   ax
1777  a0 a3 66                 mov    al, byte ptr [0x66a3]
177A  30 e4                    xor    ah, ah
177C  50                       push   ax
177D  a0 a4 66                 mov    al, byte ptr [0x66a4]
1780  30 e4                    xor    ah, ah
1782  ba 26 00                 mov    dx, 0x26
1785  f7 e2                    mul    dx
1787  50                       push   ax
1788  bf 25 00                 mov    di, 0x25
178B  b8 33 02                 mov    ax, 0x233
178E  50                       push   ax
178F  57                       push   di
1790  58                       pop    ax
1791  07                       pop    es
1792  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1799  75 06                    jne    0x17a1
179B  40                       inc    ax
179C  89 c7                    mov    di, ax
179E  26 c4 05                 les    ax, ptr es:[di]
17A1  8c c2                    mov    dx, es
17A3  89 c7                    mov    di, ax
17A5  8e c2                    mov    es, dx
17A7  58                       pop    ax
17A8  03 f8                    add    di, ax
17AA  58                       pop    ax
17AB  03 f8                    add    di, ax
17AD  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
17B1  30 e4                    xor    ah, ah
17B3  ba 4c 00                 mov    dx, 0x4c
17B6  f7 e2                    mul    dx
17B8  50                       push   ax
17B9  bf 25 00                 mov    di, 0x25
17BC  b8 33 02                 mov    ax, 0x233
17BF  50                       push   ax
17C0  57                       push   di
17C1  58                       pop    ax
17C2  07                       pop    es
17C3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17CA  75 06                    jne    0x17d2
17CC  40                       inc    ax
17CD  89 c7                    mov    di, ax
17CF  26 c4 05                 les    ax, ptr es:[di]
17D2  8c c2                    mov    dx, es
17D4  89 c7                    mov    di, ax
17D6  8e c2                    mov    es, dx
17D8  58                       pop    ax
17D9  03 f8                    add    di, ax
17DB  58                       pop    ax
17DC  03 f8                    add    di, ax
17DE  26 8a 85 cc 0b           mov    al, byte ptr es:[di + 0xbcc]
17E3  a2 be 66                 mov    byte ptr [0x66be], al
17E6  80 3e be 66 01           cmp    byte ptr [0x66be], 1
17EB  77 03                    ja     0x17f0
17ED  e9 f6 01                 jmp    0x19e6
17F0  a0 be 66                 mov    al, byte ptr [0x66be]
17F3  30 e4                    xor    ah, ah
17F5  8b f8                    mov    di, ax
17F7  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
17FB  30 e4                    xor    ah, ah
17FD  d1 e0                    shl    ax, 1
17FF  50                       push   ax
1800  bf 25 00                 mov    di, 0x25
1803  b8 33 02                 mov    ax, 0x233
1806  50                       push   ax
1807  57                       push   di
1808  58                       pop    ax
1809  07                       pop    es
180A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1811  75 06                    jne    0x1819
1813  40                       inc    ax
1814  89 c7                    mov    di, ax
1816  26 c4 05                 les    ax, ptr es:[di]
1819  8c c2                    mov    dx, es
181B  89 c7                    mov    di, ax
181D  8e c2                    mov    es, dx
181F  58                       pop    ax
1820  03 f8                    add    di, ax
1822  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1826  31 d2                    xor    dx, dx
1828  b9 40 01                 mov    cx, 0x140
182B  f7 f1                    div    cx
182D  92                       xchg   dx, ax
182E  a3 34 a8                 mov    word ptr [0xa834], ax
1831  a0 be 66                 mov    al, byte ptr [0x66be]
1834  30 e4                    xor    ah, ah
1836  8b f8                    mov    di, ax
1838  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
183C  30 e4                    xor    ah, ah
183E  d1 e0                    shl    ax, 1
1840  50                       push   ax
1841  bf 25 00                 mov    di, 0x25
1844  b8 33 02                 mov    ax, 0x233
1847  50                       push   ax
1848  57                       push   di
1849  58                       pop    ax
184A  07                       pop    es
184B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1852  75 06                    jne    0x185a
1854  40                       inc    ax
1855  89 c7                    mov    di, ax
1857  26 c4 05                 les    ax, ptr es:[di]
185A  8c c2                    mov    dx, es
185C  89 c7                    mov    di, ax
185E  8e c2                    mov    es, dx
1860  58                       pop    ax
1861  03 f8                    add    di, ax
1863  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1867  31 d2                    xor    dx, dx
1869  b9 40 01                 mov    cx, 0x140
186C  f7 f1                    div    cx
186E  a3 36 a8                 mov    word ptr [0xa836], ax
1871  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1876  75 03                    jne    0x187b
1878  e9 8d 00                 jmp    0x1908
187B  a0 24 a0                 mov    al, byte ptr [0xa024]
187E  30 e4                    xor    ah, ah
1880  48                       dec    ax
1881  a2 25 a0                 mov    byte ptr [0xa025], al
1884  a0 25 a0                 mov    al, byte ptr [0xa025]
1887  30 e4                    xor    ah, ah
1889  ba 14 00                 mov    dx, 0x14
188C  f7 e2                    mul    dx
188E  8b f8                    mov    di, ax
1890  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1894  a3 30 a8                 mov    word ptr [0xa830], ax
1897  a0 25 a0                 mov    al, byte ptr [0xa025]
189A  30 e4                    xor    ah, ah
189C  ba 14 00                 mov    dx, 0x14
189F  f7 e2                    mul    dx
18A1  8b f8                    mov    di, ax
18A3  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
18A7  a3 32 a8                 mov    word ptr [0xa832], ax
18AA  a0 25 a0                 mov    al, byte ptr [0xa025]
18AD  30 e4                    xor    ah, ah
18AF  ba 14 00                 mov    dx, 0x14
18B2  f7 e2                    mul    dx
18B4  8b f8                    mov    di, ax
18B6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
18BA  a2 26 a0                 mov    byte ptr [0xa026], al
18BD  a0 25 a0                 mov    al, byte ptr [0xa025]
18C0  30 e4                    xor    ah, ah
18C2  ba 14 00                 mov    dx, 0x14
18C5  f7 e2                    mul    dx
18C7  8b f8                    mov    di, ax
18C9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
18CD  a2 27 a0                 mov    byte ptr [0xa027], al
18D0  a0 27 a0                 mov    al, byte ptr [0xa027]
18D3  30 e4                    xor    ah, ah
18D5  99                       cdq    
18D6  b9 02 00                 mov    cx, 2
18D9  f7 f9                    idiv   cx
18DB  92                       xchg   dx, ax
18DC  09 c0                    or     ax, ax
18DE  75 14                    jne    0x18f4
18E0  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
18E5  75 07                    jne    0x18ee
18E7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
18EC  eb 04                    jmp    0x18f2
18EE  fe 06 26 a0              inc    byte ptr [0xa026]
18F2  eb 12                    jmp    0x1906
18F4  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
18F9  75 07                    jne    0x1902
18FB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1900  eb 04                    jmp    0x1906
1902  fe 06 26 a0              inc    byte ptr [0xa026]
1906  eb 42                    jmp    0x194a
1908  fe 0e 25 a0              dec    byte ptr [0xa025]
190C  a0 25 a0                 mov    al, byte ptr [0xa025]
190F  30 e4                    xor    ah, ah
1911  ba 14 00                 mov    dx, 0x14
1914  f7 e2                    mul    dx
1916  8b f8                    mov    di, ax
1918  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
191C  a3 30 a8                 mov    word ptr [0xa830], ax
191F  a0 25 a0                 mov    al, byte ptr [0xa025]
1922  30 e4                    xor    ah, ah
1924  ba 14 00                 mov    dx, 0x14
1927  f7 e2                    mul    dx
1929  8b f8                    mov    di, ax
192B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
192F  a3 32 a8                 mov    word ptr [0xa832], ax
1932  a0 25 a0                 mov    al, byte ptr [0xa025]
1935  30 e4                    xor    ah, ah
1937  ba 14 00                 mov    dx, 0x14
193A  f7 e2                    mul    dx
193C  8b f8                    mov    di, ax
193E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1942  a2 27 a0                 mov    byte ptr [0xa027], al
1945  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
194A  a1 30 a8                 mov    ax, word ptr [0xa830]
194D  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1951  75 0c                    jne    0x195f
1953  a1 32 a8                 mov    ax, word ptr [0xa832]
1956  3b 06 36 a8              cmp    ax, word ptr [0xa836]
195A  75 03                    jne    0x195f
195C  e9 84 00                 jmp    0x19e3
195F  ff 36 30 a8              push   word ptr [0xa830]
1963  ff 36 32 a8              push   word ptr [0xa832]
1967  ff 36 34 a8              push   word ptr [0xa834]
196B  ff 36 36 a8              push   word ptr [0xa836]
196F  0e                       push   cs
1970  e8 04 ee                 call   0x777
1973  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1978  a0 25 a0                 mov    al, byte ptr [0xa025]
197B  30 e4                    xor    ah, ah
197D  ba 14 00                 mov    dx, 0x14
1980  f7 e2                    mul    dx
1982  8b f8                    mov    di, ax
1984  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1989  a0 be 66                 mov    al, byte ptr [0x66be]
198C  30 e4                    xor    ah, ah
198E  8b f8                    mov    di, ax
1990  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1994  30 e4                    xor    ah, ah
1996  50                       push   ax
1997  bf 25 00                 mov    di, 0x25
199A  b8 33 02                 mov    ax, 0x233
199D  50                       push   ax
199E  57                       push   di
199F  58                       pop    ax
19A0  07                       pop    es
19A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19A8  75 06                    jne    0x19b0
19AA  40                       inc    ax
19AB  89 c7                    mov    di, ax
19AD  26 c4 05                 les    ax, ptr es:[di]
19B0  8c c2                    mov    dx, es
19B2  89 c7                    mov    di, ax
19B4  8e c2                    mov    es, dx
19B6  58                       pop    ax
19B7  03 f8                    add    di, ax
19B9  26 8a 45 06              mov    al, byte ptr es:[di + 6]
19BD  a2 27 a0                 mov    byte ptr [0xa027], al
19C0  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
19C4  a0 25 a0                 mov    al, byte ptr [0xa025]
19C7  30 e4                    xor    ah, ah
19C9  ba 14 00                 mov    dx, 0x14
19CC  f7 e2                    mul    dx
19CE  8b f8                    mov    di, ax
19D0  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
19D4  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
19D9  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
19DE  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
19E3  e9 5f 01                 jmp    0x1b45
19E6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
19EB  75 03                    jne    0x19f0
19ED  e9 f1 00                 jmp    0x1ae1
19F0  a0 24 a0                 mov    al, byte ptr [0xa024]
19F3  30 e4                    xor    ah, ah
19F5  40                       inc    ax
19F6  a2 25 a0                 mov    byte ptr [0xa025], al
19F9  a0 24 a0                 mov    al, byte ptr [0xa024]
19FC  30 e4                    xor    ah, ah
19FE  ba 14 00                 mov    dx, 0x14
1A01  f7 e2                    mul    dx
1A03  8b f8                    mov    di, ax
1A05  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1A0A  a0 24 a0                 mov    al, byte ptr [0xa024]
1A0D  30 e4                    xor    ah, ah
1A0F  ba 14 00                 mov    dx, 0x14
1A12  f7 e2                    mul    dx
1A14  8b f8                    mov    di, ax
1A16  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1A1A  a2 2c a0                 mov    byte ptr [0xa02c], al
1A1D  a0 24 a0                 mov    al, byte ptr [0xa024]
1A20  30 e4                    xor    ah, ah
1A22  ba 14 00                 mov    dx, 0x14
1A25  f7 e2                    mul    dx
1A27  8b f8                    mov    di, ax
1A29  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1A2D  a2 3e a0                 mov    byte ptr [0xa03e], al
1A30  a0 24 a0                 mov    al, byte ptr [0xa024]
1A33  30 e4                    xor    ah, ah
1A35  ba 14 00                 mov    dx, 0x14
1A38  f7 e2                    mul    dx
1A3A  8b f8                    mov    di, ax
1A3C  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1A40  a3 32 a0                 mov    word ptr [0xa032], ax
1A43  a0 24 a0                 mov    al, byte ptr [0xa024]
1A46  30 e4                    xor    ah, ah
1A48  ba 14 00                 mov    dx, 0x14
1A4B  f7 e2                    mul    dx
1A4D  8b f8                    mov    di, ax
1A4F  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1A53  a3 34 a0                 mov    word ptr [0xa034], ax
1A56  a0 24 a0                 mov    al, byte ptr [0xa024]
1A59  30 e4                    xor    ah, ah
1A5B  ba 14 00                 mov    dx, 0x14
1A5E  f7 e2                    mul    dx
1A60  8b f8                    mov    di, ax
1A62  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1A66  a2 36 a0                 mov    byte ptr [0xa036], al
1A69  a0 24 a0                 mov    al, byte ptr [0xa024]
1A6C  30 e4                    xor    ah, ah
1A6E  ba 14 00                 mov    dx, 0x14
1A71  f7 e2                    mul    dx
1A73  8b f8                    mov    di, ax
1A75  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1A79  a3 38 a0                 mov    word ptr [0xa038], ax
1A7C  a0 24 a0                 mov    al, byte ptr [0xa024]
1A7F  30 e4                    xor    ah, ah
1A81  ba 14 00                 mov    dx, 0x14
1A84  f7 e2                    mul    dx
1A86  8b f8                    mov    di, ax
1A88  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1A8C  a2 3a a0                 mov    byte ptr [0xa03a], al
1A8F  a0 24 a0                 mov    al, byte ptr [0xa024]
1A92  30 e4                    xor    ah, ah
1A94  ba 14 00                 mov    dx, 0x14
1A97  f7 e2                    mul    dx
1A99  8b f8                    mov    di, ax
1A9B  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1A9F  a3 3c a0                 mov    word ptr [0xa03c], ax
1AA2  a0 24 a0                 mov    al, byte ptr [0xa024]
1AA5  30 e4                    xor    ah, ah
1AA7  ba 14 00                 mov    dx, 0x14
1AAA  f7 e2                    mul    dx
1AAC  8b f8                    mov    di, ax
1AAE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1AB2  a3 30 a0                 mov    word ptr [0xa030], ax
1AB5  a0 24 a0                 mov    al, byte ptr [0xa024]
1AB8  30 e4                    xor    ah, ah
1ABA  ba 14 00                 mov    dx, 0x14
1ABD  f7 e2                    mul    dx
1ABF  8b f8                    mov    di, ax
1AC1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1AC5  50                       push   ax
1AC6  a0 24 a0                 mov    al, byte ptr [0xa024]
1AC9  30 e4                    xor    ah, ah
1ACB  ba 14 00                 mov    dx, 0x14
1ACE  f7 e2                    mul    dx
1AD0  8b f8                    mov    di, ax
1AD2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1AD6  50                       push   ax
1AD7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1ADC  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1AE1  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1AE6  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1AEB  a0 bd 66                 mov    al, byte ptr [0x66bd]
1AEE  30 e4                    xor    ah, ah
1AF0  8b f8                    mov    di, ax
1AF2  d1 e7                    shl    di, 1
1AF4  d1 e7                    shl    di, 1
1AF6  ff 9d d0 8d              lcall  [di - 0x7230]
1AFA  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1AFF  75 0b                    jne    0x1b0c
1B01  0e                       push   cs
1B02  e8 3e eb                 call   0x643
1B05  b0 ff                    mov    al, 0xff
1B07  50                       push   ax
1B08  0e                       push   cs
1B09  e8 a9 eb                 call   0x6b5
1B0C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1B11  a0 b8 66                 mov    al, byte ptr [0x66b8]
1B14  a2 b5 66                 mov    byte ptr [0x66b5], al
1B17  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B1A  a2 a2 66                 mov    byte ptr [0x66a2], al
1B1D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1B22  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1B27  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1B2C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1B31  75 12                    jne    0x1b45
1B33  b0 00                    mov    al, 0
1B35  50                       push   ax
1B36  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1B3B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1B40  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1B45  5d                       pop    bp
1B46  ca 02 00                 retf   2
1B49  00 55 89                 add    byte ptr [di - 0x77], dl
1B4C  e5 b8                    in     ax, 0xb8
1B4E  02 00                    add    al, byte ptr [bx + si]
1B50  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1B55  83 ec 02                 sub    sp, 2
1B58  a0 42 aa                 mov    al, byte ptr [0xaa42]
1B5B  a2 43 aa                 mov    byte ptr [0xaa43], al
1B5E  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1B63  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1B68  75 05                    jne    0x1b6f
1B6A  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1B6F  9a 20 00 37 02           lcall  0x237, 0x20  ; far call* overlay 94 export 0 (+0000)
1B74  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1B79  0e                       push   cs
1B7A  e8 c6 ea                 call   0x643
1B7D  b0 ff                    mov    al, 0xff
1B7F  50                       push   ax
1B80  0e                       push   cs
1B81  e8 31 eb                 call   0x6b5
1B84  c4 3e 28 98              les    di, ptr [0x9828]
1B88  06                       push   es
1B89  57                       push   di
1B8A  b8 00 a0                 mov    ax, 0xa000
1B8D  50                       push   ax
1B8E  31 ff                    xor    di, di
1B90  07                       pop    es
1B91  06                       push   es
1B92  57                       push   di
1B93  b8 00 b4                 mov    ax, 0xb400
1B96  50                       push   ax
1B97  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1B9C  c6 46 ff f3              mov    byte ptr [bp - 1], 0xf3
1BA0  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1BA6  eb 04                    jmp    0x1bac
1BA8  ff 06 3c a8              inc    word ptr [0xa83c]
1BAC  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1BB2  eb 04                    jmp    0x1bb8
1BB4  ff 06 3e a8              inc    word ptr [0xa83e]
1BB8  8a 46 ff                 mov    al, byte ptr [bp - 1]
1BBB  98                       cwde   
1BBC  8b d0                    mov    dx, ax
1BBE  a1 3e a8                 mov    ax, word ptr [0xa83e]
1BC1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1BC5  8b f7                    mov    si, di
1BC7  d1 e7                    shl    di, 1
1BC9  01 f7                    add    di, si
1BCB  03 f8                    add    di, ax
1BCD  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1BD1  30 e4                    xor    ah, ah
1BD3  03 c2                    add    ax, dx
1BD5  3d 01 00                 cmp    ax, 1
1BD8  7d 16                    jge    0x1bf0
1BDA  a1 3e a8                 mov    ax, word ptr [0xa83e]
1BDD  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1BE1  8b f7                    mov    si, di
1BE3  d1 e7                    shl    di, 1
1BE5  01 f7                    add    di, si
1BE7  03 f8                    add    di, ax
1BE9  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1BEE  eb 32                    jmp    0x1c22
1BF0  8a 46 ff                 mov    al, byte ptr [bp - 1]
1BF3  98                       cwde   
1BF4  8b d0                    mov    dx, ax
1BF6  a1 3e a8                 mov    ax, word ptr [0xa83e]
1BF9  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1BFD  8b f7                    mov    si, di
1BFF  d1 e7                    shl    di, 1
1C01  01 f7                    add    di, si
1C03  03 f8                    add    di, ax
1C05  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1C09  30 e4                    xor    ah, ah
1C0B  03 c2                    add    ax, dx
1C0D  8a d0                    mov    dl, al
1C0F  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C12  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C16  8b f7                    mov    si, di
1C18  d1 e7                    shl    di, 1
1C1A  01 f7                    add    di, si
1C1C  03 f8                    add    di, ax
1C1E  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1C22  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1C27  75 8b                    jne    0x1bb4
1C29  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1C2F  74 03                    je     0x1c34
1C31  e9 74 ff                 jmp    0x1ba8
1C34  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1C3A  eb 04                    jmp    0x1c40
1C3C  ff 06 3c a8              inc    word ptr [0xa83c]
1C40  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1C46  eb 04                    jmp    0x1c4c
1C48  ff 06 3e a8              inc    word ptr [0xa83e]
1C4C  8a 46 ff                 mov    al, byte ptr [bp - 1]
1C4F  98                       cwde   
1C50  8b d0                    mov    dx, ax
1C52  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C55  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C59  8b f7                    mov    si, di
1C5B  d1 e7                    shl    di, 1
1C5D  01 f7                    add    di, si
1C5F  03 f8                    add    di, ax
1C61  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1C65  30 e4                    xor    ah, ah
1C67  03 c2                    add    ax, dx
1C69  3d 01 00                 cmp    ax, 1
1C6C  7d 16                    jge    0x1c84
1C6E  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C71  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C75  8b f7                    mov    si, di
1C77  d1 e7                    shl    di, 1
1C79  01 f7                    add    di, si
1C7B  03 f8                    add    di, ax
1C7D  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1C82  eb 32                    jmp    0x1cb6
1C84  8a 46 ff                 mov    al, byte ptr [bp - 1]
1C87  98                       cwde   
1C88  8b d0                    mov    dx, ax
1C8A  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C8D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C91  8b f7                    mov    si, di
1C93  d1 e7                    shl    di, 1
1C95  01 f7                    add    di, si
1C97  03 f8                    add    di, ax
1C99  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1C9D  30 e4                    xor    ah, ah
1C9F  03 c2                    add    ax, dx
1CA1  8a d0                    mov    dl, al
1CA3  a1 3e a8                 mov    ax, word ptr [0xa83e]
1CA6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1CAA  8b f7                    mov    si, di
1CAC  d1 e7                    shl    di, 1
1CAE  01 f7                    add    di, si
1CB0  03 f8                    add    di, ax
1CB2  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1CB6  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1CBB  75 8b                    jne    0x1c48
1CBD  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
1CC3  74 03                    je     0x1cc8
1CC5  e9 74 ff                 jmp    0x1c3c
1CC8  b0 00                    mov    al, 0
1CCA  50                       push   ax
1CCB  b8 7f 00                 mov    ax, 0x7f
1CCE  50                       push   ax
1CCF  b8 16 00                 mov    ax, 0x16
1CD2  50                       push   ax
1CD3  0e                       push   cs
1CD4  e8 29 e3                 call   0
1CD7  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1CDC  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1CE1  75 03                    jne    0x1ce6
1CE3  e9 c9 00                 jmp    0x1daf
1CE6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1CEB  74 29                    je     0x1d16
1CED  a0 24 a0                 mov    al, byte ptr [0xa024]
1CF0  30 e4                    xor    ah, ah
1CF2  ba 14 00                 mov    dx, 0x14
1CF5  f7 e2                    mul    dx
1CF7  8b f8                    mov    di, ax
1CF9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1CFD  50                       push   ax
1CFE  a0 24 a0                 mov    al, byte ptr [0xa024]
1D01  30 e4                    xor    ah, ah
1D03  ba 14 00                 mov    dx, 0x14
1D06  f7 e2                    mul    dx
1D08  8b f8                    mov    di, ax
1D0A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1D0E  50                       push   ax
1D0F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1D14  eb 36                    jmp    0x1d4c
1D16  a0 25 a0                 mov    al, byte ptr [0xa025]
1D19  30 e4                    xor    ah, ah
1D1B  48                       dec    ax
1D1C  a2 24 a0                 mov    byte ptr [0xa024], al
1D1F  a0 24 a0                 mov    al, byte ptr [0xa024]
1D22  30 e4                    xor    ah, ah
1D24  ba 14 00                 mov    dx, 0x14
1D27  f7 e2                    mul    dx
1D29  8b f8                    mov    di, ax
1D2B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D2F  50                       push   ax
1D30  a0 24 a0                 mov    al, byte ptr [0xa024]
1D33  30 e4                    xor    ah, ah
1D35  ba 14 00                 mov    dx, 0x14
1D38  f7 e2                    mul    dx
1D3A  8b f8                    mov    di, ax
1D3C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1D40  50                       push   ax
1D41  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1D46  a0 25 a0                 mov    al, byte ptr [0xa025]
1D49  a2 24 a0                 mov    byte ptr [0xa024], al
1D4C  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1D51  75 59                    jne    0x1dac
1D53  b8 00 a0                 mov    ax, 0xa000
1D56  50                       push   ax
1D57  bf 00 b4                 mov    di, 0xb400
1D5A  07                       pop    es
1D5B  06                       push   es
1D5C  57                       push   di
1D5D  b8 00 46                 mov    ax, 0x4600
1D60  50                       push   ax
1D61  b0 00                    mov    al, 0
1D63  50                       push   ax
1D64  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1D69  a0 62 64                 mov    al, byte ptr [0x6462]
1D6C  50                       push   ax
1D6D  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1D72  a0 7c 08                 mov    al, byte ptr [0x87c]
1D75  50                       push   ax
1D76  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1D7B  0e                       push   cs
1D7C  e8 c4 e8                 call   0x643
1D7F  b0 ff                    mov    al, 0xff
1D81  50                       push   ax
1D82  0e                       push   cs
1D83  e8 2f e9                 call   0x6b5
1D86  a0 b4 66                 mov    al, byte ptr [0x66b4]
1D89  50                       push   ax
1D8A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1D8F  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1D94  74 08                    je     0x1d9e
1D96  b0 01                    mov    al, 1
1D98  50                       push   ax
1D99  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1D9E  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1DA3  b8 00 03                 mov    ax, 0x300
1DA6  50                       push   ax
1DA7  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1DAC  e9 19 01                 jmp    0x1ec8
1DAF  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1DB4  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1DB9  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DBC  50                       push   ax
1DBD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1DC2  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1DC7  b8 00 03                 mov    ax, 0x300
1DCA  50                       push   ax
1DCB  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1DD0  a0 42 aa                 mov    al, byte ptr [0xaa42]
1DD3  a2 55 aa                 mov    byte ptr [0xaa55], al
1DD6  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
1DDB  76 07                    jbe    0x1de4
1DDD  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
1DE2  eb f2                    jmp    0x1dd6
1DE4  fe 0e 55 aa              dec    byte ptr [0xaa55]
1DE8  a0 55 aa                 mov    al, byte ptr [0xaa55]
1DEB  30 e4                    xor    ah, ah
1DED  99                       cdq    
1DEE  b9 07 00                 mov    cx, 7
1DF1  f7 f9                    idiv   cx
1DF3  05 08 00                 add    ax, 8
1DF6  a2 55 aa                 mov    byte ptr [0xaa55], al
1DF9  a0 4a aa                 mov    al, byte ptr [0xaa4a]
1DFC  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
1E00  75 03                    jne    0x1e05
1E02  e9 87 00                 jmp    0x1e8c
1E05  c6 06 22 93 00           mov    byte ptr [0x9322], 0
1E0A  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1E0F  74 1c                    je     0x1e2d
1E11  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1E16  74 15                    je     0x1e2d
1E18  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1E1B  50                       push   ax
1E1C  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
1E21  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1E26  74 05                    je     0x1e2d
1E28  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
1E2D  a0 55 aa                 mov    al, byte ptr [0xaa55]
1E30  50                       push   ax
1E31  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
1E36  a0 55 aa                 mov    al, byte ptr [0xaa55]
1E39  a2 4a aa                 mov    byte ptr [0xaa4a], al
1E3C  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
1E41  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1E46  74 34                    je     0x1e7c
1E48  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1E4B  30 e4                    xor    ah, ah
1E4D  8b f8                    mov    di, ax
1E4F  d1 e7                    shl    di, 1
1E51  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1E55  c4 3e fe 92              les    di, ptr [0x92fe]
1E59  03 f8                    add    di, ax
1E5B  06                       push   es
1E5C  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1E5F  30 e4                    xor    ah, ah
1E61  8b f8                    mov    di, ax
1E63  d1 e7                    shl    di, 1
1E65  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1E69  c4 3e fe 92              les    di, ptr [0x92fe]
1E6D  03 f8                    add    di, ax
1E6F  81 c7 ff ff              add    di, 0xffff
1E73  57                       push   di
1E74  b0 01                    mov    al, 1
1E76  50                       push   ax
1E77  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
1E7C  c6 06 22 93 01           mov    byte ptr [0x9322], 1
1E81  b0 ff                    mov    al, 0xff
1E83  50                       push   ax
1E84  0e                       push   cs
1E85  e8 2d e8                 call   0x6b5
1E88  0e                       push   cs
1E89  e8 b7 e7                 call   0x643
1E8C  81 3e b2 66 4f 02        cmp    word ptr [0x66b2], 0x24f
1E92  75 04                    jne    0x1e98
1E94  0e                       push   cs
1E95  e8 37 e5                 call   0x3cf
1E98  81 3e b2 66 51 02        cmp    word ptr [0x66b2], 0x251
1E9E  75 04                    jne    0x1ea4
1EA0  0e                       push   cs
1EA1  e8 e3 e5                 call   0x487
1EA4  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1EA9  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1EAE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1EB3  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1EB8  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1EBD  a0 96 c0                 mov    al, byte ptr [0xc096]
1EC0  a2 97 c0                 mov    byte ptr [0xc097], al
1EC3  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1EC8  81 3e b2 66 4f 02        cmp    word ptr [0x66b2], 0x24f
1ECE  74 0b                    je     0x1edb
1ED0  81 3e b2 66 51 02        cmp    word ptr [0x66b2], 0x251
1ED6  74 03                    je     0x1edb
1ED8  e9 68 0d                 jmp    0x2c43
1EDB  a0 42 aa                 mov    al, byte ptr [0xaa42]
1EDE  3a 06 43 aa              cmp    al, byte ptr [0xaa43]
1EE2  74 03                    je     0x1ee7
1EE4  e9 5c 0d                 jmp    0x2c43
1EE7  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1EEC  74 1f                    je     0x1f0d
1EEE  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
1EF3  75 18                    jne    0x1f0d
1EF5  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
1EFA  75 08                    jne    0x1f04
1EFC  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
1F02  eb 06                    jmp    0x1f0a
1F04  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
1F0A  e9 36 0d                 jmp    0x2c43
1F0D  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1F12  74 0a                    je     0x1f1e
1F14  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1F19  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1F1E  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1F23  74 1f                    je     0x1f44
1F25  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1F2A  0e                       push   cs
1F2B  e8 15 e7                 call   0x643
1F2E  b0 ff                    mov    al, 0xff
1F30  50                       push   ax
1F31  0e                       push   cs
1F32  e8 80 e7                 call   0x6b5
1F35  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1F3A  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1F3F  74 03                    je     0x1f44
1F41  e9 ff 0c                 jmp    0x2c43
1F44  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1F49  74 0f                    je     0x1f5a
1F4B  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1F50  08 c0                    or     al, al
1F52  74 06                    je     0x1f5a
1F54  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1F57  a3 ba 8f                 mov    word ptr [0x8fba], ax
1F5A  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1F5F  74 03                    je     0x1f64
1F61  e9 3f 02                 jmp    0x21a3
1F64  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1F69  74 03                    je     0x1f6e
1F6B  e9 35 02                 jmp    0x21a3
1F6E  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1F73  74 03                    je     0x1f78
1F75  e9 2b 02                 jmp    0x21a3
1F78  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1F7D  74 03                    je     0x1f82
1F7F  e9 21 02                 jmp    0x21a3
1F82  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1F87  74 13                    je     0x1f9c
1F89  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1F8F  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1F95  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1F9A  eb 20                    jmp    0x1fbc
1F9C  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1FA1  75 08                    jne    0x1fab
1FA3  31 c0                    xor    ax, ax
1FA5  a3 64 c0                 mov    word ptr [0xc064], ax
1FA8  a3 66 c0                 mov    word ptr [0xc066], ax
1FAB  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1FB0  74 0a                    je     0x1fbc
1FB2  83 06 64 c0 01           add    word ptr [0xc064], 1
1FB7  83 16 66 c0 00           adc    word ptr [0xc066], 0
1FBC  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1FC1  75 07                    jne    0x1fca
1FC3  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1FC8  74 0a                    je     0x1fd4
1FCA  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1FCF  75 03                    jne    0x1fd4
1FD1  e9 f6 00                 jmp    0x20ca
1FD4  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1FD9  74 42                    je     0x201d
1FDB  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1FE0  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1FE6  7e 35                    jle    0x201d
1FE8  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1FED  76 2e                    jbe    0x201d
1FEF  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1FF4  76 27                    jbe    0x201d
1FF6  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1FFB  76 07                    jbe    0x2004
1FFD  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
2002  eb 05                    jmp    0x2009
2004  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2009  a0 7c 08                 mov    al, byte ptr [0x87c]
200C  50                       push   ax
200D  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2012  0e                       push   cs
2013  e8 2d e6                 call   0x643
2016  b0 ff                    mov    al, 0xff
2018  50                       push   ax
2019  0e                       push   cs
201A  e8 98 e6                 call   0x6b5
201D  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2022  74 03                    je     0x2027
2024  e9 a3 00                 jmp    0x20ca
2027  a0 7c c0                 mov    al, byte ptr [0xc07c]
202A  3c 9c                    cmp    al, 0x9c
202C  73 03                    jae    0x2031
202E  e9 92 00                 jmp    0x20c3
2031  3c a6                    cmp    al, 0xa6
2033  76 03                    jbe    0x2038
2035  e9 8b 00                 jmp    0x20c3
2038  a1 7a c0                 mov    ax, word ptr [0xc07a]
203B  05 28 00                 add    ax, 0x28
203E  99                       cdq    
203F  b9 28 00                 mov    cx, 0x28
2042  f7 f9                    idiv   cx
2044  a2 b6 66                 mov    byte ptr [0x66b6], al
2047  a0 b6 66                 mov    al, byte ptr [0x66b6]
204A  a2 b8 66                 mov    byte ptr [0x66b8], al
204D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2050  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2054  74 29                    je     0x207f
2056  a0 b6 66                 mov    al, byte ptr [0x66b6]
2059  a2 b5 66                 mov    byte ptr [0x66b5], al
205C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2061  a2 b6 66                 mov    byte ptr [0x66b6], al
2064  a0 b6 66                 mov    al, byte ptr [0x66b6]
2067  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
206B  74 09                    je     0x2076
206D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2070  50                       push   ax
2071  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2076  a0 b5 66                 mov    al, byte ptr [0x66b5]
2079  50                       push   ax
207A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
207F  b0 f8                    mov    al, 0xf8
2081  50                       push   ax
2082  a0 62 64                 mov    al, byte ptr [0x6462]
2085  30 e4                    xor    ah, ah
2087  ba 0c 00                 mov    dx, 0xc
208A  f7 e2                    mul    dx
208C  8b c8                    mov    cx, ax
208E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2091  30 e4                    xor    ah, ah
2093  ba 18 00                 mov    dx, 0x18
2096  f7 e2                    mul    dx
2098  8b f8                    mov    di, ax
209A  03 f9                    add    di, cx
209C  81 c7 f6 03              add    di, 0x3f6
20A0  1e                       push   ds
20A1  57                       push   di
20A2  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
20A7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
20AC  a0 b5 66                 mov    al, byte ptr [0x66b5]
20AF  a2 a2 66                 mov    byte ptr [0x66a2], al
20B2  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
20B7  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
20BC  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
20C1  eb 07                    jmp    0x20ca
20C3  b0 00                    mov    al, 0
20C5  50                       push   ax
20C6  0e                       push   cs
20C7  e8 da e7                 call   0x8a4
20CA  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
20CF  74 7c                    je     0x214d
20D1  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
20D6  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
20DC  7e 61                    jle    0x213f
20DE  a0 7c 08                 mov    al, byte ptr [0x87c]
20E1  30 e4                    xor    ah, ah
20E3  05 07 00                 add    ax, 7
20E6  8b d0                    mov    dx, ax
20E8  a0 7d 08                 mov    al, byte ptr [0x87d]
20EB  30 e4                    xor    ah, ah
20ED  3b c2                    cmp    ax, dx
20EF  7e 4c                    jle    0x213d
20F1  a0 7d 08                 mov    al, byte ptr [0x87d]
20F4  30 e4                    xor    ah, ah
20F6  2d 07 00                 sub    ax, 7
20F9  8b d0                    mov    dx, ax
20FB  a0 7c 08                 mov    al, byte ptr [0x87c]
20FE  30 e4                    xor    ah, ah
2100  3b c2                    cmp    ax, dx
2102  7d 39                    jge    0x213d
2104  a0 7d 08                 mov    al, byte ptr [0x87d]
2107  30 e4                    xor    ah, ah
2109  2d 0b 00                 sub    ax, 0xb
210C  8b d0                    mov    dx, ax
210E  a0 7c 08                 mov    al, byte ptr [0x87c]
2111  30 e4                    xor    ah, ah
2113  3b c2                    cmp    ax, dx
2115  7d 07                    jge    0x211e
2117  80 06 7c 08 04           add    byte ptr [0x87c], 4
211C  eb 0b                    jmp    0x2129
211E  a0 7d 08                 mov    al, byte ptr [0x87d]
2121  30 e4                    xor    ah, ah
2123  2d 07 00                 sub    ax, 7
2126  a2 7c 08                 mov    byte ptr [0x87c], al
2129  a0 7c 08                 mov    al, byte ptr [0x87c]
212C  50                       push   ax
212D  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2132  0e                       push   cs
2133  e8 0d e5                 call   0x643
2136  b0 ff                    mov    al, 0xff
2138  50                       push   ax
2139  0e                       push   cs
213A  e8 78 e5                 call   0x6b5
213D  eb 0e                    jmp    0x214d
213F  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2144  75 07                    jne    0x214d
2146  b0 01                    mov    al, 1
2148  50                       push   ax
2149  0e                       push   cs
214A  e8 57 e7                 call   0x8a4
214D  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
2152  74 13                    je     0x2167
2154  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
215A  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2160  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2165  eb 20                    jmp    0x2187
2167  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
216C  75 08                    jne    0x2176
216E  31 c0                    xor    ax, ax
2170  a3 68 c0                 mov    word ptr [0xc068], ax
2173  a3 6a c0                 mov    word ptr [0xc06a], ax
2176  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
217B  74 0a                    je     0x2187
217D  83 06 68 c0 01           add    word ptr [0xc068], 1
2182  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2187  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
218C  75 15                    jne    0x21a3
218E  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2193  75 0e                    jne    0x21a3
2195  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
219A  75 07                    jne    0x21a3
219C  b0 01                    mov    al, 1
219E  50                       push   ax
219F  0e                       push   cs
21A0  e8 01 e7                 call   0x8a4
21A3  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
21A8  08 c0                    or     al, al
21AA  74 0b                    je     0x21b7
21AC  0e                       push   cs
21AD  e8 93 e4                 call   0x643
21B0  b0 ff                    mov    al, 0xff
21B2  50                       push   ax
21B3  0e                       push   cs
21B4  e8 fe e4                 call   0x6b5
21B7  a0 98 c0                 mov    al, byte ptr [0xc098]
21BA  30 e4                    xor    ah, ah
21BC  05 20 00                 add    ax, 0x20
21BF  99                       cdq    
21C0  b9 20 00                 mov    cx, 0x20
21C3  f7 f9                    idiv   cx
21C5  92                       xchg   dx, ax
21C6  09 c0                    or     ax, ax
21C8  74 03                    je     0x21cd
21CA  e9 89 06                 jmp    0x2856
21CD  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
21D2  74 03                    je     0x21d7
21D4  e9 7f 06                 jmp    0x2856
21D7  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
21DC  74 03                    je     0x21e1
21DE  e9 75 06                 jmp    0x2856
21E1  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
21E7  7c 03                    jl     0x21ec
21E9  e9 12 03                 jmp    0x24fe
21EC  b8 40 01                 mov    ax, 0x140
21EF  f7 26 7c c0              mul    word ptr [0xc07c]
21F3  03 06 7a c0              add    ax, word ptr [0xc07a]
21F7  c4 3e 2c 98              les    di, ptr [0x982c]
21FB  03 f8                    add    di, ax
21FD  26 8a 05                 mov    al, byte ptr es:[di]
2200  30 e4                    xor    ah, ah
2202  8b f8                    mov    di, ax
2204  8b f7                    mov    si, di
2206  d1 e7                    shl    di, 1
2208  d1 e7                    shl    di, 1
220A  01 f7                    add    di, si
220C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2210  a2 b9 66                 mov    byte ptr [0x66b9], al
2213  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2218  74 03                    je     0x221d
221A  e9 8b 00                 jmp    0x22a8
221D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2220  30 e4                    xor    ah, ah
2222  d1 e0                    shl    ax, 1
2224  50                       push   ax
2225  a0 b9 66                 mov    al, byte ptr [0x66b9]
2228  30 e4                    xor    ah, ah
222A  ba 14 00                 mov    dx, 0x14
222D  f7 e2                    mul    dx
222F  50                       push   ax
2230  bf 25 00                 mov    di, 0x25
2233  b8 33 02                 mov    ax, 0x233
2236  50                       push   ax
2237  57                       push   di
2238  58                       pop    ax
2239  07                       pop    es
223A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2241  75 06                    jne    0x2249
2243  40                       inc    ax
2244  89 c7                    mov    di, ax
2246  26 c4 05                 les    ax, ptr es:[di]
2249  8c c2                    mov    dx, es
224B  89 c7                    mov    di, ax
224D  8e c2                    mov    es, dx
224F  58                       pop    ax
2250  03 f8                    add    di, ax
2252  58                       pop    ax
2253  03 f8                    add    di, ax
2255  26 80 7d 07 00           cmp    byte ptr es:[di + 7], 0
225A  74 08                    je     0x2264
225C  a0 b9 66                 mov    al, byte ptr [0x66b9]
225F  a2 ba 66                 mov    byte ptr [0x66ba], al
2262  eb 05                    jmp    0x2269
2264  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2269  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
226E  75 35                    jne    0x22a5
2270  a0 b5 66                 mov    al, byte ptr [0x66b5]
2273  a2 a2 66                 mov    byte ptr [0x66a2], al
2276  a0 ba 66                 mov    al, byte ptr [0x66ba]
2279  a2 a3 66                 mov    byte ptr [0x66a3], al
227C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2281  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2286  08 c0                    or     al, al
2288  74 1b                    je     0x22a5
228A  bf a2 66                 mov    di, 0x66a2
228D  1e                       push   ds
228E  57                       push   di
228F  bf a8 66                 mov    di, 0x66a8
2292  1e                       push   ds
2293  57                       push   di
2294  b8 06 00                 mov    ax, 6
2297  50                       push   ax
2298  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
229D  b0 00                    mov    al, 0
229F  50                       push   ax
22A0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22A5  e9 be 01                 jmp    0x2466
22A8  a0 b9 66                 mov    al, byte ptr [0x66b9]
22AB  a2 a6 66                 mov    byte ptr [0x66a6], al
22AE  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
22B3  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
22B8  74 03                    je     0x22bd
22BA  e9 b1 00                 jmp    0x236e
22BD  a0 b9 66                 mov    al, byte ptr [0x66b9]
22C0  30 e4                    xor    ah, ah
22C2  50                       push   ax
22C3  a0 a7 66                 mov    al, byte ptr [0x66a7]
22C6  30 e4                    xor    ah, ah
22C8  ba 26 00                 mov    dx, 0x26
22CB  f7 e2                    mul    dx
22CD  50                       push   ax
22CE  bf 25 00                 mov    di, 0x25
22D1  b8 33 02                 mov    ax, 0x233
22D4  50                       push   ax
22D5  57                       push   di
22D6  58                       pop    ax
22D7  07                       pop    es
22D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22DF  75 06                    jne    0x22e7
22E1  40                       inc    ax
22E2  89 c7                    mov    di, ax
22E4  26 c4 05                 les    ax, ptr es:[di]
22E7  8c c2                    mov    dx, es
22E9  89 c7                    mov    di, ax
22EB  8e c2                    mov    es, dx
22ED  58                       pop    ax
22EE  03 f8                    add    di, ax
22F0  58                       pop    ax
22F1  03 f8                    add    di, ax
22F3  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
22F7  30 e4                    xor    ah, ah
22F9  d1 e0                    shl    ax, 1
22FB  50                       push   ax
22FC  a0 a3 66                 mov    al, byte ptr [0x66a3]
22FF  30 e4                    xor    ah, ah
2301  50                       push   ax
2302  a0 a4 66                 mov    al, byte ptr [0x66a4]
2305  30 e4                    xor    ah, ah
2307  ba 26 00                 mov    dx, 0x26
230A  f7 e2                    mul    dx
230C  50                       push   ax
230D  bf 25 00                 mov    di, 0x25
2310  b8 33 02                 mov    ax, 0x233
2313  50                       push   ax
2314  57                       push   di
2315  58                       pop    ax
2316  07                       pop    es
2317  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
231E  75 06                    jne    0x2326
2320  40                       inc    ax
2321  89 c7                    mov    di, ax
2323  26 c4 05                 les    ax, ptr es:[di]
2326  8c c2                    mov    dx, es
2328  89 c7                    mov    di, ax
232A  8e c2                    mov    es, dx
232C  58                       pop    ax
232D  03 f8                    add    di, ax
232F  58                       pop    ax
2330  03 f8                    add    di, ax
2332  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2336  30 e4                    xor    ah, ah
2338  ba 50 00                 mov    dx, 0x50
233B  f7 e2                    mul    dx
233D  50                       push   ax
233E  bf 25 00                 mov    di, 0x25
2341  b8 33 02                 mov    ax, 0x233
2344  50                       push   ax
2345  57                       push   di
2346  58                       pop    ax
2347  07                       pop    es
2348  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
234F  75 06                    jne    0x2357
2351  40                       inc    ax
2352  89 c7                    mov    di, ax
2354  26 c4 05                 les    ax, ptr es:[di]
2357  8c c2                    mov    dx, es
2359  89 c7                    mov    di, ax
235B  8e c2                    mov    es, dx
235D  58                       pop    ax
235E  03 f8                    add    di, ax
2360  58                       pop    ax
2361  03 f8                    add    di, ax
2363  26 8a 85 8b 00           mov    al, byte ptr es:[di + 0x8b]
2368  a2 bf 66                 mov    byte ptr [0x66bf], al
236B  e9 ae 00                 jmp    0x241c
236E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2371  30 e4                    xor    ah, ah
2373  50                       push   ax
2374  a0 a7 66                 mov    al, byte ptr [0x66a7]
2377  30 e4                    xor    ah, ah
2379  ba 26 00                 mov    dx, 0x26
237C  f7 e2                    mul    dx
237E  50                       push   ax
237F  bf 25 00                 mov    di, 0x25
2382  b8 33 02                 mov    ax, 0x233
2385  50                       push   ax
2386  57                       push   di
2387  58                       pop    ax
2388  07                       pop    es
2389  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2390  75 06                    jne    0x2398
2392  40                       inc    ax
2393  89 c7                    mov    di, ax
2395  26 c4 05                 les    ax, ptr es:[di]
2398  8c c2                    mov    dx, es
239A  89 c7                    mov    di, ax
239C  8e c2                    mov    es, dx
239E  58                       pop    ax
239F  03 f8                    add    di, ax
23A1  58                       pop    ax
23A2  03 f8                    add    di, ax
23A4  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
23A8  30 e4                    xor    ah, ah
23AA  d1 e0                    shl    ax, 1
23AC  50                       push   ax
23AD  a0 a3 66                 mov    al, byte ptr [0x66a3]
23B0  30 e4                    xor    ah, ah
23B2  50                       push   ax
23B3  a0 a4 66                 mov    al, byte ptr [0x66a4]
23B6  30 e4                    xor    ah, ah
23B8  ba 26 00                 mov    dx, 0x26
23BB  f7 e2                    mul    dx
23BD  50                       push   ax
23BE  bf 25 00                 mov    di, 0x25
23C1  b8 33 02                 mov    ax, 0x233
23C4  50                       push   ax
23C5  57                       push   di
23C6  58                       pop    ax
23C7  07                       pop    es
23C8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23CF  75 06                    jne    0x23d7
23D1  40                       inc    ax
23D2  89 c7                    mov    di, ax
23D4  26 c4 05                 les    ax, ptr es:[di]
23D7  8c c2                    mov    dx, es
23D9  89 c7                    mov    di, ax
23DB  8e c2                    mov    es, dx
23DD  58                       pop    ax
23DE  03 f8                    add    di, ax
23E0  58                       pop    ax
23E1  03 f8                    add    di, ax
23E3  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
23E7  30 e4                    xor    ah, ah
23E9  ba 4c 00                 mov    dx, 0x4c
23EC  f7 e2                    mul    dx
23EE  50                       push   ax
23EF  bf 25 00                 mov    di, 0x25
23F2  b8 33 02                 mov    ax, 0x233
23F5  50                       push   ax
23F6  57                       push   di
23F7  58                       pop    ax
23F8  07                       pop    es
23F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2400  75 06                    jne    0x2408
2402  40                       inc    ax
2403  89 c7                    mov    di, ax
2405  26 c4 05                 les    ax, ptr es:[di]
2408  8c c2                    mov    dx, es
240A  89 c7                    mov    di, ax
240C  8e c2                    mov    es, dx
240E  58                       pop    ax
240F  03 f8                    add    di, ax
2411  58                       pop    ax
2412  03 f8                    add    di, ax
2414  26 8a 85 cb 0b           mov    al, byte ptr es:[di + 0xbcb]
2419  a2 bf 66                 mov    byte ptr [0x66bf], al
241C  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2421  76 08                    jbe    0x242b
2423  a0 b9 66                 mov    al, byte ptr [0x66b9]
2426  a2 ba 66                 mov    byte ptr [0x66ba], al
2429  eb 05                    jmp    0x2430
242B  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2430  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2435  75 2f                    jne    0x2466
2437  a0 ba 66                 mov    al, byte ptr [0x66ba]
243A  a2 a6 66                 mov    byte ptr [0x66a6], al
243D  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2442  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2447  08 c0                    or     al, al
2449  74 1b                    je     0x2466
244B  bf a2 66                 mov    di, 0x66a2
244E  1e                       push   ds
244F  57                       push   di
2450  bf a8 66                 mov    di, 0x66a8
2453  1e                       push   ds
2454  57                       push   di
2455  b8 06 00                 mov    ax, 6
2458  50                       push   ax
2459  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
245E  b0 00                    mov    al, 0
2460  50                       push   ax
2461  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2466  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
246B  75 31                    jne    0x249e
246D  a0 b7 66                 mov    al, byte ptr [0x66b7]
2470  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2474  74 23                    je     0x2499
2476  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
247B  a2 b6 66                 mov    byte ptr [0x66b6], al
247E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2481  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2485  74 09                    je     0x2490
2487  a0 b6 66                 mov    al, byte ptr [0x66b6]
248A  50                       push   ax
248B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2490  a0 b7 66                 mov    al, byte ptr [0x66b7]
2493  50                       push   ax
2494  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2499  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
249E  a0 b9 66                 mov    al, byte ptr [0x66b9]
24A1  30 e4                    xor    ah, ah
24A3  50                       push   ax
24A4  bf 25 00                 mov    di, 0x25
24A7  b8 33 02                 mov    ax, 0x233
24AA  50                       push   ax
24AB  57                       push   di
24AC  58                       pop    ax
24AD  07                       pop    es
24AE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24B5  75 06                    jne    0x24bd
24B7  40                       inc    ax
24B8  89 c7                    mov    di, ax
24BA  26 c4 05                 les    ax, ptr es:[di]
24BD  8c c2                    mov    dx, es
24BF  89 c7                    mov    di, ax
24C1  8e c2                    mov    es, dx
24C3  58                       pop    ax
24C4  03 f8                    add    di, ax
24C6  26 8a 05                 mov    al, byte ptr es:[di]
24C9  a2 b6 66                 mov    byte ptr [0x66b6], al
24CC  a0 b6 66                 mov    al, byte ptr [0x66b6]
24CF  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
24D3  74 29                    je     0x24fe
24D5  a0 b6 66                 mov    al, byte ptr [0x66b6]
24D8  a2 b7 66                 mov    byte ptr [0x66b7], al
24DB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
24E0  a2 b6 66                 mov    byte ptr [0x66b6], al
24E3  a0 b6 66                 mov    al, byte ptr [0x66b6]
24E6  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
24EA  74 09                    je     0x24f5
24EC  a0 b6 66                 mov    al, byte ptr [0x66b6]
24EF  50                       push   ax
24F0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
24F5  a0 b7 66                 mov    al, byte ptr [0x66b7]
24F8  50                       push   ax
24F9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
24FE  a0 7c c0                 mov    al, byte ptr [0xc07c]
2501  3c aa                    cmp    al, 0xaa
2503  73 03                    jae    0x2508
2505  e9 7a 02                 jmp    0x2782
2508  3c c5                    cmp    al, 0xc5
250A  76 03                    jbe    0x250f
250C  e9 73 02                 jmp    0x2782
250F  ff 36 7a c0              push   word ptr [0xc07a]
2513  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2518  a2 b9 66                 mov    byte ptr [0x66b9], al
251B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2520  75 6a                    jne    0x258c
2522  a0 b5 66                 mov    al, byte ptr [0x66b5]
2525  30 e4                    xor    ah, ah
2527  d1 e0                    shl    ax, 1
2529  8b c8                    mov    cx, ax
252B  a0 b9 66                 mov    al, byte ptr [0x66b9]
252E  30 e4                    xor    ah, ah
2530  ba 14 00                 mov    dx, 0x14
2533  f7 e2                    mul    dx
2535  8b f8                    mov    di, ax
2537  03 f9                    add    di, cx
2539  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
253E  74 08                    je     0x2548
2540  a0 b9 66                 mov    al, byte ptr [0x66b9]
2543  a2 bb 66                 mov    byte ptr [0x66bb], al
2546  eb 05                    jmp    0x254d
2548  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
254D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2552  75 35                    jne    0x2589
2554  a0 b5 66                 mov    al, byte ptr [0x66b5]
2557  a2 a2 66                 mov    byte ptr [0x66a2], al
255A  a0 bb 66                 mov    al, byte ptr [0x66bb]
255D  a2 a3 66                 mov    byte ptr [0x66a3], al
2560  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2565  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
256A  08 c0                    or     al, al
256C  74 1b                    je     0x2589
256E  bf a2 66                 mov    di, 0x66a2
2571  1e                       push   ds
2572  57                       push   di
2573  bf a8 66                 mov    di, 0x66a8
2576  1e                       push   ds
2577  57                       push   di
2578  b8 06 00                 mov    ax, 6
257B  50                       push   ax
257C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2581  b0 00                    mov    al, 0
2583  50                       push   ax
2584  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2589  e9 be 01                 jmp    0x274a
258C  a0 bb 66                 mov    al, byte ptr [0x66bb]
258F  a2 a6 66                 mov    byte ptr [0x66a6], al
2592  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2597  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
259C  74 03                    je     0x25a1
259E  e9 b1 00                 jmp    0x2652
25A1  a0 b9 66                 mov    al, byte ptr [0x66b9]
25A4  30 e4                    xor    ah, ah
25A6  50                       push   ax
25A7  a0 a7 66                 mov    al, byte ptr [0x66a7]
25AA  30 e4                    xor    ah, ah
25AC  ba 26 00                 mov    dx, 0x26
25AF  f7 e2                    mul    dx
25B1  50                       push   ax
25B2  bf 25 00                 mov    di, 0x25
25B5  b8 33 02                 mov    ax, 0x233
25B8  50                       push   ax
25B9  57                       push   di
25BA  58                       pop    ax
25BB  07                       pop    es
25BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25C3  75 06                    jne    0x25cb
25C5  40                       inc    ax
25C6  89 c7                    mov    di, ax
25C8  26 c4 05                 les    ax, ptr es:[di]
25CB  8c c2                    mov    dx, es
25CD  89 c7                    mov    di, ax
25CF  8e c2                    mov    es, dx
25D1  58                       pop    ax
25D2  03 f8                    add    di, ax
25D4  58                       pop    ax
25D5  03 f8                    add    di, ax
25D7  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
25DB  30 e4                    xor    ah, ah
25DD  d1 e0                    shl    ax, 1
25DF  50                       push   ax
25E0  a0 a3 66                 mov    al, byte ptr [0x66a3]
25E3  30 e4                    xor    ah, ah
25E5  50                       push   ax
25E6  a0 a4 66                 mov    al, byte ptr [0x66a4]
25E9  30 e4                    xor    ah, ah
25EB  ba 26 00                 mov    dx, 0x26
25EE  f7 e2                    mul    dx
25F0  50                       push   ax
25F1  bf 25 00                 mov    di, 0x25
25F4  b8 33 02                 mov    ax, 0x233
25F7  50                       push   ax
25F8  57                       push   di
25F9  58                       pop    ax
25FA  07                       pop    es
25FB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2602  75 06                    jne    0x260a
2604  40                       inc    ax
2605  89 c7                    mov    di, ax
2607  26 c4 05                 les    ax, ptr es:[di]
260A  8c c2                    mov    dx, es
260C  89 c7                    mov    di, ax
260E  8e c2                    mov    es, dx
2610  58                       pop    ax
2611  03 f8                    add    di, ax
2613  58                       pop    ax
2614  03 f8                    add    di, ax
2616  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
261A  30 e4                    xor    ah, ah
261C  ba 50 00                 mov    dx, 0x50
261F  f7 e2                    mul    dx
2621  50                       push   ax
2622  bf 25 00                 mov    di, 0x25
2625  b8 33 02                 mov    ax, 0x233
2628  50                       push   ax
2629  57                       push   di
262A  58                       pop    ax
262B  07                       pop    es
262C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2633  75 06                    jne    0x263b
2635  40                       inc    ax
2636  89 c7                    mov    di, ax
2638  26 c4 05                 les    ax, ptr es:[di]
263B  8c c2                    mov    dx, es
263D  89 c7                    mov    di, ax
263F  8e c2                    mov    es, dx
2641  58                       pop    ax
2642  03 f8                    add    di, ax
2644  58                       pop    ax
2645  03 f8                    add    di, ax
2647  26 8a 85 8b 00           mov    al, byte ptr es:[di + 0x8b]
264C  a2 bf 66                 mov    byte ptr [0x66bf], al
264F  e9 ae 00                 jmp    0x2700
2652  a0 b9 66                 mov    al, byte ptr [0x66b9]
2655  30 e4                    xor    ah, ah
2657  50                       push   ax
2658  a0 a7 66                 mov    al, byte ptr [0x66a7]
265B  30 e4                    xor    ah, ah
265D  ba 26 00                 mov    dx, 0x26
2660  f7 e2                    mul    dx
2662  50                       push   ax
2663  bf 25 00                 mov    di, 0x25
2666  b8 33 02                 mov    ax, 0x233
2669  50                       push   ax
266A  57                       push   di
266B  58                       pop    ax
266C  07                       pop    es
266D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2674  75 06                    jne    0x267c
2676  40                       inc    ax
2677  89 c7                    mov    di, ax
2679  26 c4 05                 les    ax, ptr es:[di]
267C  8c c2                    mov    dx, es
267E  89 c7                    mov    di, ax
2680  8e c2                    mov    es, dx
2682  58                       pop    ax
2683  03 f8                    add    di, ax
2685  58                       pop    ax
2686  03 f8                    add    di, ax
2688  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
268C  30 e4                    xor    ah, ah
268E  d1 e0                    shl    ax, 1
2690  50                       push   ax
2691  a0 a3 66                 mov    al, byte ptr [0x66a3]
2694  30 e4                    xor    ah, ah
2696  50                       push   ax
2697  a0 a4 66                 mov    al, byte ptr [0x66a4]
269A  30 e4                    xor    ah, ah
269C  ba 26 00                 mov    dx, 0x26
269F  f7 e2                    mul    dx
26A1  50                       push   ax
26A2  bf 25 00                 mov    di, 0x25
26A5  b8 33 02                 mov    ax, 0x233
26A8  50                       push   ax
26A9  57                       push   di
26AA  58                       pop    ax
26AB  07                       pop    es
26AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26B3  75 06                    jne    0x26bb
26B5  40                       inc    ax
26B6  89 c7                    mov    di, ax
26B8  26 c4 05                 les    ax, ptr es:[di]
26BB  8c c2                    mov    dx, es
26BD  89 c7                    mov    di, ax
26BF  8e c2                    mov    es, dx
26C1  58                       pop    ax
26C2  03 f8                    add    di, ax
26C4  58                       pop    ax
26C5  03 f8                    add    di, ax
26C7  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
26CB  30 e4                    xor    ah, ah
26CD  ba 4c 00                 mov    dx, 0x4c
26D0  f7 e2                    mul    dx
26D2  50                       push   ax
26D3  bf 25 00                 mov    di, 0x25
26D6  b8 33 02                 mov    ax, 0x233
26D9  50                       push   ax
26DA  57                       push   di
26DB  58                       pop    ax
26DC  07                       pop    es
26DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26E4  75 06                    jne    0x26ec
26E6  40                       inc    ax
26E7  89 c7                    mov    di, ax
26E9  26 c4 05                 les    ax, ptr es:[di]
26EC  8c c2                    mov    dx, es
26EE  89 c7                    mov    di, ax
26F0  8e c2                    mov    es, dx
26F2  58                       pop    ax
26F3  03 f8                    add    di, ax
26F5  58                       pop    ax
26F6  03 f8                    add    di, ax
26F8  26 8a 85 cb 0b           mov    al, byte ptr es:[di + 0xbcb]
26FD  a2 bf 66                 mov    byte ptr [0x66bf], al
2700  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2705  76 08                    jbe    0x270f
2707  a0 b9 66                 mov    al, byte ptr [0x66b9]
270A  a2 bb 66                 mov    byte ptr [0x66bb], al
270D  eb 05                    jmp    0x2714
270F  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2714  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2719  75 2f                    jne    0x274a
271B  a0 bb 66                 mov    al, byte ptr [0x66bb]
271E  a2 a6 66                 mov    byte ptr [0x66a6], al
2721  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2726  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
272B  08 c0                    or     al, al
272D  74 1b                    je     0x274a
272F  bf a2 66                 mov    di, 0x66a2
2732  1e                       push   ds
2733  57                       push   di
2734  bf a8 66                 mov    di, 0x66a8
2737  1e                       push   ds
2738  57                       push   di
2739  b8 06 00                 mov    ax, 6
273C  50                       push   ax
273D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2742  b0 00                    mov    al, 0
2744  50                       push   ax
2745  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
274A  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
274F  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2754  75 2c                    jne    0x2782
2756  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
275B  74 20                    je     0x277d
275D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2762  a2 b6 66                 mov    byte ptr [0x66b6], al
2765  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
276A  74 09                    je     0x2775
276C  a0 b6 66                 mov    al, byte ptr [0x66b6]
276F  50                       push   ax
2770  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2775  b0 04                    mov    al, 4
2777  50                       push   ax
2778  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
277D  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2782  a0 7c c0                 mov    al, byte ptr [0xc07c]
2785  3c 90                    cmp    al, 0x90
2787  73 03                    jae    0x278c
2789  e9 ca 00                 jmp    0x2856
278C  3c a7                    cmp    al, 0xa7
278E  76 0e                    jbe    0x279e
2790  3c c6                    cmp    al, 0xc6
2792  73 03                    jae    0x2797
2794  e9 bf 00                 jmp    0x2856
2797  3c c7                    cmp    al, 0xc7
2799  76 03                    jbe    0x279e
279B  e9 b8 00                 jmp    0x2856
279E  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
27A3  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
27A8  75 3e                    jne    0x27e8
27AA  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
27AF  75 35                    jne    0x27e6
27B1  a0 b5 66                 mov    al, byte ptr [0x66b5]
27B4  a2 a2 66                 mov    byte ptr [0x66a2], al
27B7  a0 ba 66                 mov    al, byte ptr [0x66ba]
27BA  a2 a3 66                 mov    byte ptr [0x66a3], al
27BD  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
27C2  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
27C7  08 c0                    or     al, al
27C9  74 1b                    je     0x27e6
27CB  bf a2 66                 mov    di, 0x66a2
27CE  1e                       push   ds
27CF  57                       push   di
27D0  bf a8 66                 mov    di, 0x66a8
27D3  1e                       push   ds
27D4  57                       push   di
27D5  b8 06 00                 mov    ax, 6
27D8  50                       push   ax
27D9  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
27DE  b0 00                    mov    al, 0
27E0  50                       push   ax
27E1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27E6  eb 36                    jmp    0x281e
27E8  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
27ED  75 2f                    jne    0x281e
27EF  a0 ba 66                 mov    al, byte ptr [0x66ba]
27F2  a2 a6 66                 mov    byte ptr [0x66a6], al
27F5  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
27FA  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
27FF  08 c0                    or     al, al
2801  74 1b                    je     0x281e
2803  bf a2 66                 mov    di, 0x66a2
2806  1e                       push   ds
2807  57                       push   di
2808  bf a8 66                 mov    di, 0x66a8
280B  1e                       push   ds
280C  57                       push   di
280D  b8 06 00                 mov    ax, 6
2810  50                       push   ax
2811  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2816  b0 00                    mov    al, 0
2818  50                       push   ax
2819  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
281E  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2823  74 31                    je     0x2856
2825  a0 b7 66                 mov    al, byte ptr [0x66b7]
2828  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
282C  74 23                    je     0x2851
282E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2833  a2 b6 66                 mov    byte ptr [0x66b6], al
2836  a0 b6 66                 mov    al, byte ptr [0x66b6]
2839  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
283D  74 09                    je     0x2848
283F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2842  50                       push   ax
2843  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2848  a0 b5 66                 mov    al, byte ptr [0x66b5]
284B  50                       push   ax
284C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2851  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2856  a0 98 c0                 mov    al, byte ptr [0xc098]
2859  30 e4                    xor    ah, ah
285B  40                       inc    ax
285C  99                       cdq    
285D  b9 10 00                 mov    cx, 0x10
2860  f7 f9                    idiv   cx
2862  92                       xchg   dx, ax
2863  09 c0                    or     ax, ax
2865  74 03                    je     0x286a
2867  e9 a1 00                 jmp    0x290b
286A  a0 24 a0                 mov    al, byte ptr [0xa024]
286D  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2871  76 66                    jbe    0x28d9
2873  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2878  a0 24 a0                 mov    al, byte ptr [0xa024]
287B  a2 25 a0                 mov    byte ptr [0xa025], al
287E  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2883  74 20                    je     0x28a5
2885  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
288A  76 19                    jbe    0x28a5
288C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2891  a0 bd 66                 mov    al, byte ptr [0x66bd]
2894  30 e4                    xor    ah, ah
2896  8b f8                    mov    di, ax
2898  d1 e7                    shl    di, 1
289A  d1 e7                    shl    di, 1
289C  ff 9d d0 8d              lcall  [di - 0x7230]
28A0  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
28A5  a0 b8 66                 mov    al, byte ptr [0x66b8]
28A8  a2 b5 66                 mov    byte ptr [0x66b5], al
28AB  a0 b5 66                 mov    al, byte ptr [0x66b5]
28AE  a2 a2 66                 mov    byte ptr [0x66a2], al
28B1  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
28B6  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
28BB  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
28C0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
28C5  75 12                    jne    0x28d9
28C7  b0 00                    mov    al, 0
28C9  50                       push   ax
28CA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
28CF  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
28D4  c6 06 af 66 00           mov    byte ptr [0x66af], 0
28D9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
28DE  74 2b                    je     0x290b
28E0  a0 24 a0                 mov    al, byte ptr [0xa024]
28E3  30 e4                    xor    ah, ah
28E5  ba 14 00                 mov    dx, 0x14
28E8  f7 e2                    mul    dx
28EA  8b f8                    mov    di, ax
28EC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
28F0  50                       push   ax
28F1  a0 24 a0                 mov    al, byte ptr [0xa024]
28F4  30 e4                    xor    ah, ah
28F6  ba 14 00                 mov    dx, 0x14
28F9  f7 e2                    mul    dx
28FB  8b f8                    mov    di, ax
28FD  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2901  50                       push   ax
2902  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2907  fe 06 24 a0              inc    byte ptr [0xa024]
290B  a0 98 c0                 mov    al, byte ptr [0xc098]
290E  30 e4                    xor    ah, ah
2910  05 13 00                 add    ax, 0x13
2913  99                       cdq    
2914  b9 20 00                 mov    cx, 0x20
2917  f7 f9                    idiv   cx
2919  92                       xchg   dx, ax
291A  09 c0                    or     ax, ax
291C  74 03                    je     0x2921
291E  e9 90 00                 jmp    0x29b1
2921  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2926  75 03                    jne    0x292b
2928  e9 86 00                 jmp    0x29b1
292B  a1 ba 8f                 mov    ax, word ptr [0x8fba]
292E  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2932  75 6a                    jne    0x299e
2934  b0 00                    mov    al, 0
2936  50                       push   ax
2937  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
293C  c4 3e 30 98              les    di, ptr [0x9830]
2940  81 c7 00 5a              add    di, 0x5a00
2944  06                       push   es
2945  57                       push   di
2946  b8 00 a0                 mov    ax, 0xa000
2949  50                       push   ax
294A  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
294E  07                       pop    es
294F  06                       push   es
2950  57                       push   di
2951  ff 36 be 8f              push   word ptr [0x8fbe]
2955  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
295A  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
295F  75 19                    jne    0x297a
2961  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2966  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
296B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2970  b0 00                    mov    al, 0
2972  50                       push   ax
2973  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2978  eb 22                    jmp    0x299c
297A  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
297F  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2984  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2989  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
298E  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2993  fe 06 6d 66              inc    byte ptr [0x666d]
2997  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
299C  eb 13                    jmp    0x29b1
299E  b8 06 00                 mov    ax, 6
29A1  50                       push   ax
29A2  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
29A7  50                       push   ax
29A8  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
29AD  ff 06 ba 8f              inc    word ptr [0x8fba]
29B1  a0 98 c0                 mov    al, byte ptr [0xc098]
29B4  30 e4                    xor    ah, ah
29B6  05 0e 00                 add    ax, 0xe
29B9  99                       cdq    
29BA  b9 10 00                 mov    cx, 0x10
29BD  f7 f9                    idiv   cx
29BF  92                       xchg   dx, ax
29C0  09 c0                    or     ax, ax
29C2  75 65                    jne    0x2a29
29C4  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
29C9  74 5e                    je     0x2a29
29CB  a1 7a c0                 mov    ax, word ptr [0xc07a]
29CE  05 0a 00                 add    ax, 0xa
29D1  99                       cdq    
29D2  b9 0a 00                 mov    cx, 0xa
29D5  f7 f9                    idiv   cx
29D7  a2 b6 66                 mov    byte ptr [0x66b6], al
29DA  a0 b6 66                 mov    al, byte ptr [0x66b6]
29DD  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
29E1  74 46                    je     0x2a29
29E3  a0 b5 66                 mov    al, byte ptr [0x66b5]
29E6  50                       push   ax
29E7  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
29EC  a0 b6 66                 mov    al, byte ptr [0x66b6]
29EF  50                       push   ax
29F0  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
29F5  a0 b6 66                 mov    al, byte ptr [0x66b6]
29F8  a2 b5 66                 mov    byte ptr [0x66b5], al
29FB  b0 f8                    mov    al, 0xf8
29FD  50                       push   ax
29FE  a0 62 64                 mov    al, byte ptr [0x6462]
2A01  30 e4                    xor    ah, ah
2A03  ba 0c 00                 mov    dx, 0xc
2A06  f7 e2                    mul    dx
2A08  8b c8                    mov    cx, ax
2A0A  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A0D  30 e4                    xor    ah, ah
2A0F  ba 18 00                 mov    dx, 0x18
2A12  f7 e2                    mul    dx
2A14  8b f8                    mov    di, ax
2A16  03 f9                    add    di, cx
2A18  81 c7 f6 03              add    di, 0x3f6
2A1C  1e                       push   ds
2A1D  57                       push   di
2A1E  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2A23  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A26  a2 b8 66                 mov    byte ptr [0x66b8], al
2A29  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2A2E  75 45                    jne    0x2a75
2A30  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2A35  75 07                    jne    0x2a3e
2A37  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2A3C  74 07                    je     0x2a45
2A3E  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2A43  eb 30                    jmp    0x2a75
2A45  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2A4A  74 0f                    je     0x2a5b
2A4C  b0 00                    mov    al, 0
2A4E  50                       push   ax
2A4F  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2A54  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2A59  eb 1a                    jmp    0x2a75
2A5B  b8 0a 00                 mov    ax, 0xa
2A5E  50                       push   ax
2A5F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2A64  09 c0                    or     ax, ax
2A66  75 0d                    jne    0x2a75
2A68  b0 01                    mov    al, 1
2A6A  50                       push   ax
2A6B  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2A70  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2A75  a0 98 c0                 mov    al, byte ptr [0xc098]
2A78  30 e4                    xor    ah, ah
2A7A  05 0d 00                 add    ax, 0xd
2A7D  99                       cdq    
2A7E  b9 18 00                 mov    cx, 0x18
2A81  f7 f9                    idiv   cx
2A83  92                       xchg   dx, ax
2A84  09 c0                    or     ax, ax
2A86  74 03                    je     0x2a8b
2A88  e9 94 01                 jmp    0x2c1f
2A8B  b8 0a 00                 mov    ax, 0xa
2A8E  50                       push   ax
2A8F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2A94  a2 55 aa                 mov    byte ptr [0xaa55], al
2A97  a0 55 aa                 mov    al, byte ptr [0xaa55]
2A9A  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2A9E  74 eb                    je     0x2a8b
2AA0  a0 55 aa                 mov    al, byte ptr [0xaa55]
2AA3  a2 48 a8                 mov    byte ptr [0xa848], al
2AA6  a0 48 a8                 mov    al, byte ptr [0xa848]
2AA9  50                       push   ax
2AAA  b8 7f 00                 mov    ax, 0x7f
2AAD  50                       push   ax
2AAE  b8 16 00                 mov    ax, 0x16
2AB1  50                       push   ax
2AB2  0e                       push   cs
2AB3  e8 4a d5                 call   0
2AB6  b8 03 00                 mov    ax, 3
2AB9  50                       push   ax
2ABA  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2ABF  a2 55 aa                 mov    byte ptr [0xaa55], al
2AC2  a0 55 aa                 mov    al, byte ptr [0xaa55]
2AC5  3c 00                    cmp    al, 0
2AC7  75 06                    jne    0x2acf
2AC9  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
2ACD  eb 12                    jmp    0x2ae1
2ACF  3c 01                    cmp    al, 1
2AD1  75 06                    jne    0x2ad9
2AD3  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
2AD7  eb 08                    jmp    0x2ae1
2AD9  3c 02                    cmp    al, 2
2ADB  75 04                    jne    0x2ae1
2ADD  c6 46 ff 00              mov    byte ptr [bp - 1], 0
2AE1  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2AE7  eb 04                    jmp    0x2aed
2AE9  ff 06 3c a8              inc    word ptr [0xa83c]
2AED  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2AF3  eb 04                    jmp    0x2af9
2AF5  ff 06 3e a8              inc    word ptr [0xa83e]
2AF9  8a 46 ff                 mov    al, byte ptr [bp - 1]
2AFC  98                       cwde   
2AFD  8b d0                    mov    dx, ax
2AFF  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B02  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B06  8b f7                    mov    si, di
2B08  d1 e7                    shl    di, 1
2B0A  01 f7                    add    di, si
2B0C  03 f8                    add    di, ax
2B0E  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B12  30 e4                    xor    ah, ah
2B14  03 c2                    add    ax, dx
2B16  3d 01 00                 cmp    ax, 1
2B19  7d 16                    jge    0x2b31
2B1B  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B1E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B22  8b f7                    mov    si, di
2B24  d1 e7                    shl    di, 1
2B26  01 f7                    add    di, si
2B28  03 f8                    add    di, ax
2B2A  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2B2F  eb 32                    jmp    0x2b63
2B31  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B34  98                       cwde   
2B35  8b d0                    mov    dx, ax
2B37  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B3A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B3E  8b f7                    mov    si, di
2B40  d1 e7                    shl    di, 1
2B42  01 f7                    add    di, si
2B44  03 f8                    add    di, ax
2B46  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B4A  30 e4                    xor    ah, ah
2B4C  03 c2                    add    ax, dx
2B4E  8a d0                    mov    dl, al
2B50  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B53  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B57  8b f7                    mov    si, di
2B59  d1 e7                    shl    di, 1
2B5B  01 f7                    add    di, si
2B5D  03 f8                    add    di, ax
2B5F  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2B63  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2B68  75 8b                    jne    0x2af5
2B6A  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
2B70  74 03                    je     0x2b75
2B72  e9 74 ff                 jmp    0x2ae9
2B75  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2B7B  eb 04                    jmp    0x2b81
2B7D  ff 06 3c a8              inc    word ptr [0xa83c]
2B81  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2B87  eb 04                    jmp    0x2b8d
2B89  ff 06 3e a8              inc    word ptr [0xa83e]
2B8D  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B90  98                       cwde   
2B91  8b d0                    mov    dx, ax
2B93  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B96  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B9A  8b f7                    mov    si, di
2B9C  d1 e7                    shl    di, 1
2B9E  01 f7                    add    di, si
2BA0  03 f8                    add    di, ax
2BA2  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2BA6  30 e4                    xor    ah, ah
2BA8  03 c2                    add    ax, dx
2BAA  3d 01 00                 cmp    ax, 1
2BAD  7d 16                    jge    0x2bc5
2BAF  a1 3e a8                 mov    ax, word ptr [0xa83e]
2BB2  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BB6  8b f7                    mov    si, di
2BB8  d1 e7                    shl    di, 1
2BBA  01 f7                    add    di, si
2BBC  03 f8                    add    di, ax
2BBE  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2BC3  eb 32                    jmp    0x2bf7
2BC5  8a 46 ff                 mov    al, byte ptr [bp - 1]
2BC8  98                       cwde   
2BC9  8b d0                    mov    dx, ax
2BCB  a1 3e a8                 mov    ax, word ptr [0xa83e]
2BCE  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BD2  8b f7                    mov    si, di
2BD4  d1 e7                    shl    di, 1
2BD6  01 f7                    add    di, si
2BD8  03 f8                    add    di, ax
2BDA  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2BDE  30 e4                    xor    ah, ah
2BE0  03 c2                    add    ax, dx
2BE2  8a d0                    mov    dl, al
2BE4  a1 3e a8                 mov    ax, word ptr [0xa83e]
2BE7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BEB  8b f7                    mov    si, di
2BED  d1 e7                    shl    di, 1
2BEF  01 f7                    add    di, si
2BF1  03 f8                    add    di, ax
2BF3  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2BF7  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2BFC  75 8b                    jne    0x2b89
2BFE  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2C04  74 03                    je     0x2c09
2C06  e9 74 ff                 jmp    0x2b7d
2C09  b0 01                    mov    al, 1
2C0B  50                       push   ax
2C0C  b0 b7                    mov    al, 0xb7
2C0E  50                       push   ax
2C0F  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2C14  b0 c0                    mov    al, 0xc0
2C16  50                       push   ax
2C17  b0 cf                    mov    al, 0xcf
2C19  50                       push   ax
2C1A  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2C1F  a0 97 c0                 mov    al, byte ptr [0xc097]
2C22  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2C26  74 f7                    je     0x2c1f
2C28  a0 96 c0                 mov    al, byte ptr [0xc096]
2C2B  a2 97 c0                 mov    byte ptr [0xc097], al
2C2E  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2C33  75 07                    jne    0x2c3c
2C35  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2C3A  eb 04                    jmp    0x2c40
2C3C  fe 06 98 c0              inc    byte ptr [0xc098]
2C40  e9 85 f2                 jmp    0x1ec8
2C43  bf 2c bd                 mov    di, 0xbd2c
2C46  1e                       push   ds
2C47  57                       push   di
2C48  bf 2c ba                 mov    di, 0xba2c
2C4B  1e                       push   ds
2C4C  57                       push   di
2C4D  b8 70 02                 mov    ax, 0x270
2C50  50                       push   ax
2C51  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2C56  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2C5B  75 32                    jne    0x2c8f
2C5D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2C62  50                       push   ax
2C63  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2C68  b0 00                    mov    al, 0
2C6A  50                       push   ax
2C6B  8d 7e fe                 lea    di, [bp - 2]
2C6E  16                       push   ss
2C6F  57                       push   di
2C70  bf 49 1b                 mov    di, 0x1b49
2C73  0e                       push   cs
2C74  57                       push   di
2C75  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2C7A  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2C7F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2C84  b8 70 02                 mov    ax, 0x270
2C87  50                       push   ax
2C88  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2C8D  eb 09                    jmp    0x2c98
2C8F  b8 00 03                 mov    ax, 0x300
2C92  50                       push   ax
2C93  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2C98  89 ec                    mov    sp, bp
2C9A  5d                       pop    bp
2C9B  cb                       retf   
2C9C  01 01                    add    word ptr [bx + di], ax
2C9E  01 4d 89                 add    word ptr [di - 0x77], cx
2CA1  72 88                    jb     0x2c2b
2CA3  02 04                    add    al, byte ptr [si]
2CA5  01 02                    add    word ptr [bp + si], ax
2CA7  00 00                    add    byte ptr [bx + si], al
2CA9  00 00                    add    byte ptr [bx + si], al
2CAB  00 00                    add    byte ptr [bx + si], al
2CAD  00 00                    add    byte ptr [bx + si], al
2CAF  00 00                    add    byte ptr [bx + si], al
2CB1  00 00                    add    byte ptr [bx + si], al
2CB3  00 00                    add    byte ptr [bx + si], al
2CB5  00 00                    add    byte ptr [bx + si], al
2CB7  00 00                    add    byte ptr [bx + si], al
2CB9  65 03 00                 add    ax, word ptr gs:[bx + si]
2CBC  00 00                    add    byte ptr [bx + si], al
2CBE  00 67 01                 add    byte ptr [bx + 1], ah
2CC1  00 00                    add    byte ptr [bx + si], al
2CC3  00 00                    add    byte ptr [bx + si], al
2CC5  00 00                    add    byte ptr [bx + si], al
2CC7  00 00                    add    byte ptr [bx + si], al
2CC9  00 00                    add    byte ptr [bx + si], al
2CCB  00 00                    add    byte ptr [bx + si], al
2CCD  66 03 00                 add    eax, dword ptr [bx + si]
2CD0  00 00                    add    byte ptr [bx + si], al
2CD2  00 67 01                 add    byte ptr [bx + 1], ah
2CD5  00 00                    add    byte ptr [bx + si], al
2CD7  00 00                    add    byte ptr [bx + si], al
2CD9  00 00                    add    byte ptr [bx + si], al
2CDB  00 00                    add    byte ptr [bx + si], al
2CDD  00 00                    add    byte ptr [bx + si], al
2CDF  00 00                    add    byte ptr [bx + si], al
2CE1  00 01                    add    byte ptr [bx + di], al
2CE3  02 03                    add    al, byte ptr [bp + di]
2CE5  04 05                    add    al, 5
2CE7  06                       push   es
2CE8  07                       pop    es
2CE9  08 00                    or     byte ptr [bx + si], al
2CEB  09 00                    or     word ptr [bx + si], ax
2CED  0a 0b                    or     cl, byte ptr [bp + di]
2CEF  0c 0d                    or     al, 0xd
2CF1  0e                       push   cs
2CF2  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2CF5  12 13                    adc    dl, byte ptr [bp + di]
2CF7  14 15                    adc    al, 0x15
2CF9  16                       push   ss
2CFA  17                       pop    ss
2CFB  18 19                    sbb    byte ptr [bx + di], bl
2CFD  1a 1b                    sbb    bl, byte ptr [bp + di]
2CFF  1c 1d                    sbb    al, 0x1d
2D01  1e                       push   ds
2D02  1f                       pop    ds
2D03  20 21                    and    byte ptr [bx + di], ah
2D05  22 23                    and    ah, byte ptr [bp + di]
2D07  00 00                    add    byte ptr [bx + si], al
2D09  00 00                    add    byte ptr [bx + si], al
2D0B  00 00                    add    byte ptr [bx + si], al
2D0D  00 00                    add    byte ptr [bx + si], al
2D0F  00 00                    add    byte ptr [bx + si], al
2D11  00 00                    add    byte ptr [bx + si], al
2D13  00 00                    add    byte ptr [bx + si], al
2D15  00 00                    add    byte ptr [bx + si], al
2D17  00 00                    add    byte ptr [bx + si], al
2D19  00 00                    add    byte ptr [bx + si], al
2D1B  00 00                    add    byte ptr [bx + si], al
2D1D  00 00                    add    byte ptr [bx + si], al
2D1F  00 00                    add    byte ptr [bx + si], al
2D21  00 00                    add    byte ptr [bx + si], al
2D23  00 00                    add    byte ptr [bx + si], al
2D25  00 00                    add    byte ptr [bx + si], al
2D27  00 00                    add    byte ptr [bx + si], al
2D29  00 00                    add    byte ptr [bx + si], al
2D2B  00 00                    add    byte ptr [bx + si], al
2D2D  00 01                    add    byte ptr [bx + di], al
2D2F  02 03                    add    al, byte ptr [bp + di]
2D31  04 05                    add    al, 5
2D33  06                       push   es
2D34  07                       pop    es
2D35  08 00                    or     byte ptr [bx + si], al
2D37  09 00                    or     word ptr [bx + si], ax
2D39  0a 0b                    or     cl, byte ptr [bp + di]
2D3B  0c 0d                    or     al, 0xd
2D3D  0e                       push   cs
2D3E  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2D41  12 13                    adc    dl, byte ptr [bp + di]
2D43  14 15                    adc    al, 0x15
2D45  16                       push   ss
2D46  17                       pop    ss
2D47  18 19                    sbb    byte ptr [bx + di], bl
2D49  1a 1b                    sbb    bl, byte ptr [bp + di]
2D4B  1c 1d                    sbb    al, 0x1d
2D4D  1e                       push   ds
2D4E  1f                       pop    ds
2D4F  20 21                    and    byte ptr [bx + di], ah
2D51  22 23                    and    ah, byte ptr [bp + di]
2D53  00 00                    add    byte ptr [bx + si], al
2D55  00 00                    add    byte ptr [bx + si], al
2D57  00 00                    add    byte ptr [bx + si], al
2D59  00 00                    add    byte ptr [bx + si], al
2D5B  00 00                    add    byte ptr [bx + si], al
2D5D  00 00                    add    byte ptr [bx + si], al
2D5F  00 00                    add    byte ptr [bx + si], al
2D61  00 00                    add    byte ptr [bx + si], al
2D63  00 00                    add    byte ptr [bx + si], al
2D65  00 00                    add    byte ptr [bx + si], al
2D67  00 00                    add    byte ptr [bx + si], al
2D69  00 00                    add    byte ptr [bx + si], al
2D6B  00 00                    add    byte ptr [bx + si], al
2D6D  00 00                    add    byte ptr [bx + si], al
2D6F  00 00                    add    byte ptr [bx + si], al
2D71  00 00                    add    byte ptr [bx + si], al
2D73  00 00                    add    byte ptr [bx + si], al
2D75  00 00                    add    byte ptr [bx + si], al
2D77  00 00                    add    byte ptr [bx + si], al
2D79  00 00                    add    byte ptr [bx + si], al
2D7B  03 00                    add    ax, word ptr [bx + si]
2D7D  03 00                    add    ax, word ptr [bx + si]
2D7F  03 00                    add    ax, word ptr [bx + si]
2D81  03 00                    add    ax, word ptr [bx + si]
2D83  03 00                    add    ax, word ptr [bx + si]
2D85  03 00                    add    ax, word ptr [bx + si]
2D87  03 00                    add    ax, word ptr [bx + si]
2D89  03 00                    add    ax, word ptr [bx + si]
2D8B  03 00                    add    ax, word ptr [bx + si]
2D8D  03 00                    add    ax, word ptr [bx + si]
2D8F  03 00                    add    ax, word ptr [bx + si]
2D91  03 00                    add    ax, word ptr [bx + si]
2D93  03 00                    add    ax, word ptr [bx + si]
2D95  03 00                    add    ax, word ptr [bx + si]
2D97  03 00                    add    ax, word ptr [bx + si]
2D99  03 00                    add    ax, word ptr [bx + si]
2D9B  23 00                    and    ax, word ptr [bx + si]
2D9D  03 00                    add    ax, word ptr [bx + si]
2D9F  03 00                    add    ax, word ptr [bx + si]
2DA1  23 00                    and    ax, word ptr [bx + si]
2DA3  03 00                    add    ax, word ptr [bx + si]
2DA5  03 00                    add    ax, word ptr [bx + si]
2DA7  03 00                    add    ax, word ptr [bx + si]
2DA9  03 00                    add    ax, word ptr [bx + si]
2DAB  03 00                    add    ax, word ptr [bx + si]
2DAD  03 00                    add    ax, word ptr [bx + si]
2DAF  03 00                    add    ax, word ptr [bx + si]
2DB1  03 00                    add    ax, word ptr [bx + si]
2DB3  03 00                    add    ax, word ptr [bx + si]
2DB5  03 00                    add    ax, word ptr [bx + si]
2DB7  23 00                    and    ax, word ptr [bx + si]
2DB9  03 00                    add    ax, word ptr [bx + si]
2DBB  03 00                    add    ax, word ptr [bx + si]
2DBD  00 00                    add    byte ptr [bx + si], al
2DBF  03 00                    add    ax, word ptr [bx + si]
2DC1  00 00                    add    byte ptr [bx + si], al
2DC3  03 00                    add    ax, word ptr [bx + si]
2DC5  03 00                    add    ax, word ptr [bx + si]
2DC7  03 00                    add    ax, word ptr [bx + si]
2DC9  03 00                    add    ax, word ptr [bx + si]
2DCB  03 00                    add    ax, word ptr [bx + si]
2DCD  03 00                    add    ax, word ptr [bx + si]
2DCF  03 00                    add    ax, word ptr [bx + si]
2DD1  03 00                    add    ax, word ptr [bx + si]
2DD3  03 00                    add    ax, word ptr [bx + si]
2DD5  03 00                    add    ax, word ptr [bx + si]
2DD7  03 00                    add    ax, word ptr [bx + si]
2DD9  03 00                    add    ax, word ptr [bx + si]
2DDB  03 00                    add    ax, word ptr [bx + si]
2DDD  03 00                    add    ax, word ptr [bx + si]
2DDF  03 00                    add    ax, word ptr [bx + si]
2DE1  03 00                    add    ax, word ptr [bx + si]
2DE3  03 00                    add    ax, word ptr [bx + si]
2DE5  03 00                    add    ax, word ptr [bx + si]
2DE7  03 00                    add    ax, word ptr [bx + si]
2DE9  03 00                    add    ax, word ptr [bx + si]
2DEB  03 00                    add    ax, word ptr [bx + si]
2DED  03 00                    add    ax, word ptr [bx + si]
2DEF  03 00                    add    ax, word ptr [bx + si]
2DF1  03 00                    add    ax, word ptr [bx + si]
2DF3  03 00                    add    ax, word ptr [bx + si]
2DF5  03 00                    add    ax, word ptr [bx + si]
2DF7  03 00                    add    ax, word ptr [bx + si]
2DF9  03 00                    add    ax, word ptr [bx + si]
2DFB  03 00                    add    ax, word ptr [bx + si]
2DFD  03 00                    add    ax, word ptr [bx + si]
2DFF  03 00                    add    ax, word ptr [bx + si]
2E01  03 00                    add    ax, word ptr [bx + si]
2E03  00 00                    add    byte ptr [bx + si], al
2E05  03 00                    add    ax, word ptr [bx + si]
2E07  03 00                    add    ax, word ptr [bx + si]
2E09  00 00                    add    byte ptr [bx + si], al
2E0B  03 00                    add    ax, word ptr [bx + si]
2E0D  03 00                    add    ax, word ptr [bx + si]
2E0F  03 00                    add    ax, word ptr [bx + si]
2E11  03 00                    add    ax, word ptr [bx + si]
2E13  03 00                    add    ax, word ptr [bx + si]
2E15  03 00                    add    ax, word ptr [bx + si]
2E17  03 00                    add    ax, word ptr [bx + si]
2E19  03 00                    add    ax, word ptr [bx + si]
2E1B  03 00                    add    ax, word ptr [bx + si]
2E1D  03 00                    add    ax, word ptr [bx + si]
2E1F  03 00                    add    ax, word ptr [bx + si]
2E21  03 00                    add    ax, word ptr [bx + si]
2E23  03 00                    add    ax, word ptr [bx + si]
2E25  03 00                    add    ax, word ptr [bx + si]
2E27  03 00                    add    ax, word ptr [bx + si]
2E29  03 00                    add    ax, word ptr [bx + si]
2E2B  03 00                    add    ax, word ptr [bx + si]
2E2D  03 00                    add    ax, word ptr [bx + si]
2E2F  03 00                    add    ax, word ptr [bx + si]
2E31  03 00                    add    ax, word ptr [bx + si]
2E33  03 00                    add    ax, word ptr [bx + si]
2E35  03 00                    add    ax, word ptr [bx + si]
2E37  03 00                    add    ax, word ptr [bx + si]
2E39  03 00                    add    ax, word ptr [bx + si]
2E3B  03 00                    add    ax, word ptr [bx + si]
2E3D  03 00                    add    ax, word ptr [bx + si]
2E3F  03 00                    add    ax, word ptr [bx + si]
2E41  03 00                    add    ax, word ptr [bx + si]
2E43  03 00                    add    ax, word ptr [bx + si]
2E45  03 00                    add    ax, word ptr [bx + si]
2E47  03 00                    add    ax, word ptr [bx + si]
2E49  00 00                    add    byte ptr [bx + si], al
2E4B  03 00                    add    ax, word ptr [bx + si]
2E4D  03 00                    add    ax, word ptr [bx + si]
2E4F  03 00                    add    ax, word ptr [bx + si]
2E51  00 00                    add    byte ptr [bx + si], al
2E53  03 00                    add    ax, word ptr [bx + si]
2E55  03 00                    add    ax, word ptr [bx + si]
2E57  03 00                    add    ax, word ptr [bx + si]
2E59  03 00                    add    ax, word ptr [bx + si]
2E5B  03 00                    add    ax, word ptr [bx + si]
2E5D  03 00                    add    ax, word ptr [bx + si]
2E5F  03 00                    add    ax, word ptr [bx + si]
2E61  03 00                    add    ax, word ptr [bx + si]
2E63  03 00                    add    ax, word ptr [bx + si]
2E65  03 00                    add    ax, word ptr [bx + si]
2E67  03 00                    add    ax, word ptr [bx + si]
2E69  03 00                    add    ax, word ptr [bx + si]
2E6B  03 00                    add    ax, word ptr [bx + si]
2E6D  03 00                    add    ax, word ptr [bx + si]
2E6F  03 00                    add    ax, word ptr [bx + si]
2E71  03 00                    add    ax, word ptr [bx + si]
2E73  03 00                    add    ax, word ptr [bx + si]
2E75  03 00                    add    ax, word ptr [bx + si]
2E77  03 00                    add    ax, word ptr [bx + si]
2E79  03 00                    add    ax, word ptr [bx + si]
2E7B  03 00                    add    ax, word ptr [bx + si]
2E7D  03 00                    add    ax, word ptr [bx + si]
2E7F  03 00                    add    ax, word ptr [bx + si]
2E81  03 00                    add    ax, word ptr [bx + si]
2E83  03 00                    add    ax, word ptr [bx + si]
2E85  03 00                    add    ax, word ptr [bx + si]
2E87  03 00                    add    ax, word ptr [bx + si]
2E89  03 00                    add    ax, word ptr [bx + si]
2E8B  03 00                    add    ax, word ptr [bx + si]
2E8D  03 00                    add    ax, word ptr [bx + si]
2E8F  00 00                    add    byte ptr [bx + si], al
2E91  03 00                    add    ax, word ptr [bx + si]
2E93  03 00                    add    ax, word ptr [bx + si]
2E95  03 00                    add    ax, word ptr [bx + si]
2E97  03 00                    add    ax, word ptr [bx + si]
2E99  00 00                    add    byte ptr [bx + si], al
2E9B  03 00                    add    ax, word ptr [bx + si]
2E9D  03 00                    add    ax, word ptr [bx + si]
2E9F  03 00                    add    ax, word ptr [bx + si]
2EA1  03 00                    add    ax, word ptr [bx + si]
2EA3  03 00                    add    ax, word ptr [bx + si]
2EA5  03 00                    add    ax, word ptr [bx + si]
2EA7  03 00                    add    ax, word ptr [bx + si]
2EA9  03 00                    add    ax, word ptr [bx + si]
2EAB  03 00                    add    ax, word ptr [bx + si]
2EAD  03 00                    add    ax, word ptr [bx + si]
2EAF  03 00                    add    ax, word ptr [bx + si]
2EB1  03 00                    add    ax, word ptr [bx + si]
2EB3  03 00                    add    ax, word ptr [bx + si]
2EB5  03 00                    add    ax, word ptr [bx + si]
2EB7  03 00                    add    ax, word ptr [bx + si]
2EB9  03 00                    add    ax, word ptr [bx + si]
2EBB  03 00                    add    ax, word ptr [bx + si]
2EBD  03 00                    add    ax, word ptr [bx + si]
2EBF  03 00                    add    ax, word ptr [bx + si]
2EC1  03 00                    add    ax, word ptr [bx + si]
2EC3  03 00                    add    ax, word ptr [bx + si]
2EC5  03 00                    add    ax, word ptr [bx + si]
2EC7  03 00                    add    ax, word ptr [bx + si]
2EC9  03 00                    add    ax, word ptr [bx + si]
2ECB  03 00                    add    ax, word ptr [bx + si]
2ECD  03 00                    add    ax, word ptr [bx + si]
2ECF  03 00                    add    ax, word ptr [bx + si]
2ED1  03 00                    add    ax, word ptr [bx + si]
2ED3  03 00                    add    ax, word ptr [bx + si]
2ED5  00 00                    add    byte ptr [bx + si], al
2ED7  03 00                    add    ax, word ptr [bx + si]
2ED9  03 00                    add    ax, word ptr [bx + si]
2EDB  03 00                    add    ax, word ptr [bx + si]
2EDD  03 00                    add    ax, word ptr [bx + si]
2EDF  03 00                    add    ax, word ptr [bx + si]
2EE1  00 00                    add    byte ptr [bx + si], al
2EE3  03 00                    add    ax, word ptr [bx + si]
2EE5  03 00                    add    ax, word ptr [bx + si]
2EE7  03 00                    add    ax, word ptr [bx + si]
2EE9  03 00                    add    ax, word ptr [bx + si]
2EEB  03 00                    add    ax, word ptr [bx + si]
2EED  03 00                    add    ax, word ptr [bx + si]
2EEF  03 00                    add    ax, word ptr [bx + si]
2EF1  03 00                    add    ax, word ptr [bx + si]
2EF3  03 00                    add    ax, word ptr [bx + si]
2EF5  03 00                    add    ax, word ptr [bx + si]
2EF7  03 00                    add    ax, word ptr [bx + si]
2EF9  03 00                    add    ax, word ptr [bx + si]
2EFB  03 00                    add    ax, word ptr [bx + si]
2EFD  03 00                    add    ax, word ptr [bx + si]
2EFF  03 00                    add    ax, word ptr [bx + si]
2F01  03 00                    add    ax, word ptr [bx + si]
2F03  03 00                    add    ax, word ptr [bx + si]
2F05  03 00                    add    ax, word ptr [bx + si]
2F07  03 00                    add    ax, word ptr [bx + si]
2F09  03 00                    add    ax, word ptr [bx + si]
2F0B  03 00                    add    ax, word ptr [bx + si]
2F0D  03 00                    add    ax, word ptr [bx + si]
2F0F  03 00                    add    ax, word ptr [bx + si]
2F11  03 00                    add    ax, word ptr [bx + si]
2F13  03 00                    add    ax, word ptr [bx + si]
2F15  03 00                    add    ax, word ptr [bx + si]
2F17  03 00                    add    ax, word ptr [bx + si]
2F19  03 00                    add    ax, word ptr [bx + si]
2F1B  00 00                    add    byte ptr [bx + si], al
2F1D  02 00                    add    al, byte ptr [bx + si]
2F1F  02 00                    add    al, byte ptr [bx + si]
2F21  02 00                    add    al, byte ptr [bx + si]
2F23  02 00                    add    al, byte ptr [bx + si]
2F25  02 00                    add    al, byte ptr [bx + si]
2F27  02 00                    add    al, byte ptr [bx + si]
2F29  00 00                    add    byte ptr [bx + si], al
2F2B  02 00                    add    al, byte ptr [bx + si]
2F2D  02 00                    add    al, byte ptr [bx + si]
2F2F  02 00                    add    al, byte ptr [bx + si]
2F31  02 00                    add    al, byte ptr [bx + si]
2F33  02 00                    add    al, byte ptr [bx + si]
2F35  02 00                    add    al, byte ptr [bx + si]
2F37  02 00                    add    al, byte ptr [bx + si]
2F39  02 00                    add    al, byte ptr [bx + si]
2F3B  02 00                    add    al, byte ptr [bx + si]
2F3D  02 00                    add    al, byte ptr [bx + si]
2F3F  02 00                    add    al, byte ptr [bx + si]
2F41  02 00                    add    al, byte ptr [bx + si]
2F43  02 00                    add    al, byte ptr [bx + si]
2F45  02 00                    add    al, byte ptr [bx + si]
2F47  02 00                    add    al, byte ptr [bx + si]
2F49  02 00                    add    al, byte ptr [bx + si]
2F4B  02 00                    add    al, byte ptr [bx + si]
2F4D  03 00                    add    ax, word ptr [bx + si]
2F4F  02 00                    add    al, byte ptr [bx + si]
2F51  02 00                    add    al, byte ptr [bx + si]
2F53  02 00                    add    al, byte ptr [bx + si]
2F55  02 00                    add    al, byte ptr [bx + si]
2F57  02 00                    add    al, byte ptr [bx + si]
2F59  02 00                    add    al, byte ptr [bx + si]
2F5B  02 00                    add    al, byte ptr [bx + si]
2F5D  02 00                    add    al, byte ptr [bx + si]
2F5F  02 00                    add    al, byte ptr [bx + si]
2F61  00 00                    add    byte ptr [bx + si], al
2F63  02 00                    add    al, byte ptr [bx + si]
2F65  02 00                    add    al, byte ptr [bx + si]
2F67  23 00                    and    ax, word ptr [bx + si]
2F69  23 00                    and    ax, word ptr [bx + si]
2F6B  02 00                    add    al, byte ptr [bx + si]
2F6D  02 00                    add    al, byte ptr [bx + si]
2F6F  23 00                    and    ax, word ptr [bx + si]
2F71  00 00                    add    byte ptr [bx + si], al
2F73  02 00                    add    al, byte ptr [bx + si]
2F75  02 00                    add    al, byte ptr [bx + si]
2F77  23 00                    and    ax, word ptr [bx + si]
2F79  23 00                    and    ax, word ptr [bx + si]
2F7B  23 00                    and    ax, word ptr [bx + si]
2F7D  02 00                    add    al, byte ptr [bx + si]
2F7F  02 00                    add    al, byte ptr [bx + si]
2F81  23 00                    and    ax, word ptr [bx + si]
2F83  23 00                    and    ax, word ptr [bx + si]
2F85  23 00                    and    ax, word ptr [bx + si]
2F87  23 00                    and    ax, word ptr [bx + si]
2F89  23 00                    and    ax, word ptr [bx + si]
2F8B  02 00                    add    al, byte ptr [bx + si]
2F8D  23 00                    and    ax, word ptr [bx + si]
2F8F  02 00                    add    al, byte ptr [bx + si]
2F91  23 00                    and    ax, word ptr [bx + si]
2F93  23 00                    and    ax, word ptr [bx + si]
2F95  23 00                    and    ax, word ptr [bx + si]
2F97  23 00                    and    ax, word ptr [bx + si]
2F99  02 00                    add    al, byte ptr [bx + si]
2F9B  23 00                    and    ax, word ptr [bx + si]
2F9D  23 00                    and    ax, word ptr [bx + si]
2F9F  23 00                    and    ax, word ptr [bx + si]
2FA1  02 00                    add    al, byte ptr [bx + si]
2FA3  23 00                    and    ax, word ptr [bx + si]
2FA5  23 00                    and    ax, word ptr [bx + si]
2FA7  00 00                    add    byte ptr [bx + si], al
2FA9  23 00                    and    ax, word ptr [bx + si]
2FAB  23 00                    and    ax, word ptr [bx + si]
2FAD  02 00                    add    al, byte ptr [bx + si]
2FAF  02 00                    add    al, byte ptr [bx + si]
2FB1  23 00                    and    ax, word ptr [bx + si]
2FB3  23 00                    and    ax, word ptr [bx + si]
2FB5  02 00                    add    al, byte ptr [bx + si]
2FB7  02 00                    add    al, byte ptr [bx + si]
2FB9  00 00                    add    byte ptr [bx + si], al
2FBB  02 00                    add    al, byte ptr [bx + si]
2FBD  02 00                    add    al, byte ptr [bx + si]
2FBF  02 00                    add    al, byte ptr [bx + si]
2FC1  02 00                    add    al, byte ptr [bx + si]
2FC3  02 00                    add    al, byte ptr [bx + si]
2FC5  02 00                    add    al, byte ptr [bx + si]
2FC7  23 00                    and    ax, word ptr [bx + si]
2FC9  02 00                    add    al, byte ptr [bx + si]
2FCB  23 00                    and    ax, word ptr [bx + si]
2FCD  02 00                    add    al, byte ptr [bx + si]
2FCF  02 00                    add    al, byte ptr [bx + si]
2FD1  23 00                    and    ax, word ptr [bx + si]
2FD3  23 00                    and    ax, word ptr [bx + si]
2FD5  02 00                    add    al, byte ptr [bx + si]
2FD7  02 00                    add    al, byte ptr [bx + si]
2FD9  03 00                    add    ax, word ptr [bx + si]
2FDB  02 00                    add    al, byte ptr [bx + si]
2FDD  02 00                    add    al, byte ptr [bx + si]
2FDF  02 00                    add    al, byte ptr [bx + si]
2FE1  02 00                    add    al, byte ptr [bx + si]
2FE3  02 00                    add    al, byte ptr [bx + si]
2FE5  02 00                    add    al, byte ptr [bx + si]
2FE7  23 00                    and    ax, word ptr [bx + si]
2FE9  02 00                    add    al, byte ptr [bx + si]
2FEB  02 00                    add    al, byte ptr [bx + si]
2FED  00 00                    add    byte ptr [bx + si], al
2FEF  03 00                    add    ax, word ptr [bx + si]
2FF1  03 00                    add    ax, word ptr [bx + si]
2FF3  03 00                    add    ax, word ptr [bx + si]
2FF5  03 00                    add    ax, word ptr [bx + si]
2FF7  03 00                    add    ax, word ptr [bx + si]
2FF9  02 00                    add    al, byte ptr [bx + si]
2FFB  03 00                    add    ax, word ptr [bx + si]
2FFD  03 00                    add    ax, word ptr [bx + si]
2FFF  03 00                    add    ax, word ptr [bx + si]
3001  00 00                    add    byte ptr [bx + si], al
3003  03 00                    add    ax, word ptr [bx + si]
3005  03 00                    add    ax, word ptr [bx + si]
3007  03 00                    add    ax, word ptr [bx + si]
3009  02 00                    add    al, byte ptr [bx + si]
300B  03 00                    add    ax, word ptr [bx + si]
300D  02 00                    add    al, byte ptr [bx + si]
300F  03 00                    add    ax, word ptr [bx + si]
3011  03 00                    add    ax, word ptr [bx + si]
3013  03 00                    add    ax, word ptr [bx + si]
3015  03 00                    add    ax, word ptr [bx + si]
3017  02 00                    add    al, byte ptr [bx + si]
3019  02 00                    add    al, byte ptr [bx + si]
301B  03 00                    add    ax, word ptr [bx + si]
301D  02 00                    add    al, byte ptr [bx + si]
301F  03 00                    add    ax, word ptr [bx + si]
3021  03 00                    add    ax, word ptr [bx + si]
3023  03 00                    add    ax, word ptr [bx + si]
3025  02 00                    add    al, byte ptr [bx + si]
3027  03 00                    add    ax, word ptr [bx + si]
3029  03 00                    add    ax, word ptr [bx + si]
302B  02 00                    add    al, byte ptr [bx + si]
302D  02 00                    add    al, byte ptr [bx + si]
302F  03 00                    add    ax, word ptr [bx + si]
3031  02 00                    add    al, byte ptr [bx + si]
3033  00 00                    add    byte ptr [bx + si], al
3035  03 00                    add    ax, word ptr [bx + si]
3037  03 00                    add    ax, word ptr [bx + si]
3039  03 00                    add    ax, word ptr [bx + si]
303B  03 00                    add    ax, word ptr [bx + si]
303D  03 00                    add    ax, word ptr [bx + si]
303F  03 00                    add    ax, word ptr [bx + si]
3041  03 00                    add    ax, word ptr [bx + si]
3043  03 00                    add    ax, word ptr [bx + si]
3045  03 00                    add    ax, word ptr [bx + si]
3047  03 00                    add    ax, word ptr [bx + si]
3049  00 00                    add    byte ptr [bx + si], al
304B  03 00                    add    ax, word ptr [bx + si]
304D  03 00                    add    ax, word ptr [bx + si]
304F  03 00                    add    ax, word ptr [bx + si]
3051  03 00                    add    ax, word ptr [bx + si]
3053  03 00                    add    ax, word ptr [bx + si]
3055  03 00                    add    ax, word ptr [bx + si]
3057  03 00                    add    ax, word ptr [bx + si]
3059  03 00                    add    ax, word ptr [bx + si]
305B  03 00                    add    ax, word ptr [bx + si]
305D  03 00                    add    ax, word ptr [bx + si]
305F  03 00                    add    ax, word ptr [bx + si]
3061  03 00                    add    ax, word ptr [bx + si]
3063  03 00                    add    ax, word ptr [bx + si]
3065  03 00                    add    ax, word ptr [bx + si]
3067  03 00                    add    ax, word ptr [bx + si]
3069  03 00                    add    ax, word ptr [bx + si]
306B  03 00                    add    ax, word ptr [bx + si]
306D  03 00                    add    ax, word ptr [bx + si]
306F  03 00                    add    ax, word ptr [bx + si]
3071  03 00                    add    ax, word ptr [bx + si]
3073  03 00                    add    ax, word ptr [bx + si]
3075  03 00                    add    ax, word ptr [bx + si]
3077  03 00                    add    ax, word ptr [bx + si]
3079  00 00                    add    byte ptr [bx + si], al
307B  03 00                    add    ax, word ptr [bx + si]
307D  03 00                    add    ax, word ptr [bx + si]
307F  03 00                    add    ax, word ptr [bx + si]
3081  03 00                    add    ax, word ptr [bx + si]
3083  03 00                    add    ax, word ptr [bx + si]
3085  03 00                    add    ax, word ptr [bx + si]
3087  03 00                    add    ax, word ptr [bx + si]
3089  03 00                    add    ax, word ptr [bx + si]
308B  03 00                    add    ax, word ptr [bx + si]
308D  03 00                    add    ax, word ptr [bx + si]
308F  03 00                    add    ax, word ptr [bx + si]
3091  00 00                    add    byte ptr [bx + si], al
3093  03 00                    add    ax, word ptr [bx + si]
3095  03 00                    add    ax, word ptr [bx + si]
3097  03 00                    add    ax, word ptr [bx + si]
3099  04 00                    add    al, 0
309B  03 00                    add    ax, word ptr [bx + si]
309D  03 00                    add    ax, word ptr [bx + si]
309F  03 00                    add    ax, word ptr [bx + si]
30A1  03 00                    add    ax, word ptr [bx + si]
30A3  03 00                    add    ax, word ptr [bx + si]
30A5  04 00                    add    al, 0
30A7  03 00                    add    ax, word ptr [bx + si]
30A9  03 00                    add    ax, word ptr [bx + si]
30AB  03 00                    add    ax, word ptr [bx + si]
30AD  03 00                    add    ax, word ptr [bx + si]
30AF  03 00                    add    ax, word ptr [bx + si]
30B1  03 00                    add    ax, word ptr [bx + si]
30B3  03 00                    add    ax, word ptr [bx + si]
30B5  03 00                    add    ax, word ptr [bx + si]
30B7  03 00                    add    ax, word ptr [bx + si]
30B9  03 00                    add    ax, word ptr [bx + si]
30BB  03 00                    add    ax, word ptr [bx + si]
30BD  03 00                    add    ax, word ptr [bx + si]
30BF  00 00                    add    byte ptr [bx + si], al
30C1  03 00                    add    ax, word ptr [bx + si]
30C3  03 00                    add    ax, word ptr [bx + si]
30C5  03 00                    add    ax, word ptr [bx + si]
30C7  03 00                    add    ax, word ptr [bx + si]
30C9  03 00                    add    ax, word ptr [bx + si]
30CB  03 00                    add    ax, word ptr [bx + si]
30CD  03 00                    add    ax, word ptr [bx + si]
30CF  03 00                    add    ax, word ptr [bx + si]
30D1  03 00                    add    ax, word ptr [bx + si]
30D3  03 00                    add    ax, word ptr [bx + si]
30D5  03 00                    add    ax, word ptr [bx + si]
30D7  03 00                    add    ax, word ptr [bx + si]
30D9  00 00                    add    byte ptr [bx + si], al
30DB  03 00                    add    ax, word ptr [bx + si]
30DD  03 00                    add    ax, word ptr [bx + si]
30DF  03 00                    add    ax, word ptr [bx + si]
30E1  03 00                    add    ax, word ptr [bx + si]
30E3  03 00                    add    ax, word ptr [bx + si]
30E5  03 00                    add    ax, word ptr [bx + si]
30E7  03 00                    add    ax, word ptr [bx + si]
30E9  03 00                    add    ax, word ptr [bx + si]
30EB  03 00                    add    ax, word ptr [bx + si]
30ED  03 00                    add    ax, word ptr [bx + si]
30EF  03 00                    add    ax, word ptr [bx + si]
30F1  03 00                    add    ax, word ptr [bx + si]
30F3  03 00                    add    ax, word ptr [bx + si]
30F5  03 00                    add    ax, word ptr [bx + si]
30F7  03 00                    add    ax, word ptr [bx + si]
30F9  03 00                    add    ax, word ptr [bx + si]
30FB  03 00                    add    ax, word ptr [bx + si]
30FD  03 00                    add    ax, word ptr [bx + si]
30FF  03 00                    add    ax, word ptr [bx + si]
3101  03 00                    add    ax, word ptr [bx + si]
3103  03 00                    add    ax, word ptr [bx + si]
3105  00 00                    add    byte ptr [bx + si], al
3107  03 00                    add    ax, word ptr [bx + si]
3109  03 00                    add    ax, word ptr [bx + si]
310B  03 00                    add    ax, word ptr [bx + si]
310D  03 00                    add    ax, word ptr [bx + si]
310F  03 00                    add    ax, word ptr [bx + si]
3111  02 00                    add    al, byte ptr [bx + si]
3113  03 00                    add    ax, word ptr [bx + si]
3115  03 00                    add    ax, word ptr [bx + si]
3117  03 00                    add    ax, word ptr [bx + si]
3119  03 00                    add    ax, word ptr [bx + si]
311B  03 00                    add    ax, word ptr [bx + si]
311D  03 00                    add    ax, word ptr [bx + si]
311F  03 00                    add    ax, word ptr [bx + si]
3121  00 00                    add    byte ptr [bx + si], al
3123  03 00                    add    ax, word ptr [bx + si]
3125  03 00                    add    ax, word ptr [bx + si]
3127  03 00                    add    ax, word ptr [bx + si]
3129  02 00                    add    al, byte ptr [bx + si]
312B  03 00                    add    ax, word ptr [bx + si]
312D  02 00                    add    al, byte ptr [bx + si]
312F  02 00                    add    al, byte ptr [bx + si]
3131  03 00                    add    ax, word ptr [bx + si]
3133  03 00                    add    ax, word ptr [bx + si]
3135  03 00                    add    ax, word ptr [bx + si]
3137  03 00                    add    ax, word ptr [bx + si]
3139  03 00                    add    ax, word ptr [bx + si]
313B  03 00                    add    ax, word ptr [bx + si]
313D  03 00                    add    ax, word ptr [bx + si]
313F  03 00                    add    ax, word ptr [bx + si]
3141  03 00                    add    ax, word ptr [bx + si]
3143  03 00                    add    ax, word ptr [bx + si]
3145  03 00                    add    ax, word ptr [bx + si]
3147  03 00                    add    ax, word ptr [bx + si]
3149  03 00                    add    ax, word ptr [bx + si]
314B  00 00                    add    byte ptr [bx + si], al
314D  03 00                    add    ax, word ptr [bx + si]
314F  03 00                    add    ax, word ptr [bx + si]
3151  03 00                    add    ax, word ptr [bx + si]
3153  03 00                    add    ax, word ptr [bx + si]
3155  03 00                    add    ax, word ptr [bx + si]
3157  03 00                    add    ax, word ptr [bx + si]
3159  03 00                    add    ax, word ptr [bx + si]
315B  03 00                    add    ax, word ptr [bx + si]
315D  03 00                    add    ax, word ptr [bx + si]
315F  03 00                    add    ax, word ptr [bx + si]
3161  03 00                    add    ax, word ptr [bx + si]
3163  03 00                    add    ax, word ptr [bx + si]
3165  03 00                    add    ax, word ptr [bx + si]
3167  03 00                    add    ax, word ptr [bx + si]
3169  00 00                    add    byte ptr [bx + si], al
316B  23 00                    and    ax, word ptr [bx + si]
316D  03 00                    add    ax, word ptr [bx + si]
316F  03 00                    add    ax, word ptr [bx + si]
3171  03 00                    add    ax, word ptr [bx + si]
3173  03 00                    add    ax, word ptr [bx + si]
3175  03 00                    add    ax, word ptr [bx + si]
3177  3e 01 03                 add    word ptr ds:[bp + di], ax
317A  00 03                    add    byte ptr [bp + di], al
317C  00 03                    add    byte ptr [bp + di], al
317E  00 03                    add    byte ptr [bp + di], al
3180  00 03                    add    byte ptr [bp + di], al
3182  00 03                    add    byte ptr [bp + di], al
3184  00 03                    add    byte ptr [bp + di], al
3186  00 03                    add    byte ptr [bp + di], al
3188  00 03                    add    byte ptr [bp + di], al
318A  00 03                    add    byte ptr [bp + di], al
318C  00 03                    add    byte ptr [bp + di], al
318E  00 03                    add    byte ptr [bp + di], al
3190  00 00                    add    byte ptr [bx + si], al
3192  00 03                    add    byte ptr [bp + di], al
3194  00 03                    add    byte ptr [bp + di], al
3196  00 03                    add    byte ptr [bp + di], al
3198  00 03                    add    byte ptr [bp + di], al
319A  00 03                    add    byte ptr [bp + di], al
319C  00 03                    add    byte ptr [bp + di], al
319E  00 03                    add    byte ptr [bp + di], al
31A0  00 03                    add    byte ptr [bp + di], al
31A2  00 03                    add    byte ptr [bp + di], al
31A4  00 03                    add    byte ptr [bp + di], al
31A6  00 03                    add    byte ptr [bp + di], al
31A8  00 03                    add    byte ptr [bp + di], al
31AA  00 03                    add    byte ptr [bp + di], al
31AC  00 03                    add    byte ptr [bp + di], al
31AE  00 03                    add    byte ptr [bp + di], al
31B0  00 00                    add    byte ptr [bx + si], al
31B2  00 03                    add    byte ptr [bp + di], al
31B4  00 03                    add    byte ptr [bp + di], al
31B6  00 03                    add    byte ptr [bp + di], al
31B8  00 03                    add    byte ptr [bp + di], al
31BA  00 03                    add    byte ptr [bp + di], al
31BC  00 02                    add    byte ptr [bp + si], al
31BE  00 03                    add    byte ptr [bp + di], al
31C0  00 03                    add    byte ptr [bp + di], al
31C2  00 03                    add    byte ptr [bp + di], al
31C4  00 03                    add    byte ptr [bp + di], al
31C6  00 03                    add    byte ptr [bp + di], al
31C8  00 03                    add    byte ptr [bp + di], al
31CA  00 03                    add    byte ptr [bp + di], al
31CC  00 03                    add    byte ptr [bp + di], al
31CE  00 02                    add    byte ptr [bp + si], al
31D0  00 02                    add    byte ptr [bp + si], al
31D2  00 03                    add    byte ptr [bp + di], al
31D4  00 03                    add    byte ptr [bp + di], al
31D6  00 00                    add    byte ptr [bx + si], al
31D8  00 03                    add    byte ptr [bp + di], al
31DA  00 03                    add    byte ptr [bp + di], al
31DC  00 03                    add    byte ptr [bp + di], al
31DE  00 03                    add    byte ptr [bp + di], al
31E0  00 03                    add    byte ptr [bp + di], al
31E2  00 03                    add    byte ptr [bp + di], al
31E4  00 03                    add    byte ptr [bp + di], al
31E6  00 03                    add    byte ptr [bp + di], al
31E8  00 03                    add    byte ptr [bp + di], al
31EA  00 03                    add    byte ptr [bp + di], al
31EC  00 03                    add    byte ptr [bp + di], al
31EE  00 03                    add    byte ptr [bp + di], al
31F0  00 03                    add    byte ptr [bp + di], al
31F2  00 03                    add    byte ptr [bp + di], al
31F4  00 03                    add    byte ptr [bp + di], al
31F6  00 03                    add    byte ptr [bp + di], al
31F8  00 00                    add    byte ptr [bx + si], al
31FA  00 03                    add    byte ptr [bp + di], al
31FC  00 03                    add    byte ptr [bp + di], al
31FE  00 03                    add    byte ptr [bp + di], al
3200  00 03                    add    byte ptr [bp + di], al
3202  00 03                    add    byte ptr [bp + di], al
3204  00 03                    add    byte ptr [bp + di], al
3206  00 03                    add    byte ptr [bp + di], al
3208  00 03                    add    byte ptr [bp + di], al
320A  00 03                    add    byte ptr [bp + di], al
320C  00 03                    add    byte ptr [bp + di], al
320E  00 03                    add    byte ptr [bp + di], al
3210  00 03                    add    byte ptr [bp + di], al
3212  00 03                    add    byte ptr [bp + di], al
3214  00 03                    add    byte ptr [bp + di], al
3216  00 03                    add    byte ptr [bp + di], al
3218  00 03                    add    byte ptr [bp + di], al
321A  00 02                    add    byte ptr [bp + si], al
321C  00 00                    add    byte ptr [bx + si], al
321E  00 03                    add    byte ptr [bp + di], al
3220  00 03                    add    byte ptr [bp + di], al
3222  00 03                    add    byte ptr [bp + di], al
3224  00 03                    add    byte ptr [bp + di], al
3226  00 03                    add    byte ptr [bp + di], al
3228  00 03                    add    byte ptr [bp + di], al
322A  00 03                    add    byte ptr [bp + di], al
322C  00 03                    add    byte ptr [bp + di], al
322E  00 03                    add    byte ptr [bp + di], al
3230  00 03                    add    byte ptr [bp + di], al
3232  00 03                    add    byte ptr [bp + di], al
3234  00 03                    add    byte ptr [bp + di], al
3236  00 03                    add    byte ptr [bp + di], al
3238  00 03                    add    byte ptr [bp + di], al
323A  00 03                    add    byte ptr [bp + di], al
323C  00 23                    add    byte ptr [bp + di], ah
323E  00 03                    add    byte ptr [bp + di], al
3240  00 00                    add    byte ptr [bx + si], al
3242  00 03                    add    byte ptr [bp + di], al
3244  00 03                    add    byte ptr [bp + di], al
3246  00 03                    add    byte ptr [bp + di], al
3248  00 23                    add    byte ptr [bp + di], ah
324A  00 03                    add    byte ptr [bp + di], al
324C  00 03                    add    byte ptr [bp + di], al
324E  00 03                    add    byte ptr [bp + di], al
3250  00 03                    add    byte ptr [bp + di], al
3252  00 03                    add    byte ptr [bp + di], al
3254  00 03                    add    byte ptr [bp + di], al
3256  00 03                    add    byte ptr [bp + di], al
3258  00 03                    add    byte ptr [bp + di], al
325A  00 23                    add    byte ptr [bp + di], ah
325C  00 03                    add    byte ptr [bp + di], al
325E  00 03                    add    byte ptr [bp + di], al
3260  00 03                    add    byte ptr [bp + di], al
3262  00 00                    add    byte ptr [bx + si], al
3264  00 03                    add    byte ptr [bp + di], al
3266  00 03                    add    byte ptr [bp + di], al
3268  00 03                    add    byte ptr [bp + di], al
326A  00 03                    add    byte ptr [bp + di], al
326C  00 03                    add    byte ptr [bp + di], al
326E  00 03                    add    byte ptr [bp + di], al
3270  00 03                    add    byte ptr [bp + di], al
3272  00 03                    add    byte ptr [bp + di], al
3274  00 03                    add    byte ptr [bp + di], al
3276  00 03                    add    byte ptr [bp + di], al
3278  00 03                    add    byte ptr [bp + di], al
327A  00 03                    add    byte ptr [bp + di], al
327C  00 03                    add    byte ptr [bp + di], al
327E  00 03                    add    byte ptr [bp + di], al
3280  00 03                    add    byte ptr [bp + di], al
3282  00 03                    add    byte ptr [bp + di], al
3284  00 03                    add    byte ptr [bp + di], al
3286  00 03                    add    byte ptr [bp + di], al
3288  00 00                    add    byte ptr [bx + si], al
328A  00 03                    add    byte ptr [bp + di], al
328C  00 03                    add    byte ptr [bp + di], al
328E  00 03                    add    byte ptr [bp + di], al
3290  00 03                    add    byte ptr [bp + di], al
3292  00 03                    add    byte ptr [bp + di], al
3294  00 03                    add    byte ptr [bp + di], al
3296  00 03                    add    byte ptr [bp + di], al
3298  00 03                    add    byte ptr [bp + di], al
329A  00 03                    add    byte ptr [bp + di], al
329C  00 03                    add    byte ptr [bp + di], al
329E  00 03                    add    byte ptr [bp + di], al
32A0  00 03                    add    byte ptr [bp + di], al
32A2  00 03                    add    byte ptr [bp + di], al
32A4  00 03                    add    byte ptr [bp + di], al
32A6  00 03                    add    byte ptr [bp + di], al
32A8  00 00                    add    byte ptr [bx + si], al
32AA  00 03                    add    byte ptr [bp + di], al
32AC  00 03                    add    byte ptr [bp + di], al
32AE  00 02                    add    byte ptr [bp + si], al
32B0  00 02                    add    byte ptr [bp + si], al
32B2  00 03                    add    byte ptr [bp + di], al
32B4  00 03                    add    byte ptr [bp + di], al
32B6  00 03                    add    byte ptr [bp + di], al
32B8  00 03                    add    byte ptr [bp + di], al
32BA  00 03                    add    byte ptr [bp + di], al
32BC  00 03                    add    byte ptr [bp + di], al
32BE  00 02                    add    byte ptr [bp + si], al
32C0  00 03                    add    byte ptr [bp + di], al
32C2  00 02                    add    byte ptr [bp + si], al
32C4  00 03                    add    byte ptr [bp + di], al
32C6  00 03                    add    byte ptr [bp + di], al
32C8  00 03                    add    byte ptr [bp + di], al
32CA  00 02                    add    byte ptr [bp + si], al
32CC  00 03                    add    byte ptr [bp + di], al
32CE  00 02                    add    byte ptr [bp + si], al
32D0  00 00                    add    byte ptr [bx + si], al
32D2  00 03                    add    byte ptr [bp + di], al
32D4  00 03                    add    byte ptr [bp + di], al
32D6  00 03                    add    byte ptr [bp + di], al
32D8  00 03                    add    byte ptr [bp + di], al
32DA  00 03                    add    byte ptr [bp + di], al
32DC  00 02                    add    byte ptr [bp + si], al
32DE  00 03                    add    byte ptr [bp + di], al
32E0  00 02                    add    byte ptr [bp + si], al
32E2  00 02                    add    byte ptr [bp + si], al
32E4  00 02                    add    byte ptr [bp + si], al
32E6  00 02                    add    byte ptr [bp + si], al
32E8  00 03                    add    byte ptr [bp + di], al
32EA  00 02                    add    byte ptr [bp + si], al
32EC  00 03                    add    byte ptr [bp + di], al
32EE  00 00                    add    byte ptr [bx + si], al
32F0  00 03                    add    byte ptr [bp + di], al
32F2  00 03                    add    byte ptr [bp + di], al
32F4  00 03                    add    byte ptr [bp + di], al
32F6  00 03                    add    byte ptr [bp + di], al
32F8  00 03                    add    byte ptr [bp + di], al
32FA  00 03                    add    byte ptr [bp + di], al
32FC  00 03                    add    byte ptr [bp + di], al
32FE  00 03                    add    byte ptr [bp + di], al
3300  00 03                    add    byte ptr [bp + di], al
3302  00 03                    add    byte ptr [bp + di], al
3304  00 03                    add    byte ptr [bp + di], al
3306  00 03                    add    byte ptr [bp + di], al
3308  00 03                    add    byte ptr [bp + di], al
330A  00 03                    add    byte ptr [bp + di], al
330C  00 03                    add    byte ptr [bp + di], al
330E  00 43 00                 add    byte ptr [bp + di], al
3311  03 00                    add    ax, word ptr [bx + si]
3313  02 00                    add    al, byte ptr [bx + si]
3315  03 00                    add    ax, word ptr [bx + si]
3317  03 00                    add    ax, word ptr [bx + si]
3319  00 00                    add    byte ptr [bx + si], al
331B  43                       inc    bx
331C  00 03                    add    byte ptr [bp + di], al
331E  00 03                    add    byte ptr [bp + di], al
3320  00 03                    add    byte ptr [bp + di], al
3322  00 03                    add    byte ptr [bp + di], al
3324  00 03                    add    byte ptr [bp + di], al
3326  00 03                    add    byte ptr [bp + di], al
3328  00 03                    add    byte ptr [bp + di], al
332A  00 03                    add    byte ptr [bp + di], al
332C  00 03                    add    byte ptr [bp + di], al
332E  00 02                    add    byte ptr [bp + si], al
3330  00 03                    add    byte ptr [bp + di], al
3332  00 03                    add    byte ptr [bp + di], al
3334  00 00                    add    byte ptr [bx + si], al
3336  00 03                    add    byte ptr [bp + di], al
3338  00 03                    add    byte ptr [bp + di], al
333A  00 03                    add    byte ptr [bp + di], al
333C  00 03                    add    byte ptr [bp + di], al
333E  00 03                    add    byte ptr [bp + di], al
3340  00 03                    add    byte ptr [bp + di], al
3342  00 03                    add    byte ptr [bp + di], al
3344  00 03                    add    byte ptr [bp + di], al
3346  00 03                    add    byte ptr [bp + di], al
3348  00 03                    add    byte ptr [bp + di], al
334A  00 03                    add    byte ptr [bp + di], al
334C  00 03                    add    byte ptr [bp + di], al
334E  00 03                    add    byte ptr [bp + di], al
3350  00 03                    add    byte ptr [bp + di], al
3352  00 03                    add    byte ptr [bp + di], al
3354  00 23                    add    byte ptr [bp + di], ah
3356  00 03                    add    byte ptr [bp + di], al
3358  00 03                    add    byte ptr [bp + di], al
335A  00 03                    add    byte ptr [bp + di], al
335C  00 03                    add    byte ptr [bp + di], al
335E  00 03                    add    byte ptr [bp + di], al
3360  00 00                    add    byte ptr [bx + si], al
3362  00 03                    add    byte ptr [bp + di], al
3364  00 03                    add    byte ptr [bp + di], al
3366  00 03                    add    byte ptr [bp + di], al
3368  00 03                    add    byte ptr [bp + di], al
336A  00 03                    add    byte ptr [bp + di], al
336C  00 03                    add    byte ptr [bp + di], al
336E  00 03                    add    byte ptr [bp + di], al
3370  00 03                    add    byte ptr [bp + di], al
3372  00 03                    add    byte ptr [bp + di], al
3374  00 03                    add    byte ptr [bp + di], al
3376  00 03                    add    byte ptr [bp + di], al
3378  00 03                    add    byte ptr [bp + di], al
337A  00 00                    add    byte ptr [bx + si], al
337C  00 03                    add    byte ptr [bp + di], al
337E  00 03                    add    byte ptr [bp + di], al
3380  00 03                    add    byte ptr [bp + di], al
3382  00 03                    add    byte ptr [bp + di], al
3384  00 03                    add    byte ptr [bp + di], al
3386  00 03                    add    byte ptr [bp + di], al
3388  00 03                    add    byte ptr [bp + di], al
338A  00 03                    add    byte ptr [bp + di], al
338C  00 03                    add    byte ptr [bp + di], al
338E  00 03                    add    byte ptr [bp + di], al
3390  00 03                    add    byte ptr [bp + di], al
3392  00 03                    add    byte ptr [bp + di], al
3394  00 03                    add    byte ptr [bp + di], al
3396  00 03                    add    byte ptr [bp + di], al
3398  00 03                    add    byte ptr [bp + di], al
339A  00 02                    add    byte ptr [bp + si], al
339C  00 03                    add    byte ptr [bp + di], al
339E  00 03                    add    byte ptr [bp + di], al
33A0  00 03                    add    byte ptr [bp + di], al
33A2  00 03                    add    byte ptr [bp + di], al
33A4  00 03                    add    byte ptr [bp + di], al
33A6  00 02                    add    byte ptr [bp + si], al
33A8  00 00                    add    byte ptr [bx + si], al
33AA  00 03                    add    byte ptr [bp + di], al
33AC  00 03                    add    byte ptr [bp + di], al
33AE  00 03                    add    byte ptr [bp + di], al
33B0  00 03                    add    byte ptr [bp + di], al
33B2  00 03                    add    byte ptr [bp + di], al
33B4  00 03                    add    byte ptr [bp + di], al
33B6  00 03                    add    byte ptr [bp + di], al
33B8  00 03                    add    byte ptr [bp + di], al
33BA  00 03                    add    byte ptr [bp + di], al
33BC  00 03                    add    byte ptr [bp + di], al
33BE  00 03                    add    byte ptr [bp + di], al
33C0  00 00                    add    byte ptr [bx + si], al
33C2  00 03                    add    byte ptr [bp + di], al
33C4  00 03                    add    byte ptr [bp + di], al
33C6  00 03                    add    byte ptr [bp + di], al
33C8  00 03                    add    byte ptr [bp + di], al
33CA  00 03                    add    byte ptr [bp + di], al
33CC  00 03                    add    byte ptr [bp + di], al
33CE  00 03                    add    byte ptr [bp + di], al
33D0  00 02                    add    byte ptr [bp + si], al
33D2  00 03                    add    byte ptr [bp + di], al
33D4  00 03                    add    byte ptr [bp + di], al
33D6  00 03                    add    byte ptr [bp + di], al
33D8  00 03                    add    byte ptr [bp + di], al
33DA  00 03                    add    byte ptr [bp + di], al
33DC  00 03                    add    byte ptr [bp + di], al
33DE  00 03                    add    byte ptr [bp + di], al
33E0  00 23                    add    byte ptr [bp + di], ah
33E2  00 03                    add    byte ptr [bp + di], al
33E4  00 03                    add    byte ptr [bp + di], al
33E6  00 03                    add    byte ptr [bp + di], al
33E8  00 03                    add    byte ptr [bp + di], al
33EA  00 03                    add    byte ptr [bp + di], al
33EC  00 23                    add    byte ptr [bp + di], ah
33EE  00 03                    add    byte ptr [bp + di], al
33F0  00 00                    add    byte ptr [bx + si], al
33F2  00 03                    add    byte ptr [bp + di], al
33F4  00 03                    add    byte ptr [bp + di], al
33F6  00 03                    add    byte ptr [bp + di], al
33F8  00 03                    add    byte ptr [bp + di], al
33FA  00 03                    add    byte ptr [bp + di], al
33FC  00 03                    add    byte ptr [bp + di], al
33FE  00 03                    add    byte ptr [bp + di], al
3400  00 03                    add    byte ptr [bp + di], al
3402  00 03                    add    byte ptr [bp + di], al
3404  00 03                    add    byte ptr [bp + di], al
3406  00 00                    add    byte ptr [bx + si], al
3408  00 23                    add    byte ptr [bp + di], ah
340A  00 23                    add    byte ptr [bp + di], ah
340C  00 23                    add    byte ptr [bp + di], ah
340E  00 23                    add    byte ptr [bp + di], ah
3410  00 23                    add    byte ptr [bp + di], ah
3412  00 23                    add    byte ptr [bp + di], ah
3414  00 23                    add    byte ptr [bp + di], ah
3416  00 23                    add    byte ptr [bp + di], ah
3418  00 23                    add    byte ptr [bp + di], ah
341A  00 23                    add    byte ptr [bp + di], ah
341C  00 23                    add    byte ptr [bp + di], ah
341E  00 23                    add    byte ptr [bp + di], ah
3420  00 23                    add    byte ptr [bp + di], ah
3422  00 23                    add    byte ptr [bp + di], ah
3424  00 23                    add    byte ptr [bp + di], ah
3426  00 23                    add    byte ptr [bp + di], ah
3428  00 23                    add    byte ptr [bp + di], ah
342A  00 23                    add    byte ptr [bp + di], ah
342C  00 23                    add    byte ptr [bp + di], ah
342E  00 23                    add    byte ptr [bp + di], ah
3430  00 23                    add    byte ptr [bp + di], ah
3432  00 23                    add    byte ptr [bp + di], ah
3434  00 23                    add    byte ptr [bp + di], ah
3436  00 23                    add    byte ptr [bp + di], ah
3438  00 00                    add    byte ptr [bx + si], al
343A  00 23                    add    byte ptr [bp + di], ah
343C  00 23                    add    byte ptr [bp + di], ah
343E  00 23                    add    byte ptr [bp + di], ah
3440  00 23                    add    byte ptr [bp + di], ah
3442  00 23                    add    byte ptr [bp + di], ah
3444  00 23                    add    byte ptr [bp + di], ah
3446  00 23                    add    byte ptr [bp + di], ah
3448  00 23                    add    byte ptr [bp + di], ah
344A  00 23                    add    byte ptr [bp + di], ah
344C  00 00                    add    byte ptr [bx + si], al
344E  00 03                    add    byte ptr [bp + di], al
3450  00 03                    add    byte ptr [bp + di], al
3452  00 03                    add    byte ptr [bp + di], al
3454  00 03                    add    byte ptr [bp + di], al
3456  00 03                    add    byte ptr [bp + di], al
3458  00 03                    add    byte ptr [bp + di], al
345A  00 03                    add    byte ptr [bp + di], al
345C  00 03                    add    byte ptr [bp + di], al
345E  00 03                    add    byte ptr [bp + di], al
3460  00 03                    add    byte ptr [bp + di], al
3462  00 03                    add    byte ptr [bp + di], al
3464  00 03                    add    byte ptr [bp + di], al
3466  00 03                    add    byte ptr [bp + di], al
3468  00 03                    add    byte ptr [bp + di], al
346A  00 03                    add    byte ptr [bp + di], al
346C  00 03                    add    byte ptr [bp + di], al
346E  00 03                    add    byte ptr [bp + di], al
3470  00 03                    add    byte ptr [bp + di], al
3472  00 03                    add    byte ptr [bp + di], al
3474  00 03                    add    byte ptr [bp + di], al
3476  00 03                    add    byte ptr [bp + di], al
3478  00 03                    add    byte ptr [bp + di], al
347A  00 03                    add    byte ptr [bp + di], al
347C  00 03                    add    byte ptr [bp + di], al
347E  00 03                    add    byte ptr [bp + di], al
3480  00 00                    add    byte ptr [bx + si], al
3482  00 03                    add    byte ptr [bp + di], al
3484  00 03                    add    byte ptr [bp + di], al
3486  00 03                    add    byte ptr [bp + di], al
3488  00 03                    add    byte ptr [bp + di], al
348A  00 03                    add    byte ptr [bp + di], al
348C  00 03                    add    byte ptr [bp + di], al
348E  00 03                    add    byte ptr [bp + di], al
3490  00 03                    add    byte ptr [bp + di], al
3492  00 00                    add    byte ptr [bx + si], al
3494  00 03                    add    byte ptr [bp + di], al
3496  00 03                    add    byte ptr [bp + di], al
3498  00 03                    add    byte ptr [bp + di], al
349A  00 03                    add    byte ptr [bp + di], al
349C  00 03                    add    byte ptr [bp + di], al
349E  00 03                    add    byte ptr [bp + di], al
34A0  00 03                    add    byte ptr [bp + di], al
34A2  00 03                    add    byte ptr [bp + di], al
34A4  00 03                    add    byte ptr [bp + di], al
34A6  00 03                    add    byte ptr [bp + di], al
34A8  00 03                    add    byte ptr [bp + di], al
34AA  00 03                    add    byte ptr [bp + di], al
34AC  00 03                    add    byte ptr [bp + di], al
34AE  00 03                    add    byte ptr [bp + di], al
34B0  00 03                    add    byte ptr [bp + di], al
34B2  00 03                    add    byte ptr [bp + di], al
34B4  00 03                    add    byte ptr [bp + di], al
34B6  00 03                    add    byte ptr [bp + di], al
34B8  00 03                    add    byte ptr [bp + di], al
34BA  00 03                    add    byte ptr [bp + di], al
34BC  00 03                    add    byte ptr [bp + di], al
34BE  00 03                    add    byte ptr [bp + di], al
34C0  00 03                    add    byte ptr [bp + di], al
34C2  00 03                    add    byte ptr [bp + di], al
34C4  00 03                    add    byte ptr [bp + di], al
34C6  00 03                    add    byte ptr [bp + di], al
34C8  00 00                    add    byte ptr [bx + si], al
34CA  00 03                    add    byte ptr [bp + di], al
34CC  00 03                    add    byte ptr [bp + di], al
34CE  00 03                    add    byte ptr [bp + di], al
34D0  00 03                    add    byte ptr [bp + di], al
34D2  00 03                    add    byte ptr [bp + di], al
34D4  00 03                    add    byte ptr [bp + di], al
34D6  00 03                    add    byte ptr [bp + di], al
34D8  00 00                    add    byte ptr [bx + si], al
34DA  00 02                    add    byte ptr [bp + si], al
34DC  00 02                    add    byte ptr [bp + si], al
34DE  00 44 00                 add    byte ptr [si], al
34E1  44                       inc    sp
34E2  00 02                    add    byte ptr [bp + si], al
34E4  00 02                    add    byte ptr [bp + si], al
34E6  00 02                    add    byte ptr [bp + si], al
34E8  00 02                    add    byte ptr [bp + si], al
34EA  00 02                    add    byte ptr [bp + si], al
34EC  00 02                    add    byte ptr [bp + si], al
34EE  00 44 00                 add    byte ptr [si], al
34F1  02 00                    add    al, byte ptr [bx + si]
34F3  44                       inc    sp
34F4  00 02                    add    byte ptr [bp + si], al
34F6  00 03                    add    byte ptr [bp + di], al
34F8  00 02                    add    byte ptr [bp + si], al
34FA  00 44 00                 add    byte ptr [si], al
34FD  02 00                    add    al, byte ptr [bx + si]
34FF  3c 00                    cmp    al, 0
3501  44                       inc    sp
3502  00 02                    add    byte ptr [bp + si], al
3504  00 03                    add    byte ptr [bp + di], al
3506  00 02                    add    byte ptr [bp + si], al
3508  00 02                    add    byte ptr [bp + si], al
350A  00 03                    add    byte ptr [bp + di], al
350C  00 44 00                 add    byte ptr [si], al
350F  44                       inc    sp
3510  00 00                    add    byte ptr [bx + si], al
3512  00 44 00                 add    byte ptr [si], al
3515  3c 00                    cmp    al, 0
3517  03 00                    add    ax, word ptr [bx + si]
3519  02 00                    add    al, byte ptr [bx + si]
351B  02 00                    add    al, byte ptr [bx + si]
351D  02 00                    add    al, byte ptr [bx + si]
351F  00 00                    add    byte ptr [bx + si], al
3521  03 00                    add    ax, word ptr [bx + si]
3523  03 00                    add    ax, word ptr [bx + si]
3525  03 00                    add    ax, word ptr [bx + si]
3527  03 00                    add    ax, word ptr [bx + si]
3529  03 00                    add    ax, word ptr [bx + si]
352B  03 00                    add    ax, word ptr [bx + si]
352D  03 00                    add    ax, word ptr [bx + si]
352F  03 00                    add    ax, word ptr [bx + si]
3531  03 00                    add    ax, word ptr [bx + si]
3533  03 00                    add    ax, word ptr [bx + si]
3535  03 00                    add    ax, word ptr [bx + si]
3537  03 00                    add    ax, word ptr [bx + si]
3539  03 00                    add    ax, word ptr [bx + si]
353B  03 00                    add    ax, word ptr [bx + si]
353D  03 00                    add    ax, word ptr [bx + si]
353F  03 00                    add    ax, word ptr [bx + si]
3541  03 00                    add    ax, word ptr [bx + si]
3543  03 00                    add    ax, word ptr [bx + si]
3545  03 00                    add    ax, word ptr [bx + si]
3547  03 00                    add    ax, word ptr [bx + si]
3549  03 00                    add    ax, word ptr [bx + si]
354B  03 00                    add    ax, word ptr [bx + si]
354D  03 00                    add    ax, word ptr [bx + si]
354F  03 00                    add    ax, word ptr [bx + si]
3551  03 00                    add    ax, word ptr [bx + si]
3553  03 00                    add    ax, word ptr [bx + si]
3555  03 00                    add    ax, word ptr [bx + si]
3557  03 00                    add    ax, word ptr [bx + si]
3559  00 00                    add    byte ptr [bx + si], al
355B  03 00                    add    ax, word ptr [bx + si]
355D  03 00                    add    ax, word ptr [bx + si]
355F  03 00                    add    ax, word ptr [bx + si]
3561  03 00                    add    ax, word ptr [bx + si]
3563  03 00                    add    ax, word ptr [bx + si]
3565  00 00                    add    byte ptr [bx + si], al
3567  03 00                    add    ax, word ptr [bx + si]
3569  03 00                    add    ax, word ptr [bx + si]
356B  03 00                    add    ax, word ptr [bx + si]
356D  03 00                    add    ax, word ptr [bx + si]
356F  03 00                    add    ax, word ptr [bx + si]
3571  03 00                    add    ax, word ptr [bx + si]
3573  03 00                    add    ax, word ptr [bx + si]
3575  03 00                    add    ax, word ptr [bx + si]
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
358B  03 00                    add    ax, word ptr [bx + si]
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
35A1  00 00                    add    byte ptr [bx + si], al
35A3  03 00                    add    ax, word ptr [bx + si]
35A5  03 00                    add    ax, word ptr [bx + si]
35A7  03 00                    add    ax, word ptr [bx + si]
35A9  03 00                    add    ax, word ptr [bx + si]
35AB  00 00                    add    byte ptr [bx + si], al
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
35CB  02 00                    add    al, byte ptr [bx + si]
35CD  03 00                    add    ax, word ptr [bx + si]
35CF  03 00                    add    ax, word ptr [bx + si]
35D1  03 00                    add    ax, word ptr [bx + si]
35D3  03 00                    add    ax, word ptr [bx + si]
35D5  03 00                    add    ax, word ptr [bx + si]
35D7  02 00                    add    al, byte ptr [bx + si]
35D9  03 00                    add    ax, word ptr [bx + si]
35DB  03 00                    add    ax, word ptr [bx + si]
35DD  03 00                    add    ax, word ptr [bx + si]
35DF  03 00                    add    ax, word ptr [bx + si]
35E1  03 00                    add    ax, word ptr [bx + si]
35E3  03 00                    add    ax, word ptr [bx + si]
35E5  03 00                    add    ax, word ptr [bx + si]
35E7  03 00                    add    ax, word ptr [bx + si]
35E9  00 00                    add    byte ptr [bx + si], al
35EB  3f                       aas    
35EC  01 03                    add    word ptr [bp + di], ax
35EE  00 03                    add    byte ptr [bp + di], al
35F0  00 00                    add    byte ptr [bx + si], al
35F2  00 02                    add    byte ptr [bp + si], al
35F4  00 02                    add    byte ptr [bp + si], al
35F6  00 02                    add    byte ptr [bp + si], al
35F8  00 02                    add    byte ptr [bp + si], al
35FA  00 02                    add    byte ptr [bp + si], al
35FC  00 02                    add    byte ptr [bp + si], al
35FE  00 02                    add    byte ptr [bp + si], al
3600  00 02                    add    byte ptr [bp + si], al
3602  00 03                    add    byte ptr [bp + di], al
3604  00 02                    add    byte ptr [bp + si], al
3606  00 02                    add    byte ptr [bp + si], al
3608  00 02                    add    byte ptr [bp + si], al
360A  00 02                    add    byte ptr [bp + si], al
360C  00 02                    add    byte ptr [bp + si], al
360E  00 02                    add    byte ptr [bp + si], al
3610  00 23                    add    byte ptr [bp + di], ah
3612  00 02                    add    byte ptr [bp + si], al
3614  00 02                    add    byte ptr [bp + si], al
3616  00 02                    add    byte ptr [bp + si], al
3618  00 02                    add    byte ptr [bp + si], al
361A  00 02                    add    byte ptr [bp + si], al
361C  00 23                    add    byte ptr [bp + di], ah
361E  00 02                    add    byte ptr [bp + si], al
3620  00 02                    add    byte ptr [bp + si], al
3622  00 02                    add    byte ptr [bp + si], al
3624  00 02                    add    byte ptr [bp + si], al
3626  00 02                    add    byte ptr [bp + si], al
3628  00 02                    add    byte ptr [bp + si], al
362A  00 02                    add    byte ptr [bp + si], al
362C  00 02                    add    byte ptr [bp + si], al
362E  00 3f                    add    byte ptr [bx], bh
3630  01 00                    add    word ptr [bx + si], ax
3632  00 02                    add    byte ptr [bp + si], al
3634  00 03                    add    byte ptr [bp + di], al
3636  00 00                    add    byte ptr [bx + si], al
3638  00 03                    add    byte ptr [bp + di], al
363A  00 03                    add    byte ptr [bp + di], al
363C  00 03                    add    byte ptr [bp + di], al
363E  00 03                    add    byte ptr [bp + di], al
3640  00 03                    add    byte ptr [bp + di], al
3642  00 03                    add    byte ptr [bp + di], al
3644  00 03                    add    byte ptr [bp + di], al
3646  00 03                    add    byte ptr [bp + di], al
3648  00 03                    add    byte ptr [bp + di], al
364A  00 03                    add    byte ptr [bp + di], al
364C  00 03                    add    byte ptr [bp + di], al
364E  00 03                    add    byte ptr [bp + di], al
3650  00 03                    add    byte ptr [bp + di], al
3652  00 03                    add    byte ptr [bp + di], al
3654  00 03                    add    byte ptr [bp + di], al
3656  00 03                    add    byte ptr [bp + di], al
3658  00 03                    add    byte ptr [bp + di], al
365A  00 03                    add    byte ptr [bp + di], al
365C  00 03                    add    byte ptr [bp + di], al
365E  00 03                    add    byte ptr [bp + di], al
3660  00 03                    add    byte ptr [bp + di], al
3662  00 03                    add    byte ptr [bp + di], al
3664  00 03                    add    byte ptr [bp + di], al
3666  00 03                    add    byte ptr [bp + di], al
3668  00 03                    add    byte ptr [bp + di], al
366A  00 03                    add    byte ptr [bp + di], al
366C  00 03                    add    byte ptr [bp + di], al
366E  00 03                    add    byte ptr [bp + di], al
3670  00 03                    add    byte ptr [bp + di], al
3672  00 03                    add    byte ptr [bp + di], al
3674  00 03                    add    byte ptr [bp + di], al
3676  00 03                    add    byte ptr [bp + di], al
3678  00 00                    add    byte ptr [bx + si], al
367A  00 03                    add    byte ptr [bp + di], al
367C  00 00                    add    byte ptr [bx + si], al
367E  00 02                    add    byte ptr [bp + si], al
3680  00 02                    add    byte ptr [bp + si], al
3682  00 02                    add    byte ptr [bp + si], al
3684  00 02                    add    byte ptr [bp + si], al
3686  00 02                    add    byte ptr [bp + si], al
3688  00 02                    add    byte ptr [bp + si], al
368A  00 02                    add    byte ptr [bp + si], al
368C  00 02                    add    byte ptr [bp + si], al
368E  00 02                    add    byte ptr [bp + si], al
3690  00 02                    add    byte ptr [bp + si], al
3692  00 02                    add    byte ptr [bp + si], al
3694  00 02                    add    byte ptr [bp + si], al
3696  00 02                    add    byte ptr [bp + si], al
3698  00 02                    add    byte ptr [bp + si], al
369A  00 02                    add    byte ptr [bp + si], al
369C  00 02                    add    byte ptr [bp + si], al
369E  00 02                    add    byte ptr [bp + si], al
36A0  00 02                    add    byte ptr [bp + si], al
36A2  00 02                    add    byte ptr [bp + si], al
36A4  00 02                    add    byte ptr [bp + si], al
36A6  00 02                    add    byte ptr [bp + si], al
36A8  00 02                    add    byte ptr [bp + si], al
36AA  00 02                    add    byte ptr [bp + si], al
36AC  00 02                    add    byte ptr [bp + si], al
36AE  00 02                    add    byte ptr [bp + si], al
36B0  00 02                    add    byte ptr [bp + si], al
36B2  00 02                    add    byte ptr [bp + si], al
36B4  00 02                    add    byte ptr [bp + si], al
36B6  00 02                    add    byte ptr [bp + si], al
36B8  00 02                    add    byte ptr [bp + si], al
36BA  00 02                    add    byte ptr [bp + si], al
36BC  00 02                    add    byte ptr [bp + si], al
36BE  00 02                    add    byte ptr [bp + si], al
36C0  00 00                    add    byte ptr [bx + si], al
36C2  00 00                    add    byte ptr [bx + si], al
36C4  00 00                    add    byte ptr [bx + si], al
36C6  00 00                    add    byte ptr [bx + si], al
36C8  00 00                    add    byte ptr [bx + si], al
36CA  00 00                    add    byte ptr [bx + si], al
36CC  00 00                    add    byte ptr [bx + si], al
36CE  00 00                    add    byte ptr [bx + si], al
36D0  00 00                    add    byte ptr [bx + si], al
36D2  00 00                    add    byte ptr [bx + si], al
36D4  00 00                    add    byte ptr [bx + si], al
36D6  00 00                    add    byte ptr [bx + si], al
36D8  00 00                    add    byte ptr [bx + si], al
36DA  00 00                    add    byte ptr [bx + si], al
36DC  00 00                    add    byte ptr [bx + si], al
36DE  00 00                    add    byte ptr [bx + si], al
36E0  00 00                    add    byte ptr [bx + si], al
36E2  00 00                    add    byte ptr [bx + si], al
36E4  00 00                    add    byte ptr [bx + si], al
36E6  00 00                    add    byte ptr [bx + si], al
36E8  00 00                    add    byte ptr [bx + si], al
36EA  00 00                    add    byte ptr [bx + si], al
36EC  00 00                    add    byte ptr [bx + si], al
36EE  00 00                    add    byte ptr [bx + si], al
36F0  00 00                    add    byte ptr [bx + si], al
36F2  00 00                    add    byte ptr [bx + si], al
36F4  00 00                    add    byte ptr [bx + si], al
36F6  00 00                    add    byte ptr [bx + si], al
36F8  00 00                    add    byte ptr [bx + si], al
36FA  00 00                    add    byte ptr [bx + si], al
36FC  00 00                    add    byte ptr [bx + si], al
36FE  00 00                    add    byte ptr [bx + si], al
3700  00 00                    add    byte ptr [bx + si], al
3702  00 00                    add    byte ptr [bx + si], al
3704  00 00                    add    byte ptr [bx + si], al
3706  00 00                    add    byte ptr [bx + si], al
3708  00 00                    add    byte ptr [bx + si], al
370A  00 00                    add    byte ptr [bx + si], al
370C  00 00                    add    byte ptr [bx + si], al
370E  00 00                    add    byte ptr [bx + si], al
3710  00 00                    add    byte ptr [bx + si], al
3712  00 00                    add    byte ptr [bx + si], al
3714  00 00                    add    byte ptr [bx + si], al
3716  00 00                    add    byte ptr [bx + si], al
3718  00 00                    add    byte ptr [bx + si], al
371A  00 00                    add    byte ptr [bx + si], al
371C  00 00                    add    byte ptr [bx + si], al
371E  00 00                    add    byte ptr [bx + si], al
3720  00 00                    add    byte ptr [bx + si], al
3722  00 00                    add    byte ptr [bx + si], al
3724  00 00                    add    byte ptr [bx + si], al
3726  00 00                    add    byte ptr [bx + si], al
3728  00 00                    add    byte ptr [bx + si], al
372A  00 00                    add    byte ptr [bx + si], al
372C  00 00                    add    byte ptr [bx + si], al
372E  00 00                    add    byte ptr [bx + si], al
3730  00 00                    add    byte ptr [bx + si], al
3732  00 00                    add    byte ptr [bx + si], al
3734  00 00                    add    byte ptr [bx + si], al
3736  00 00                    add    byte ptr [bx + si], al
3738  00 00                    add    byte ptr [bx + si], al
373A  00 00                    add    byte ptr [bx + si], al
373C  00 00                    add    byte ptr [bx + si], al
373E  00 00                    add    byte ptr [bx + si], al
3740  00 00                    add    byte ptr [bx + si], al
3742  00 00                    add    byte ptr [bx + si], al
3744  00 00                    add    byte ptr [bx + si], al
3746  00 00                    add    byte ptr [bx + si], al
3748  00 00                    add    byte ptr [bx + si], al
374A  00 00                    add    byte ptr [bx + si], al
374C  00 00                    add    byte ptr [bx + si], al
374E  00 00                    add    byte ptr [bx + si], al
3750  00 00                    add    byte ptr [bx + si], al
3752  00 00                    add    byte ptr [bx + si], al
3754  00 00                    add    byte ptr [bx + si], al
3756  00 00                    add    byte ptr [bx + si], al
3758  00 00                    add    byte ptr [bx + si], al
375A  00 00                    add    byte ptr [bx + si], al
375C  00 00                    add    byte ptr [bx + si], al
375E  00 00                    add    byte ptr [bx + si], al
3760  00 00                    add    byte ptr [bx + si], al
3762  00 00                    add    byte ptr [bx + si], al
3764  00 00                    add    byte ptr [bx + si], al
3766  00 00                    add    byte ptr [bx + si], al
3768  00 00                    add    byte ptr [bx + si], al
376A  00 00                    add    byte ptr [bx + si], al
376C  00 00                    add    byte ptr [bx + si], al
376E  00 00                    add    byte ptr [bx + si], al
3770  00 00                    add    byte ptr [bx + si], al
3772  00 00                    add    byte ptr [bx + si], al
3774  00 00                    add    byte ptr [bx + si], al
3776  00 00                    add    byte ptr [bx + si], al
3778  00 00                    add    byte ptr [bx + si], al
377A  00 00                    add    byte ptr [bx + si], al
377C  00 00                    add    byte ptr [bx + si], al
377E  00 00                    add    byte ptr [bx + si], al
3780  00 00                    add    byte ptr [bx + si], al
3782  00 00                    add    byte ptr [bx + si], al
3784  00 00                    add    byte ptr [bx + si], al
3786  00 00                    add    byte ptr [bx + si], al
3788  00 00                    add    byte ptr [bx + si], al
378A  00 00                    add    byte ptr [bx + si], al
378C  00 00                    add    byte ptr [bx + si], al
378E  00 00                    add    byte ptr [bx + si], al
3790  00 00                    add    byte ptr [bx + si], al
3792  00 00                    add    byte ptr [bx + si], al
3794  00 00                    add    byte ptr [bx + si], al
3796  00 00                    add    byte ptr [bx + si], al
3798  00 00                    add    byte ptr [bx + si], al
379A  00 00                    add    byte ptr [bx + si], al
379C  00 00                    add    byte ptr [bx + si], al
379E  00 00                    add    byte ptr [bx + si], al
37A0  00 00                    add    byte ptr [bx + si], al
37A2  00 00                    add    byte ptr [bx + si], al
37A4  00 00                    add    byte ptr [bx + si], al
37A6  00 00                    add    byte ptr [bx + si], al
37A8  00 00                    add    byte ptr [bx + si], al
37AA  00 00                    add    byte ptr [bx + si], al
37AC  00 00                    add    byte ptr [bx + si], al
37AE  00 00                    add    byte ptr [bx + si], al
37B0  00 00                    add    byte ptr [bx + si], al
37B2  00 00                    add    byte ptr [bx + si], al
37B4  00 00                    add    byte ptr [bx + si], al
37B6  00 00                    add    byte ptr [bx + si], al
37B8  00 00                    add    byte ptr [bx + si], al
37BA  00 00                    add    byte ptr [bx + si], al
37BC  00 00                    add    byte ptr [bx + si], al
37BE  00 00                    add    byte ptr [bx + si], al
37C0  00 00                    add    byte ptr [bx + si], al
37C2  00 00                    add    byte ptr [bx + si], al
37C4  00 00                    add    byte ptr [bx + si], al
37C6  00 00                    add    byte ptr [bx + si], al
37C8  00 00                    add    byte ptr [bx + si], al
37CA  00 00                    add    byte ptr [bx + si], al
37CC  00 00                    add    byte ptr [bx + si], al
37CE  00 00                    add    byte ptr [bx + si], al
37D0  00 00                    add    byte ptr [bx + si], al
37D2  00 00                    add    byte ptr [bx + si], al
37D4  00 00                    add    byte ptr [bx + si], al
37D6  00 00                    add    byte ptr [bx + si], al
37D8  00 00                    add    byte ptr [bx + si], al
37DA  00 00                    add    byte ptr [bx + si], al
37DC  00 00                    add    byte ptr [bx + si], al
37DE  00 00                    add    byte ptr [bx + si], al
37E0  00 00                    add    byte ptr [bx + si], al
37E2  00 00                    add    byte ptr [bx + si], al
37E4  00 00                    add    byte ptr [bx + si], al
37E6  00 00                    add    byte ptr [bx + si], al
37E8  00 00                    add    byte ptr [bx + si], al
37EA  00 00                    add    byte ptr [bx + si], al
37EC  00 00                    add    byte ptr [bx + si], al
37EE  00 00                    add    byte ptr [bx + si], al
37F0  00 00                    add    byte ptr [bx + si], al
37F2  00 00                    add    byte ptr [bx + si], al
37F4  00 00                    add    byte ptr [bx + si], al
37F6  00 00                    add    byte ptr [bx + si], al
37F8  00 00                    add    byte ptr [bx + si], al
37FA  00 00                    add    byte ptr [bx + si], al
37FC  00 00                    add    byte ptr [bx + si], al
37FE  00 00                    add    byte ptr [bx + si], al
3800  00 00                    add    byte ptr [bx + si], al
3802  00 00                    add    byte ptr [bx + si], al
3804  00 00                    add    byte ptr [bx + si], al
3806  00 00                    add    byte ptr [bx + si], al
3808  00 00                    add    byte ptr [bx + si], al
380A  00 00                    add    byte ptr [bx + si], al
380C  00 00                    add    byte ptr [bx + si], al
380E  00 00                    add    byte ptr [bx + si], al
3810  00 00                    add    byte ptr [bx + si], al
3812  00 00                    add    byte ptr [bx + si], al
3814  00 00                    add    byte ptr [bx + si], al
3816  00 00                    add    byte ptr [bx + si], al
3818  00 00                    add    byte ptr [bx + si], al
381A  00 00                    add    byte ptr [bx + si], al
381C  00 00                    add    byte ptr [bx + si], al
381E  00 00                    add    byte ptr [bx + si], al
3820  00 00                    add    byte ptr [bx + si], al
3822  00 00                    add    byte ptr [bx + si], al
3824  00 00                    add    byte ptr [bx + si], al
3826  00 00                    add    byte ptr [bx + si], al
3828  00 00                    add    byte ptr [bx + si], al
382A  00 00                    add    byte ptr [bx + si], al
382C  00 00                    add    byte ptr [bx + si], al
382E  00 00                    add    byte ptr [bx + si], al
3830  00 00                    add    byte ptr [bx + si], al
3832  00 00                    add    byte ptr [bx + si], al
3834  00 00                    add    byte ptr [bx + si], al
3836  00 00                    add    byte ptr [bx + si], al
3838  00 00                    add    byte ptr [bx + si], al
383A  00 00                    add    byte ptr [bx + si], al
383C  00 00                    add    byte ptr [bx + si], al
383E  00 00                    add    byte ptr [bx + si], al
3840  00 00                    add    byte ptr [bx + si], al
3842  00 00                    add    byte ptr [bx + si], al
3844  00 00                    add    byte ptr [bx + si], al
3846  00 00                    add    byte ptr [bx + si], al
3848  00 00                    add    byte ptr [bx + si], al
384A  00 00                    add    byte ptr [bx + si], al
384C  00 00                    add    byte ptr [bx + si], al
384E  00 00                    add    byte ptr [bx + si], al
3850  00 00                    add    byte ptr [bx + si], al
3852  00 00                    add    byte ptr [bx + si], al
3854  00 00                    add    byte ptr [bx + si], al
3856  00 00                    add    byte ptr [bx + si], al
3858  00 00                    add    byte ptr [bx + si], al
385A  00 00                    add    byte ptr [bx + si], al
385C  00 00                    add    byte ptr [bx + si], al
385E  00 00                    add    byte ptr [bx + si], al
3860  00 00                    add    byte ptr [bx + si], al
3862  00 00                    add    byte ptr [bx + si], al
3864  00 00                    add    byte ptr [bx + si], al
3866  00 00                    add    byte ptr [bx + si], al
3868  00 00                    add    byte ptr [bx + si], al
386A  00 00                    add    byte ptr [bx + si], al
386C  00 00                    add    byte ptr [bx + si], al
386E  00 00                    add    byte ptr [bx + si], al
3870  00 00                    add    byte ptr [bx + si], al
3872  00 00                    add    byte ptr [bx + si], al
3874  00 00                    add    byte ptr [bx + si], al
3876  00 00                    add    byte ptr [bx + si], al
3878  00 00                    add    byte ptr [bx + si], al
387A  00 00                    add    byte ptr [bx + si], al
387C  00 00                    add    byte ptr [bx + si], al
387E  00 00                    add    byte ptr [bx + si], al
3880  00 00                    add    byte ptr [bx + si], al
3882  00 00                    add    byte ptr [bx + si], al
3884  00 00                    add    byte ptr [bx + si], al
3886  00 00                    add    byte ptr [bx + si], al
3888  00 00                    add    byte ptr [bx + si], al
388A  00 00                    add    byte ptr [bx + si], al
388C  00 00                    add    byte ptr [bx + si], al
388E  00 00                    add    byte ptr [bx + si], al
3890  00 00                    add    byte ptr [bx + si], al
3892  00 00                    add    byte ptr [bx + si], al
3894  00 00                    add    byte ptr [bx + si], al
3896  00 00                    add    byte ptr [bx + si], al
3898  00 00                    add    byte ptr [bx + si], al
389A  00 00                    add    byte ptr [bx + si], al
389C  00 00                    add    byte ptr [bx + si], al
389E  00 00                    add    byte ptr [bx + si], al
38A0  00 00                    add    byte ptr [bx + si], al
38A2  00 00                    add    byte ptr [bx + si], al
38A4  00 00                    add    byte ptr [bx + si], al
38A6  00 00                    add    byte ptr [bx + si], al
38A8  00 00                    add    byte ptr [bx + si], al
38AA  00 00                    add    byte ptr [bx + si], al
38AC  00 00                    add    byte ptr [bx + si], al
38AE  00 00                    add    byte ptr [bx + si], al
38B0  00 00                    add    byte ptr [bx + si], al
38B2  00 00                    add    byte ptr [bx + si], al
38B4  00 00                    add    byte ptr [bx + si], al
38B6  00 00                    add    byte ptr [bx + si], al
38B8  00 00                    add    byte ptr [bx + si], al
38BA  00 00                    add    byte ptr [bx + si], al
38BC  00 00                    add    byte ptr [bx + si], al
38BE  00 00                    add    byte ptr [bx + si], al
38C0  00 00                    add    byte ptr [bx + si], al
38C2  00 00                    add    byte ptr [bx + si], al
38C4  00 00                    add    byte ptr [bx + si], al
38C6  00 00                    add    byte ptr [bx + si], al
38C8  00 00                    add    byte ptr [bx + si], al
38CA  00 00                    add    byte ptr [bx + si], al
38CC  00 00                    add    byte ptr [bx + si], al
38CE  00 00                    add    byte ptr [bx + si], al
38D0  00 00                    add    byte ptr [bx + si], al
38D2  00 00                    add    byte ptr [bx + si], al
38D4  00 00                    add    byte ptr [bx + si], al
38D6  00 00                    add    byte ptr [bx + si], al
38D8  00 00                    add    byte ptr [bx + si], al
38DA  00 00                    add    byte ptr [bx + si], al
38DC  00 00                    add    byte ptr [bx + si], al
38DE  00 00                    add    byte ptr [bx + si], al
38E0  00 00                    add    byte ptr [bx + si], al
38E2  00 00                    add    byte ptr [bx + si], al
38E4  00 00                    add    byte ptr [bx + si], al
38E6  00 00                    add    byte ptr [bx + si], al
38E8  00 00                    add    byte ptr [bx + si], al
38EA  00 00                    add    byte ptr [bx + si], al
38EC  00 00                    add    byte ptr [bx + si], al
38EE  00 00                    add    byte ptr [bx + si], al
38F0  00 00                    add    byte ptr [bx + si], al
38F2  00 00                    add    byte ptr [bx + si], al
38F4  00 00                    add    byte ptr [bx + si], al
38F6  00 00                    add    byte ptr [bx + si], al
38F8  00 00                    add    byte ptr [bx + si], al
38FA  00 00                    add    byte ptr [bx + si], al
38FC  00 00                    add    byte ptr [bx + si], al
38FE  00 00                    add    byte ptr [bx + si], al
3900  00 00                    add    byte ptr [bx + si], al
3902  00 00                    add    byte ptr [bx + si], al
3904  00 00                    add    byte ptr [bx + si], al
3906  00 00                    add    byte ptr [bx + si], al
3908  00 00                    add    byte ptr [bx + si], al
390A  00 00                    add    byte ptr [bx + si], al
390C  00 00                    add    byte ptr [bx + si], al
390E  00 00                    add    byte ptr [bx + si], al
3910  00 00                    add    byte ptr [bx + si], al
3912  00 00                    add    byte ptr [bx + si], al
3914  00 00                    add    byte ptr [bx + si], al
3916  00 00                    add    byte ptr [bx + si], al
3918  00 00                    add    byte ptr [bx + si], al
391A  00 00                    add    byte ptr [bx + si], al
391C  00 00                    add    byte ptr [bx + si], al
391E  00 00                    add    byte ptr [bx + si], al
3920  00 00                    add    byte ptr [bx + si], al
3922  00 00                    add    byte ptr [bx + si], al
3924  00 00                    add    byte ptr [bx + si], al
3926  00 00                    add    byte ptr [bx + si], al
3928  00 00                    add    byte ptr [bx + si], al
392A  00 00                    add    byte ptr [bx + si], al
392C  00 00                    add    byte ptr [bx + si], al
392E  00 00                    add    byte ptr [bx + si], al
3930  00 00                    add    byte ptr [bx + si], al
3932  00 00                    add    byte ptr [bx + si], al
3934  00 00                    add    byte ptr [bx + si], al
3936  00 00                    add    byte ptr [bx + si], al
3938  00 00                    add    byte ptr [bx + si], al
393A  00 00                    add    byte ptr [bx + si], al
393C  00 00                    add    byte ptr [bx + si], al
393E  00 00                    add    byte ptr [bx + si], al
3940  00 00                    add    byte ptr [bx + si], al
3942  00 00                    add    byte ptr [bx + si], al
3944  00 00                    add    byte ptr [bx + si], al
3946  00 00                    add    byte ptr [bx + si], al
3948  00 00                    add    byte ptr [bx + si], al
394A  00 00                    add    byte ptr [bx + si], al
394C  00 00                    add    byte ptr [bx + si], al
394E  00 00                    add    byte ptr [bx + si], al
3950  00 00                    add    byte ptr [bx + si], al
3952  00 00                    add    byte ptr [bx + si], al
3954  00 00                    add    byte ptr [bx + si], al
3956  00 00                    add    byte ptr [bx + si], al
3958  00 00                    add    byte ptr [bx + si], al
395A  00 00                    add    byte ptr [bx + si], al
395C  00 00                    add    byte ptr [bx + si], al
395E  00 00                    add    byte ptr [bx + si], al
3960  00 00                    add    byte ptr [bx + si], al
3962  00 00                    add    byte ptr [bx + si], al
3964  00 00                    add    byte ptr [bx + si], al
3966  00 00                    add    byte ptr [bx + si], al
3968  00 00                    add    byte ptr [bx + si], al
396A  00 00                    add    byte ptr [bx + si], al
396C  00 00                    add    byte ptr [bx + si], al
396E  00 00                    add    byte ptr [bx + si], al
3970  00 00                    add    byte ptr [bx + si], al
3972  00 00                    add    byte ptr [bx + si], al
3974  00 00                    add    byte ptr [bx + si], al
3976  00 00                    add    byte ptr [bx + si], al
3978  00 00                    add    byte ptr [bx + si], al
397A  00 00                    add    byte ptr [bx + si], al
397C  00 00                    add    byte ptr [bx + si], al
397E  00 00                    add    byte ptr [bx + si], al
3980  00 00                    add    byte ptr [bx + si], al
3982  00 00                    add    byte ptr [bx + si], al
3984  00 00                    add    byte ptr [bx + si], al
3986  00 00                    add    byte ptr [bx + si], al
3988  00 00                    add    byte ptr [bx + si], al
398A  00 00                    add    byte ptr [bx + si], al
398C  00 00                    add    byte ptr [bx + si], al
398E  00 00                    add    byte ptr [bx + si], al
3990  00 00                    add    byte ptr [bx + si], al
3992  00 00                    add    byte ptr [bx + si], al
3994  00 00                    add    byte ptr [bx + si], al
3996  00 00                    add    byte ptr [bx + si], al
3998  00 00                    add    byte ptr [bx + si], al
399A  00 00                    add    byte ptr [bx + si], al
399C  00 00                    add    byte ptr [bx + si], al
399E  00 00                    add    byte ptr [bx + si], al
39A0  00 00                    add    byte ptr [bx + si], al
39A2  00 00                    add    byte ptr [bx + si], al
39A4  00 00                    add    byte ptr [bx + si], al
39A6  00 00                    add    byte ptr [bx + si], al
39A8  00 00                    add    byte ptr [bx + si], al
39AA  00 00                    add    byte ptr [bx + si], al
39AC  00 00                    add    byte ptr [bx + si], al
39AE  00 00                    add    byte ptr [bx + si], al
39B0  00 00                    add    byte ptr [bx + si], al
39B2  00 00                    add    byte ptr [bx + si], al
39B4  00 00                    add    byte ptr [bx + si], al
39B6  00 00                    add    byte ptr [bx + si], al
39B8  00 00                    add    byte ptr [bx + si], al
39BA  00 00                    add    byte ptr [bx + si], al
39BC  00 00                    add    byte ptr [bx + si], al
39BE  00 00                    add    byte ptr [bx + si], al
39C0  00 00                    add    byte ptr [bx + si], al
39C2  00 00                    add    byte ptr [bx + si], al
39C4  00 00                    add    byte ptr [bx + si], al
39C6  00 00                    add    byte ptr [bx + si], al
39C8  01 02                    add    word ptr [bp + si], ax
39CA  03 04                    add    ax, word ptr [si]
39CC  05 06 07                 add    ax, 0x706
39CF  08 00                    or     byte ptr [bx + si], al
39D1  09 00                    or     word ptr [bx + si], ax
39D3  0a 0b                    or     cl, byte ptr [bp + di]
39D5  0c 0d                    or     al, 0xd
39D7  0e                       push   cs
39D8  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
39DB  12 13                    adc    dl, byte ptr [bp + di]
39DD  14 15                    adc    al, 0x15
39DF  16                       push   ss
39E0  17                       pop    ss
39E1  18 19                    sbb    byte ptr [bx + di], bl
39E3  1a 1b                    sbb    bl, byte ptr [bp + di]
39E5  1c 1d                    sbb    al, 0x1d
39E7  1e                       push   ds
39E8  1f                       pop    ds
39E9  20 21                    and    byte ptr [bx + di], ah
39EB  22 23                    and    ah, byte ptr [bp + di]
39ED  00 00                    add    byte ptr [bx + si], al
39EF  00 00                    add    byte ptr [bx + si], al
39F1  00 00                    add    byte ptr [bx + si], al
39F3  00 00                    add    byte ptr [bx + si], al
39F5  00 00                    add    byte ptr [bx + si], al
39F7  00 00                    add    byte ptr [bx + si], al
39F9  00 00                    add    byte ptr [bx + si], al
39FB  00 00                    add    byte ptr [bx + si], al
39FD  00 00                    add    byte ptr [bx + si], al
39FF  00 00                    add    byte ptr [bx + si], al
3A01  00 00                    add    byte ptr [bx + si], al
3A03  00 00                    add    byte ptr [bx + si], al
3A05  00 00                    add    byte ptr [bx + si], al
3A07  00 00                    add    byte ptr [bx + si], al
3A09  00 00                    add    byte ptr [bx + si], al
3A0B  00 00                    add    byte ptr [bx + si], al
3A0D  00 00                    add    byte ptr [bx + si], al
3A0F  00 00                    add    byte ptr [bx + si], al
3A11  00 00                    add    byte ptr [bx + si], al
3A13  00 00                    add    byte ptr [bx + si], al
3A15  00 00                    add    byte ptr [bx + si], al
3A17  00 00                    add    byte ptr [bx + si], al
3A19  00 00                    add    byte ptr [bx + si], al
3A1B  00 00                    add    byte ptr [bx + si], al
3A1D  00 00                    add    byte ptr [bx + si], al
3A1F  00 00                    add    byte ptr [bx + si], al
3A21  00 00                    add    byte ptr [bx + si], al
3A23  00 00                    add    byte ptr [bx + si], al
3A25  00 00                    add    byte ptr [bx + si], al
3A27  00 00                    add    byte ptr [bx + si], al
3A29  00 00                    add    byte ptr [bx + si], al
3A2B  00 00                    add    byte ptr [bx + si], al
3A2D  00 00                    add    byte ptr [bx + si], al
3A2F  00 00                    add    byte ptr [bx + si], al
3A31  00 00                    add    byte ptr [bx + si], al
3A33  00 00                    add    byte ptr [bx + si], al
3A35  00 00                    add    byte ptr [bx + si], al
3A37  00 00                    add    byte ptr [bx + si], al
3A39  00 00                    add    byte ptr [bx + si], al
3A3B  00 00                    add    byte ptr [bx + si], al
3A3D  00 00                    add    byte ptr [bx + si], al
3A3F  00 00                    add    byte ptr [bx + si], al
3A41  00 00                    add    byte ptr [bx + si], al
3A43  00 00                    add    byte ptr [bx + si], al
3A45  00 00                    add    byte ptr [bx + si], al
3A47  00 00                    add    byte ptr [bx + si], al
3A49  00 00                    add    byte ptr [bx + si], al
3A4B  00 00                    add    byte ptr [bx + si], al
3A4D  00 00                    add    byte ptr [bx + si], al
3A4F  00 00                    add    byte ptr [bx + si], al
3A51  00 00                    add    byte ptr [bx + si], al
3A53  00 00                    add    byte ptr [bx + si], al
3A55  00 00                    add    byte ptr [bx + si], al
3A57  00 00                    add    byte ptr [bx + si], al
3A59  00 00                    add    byte ptr [bx + si], al
3A5B  00 00                    add    byte ptr [bx + si], al
3A5D  00 00                    add    byte ptr [bx + si], al
3A5F  00 00                    add    byte ptr [bx + si], al
3A61  00 00                    add    byte ptr [bx + si], al
3A63  00 00                    add    byte ptr [bx + si], al
3A65  00 00                    add    byte ptr [bx + si], al
3A67  00 00                    add    byte ptr [bx + si], al
3A69  00 00                    add    byte ptr [bx + si], al
3A6B  00 00                    add    byte ptr [bx + si], al
3A6D  00 00                    add    byte ptr [bx + si], al
3A6F  00 00                    add    byte ptr [bx + si], al
3A71  00 00                    add    byte ptr [bx + si], al
3A73  00 00                    add    byte ptr [bx + si], al
3A75  00 00                    add    byte ptr [bx + si], al
3A77  00 00                    add    byte ptr [bx + si], al
3A79  00 00                    add    byte ptr [bx + si], al
3A7B  00 00                    add    byte ptr [bx + si], al
3A7D  00 00                    add    byte ptr [bx + si], al
3A7F  00 00                    add    byte ptr [bx + si], al
3A81  00 00                    add    byte ptr [bx + si], al
3A83  00 00                    add    byte ptr [bx + si], al
3A85  00 00                    add    byte ptr [bx + si], al
3A87  00 00                    add    byte ptr [bx + si], al
3A89  00 00                    add    byte ptr [bx + si], al
3A8B  00 00                    add    byte ptr [bx + si], al
3A8D  00 00                    add    byte ptr [bx + si], al
3A8F  00 00                    add    byte ptr [bx + si], al
3A91  00 00                    add    byte ptr [bx + si], al
3A93  00 00                    add    byte ptr [bx + si], al
3A95  00 00                    add    byte ptr [bx + si], al
3A97  00 00                    add    byte ptr [bx + si], al
3A99  00 00                    add    byte ptr [bx + si], al
3A9B  00 00                    add    byte ptr [bx + si], al
3A9D  00 00                    add    byte ptr [bx + si], al
3A9F  00 00                    add    byte ptr [bx + si], al
3AA1  00 00                    add    byte ptr [bx + si], al
3AA3  00 00                    add    byte ptr [bx + si], al
3AA5  00 00                    add    byte ptr [bx + si], al
3AA7  00 00                    add    byte ptr [bx + si], al
3AA9  00 00                    add    byte ptr [bx + si], al
3AAB  00 00                    add    byte ptr [bx + si], al
3AAD  00 00                    add    byte ptr [bx + si], al
3AAF  00 00                    add    byte ptr [bx + si], al
3AB1  00 00                    add    byte ptr [bx + si], al
3AB3  00 00                    add    byte ptr [bx + si], al
3AB5  00 00                    add    byte ptr [bx + si], al
3AB7  00 00                    add    byte ptr [bx + si], al
3AB9  00 00                    add    byte ptr [bx + si], al
3ABB  00 00                    add    byte ptr [bx + si], al
3ABD  00 00                    add    byte ptr [bx + si], al
3ABF  00 00                    add    byte ptr [bx + si], al
3AC1  00 00                    add    byte ptr [bx + si], al
3AC3  00 00                    add    byte ptr [bx + si], al
3AC5  00 00                    add    byte ptr [bx + si], al
3AC7  00 00                    add    byte ptr [bx + si], al
3AC9  00 00                    add    byte ptr [bx + si], al
3ACB  00 00                    add    byte ptr [bx + si], al
3ACD  00 00                    add    byte ptr [bx + si], al
3ACF  00 00                    add    byte ptr [bx + si], al
3AD1  00 00                    add    byte ptr [bx + si], al
3AD3  00 00                    add    byte ptr [bx + si], al
3AD5  00 00                    add    byte ptr [bx + si], al
3AD7  00 00                    add    byte ptr [bx + si], al
3AD9  00 00                    add    byte ptr [bx + si], al
3ADB  00 00                    add    byte ptr [bx + si], al
3ADD  00 00                    add    byte ptr [bx + si], al
3ADF  00 00                    add    byte ptr [bx + si], al
3AE1  00 00                    add    byte ptr [bx + si], al
3AE3  00 00                    add    byte ptr [bx + si], al
3AE5  00 00                    add    byte ptr [bx + si], al
3AE7  00 00                    add    byte ptr [bx + si], al
3AE9  00 00                    add    byte ptr [bx + si], al
3AEB  00 00                    add    byte ptr [bx + si], al
3AED  00 00                    add    byte ptr [bx + si], al
3AEF  00 00                    add    byte ptr [bx + si], al
3AF1  00 00                    add    byte ptr [bx + si], al
3AF3  00 00                    add    byte ptr [bx + si], al
3AF5  00 00                    add    byte ptr [bx + si], al
3AF7  00 00                    add    byte ptr [bx + si], al
3AF9  00 00                    add    byte ptr [bx + si], al
3AFB  00 00                    add    byte ptr [bx + si], al
3AFD  00 00                    add    byte ptr [bx + si], al
3AFF  00 00                    add    byte ptr [bx + si], al
3B01  00 00                    add    byte ptr [bx + si], al
3B03  00 00                    add    byte ptr [bx + si], al
3B05  00 00                    add    byte ptr [bx + si], al
3B07  00 00                    add    byte ptr [bx + si], al
3B09  00 00                    add    byte ptr [bx + si], al
3B0B  00 00                    add    byte ptr [bx + si], al
3B0D  00 00                    add    byte ptr [bx + si], al
3B0F  00 00                    add    byte ptr [bx + si], al
3B11  00 00                    add    byte ptr [bx + si], al
3B13  00 00                    add    byte ptr [bx + si], al
3B15  00 00                    add    byte ptr [bx + si], al
3B17  00 00                    add    byte ptr [bx + si], al
3B19  00 00                    add    byte ptr [bx + si], al
3B1B  00 00                    add    byte ptr [bx + si], al
3B1D  00 00                    add    byte ptr [bx + si], al
3B1F  00 00                    add    byte ptr [bx + si], al
3B21  00 00                    add    byte ptr [bx + si], al
3B23  00 00                    add    byte ptr [bx + si], al
3B25  00 00                    add    byte ptr [bx + si], al
3B27  00 00                    add    byte ptr [bx + si], al
3B29  00 00                    add    byte ptr [bx + si], al
3B2B  00 00                    add    byte ptr [bx + si], al
3B2D  00 00                    add    byte ptr [bx + si], al
3B2F  00 00                    add    byte ptr [bx + si], al
3B31  00 00                    add    byte ptr [bx + si], al
3B33  00 00                    add    byte ptr [bx + si], al
3B35  00 00                    add    byte ptr [bx + si], al
3B37  00 00                    add    byte ptr [bx + si], al
3B39  00 00                    add    byte ptr [bx + si], al
3B3B  00 00                    add    byte ptr [bx + si], al
3B3D  00 00                    add    byte ptr [bx + si], al
3B3F  00 00                    add    byte ptr [bx + si], al
3B41  00 00                    add    byte ptr [bx + si], al
3B43  00 00                    add    byte ptr [bx + si], al
3B45  00 00                    add    byte ptr [bx + si], al
3B47  00 00                    add    byte ptr [bx + si], al
3B49  00 00                    add    byte ptr [bx + si], al
3B4B  00 00                    add    byte ptr [bx + si], al
3B4D  00 00                    add    byte ptr [bx + si], al
3B4F  00 00                    add    byte ptr [bx + si], al
3B51  00 00                    add    byte ptr [bx + si], al
3B53  00 00                    add    byte ptr [bx + si], al
3B55  00 00                    add    byte ptr [bx + si], al
3B57  00 00                    add    byte ptr [bx + si], al
3B59  00 00                    add    byte ptr [bx + si], al
3B5B  00 00                    add    byte ptr [bx + si], al
3B5D  00 00                    add    byte ptr [bx + si], al
3B5F  00 00                    add    byte ptr [bx + si], al
3B61  00 00                    add    byte ptr [bx + si], al
3B63  00 00                    add    byte ptr [bx + si], al
3B65  00 00                    add    byte ptr [bx + si], al
3B67  00 00                    add    byte ptr [bx + si], al
3B69  00 00                    add    byte ptr [bx + si], al
3B6B  00 00                    add    byte ptr [bx + si], al
3B6D  00 00                    add    byte ptr [bx + si], al
3B6F  00 00                    add    byte ptr [bx + si], al
3B71  00 00                    add    byte ptr [bx + si], al
3B73  00 00                    add    byte ptr [bx + si], al
3B75  00 00                    add    byte ptr [bx + si], al
3B77  00 00                    add    byte ptr [bx + si], al
3B79  00 00                    add    byte ptr [bx + si], al
3B7B  00 00                    add    byte ptr [bx + si], al
3B7D  00 00                    add    byte ptr [bx + si], al
3B7F  00 00                    add    byte ptr [bx + si], al
3B81  00 00                    add    byte ptr [bx + si], al
3B83  00 00                    add    byte ptr [bx + si], al
3B85  00 00                    add    byte ptr [bx + si], al
3B87  00 00                    add    byte ptr [bx + si], al
3B89  00 00                    add    byte ptr [bx + si], al
3B8B  00 00                    add    byte ptr [bx + si], al
3B8D  00 00                    add    byte ptr [bx + si], al
3B8F  00 00                    add    byte ptr [bx + si], al
3B91  00 00                    add    byte ptr [bx + si], al
3B93  00 00                    add    byte ptr [bx + si], al
3B95  00 00                    add    byte ptr [bx + si], al
3B97  00 00                    add    byte ptr [bx + si], al
3B99  00 00                    add    byte ptr [bx + si], al
3B9B  00 00                    add    byte ptr [bx + si], al
3B9D  00 00                    add    byte ptr [bx + si], al
3B9F  00 00                    add    byte ptr [bx + si], al
3BA1  00 00                    add    byte ptr [bx + si], al
3BA3  00 00                    add    byte ptr [bx + si], al
3BA5  00 00                    add    byte ptr [bx + si], al
3BA7  00 00                    add    byte ptr [bx + si], al
3BA9  00 00                    add    byte ptr [bx + si], al
3BAB  00 00                    add    byte ptr [bx + si], al
3BAD  00 00                    add    byte ptr [bx + si], al
3BAF  00 00                    add    byte ptr [bx + si], al
3BB1  00 00                    add    byte ptr [bx + si], al
3BB3  00 00                    add    byte ptr [bx + si], al
3BB5  00 00                    add    byte ptr [bx + si], al
3BB7  00 00                    add    byte ptr [bx + si], al
3BB9  00 00                    add    byte ptr [bx + si], al
3BBB  00 00                    add    byte ptr [bx + si], al
3BBD  00 00                    add    byte ptr [bx + si], al
3BBF  00 00                    add    byte ptr [bx + si], al
3BC1  00 00                    add    byte ptr [bx + si], al
3BC3  00 00                    add    byte ptr [bx + si], al
3BC5  00 00                    add    byte ptr [bx + si], al
3BC7  00 00                    add    byte ptr [bx + si], al
3BC9  00 00                    add    byte ptr [bx + si], al
3BCB  00 00                    add    byte ptr [bx + si], al
3BCD  00 00                    add    byte ptr [bx + si], al
3BCF  00 00                    add    byte ptr [bx + si], al
3BD1  00 00                    add    byte ptr [bx + si], al
3BD3  00 00                    add    byte ptr [bx + si], al
3BD5  00 00                    add    byte ptr [bx + si], al
3BD7  00 00                    add    byte ptr [bx + si], al
3BD9  00 00                    add    byte ptr [bx + si], al
3BDB  00 00                    add    byte ptr [bx + si], al
3BDD  00 00                    add    byte ptr [bx + si], al
3BDF  00 00                    add    byte ptr [bx + si], al
3BE1  00 00                    add    byte ptr [bx + si], al
3BE3  00 00                    add    byte ptr [bx + si], al
3BE5  00 00                    add    byte ptr [bx + si], al
3BE7  00 00                    add    byte ptr [bx + si], al
3BE9  00 00                    add    byte ptr [bx + si], al
3BEB  00 00                    add    byte ptr [bx + si], al
3BED  00 00                    add    byte ptr [bx + si], al
3BEF  00 00                    add    byte ptr [bx + si], al
3BF1  00 00                    add    byte ptr [bx + si], al
3BF3  00 00                    add    byte ptr [bx + si], al
3BF5  00 00                    add    byte ptr [bx + si], al
3BF7  00 00                    add    byte ptr [bx + si], al
3BF9  00 00                    add    byte ptr [bx + si], al
3BFB  00 00                    add    byte ptr [bx + si], al
3BFD  00 00                    add    byte ptr [bx + si], al
3BFF  00 00                    add    byte ptr [bx + si], al
3C01  00 00                    add    byte ptr [bx + si], al
3C03  00 00                    add    byte ptr [bx + si], al
3C05  00 00                    add    byte ptr [bx + si], al
3C07  00 00                    add    byte ptr [bx + si], al
3C09  00 00                    add    byte ptr [bx + si], al
3C0B  00 00                    add    byte ptr [bx + si], al
3C0D  00 00                    add    byte ptr [bx + si], al
3C0F  00 00                    add    byte ptr [bx + si], al
3C11  00 00                    add    byte ptr [bx + si], al
3C13  00 00                    add    byte ptr [bx + si], al
3C15  00 00                    add    byte ptr [bx + si], al
3C17  00 00                    add    byte ptr [bx + si], al
3C19  00 00                    add    byte ptr [bx + si], al
3C1B  00 00                    add    byte ptr [bx + si], al
3C1D  00 00                    add    byte ptr [bx + si], al
3C1F  00 00                    add    byte ptr [bx + si], al
3C21  00 00                    add    byte ptr [bx + si], al
3C23  00 00                    add    byte ptr [bx + si], al
3C25  00 00                    add    byte ptr [bx + si], al
3C27  00 00                    add    byte ptr [bx + si], al
3C29  00 00                    add    byte ptr [bx + si], al
3C2B  00 00                    add    byte ptr [bx + si], al
3C2D  00 00                    add    byte ptr [bx + si], al
3C2F  00 00                    add    byte ptr [bx + si], al
3C31  00 00                    add    byte ptr [bx + si], al
3C33  00 00                    add    byte ptr [bx + si], al
3C35  00 00                    add    byte ptr [bx + si], al
3C37  00 00                    add    byte ptr [bx + si], al
3C39  00 00                    add    byte ptr [bx + si], al
3C3B  00 00                    add    byte ptr [bx + si], al
3C3D  00 00                    add    byte ptr [bx + si], al
3C3F  00 00                    add    byte ptr [bx + si], al
3C41  00 00                    add    byte ptr [bx + si], al
3C43  00 00                    add    byte ptr [bx + si], al
3C45  00 00                    add    byte ptr [bx + si], al
3C47  00 00                    add    byte ptr [bx + si], al
3C49  00 00                    add    byte ptr [bx + si], al
3C4B  00 00                    add    byte ptr [bx + si], al
3C4D  00 00                    add    byte ptr [bx + si], al
3C4F  00 00                    add    byte ptr [bx + si], al
3C51  00 00                    add    byte ptr [bx + si], al
3C53  00 00                    add    byte ptr [bx + si], al
3C55  00 00                    add    byte ptr [bx + si], al
3C57  00 00                    add    byte ptr [bx + si], al
3C59  00 00                    add    byte ptr [bx + si], al
3C5B  00 00                    add    byte ptr [bx + si], al
3C5D  00 00                    add    byte ptr [bx + si], al
3C5F  00 00                    add    byte ptr [bx + si], al
3C61  00 00                    add    byte ptr [bx + si], al
3C63  00 00                    add    byte ptr [bx + si], al
3C65  00 00                    add    byte ptr [bx + si], al
3C67  00 00                    add    byte ptr [bx + si], al
3C69  00 00                    add    byte ptr [bx + si], al
3C6B  00 00                    add    byte ptr [bx + si], al
3C6D  00 00                    add    byte ptr [bx + si], al
3C6F  00 00                    add    byte ptr [bx + si], al
3C71  00 00                    add    byte ptr [bx + si], al
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
3E05  23 00                    and    ax, word ptr [bx + si]
3E07  00 00                    add    byte ptr [bx + si], al
3E09  00 00                    add    byte ptr [bx + si], al
3E0B  00 00                    add    byte ptr [bx + si], al
3E0D  00 00                    add    byte ptr [bx + si], al
3E0F  00 00                    add    byte ptr [bx + si], al
3E11  3e 01 00                 add    word ptr ds:[bx + si], ax
3E14  00 00                    add    byte ptr [bx + si], al
3E16  00 00                    add    byte ptr [bx + si], al
3E18  00 00                    add    byte ptr [bx + si], al
3E1A  00 00                    add    byte ptr [bx + si], al
3E1C  00 00                    add    byte ptr [bx + si], al
3E1E  00 00                    add    byte ptr [bx + si], al
3E20  00 00                    add    byte ptr [bx + si], al
3E22  00 00                    add    byte ptr [bx + si], al
3E24  00 00                    add    byte ptr [bx + si], al
3E26  00 00                    add    byte ptr [bx + si], al
3E28  00 00                    add    byte ptr [bx + si], al
3E2A  00 00                    add    byte ptr [bx + si], al
3E2C  00 00                    add    byte ptr [bx + si], al
3E2E  00 00                    add    byte ptr [bx + si], al
3E30  00 00                    add    byte ptr [bx + si], al
3E32  00 00                    add    byte ptr [bx + si], al
3E34  00 00                    add    byte ptr [bx + si], al
3E36  00 00                    add    byte ptr [bx + si], al
3E38  00 00                    add    byte ptr [bx + si], al
3E3A  00 00                    add    byte ptr [bx + si], al
3E3C  00 00                    add    byte ptr [bx + si], al
3E3E  00 00                    add    byte ptr [bx + si], al
3E40  00 00                    add    byte ptr [bx + si], al
3E42  00 00                    add    byte ptr [bx + si], al
3E44  00 00                    add    byte ptr [bx + si], al
3E46  00 00                    add    byte ptr [bx + si], al
3E48  00 00                    add    byte ptr [bx + si], al
3E4A  00 00                    add    byte ptr [bx + si], al
3E4C  00 00                    add    byte ptr [bx + si], al
3E4E  00 00                    add    byte ptr [bx + si], al
3E50  00 00                    add    byte ptr [bx + si], al
3E52  00 00                    add    byte ptr [bx + si], al
3E54  00 00                    add    byte ptr [bx + si], al
3E56  00 23                    add    byte ptr [bp + di], ah
3E58  00 00                    add    byte ptr [bx + si], al
3E5A  00 00                    add    byte ptr [bx + si], al
3E5C  00 00                    add    byte ptr [bx + si], al
3E5E  00 00                    add    byte ptr [bx + si], al
3E60  00 00                    add    byte ptr [bx + si], al
3E62  00 00                    add    byte ptr [bx + si], al
3E64  00 00                    add    byte ptr [bx + si], al
3E66  00 00                    add    byte ptr [bx + si], al
3E68  00 00                    add    byte ptr [bx + si], al
3E6A  00 00                    add    byte ptr [bx + si], al
3E6C  00 00                    add    byte ptr [bx + si], al
3E6E  00 00                    add    byte ptr [bx + si], al
3E70  00 00                    add    byte ptr [bx + si], al
3E72  00 00                    add    byte ptr [bx + si], al
3E74  00 00                    add    byte ptr [bx + si], al
3E76  00 00                    add    byte ptr [bx + si], al
3E78  00 00                    add    byte ptr [bx + si], al
3E7A  00 00                    add    byte ptr [bx + si], al
3E7C  00 00                    add    byte ptr [bx + si], al
3E7E  00 00                    add    byte ptr [bx + si], al
3E80  00 00                    add    byte ptr [bx + si], al
3E82  00 00                    add    byte ptr [bx + si], al
3E84  00 00                    add    byte ptr [bx + si], al
3E86  00 00                    add    byte ptr [bx + si], al
3E88  00 00                    add    byte ptr [bx + si], al
3E8A  00 00                    add    byte ptr [bx + si], al
3E8C  00 00                    add    byte ptr [bx + si], al
3E8E  00 00                    add    byte ptr [bx + si], al
3E90  00 00                    add    byte ptr [bx + si], al
3E92  00 00                    add    byte ptr [bx + si], al
3E94  00 00                    add    byte ptr [bx + si], al
3E96  00 00                    add    byte ptr [bx + si], al
3E98  00 00                    add    byte ptr [bx + si], al
3E9A  00 00                    add    byte ptr [bx + si], al
3E9C  00 00                    add    byte ptr [bx + si], al
3E9E  00 00                    add    byte ptr [bx + si], al
3EA0  00 00                    add    byte ptr [bx + si], al
3EA2  00 00                    add    byte ptr [bx + si], al
3EA4  00 00                    add    byte ptr [bx + si], al
3EA6  00 00                    add    byte ptr [bx + si], al
3EA8  00 00                    add    byte ptr [bx + si], al
3EAA  00 00                    add    byte ptr [bx + si], al
3EAC  00 00                    add    byte ptr [bx + si], al
3EAE  00 00                    add    byte ptr [bx + si], al
3EB0  00 00                    add    byte ptr [bx + si], al
3EB2  00 00                    add    byte ptr [bx + si], al
3EB4  00 00                    add    byte ptr [bx + si], al
3EB6  00 00                    add    byte ptr [bx + si], al
3EB8  00 00                    add    byte ptr [bx + si], al
3EBA  00 00                    add    byte ptr [bx + si], al
3EBC  00 00                    add    byte ptr [bx + si], al
3EBE  00 00                    add    byte ptr [bx + si], al
3EC0  00 00                    add    byte ptr [bx + si], al
3EC2  00 00                    add    byte ptr [bx + si], al
3EC4  00 00                    add    byte ptr [bx + si], al
3EC6  00 00                    add    byte ptr [bx + si], al
3EC8  00 00                    add    byte ptr [bx + si], al
3ECA  00 00                    add    byte ptr [bx + si], al
3ECC  00 00                    add    byte ptr [bx + si], al
3ECE  00 00                    add    byte ptr [bx + si], al
3ED0  00 00                    add    byte ptr [bx + si], al
3ED2  00 00                    add    byte ptr [bx + si], al
3ED4  00 00                    add    byte ptr [bx + si], al
3ED6  00 23                    add    byte ptr [bp + di], ah
3ED8  00 00                    add    byte ptr [bx + si], al
3EDA  00 00                    add    byte ptr [bx + si], al
3EDC  00 00                    add    byte ptr [bx + si], al
3EDE  00 00                    add    byte ptr [bx + si], al
3EE0  00 00                    add    byte ptr [bx + si], al
3EE2  00 23                    add    byte ptr [bp + di], ah
3EE4  00 00                    add    byte ptr [bx + si], al
3EE6  00 00                    add    byte ptr [bx + si], al
3EE8  00 00                    add    byte ptr [bx + si], al
3EEA  00 00                    add    byte ptr [bx + si], al
3EEC  00 00                    add    byte ptr [bx + si], al
3EEE  00 00                    add    byte ptr [bx + si], al
3EF0  00 00                    add    byte ptr [bx + si], al
3EF2  00 00                    add    byte ptr [bx + si], al
3EF4  00 00                    add    byte ptr [bx + si], al
3EF6  00 00                    add    byte ptr [bx + si], al
3EF8  00 00                    add    byte ptr [bx + si], al
3EFA  00 00                    add    byte ptr [bx + si], al
3EFC  00 00                    add    byte ptr [bx + si], al
3EFE  00 00                    add    byte ptr [bx + si], al
3F00  00 00                    add    byte ptr [bx + si], al
3F02  00 00                    add    byte ptr [bx + si], al
3F04  00 00                    add    byte ptr [bx + si], al
3F06  00 00                    add    byte ptr [bx + si], al
3F08  00 00                    add    byte ptr [bx + si], al
3F0A  00 00                    add    byte ptr [bx + si], al
3F0C  00 00                    add    byte ptr [bx + si], al
3F0E  00 00                    add    byte ptr [bx + si], al
3F10  00 00                    add    byte ptr [bx + si], al
3F12  00 00                    add    byte ptr [bx + si], al
3F14  00 00                    add    byte ptr [bx + si], al
3F16  00 00                    add    byte ptr [bx + si], al
3F18  00 00                    add    byte ptr [bx + si], al
3F1A  00 00                    add    byte ptr [bx + si], al
3F1C  00 00                    add    byte ptr [bx + si], al
3F1E  00 00                    add    byte ptr [bx + si], al
3F20  00 00                    add    byte ptr [bx + si], al
3F22  00 00                    add    byte ptr [bx + si], al
3F24  00 00                    add    byte ptr [bx + si], al
3F26  00 00                    add    byte ptr [bx + si], al
3F28  00 00                    add    byte ptr [bx + si], al
3F2A  00 00                    add    byte ptr [bx + si], al
3F2C  00 00                    add    byte ptr [bx + si], al
3F2E  00 00                    add    byte ptr [bx + si], al
3F30  00 00                    add    byte ptr [bx + si], al
3F32  00 00                    add    byte ptr [bx + si], al
3F34  00 00                    add    byte ptr [bx + si], al
3F36  00 00                    add    byte ptr [bx + si], al
3F38  00 00                    add    byte ptr [bx + si], al
3F3A  00 00                    add    byte ptr [bx + si], al
3F3C  00 00                    add    byte ptr [bx + si], al
3F3E  00 00                    add    byte ptr [bx + si], al
3F40  00 00                    add    byte ptr [bx + si], al
3F42  00 00                    add    byte ptr [bx + si], al
3F44  00 00                    add    byte ptr [bx + si], al
3F46  00 00                    add    byte ptr [bx + si], al
3F48  00 00                    add    byte ptr [bx + si], al
3F4A  00 00                    add    byte ptr [bx + si], al
3F4C  00 00                    add    byte ptr [bx + si], al
3F4E  00 00                    add    byte ptr [bx + si], al
3F50  00 00                    add    byte ptr [bx + si], al
3F52  00 00                    add    byte ptr [bx + si], al
3F54  00 00                    add    byte ptr [bx + si], al
3F56  00 00                    add    byte ptr [bx + si], al
3F58  00 00                    add    byte ptr [bx + si], al
3F5A  00 00                    add    byte ptr [bx + si], al
3F5C  00 00                    add    byte ptr [bx + si], al
3F5E  00 00                    add    byte ptr [bx + si], al
3F60  00 00                    add    byte ptr [bx + si], al
3F62  00 00                    add    byte ptr [bx + si], al
3F64  00 00                    add    byte ptr [bx + si], al
3F66  00 00                    add    byte ptr [bx + si], al
3F68  00 00                    add    byte ptr [bx + si], al
3F6A  00 00                    add    byte ptr [bx + si], al
3F6C  00 00                    add    byte ptr [bx + si], al
3F6E  00 00                    add    byte ptr [bx + si], al
3F70  00 00                    add    byte ptr [bx + si], al
3F72  00 00                    add    byte ptr [bx + si], al
3F74  00 00                    add    byte ptr [bx + si], al
3F76  00 00                    add    byte ptr [bx + si], al
3F78  00 00                    add    byte ptr [bx + si], al
3F7A  00 00                    add    byte ptr [bx + si], al
3F7C  00 00                    add    byte ptr [bx + si], al
3F7E  00 00                    add    byte ptr [bx + si], al
3F80  00 00                    add    byte ptr [bx + si], al
3F82  00 00                    add    byte ptr [bx + si], al
3F84  00 00                    add    byte ptr [bx + si], al
3F86  00 00                    add    byte ptr [bx + si], al
3F88  00 00                    add    byte ptr [bx + si], al
3F8A  00 00                    add    byte ptr [bx + si], al
3F8C  00 00                    add    byte ptr [bx + si], al
3F8E  00 00                    add    byte ptr [bx + si], al
3F90  00 00                    add    byte ptr [bx + si], al
3F92  00 00                    add    byte ptr [bx + si], al
3F94  00 00                    add    byte ptr [bx + si], al
3F96  00 00                    add    byte ptr [bx + si], al
3F98  00 00                    add    byte ptr [bx + si], al
3F9A  00 00                    add    byte ptr [bx + si], al
3F9C  00 00                    add    byte ptr [bx + si], al
3F9E  00 00                    add    byte ptr [bx + si], al
3FA0  00 00                    add    byte ptr [bx + si], al
3FA2  00 00                    add    byte ptr [bx + si], al
3FA4  00 00                    add    byte ptr [bx + si], al
3FA6  00 00                    add    byte ptr [bx + si], al
3FA8  00 43 00                 add    byte ptr [bp + di], al
3FAB  00 00                    add    byte ptr [bx + si], al
3FAD  00 00                    add    byte ptr [bx + si], al
3FAF  00 00                    add    byte ptr [bx + si], al
3FB1  00 00                    add    byte ptr [bx + si], al
3FB3  00 00                    add    byte ptr [bx + si], al
3FB5  43                       inc    bx
3FB6  00 00                    add    byte ptr [bx + si], al
3FB8  00 00                    add    byte ptr [bx + si], al
3FBA  00 00                    add    byte ptr [bx + si], al
3FBC  00 00                    add    byte ptr [bx + si], al
3FBE  00 00                    add    byte ptr [bx + si], al
3FC0  00 00                    add    byte ptr [bx + si], al
3FC2  00 00                    add    byte ptr [bx + si], al
3FC4  00 00                    add    byte ptr [bx + si], al
3FC6  00 00                    add    byte ptr [bx + si], al
3FC8  00 00                    add    byte ptr [bx + si], al
3FCA  00 00                    add    byte ptr [bx + si], al
3FCC  00 00                    add    byte ptr [bx + si], al
3FCE  00 00                    add    byte ptr [bx + si], al
3FD0  00 00                    add    byte ptr [bx + si], al
3FD2  00 00                    add    byte ptr [bx + si], al
3FD4  00 00                    add    byte ptr [bx + si], al
3FD6  00 00                    add    byte ptr [bx + si], al
3FD8  00 00                    add    byte ptr [bx + si], al
3FDA  00 00                    add    byte ptr [bx + si], al
3FDC  00 00                    add    byte ptr [bx + si], al
3FDE  00 00                    add    byte ptr [bx + si], al
3FE0  00 00                    add    byte ptr [bx + si], al
3FE2  00 00                    add    byte ptr [bx + si], al
3FE4  00 00                    add    byte ptr [bx + si], al
3FE6  00 00                    add    byte ptr [bx + si], al
3FE8  00 00                    add    byte ptr [bx + si], al
3FEA  00 00                    add    byte ptr [bx + si], al
3FEC  00 00                    add    byte ptr [bx + si], al
3FEE  00 00                    add    byte ptr [bx + si], al
3FF0  00 00                    add    byte ptr [bx + si], al
3FF2  00 00                    add    byte ptr [bx + si], al
3FF4  00 00                    add    byte ptr [bx + si], al
3FF6  00 00                    add    byte ptr [bx + si], al
3FF8  00 00                    add    byte ptr [bx + si], al
3FFA  00 00                    add    byte ptr [bx + si], al
3FFC  00 00                    add    byte ptr [bx + si], al
3FFE  00 00                    add    byte ptr [bx + si], al
4000  00 00                    add    byte ptr [bx + si], al
4002  00 00                    add    byte ptr [bx + si], al
4004  00 00                    add    byte ptr [bx + si], al
4006  00 00                    add    byte ptr [bx + si], al
4008  00 00                    add    byte ptr [bx + si], al
400A  00 00                    add    byte ptr [bx + si], al
400C  00 00                    add    byte ptr [bx + si], al
400E  00 00                    add    byte ptr [bx + si], al
4010  00 00                    add    byte ptr [bx + si], al
4012  00 00                    add    byte ptr [bx + si], al
4014  00 00                    add    byte ptr [bx + si], al
4016  00 00                    add    byte ptr [bx + si], al
4018  00 00                    add    byte ptr [bx + si], al
401A  00 00                    add    byte ptr [bx + si], al
401C  00 00                    add    byte ptr [bx + si], al
401E  00 00                    add    byte ptr [bx + si], al
4020  00 00                    add    byte ptr [bx + si], al
4022  00 00                    add    byte ptr [bx + si], al
4024  00 00                    add    byte ptr [bx + si], al
4026  00 00                    add    byte ptr [bx + si], al
4028  00 00                    add    byte ptr [bx + si], al
402A  00 00                    add    byte ptr [bx + si], al
402C  00 00                    add    byte ptr [bx + si], al
402E  00 00                    add    byte ptr [bx + si], al
4030  00 00                    add    byte ptr [bx + si], al
4032  00 00                    add    byte ptr [bx + si], al
4034  00 00                    add    byte ptr [bx + si], al
4036  00 00                    add    byte ptr [bx + si], al
4038  00 00                    add    byte ptr [bx + si], al
403A  00 00                    add    byte ptr [bx + si], al
403C  00 00                    add    byte ptr [bx + si], al
403E  00 00                    add    byte ptr [bx + si], al
4040  00 00                    add    byte ptr [bx + si], al
4042  00 00                    add    byte ptr [bx + si], al
4044  00 00                    add    byte ptr [bx + si], al
4046  00 00                    add    byte ptr [bx + si], al
4048  00 00                    add    byte ptr [bx + si], al
404A  00 00                    add    byte ptr [bx + si], al
404C  00 00                    add    byte ptr [bx + si], al
404E  00 00                    add    byte ptr [bx + si], al
4050  00 00                    add    byte ptr [bx + si], al
4052  00 00                    add    byte ptr [bx + si], al
4054  00 00                    add    byte ptr [bx + si], al
4056  00 00                    add    byte ptr [bx + si], al
4058  00 00                    add    byte ptr [bx + si], al
405A  00 00                    add    byte ptr [bx + si], al
405C  00 00                    add    byte ptr [bx + si], al
405E  00 00                    add    byte ptr [bx + si], al
4060  00 00                    add    byte ptr [bx + si], al
4062  00 00                    add    byte ptr [bx + si], al
4064  00 00                    add    byte ptr [bx + si], al
4066  00 00                    add    byte ptr [bx + si], al
4068  00 00                    add    byte ptr [bx + si], al
406A  00 00                    add    byte ptr [bx + si], al
406C  00 00                    add    byte ptr [bx + si], al
406E  00 00                    add    byte ptr [bx + si], al
4070  00 00                    add    byte ptr [bx + si], al
4072  00 00                    add    byte ptr [bx + si], al
4074  00 00                    add    byte ptr [bx + si], al
4076  00 00                    add    byte ptr [bx + si], al
4078  00 00                    add    byte ptr [bx + si], al
407A  00 00                    add    byte ptr [bx + si], al
407C  00 00                    add    byte ptr [bx + si], al
407E  00 00                    add    byte ptr [bx + si], al
4080  00 00                    add    byte ptr [bx + si], al
4082  00 00                    add    byte ptr [bx + si], al
4084  00 00                    add    byte ptr [bx + si], al
4086  00 00                    add    byte ptr [bx + si], al
4088  00 00                    add    byte ptr [bx + si], al
408A  00 00                    add    byte ptr [bx + si], al
408C  00 00                    add    byte ptr [bx + si], al
408E  00 00                    add    byte ptr [bx + si], al
4090  00 00                    add    byte ptr [bx + si], al
4092  00 00                    add    byte ptr [bx + si], al
4094  00 00                    add    byte ptr [bx + si], al
4096  00 00                    add    byte ptr [bx + si], al
4098  00 00                    add    byte ptr [bx + si], al
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
40DC  00 00                    add    byte ptr [bx + si], al
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
415C  00 00                    add    byte ptr [bx + si], al
415E  00 00                    add    byte ptr [bx + si], al
4160  00 00                    add    byte ptr [bx + si], al
4162  00 00                    add    byte ptr [bx + si], al
4164  00 00                    add    byte ptr [bx + si], al
4166  00 00                    add    byte ptr [bx + si], al
4168  00 00                    add    byte ptr [bx + si], al
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
422E  00 00                    add    byte ptr [bx + si], al
4230  00 00                    add    byte ptr [bx + si], al
4232  00 00                    add    byte ptr [bx + si], al
4234  00 00                    add    byte ptr [bx + si], al
4236  00 00                    add    byte ptr [bx + si], al
4238  00 00                    add    byte ptr [bx + si], al
423A  00 00                    add    byte ptr [bx + si], al
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
43A4  00                       db     0x00
