; Spanish floppy state 602 (part 60)
; overlay 91, export 0, IGOR.DAT position 3202493 (0x30DDBD), 17548 code bytes, 195 fixups
; overlay exports (code offsets): 1EFF, 303F, 03AA, 0712, 09C6
; sha1 of code: 0c869d1d49fa98a4c8e92577828192776f3223ed
; CD counterpart segment: 75

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
020A  b8 0d 00                 mov    ax, 0xd
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
03D2  b8 02 00                 mov    ax, 2
03D5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03DA  83 ec 02                 sub    sp, 2
03DD  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
03E2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
03E7  31 c0                    xor    ax, ax
03E9  a3 40 a8                 mov    word ptr [0xa840], ax
03EC  a0 98 c0                 mov    al, byte ptr [0xc098]
03EF  30 e4                    xor    ah, ah
03F1  40                       inc    ax
03F2  99                       cdq    
03F3  b9 10 00                 mov    cx, 0x10
03F6  f7 f9                    idiv   cx
03F8  92                       xchg   dx, ax
03F9  09 c0                    or     ax, ax
03FB  75 7a                    jne    0x477
03FD  c7 06 42 98 a0 00        mov    word ptr [0x9842], 0xa0
0403  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0409  c6 06 46 98 01           mov    byte ptr [0x9846], 1
040E  83 3e 40 a8 09           cmp    word ptr [0xa840], 9
0413  75 05                    jne    0x41a
0415  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
041A  a0 26 a0                 mov    al, byte ptr [0xa026]
041D  a2 47 98                 mov    byte ptr [0x9847], al
0420  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0425  75 07                    jne    0x42e
0427  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
042C  eb 04                    jmp    0x432
042E  fe 06 26 a0              inc    byte ptr [0xa026]
0432  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0437  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
043D  a1 40 a8                 mov    ax, word ptr [0xa840]
0440  8b f0                    mov    si, ax
0442  d1 e0                    shl    ax, 1
0444  01 f0                    add    ax, si
0446  05 17 00                 add    ax, 0x17
0449  a3 4b 98                 mov    word ptr [0x984b], ax
044C  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0451  31 c0                    xor    ax, ax
0453  a3 4e 98                 mov    word ptr [0x984e], ax
0456  c6 06 50 98 01           mov    byte ptr [0x9850], 1
045B  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0461  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0466  a0 46 98                 mov    al, byte ptr [0x9846]
0469  50                       push   ax
046A  a0 47 98                 mov    al, byte ptr [0x9847]
046D  50                       push   ax
046E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0473  ff 06 40 a8              inc    word ptr [0xa840]
0477  a0 98 c0                 mov    al, byte ptr [0xc098]
047A  30 e4                    xor    ah, ah
047C  05 0d 00                 add    ax, 0xd
047F  99                       cdq    
0480  b9 18 00                 mov    cx, 0x18
0483  f7 f9                    idiv   cx
0485  92                       xchg   dx, ax
0486  09 c0                    or     ax, ax
0488  74 03                    je     0x48d
048A  e9 94 01                 jmp    0x621
048D  b8 0a 00                 mov    ax, 0xa
0490  50                       push   ax
0491  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0496  a2 55 aa                 mov    byte ptr [0xaa55], al
0499  a0 55 aa                 mov    al, byte ptr [0xaa55]
049C  3a 06 48 a8              cmp    al, byte ptr [0xa848]
04A0  74 eb                    je     0x48d
04A2  a0 55 aa                 mov    al, byte ptr [0xaa55]
04A5  a2 48 a8                 mov    byte ptr [0xa848], al
04A8  a0 48 a8                 mov    al, byte ptr [0xa848]
04AB  50                       push   ax
04AC  b8 9d 00                 mov    ax, 0x9d
04AF  50                       push   ax
04B0  b8 0d 00                 mov    ax, 0xd
04B3  50                       push   ax
04B4  0e                       push   cs
04B5  e8 48 fb                 call   0
04B8  b8 03 00                 mov    ax, 3
04BB  50                       push   ax
04BC  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
04C1  a2 55 aa                 mov    byte ptr [0xaa55], al
04C4  a0 55 aa                 mov    al, byte ptr [0xaa55]
04C7  3c 00                    cmp    al, 0
04C9  75 06                    jne    0x4d1
04CB  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
04CF  eb 12                    jmp    0x4e3
04D1  3c 01                    cmp    al, 1
04D3  75 06                    jne    0x4db
04D5  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
04D9  eb 08                    jmp    0x4e3
04DB  3c 02                    cmp    al, 2
04DD  75 04                    jne    0x4e3
04DF  c6 46 ff 00              mov    byte ptr [bp - 1], 0
04E3  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
04E9  eb 04                    jmp    0x4ef
04EB  ff 06 3c a8              inc    word ptr [0xa83c]
04EF  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
04F5  eb 04                    jmp    0x4fb
04F7  ff 06 3e a8              inc    word ptr [0xa83e]
04FB  8a 46 ff                 mov    al, byte ptr [bp - 1]
04FE  98                       cwde   
04FF  8b d0                    mov    dx, ax
0501  a1 3e a8                 mov    ax, word ptr [0xa83e]
0504  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0508  8b f7                    mov    si, di
050A  d1 e7                    shl    di, 1
050C  01 f7                    add    di, si
050E  03 f8                    add    di, ax
0510  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0514  30 e4                    xor    ah, ah
0516  03 c2                    add    ax, dx
0518  3d 01 00                 cmp    ax, 1
051B  7d 16                    jge    0x533
051D  a1 3e a8                 mov    ax, word ptr [0xa83e]
0520  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0524  8b f7                    mov    si, di
0526  d1 e7                    shl    di, 1
0528  01 f7                    add    di, si
052A  03 f8                    add    di, ax
052C  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0531  eb 32                    jmp    0x565
0533  8a 46 ff                 mov    al, byte ptr [bp - 1]
0536  98                       cwde   
0537  8b d0                    mov    dx, ax
0539  a1 3e a8                 mov    ax, word ptr [0xa83e]
053C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0540  8b f7                    mov    si, di
0542  d1 e7                    shl    di, 1
0544  01 f7                    add    di, si
0546  03 f8                    add    di, ax
0548  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
054C  30 e4                    xor    ah, ah
054E  03 c2                    add    ax, dx
0550  8a d0                    mov    dl, al
0552  a1 3e a8                 mov    ax, word ptr [0xa83e]
0555  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0559  8b f7                    mov    si, di
055B  d1 e7                    shl    di, 1
055D  01 f7                    add    di, si
055F  03 f8                    add    di, ax
0561  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0565  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
056A  75 8b                    jne    0x4f7
056C  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
0572  74 03                    je     0x577
0574  e9 74 ff                 jmp    0x4eb
0577  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
057D  eb 04                    jmp    0x583
057F  ff 06 3c a8              inc    word ptr [0xa83c]
0583  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0589  eb 04                    jmp    0x58f
058B  ff 06 3e a8              inc    word ptr [0xa83e]
058F  8a 46 ff                 mov    al, byte ptr [bp - 1]
0592  98                       cwde   
0593  8b d0                    mov    dx, ax
0595  a1 3e a8                 mov    ax, word ptr [0xa83e]
0598  8b 3e 3c a8              mov    di, word ptr [0xa83c]
059C  8b f7                    mov    si, di
059E  d1 e7                    shl    di, 1
05A0  01 f7                    add    di, si
05A2  03 f8                    add    di, ax
05A4  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
05A8  30 e4                    xor    ah, ah
05AA  03 c2                    add    ax, dx
05AC  3d 01 00                 cmp    ax, 1
05AF  7d 16                    jge    0x5c7
05B1  a1 3e a8                 mov    ax, word ptr [0xa83e]
05B4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
05B8  8b f7                    mov    si, di
05BA  d1 e7                    shl    di, 1
05BC  01 f7                    add    di, si
05BE  03 f8                    add    di, ax
05C0  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
05C5  eb 32                    jmp    0x5f9
05C7  8a 46 ff                 mov    al, byte ptr [bp - 1]
05CA  98                       cwde   
05CB  8b d0                    mov    dx, ax
05CD  a1 3e a8                 mov    ax, word ptr [0xa83e]
05D0  8b 3e 3c a8              mov    di, word ptr [0xa83c]
05D4  8b f7                    mov    si, di
05D6  d1 e7                    shl    di, 1
05D8  01 f7                    add    di, si
05DA  03 f8                    add    di, ax
05DC  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
05E0  30 e4                    xor    ah, ah
05E2  03 c2                    add    ax, dx
05E4  8a d0                    mov    dl, al
05E6  a1 3e a8                 mov    ax, word ptr [0xa83e]
05E9  8b 3e 3c a8              mov    di, word ptr [0xa83c]
05ED  8b f7                    mov    si, di
05EF  d1 e7                    shl    di, 1
05F1  01 f7                    add    di, si
05F3  03 f8                    add    di, ax
05F5  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
05F9  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
05FE  75 8b                    jne    0x58b
0600  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0606  74 03                    je     0x60b
0608  e9 74 ff                 jmp    0x57f
060B  b0 01                    mov    al, 1
060D  50                       push   ax
060E  b0 b7                    mov    al, 0xb7
0610  50                       push   ax
0611  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0616  b0 c0                    mov    al, 0xc0
0618  50                       push   ax
0619  b0 cf                    mov    al, 0xcf
061B  50                       push   ax
061C  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0621  a0 97 c0                 mov    al, byte ptr [0xc097]
0624  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0628  74 f7                    je     0x621
062A  a0 96 c0                 mov    al, byte ptr [0xc096]
062D  a2 97 c0                 mov    byte ptr [0xc097], al
0630  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0635  75 07                    jne    0x63e
0637  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
063C  eb 04                    jmp    0x642
063E  fe 06 98 c0              inc    byte ptr [0xc098]
0642  83 3e 40 a8 0a           cmp    word ptr [0xa840], 0xa
0647  74 03                    je     0x64c
0649  e9 a0 fd                 jmp    0x3ec
064C  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0651  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0656  89 ec                    mov    sp, bp
0658  5d                       pop    bp
0659  cb                       retf   
065A  55                       push   bp
065B  89 e5                    mov    bp, sp
065D  31 c0                    xor    ax, ax
065F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0664  c7 06 42 98 10 00        mov    word ptr [0x9842], 0x10
066A  c7 06 44 98 6d 00        mov    word ptr [0x9844], 0x6d
0670  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0675  c6 06 47 98 00           mov    byte ptr [0x9847], 0
067A  c6 06 48 98 01           mov    byte ptr [0x9848], 1
067F  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0685  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
068B  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0690  31 c0                    xor    ax, ax
0692  a3 4e 98                 mov    word ptr [0x984e], ax
0695  c6 06 50 98 01           mov    byte ptr [0x9850], 1
069A  31 c0                    xor    ax, ax
069C  a3 51 98                 mov    word ptr [0x9851], ax
069F  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
06A4  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
06A9  c4 3e 2c 98              les    di, ptr [0x982c]
06AD  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
06B2  30 e4                    xor    ah, ah
06B4  8b f8                    mov    di, ax
06B6  8b f7                    mov    si, di
06B8  d1 e7                    shl    di, 1
06BA  d1 e7                    shl    di, 1
06BC  01 f7                    add    di, si
06BE  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
06C3  b8 10 00                 mov    ax, 0x10
06C6  50                       push   ax
06C7  b8 6d 00                 mov    ax, 0x6d
06CA  50                       push   ax
06CB  b8 3c 00                 mov    ax, 0x3c
06CE  50                       push   ax
06CF  b8 6d 00                 mov    ax, 0x6d
06D2  50                       push   ax
06D3  0e                       push   cs
06D4  e8 55 04                 call   0xb2c
06D7  c4 3e 2c 98              les    di, ptr [0x982c]
06DB  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
06E0  30 e4                    xor    ah, ah
06E2  8b f8                    mov    di, ax
06E4  8b f7                    mov    si, di
06E6  d1 e7                    shl    di, 1
06E8  d1 e7                    shl    di, 1
06EA  01 f7                    add    di, si
06EC  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
06F1  a0 25 a0                 mov    al, byte ptr [0xa025]
06F4  30 e4                    xor    ah, ah
06F6  ba 14 00                 mov    dx, 0x14
06F9  f7 e2                    mul    dx
06FB  8b f8                    mov    di, ax
06FD  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0702  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0707  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
070C  0e                       push   cs
070D  e8 51 fa                 call   0x161
0710  5d                       pop    bp
0711  cb                       retf   
0712  55                       push   bp
0713  89 e5                    mov    bp, sp
0715  b8 02 00                 mov    ax, 2
0718  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
071D  83 ec 02                 sub    sp, 2
0720  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0725  76 05                    jbe    0x72c
0727  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
072C  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0731  c7 06 40 a8 0a 00        mov    word ptr [0xa840], 0xa
0737  a0 98 c0                 mov    al, byte ptr [0xc098]
073A  30 e4                    xor    ah, ah
073C  40                       inc    ax
073D  99                       cdq    
073E  b9 10 00                 mov    cx, 0x10
0741  f7 f9                    idiv   cx
0743  92                       xchg   dx, ax
0744  09 c0                    or     ax, ax
0746  75 6f                    jne    0x7b7
0748  c7 06 42 98 a0 00        mov    word ptr [0x9842], 0xa0
074E  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
0754  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0759  a0 26 a0                 mov    al, byte ptr [0xa026]
075C  a2 47 98                 mov    byte ptr [0x9847], al
075F  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0764  75 07                    jne    0x76d
0766  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
076B  eb 04                    jmp    0x771
076D  fe 06 26 a0              inc    byte ptr [0xa026]
0771  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0776  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
077C  a1 40 a8                 mov    ax, word ptr [0xa840]
077F  48                       dec    ax
0780  8b f0                    mov    si, ax
0782  d1 e0                    shl    ax, 1
0784  01 f0                    add    ax, si
0786  05 17 00                 add    ax, 0x17
0789  a3 4b 98                 mov    word ptr [0x984b], ax
078C  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0791  31 c0                    xor    ax, ax
0793  a3 4e 98                 mov    word ptr [0x984e], ax
0796  c6 06 50 98 01           mov    byte ptr [0x9850], 1
079B  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
07A1  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
07A6  a0 46 98                 mov    al, byte ptr [0x9846]
07A9  50                       push   ax
07AA  a0 47 98                 mov    al, byte ptr [0x9847]
07AD  50                       push   ax
07AE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
07B3  ff 0e 40 a8              dec    word ptr [0xa840]
07B7  a0 98 c0                 mov    al, byte ptr [0xc098]
07BA  30 e4                    xor    ah, ah
07BC  05 0d 00                 add    ax, 0xd
07BF  99                       cdq    
07C0  b9 18 00                 mov    cx, 0x18
07C3  f7 f9                    idiv   cx
07C5  92                       xchg   dx, ax
07C6  09 c0                    or     ax, ax
07C8  74 03                    je     0x7cd
07CA  e9 94 01                 jmp    0x961
07CD  b8 0a 00                 mov    ax, 0xa
07D0  50                       push   ax
07D1  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
07D6  a2 55 aa                 mov    byte ptr [0xaa55], al
07D9  a0 55 aa                 mov    al, byte ptr [0xaa55]
07DC  3a 06 48 a8              cmp    al, byte ptr [0xa848]
07E0  74 eb                    je     0x7cd
07E2  a0 55 aa                 mov    al, byte ptr [0xaa55]
07E5  a2 48 a8                 mov    byte ptr [0xa848], al
07E8  a0 48 a8                 mov    al, byte ptr [0xa848]
07EB  50                       push   ax
07EC  b8 9d 00                 mov    ax, 0x9d
07EF  50                       push   ax
07F0  b8 0d 00                 mov    ax, 0xd
07F3  50                       push   ax
07F4  0e                       push   cs
07F5  e8 08 f8                 call   0
07F8  b8 03 00                 mov    ax, 3
07FB  50                       push   ax
07FC  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0801  a2 55 aa                 mov    byte ptr [0xaa55], al
0804  a0 55 aa                 mov    al, byte ptr [0xaa55]
0807  3c 00                    cmp    al, 0
0809  75 06                    jne    0x811
080B  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
080F  eb 12                    jmp    0x823
0811  3c 01                    cmp    al, 1
0813  75 06                    jne    0x81b
0815  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
0819  eb 08                    jmp    0x823
081B  3c 02                    cmp    al, 2
081D  75 04                    jne    0x823
081F  c6 46 ff 00              mov    byte ptr [bp - 1], 0
0823  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0829  eb 04                    jmp    0x82f
082B  ff 06 3c a8              inc    word ptr [0xa83c]
082F  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0835  eb 04                    jmp    0x83b
0837  ff 06 3e a8              inc    word ptr [0xa83e]
083B  8a 46 ff                 mov    al, byte ptr [bp - 1]
083E  98                       cwde   
083F  8b d0                    mov    dx, ax
0841  a1 3e a8                 mov    ax, word ptr [0xa83e]
0844  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0848  8b f7                    mov    si, di
084A  d1 e7                    shl    di, 1
084C  01 f7                    add    di, si
084E  03 f8                    add    di, ax
0850  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0854  30 e4                    xor    ah, ah
0856  03 c2                    add    ax, dx
0858  3d 01 00                 cmp    ax, 1
085B  7d 16                    jge    0x873
085D  a1 3e a8                 mov    ax, word ptr [0xa83e]
0860  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0864  8b f7                    mov    si, di
0866  d1 e7                    shl    di, 1
0868  01 f7                    add    di, si
086A  03 f8                    add    di, ax
086C  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0871  eb 32                    jmp    0x8a5
0873  8a 46 ff                 mov    al, byte ptr [bp - 1]
0876  98                       cwde   
0877  8b d0                    mov    dx, ax
0879  a1 3e a8                 mov    ax, word ptr [0xa83e]
087C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0880  8b f7                    mov    si, di
0882  d1 e7                    shl    di, 1
0884  01 f7                    add    di, si
0886  03 f8                    add    di, ax
0888  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
088C  30 e4                    xor    ah, ah
088E  03 c2                    add    ax, dx
0890  8a d0                    mov    dl, al
0892  a1 3e a8                 mov    ax, word ptr [0xa83e]
0895  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0899  8b f7                    mov    si, di
089B  d1 e7                    shl    di, 1
089D  01 f7                    add    di, si
089F  03 f8                    add    di, ax
08A1  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
08A5  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
08AA  75 8b                    jne    0x837
08AC  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
08B2  74 03                    je     0x8b7
08B4  e9 74 ff                 jmp    0x82b
08B7  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
08BD  eb 04                    jmp    0x8c3
08BF  ff 06 3c a8              inc    word ptr [0xa83c]
08C3  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
08C9  eb 04                    jmp    0x8cf
08CB  ff 06 3e a8              inc    word ptr [0xa83e]
08CF  8a 46 ff                 mov    al, byte ptr [bp - 1]
08D2  98                       cwde   
08D3  8b d0                    mov    dx, ax
08D5  a1 3e a8                 mov    ax, word ptr [0xa83e]
08D8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
08DC  8b f7                    mov    si, di
08DE  d1 e7                    shl    di, 1
08E0  01 f7                    add    di, si
08E2  03 f8                    add    di, ax
08E4  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
08E8  30 e4                    xor    ah, ah
08EA  03 c2                    add    ax, dx
08EC  3d 01 00                 cmp    ax, 1
08EF  7d 16                    jge    0x907
08F1  a1 3e a8                 mov    ax, word ptr [0xa83e]
08F4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
08F8  8b f7                    mov    si, di
08FA  d1 e7                    shl    di, 1
08FC  01 f7                    add    di, si
08FE  03 f8                    add    di, ax
0900  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0905  eb 32                    jmp    0x939
0907  8a 46 ff                 mov    al, byte ptr [bp - 1]
090A  98                       cwde   
090B  8b d0                    mov    dx, ax
090D  a1 3e a8                 mov    ax, word ptr [0xa83e]
0910  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0914  8b f7                    mov    si, di
0916  d1 e7                    shl    di, 1
0918  01 f7                    add    di, si
091A  03 f8                    add    di, ax
091C  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0920  30 e4                    xor    ah, ah
0922  03 c2                    add    ax, dx
0924  8a d0                    mov    dl, al
0926  a1 3e a8                 mov    ax, word ptr [0xa83e]
0929  8b 3e 3c a8              mov    di, word ptr [0xa83c]
092D  8b f7                    mov    si, di
092F  d1 e7                    shl    di, 1
0931  01 f7                    add    di, si
0933  03 f8                    add    di, ax
0935  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0939  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
093E  75 8b                    jne    0x8cb
0940  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0946  74 03                    je     0x94b
0948  e9 74 ff                 jmp    0x8bf
094B  b0 01                    mov    al, 1
094D  50                       push   ax
094E  b0 b7                    mov    al, 0xb7
0950  50                       push   ax
0951  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0956  b0 c0                    mov    al, 0xc0
0958  50                       push   ax
0959  b0 cf                    mov    al, 0xcf
095B  50                       push   ax
095C  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0961  a0 97 c0                 mov    al, byte ptr [0xc097]
0964  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0968  74 f7                    je     0x961
096A  a0 96 c0                 mov    al, byte ptr [0xc096]
096D  a2 97 c0                 mov    byte ptr [0xc097], al
0970  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0975  75 07                    jne    0x97e
0977  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
097C  eb 04                    jmp    0x982
097E  fe 06 98 c0              inc    byte ptr [0xc098]
0982  83 3e 40 a8 00           cmp    word ptr [0xa840], 0
0987  74 03                    je     0x98c
0989  e9 ab fd                 jmp    0x737
098C  a0 42 aa                 mov    al, byte ptr [0xaa42]
098F  30 e4                    xor    ah, ah
0991  8b f8                    mov    di, ax
0993  8b f7                    mov    si, di
0995  d1 e7                    shl    di, 1
0997  d1 e7                    shl    di, 1
0999  01 f7                    add    di, si
099B  8a 85 e9 5f              mov    al, byte ptr [di + 0x5fe9]
099F  a2 42 aa                 mov    byte ptr [0xaa42], al
09A2  a0 42 aa                 mov    al, byte ptr [0xaa42]
09A5  30 e4                    xor    ah, ah
09A7  8b f8                    mov    di, ax
09A9  8b f7                    mov    si, di
09AB  d1 e7                    shl    di, 1
09AD  d1 e7                    shl    di, 1
09AF  01 f7                    add    di, si
09B1  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
09B5  30 e4                    xor    ah, ah
09B7  ba 0a 00                 mov    dx, 0xa
09BA  f7 e2                    mul    dx
09BC  05 f4 01                 add    ax, 0x1f4
09BF  a3 b2 66                 mov    word ptr [0x66b2], ax
09C2  89 ec                    mov    sp, bp
09C4  5d                       pop    bp
09C5  cb                       retf   
09C6  55                       push   bp
09C7  89 e5                    mov    bp, sp
09C9  31 c0                    xor    ax, ax
09CB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09D0  fe 0e 25 a0              dec    byte ptr [0xa025]
09D4  c4 3e 2c 98              les    di, ptr [0x982c]
09D8  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
09DD  30 e4                    xor    ah, ah
09DF  8b f8                    mov    di, ax
09E1  8b f7                    mov    si, di
09E3  d1 e7                    shl    di, 1
09E5  d1 e7                    shl    di, 1
09E7  01 f7                    add    di, si
09E9  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
09EE  b8 32 00                 mov    ax, 0x32
09F1  50                       push   ax
09F2  b8 6d 00                 mov    ax, 0x6d
09F5  50                       push   ax
09F6  b8 10 00                 mov    ax, 0x10
09F9  50                       push   ax
09FA  b8 6d 00                 mov    ax, 0x6d
09FD  50                       push   ax
09FE  0e                       push   cs
09FF  e8 2a 01                 call   0xb2c
0A02  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0A07  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0A0C  0e                       push   cs
0A0D  e8 51 f7                 call   0x161
0A10  a0 42 aa                 mov    al, byte ptr [0xaa42]
0A13  30 e4                    xor    ah, ah
0A15  8b f8                    mov    di, ax
0A17  8b f7                    mov    si, di
0A19  d1 e7                    shl    di, 1
0A1B  d1 e7                    shl    di, 1
0A1D  01 f7                    add    di, si
0A1F  8a 85 ea 5f              mov    al, byte ptr [di + 0x5fea]
0A23  a2 42 aa                 mov    byte ptr [0xaa42], al
0A26  a0 42 aa                 mov    al, byte ptr [0xaa42]
0A29  30 e4                    xor    ah, ah
0A2B  8b f8                    mov    di, ax
0A2D  8b f7                    mov    si, di
0A2F  d1 e7                    shl    di, 1
0A31  d1 e7                    shl    di, 1
0A33  01 f7                    add    di, si
0A35  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0A39  30 e4                    xor    ah, ah
0A3B  ba 0a 00                 mov    dx, 0xa
0A3E  f7 e2                    mul    dx
0A40  05 f5 01                 add    ax, 0x1f5
0A43  a3 b2 66                 mov    word ptr [0x66b2], ax
0A46  5d                       pop    bp
0A47  cb                       retf   
0A48  55                       push   bp
0A49  89 e5                    mov    bp, sp
0A4B  31 c0                    xor    ax, ax
0A4D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A52  bf 2f 00                 mov    di, 0x2f
0A55  b8 2b 02                 mov    ax, 0x22b
0A58  50                       push   ax
0A59  57                       push   di
0A5A  58                       pop    ax
0A5B  07                       pop    es
0A5C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A63  75 06                    jne    0xa6b
0A65  40                       inc    ax
0A66  89 c7                    mov    di, ax
0A68  26 c4 05                 les    ax, ptr es:[di]
0A6B  8c c2                    mov    dx, es
0A6D  a3 64 8f                 mov    word ptr [0x8f64], ax
0A70  89 16 66 8f              mov    word ptr [0x8f66], dx
0A74  bf 34 00                 mov    di, 0x34
0A77  b8 2b 02                 mov    ax, 0x22b
0A7A  50                       push   ax
0A7B  57                       push   di
0A7C  58                       pop    ax
0A7D  07                       pop    es
0A7E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A85  75 06                    jne    0xa8d
0A87  40                       inc    ax
0A88  89 c7                    mov    di, ax
0A8A  26 c4 05                 les    ax, ptr es:[di]
0A8D  8c c2                    mov    dx, es
0A8F  a3 68 8f                 mov    word ptr [0x8f68], ax
0A92  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0A96  bf 2a 00                 mov    di, 0x2a
0A99  b8 2b 02                 mov    ax, 0x22b
0A9C  50                       push   ax
0A9D  57                       push   di
0A9E  58                       pop    ax
0A9F  07                       pop    es
0AA0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AA7  75 06                    jne    0xaaf
0AA9  40                       inc    ax
0AAA  89 c7                    mov    di, ax
0AAC  26 c4 05                 les    ax, ptr es:[di]
0AAF  8c c2                    mov    dx, es
0AB1  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0AB4  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0AB8  5d                       pop    bp
0AB9  cb                       retf   
0ABA  55                       push   bp
0ABB  89 e5                    mov    bp, sp
0ABD  31 c0                    xor    ax, ax
0ABF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0AC4  5d                       pop    bp
0AC5  ca 02 00                 retf   2
0AC8  55                       push   bp
0AC9  89 e5                    mov    bp, sp
0ACB  31 c0                    xor    ax, ax
0ACD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0AD2  c4 7e 06                 les    di, ptr [bp + 6]
0AD5  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0ADA  7e 05                    jle    0xae1
0ADC  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0AE1  c4 7e 0a                 les    di, ptr [bp + 0xa]
0AE4  26 81 3d 2b 01           cmp    word ptr es:[di], 0x12b
0AE9  7e 05                    jle    0xaf0
0AEB  26 c7 05 2b 01           mov    word ptr es:[di], 0x12b
0AF0  c4 7e 06                 les    di, ptr [bp + 6]
0AF3  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0AF8  7d 03                    jge    0xafd
0AFA  26 ff 05                 inc    word ptr es:[di]
0AFD  c4 7e 06                 les    di, ptr [bp + 6]
0B00  b8 40 01                 mov    ax, 0x140
0B03  26 f7 25                 mul    word ptr es:[di]
0B06  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B09  26 03 05                 add    ax, word ptr es:[di]
0B0C  c4 3e 2c 98              les    di, ptr [0x982c]
0B10  03 f8                    add    di, ax
0B12  26 8a 05                 mov    al, byte ptr es:[di]
0B15  30 e4                    xor    ah, ah
0B17  8b f8                    mov    di, ax
0B19  8b f7                    mov    si, di
0B1B  d1 e7                    shl    di, 1
0B1D  d1 e7                    shl    di, 1
0B1F  01 f7                    add    di, si
0B21  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0B26  76 c8                    jbe    0xaf0
0B28  5d                       pop    bp
0B29  ca 08 00                 retf   8
0B2C  55                       push   bp
0B2D  89 e5                    mov    bp, sp
0B2F  b8 0a 00                 mov    ax, 0xa
0B32  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B37  83 ec 0a                 sub    sp, 0xa
0B3A  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0B3D  3b 46 08                 cmp    ax, word ptr [bp + 8]
0B40  75 0b                    jne    0xb4d
0B42  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0B45  3b 46 06                 cmp    ax, word ptr [bp + 6]
0B48  75 03                    jne    0xb4d
0B4A  e9 06 01                 jmp    0xc53
0B4D  a0 25 a0                 mov    al, byte ptr [0xa025]
0B50  30 e4                    xor    ah, ah
0B52  ba 14 00                 mov    dx, 0x14
0B55  f7 e2                    mul    dx
0B57  8b f8                    mov    di, ax
0B59  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0B5D  a3 42 98                 mov    word ptr [0x9842], ax
0B60  a0 25 a0                 mov    al, byte ptr [0xa025]
0B63  30 e4                    xor    ah, ah
0B65  ba 14 00                 mov    dx, 0x14
0B68  f7 e2                    mul    dx
0B6A  8b f8                    mov    di, ax
0B6C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0B70  a3 44 98                 mov    word ptr [0x9844], ax
0B73  a0 25 a0                 mov    al, byte ptr [0xa025]
0B76  30 e4                    xor    ah, ah
0B78  ba 14 00                 mov    dx, 0x14
0B7B  f7 e2                    mul    dx
0B7D  8b f8                    mov    di, ax
0B7F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0B83  a2 46 98                 mov    byte ptr [0x9846], al
0B86  a0 25 a0                 mov    al, byte ptr [0xa025]
0B89  30 e4                    xor    ah, ah
0B8B  ba 14 00                 mov    dx, 0x14
0B8E  f7 e2                    mul    dx
0B90  8b f8                    mov    di, ax
0B92  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0B96  a2 47 98                 mov    byte ptr [0x9847], al
0B99  a0 25 a0                 mov    al, byte ptr [0xa025]
0B9C  30 e4                    xor    ah, ah
0B9E  ba 14 00                 mov    dx, 0x14
0BA1  f7 e2                    mul    dx
0BA3  8b f8                    mov    di, ax
0BA5  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0BA9  a2 48 98                 mov    byte ptr [0x9848], al
0BAC  a0 25 a0                 mov    al, byte ptr [0xa025]
0BAF  30 e4                    xor    ah, ah
0BB1  ba 14 00                 mov    dx, 0x14
0BB4  f7 e2                    mul    dx
0BB6  8b f8                    mov    di, ax
0BB8  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0BBC  a3 49 98                 mov    word ptr [0x9849], ax
0BBF  a0 25 a0                 mov    al, byte ptr [0xa025]
0BC2  30 e4                    xor    ah, ah
0BC4  ba 14 00                 mov    dx, 0x14
0BC7  f7 e2                    mul    dx
0BC9  8b f8                    mov    di, ax
0BCB  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0BCF  a3 4b 98                 mov    word ptr [0x984b], ax
0BD2  a0 25 a0                 mov    al, byte ptr [0xa025]
0BD5  30 e4                    xor    ah, ah
0BD7  ba 14 00                 mov    dx, 0x14
0BDA  f7 e2                    mul    dx
0BDC  8b f8                    mov    di, ax
0BDE  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0BE2  a2 4d 98                 mov    byte ptr [0x984d], al
0BE5  a0 25 a0                 mov    al, byte ptr [0xa025]
0BE8  30 e4                    xor    ah, ah
0BEA  ba 14 00                 mov    dx, 0x14
0BED  f7 e2                    mul    dx
0BEF  8b f8                    mov    di, ax
0BF1  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0BF5  a3 4e 98                 mov    word ptr [0x984e], ax
0BF8  a0 25 a0                 mov    al, byte ptr [0xa025]
0BFB  30 e4                    xor    ah, ah
0BFD  ba 14 00                 mov    dx, 0x14
0C00  f7 e2                    mul    dx
0C02  8b f8                    mov    di, ax
0C04  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0C08  a2 50 98                 mov    byte ptr [0x9850], al
0C0B  a0 25 a0                 mov    al, byte ptr [0xa025]
0C0E  30 e4                    xor    ah, ah
0C10  ba 14 00                 mov    dx, 0x14
0C13  f7 e2                    mul    dx
0C15  8b f8                    mov    di, ax
0C17  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0C1B  a3 51 98                 mov    word ptr [0x9851], ax
0C1E  a0 25 a0                 mov    al, byte ptr [0xa025]
0C21  30 e4                    xor    ah, ah
0C23  ba 14 00                 mov    dx, 0x14
0C26  f7 e2                    mul    dx
0C28  8b f8                    mov    di, ax
0C2A  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0C2E  a2 53 98                 mov    byte ptr [0x9853], al
0C31  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0C36  8d 7e 0c                 lea    di, [bp + 0xc]
0C39  16                       push   ss
0C3A  57                       push   di
0C3B  8d 7e 0a                 lea    di, [bp + 0xa]
0C3E  16                       push   ss
0C3F  57                       push   di
0C40  8d 7e 08                 lea    di, [bp + 8]
0C43  16                       push   ss
0C44  57                       push   di
0C45  8d 7e 06                 lea    di, [bp + 6]
0C48  16                       push   ss
0C49  57                       push   di
0C4A  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0C4F  fe 0e 25 a0              dec    byte ptr [0xa025]
0C53  89 ec                    mov    sp, bp
0C55  5d                       pop    bp
0C56  ca 08 00                 retf   8
0C59  55                       push   bp
0C5A  89 e5                    mov    bp, sp
0C5C  31 c0                    xor    ax, ax
0C5E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C63  a0 7c c0                 mov    al, byte ptr [0xc07c]
0C66  3c 90                    cmp    al, 0x90
0C68  72 0f                    jb     0xc79
0C6A  3c a7                    cmp    al, 0xa7
0C6C  76 08                    jbe    0xc76
0C6E  3c c6                    cmp    al, 0xc6
0C70  72 07                    jb     0xc79
0C72  3c c7                    cmp    al, 0xc7
0C74  77 03                    ja     0xc79
0C76  e9 81 12                 jmp    0x1efa
0C79  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0C7E  75 03                    jne    0xc83
0C80  e9 a4 00                 jmp    0xd27
0C83  a0 24 a0                 mov    al, byte ptr [0xa024]
0C86  30 e4                    xor    ah, ah
0C88  48                       dec    ax
0C89  ba 14 00                 mov    dx, 0x14
0C8C  f7 e2                    mul    dx
0C8E  8b f8                    mov    di, ax
0C90  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0C94  a3 30 a8                 mov    word ptr [0xa830], ax
0C97  a0 24 a0                 mov    al, byte ptr [0xa024]
0C9A  30 e4                    xor    ah, ah
0C9C  48                       dec    ax
0C9D  ba 14 00                 mov    dx, 0x14
0CA0  f7 e2                    mul    dx
0CA2  8b f8                    mov    di, ax
0CA4  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0CA8  a3 32 a8                 mov    word ptr [0xa832], ax
0CAB  b8 40 01                 mov    ax, 0x140
0CAE  f7 26 32 a8              mul    word ptr [0xa832]
0CB2  03 06 30 a8              add    ax, word ptr [0xa830]
0CB6  c4 3e 2c 98              les    di, ptr [0x982c]
0CBA  03 f8                    add    di, ax
0CBC  26 8a 05                 mov    al, byte ptr es:[di]
0CBF  30 e4                    xor    ah, ah
0CC1  8b f8                    mov    di, ax
0CC3  8b f7                    mov    si, di
0CC5  d1 e7                    shl    di, 1
0CC7  d1 e7                    shl    di, 1
0CC9  01 f7                    add    di, si
0CCB  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0CD0  75 03                    jne    0xcd5
0CD2  e9 25 12                 jmp    0x1efa
0CD5  a0 24 a0                 mov    al, byte ptr [0xa024]
0CD8  30 e4                    xor    ah, ah
0CDA  40                       inc    ax
0CDB  ba 14 00                 mov    dx, 0x14
0CDE  f7 e2                    mul    dx
0CE0  8b f8                    mov    di, ax
0CE2  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0CE6  a3 30 a8                 mov    word ptr [0xa830], ax
0CE9  a0 24 a0                 mov    al, byte ptr [0xa024]
0CEC  30 e4                    xor    ah, ah
0CEE  40                       inc    ax
0CEF  ba 14 00                 mov    dx, 0x14
0CF2  f7 e2                    mul    dx
0CF4  8b f8                    mov    di, ax
0CF6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0CFA  a3 32 a8                 mov    word ptr [0xa832], ax
0CFD  b8 40 01                 mov    ax, 0x140
0D00  f7 26 32 a8              mul    word ptr [0xa832]
0D04  03 06 30 a8              add    ax, word ptr [0xa830]
0D08  c4 3e 2c 98              les    di, ptr [0x982c]
0D0C  03 f8                    add    di, ax
0D0E  26 8a 05                 mov    al, byte ptr es:[di]
0D11  30 e4                    xor    ah, ah
0D13  8b f8                    mov    di, ax
0D15  8b f7                    mov    si, di
0D17  d1 e7                    shl    di, 1
0D19  d1 e7                    shl    di, 1
0D1B  01 f7                    add    di, si
0D1D  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0D22  75 03                    jne    0xd27
0D24  e9 d3 11                 jmp    0x1efa
0D27  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0D2C  74 0b                    je     0xd39
0D2E  a0 b8 66                 mov    al, byte ptr [0x66b8]
0D31  a2 b5 66                 mov    byte ptr [0x66b5], al
0D34  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0D39  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0D3E  a0 b7 66                 mov    al, byte ptr [0x66b7]
0D41  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0D45  74 23                    je     0xd6a
0D47  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0D4C  a2 b6 66                 mov    byte ptr [0x66b6], al
0D4F  a0 b6 66                 mov    al, byte ptr [0x66b6]
0D52  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0D56  74 09                    je     0xd61
0D58  a0 b6 66                 mov    al, byte ptr [0x66b6]
0D5B  50                       push   ax
0D5C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0D61  a0 b7 66                 mov    al, byte ptr [0x66b7]
0D64  50                       push   ax
0D65  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0D6A  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0D70  7d 57                    jge    0xdc9
0D72  b8 40 01                 mov    ax, 0x140
0D75  f7 26 7c c0              mul    word ptr [0xc07c]
0D79  03 06 7a c0              add    ax, word ptr [0xc07a]
0D7D  c4 3e 2c 98              les    di, ptr [0x982c]
0D81  03 f8                    add    di, ax
0D83  26 8a 05                 mov    al, byte ptr es:[di]
0D86  30 e4                    xor    ah, ah
0D88  8b f8                    mov    di, ax
0D8A  8b f7                    mov    si, di
0D8C  d1 e7                    shl    di, 1
0D8E  d1 e7                    shl    di, 1
0D90  01 f7                    add    di, si
0D92  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0D96  a2 b9 66                 mov    byte ptr [0x66b9], al
0D99  a0 b9 66                 mov    al, byte ptr [0x66b9]
0D9C  30 e4                    xor    ah, ah
0D9E  50                       push   ax
0D9F  bf 25 00                 mov    di, 0x25
0DA2  b8 2b 02                 mov    ax, 0x22b
0DA5  50                       push   ax
0DA6  57                       push   di
0DA7  58                       pop    ax
0DA8  07                       pop    es
0DA9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DB0  75 06                    jne    0xdb8
0DB2  40                       inc    ax
0DB3  89 c7                    mov    di, ax
0DB5  26 c4 05                 les    ax, ptr es:[di]
0DB8  8c c2                    mov    dx, es
0DBA  89 c7                    mov    di, ax
0DBC  8e c2                    mov    es, dx
0DBE  58                       pop    ax
0DBF  03 f8                    add    di, ax
0DC1  26 8a 05                 mov    al, byte ptr es:[di]
0DC4  a2 b6 66                 mov    byte ptr [0x66b6], al
0DC7  eb 05                    jmp    0xdce
0DC9  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0DCE  a0 b7 66                 mov    al, byte ptr [0x66b7]
0DD1  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0DD5  74 29                    je     0xe00
0DD7  a0 b6 66                 mov    al, byte ptr [0x66b6]
0DDA  a2 b7 66                 mov    byte ptr [0x66b7], al
0DDD  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0DE2  a2 b6 66                 mov    byte ptr [0x66b6], al
0DE5  a0 b6 66                 mov    al, byte ptr [0x66b6]
0DE8  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0DEC  74 09                    je     0xdf7
0DEE  a0 b6 66                 mov    al, byte ptr [0x66b6]
0DF1  50                       push   ax
0DF2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0DF7  a0 b7 66                 mov    al, byte ptr [0x66b7]
0DFA  50                       push   ax
0DFB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0E00  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0E04  75 03                    jne    0xe09
0E06  e9 b7 00                 jmp    0xec0
0E09  a0 7c c0                 mov    al, byte ptr [0xc07c]
0E0C  3c aa                    cmp    al, 0xaa
0E0E  72 32                    jb     0xe42
0E10  3c c5                    cmp    al, 0xc5
0E12  77 2e                    ja     0xe42
0E14  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0E19  ff 36 7a c0              push   word ptr [0xc07a]
0E1D  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0E22  a2 b9 66                 mov    byte ptr [0x66b9], al
0E25  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0E2A  75 03                    jne    0xe2f
0E2C  e9 cb 10                 jmp    0x1efa
0E2F  a0 b9 66                 mov    al, byte ptr [0x66b9]
0E32  a2 ba 66                 mov    byte ptr [0x66ba], al
0E35  a0 ba 66                 mov    al, byte ptr [0x66ba]
0E38  a2 a3 66                 mov    byte ptr [0x66a3], al
0E3B  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0E40  eb 60                    jmp    0xea2
0E42  b8 40 01                 mov    ax, 0x140
0E45  f7 26 7c c0              mul    word ptr [0xc07c]
0E49  03 06 7a c0              add    ax, word ptr [0xc07a]
0E4D  c4 3e 2c 98              les    di, ptr [0x982c]
0E51  03 f8                    add    di, ax
0E53  26 8a 05                 mov    al, byte ptr es:[di]
0E56  30 e4                    xor    ah, ah
0E58  8b f8                    mov    di, ax
0E5A  8b f7                    mov    si, di
0E5C  d1 e7                    shl    di, 1
0E5E  d1 e7                    shl    di, 1
0E60  01 f7                    add    di, si
0E62  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0E66  a2 ba 66                 mov    byte ptr [0x66ba], al
0E69  a0 ba 66                 mov    al, byte ptr [0x66ba]
0E6C  30 e4                    xor    ah, ah
0E6E  50                       push   ax
0E6F  bf 25 00                 mov    di, 0x25
0E72  b8 2b 02                 mov    ax, 0x22b
0E75  50                       push   ax
0E76  57                       push   di
0E77  58                       pop    ax
0E78  07                       pop    es
0E79  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E80  75 06                    jne    0xe88
0E82  40                       inc    ax
0E83  89 c7                    mov    di, ax
0E85  26 c4 05                 les    ax, ptr es:[di]
0E88  8c c2                    mov    dx, es
0E8A  89 c7                    mov    di, ax
0E8C  8e c2                    mov    es, dx
0E8E  58                       pop    ax
0E8F  03 f8                    add    di, ax
0E91  26 8a 05                 mov    al, byte ptr es:[di]
0E94  a2 b7 66                 mov    byte ptr [0x66b7], al
0E97  a0 ba 66                 mov    al, byte ptr [0x66ba]
0E9A  a2 a3 66                 mov    byte ptr [0x66a3], al
0E9D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0EA2  a0 b7 66                 mov    al, byte ptr [0x66b7]
0EA5  a2 b5 66                 mov    byte ptr [0x66b5], al
0EA8  a0 b5 66                 mov    al, byte ptr [0x66b5]
0EAB  a2 a2 66                 mov    byte ptr [0x66a2], al
0EAE  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0EB3  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0EB8  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0EBD  e9 06 02                 jmp    0x10c6
0EC0  a0 7c c0                 mov    al, byte ptr [0xc07c]
0EC3  3c aa                    cmp    al, 0xaa
0EC5  73 03                    jae    0xeca
0EC7  e9 f8 00                 jmp    0xfc2
0ECA  3c c5                    cmp    al, 0xc5
0ECC  76 03                    jbe    0xed1
0ECE  e9 f1 00                 jmp    0xfc2
0ED1  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0ED6  74 03                    je     0xedb
0ED8  e9 bd 00                 jmp    0xf98
0EDB  ff 36 7a c0              push   word ptr [0xc07a]
0EDF  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0EE4  a2 b9 66                 mov    byte ptr [0x66b9], al
0EE7  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0EEC  75 03                    jne    0xef1
0EEE  e9 09 10                 jmp    0x1efa
0EF1  a0 b9 66                 mov    al, byte ptr [0x66b9]
0EF4  a2 ba 66                 mov    byte ptr [0x66ba], al
0EF7  a0 b5 66                 mov    al, byte ptr [0x66b5]
0EFA  a2 a2 66                 mov    byte ptr [0x66a2], al
0EFD  a0 ba 66                 mov    al, byte ptr [0x66ba]
0F00  a2 a3 66                 mov    byte ptr [0x66a3], al
0F03  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0F08  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0F0D  75 40                    jne    0xf4f
0F0F  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F12  30 e4                    xor    ah, ah
0F14  50                       push   ax
0F15  bf 25 00                 mov    di, 0x25
0F18  b8 2b 02                 mov    ax, 0x22b
0F1B  50                       push   ax
0F1C  57                       push   di
0F1D  58                       pop    ax
0F1E  07                       pop    es
0F1F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F26  75 06                    jne    0xf2e
0F28  40                       inc    ax
0F29  89 c7                    mov    di, ax
0F2B  26 c4 05                 les    ax, ptr es:[di]
0F2E  8c c2                    mov    dx, es
0F30  89 c7                    mov    di, ax
0F32  8e c2                    mov    es, dx
0F34  58                       pop    ax
0F35  03 f8                    add    di, ax
0F37  26 80 bd 91 00 00        cmp    byte ptr es:[di + 0x91], 0
0F3D  76 10                    jbe    0xf4f
0F3F  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0F44  b0 00                    mov    al, 0
0F46  50                       push   ax
0F47  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0F4C  e9 ab 0f                 jmp    0x1efa
0F4F  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0F54  75 40                    jne    0xf96
0F56  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F59  30 e4                    xor    ah, ah
0F5B  50                       push   ax
0F5C  bf 25 00                 mov    di, 0x25
0F5F  b8 2b 02                 mov    ax, 0x22b
0F62  50                       push   ax
0F63  57                       push   di
0F64  58                       pop    ax
0F65  07                       pop    es
0F66  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F6D  75 06                    jne    0xf75
0F6F  40                       inc    ax
0F70  89 c7                    mov    di, ax
0F72  26 c4 05                 les    ax, ptr es:[di]
0F75  8c c2                    mov    dx, es
0F77  89 c7                    mov    di, ax
0F79  8e c2                    mov    es, dx
0F7B  58                       pop    ax
0F7C  03 f8                    add    di, ax
0F7E  26 80 bd cd 0b 00        cmp    byte ptr es:[di + 0xbcd], 0
0F84  76 10                    jbe    0xf96
0F86  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0F8B  b0 00                    mov    al, 0
0F8D  50                       push   ax
0F8E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0F93  e9 64 0f                 jmp    0x1efa
0F96  eb 27                    jmp    0xfbf
0F98  ff 36 7a c0              push   word ptr [0xc07a]
0F9C  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0FA1  a2 b9 66                 mov    byte ptr [0x66b9], al
0FA4  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0FA9  75 03                    jne    0xfae
0FAB  e9 4c 0f                 jmp    0x1efa
0FAE  a0 b9 66                 mov    al, byte ptr [0x66b9]
0FB1  a2 ba 66                 mov    byte ptr [0x66ba], al
0FB4  a0 ba 66                 mov    al, byte ptr [0x66ba]
0FB7  a2 a6 66                 mov    byte ptr [0x66a6], al
0FBA  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0FBF  e9 04 01                 jmp    0x10c6
0FC2  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0FC7  74 03                    je     0xfcc
0FC9  e9 c8 00                 jmp    0x1094
0FCC  a0 b5 66                 mov    al, byte ptr [0x66b5]
0FCF  a2 a2 66                 mov    byte ptr [0x66a2], al
0FD2  b8 40 01                 mov    ax, 0x140
0FD5  f7 26 7c c0              mul    word ptr [0xc07c]
0FD9  03 06 7a c0              add    ax, word ptr [0xc07a]
0FDD  c4 3e 2c 98              les    di, ptr [0x982c]
0FE1  03 f8                    add    di, ax
0FE3  26 8a 05                 mov    al, byte ptr es:[di]
0FE6  30 e4                    xor    ah, ah
0FE8  8b f8                    mov    di, ax
0FEA  8b f7                    mov    si, di
0FEC  d1 e7                    shl    di, 1
0FEE  d1 e7                    shl    di, 1
0FF0  01 f7                    add    di, si
0FF2  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0FF6  a2 ba 66                 mov    byte ptr [0x66ba], al
0FF9  a0 ba 66                 mov    al, byte ptr [0x66ba]
0FFC  a2 a3 66                 mov    byte ptr [0x66a3], al
0FFF  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1004  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1009  75 40                    jne    0x104b
100B  a0 a3 66                 mov    al, byte ptr [0x66a3]
100E  30 e4                    xor    ah, ah
1010  50                       push   ax
1011  bf 25 00                 mov    di, 0x25
1014  b8 2b 02                 mov    ax, 0x22b
1017  50                       push   ax
1018  57                       push   di
1019  58                       pop    ax
101A  07                       pop    es
101B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1022  75 06                    jne    0x102a
1024  40                       inc    ax
1025  89 c7                    mov    di, ax
1027  26 c4 05                 les    ax, ptr es:[di]
102A  8c c2                    mov    dx, es
102C  89 c7                    mov    di, ax
102E  8e c2                    mov    es, dx
1030  58                       pop    ax
1031  03 f8                    add    di, ax
1033  26 80 bd b7 00 00        cmp    byte ptr es:[di + 0xb7], 0
1039  76 10                    jbe    0x104b
103B  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1040  b0 00                    mov    al, 0
1042  50                       push   ax
1043  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1048  e9 af 0e                 jmp    0x1efa
104B  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1050  75 40                    jne    0x1092
1052  a0 a3 66                 mov    al, byte ptr [0x66a3]
1055  30 e4                    xor    ah, ah
1057  50                       push   ax
1058  bf 25 00                 mov    di, 0x25
105B  b8 2b 02                 mov    ax, 0x22b
105E  50                       push   ax
105F  57                       push   di
1060  58                       pop    ax
1061  07                       pop    es
1062  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1069  75 06                    jne    0x1071
106B  40                       inc    ax
106C  89 c7                    mov    di, ax
106E  26 c4 05                 les    ax, ptr es:[di]
1071  8c c2                    mov    dx, es
1073  89 c7                    mov    di, ax
1075  8e c2                    mov    es, dx
1077  58                       pop    ax
1078  03 f8                    add    di, ax
107A  26 80 bd f3 0b 00        cmp    byte ptr es:[di + 0xbf3], 0
1080  76 10                    jbe    0x1092
1082  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1087  b0 00                    mov    al, 0
1089  50                       push   ax
108A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
108F  e9 68 0e                 jmp    0x1efa
1092  eb 32                    jmp    0x10c6
1094  b8 40 01                 mov    ax, 0x140
1097  f7 26 7c c0              mul    word ptr [0xc07c]
109B  03 06 7a c0              add    ax, word ptr [0xc07a]
109F  c4 3e 2c 98              les    di, ptr [0x982c]
10A3  03 f8                    add    di, ax
10A5  26 8a 05                 mov    al, byte ptr es:[di]
10A8  30 e4                    xor    ah, ah
10AA  8b f8                    mov    di, ax
10AC  8b f7                    mov    si, di
10AE  d1 e7                    shl    di, 1
10B0  d1 e7                    shl    di, 1
10B2  01 f7                    add    di, si
10B4  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
10B8  a2 ba 66                 mov    byte ptr [0x66ba], al
10BB  a0 ba 66                 mov    al, byte ptr [0x66ba]
10BE  a2 a6 66                 mov    byte ptr [0x66a6], al
10C1  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
10C6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
10CB  74 03                    je     0x10d0
10CD  e9 84 00                 jmp    0x1154
10D0  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
10D5  75 2f                    jne    0x1106
10D7  a0 a2 66                 mov    al, byte ptr [0x66a2]
10DA  30 e4                    xor    ah, ah
10DC  d1 e0                    shl    ax, 1
10DE  8b c8                    mov    cx, ax
10E0  a0 a3 66                 mov    al, byte ptr [0x66a3]
10E3  30 e4                    xor    ah, ah
10E5  ba 14 00                 mov    dx, 0x14
10E8  f7 e2                    mul    dx
10EA  8b f8                    mov    di, ax
10EC  03 f9                    add    di, cx
10EE  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
10F2  a2 bd 66                 mov    byte ptr [0x66bd], al
10F5  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
10FA  75 08                    jne    0x1104
10FC  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1101  e9 f6 0d                 jmp    0x1efa
1104  eb 4e                    jmp    0x1154
1106  a0 a2 66                 mov    al, byte ptr [0x66a2]
1109  30 e4                    xor    ah, ah
110B  d1 e0                    shl    ax, 1
110D  50                       push   ax
110E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1111  30 e4                    xor    ah, ah
1113  ba 14 00                 mov    dx, 0x14
1116  f7 e2                    mul    dx
1118  50                       push   ax
1119  bf 25 00                 mov    di, 0x25
111C  b8 2b 02                 mov    ax, 0x22b
111F  50                       push   ax
1120  57                       push   di
1121  58                       pop    ax
1122  07                       pop    es
1123  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
112A  75 06                    jne    0x1132
112C  40                       inc    ax
112D  89 c7                    mov    di, ax
112F  26 c4 05                 les    ax, ptr es:[di]
1132  8c c2                    mov    dx, es
1134  89 c7                    mov    di, ax
1136  8e c2                    mov    es, dx
1138  58                       pop    ax
1139  03 f8                    add    di, ax
113B  58                       pop    ax
113C  03 f8                    add    di, ax
113E  26 8a 45 07              mov    al, byte ptr es:[di + 7]
1142  a2 bd 66                 mov    byte ptr [0x66bd], al
1145  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
114A  75 08                    jne    0x1154
114C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1151  e9 a6 0d                 jmp    0x1efa
1154  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1159  74 03                    je     0x115e
115B  e9 d3 00                 jmp    0x1231
115E  a0 a6 66                 mov    al, byte ptr [0x66a6]
1161  30 e4                    xor    ah, ah
1163  50                       push   ax
1164  a0 a7 66                 mov    al, byte ptr [0x66a7]
1167  30 e4                    xor    ah, ah
1169  ba 26 00                 mov    dx, 0x26
116C  f7 e2                    mul    dx
116E  50                       push   ax
116F  bf 25 00                 mov    di, 0x25
1172  b8 2b 02                 mov    ax, 0x22b
1175  50                       push   ax
1176  57                       push   di
1177  58                       pop    ax
1178  07                       pop    es
1179  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1180  75 06                    jne    0x1188
1182  40                       inc    ax
1183  89 c7                    mov    di, ax
1185  26 c4 05                 les    ax, ptr es:[di]
1188  8c c2                    mov    dx, es
118A  89 c7                    mov    di, ax
118C  8e c2                    mov    es, dx
118E  58                       pop    ax
118F  03 f8                    add    di, ax
1191  58                       pop    ax
1192  03 f8                    add    di, ax
1194  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1198  30 e4                    xor    ah, ah
119A  d1 e0                    shl    ax, 1
119C  50                       push   ax
119D  a0 a3 66                 mov    al, byte ptr [0x66a3]
11A0  30 e4                    xor    ah, ah
11A2  50                       push   ax
11A3  a0 a4 66                 mov    al, byte ptr [0x66a4]
11A6  30 e4                    xor    ah, ah
11A8  ba 26 00                 mov    dx, 0x26
11AB  f7 e2                    mul    dx
11AD  50                       push   ax
11AE  bf 25 00                 mov    di, 0x25
11B1  b8 2b 02                 mov    ax, 0x22b
11B4  50                       push   ax
11B5  57                       push   di
11B6  58                       pop    ax
11B7  07                       pop    es
11B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11BF  75 06                    jne    0x11c7
11C1  40                       inc    ax
11C2  89 c7                    mov    di, ax
11C4  26 c4 05                 les    ax, ptr es:[di]
11C7  8c c2                    mov    dx, es
11C9  89 c7                    mov    di, ax
11CB  8e c2                    mov    es, dx
11CD  58                       pop    ax
11CE  03 f8                    add    di, ax
11D0  58                       pop    ax
11D1  03 f8                    add    di, ax
11D3  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
11D7  30 e4                    xor    ah, ah
11D9  ba 50 00                 mov    dx, 0x50
11DC  f7 e2                    mul    dx
11DE  50                       push   ax
11DF  bf 25 00                 mov    di, 0x25
11E2  b8 2b 02                 mov    ax, 0x22b
11E5  50                       push   ax
11E6  57                       push   di
11E7  58                       pop    ax
11E8  07                       pop    es
11E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11F0  75 06                    jne    0x11f8
11F2  40                       inc    ax
11F3  89 c7                    mov    di, ax
11F5  26 c4 05                 les    ax, ptr es:[di]
11F8  8c c2                    mov    dx, es
11FA  89 c7                    mov    di, ax
11FC  8e c2                    mov    es, dx
11FE  58                       pop    ax
11FF  03 f8                    add    di, ax
1201  58                       pop    ax
1202  03 f8                    add    di, ax
1204  26 80 bd 8b 00 00        cmp    byte ptr es:[di + 0x8b], 0
120A  75 25                    jne    0x1231
120C  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
1211  75 07                    jne    0x121a
1213  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1218  eb 05                    jmp    0x121f
121A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
121F  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1224  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1229  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
122E  e9 c9 0c                 jmp    0x1efa
1231  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
1236  74 03                    je     0x123b
1238  e9 d4 00                 jmp    0x130f
123B  a0 a6 66                 mov    al, byte ptr [0x66a6]
123E  30 e4                    xor    ah, ah
1240  50                       push   ax
1241  a0 a7 66                 mov    al, byte ptr [0x66a7]
1244  30 e4                    xor    ah, ah
1246  ba 26 00                 mov    dx, 0x26
1249  f7 e2                    mul    dx
124B  50                       push   ax
124C  bf 25 00                 mov    di, 0x25
124F  b8 2b 02                 mov    ax, 0x22b
1252  50                       push   ax
1253  57                       push   di
1254  58                       pop    ax
1255  07                       pop    es
1256  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
125D  75 06                    jne    0x1265
125F  40                       inc    ax
1260  89 c7                    mov    di, ax
1262  26 c4 05                 les    ax, ptr es:[di]
1265  8c c2                    mov    dx, es
1267  89 c7                    mov    di, ax
1269  8e c2                    mov    es, dx
126B  58                       pop    ax
126C  03 f8                    add    di, ax
126E  58                       pop    ax
126F  03 f8                    add    di, ax
1271  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1275  30 e4                    xor    ah, ah
1277  d1 e0                    shl    ax, 1
1279  50                       push   ax
127A  a0 a3 66                 mov    al, byte ptr [0x66a3]
127D  30 e4                    xor    ah, ah
127F  50                       push   ax
1280  a0 a4 66                 mov    al, byte ptr [0x66a4]
1283  30 e4                    xor    ah, ah
1285  ba 26 00                 mov    dx, 0x26
1288  f7 e2                    mul    dx
128A  50                       push   ax
128B  bf 25 00                 mov    di, 0x25
128E  b8 2b 02                 mov    ax, 0x22b
1291  50                       push   ax
1292  57                       push   di
1293  58                       pop    ax
1294  07                       pop    es
1295  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
129C  75 06                    jne    0x12a4
129E  40                       inc    ax
129F  89 c7                    mov    di, ax
12A1  26 c4 05                 les    ax, ptr es:[di]
12A4  8c c2                    mov    dx, es
12A6  89 c7                    mov    di, ax
12A8  8e c2                    mov    es, dx
12AA  58                       pop    ax
12AB  03 f8                    add    di, ax
12AD  58                       pop    ax
12AE  03 f8                    add    di, ax
12B0  26 8a 85 a7 0b           mov    al, byte ptr es:[di + 0xba7]
12B5  30 e4                    xor    ah, ah
12B7  ba 4c 00                 mov    dx, 0x4c
12BA  f7 e2                    mul    dx
12BC  50                       push   ax
12BD  bf 25 00                 mov    di, 0x25
12C0  b8 2b 02                 mov    ax, 0x22b
12C3  50                       push   ax
12C4  57                       push   di
12C5  58                       pop    ax
12C6  07                       pop    es
12C7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12CE  75 06                    jne    0x12d6
12D0  40                       inc    ax
12D1  89 c7                    mov    di, ax
12D3  26 c4 05                 les    ax, ptr es:[di]
12D6  8c c2                    mov    dx, es
12D8  89 c7                    mov    di, ax
12DA  8e c2                    mov    es, dx
12DC  58                       pop    ax
12DD  03 f8                    add    di, ax
12DF  58                       pop    ax
12E0  03 f8                    add    di, ax
12E2  26 80 bd cb 0b 00        cmp    byte ptr es:[di + 0xbcb], 0
12E8  75 25                    jne    0x130f
12EA  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
12EF  75 07                    jne    0x12f8
12F1  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
12F6  eb 05                    jmp    0x12fd
12F8  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
12FD  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1302  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1307  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
130C  e9 eb 0b                 jmp    0x1efa
130F  c6 06 af 66 01           mov    byte ptr [0x66af], 1
1314  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
1319  b0 01                    mov    al, 1
131B  50                       push   ax
131C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1321  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1326  74 03                    je     0x132b
1328  e9 ab 05                 jmp    0x18d6
132B  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
1330  74 03                    je     0x1335
1332  e9 29 04                 jmp    0x175e
1335  a0 a2 66                 mov    al, byte ptr [0x66a2]
1338  30 e4                    xor    ah, ah
133A  d1 e0                    shl    ax, 1
133C  50                       push   ax
133D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1340  30 e4                    xor    ah, ah
1342  ba 14 00                 mov    dx, 0x14
1345  f7 e2                    mul    dx
1347  50                       push   ax
1348  bf 25 00                 mov    di, 0x25
134B  b8 2b 02                 mov    ax, 0x22b
134E  50                       push   ax
134F  57                       push   di
1350  58                       pop    ax
1351  07                       pop    es
1352  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1359  75 06                    jne    0x1361
135B  40                       inc    ax
135C  89 c7                    mov    di, ax
135E  26 c4 05                 les    ax, ptr es:[di]
1361  8c c2                    mov    dx, es
1363  89 c7                    mov    di, ax
1365  8e c2                    mov    es, dx
1367  58                       pop    ax
1368  03 f8                    add    di, ax
136A  58                       pop    ax
136B  03 f8                    add    di, ax
136D  26 80 7d 08 00           cmp    byte ptr es:[di + 8], 0
1372  77 03                    ja     0x1377
1374  e9 a6 02                 jmp    0x161d
1377  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
137C  75 43                    jne    0x13c1
137E  a1 7a c0                 mov    ax, word ptr [0xc07a]
1381  a3 34 a8                 mov    word ptr [0xa834], ax
1384  a1 7c c0                 mov    ax, word ptr [0xc07c]
1387  a3 36 a8                 mov    word ptr [0xa836], ax
138A  b8 40 01                 mov    ax, 0x140
138D  f7 26 36 a8              mul    word ptr [0xa836]
1391  03 06 34 a8              add    ax, word ptr [0xa834]
1395  c4 3e 2c 98              les    di, ptr [0x982c]
1399  03 f8                    add    di, ax
139B  26 8a 05                 mov    al, byte ptr es:[di]
139E  30 e4                    xor    ah, ah
13A0  8b f8                    mov    di, ax
13A2  8b f7                    mov    si, di
13A4  d1 e7                    shl    di, 1
13A6  d1 e7                    shl    di, 1
13A8  01 f7                    add    di, si
13AA  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
13AF  75 0e                    jne    0x13bf
13B1  bf 34 a8                 mov    di, 0xa834
13B4  1e                       push   ds
13B5  57                       push   di
13B6  bf 36 a8                 mov    di, 0xa836
13B9  1e                       push   ds
13BA  57                       push   di
13BB  0e                       push   cs
13BC  e8 09 f7                 call   0xac8
13BF  eb 71                    jmp    0x1432
13C1  a0 a3 66                 mov    al, byte ptr [0x66a3]
13C4  30 e4                    xor    ah, ah
13C6  d1 e0                    shl    ax, 1
13C8  50                       push   ax
13C9  bf 25 00                 mov    di, 0x25
13CC  b8 2b 02                 mov    ax, 0x22b
13CF  50                       push   ax
13D0  57                       push   di
13D1  58                       pop    ax
13D2  07                       pop    es
13D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13DA  75 06                    jne    0x13e2
13DC  40                       inc    ax
13DD  89 c7                    mov    di, ax
13DF  26 c4 05                 les    ax, ptr es:[di]
13E2  8c c2                    mov    dx, es
13E4  89 c7                    mov    di, ax
13E6  8e c2                    mov    es, dx
13E8  58                       pop    ax
13E9  03 f8                    add    di, ax
13EB  26 8b 45 01              mov    ax, word ptr es:[di + 1]
13EF  31 d2                    xor    dx, dx
13F1  b9 40 01                 mov    cx, 0x140
13F4  f7 f1                    div    cx
13F6  92                       xchg   dx, ax
13F7  a3 34 a8                 mov    word ptr [0xa834], ax
13FA  a0 a3 66                 mov    al, byte ptr [0x66a3]
13FD  30 e4                    xor    ah, ah
13FF  d1 e0                    shl    ax, 1
1401  50                       push   ax
1402  bf 25 00                 mov    di, 0x25
1405  b8 2b 02                 mov    ax, 0x22b
1408  50                       push   ax
1409  57                       push   di
140A  58                       pop    ax
140B  07                       pop    es
140C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1413  75 06                    jne    0x141b
1415  40                       inc    ax
1416  89 c7                    mov    di, ax
1418  26 c4 05                 les    ax, ptr es:[di]
141B  8c c2                    mov    dx, es
141D  89 c7                    mov    di, ax
141F  8e c2                    mov    es, dx
1421  58                       pop    ax
1422  03 f8                    add    di, ax
1424  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1428  31 d2                    xor    dx, dx
142A  b9 40 01                 mov    cx, 0x140
142D  f7 f1                    div    cx
142F  a3 36 a8                 mov    word ptr [0xa836], ax
1432  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1437  75 03                    jne    0x143c
1439  e9 8d 00                 jmp    0x14c9
143C  a0 24 a0                 mov    al, byte ptr [0xa024]
143F  30 e4                    xor    ah, ah
1441  48                       dec    ax
1442  a2 25 a0                 mov    byte ptr [0xa025], al
1445  a0 25 a0                 mov    al, byte ptr [0xa025]
1448  30 e4                    xor    ah, ah
144A  ba 14 00                 mov    dx, 0x14
144D  f7 e2                    mul    dx
144F  8b f8                    mov    di, ax
1451  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1455  a3 30 a8                 mov    word ptr [0xa830], ax
1458  a0 25 a0                 mov    al, byte ptr [0xa025]
145B  30 e4                    xor    ah, ah
145D  ba 14 00                 mov    dx, 0x14
1460  f7 e2                    mul    dx
1462  8b f8                    mov    di, ax
1464  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1468  a3 32 a8                 mov    word ptr [0xa832], ax
146B  a0 25 a0                 mov    al, byte ptr [0xa025]
146E  30 e4                    xor    ah, ah
1470  ba 14 00                 mov    dx, 0x14
1473  f7 e2                    mul    dx
1475  8b f8                    mov    di, ax
1477  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
147B  a2 26 a0                 mov    byte ptr [0xa026], al
147E  a0 25 a0                 mov    al, byte ptr [0xa025]
1481  30 e4                    xor    ah, ah
1483  ba 14 00                 mov    dx, 0x14
1486  f7 e2                    mul    dx
1488  8b f8                    mov    di, ax
148A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
148E  a2 27 a0                 mov    byte ptr [0xa027], al
1491  a0 27 a0                 mov    al, byte ptr [0xa027]
1494  30 e4                    xor    ah, ah
1496  99                       cdq    
1497  b9 02 00                 mov    cx, 2
149A  f7 f9                    idiv   cx
149C  92                       xchg   dx, ax
149D  09 c0                    or     ax, ax
149F  75 14                    jne    0x14b5
14A1  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
14A6  75 07                    jne    0x14af
14A8  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
14AD  eb 04                    jmp    0x14b3
14AF  fe 06 26 a0              inc    byte ptr [0xa026]
14B3  eb 12                    jmp    0x14c7
14B5  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
14BA  75 07                    jne    0x14c3
14BC  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
14C1  eb 04                    jmp    0x14c7
14C3  fe 06 26 a0              inc    byte ptr [0xa026]
14C7  eb 42                    jmp    0x150b
14C9  fe 0e 25 a0              dec    byte ptr [0xa025]
14CD  a0 25 a0                 mov    al, byte ptr [0xa025]
14D0  30 e4                    xor    ah, ah
14D2  ba 14 00                 mov    dx, 0x14
14D5  f7 e2                    mul    dx
14D7  8b f8                    mov    di, ax
14D9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
14DD  a3 30 a8                 mov    word ptr [0xa830], ax
14E0  a0 25 a0                 mov    al, byte ptr [0xa025]
14E3  30 e4                    xor    ah, ah
14E5  ba 14 00                 mov    dx, 0x14
14E8  f7 e2                    mul    dx
14EA  8b f8                    mov    di, ax
14EC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
14F0  a3 32 a8                 mov    word ptr [0xa832], ax
14F3  a0 25 a0                 mov    al, byte ptr [0xa025]
14F6  30 e4                    xor    ah, ah
14F8  ba 14 00                 mov    dx, 0x14
14FB  f7 e2                    mul    dx
14FD  8b f8                    mov    di, ax
14FF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1503  a2 27 a0                 mov    byte ptr [0xa027], al
1506  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
150B  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1510  a1 30 a8                 mov    ax, word ptr [0xa830]
1513  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1517  75 0c                    jne    0x1525
1519  a1 32 a8                 mov    ax, word ptr [0xa832]
151C  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1520  75 03                    jne    0x1525
1522  e9 f5 00                 jmp    0x161a
1525  ff 36 30 a8              push   word ptr [0xa830]
1529  ff 36 32 a8              push   word ptr [0xa832]
152D  ff 36 34 a8              push   word ptr [0xa834]
1531  ff 36 36 a8              push   word ptr [0xa836]
1535  0e                       push   cs
1536  e8 f3 f5                 call   0xb2c
1539  a0 a2 66                 mov    al, byte ptr [0x66a2]
153C  30 e4                    xor    ah, ah
153E  d1 e0                    shl    ax, 1
1540  50                       push   ax
1541  a0 a3 66                 mov    al, byte ptr [0x66a3]
1544  30 e4                    xor    ah, ah
1546  ba 14 00                 mov    dx, 0x14
1549  f7 e2                    mul    dx
154B  50                       push   ax
154C  bf 25 00                 mov    di, 0x25
154F  b8 2b 02                 mov    ax, 0x22b
1552  50                       push   ax
1553  57                       push   di
1554  58                       pop    ax
1555  07                       pop    es
1556  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
155D  75 06                    jne    0x1565
155F  40                       inc    ax
1560  89 c7                    mov    di, ax
1562  26 c4 05                 les    ax, ptr es:[di]
1565  8c c2                    mov    dx, es
1567  89 c7                    mov    di, ax
1569  8e c2                    mov    es, dx
156B  58                       pop    ax
156C  03 f8                    add    di, ax
156E  58                       pop    ax
156F  03 f8                    add    di, ax
1571  26 80 7d 08 03           cmp    byte ptr es:[di + 8], 3
1576  74 16                    je     0x158e
1578  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
157D  a0 25 a0                 mov    al, byte ptr [0xa025]
1580  30 e4                    xor    ah, ah
1582  ba 14 00                 mov    dx, 0x14
1585  f7 e2                    mul    dx
1587  8b f8                    mov    di, ax
1589  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
158E  a0 a2 66                 mov    al, byte ptr [0x66a2]
1591  30 e4                    xor    ah, ah
1593  d1 e0                    shl    ax, 1
1595  50                       push   ax
1596  a0 a3 66                 mov    al, byte ptr [0x66a3]
1599  30 e4                    xor    ah, ah
159B  ba 14 00                 mov    dx, 0x14
159E  f7 e2                    mul    dx
15A0  50                       push   ax
15A1  bf 25 00                 mov    di, 0x25
15A4  b8 2b 02                 mov    ax, 0x22b
15A7  50                       push   ax
15A8  57                       push   di
15A9  58                       pop    ax
15AA  07                       pop    es
15AB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15B2  75 06                    jne    0x15ba
15B4  40                       inc    ax
15B5  89 c7                    mov    di, ax
15B7  26 c4 05                 les    ax, ptr es:[di]
15BA  8c c2                    mov    dx, es
15BC  89 c7                    mov    di, ax
15BE  8e c2                    mov    es, dx
15C0  58                       pop    ax
15C1  03 f8                    add    di, ax
15C3  58                       pop    ax
15C4  03 f8                    add    di, ax
15C6  26 80 7d 08 01           cmp    byte ptr es:[di + 8], 1
15CB  75 43                    jne    0x1610
15CD  a0 a3 66                 mov    al, byte ptr [0x66a3]
15D0  30 e4                    xor    ah, ah
15D2  50                       push   ax
15D3  bf 25 00                 mov    di, 0x25
15D6  b8 2b 02                 mov    ax, 0x22b
15D9  50                       push   ax
15DA  57                       push   di
15DB  58                       pop    ax
15DC  07                       pop    es
15DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15E4  75 06                    jne    0x15ec
15E6  40                       inc    ax
15E7  89 c7                    mov    di, ax
15E9  26 c4 05                 les    ax, ptr es:[di]
15EC  8c c2                    mov    dx, es
15EE  89 c7                    mov    di, ax
15F0  8e c2                    mov    es, dx
15F2  58                       pop    ax
15F3  03 f8                    add    di, ax
15F5  26 8a 45 06              mov    al, byte ptr es:[di + 6]
15F9  a2 27 a0                 mov    byte ptr [0xa027], al
15FC  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1600  a0 25 a0                 mov    al, byte ptr [0xa025]
1603  30 e4                    xor    ah, ah
1605  ba 14 00                 mov    dx, 0x14
1608  f7 e2                    mul    dx
160A  8b f8                    mov    di, ax
160C  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1610  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1615  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
161A  e9 3e 01                 jmp    0x175b
161D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1622  75 03                    jne    0x1627
1624  e9 f1 00                 jmp    0x1718
1627  a0 24 a0                 mov    al, byte ptr [0xa024]
162A  30 e4                    xor    ah, ah
162C  40                       inc    ax
162D  a2 25 a0                 mov    byte ptr [0xa025], al
1630  a0 24 a0                 mov    al, byte ptr [0xa024]
1633  30 e4                    xor    ah, ah
1635  ba 14 00                 mov    dx, 0x14
1638  f7 e2                    mul    dx
163A  8b f8                    mov    di, ax
163C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1641  a0 24 a0                 mov    al, byte ptr [0xa024]
1644  30 e4                    xor    ah, ah
1646  ba 14 00                 mov    dx, 0x14
1649  f7 e2                    mul    dx
164B  8b f8                    mov    di, ax
164D  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1651  a2 2c a0                 mov    byte ptr [0xa02c], al
1654  a0 24 a0                 mov    al, byte ptr [0xa024]
1657  30 e4                    xor    ah, ah
1659  ba 14 00                 mov    dx, 0x14
165C  f7 e2                    mul    dx
165E  8b f8                    mov    di, ax
1660  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1664  a2 3e a0                 mov    byte ptr [0xa03e], al
1667  a0 24 a0                 mov    al, byte ptr [0xa024]
166A  30 e4                    xor    ah, ah
166C  ba 14 00                 mov    dx, 0x14
166F  f7 e2                    mul    dx
1671  8b f8                    mov    di, ax
1673  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1677  a3 32 a0                 mov    word ptr [0xa032], ax
167A  a0 24 a0                 mov    al, byte ptr [0xa024]
167D  30 e4                    xor    ah, ah
167F  ba 14 00                 mov    dx, 0x14
1682  f7 e2                    mul    dx
1684  8b f8                    mov    di, ax
1686  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
168A  a3 34 a0                 mov    word ptr [0xa034], ax
168D  a0 24 a0                 mov    al, byte ptr [0xa024]
1690  30 e4                    xor    ah, ah
1692  ba 14 00                 mov    dx, 0x14
1695  f7 e2                    mul    dx
1697  8b f8                    mov    di, ax
1699  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
169D  a2 36 a0                 mov    byte ptr [0xa036], al
16A0  a0 24 a0                 mov    al, byte ptr [0xa024]
16A3  30 e4                    xor    ah, ah
16A5  ba 14 00                 mov    dx, 0x14
16A8  f7 e2                    mul    dx
16AA  8b f8                    mov    di, ax
16AC  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
16B0  a3 38 a0                 mov    word ptr [0xa038], ax
16B3  a0 24 a0                 mov    al, byte ptr [0xa024]
16B6  30 e4                    xor    ah, ah
16B8  ba 14 00                 mov    dx, 0x14
16BB  f7 e2                    mul    dx
16BD  8b f8                    mov    di, ax
16BF  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
16C3  a2 3a a0                 mov    byte ptr [0xa03a], al
16C6  a0 24 a0                 mov    al, byte ptr [0xa024]
16C9  30 e4                    xor    ah, ah
16CB  ba 14 00                 mov    dx, 0x14
16CE  f7 e2                    mul    dx
16D0  8b f8                    mov    di, ax
16D2  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
16D6  a3 3c a0                 mov    word ptr [0xa03c], ax
16D9  a0 24 a0                 mov    al, byte ptr [0xa024]
16DC  30 e4                    xor    ah, ah
16DE  ba 14 00                 mov    dx, 0x14
16E1  f7 e2                    mul    dx
16E3  8b f8                    mov    di, ax
16E5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
16E9  a3 30 a0                 mov    word ptr [0xa030], ax
16EC  a0 24 a0                 mov    al, byte ptr [0xa024]
16EF  30 e4                    xor    ah, ah
16F1  ba 14 00                 mov    dx, 0x14
16F4  f7 e2                    mul    dx
16F6  8b f8                    mov    di, ax
16F8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
16FC  50                       push   ax
16FD  a0 24 a0                 mov    al, byte ptr [0xa024]
1700  30 e4                    xor    ah, ah
1702  ba 14 00                 mov    dx, 0x14
1705  f7 e2                    mul    dx
1707  8b f8                    mov    di, ax
1709  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
170D  50                       push   ax
170E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1713  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1718  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
171D  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1722  a0 bd 66                 mov    al, byte ptr [0x66bd]
1725  30 e4                    xor    ah, ah
1727  8b f8                    mov    di, ax
1729  d1 e7                    shl    di, 1
172B  d1 e7                    shl    di, 1
172D  ff 9d d0 8d              lcall  [di - 0x7230]
1731  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1736  a0 b8 66                 mov    al, byte ptr [0x66b8]
1739  a2 b5 66                 mov    byte ptr [0x66b5], al
173C  a0 b5 66                 mov    al, byte ptr [0x66b5]
173F  a2 a2 66                 mov    byte ptr [0x66a2], al
1742  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1747  75 12                    jne    0x175b
1749  b0 00                    mov    al, 0
174B  50                       push   ax
174C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1751  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1756  c6 06 af 66 00           mov    byte ptr [0x66af], 0
175B  e9 75 01                 jmp    0x18d3
175E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1763  75 03                    jne    0x1768
1765  e9 f1 00                 jmp    0x1859
1768  a0 24 a0                 mov    al, byte ptr [0xa024]
176B  30 e4                    xor    ah, ah
176D  40                       inc    ax
176E  a2 25 a0                 mov    byte ptr [0xa025], al
1771  a0 24 a0                 mov    al, byte ptr [0xa024]
1774  30 e4                    xor    ah, ah
1776  ba 14 00                 mov    dx, 0x14
1779  f7 e2                    mul    dx
177B  8b f8                    mov    di, ax
177D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1782  a0 24 a0                 mov    al, byte ptr [0xa024]
1785  30 e4                    xor    ah, ah
1787  ba 14 00                 mov    dx, 0x14
178A  f7 e2                    mul    dx
178C  8b f8                    mov    di, ax
178E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1792  a2 2c a0                 mov    byte ptr [0xa02c], al
1795  a0 24 a0                 mov    al, byte ptr [0xa024]
1798  30 e4                    xor    ah, ah
179A  ba 14 00                 mov    dx, 0x14
179D  f7 e2                    mul    dx
179F  8b f8                    mov    di, ax
17A1  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
17A5  a2 3e a0                 mov    byte ptr [0xa03e], al
17A8  a0 24 a0                 mov    al, byte ptr [0xa024]
17AB  30 e4                    xor    ah, ah
17AD  ba 14 00                 mov    dx, 0x14
17B0  f7 e2                    mul    dx
17B2  8b f8                    mov    di, ax
17B4  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
17B8  a3 32 a0                 mov    word ptr [0xa032], ax
17BB  a0 24 a0                 mov    al, byte ptr [0xa024]
17BE  30 e4                    xor    ah, ah
17C0  ba 14 00                 mov    dx, 0x14
17C3  f7 e2                    mul    dx
17C5  8b f8                    mov    di, ax
17C7  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
17CB  a3 34 a0                 mov    word ptr [0xa034], ax
17CE  a0 24 a0                 mov    al, byte ptr [0xa024]
17D1  30 e4                    xor    ah, ah
17D3  ba 14 00                 mov    dx, 0x14
17D6  f7 e2                    mul    dx
17D8  8b f8                    mov    di, ax
17DA  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
17DE  a2 36 a0                 mov    byte ptr [0xa036], al
17E1  a0 24 a0                 mov    al, byte ptr [0xa024]
17E4  30 e4                    xor    ah, ah
17E6  ba 14 00                 mov    dx, 0x14
17E9  f7 e2                    mul    dx
17EB  8b f8                    mov    di, ax
17ED  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
17F1  a3 38 a0                 mov    word ptr [0xa038], ax
17F4  a0 24 a0                 mov    al, byte ptr [0xa024]
17F7  30 e4                    xor    ah, ah
17F9  ba 14 00                 mov    dx, 0x14
17FC  f7 e2                    mul    dx
17FE  8b f8                    mov    di, ax
1800  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1804  a2 3a a0                 mov    byte ptr [0xa03a], al
1807  a0 24 a0                 mov    al, byte ptr [0xa024]
180A  30 e4                    xor    ah, ah
180C  ba 14 00                 mov    dx, 0x14
180F  f7 e2                    mul    dx
1811  8b f8                    mov    di, ax
1813  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1817  a3 3c a0                 mov    word ptr [0xa03c], ax
181A  a0 24 a0                 mov    al, byte ptr [0xa024]
181D  30 e4                    xor    ah, ah
181F  ba 14 00                 mov    dx, 0x14
1822  f7 e2                    mul    dx
1824  8b f8                    mov    di, ax
1826  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
182A  a3 30 a0                 mov    word ptr [0xa030], ax
182D  a0 24 a0                 mov    al, byte ptr [0xa024]
1830  30 e4                    xor    ah, ah
1832  ba 14 00                 mov    dx, 0x14
1835  f7 e2                    mul    dx
1837  8b f8                    mov    di, ax
1839  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
183D  50                       push   ax
183E  a0 24 a0                 mov    al, byte ptr [0xa024]
1841  30 e4                    xor    ah, ah
1843  ba 14 00                 mov    dx, 0x14
1846  f7 e2                    mul    dx
1848  8b f8                    mov    di, ax
184A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
184E  50                       push   ax
184F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1854  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1859  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
185E  75 07                    jne    0x1867
1860  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1865  eb 05                    jmp    0x186c
1867  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
186C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1871  a0 bd 66                 mov    al, byte ptr [0x66bd]
1874  30 e4                    xor    ah, ah
1876  8b f8                    mov    di, ax
1878  d1 e7                    shl    di, 1
187A  d1 e7                    shl    di, 1
187C  ff 9d d0 8d              lcall  [di - 0x7230]
1880  a0 a2 66                 mov    al, byte ptr [0x66a2]
1883  30 e4                    xor    ah, ah
1885  d1 e0                    shl    ax, 1
1887  8b c8                    mov    cx, ax
1889  a0 a3 66                 mov    al, byte ptr [0x66a3]
188C  30 e4                    xor    ah, ah
188E  ba 14 00                 mov    dx, 0x14
1891  f7 e2                    mul    dx
1893  8b f8                    mov    di, ax
1895  03 f9                    add    di, cx
1897  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
189C  75 0b                    jne    0x18a9
189E  0e                       push   cs
189F  e8 a6 f1                 call   0xa48
18A2  b0 ff                    mov    al, 0xff
18A4  50                       push   ax
18A5  0e                       push   cs
18A6  e8 11 f2                 call   0xaba
18A9  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
18AE  a0 b8 66                 mov    al, byte ptr [0x66b8]
18B1  a2 b5 66                 mov    byte ptr [0x66b5], al
18B4  a0 b5 66                 mov    al, byte ptr [0x66b5]
18B7  a2 a2 66                 mov    byte ptr [0x66a2], al
18BA  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
18BF  75 12                    jne    0x18d3
18C1  b0 00                    mov    al, 0
18C3  50                       push   ax
18C4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
18C9  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
18CE  c6 06 af 66 00           mov    byte ptr [0x66af], 0
18D3  e9 24 06                 jmp    0x1efa
18D6  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
18DB  74 03                    je     0x18e0
18DD  e9 5f 01                 jmp    0x1a3f
18E0  a0 a6 66                 mov    al, byte ptr [0x66a6]
18E3  30 e4                    xor    ah, ah
18E5  50                       push   ax
18E6  a0 a7 66                 mov    al, byte ptr [0x66a7]
18E9  30 e4                    xor    ah, ah
18EB  ba 26 00                 mov    dx, 0x26
18EE  f7 e2                    mul    dx
18F0  50                       push   ax
18F1  bf 25 00                 mov    di, 0x25
18F4  b8 2b 02                 mov    ax, 0x22b
18F7  50                       push   ax
18F8  57                       push   di
18F9  58                       pop    ax
18FA  07                       pop    es
18FB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1902  75 06                    jne    0x190a
1904  40                       inc    ax
1905  89 c7                    mov    di, ax
1907  26 c4 05                 les    ax, ptr es:[di]
190A  8c c2                    mov    dx, es
190C  89 c7                    mov    di, ax
190E  8e c2                    mov    es, dx
1910  58                       pop    ax
1911  03 f8                    add    di, ax
1913  58                       pop    ax
1914  03 f8                    add    di, ax
1916  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
191A  30 e4                    xor    ah, ah
191C  d1 e0                    shl    ax, 1
191E  50                       push   ax
191F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1922  30 e4                    xor    ah, ah
1924  50                       push   ax
1925  a0 a4 66                 mov    al, byte ptr [0x66a4]
1928  30 e4                    xor    ah, ah
192A  ba 26 00                 mov    dx, 0x26
192D  f7 e2                    mul    dx
192F  50                       push   ax
1930  bf 25 00                 mov    di, 0x25
1933  b8 2b 02                 mov    ax, 0x22b
1936  50                       push   ax
1937  57                       push   di
1938  58                       pop    ax
1939  07                       pop    es
193A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1941  75 06                    jne    0x1949
1943  40                       inc    ax
1944  89 c7                    mov    di, ax
1946  26 c4 05                 les    ax, ptr es:[di]
1949  8c c2                    mov    dx, es
194B  89 c7                    mov    di, ax
194D  8e c2                    mov    es, dx
194F  58                       pop    ax
1950  03 f8                    add    di, ax
1952  58                       pop    ax
1953  03 f8                    add    di, ax
1955  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1959  30 e4                    xor    ah, ah
195B  ba 50 00                 mov    dx, 0x50
195E  f7 e2                    mul    dx
1960  50                       push   ax
1961  bf 25 00                 mov    di, 0x25
1964  b8 2b 02                 mov    ax, 0x22b
1967  50                       push   ax
1968  57                       push   di
1969  58                       pop    ax
196A  07                       pop    es
196B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1972  75 06                    jne    0x197a
1974  40                       inc    ax
1975  89 c7                    mov    di, ax
1977  26 c4 05                 les    ax, ptr es:[di]
197A  8c c2                    mov    dx, es
197C  89 c7                    mov    di, ax
197E  8e c2                    mov    es, dx
1980  58                       pop    ax
1981  03 f8                    add    di, ax
1983  58                       pop    ax
1984  03 f8                    add    di, ax
1986  26 8a 85 8b 00           mov    al, byte ptr es:[di + 0x8b]
198B  a2 bd 66                 mov    byte ptr [0x66bd], al
198E  a0 a6 66                 mov    al, byte ptr [0x66a6]
1991  30 e4                    xor    ah, ah
1993  50                       push   ax
1994  a0 a7 66                 mov    al, byte ptr [0x66a7]
1997  30 e4                    xor    ah, ah
1999  ba 26 00                 mov    dx, 0x26
199C  f7 e2                    mul    dx
199E  50                       push   ax
199F  bf 25 00                 mov    di, 0x25
19A2  b8 2b 02                 mov    ax, 0x22b
19A5  50                       push   ax
19A6  57                       push   di
19A7  58                       pop    ax
19A8  07                       pop    es
19A9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19B0  75 06                    jne    0x19b8
19B2  40                       inc    ax
19B3  89 c7                    mov    di, ax
19B5  26 c4 05                 les    ax, ptr es:[di]
19B8  8c c2                    mov    dx, es
19BA  89 c7                    mov    di, ax
19BC  8e c2                    mov    es, dx
19BE  58                       pop    ax
19BF  03 f8                    add    di, ax
19C1  58                       pop    ax
19C2  03 f8                    add    di, ax
19C4  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
19C8  30 e4                    xor    ah, ah
19CA  d1 e0                    shl    ax, 1
19CC  50                       push   ax
19CD  a0 a3 66                 mov    al, byte ptr [0x66a3]
19D0  30 e4                    xor    ah, ah
19D2  50                       push   ax
19D3  a0 a4 66                 mov    al, byte ptr [0x66a4]
19D6  30 e4                    xor    ah, ah
19D8  ba 26 00                 mov    dx, 0x26
19DB  f7 e2                    mul    dx
19DD  50                       push   ax
19DE  bf 25 00                 mov    di, 0x25
19E1  b8 2b 02                 mov    ax, 0x22b
19E4  50                       push   ax
19E5  57                       push   di
19E6  58                       pop    ax
19E7  07                       pop    es
19E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19EF  75 06                    jne    0x19f7
19F1  40                       inc    ax
19F2  89 c7                    mov    di, ax
19F4  26 c4 05                 les    ax, ptr es:[di]
19F7  8c c2                    mov    dx, es
19F9  89 c7                    mov    di, ax
19FB  8e c2                    mov    es, dx
19FD  58                       pop    ax
19FE  03 f8                    add    di, ax
1A00  58                       pop    ax
1A01  03 f8                    add    di, ax
1A03  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1A07  30 e4                    xor    ah, ah
1A09  ba 50 00                 mov    dx, 0x50
1A0C  f7 e2                    mul    dx
1A0E  50                       push   ax
1A0F  bf 25 00                 mov    di, 0x25
1A12  b8 2b 02                 mov    ax, 0x22b
1A15  50                       push   ax
1A16  57                       push   di
1A17  58                       pop    ax
1A18  07                       pop    es
1A19  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A20  75 06                    jne    0x1a28
1A22  40                       inc    ax
1A23  89 c7                    mov    di, ax
1A25  26 c4 05                 les    ax, ptr es:[di]
1A28  8c c2                    mov    dx, es
1A2A  89 c7                    mov    di, ax
1A2C  8e c2                    mov    es, dx
1A2E  58                       pop    ax
1A2F  03 f8                    add    di, ax
1A31  58                       pop    ax
1A32  03 f8                    add    di, ax
1A34  26 8a 85 8c 00           mov    al, byte ptr es:[di + 0x8c]
1A39  a2 be 66                 mov    byte ptr [0x66be], al
1A3C  e9 5c 01                 jmp    0x1b9b
1A3F  a0 a6 66                 mov    al, byte ptr [0x66a6]
1A42  30 e4                    xor    ah, ah
1A44  50                       push   ax
1A45  a0 a7 66                 mov    al, byte ptr [0x66a7]
1A48  30 e4                    xor    ah, ah
1A4A  ba 26 00                 mov    dx, 0x26
1A4D  f7 e2                    mul    dx
1A4F  50                       push   ax
1A50  bf 25 00                 mov    di, 0x25
1A53  b8 2b 02                 mov    ax, 0x22b
1A56  50                       push   ax
1A57  57                       push   di
1A58  58                       pop    ax
1A59  07                       pop    es
1A5A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A61  75 06                    jne    0x1a69
1A63  40                       inc    ax
1A64  89 c7                    mov    di, ax
1A66  26 c4 05                 les    ax, ptr es:[di]
1A69  8c c2                    mov    dx, es
1A6B  89 c7                    mov    di, ax
1A6D  8e c2                    mov    es, dx
1A6F  58                       pop    ax
1A70  03 f8                    add    di, ax
1A72  58                       pop    ax
1A73  03 f8                    add    di, ax
1A75  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1A79  30 e4                    xor    ah, ah
1A7B  d1 e0                    shl    ax, 1
1A7D  50                       push   ax
1A7E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1A81  30 e4                    xor    ah, ah
1A83  50                       push   ax
1A84  a0 a4 66                 mov    al, byte ptr [0x66a4]
1A87  30 e4                    xor    ah, ah
1A89  ba 26 00                 mov    dx, 0x26
1A8C  f7 e2                    mul    dx
1A8E  50                       push   ax
1A8F  bf 25 00                 mov    di, 0x25
1A92  b8 2b 02                 mov    ax, 0x22b
1A95  50                       push   ax
1A96  57                       push   di
1A97  58                       pop    ax
1A98  07                       pop    es
1A99  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AA0  75 06                    jne    0x1aa8
1AA2  40                       inc    ax
1AA3  89 c7                    mov    di, ax
1AA5  26 c4 05                 les    ax, ptr es:[di]
1AA8  8c c2                    mov    dx, es
1AAA  89 c7                    mov    di, ax
1AAC  8e c2                    mov    es, dx
1AAE  58                       pop    ax
1AAF  03 f8                    add    di, ax
1AB1  58                       pop    ax
1AB2  03 f8                    add    di, ax
1AB4  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1AB8  30 e4                    xor    ah, ah
1ABA  ba 4c 00                 mov    dx, 0x4c
1ABD  f7 e2                    mul    dx
1ABF  50                       push   ax
1AC0  bf 25 00                 mov    di, 0x25
1AC3  b8 2b 02                 mov    ax, 0x22b
1AC6  50                       push   ax
1AC7  57                       push   di
1AC8  58                       pop    ax
1AC9  07                       pop    es
1ACA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AD1  75 06                    jne    0x1ad9
1AD3  40                       inc    ax
1AD4  89 c7                    mov    di, ax
1AD6  26 c4 05                 les    ax, ptr es:[di]
1AD9  8c c2                    mov    dx, es
1ADB  89 c7                    mov    di, ax
1ADD  8e c2                    mov    es, dx
1ADF  58                       pop    ax
1AE0  03 f8                    add    di, ax
1AE2  58                       pop    ax
1AE3  03 f8                    add    di, ax
1AE5  26 8a 85 cb 0b           mov    al, byte ptr es:[di + 0xbcb]
1AEA  a2 bd 66                 mov    byte ptr [0x66bd], al
1AED  a0 a6 66                 mov    al, byte ptr [0x66a6]
1AF0  30 e4                    xor    ah, ah
1AF2  50                       push   ax
1AF3  a0 a7 66                 mov    al, byte ptr [0x66a7]
1AF6  30 e4                    xor    ah, ah
1AF8  ba 26 00                 mov    dx, 0x26
1AFB  f7 e2                    mul    dx
1AFD  50                       push   ax
1AFE  bf 25 00                 mov    di, 0x25
1B01  b8 2b 02                 mov    ax, 0x22b
1B04  50                       push   ax
1B05  57                       push   di
1B06  58                       pop    ax
1B07  07                       pop    es
1B08  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B0F  75 06                    jne    0x1b17
1B11  40                       inc    ax
1B12  89 c7                    mov    di, ax
1B14  26 c4 05                 les    ax, ptr es:[di]
1B17  8c c2                    mov    dx, es
1B19  89 c7                    mov    di, ax
1B1B  8e c2                    mov    es, dx
1B1D  58                       pop    ax
1B1E  03 f8                    add    di, ax
1B20  58                       pop    ax
1B21  03 f8                    add    di, ax
1B23  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1B27  30 e4                    xor    ah, ah
1B29  d1 e0                    shl    ax, 1
1B2B  50                       push   ax
1B2C  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B2F  30 e4                    xor    ah, ah
1B31  50                       push   ax
1B32  a0 a4 66                 mov    al, byte ptr [0x66a4]
1B35  30 e4                    xor    ah, ah
1B37  ba 26 00                 mov    dx, 0x26
1B3A  f7 e2                    mul    dx
1B3C  50                       push   ax
1B3D  bf 25 00                 mov    di, 0x25
1B40  b8 2b 02                 mov    ax, 0x22b
1B43  50                       push   ax
1B44  57                       push   di
1B45  58                       pop    ax
1B46  07                       pop    es
1B47  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B4E  75 06                    jne    0x1b56
1B50  40                       inc    ax
1B51  89 c7                    mov    di, ax
1B53  26 c4 05                 les    ax, ptr es:[di]
1B56  8c c2                    mov    dx, es
1B58  89 c7                    mov    di, ax
1B5A  8e c2                    mov    es, dx
1B5C  58                       pop    ax
1B5D  03 f8                    add    di, ax
1B5F  58                       pop    ax
1B60  03 f8                    add    di, ax
1B62  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1B66  30 e4                    xor    ah, ah
1B68  ba 4c 00                 mov    dx, 0x4c
1B6B  f7 e2                    mul    dx
1B6D  50                       push   ax
1B6E  bf 25 00                 mov    di, 0x25
1B71  b8 2b 02                 mov    ax, 0x22b
1B74  50                       push   ax
1B75  57                       push   di
1B76  58                       pop    ax
1B77  07                       pop    es
1B78  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B7F  75 06                    jne    0x1b87
1B81  40                       inc    ax
1B82  89 c7                    mov    di, ax
1B84  26 c4 05                 les    ax, ptr es:[di]
1B87  8c c2                    mov    dx, es
1B89  89 c7                    mov    di, ax
1B8B  8e c2                    mov    es, dx
1B8D  58                       pop    ax
1B8E  03 f8                    add    di, ax
1B90  58                       pop    ax
1B91  03 f8                    add    di, ax
1B93  26 8a 85 cc 0b           mov    al, byte ptr es:[di + 0xbcc]
1B98  a2 be 66                 mov    byte ptr [0x66be], al
1B9B  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1BA0  77 03                    ja     0x1ba5
1BA2  e9 f6 01                 jmp    0x1d9b
1BA5  a0 be 66                 mov    al, byte ptr [0x66be]
1BA8  30 e4                    xor    ah, ah
1BAA  8b f8                    mov    di, ax
1BAC  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1BB0  30 e4                    xor    ah, ah
1BB2  d1 e0                    shl    ax, 1
1BB4  50                       push   ax
1BB5  bf 25 00                 mov    di, 0x25
1BB8  b8 2b 02                 mov    ax, 0x22b
1BBB  50                       push   ax
1BBC  57                       push   di
1BBD  58                       pop    ax
1BBE  07                       pop    es
1BBF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BC6  75 06                    jne    0x1bce
1BC8  40                       inc    ax
1BC9  89 c7                    mov    di, ax
1BCB  26 c4 05                 les    ax, ptr es:[di]
1BCE  8c c2                    mov    dx, es
1BD0  89 c7                    mov    di, ax
1BD2  8e c2                    mov    es, dx
1BD4  58                       pop    ax
1BD5  03 f8                    add    di, ax
1BD7  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1BDB  31 d2                    xor    dx, dx
1BDD  b9 40 01                 mov    cx, 0x140
1BE0  f7 f1                    div    cx
1BE2  92                       xchg   dx, ax
1BE3  a3 34 a8                 mov    word ptr [0xa834], ax
1BE6  a0 be 66                 mov    al, byte ptr [0x66be]
1BE9  30 e4                    xor    ah, ah
1BEB  8b f8                    mov    di, ax
1BED  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1BF1  30 e4                    xor    ah, ah
1BF3  d1 e0                    shl    ax, 1
1BF5  50                       push   ax
1BF6  bf 25 00                 mov    di, 0x25
1BF9  b8 2b 02                 mov    ax, 0x22b
1BFC  50                       push   ax
1BFD  57                       push   di
1BFE  58                       pop    ax
1BFF  07                       pop    es
1C00  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C07  75 06                    jne    0x1c0f
1C09  40                       inc    ax
1C0A  89 c7                    mov    di, ax
1C0C  26 c4 05                 les    ax, ptr es:[di]
1C0F  8c c2                    mov    dx, es
1C11  89 c7                    mov    di, ax
1C13  8e c2                    mov    es, dx
1C15  58                       pop    ax
1C16  03 f8                    add    di, ax
1C18  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1C1C  31 d2                    xor    dx, dx
1C1E  b9 40 01                 mov    cx, 0x140
1C21  f7 f1                    div    cx
1C23  a3 36 a8                 mov    word ptr [0xa836], ax
1C26  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1C2B  75 03                    jne    0x1c30
1C2D  e9 8d 00                 jmp    0x1cbd
1C30  a0 24 a0                 mov    al, byte ptr [0xa024]
1C33  30 e4                    xor    ah, ah
1C35  48                       dec    ax
1C36  a2 25 a0                 mov    byte ptr [0xa025], al
1C39  a0 25 a0                 mov    al, byte ptr [0xa025]
1C3C  30 e4                    xor    ah, ah
1C3E  ba 14 00                 mov    dx, 0x14
1C41  f7 e2                    mul    dx
1C43  8b f8                    mov    di, ax
1C45  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1C49  a3 30 a8                 mov    word ptr [0xa830], ax
1C4C  a0 25 a0                 mov    al, byte ptr [0xa025]
1C4F  30 e4                    xor    ah, ah
1C51  ba 14 00                 mov    dx, 0x14
1C54  f7 e2                    mul    dx
1C56  8b f8                    mov    di, ax
1C58  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1C5C  a3 32 a8                 mov    word ptr [0xa832], ax
1C5F  a0 25 a0                 mov    al, byte ptr [0xa025]
1C62  30 e4                    xor    ah, ah
1C64  ba 14 00                 mov    dx, 0x14
1C67  f7 e2                    mul    dx
1C69  8b f8                    mov    di, ax
1C6B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1C6F  a2 26 a0                 mov    byte ptr [0xa026], al
1C72  a0 25 a0                 mov    al, byte ptr [0xa025]
1C75  30 e4                    xor    ah, ah
1C77  ba 14 00                 mov    dx, 0x14
1C7A  f7 e2                    mul    dx
1C7C  8b f8                    mov    di, ax
1C7E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C82  a2 27 a0                 mov    byte ptr [0xa027], al
1C85  a0 27 a0                 mov    al, byte ptr [0xa027]
1C88  30 e4                    xor    ah, ah
1C8A  99                       cdq    
1C8B  b9 02 00                 mov    cx, 2
1C8E  f7 f9                    idiv   cx
1C90  92                       xchg   dx, ax
1C91  09 c0                    or     ax, ax
1C93  75 14                    jne    0x1ca9
1C95  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1C9A  75 07                    jne    0x1ca3
1C9C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1CA1  eb 04                    jmp    0x1ca7
1CA3  fe 06 26 a0              inc    byte ptr [0xa026]
1CA7  eb 12                    jmp    0x1cbb
1CA9  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1CAE  75 07                    jne    0x1cb7
1CB0  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1CB5  eb 04                    jmp    0x1cbb
1CB7  fe 06 26 a0              inc    byte ptr [0xa026]
1CBB  eb 42                    jmp    0x1cff
1CBD  fe 0e 25 a0              dec    byte ptr [0xa025]
1CC1  a0 25 a0                 mov    al, byte ptr [0xa025]
1CC4  30 e4                    xor    ah, ah
1CC6  ba 14 00                 mov    dx, 0x14
1CC9  f7 e2                    mul    dx
1CCB  8b f8                    mov    di, ax
1CCD  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1CD1  a3 30 a8                 mov    word ptr [0xa830], ax
1CD4  a0 25 a0                 mov    al, byte ptr [0xa025]
1CD7  30 e4                    xor    ah, ah
1CD9  ba 14 00                 mov    dx, 0x14
1CDC  f7 e2                    mul    dx
1CDE  8b f8                    mov    di, ax
1CE0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1CE4  a3 32 a8                 mov    word ptr [0xa832], ax
1CE7  a0 25 a0                 mov    al, byte ptr [0xa025]
1CEA  30 e4                    xor    ah, ah
1CEC  ba 14 00                 mov    dx, 0x14
1CEF  f7 e2                    mul    dx
1CF1  8b f8                    mov    di, ax
1CF3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1CF7  a2 27 a0                 mov    byte ptr [0xa027], al
1CFA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1CFF  a1 30 a8                 mov    ax, word ptr [0xa830]
1D02  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1D06  75 0c                    jne    0x1d14
1D08  a1 32 a8                 mov    ax, word ptr [0xa832]
1D0B  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1D0F  75 03                    jne    0x1d14
1D11  e9 84 00                 jmp    0x1d98
1D14  ff 36 30 a8              push   word ptr [0xa830]
1D18  ff 36 32 a8              push   word ptr [0xa832]
1D1C  ff 36 34 a8              push   word ptr [0xa834]
1D20  ff 36 36 a8              push   word ptr [0xa836]
1D24  0e                       push   cs
1D25  e8 04 ee                 call   0xb2c
1D28  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1D2D  a0 25 a0                 mov    al, byte ptr [0xa025]
1D30  30 e4                    xor    ah, ah
1D32  ba 14 00                 mov    dx, 0x14
1D35  f7 e2                    mul    dx
1D37  8b f8                    mov    di, ax
1D39  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1D3E  a0 be 66                 mov    al, byte ptr [0x66be]
1D41  30 e4                    xor    ah, ah
1D43  8b f8                    mov    di, ax
1D45  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1D49  30 e4                    xor    ah, ah
1D4B  50                       push   ax
1D4C  bf 25 00                 mov    di, 0x25
1D4F  b8 2b 02                 mov    ax, 0x22b
1D52  50                       push   ax
1D53  57                       push   di
1D54  58                       pop    ax
1D55  07                       pop    es
1D56  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D5D  75 06                    jne    0x1d65
1D5F  40                       inc    ax
1D60  89 c7                    mov    di, ax
1D62  26 c4 05                 les    ax, ptr es:[di]
1D65  8c c2                    mov    dx, es
1D67  89 c7                    mov    di, ax
1D69  8e c2                    mov    es, dx
1D6B  58                       pop    ax
1D6C  03 f8                    add    di, ax
1D6E  26 8a 45 06              mov    al, byte ptr es:[di + 6]
1D72  a2 27 a0                 mov    byte ptr [0xa027], al
1D75  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1D79  a0 25 a0                 mov    al, byte ptr [0xa025]
1D7C  30 e4                    xor    ah, ah
1D7E  ba 14 00                 mov    dx, 0x14
1D81  f7 e2                    mul    dx
1D83  8b f8                    mov    di, ax
1D85  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1D89  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1D8E  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1D93  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1D98  e9 5f 01                 jmp    0x1efa
1D9B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1DA0  75 03                    jne    0x1da5
1DA2  e9 f1 00                 jmp    0x1e96
1DA5  a0 24 a0                 mov    al, byte ptr [0xa024]
1DA8  30 e4                    xor    ah, ah
1DAA  40                       inc    ax
1DAB  a2 25 a0                 mov    byte ptr [0xa025], al
1DAE  a0 24 a0                 mov    al, byte ptr [0xa024]
1DB1  30 e4                    xor    ah, ah
1DB3  ba 14 00                 mov    dx, 0x14
1DB6  f7 e2                    mul    dx
1DB8  8b f8                    mov    di, ax
1DBA  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1DBF  a0 24 a0                 mov    al, byte ptr [0xa024]
1DC2  30 e4                    xor    ah, ah
1DC4  ba 14 00                 mov    dx, 0x14
1DC7  f7 e2                    mul    dx
1DC9  8b f8                    mov    di, ax
1DCB  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1DCF  a2 2c a0                 mov    byte ptr [0xa02c], al
1DD2  a0 24 a0                 mov    al, byte ptr [0xa024]
1DD5  30 e4                    xor    ah, ah
1DD7  ba 14 00                 mov    dx, 0x14
1DDA  f7 e2                    mul    dx
1DDC  8b f8                    mov    di, ax
1DDE  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1DE2  a2 3e a0                 mov    byte ptr [0xa03e], al
1DE5  a0 24 a0                 mov    al, byte ptr [0xa024]
1DE8  30 e4                    xor    ah, ah
1DEA  ba 14 00                 mov    dx, 0x14
1DED  f7 e2                    mul    dx
1DEF  8b f8                    mov    di, ax
1DF1  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1DF5  a3 32 a0                 mov    word ptr [0xa032], ax
1DF8  a0 24 a0                 mov    al, byte ptr [0xa024]
1DFB  30 e4                    xor    ah, ah
1DFD  ba 14 00                 mov    dx, 0x14
1E00  f7 e2                    mul    dx
1E02  8b f8                    mov    di, ax
1E04  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1E08  a3 34 a0                 mov    word ptr [0xa034], ax
1E0B  a0 24 a0                 mov    al, byte ptr [0xa024]
1E0E  30 e4                    xor    ah, ah
1E10  ba 14 00                 mov    dx, 0x14
1E13  f7 e2                    mul    dx
1E15  8b f8                    mov    di, ax
1E17  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1E1B  a2 36 a0                 mov    byte ptr [0xa036], al
1E1E  a0 24 a0                 mov    al, byte ptr [0xa024]
1E21  30 e4                    xor    ah, ah
1E23  ba 14 00                 mov    dx, 0x14
1E26  f7 e2                    mul    dx
1E28  8b f8                    mov    di, ax
1E2A  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1E2E  a3 38 a0                 mov    word ptr [0xa038], ax
1E31  a0 24 a0                 mov    al, byte ptr [0xa024]
1E34  30 e4                    xor    ah, ah
1E36  ba 14 00                 mov    dx, 0x14
1E39  f7 e2                    mul    dx
1E3B  8b f8                    mov    di, ax
1E3D  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1E41  a2 3a a0                 mov    byte ptr [0xa03a], al
1E44  a0 24 a0                 mov    al, byte ptr [0xa024]
1E47  30 e4                    xor    ah, ah
1E49  ba 14 00                 mov    dx, 0x14
1E4C  f7 e2                    mul    dx
1E4E  8b f8                    mov    di, ax
1E50  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1E54  a3 3c a0                 mov    word ptr [0xa03c], ax
1E57  a0 24 a0                 mov    al, byte ptr [0xa024]
1E5A  30 e4                    xor    ah, ah
1E5C  ba 14 00                 mov    dx, 0x14
1E5F  f7 e2                    mul    dx
1E61  8b f8                    mov    di, ax
1E63  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1E67  a3 30 a0                 mov    word ptr [0xa030], ax
1E6A  a0 24 a0                 mov    al, byte ptr [0xa024]
1E6D  30 e4                    xor    ah, ah
1E6F  ba 14 00                 mov    dx, 0x14
1E72  f7 e2                    mul    dx
1E74  8b f8                    mov    di, ax
1E76  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1E7A  50                       push   ax
1E7B  a0 24 a0                 mov    al, byte ptr [0xa024]
1E7E  30 e4                    xor    ah, ah
1E80  ba 14 00                 mov    dx, 0x14
1E83  f7 e2                    mul    dx
1E85  8b f8                    mov    di, ax
1E87  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1E8B  50                       push   ax
1E8C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1E91  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1E96  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1E9B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1EA0  a0 bd 66                 mov    al, byte ptr [0x66bd]
1EA3  30 e4                    xor    ah, ah
1EA5  8b f8                    mov    di, ax
1EA7  d1 e7                    shl    di, 1
1EA9  d1 e7                    shl    di, 1
1EAB  ff 9d d0 8d              lcall  [di - 0x7230]
1EAF  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1EB4  75 0b                    jne    0x1ec1
1EB6  0e                       push   cs
1EB7  e8 8e eb                 call   0xa48
1EBA  b0 ff                    mov    al, 0xff
1EBC  50                       push   ax
1EBD  0e                       push   cs
1EBE  e8 f9 eb                 call   0xaba
1EC1  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1EC6  a0 b8 66                 mov    al, byte ptr [0x66b8]
1EC9  a2 b5 66                 mov    byte ptr [0x66b5], al
1ECC  a0 b5 66                 mov    al, byte ptr [0x66b5]
1ECF  a2 a2 66                 mov    byte ptr [0x66a2], al
1ED2  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1ED7  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1EDC  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1EE1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1EE6  75 12                    jne    0x1efa
1EE8  b0 00                    mov    al, 0
1EEA  50                       push   ax
1EEB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1EF0  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1EF5  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1EFA  5d                       pop    bp
1EFB  ca 02 00                 retf   2
1EFE  00 55 89                 add    byte ptr [di - 0x77], dl
1F01  e5 b8                    in     ax, 0xb8
1F03  02 00                    add    al, byte ptr [bx + si]
1F05  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1F0A  83 ec 02                 sub    sp, 2
1F0D  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1F12  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1F17  75 05                    jne    0x1f1e
1F19  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1F1E  9a 20 00 2f 02           lcall  0x22f, 0x20  ; far call* overlay 92 export 0 (+0000)
1F23  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1F28  0e                       push   cs
1F29  e8 1c eb                 call   0xa48
1F2C  b0 ff                    mov    al, 0xff
1F2E  50                       push   ax
1F2F  0e                       push   cs
1F30  e8 87 eb                 call   0xaba
1F33  c4 3e 28 98              les    di, ptr [0x9828]
1F37  06                       push   es
1F38  57                       push   di
1F39  b8 00 a0                 mov    ax, 0xa000
1F3C  50                       push   ax
1F3D  31 ff                    xor    di, di
1F3F  07                       pop    es
1F40  06                       push   es
1F41  57                       push   di
1F42  b8 00 b4                 mov    ax, 0xb400
1F45  50                       push   ax
1F46  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1F4B  c6 46 ff f3              mov    byte ptr [bp - 1], 0xf3
1F4F  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1F55  eb 04                    jmp    0x1f5b
1F57  ff 06 3c a8              inc    word ptr [0xa83c]
1F5B  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1F61  eb 04                    jmp    0x1f67
1F63  ff 06 3e a8              inc    word ptr [0xa83e]
1F67  8a 46 ff                 mov    al, byte ptr [bp - 1]
1F6A  98                       cwde   
1F6B  8b d0                    mov    dx, ax
1F6D  a1 3e a8                 mov    ax, word ptr [0xa83e]
1F70  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1F74  8b f7                    mov    si, di
1F76  d1 e7                    shl    di, 1
1F78  01 f7                    add    di, si
1F7A  03 f8                    add    di, ax
1F7C  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1F80  30 e4                    xor    ah, ah
1F82  03 c2                    add    ax, dx
1F84  3d 01 00                 cmp    ax, 1
1F87  7d 16                    jge    0x1f9f
1F89  a1 3e a8                 mov    ax, word ptr [0xa83e]
1F8C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1F90  8b f7                    mov    si, di
1F92  d1 e7                    shl    di, 1
1F94  01 f7                    add    di, si
1F96  03 f8                    add    di, ax
1F98  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1F9D  eb 32                    jmp    0x1fd1
1F9F  8a 46 ff                 mov    al, byte ptr [bp - 1]
1FA2  98                       cwde   
1FA3  8b d0                    mov    dx, ax
1FA5  a1 3e a8                 mov    ax, word ptr [0xa83e]
1FA8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1FAC  8b f7                    mov    si, di
1FAE  d1 e7                    shl    di, 1
1FB0  01 f7                    add    di, si
1FB2  03 f8                    add    di, ax
1FB4  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1FB8  30 e4                    xor    ah, ah
1FBA  03 c2                    add    ax, dx
1FBC  8a d0                    mov    dl, al
1FBE  a1 3e a8                 mov    ax, word ptr [0xa83e]
1FC1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1FC5  8b f7                    mov    si, di
1FC7  d1 e7                    shl    di, 1
1FC9  01 f7                    add    di, si
1FCB  03 f8                    add    di, ax
1FCD  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1FD1  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1FD6  75 8b                    jne    0x1f63
1FD8  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1FDE  74 03                    je     0x1fe3
1FE0  e9 74 ff                 jmp    0x1f57
1FE3  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1FE9  eb 04                    jmp    0x1fef
1FEB  ff 06 3c a8              inc    word ptr [0xa83c]
1FEF  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1FF5  eb 04                    jmp    0x1ffb
1FF7  ff 06 3e a8              inc    word ptr [0xa83e]
1FFB  8a 46 ff                 mov    al, byte ptr [bp - 1]
1FFE  98                       cwde   
1FFF  8b d0                    mov    dx, ax
2001  a1 3e a8                 mov    ax, word ptr [0xa83e]
2004  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2008  8b f7                    mov    si, di
200A  d1 e7                    shl    di, 1
200C  01 f7                    add    di, si
200E  03 f8                    add    di, ax
2010  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2014  30 e4                    xor    ah, ah
2016  03 c2                    add    ax, dx
2018  3d 01 00                 cmp    ax, 1
201B  7d 16                    jge    0x2033
201D  a1 3e a8                 mov    ax, word ptr [0xa83e]
2020  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2024  8b f7                    mov    si, di
2026  d1 e7                    shl    di, 1
2028  01 f7                    add    di, si
202A  03 f8                    add    di, ax
202C  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
2031  eb 32                    jmp    0x2065
2033  8a 46 ff                 mov    al, byte ptr [bp - 1]
2036  98                       cwde   
2037  8b d0                    mov    dx, ax
2039  a1 3e a8                 mov    ax, word ptr [0xa83e]
203C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2040  8b f7                    mov    si, di
2042  d1 e7                    shl    di, 1
2044  01 f7                    add    di, si
2046  03 f8                    add    di, ax
2048  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
204C  30 e4                    xor    ah, ah
204E  03 c2                    add    ax, dx
2050  8a d0                    mov    dl, al
2052  a1 3e a8                 mov    ax, word ptr [0xa83e]
2055  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2059  8b f7                    mov    si, di
205B  d1 e7                    shl    di, 1
205D  01 f7                    add    di, si
205F  03 f8                    add    di, ax
2061  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2065  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
206A  75 8b                    jne    0x1ff7
206C  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2072  74 03                    je     0x2077
2074  e9 74 ff                 jmp    0x1feb
2077  b0 00                    mov    al, 0
2079  50                       push   ax
207A  b8 9d 00                 mov    ax, 0x9d
207D  50                       push   ax
207E  b8 0d 00                 mov    ax, 0xd
2081  50                       push   ax
2082  0e                       push   cs
2083  e8 7a df                 call   0
2086  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
208B  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2090  75 03                    jne    0x2095
2092  e9 c9 00                 jmp    0x215e
2095  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
209A  74 29                    je     0x20c5
209C  a0 24 a0                 mov    al, byte ptr [0xa024]
209F  30 e4                    xor    ah, ah
20A1  ba 14 00                 mov    dx, 0x14
20A4  f7 e2                    mul    dx
20A6  8b f8                    mov    di, ax
20A8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
20AC  50                       push   ax
20AD  a0 24 a0                 mov    al, byte ptr [0xa024]
20B0  30 e4                    xor    ah, ah
20B2  ba 14 00                 mov    dx, 0x14
20B5  f7 e2                    mul    dx
20B7  8b f8                    mov    di, ax
20B9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
20BD  50                       push   ax
20BE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
20C3  eb 36                    jmp    0x20fb
20C5  a0 25 a0                 mov    al, byte ptr [0xa025]
20C8  30 e4                    xor    ah, ah
20CA  48                       dec    ax
20CB  a2 24 a0                 mov    byte ptr [0xa024], al
20CE  a0 24 a0                 mov    al, byte ptr [0xa024]
20D1  30 e4                    xor    ah, ah
20D3  ba 14 00                 mov    dx, 0x14
20D6  f7 e2                    mul    dx
20D8  8b f8                    mov    di, ax
20DA  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
20DE  50                       push   ax
20DF  a0 24 a0                 mov    al, byte ptr [0xa024]
20E2  30 e4                    xor    ah, ah
20E4  ba 14 00                 mov    dx, 0x14
20E7  f7 e2                    mul    dx
20E9  8b f8                    mov    di, ax
20EB  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
20EF  50                       push   ax
20F0  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
20F5  a0 25 a0                 mov    al, byte ptr [0xa025]
20F8  a2 24 a0                 mov    byte ptr [0xa024], al
20FB  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
2100  75 59                    jne    0x215b
2102  b8 00 a0                 mov    ax, 0xa000
2105  50                       push   ax
2106  bf 00 b4                 mov    di, 0xb400
2109  07                       pop    es
210A  06                       push   es
210B  57                       push   di
210C  b8 00 46                 mov    ax, 0x4600
210F  50                       push   ax
2110  b0 00                    mov    al, 0
2112  50                       push   ax
2113  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
2118  a0 62 64                 mov    al, byte ptr [0x6462]
211B  50                       push   ax
211C  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2121  a0 7c 08                 mov    al, byte ptr [0x87c]
2124  50                       push   ax
2125  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
212A  0e                       push   cs
212B  e8 1a e9                 call   0xa48
212E  b0 ff                    mov    al, 0xff
2130  50                       push   ax
2131  0e                       push   cs
2132  e8 85 e9                 call   0xaba
2135  a0 b4 66                 mov    al, byte ptr [0x66b4]
2138  50                       push   ax
2139  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
213E  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2143  74 08                    je     0x214d
2145  b0 01                    mov    al, 1
2147  50                       push   ax
2148  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
214D  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
2152  b8 00 03                 mov    ax, 0x300
2155  50                       push   ax
2156  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
215B  e9 19 01                 jmp    0x2277
215E  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2163  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
2168  a0 b5 66                 mov    al, byte ptr [0x66b5]
216B  50                       push   ax
216C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2171  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2176  b8 00 03                 mov    ax, 0x300
2179  50                       push   ax
217A  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
217F  a0 42 aa                 mov    al, byte ptr [0xaa42]
2182  a2 55 aa                 mov    byte ptr [0xaa55], al
2185  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
218A  76 07                    jbe    0x2193
218C  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
2191  eb f2                    jmp    0x2185
2193  fe 0e 55 aa              dec    byte ptr [0xaa55]
2197  a0 55 aa                 mov    al, byte ptr [0xaa55]
219A  30 e4                    xor    ah, ah
219C  99                       cdq    
219D  b9 07 00                 mov    cx, 7
21A0  f7 f9                    idiv   cx
21A2  05 08 00                 add    ax, 8
21A5  a2 55 aa                 mov    byte ptr [0xaa55], al
21A8  a0 4a aa                 mov    al, byte ptr [0xaa4a]
21AB  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
21AF  75 03                    jne    0x21b4
21B1  e9 87 00                 jmp    0x223b
21B4  c6 06 22 93 00           mov    byte ptr [0x9322], 0
21B9  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
21BE  74 1c                    je     0x21dc
21C0  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
21C5  74 15                    je     0x21dc
21C7  a0 4b aa                 mov    al, byte ptr [0xaa4b]
21CA  50                       push   ax
21CB  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
21D0  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
21D5  74 05                    je     0x21dc
21D7  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
21DC  a0 55 aa                 mov    al, byte ptr [0xaa55]
21DF  50                       push   ax
21E0  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
21E5  a0 55 aa                 mov    al, byte ptr [0xaa55]
21E8  a2 4a aa                 mov    byte ptr [0xaa4a], al
21EB  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
21F0  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
21F5  74 34                    je     0x222b
21F7  a0 4b aa                 mov    al, byte ptr [0xaa4b]
21FA  30 e4                    xor    ah, ah
21FC  8b f8                    mov    di, ax
21FE  d1 e7                    shl    di, 1
2200  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
2204  c4 3e fe 92              les    di, ptr [0x92fe]
2208  03 f8                    add    di, ax
220A  06                       push   es
220B  a0 4b aa                 mov    al, byte ptr [0xaa4b]
220E  30 e4                    xor    ah, ah
2210  8b f8                    mov    di, ax
2212  d1 e7                    shl    di, 1
2214  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
2218  c4 3e fe 92              les    di, ptr [0x92fe]
221C  03 f8                    add    di, ax
221E  81 c7 ff ff              add    di, 0xffff
2222  57                       push   di
2223  b0 01                    mov    al, 1
2225  50                       push   ax
2226  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
222B  c6 06 22 93 01           mov    byte ptr [0x9322], 1
2230  b0 ff                    mov    al, 0xff
2232  50                       push   ax
2233  0e                       push   cs
2234  e8 83 e8                 call   0xaba
2237  0e                       push   cs
2238  e8 0d e8                 call   0xa48
223B  81 3e b2 66 5a 02        cmp    word ptr [0x66b2], 0x25a
2241  75 04                    jne    0x2247
2243  0e                       push   cs
2244  e8 88 e1                 call   0x3cf
2247  81 3e b2 66 5b 02        cmp    word ptr [0x66b2], 0x25b
224D  75 04                    jne    0x2253
224F  0e                       push   cs
2250  e8 07 e4                 call   0x65a
2253  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
2258  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
225D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2262  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2267  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
226C  a0 96 c0                 mov    al, byte ptr [0xc096]
226F  a2 97 c0                 mov    byte ptr [0xc097], al
2272  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2277  81 3e b2 66 5a 02        cmp    word ptr [0x66b2], 0x25a
227D  74 0b                    je     0x228a
227F  81 3e b2 66 5b 02        cmp    word ptr [0x66b2], 0x25b
2285  74 03                    je     0x228a
2287  e9 5c 0d                 jmp    0x2fe6
228A  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
228F  74 1f                    je     0x22b0
2291  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
2296  75 18                    jne    0x22b0
2298  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
229D  75 08                    jne    0x22a7
229F  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
22A5  eb 06                    jmp    0x22ad
22A7  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
22AD  e9 36 0d                 jmp    0x2fe6
22B0  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
22B5  74 0a                    je     0x22c1
22B7  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
22BC  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
22C1  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
22C6  74 1f                    je     0x22e7
22C8  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
22CD  0e                       push   cs
22CE  e8 77 e7                 call   0xa48
22D1  b0 ff                    mov    al, 0xff
22D3  50                       push   ax
22D4  0e                       push   cs
22D5  e8 e2 e7                 call   0xaba
22D8  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
22DD  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
22E2  74 03                    je     0x22e7
22E4  e9 ff 0c                 jmp    0x2fe6
22E7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
22EC  74 0f                    je     0x22fd
22EE  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
22F3  08 c0                    or     al, al
22F5  74 06                    je     0x22fd
22F7  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
22FA  a3 ba 8f                 mov    word ptr [0x8fba], ax
22FD  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2302  74 03                    je     0x2307
2304  e9 3f 02                 jmp    0x2546
2307  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
230C  74 03                    je     0x2311
230E  e9 35 02                 jmp    0x2546
2311  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
2316  74 03                    je     0x231b
2318  e9 2b 02                 jmp    0x2546
231B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2320  74 03                    je     0x2325
2322  e9 21 02                 jmp    0x2546
2325  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
232A  74 13                    je     0x233f
232C  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
2332  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
2338  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
233D  eb 20                    jmp    0x235f
233F  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2344  75 08                    jne    0x234e
2346  31 c0                    xor    ax, ax
2348  a3 64 c0                 mov    word ptr [0xc064], ax
234B  a3 66 c0                 mov    word ptr [0xc066], ax
234E  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2353  74 0a                    je     0x235f
2355  83 06 64 c0 01           add    word ptr [0xc064], 1
235A  83 16 66 c0 00           adc    word ptr [0xc066], 0
235F  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
2364  75 07                    jne    0x236d
2366  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
236B  74 0a                    je     0x2377
236D  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2372  75 03                    jne    0x2377
2374  e9 f6 00                 jmp    0x246d
2377  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
237C  74 42                    je     0x23c0
237E  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2383  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2389  7e 35                    jle    0x23c0
238B  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
2390  76 2e                    jbe    0x23c0
2392  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
2397  76 27                    jbe    0x23c0
2399  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
239E  76 07                    jbe    0x23a7
23A0  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
23A5  eb 05                    jmp    0x23ac
23A7  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
23AC  a0 7c 08                 mov    al, byte ptr [0x87c]
23AF  50                       push   ax
23B0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
23B5  0e                       push   cs
23B6  e8 8f e6                 call   0xa48
23B9  b0 ff                    mov    al, 0xff
23BB  50                       push   ax
23BC  0e                       push   cs
23BD  e8 fa e6                 call   0xaba
23C0  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
23C5  74 03                    je     0x23ca
23C7  e9 a3 00                 jmp    0x246d
23CA  a0 7c c0                 mov    al, byte ptr [0xc07c]
23CD  3c 9c                    cmp    al, 0x9c
23CF  73 03                    jae    0x23d4
23D1  e9 92 00                 jmp    0x2466
23D4  3c a6                    cmp    al, 0xa6
23D6  76 03                    jbe    0x23db
23D8  e9 8b 00                 jmp    0x2466
23DB  a1 7a c0                 mov    ax, word ptr [0xc07a]
23DE  05 28 00                 add    ax, 0x28
23E1  99                       cdq    
23E2  b9 28 00                 mov    cx, 0x28
23E5  f7 f9                    idiv   cx
23E7  a2 b6 66                 mov    byte ptr [0x66b6], al
23EA  a0 b6 66                 mov    al, byte ptr [0x66b6]
23ED  a2 b8 66                 mov    byte ptr [0x66b8], al
23F0  a0 b6 66                 mov    al, byte ptr [0x66b6]
23F3  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
23F7  74 29                    je     0x2422
23F9  a0 b6 66                 mov    al, byte ptr [0x66b6]
23FC  a2 b5 66                 mov    byte ptr [0x66b5], al
23FF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2404  a2 b6 66                 mov    byte ptr [0x66b6], al
2407  a0 b6 66                 mov    al, byte ptr [0x66b6]
240A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
240E  74 09                    je     0x2419
2410  a0 b6 66                 mov    al, byte ptr [0x66b6]
2413  50                       push   ax
2414  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2419  a0 b5 66                 mov    al, byte ptr [0x66b5]
241C  50                       push   ax
241D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2422  b0 f8                    mov    al, 0xf8
2424  50                       push   ax
2425  a0 62 64                 mov    al, byte ptr [0x6462]
2428  30 e4                    xor    ah, ah
242A  ba 0c 00                 mov    dx, 0xc
242D  f7 e2                    mul    dx
242F  8b c8                    mov    cx, ax
2431  a0 b5 66                 mov    al, byte ptr [0x66b5]
2434  30 e4                    xor    ah, ah
2436  ba 18 00                 mov    dx, 0x18
2439  f7 e2                    mul    dx
243B  8b f8                    mov    di, ax
243D  03 f9                    add    di, cx
243F  81 c7 f6 03              add    di, 0x3f6
2443  1e                       push   ds
2444  57                       push   di
2445  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
244A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
244F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2452  a2 a2 66                 mov    byte ptr [0x66a2], al
2455  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
245A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
245F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2464  eb 07                    jmp    0x246d
2466  b0 00                    mov    al, 0
2468  50                       push   ax
2469  0e                       push   cs
246A  e8 ec e7                 call   0xc59
246D  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
2472  74 7c                    je     0x24f0
2474  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2479  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
247F  7e 61                    jle    0x24e2
2481  a0 7c 08                 mov    al, byte ptr [0x87c]
2484  30 e4                    xor    ah, ah
2486  05 07 00                 add    ax, 7
2489  8b d0                    mov    dx, ax
248B  a0 7d 08                 mov    al, byte ptr [0x87d]
248E  30 e4                    xor    ah, ah
2490  3b c2                    cmp    ax, dx
2492  7e 4c                    jle    0x24e0
2494  a0 7d 08                 mov    al, byte ptr [0x87d]
2497  30 e4                    xor    ah, ah
2499  2d 07 00                 sub    ax, 7
249C  8b d0                    mov    dx, ax
249E  a0 7c 08                 mov    al, byte ptr [0x87c]
24A1  30 e4                    xor    ah, ah
24A3  3b c2                    cmp    ax, dx
24A5  7d 39                    jge    0x24e0
24A7  a0 7d 08                 mov    al, byte ptr [0x87d]
24AA  30 e4                    xor    ah, ah
24AC  2d 0b 00                 sub    ax, 0xb
24AF  8b d0                    mov    dx, ax
24B1  a0 7c 08                 mov    al, byte ptr [0x87c]
24B4  30 e4                    xor    ah, ah
24B6  3b c2                    cmp    ax, dx
24B8  7d 07                    jge    0x24c1
24BA  80 06 7c 08 04           add    byte ptr [0x87c], 4
24BF  eb 0b                    jmp    0x24cc
24C1  a0 7d 08                 mov    al, byte ptr [0x87d]
24C4  30 e4                    xor    ah, ah
24C6  2d 07 00                 sub    ax, 7
24C9  a2 7c 08                 mov    byte ptr [0x87c], al
24CC  a0 7c 08                 mov    al, byte ptr [0x87c]
24CF  50                       push   ax
24D0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
24D5  0e                       push   cs
24D6  e8 6f e5                 call   0xa48
24D9  b0 ff                    mov    al, 0xff
24DB  50                       push   ax
24DC  0e                       push   cs
24DD  e8 da e5                 call   0xaba
24E0  eb 0e                    jmp    0x24f0
24E2  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
24E7  75 07                    jne    0x24f0
24E9  b0 01                    mov    al, 1
24EB  50                       push   ax
24EC  0e                       push   cs
24ED  e8 69 e7                 call   0xc59
24F0  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
24F5  74 13                    je     0x250a
24F7  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
24FD  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2503  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2508  eb 20                    jmp    0x252a
250A  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
250F  75 08                    jne    0x2519
2511  31 c0                    xor    ax, ax
2513  a3 68 c0                 mov    word ptr [0xc068], ax
2516  a3 6a c0                 mov    word ptr [0xc06a], ax
2519  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
251E  74 0a                    je     0x252a
2520  83 06 68 c0 01           add    word ptr [0xc068], 1
2525  83 16 6a c0 00           adc    word ptr [0xc06a], 0
252A  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
252F  75 15                    jne    0x2546
2531  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2536  75 0e                    jne    0x2546
2538  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
253D  75 07                    jne    0x2546
253F  b0 01                    mov    al, 1
2541  50                       push   ax
2542  0e                       push   cs
2543  e8 13 e7                 call   0xc59
2546  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
254B  08 c0                    or     al, al
254D  74 0b                    je     0x255a
254F  0e                       push   cs
2550  e8 f5 e4                 call   0xa48
2553  b0 ff                    mov    al, 0xff
2555  50                       push   ax
2556  0e                       push   cs
2557  e8 60 e5                 call   0xaba
255A  a0 98 c0                 mov    al, byte ptr [0xc098]
255D  30 e4                    xor    ah, ah
255F  05 20 00                 add    ax, 0x20
2562  99                       cdq    
2563  b9 20 00                 mov    cx, 0x20
2566  f7 f9                    idiv   cx
2568  92                       xchg   dx, ax
2569  09 c0                    or     ax, ax
256B  74 03                    je     0x2570
256D  e9 89 06                 jmp    0x2bf9
2570  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2575  74 03                    je     0x257a
2577  e9 7f 06                 jmp    0x2bf9
257A  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
257F  74 03                    je     0x2584
2581  e9 75 06                 jmp    0x2bf9
2584  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
258A  7c 03                    jl     0x258f
258C  e9 12 03                 jmp    0x28a1
258F  b8 40 01                 mov    ax, 0x140
2592  f7 26 7c c0              mul    word ptr [0xc07c]
2596  03 06 7a c0              add    ax, word ptr [0xc07a]
259A  c4 3e 2c 98              les    di, ptr [0x982c]
259E  03 f8                    add    di, ax
25A0  26 8a 05                 mov    al, byte ptr es:[di]
25A3  30 e4                    xor    ah, ah
25A5  8b f8                    mov    di, ax
25A7  8b f7                    mov    si, di
25A9  d1 e7                    shl    di, 1
25AB  d1 e7                    shl    di, 1
25AD  01 f7                    add    di, si
25AF  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
25B3  a2 b9 66                 mov    byte ptr [0x66b9], al
25B6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
25BB  74 03                    je     0x25c0
25BD  e9 8b 00                 jmp    0x264b
25C0  a0 b5 66                 mov    al, byte ptr [0x66b5]
25C3  30 e4                    xor    ah, ah
25C5  d1 e0                    shl    ax, 1
25C7  50                       push   ax
25C8  a0 b9 66                 mov    al, byte ptr [0x66b9]
25CB  30 e4                    xor    ah, ah
25CD  ba 14 00                 mov    dx, 0x14
25D0  f7 e2                    mul    dx
25D2  50                       push   ax
25D3  bf 25 00                 mov    di, 0x25
25D6  b8 2b 02                 mov    ax, 0x22b
25D9  50                       push   ax
25DA  57                       push   di
25DB  58                       pop    ax
25DC  07                       pop    es
25DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25E4  75 06                    jne    0x25ec
25E6  40                       inc    ax
25E7  89 c7                    mov    di, ax
25E9  26 c4 05                 les    ax, ptr es:[di]
25EC  8c c2                    mov    dx, es
25EE  89 c7                    mov    di, ax
25F0  8e c2                    mov    es, dx
25F2  58                       pop    ax
25F3  03 f8                    add    di, ax
25F5  58                       pop    ax
25F6  03 f8                    add    di, ax
25F8  26 80 7d 07 00           cmp    byte ptr es:[di + 7], 0
25FD  74 08                    je     0x2607
25FF  a0 b9 66                 mov    al, byte ptr [0x66b9]
2602  a2 ba 66                 mov    byte ptr [0x66ba], al
2605  eb 05                    jmp    0x260c
2607  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
260C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2611  75 35                    jne    0x2648
2613  a0 b5 66                 mov    al, byte ptr [0x66b5]
2616  a2 a2 66                 mov    byte ptr [0x66a2], al
2619  a0 ba 66                 mov    al, byte ptr [0x66ba]
261C  a2 a3 66                 mov    byte ptr [0x66a3], al
261F  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2624  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2629  08 c0                    or     al, al
262B  74 1b                    je     0x2648
262D  bf a2 66                 mov    di, 0x66a2
2630  1e                       push   ds
2631  57                       push   di
2632  bf a8 66                 mov    di, 0x66a8
2635  1e                       push   ds
2636  57                       push   di
2637  b8 06 00                 mov    ax, 6
263A  50                       push   ax
263B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2640  b0 00                    mov    al, 0
2642  50                       push   ax
2643  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2648  e9 be 01                 jmp    0x2809
264B  a0 b9 66                 mov    al, byte ptr [0x66b9]
264E  a2 a6 66                 mov    byte ptr [0x66a6], al
2651  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2656  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
265B  74 03                    je     0x2660
265D  e9 b1 00                 jmp    0x2711
2660  a0 b9 66                 mov    al, byte ptr [0x66b9]
2663  30 e4                    xor    ah, ah
2665  50                       push   ax
2666  a0 a7 66                 mov    al, byte ptr [0x66a7]
2669  30 e4                    xor    ah, ah
266B  ba 26 00                 mov    dx, 0x26
266E  f7 e2                    mul    dx
2670  50                       push   ax
2671  bf 25 00                 mov    di, 0x25
2674  b8 2b 02                 mov    ax, 0x22b
2677  50                       push   ax
2678  57                       push   di
2679  58                       pop    ax
267A  07                       pop    es
267B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2682  75 06                    jne    0x268a
2684  40                       inc    ax
2685  89 c7                    mov    di, ax
2687  26 c4 05                 les    ax, ptr es:[di]
268A  8c c2                    mov    dx, es
268C  89 c7                    mov    di, ax
268E  8e c2                    mov    es, dx
2690  58                       pop    ax
2691  03 f8                    add    di, ax
2693  58                       pop    ax
2694  03 f8                    add    di, ax
2696  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
269A  30 e4                    xor    ah, ah
269C  d1 e0                    shl    ax, 1
269E  50                       push   ax
269F  a0 a3 66                 mov    al, byte ptr [0x66a3]
26A2  30 e4                    xor    ah, ah
26A4  50                       push   ax
26A5  a0 a4 66                 mov    al, byte ptr [0x66a4]
26A8  30 e4                    xor    ah, ah
26AA  ba 26 00                 mov    dx, 0x26
26AD  f7 e2                    mul    dx
26AF  50                       push   ax
26B0  bf 25 00                 mov    di, 0x25
26B3  b8 2b 02                 mov    ax, 0x22b
26B6  50                       push   ax
26B7  57                       push   di
26B8  58                       pop    ax
26B9  07                       pop    es
26BA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26C1  75 06                    jne    0x26c9
26C3  40                       inc    ax
26C4  89 c7                    mov    di, ax
26C6  26 c4 05                 les    ax, ptr es:[di]
26C9  8c c2                    mov    dx, es
26CB  89 c7                    mov    di, ax
26CD  8e c2                    mov    es, dx
26CF  58                       pop    ax
26D0  03 f8                    add    di, ax
26D2  58                       pop    ax
26D3  03 f8                    add    di, ax
26D5  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
26D9  30 e4                    xor    ah, ah
26DB  ba 50 00                 mov    dx, 0x50
26DE  f7 e2                    mul    dx
26E0  50                       push   ax
26E1  bf 25 00                 mov    di, 0x25
26E4  b8 2b 02                 mov    ax, 0x22b
26E7  50                       push   ax
26E8  57                       push   di
26E9  58                       pop    ax
26EA  07                       pop    es
26EB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26F2  75 06                    jne    0x26fa
26F4  40                       inc    ax
26F5  89 c7                    mov    di, ax
26F7  26 c4 05                 les    ax, ptr es:[di]
26FA  8c c2                    mov    dx, es
26FC  89 c7                    mov    di, ax
26FE  8e c2                    mov    es, dx
2700  58                       pop    ax
2701  03 f8                    add    di, ax
2703  58                       pop    ax
2704  03 f8                    add    di, ax
2706  26 8a 85 8b 00           mov    al, byte ptr es:[di + 0x8b]
270B  a2 bf 66                 mov    byte ptr [0x66bf], al
270E  e9 ae 00                 jmp    0x27bf
2711  a0 b9 66                 mov    al, byte ptr [0x66b9]
2714  30 e4                    xor    ah, ah
2716  50                       push   ax
2717  a0 a7 66                 mov    al, byte ptr [0x66a7]
271A  30 e4                    xor    ah, ah
271C  ba 26 00                 mov    dx, 0x26
271F  f7 e2                    mul    dx
2721  50                       push   ax
2722  bf 25 00                 mov    di, 0x25
2725  b8 2b 02                 mov    ax, 0x22b
2728  50                       push   ax
2729  57                       push   di
272A  58                       pop    ax
272B  07                       pop    es
272C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2733  75 06                    jne    0x273b
2735  40                       inc    ax
2736  89 c7                    mov    di, ax
2738  26 c4 05                 les    ax, ptr es:[di]
273B  8c c2                    mov    dx, es
273D  89 c7                    mov    di, ax
273F  8e c2                    mov    es, dx
2741  58                       pop    ax
2742  03 f8                    add    di, ax
2744  58                       pop    ax
2745  03 f8                    add    di, ax
2747  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
274B  30 e4                    xor    ah, ah
274D  d1 e0                    shl    ax, 1
274F  50                       push   ax
2750  a0 a3 66                 mov    al, byte ptr [0x66a3]
2753  30 e4                    xor    ah, ah
2755  50                       push   ax
2756  a0 a4 66                 mov    al, byte ptr [0x66a4]
2759  30 e4                    xor    ah, ah
275B  ba 26 00                 mov    dx, 0x26
275E  f7 e2                    mul    dx
2760  50                       push   ax
2761  bf 25 00                 mov    di, 0x25
2764  b8 2b 02                 mov    ax, 0x22b
2767  50                       push   ax
2768  57                       push   di
2769  58                       pop    ax
276A  07                       pop    es
276B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2772  75 06                    jne    0x277a
2774  40                       inc    ax
2775  89 c7                    mov    di, ax
2777  26 c4 05                 les    ax, ptr es:[di]
277A  8c c2                    mov    dx, es
277C  89 c7                    mov    di, ax
277E  8e c2                    mov    es, dx
2780  58                       pop    ax
2781  03 f8                    add    di, ax
2783  58                       pop    ax
2784  03 f8                    add    di, ax
2786  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
278A  30 e4                    xor    ah, ah
278C  ba 4c 00                 mov    dx, 0x4c
278F  f7 e2                    mul    dx
2791  50                       push   ax
2792  bf 25 00                 mov    di, 0x25
2795  b8 2b 02                 mov    ax, 0x22b
2798  50                       push   ax
2799  57                       push   di
279A  58                       pop    ax
279B  07                       pop    es
279C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27A3  75 06                    jne    0x27ab
27A5  40                       inc    ax
27A6  89 c7                    mov    di, ax
27A8  26 c4 05                 les    ax, ptr es:[di]
27AB  8c c2                    mov    dx, es
27AD  89 c7                    mov    di, ax
27AF  8e c2                    mov    es, dx
27B1  58                       pop    ax
27B2  03 f8                    add    di, ax
27B4  58                       pop    ax
27B5  03 f8                    add    di, ax
27B7  26 8a 85 cb 0b           mov    al, byte ptr es:[di + 0xbcb]
27BC  a2 bf 66                 mov    byte ptr [0x66bf], al
27BF  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
27C4  76 08                    jbe    0x27ce
27C6  a0 b9 66                 mov    al, byte ptr [0x66b9]
27C9  a2 ba 66                 mov    byte ptr [0x66ba], al
27CC  eb 05                    jmp    0x27d3
27CE  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
27D3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
27D8  75 2f                    jne    0x2809
27DA  a0 ba 66                 mov    al, byte ptr [0x66ba]
27DD  a2 a6 66                 mov    byte ptr [0x66a6], al
27E0  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
27E5  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
27EA  08 c0                    or     al, al
27EC  74 1b                    je     0x2809
27EE  bf a2 66                 mov    di, 0x66a2
27F1  1e                       push   ds
27F2  57                       push   di
27F3  bf a8 66                 mov    di, 0x66a8
27F6  1e                       push   ds
27F7  57                       push   di
27F8  b8 06 00                 mov    ax, 6
27FB  50                       push   ax
27FC  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2801  b0 00                    mov    al, 0
2803  50                       push   ax
2804  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2809  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
280E  75 31                    jne    0x2841
2810  a0 b7 66                 mov    al, byte ptr [0x66b7]
2813  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2817  74 23                    je     0x283c
2819  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
281E  a2 b6 66                 mov    byte ptr [0x66b6], al
2821  a0 b6 66                 mov    al, byte ptr [0x66b6]
2824  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2828  74 09                    je     0x2833
282A  a0 b6 66                 mov    al, byte ptr [0x66b6]
282D  50                       push   ax
282E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2833  a0 b7 66                 mov    al, byte ptr [0x66b7]
2836  50                       push   ax
2837  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
283C  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2841  a0 b9 66                 mov    al, byte ptr [0x66b9]
2844  30 e4                    xor    ah, ah
2846  50                       push   ax
2847  bf 25 00                 mov    di, 0x25
284A  b8 2b 02                 mov    ax, 0x22b
284D  50                       push   ax
284E  57                       push   di
284F  58                       pop    ax
2850  07                       pop    es
2851  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2858  75 06                    jne    0x2860
285A  40                       inc    ax
285B  89 c7                    mov    di, ax
285D  26 c4 05                 les    ax, ptr es:[di]
2860  8c c2                    mov    dx, es
2862  89 c7                    mov    di, ax
2864  8e c2                    mov    es, dx
2866  58                       pop    ax
2867  03 f8                    add    di, ax
2869  26 8a 05                 mov    al, byte ptr es:[di]
286C  a2 b6 66                 mov    byte ptr [0x66b6], al
286F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2872  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2876  74 29                    je     0x28a1
2878  a0 b6 66                 mov    al, byte ptr [0x66b6]
287B  a2 b7 66                 mov    byte ptr [0x66b7], al
287E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2883  a2 b6 66                 mov    byte ptr [0x66b6], al
2886  a0 b6 66                 mov    al, byte ptr [0x66b6]
2889  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
288D  74 09                    je     0x2898
288F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2892  50                       push   ax
2893  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2898  a0 b7 66                 mov    al, byte ptr [0x66b7]
289B  50                       push   ax
289C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
28A1  a0 7c c0                 mov    al, byte ptr [0xc07c]
28A4  3c aa                    cmp    al, 0xaa
28A6  73 03                    jae    0x28ab
28A8  e9 7a 02                 jmp    0x2b25
28AB  3c c5                    cmp    al, 0xc5
28AD  76 03                    jbe    0x28b2
28AF  e9 73 02                 jmp    0x2b25
28B2  ff 36 7a c0              push   word ptr [0xc07a]
28B6  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
28BB  a2 b9 66                 mov    byte ptr [0x66b9], al
28BE  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
28C3  75 6a                    jne    0x292f
28C5  a0 b5 66                 mov    al, byte ptr [0x66b5]
28C8  30 e4                    xor    ah, ah
28CA  d1 e0                    shl    ax, 1
28CC  8b c8                    mov    cx, ax
28CE  a0 b9 66                 mov    al, byte ptr [0x66b9]
28D1  30 e4                    xor    ah, ah
28D3  ba 14 00                 mov    dx, 0x14
28D6  f7 e2                    mul    dx
28D8  8b f8                    mov    di, ax
28DA  03 f9                    add    di, cx
28DC  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
28E1  74 08                    je     0x28eb
28E3  a0 b9 66                 mov    al, byte ptr [0x66b9]
28E6  a2 bb 66                 mov    byte ptr [0x66bb], al
28E9  eb 05                    jmp    0x28f0
28EB  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
28F0  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
28F5  75 35                    jne    0x292c
28F7  a0 b5 66                 mov    al, byte ptr [0x66b5]
28FA  a2 a2 66                 mov    byte ptr [0x66a2], al
28FD  a0 bb 66                 mov    al, byte ptr [0x66bb]
2900  a2 a3 66                 mov    byte ptr [0x66a3], al
2903  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2908  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
290D  08 c0                    or     al, al
290F  74 1b                    je     0x292c
2911  bf a2 66                 mov    di, 0x66a2
2914  1e                       push   ds
2915  57                       push   di
2916  bf a8 66                 mov    di, 0x66a8
2919  1e                       push   ds
291A  57                       push   di
291B  b8 06 00                 mov    ax, 6
291E  50                       push   ax
291F  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2924  b0 00                    mov    al, 0
2926  50                       push   ax
2927  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
292C  e9 be 01                 jmp    0x2aed
292F  a0 bb 66                 mov    al, byte ptr [0x66bb]
2932  a2 a6 66                 mov    byte ptr [0x66a6], al
2935  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
293A  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
293F  74 03                    je     0x2944
2941  e9 b1 00                 jmp    0x29f5
2944  a0 b9 66                 mov    al, byte ptr [0x66b9]
2947  30 e4                    xor    ah, ah
2949  50                       push   ax
294A  a0 a7 66                 mov    al, byte ptr [0x66a7]
294D  30 e4                    xor    ah, ah
294F  ba 26 00                 mov    dx, 0x26
2952  f7 e2                    mul    dx
2954  50                       push   ax
2955  bf 25 00                 mov    di, 0x25
2958  b8 2b 02                 mov    ax, 0x22b
295B  50                       push   ax
295C  57                       push   di
295D  58                       pop    ax
295E  07                       pop    es
295F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2966  75 06                    jne    0x296e
2968  40                       inc    ax
2969  89 c7                    mov    di, ax
296B  26 c4 05                 les    ax, ptr es:[di]
296E  8c c2                    mov    dx, es
2970  89 c7                    mov    di, ax
2972  8e c2                    mov    es, dx
2974  58                       pop    ax
2975  03 f8                    add    di, ax
2977  58                       pop    ax
2978  03 f8                    add    di, ax
297A  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
297E  30 e4                    xor    ah, ah
2980  d1 e0                    shl    ax, 1
2982  50                       push   ax
2983  a0 a3 66                 mov    al, byte ptr [0x66a3]
2986  30 e4                    xor    ah, ah
2988  50                       push   ax
2989  a0 a4 66                 mov    al, byte ptr [0x66a4]
298C  30 e4                    xor    ah, ah
298E  ba 26 00                 mov    dx, 0x26
2991  f7 e2                    mul    dx
2993  50                       push   ax
2994  bf 25 00                 mov    di, 0x25
2997  b8 2b 02                 mov    ax, 0x22b
299A  50                       push   ax
299B  57                       push   di
299C  58                       pop    ax
299D  07                       pop    es
299E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29A5  75 06                    jne    0x29ad
29A7  40                       inc    ax
29A8  89 c7                    mov    di, ax
29AA  26 c4 05                 les    ax, ptr es:[di]
29AD  8c c2                    mov    dx, es
29AF  89 c7                    mov    di, ax
29B1  8e c2                    mov    es, dx
29B3  58                       pop    ax
29B4  03 f8                    add    di, ax
29B6  58                       pop    ax
29B7  03 f8                    add    di, ax
29B9  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
29BD  30 e4                    xor    ah, ah
29BF  ba 50 00                 mov    dx, 0x50
29C2  f7 e2                    mul    dx
29C4  50                       push   ax
29C5  bf 25 00                 mov    di, 0x25
29C8  b8 2b 02                 mov    ax, 0x22b
29CB  50                       push   ax
29CC  57                       push   di
29CD  58                       pop    ax
29CE  07                       pop    es
29CF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29D6  75 06                    jne    0x29de
29D8  40                       inc    ax
29D9  89 c7                    mov    di, ax
29DB  26 c4 05                 les    ax, ptr es:[di]
29DE  8c c2                    mov    dx, es
29E0  89 c7                    mov    di, ax
29E2  8e c2                    mov    es, dx
29E4  58                       pop    ax
29E5  03 f8                    add    di, ax
29E7  58                       pop    ax
29E8  03 f8                    add    di, ax
29EA  26 8a 85 8b 00           mov    al, byte ptr es:[di + 0x8b]
29EF  a2 bf 66                 mov    byte ptr [0x66bf], al
29F2  e9 ae 00                 jmp    0x2aa3
29F5  a0 b9 66                 mov    al, byte ptr [0x66b9]
29F8  30 e4                    xor    ah, ah
29FA  50                       push   ax
29FB  a0 a7 66                 mov    al, byte ptr [0x66a7]
29FE  30 e4                    xor    ah, ah
2A00  ba 26 00                 mov    dx, 0x26
2A03  f7 e2                    mul    dx
2A05  50                       push   ax
2A06  bf 25 00                 mov    di, 0x25
2A09  b8 2b 02                 mov    ax, 0x22b
2A0C  50                       push   ax
2A0D  57                       push   di
2A0E  58                       pop    ax
2A0F  07                       pop    es
2A10  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A17  75 06                    jne    0x2a1f
2A19  40                       inc    ax
2A1A  89 c7                    mov    di, ax
2A1C  26 c4 05                 les    ax, ptr es:[di]
2A1F  8c c2                    mov    dx, es
2A21  89 c7                    mov    di, ax
2A23  8e c2                    mov    es, dx
2A25  58                       pop    ax
2A26  03 f8                    add    di, ax
2A28  58                       pop    ax
2A29  03 f8                    add    di, ax
2A2B  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
2A2F  30 e4                    xor    ah, ah
2A31  d1 e0                    shl    ax, 1
2A33  50                       push   ax
2A34  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A37  30 e4                    xor    ah, ah
2A39  50                       push   ax
2A3A  a0 a4 66                 mov    al, byte ptr [0x66a4]
2A3D  30 e4                    xor    ah, ah
2A3F  ba 26 00                 mov    dx, 0x26
2A42  f7 e2                    mul    dx
2A44  50                       push   ax
2A45  bf 25 00                 mov    di, 0x25
2A48  b8 2b 02                 mov    ax, 0x22b
2A4B  50                       push   ax
2A4C  57                       push   di
2A4D  58                       pop    ax
2A4E  07                       pop    es
2A4F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A56  75 06                    jne    0x2a5e
2A58  40                       inc    ax
2A59  89 c7                    mov    di, ax
2A5B  26 c4 05                 les    ax, ptr es:[di]
2A5E  8c c2                    mov    dx, es
2A60  89 c7                    mov    di, ax
2A62  8e c2                    mov    es, dx
2A64  58                       pop    ax
2A65  03 f8                    add    di, ax
2A67  58                       pop    ax
2A68  03 f8                    add    di, ax
2A6A  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2A6E  30 e4                    xor    ah, ah
2A70  ba 4c 00                 mov    dx, 0x4c
2A73  f7 e2                    mul    dx
2A75  50                       push   ax
2A76  bf 25 00                 mov    di, 0x25
2A79  b8 2b 02                 mov    ax, 0x22b
2A7C  50                       push   ax
2A7D  57                       push   di
2A7E  58                       pop    ax
2A7F  07                       pop    es
2A80  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A87  75 06                    jne    0x2a8f
2A89  40                       inc    ax
2A8A  89 c7                    mov    di, ax
2A8C  26 c4 05                 les    ax, ptr es:[di]
2A8F  8c c2                    mov    dx, es
2A91  89 c7                    mov    di, ax
2A93  8e c2                    mov    es, dx
2A95  58                       pop    ax
2A96  03 f8                    add    di, ax
2A98  58                       pop    ax
2A99  03 f8                    add    di, ax
2A9B  26 8a 85 cb 0b           mov    al, byte ptr es:[di + 0xbcb]
2AA0  a2 bf 66                 mov    byte ptr [0x66bf], al
2AA3  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2AA8  76 08                    jbe    0x2ab2
2AAA  a0 b9 66                 mov    al, byte ptr [0x66b9]
2AAD  a2 bb 66                 mov    byte ptr [0x66bb], al
2AB0  eb 05                    jmp    0x2ab7
2AB2  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2AB7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2ABC  75 2f                    jne    0x2aed
2ABE  a0 bb 66                 mov    al, byte ptr [0x66bb]
2AC1  a2 a6 66                 mov    byte ptr [0x66a6], al
2AC4  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2AC9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2ACE  08 c0                    or     al, al
2AD0  74 1b                    je     0x2aed
2AD2  bf a2 66                 mov    di, 0x66a2
2AD5  1e                       push   ds
2AD6  57                       push   di
2AD7  bf a8 66                 mov    di, 0x66a8
2ADA  1e                       push   ds
2ADB  57                       push   di
2ADC  b8 06 00                 mov    ax, 6
2ADF  50                       push   ax
2AE0  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2AE5  b0 00                    mov    al, 0
2AE7  50                       push   ax
2AE8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2AED  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2AF2  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2AF7  75 2c                    jne    0x2b25
2AF9  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
2AFE  74 20                    je     0x2b20
2B00  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2B05  a2 b6 66                 mov    byte ptr [0x66b6], al
2B08  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2B0D  74 09                    je     0x2b18
2B0F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2B12  50                       push   ax
2B13  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2B18  b0 04                    mov    al, 4
2B1A  50                       push   ax
2B1B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2B20  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2B25  a0 7c c0                 mov    al, byte ptr [0xc07c]
2B28  3c 90                    cmp    al, 0x90
2B2A  73 03                    jae    0x2b2f
2B2C  e9 ca 00                 jmp    0x2bf9
2B2F  3c a7                    cmp    al, 0xa7
2B31  76 0e                    jbe    0x2b41
2B33  3c c6                    cmp    al, 0xc6
2B35  73 03                    jae    0x2b3a
2B37  e9 bf 00                 jmp    0x2bf9
2B3A  3c c7                    cmp    al, 0xc7
2B3C  76 03                    jbe    0x2b41
2B3E  e9 b8 00                 jmp    0x2bf9
2B41  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2B46  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2B4B  75 3e                    jne    0x2b8b
2B4D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2B52  75 35                    jne    0x2b89
2B54  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B57  a2 a2 66                 mov    byte ptr [0x66a2], al
2B5A  a0 ba 66                 mov    al, byte ptr [0x66ba]
2B5D  a2 a3 66                 mov    byte ptr [0x66a3], al
2B60  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2B65  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2B6A  08 c0                    or     al, al
2B6C  74 1b                    je     0x2b89
2B6E  bf a2 66                 mov    di, 0x66a2
2B71  1e                       push   ds
2B72  57                       push   di
2B73  bf a8 66                 mov    di, 0x66a8
2B76  1e                       push   ds
2B77  57                       push   di
2B78  b8 06 00                 mov    ax, 6
2B7B  50                       push   ax
2B7C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2B81  b0 00                    mov    al, 0
2B83  50                       push   ax
2B84  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B89  eb 36                    jmp    0x2bc1
2B8B  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2B90  75 2f                    jne    0x2bc1
2B92  a0 ba 66                 mov    al, byte ptr [0x66ba]
2B95  a2 a6 66                 mov    byte ptr [0x66a6], al
2B98  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2B9D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2BA2  08 c0                    or     al, al
2BA4  74 1b                    je     0x2bc1
2BA6  bf a2 66                 mov    di, 0x66a2
2BA9  1e                       push   ds
2BAA  57                       push   di
2BAB  bf a8 66                 mov    di, 0x66a8
2BAE  1e                       push   ds
2BAF  57                       push   di
2BB0  b8 06 00                 mov    ax, 6
2BB3  50                       push   ax
2BB4  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2BB9  b0 00                    mov    al, 0
2BBB  50                       push   ax
2BBC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2BC1  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2BC6  74 31                    je     0x2bf9
2BC8  a0 b7 66                 mov    al, byte ptr [0x66b7]
2BCB  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2BCF  74 23                    je     0x2bf4
2BD1  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2BD6  a2 b6 66                 mov    byte ptr [0x66b6], al
2BD9  a0 b6 66                 mov    al, byte ptr [0x66b6]
2BDC  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2BE0  74 09                    je     0x2beb
2BE2  a0 b6 66                 mov    al, byte ptr [0x66b6]
2BE5  50                       push   ax
2BE6  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2BEB  a0 b5 66                 mov    al, byte ptr [0x66b5]
2BEE  50                       push   ax
2BEF  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2BF4  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2BF9  a0 98 c0                 mov    al, byte ptr [0xc098]
2BFC  30 e4                    xor    ah, ah
2BFE  40                       inc    ax
2BFF  99                       cdq    
2C00  b9 10 00                 mov    cx, 0x10
2C03  f7 f9                    idiv   cx
2C05  92                       xchg   dx, ax
2C06  09 c0                    or     ax, ax
2C08  74 03                    je     0x2c0d
2C0A  e9 a1 00                 jmp    0x2cae
2C0D  a0 24 a0                 mov    al, byte ptr [0xa024]
2C10  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2C14  76 66                    jbe    0x2c7c
2C16  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2C1B  a0 24 a0                 mov    al, byte ptr [0xa024]
2C1E  a2 25 a0                 mov    byte ptr [0xa025], al
2C21  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2C26  74 20                    je     0x2c48
2C28  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2C2D  76 19                    jbe    0x2c48
2C2F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2C34  a0 bd 66                 mov    al, byte ptr [0x66bd]
2C37  30 e4                    xor    ah, ah
2C39  8b f8                    mov    di, ax
2C3B  d1 e7                    shl    di, 1
2C3D  d1 e7                    shl    di, 1
2C3F  ff 9d d0 8d              lcall  [di - 0x7230]
2C43  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2C48  a0 b8 66                 mov    al, byte ptr [0x66b8]
2C4B  a2 b5 66                 mov    byte ptr [0x66b5], al
2C4E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C51  a2 a2 66                 mov    byte ptr [0x66a2], al
2C54  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2C59  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2C5E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2C63  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2C68  75 12                    jne    0x2c7c
2C6A  b0 00                    mov    al, 0
2C6C  50                       push   ax
2C6D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2C72  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2C77  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2C7C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2C81  74 2b                    je     0x2cae
2C83  a0 24 a0                 mov    al, byte ptr [0xa024]
2C86  30 e4                    xor    ah, ah
2C88  ba 14 00                 mov    dx, 0x14
2C8B  f7 e2                    mul    dx
2C8D  8b f8                    mov    di, ax
2C8F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2C93  50                       push   ax
2C94  a0 24 a0                 mov    al, byte ptr [0xa024]
2C97  30 e4                    xor    ah, ah
2C99  ba 14 00                 mov    dx, 0x14
2C9C  f7 e2                    mul    dx
2C9E  8b f8                    mov    di, ax
2CA0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2CA4  50                       push   ax
2CA5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2CAA  fe 06 24 a0              inc    byte ptr [0xa024]
2CAE  a0 98 c0                 mov    al, byte ptr [0xc098]
2CB1  30 e4                    xor    ah, ah
2CB3  05 13 00                 add    ax, 0x13
2CB6  99                       cdq    
2CB7  b9 20 00                 mov    cx, 0x20
2CBA  f7 f9                    idiv   cx
2CBC  92                       xchg   dx, ax
2CBD  09 c0                    or     ax, ax
2CBF  74 03                    je     0x2cc4
2CC1  e9 90 00                 jmp    0x2d54
2CC4  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2CC9  75 03                    jne    0x2cce
2CCB  e9 86 00                 jmp    0x2d54
2CCE  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2CD1  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2CD5  75 6a                    jne    0x2d41
2CD7  b0 00                    mov    al, 0
2CD9  50                       push   ax
2CDA  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2CDF  c4 3e 30 98              les    di, ptr [0x9830]
2CE3  81 c7 00 5a              add    di, 0x5a00
2CE7  06                       push   es
2CE8  57                       push   di
2CE9  b8 00 a0                 mov    ax, 0xa000
2CEC  50                       push   ax
2CED  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
2CF1  07                       pop    es
2CF2  06                       push   es
2CF3  57                       push   di
2CF4  ff 36 be 8f              push   word ptr [0x8fbe]
2CF8  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2CFD  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2D02  75 19                    jne    0x2d1d
2D04  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2D09  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2D0E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2D13  b0 00                    mov    al, 0
2D15  50                       push   ax
2D16  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D1B  eb 22                    jmp    0x2d3f
2D1D  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2D22  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2D27  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2D2C  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2D31  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2D36  fe 06 6d 66              inc    byte ptr [0x666d]
2D3A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2D3F  eb 13                    jmp    0x2d54
2D41  b8 06 00                 mov    ax, 6
2D44  50                       push   ax
2D45  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2D4A  50                       push   ax
2D4B  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2D50  ff 06 ba 8f              inc    word ptr [0x8fba]
2D54  a0 98 c0                 mov    al, byte ptr [0xc098]
2D57  30 e4                    xor    ah, ah
2D59  05 0e 00                 add    ax, 0xe
2D5C  99                       cdq    
2D5D  b9 10 00                 mov    cx, 0x10
2D60  f7 f9                    idiv   cx
2D62  92                       xchg   dx, ax
2D63  09 c0                    or     ax, ax
2D65  75 65                    jne    0x2dcc
2D67  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2D6C  74 5e                    je     0x2dcc
2D6E  a1 7a c0                 mov    ax, word ptr [0xc07a]
2D71  05 0a 00                 add    ax, 0xa
2D74  99                       cdq    
2D75  b9 0a 00                 mov    cx, 0xa
2D78  f7 f9                    idiv   cx
2D7A  a2 b6 66                 mov    byte ptr [0x66b6], al
2D7D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D80  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2D84  74 46                    je     0x2dcc
2D86  a0 b5 66                 mov    al, byte ptr [0x66b5]
2D89  50                       push   ax
2D8A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2D8F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D92  50                       push   ax
2D93  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2D98  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D9B  a2 b5 66                 mov    byte ptr [0x66b5], al
2D9E  b0 f8                    mov    al, 0xf8
2DA0  50                       push   ax
2DA1  a0 62 64                 mov    al, byte ptr [0x6462]
2DA4  30 e4                    xor    ah, ah
2DA6  ba 0c 00                 mov    dx, 0xc
2DA9  f7 e2                    mul    dx
2DAB  8b c8                    mov    cx, ax
2DAD  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DB0  30 e4                    xor    ah, ah
2DB2  ba 18 00                 mov    dx, 0x18
2DB5  f7 e2                    mul    dx
2DB7  8b f8                    mov    di, ax
2DB9  03 f9                    add    di, cx
2DBB  81 c7 f6 03              add    di, 0x3f6
2DBF  1e                       push   ds
2DC0  57                       push   di
2DC1  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2DC6  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DC9  a2 b8 66                 mov    byte ptr [0x66b8], al
2DCC  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2DD1  75 45                    jne    0x2e18
2DD3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2DD8  75 07                    jne    0x2de1
2DDA  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2DDF  74 07                    je     0x2de8
2DE1  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2DE6  eb 30                    jmp    0x2e18
2DE8  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2DED  74 0f                    je     0x2dfe
2DEF  b0 00                    mov    al, 0
2DF1  50                       push   ax
2DF2  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2DF7  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2DFC  eb 1a                    jmp    0x2e18
2DFE  b8 0a 00                 mov    ax, 0xa
2E01  50                       push   ax
2E02  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2E07  09 c0                    or     ax, ax
2E09  75 0d                    jne    0x2e18
2E0B  b0 01                    mov    al, 1
2E0D  50                       push   ax
2E0E  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2E13  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2E18  a0 98 c0                 mov    al, byte ptr [0xc098]
2E1B  30 e4                    xor    ah, ah
2E1D  05 0d 00                 add    ax, 0xd
2E20  99                       cdq    
2E21  b9 18 00                 mov    cx, 0x18
2E24  f7 f9                    idiv   cx
2E26  92                       xchg   dx, ax
2E27  09 c0                    or     ax, ax
2E29  74 03                    je     0x2e2e
2E2B  e9 94 01                 jmp    0x2fc2
2E2E  b8 0a 00                 mov    ax, 0xa
2E31  50                       push   ax
2E32  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2E37  a2 55 aa                 mov    byte ptr [0xaa55], al
2E3A  a0 55 aa                 mov    al, byte ptr [0xaa55]
2E3D  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2E41  74 eb                    je     0x2e2e
2E43  a0 55 aa                 mov    al, byte ptr [0xaa55]
2E46  a2 48 a8                 mov    byte ptr [0xa848], al
2E49  a0 48 a8                 mov    al, byte ptr [0xa848]
2E4C  50                       push   ax
2E4D  b8 9d 00                 mov    ax, 0x9d
2E50  50                       push   ax
2E51  b8 0d 00                 mov    ax, 0xd
2E54  50                       push   ax
2E55  0e                       push   cs
2E56  e8 a7 d1                 call   0
2E59  b8 03 00                 mov    ax, 3
2E5C  50                       push   ax
2E5D  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2E62  a2 55 aa                 mov    byte ptr [0xaa55], al
2E65  a0 55 aa                 mov    al, byte ptr [0xaa55]
2E68  3c 00                    cmp    al, 0
2E6A  75 06                    jne    0x2e72
2E6C  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
2E70  eb 12                    jmp    0x2e84
2E72  3c 01                    cmp    al, 1
2E74  75 06                    jne    0x2e7c
2E76  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
2E7A  eb 08                    jmp    0x2e84
2E7C  3c 02                    cmp    al, 2
2E7E  75 04                    jne    0x2e84
2E80  c6 46 ff 00              mov    byte ptr [bp - 1], 0
2E84  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2E8A  eb 04                    jmp    0x2e90
2E8C  ff 06 3c a8              inc    word ptr [0xa83c]
2E90  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2E96  eb 04                    jmp    0x2e9c
2E98  ff 06 3e a8              inc    word ptr [0xa83e]
2E9C  8a 46 ff                 mov    al, byte ptr [bp - 1]
2E9F  98                       cwde   
2EA0  8b d0                    mov    dx, ax
2EA2  a1 3e a8                 mov    ax, word ptr [0xa83e]
2EA5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2EA9  8b f7                    mov    si, di
2EAB  d1 e7                    shl    di, 1
2EAD  01 f7                    add    di, si
2EAF  03 f8                    add    di, ax
2EB1  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2EB5  30 e4                    xor    ah, ah
2EB7  03 c2                    add    ax, dx
2EB9  3d 01 00                 cmp    ax, 1
2EBC  7d 16                    jge    0x2ed4
2EBE  a1 3e a8                 mov    ax, word ptr [0xa83e]
2EC1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2EC5  8b f7                    mov    si, di
2EC7  d1 e7                    shl    di, 1
2EC9  01 f7                    add    di, si
2ECB  03 f8                    add    di, ax
2ECD  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2ED2  eb 32                    jmp    0x2f06
2ED4  8a 46 ff                 mov    al, byte ptr [bp - 1]
2ED7  98                       cwde   
2ED8  8b d0                    mov    dx, ax
2EDA  a1 3e a8                 mov    ax, word ptr [0xa83e]
2EDD  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2EE1  8b f7                    mov    si, di
2EE3  d1 e7                    shl    di, 1
2EE5  01 f7                    add    di, si
2EE7  03 f8                    add    di, ax
2EE9  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2EED  30 e4                    xor    ah, ah
2EEF  03 c2                    add    ax, dx
2EF1  8a d0                    mov    dl, al
2EF3  a1 3e a8                 mov    ax, word ptr [0xa83e]
2EF6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2EFA  8b f7                    mov    si, di
2EFC  d1 e7                    shl    di, 1
2EFE  01 f7                    add    di, si
2F00  03 f8                    add    di, ax
2F02  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2F06  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2F0B  75 8b                    jne    0x2e98
2F0D  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
2F13  74 03                    je     0x2f18
2F15  e9 74 ff                 jmp    0x2e8c
2F18  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2F1E  eb 04                    jmp    0x2f24
2F20  ff 06 3c a8              inc    word ptr [0xa83c]
2F24  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2F2A  eb 04                    jmp    0x2f30
2F2C  ff 06 3e a8              inc    word ptr [0xa83e]
2F30  8a 46 ff                 mov    al, byte ptr [bp - 1]
2F33  98                       cwde   
2F34  8b d0                    mov    dx, ax
2F36  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F39  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F3D  8b f7                    mov    si, di
2F3F  d1 e7                    shl    di, 1
2F41  01 f7                    add    di, si
2F43  03 f8                    add    di, ax
2F45  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2F49  30 e4                    xor    ah, ah
2F4B  03 c2                    add    ax, dx
2F4D  3d 01 00                 cmp    ax, 1
2F50  7d 16                    jge    0x2f68
2F52  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F55  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F59  8b f7                    mov    si, di
2F5B  d1 e7                    shl    di, 1
2F5D  01 f7                    add    di, si
2F5F  03 f8                    add    di, ax
2F61  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2F66  eb 32                    jmp    0x2f9a
2F68  8a 46 ff                 mov    al, byte ptr [bp - 1]
2F6B  98                       cwde   
2F6C  8b d0                    mov    dx, ax
2F6E  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F71  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F75  8b f7                    mov    si, di
2F77  d1 e7                    shl    di, 1
2F79  01 f7                    add    di, si
2F7B  03 f8                    add    di, ax
2F7D  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2F81  30 e4                    xor    ah, ah
2F83  03 c2                    add    ax, dx
2F85  8a d0                    mov    dl, al
2F87  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F8A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F8E  8b f7                    mov    si, di
2F90  d1 e7                    shl    di, 1
2F92  01 f7                    add    di, si
2F94  03 f8                    add    di, ax
2F96  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2F9A  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2F9F  75 8b                    jne    0x2f2c
2FA1  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2FA7  74 03                    je     0x2fac
2FA9  e9 74 ff                 jmp    0x2f20
2FAC  b0 01                    mov    al, 1
2FAE  50                       push   ax
2FAF  b0 b7                    mov    al, 0xb7
2FB1  50                       push   ax
2FB2  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2FB7  b0 c0                    mov    al, 0xc0
2FB9  50                       push   ax
2FBA  b0 cf                    mov    al, 0xcf
2FBC  50                       push   ax
2FBD  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2FC2  a0 97 c0                 mov    al, byte ptr [0xc097]
2FC5  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2FC9  74 f7                    je     0x2fc2
2FCB  a0 96 c0                 mov    al, byte ptr [0xc096]
2FCE  a2 97 c0                 mov    byte ptr [0xc097], al
2FD1  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2FD6  75 07                    jne    0x2fdf
2FD8  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2FDD  eb 04                    jmp    0x2fe3
2FDF  fe 06 98 c0              inc    byte ptr [0xc098]
2FE3  e9 91 f2                 jmp    0x2277
2FE6  bf 2c bd                 mov    di, 0xbd2c
2FE9  1e                       push   ds
2FEA  57                       push   di
2FEB  bf 2c ba                 mov    di, 0xba2c
2FEE  1e                       push   ds
2FEF  57                       push   di
2FF0  b8 70 02                 mov    ax, 0x270
2FF3  50                       push   ax
2FF4  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2FF9  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2FFE  75 32                    jne    0x3032
3000  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3005  50                       push   ax
3006  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
300B  b0 00                    mov    al, 0
300D  50                       push   ax
300E  8d 7e fe                 lea    di, [bp - 2]
3011  16                       push   ss
3012  57                       push   di
3013  bf fe 1e                 mov    di, 0x1efe
3016  0e                       push   cs
3017  57                       push   di
3018  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
301D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3022  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3027  b8 70 02                 mov    ax, 0x270
302A  50                       push   ax
302B  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3030  eb 09                    jmp    0x303b
3032  b8 00 03                 mov    ax, 0x300
3035  50                       push   ax
3036  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
303B  89 ec                    mov    sp, bp
303D  5d                       pop    bp
303E  cb                       retf   
303F  01 01                    add    word ptr [bx + di], ax
3041  01 60 b3                 add    word ptr [bx + si - 0x4d], sp
3044  72 88                    jb     0x2fce
3046  03 04                    add    ax, word ptr [si]
3048  01 02                    add    word ptr [bp + si], ax
304A  00 00                    add    byte ptr [bx + si], al
304C  00 00                    add    byte ptr [bx + si], al
304E  00 00                    add    byte ptr [bx + si], al
3050  00 00                    add    byte ptr [bx + si], al
3052  00 00                    add    byte ptr [bx + si], al
3054  00 00                    add    byte ptr [bx + si], al
3056  00 00                    add    byte ptr [bx + si], al
3058  00 00                    add    byte ptr [bx + si], al
305A  00 00                    add    byte ptr [bx + si], al
305C  65 03 00                 add    ax, word ptr gs:[bx + si]
305F  00 00                    add    byte ptr [bx + si], al
3061  00 67 01                 add    byte ptr [bx + 1], ah
3064  00 00                    add    byte ptr [bx + si], al
3066  00 00                    add    byte ptr [bx + si], al
3068  00 00                    add    byte ptr [bx + si], al
306A  00 00                    add    byte ptr [bx + si], al
306C  00 00                    add    byte ptr [bx + si], al
306E  00 00                    add    byte ptr [bx + si], al
3070  66 03 00                 add    eax, dword ptr [bx + si]
3073  00 00                    add    byte ptr [bx + si], al
3075  00 67 01                 add    byte ptr [bx + 1], ah
3078  00 00                    add    byte ptr [bx + si], al
307A  00 00                    add    byte ptr [bx + si], al
307C  00 00                    add    byte ptr [bx + si], al
307E  00 00                    add    byte ptr [bx + si], al
3080  00 00                    add    byte ptr [bx + si], al
3082  00 00                    add    byte ptr [bx + si], al
3084  00 01                    add    byte ptr [bx + di], al
3086  02 03                    add    al, byte ptr [bp + di]
3088  04 05                    add    al, 5
308A  06                       push   es
308B  07                       pop    es
308C  08 00                    or     byte ptr [bx + si], al
308E  09 00                    or     word ptr [bx + si], ax
3090  0a 0b                    or     cl, byte ptr [bp + di]
3092  0c 0d                    or     al, 0xd
3094  0e                       push   cs
3095  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3098  12 13                    adc    dl, byte ptr [bp + di]
309A  14 15                    adc    al, 0x15
309C  16                       push   ss
309D  17                       pop    ss
309E  18 19                    sbb    byte ptr [bx + di], bl
30A0  1a 1b                    sbb    bl, byte ptr [bp + di]
30A2  1c 1d                    sbb    al, 0x1d
30A4  1e                       push   ds
30A5  1f                       pop    ds
30A6  20 21                    and    byte ptr [bx + di], ah
30A8  22 23                    and    ah, byte ptr [bp + di]
30AA  00 00                    add    byte ptr [bx + si], al
30AC  00 00                    add    byte ptr [bx + si], al
30AE  00 00                    add    byte ptr [bx + si], al
30B0  00 00                    add    byte ptr [bx + si], al
30B2  00 00                    add    byte ptr [bx + si], al
30B4  00 00                    add    byte ptr [bx + si], al
30B6  00 00                    add    byte ptr [bx + si], al
30B8  00 00                    add    byte ptr [bx + si], al
30BA  00 00                    add    byte ptr [bx + si], al
30BC  00 00                    add    byte ptr [bx + si], al
30BE  00 00                    add    byte ptr [bx + si], al
30C0  00 00                    add    byte ptr [bx + si], al
30C2  00 00                    add    byte ptr [bx + si], al
30C4  00 00                    add    byte ptr [bx + si], al
30C6  00 00                    add    byte ptr [bx + si], al
30C8  00 00                    add    byte ptr [bx + si], al
30CA  00 00                    add    byte ptr [bx + si], al
30CC  00 00                    add    byte ptr [bx + si], al
30CE  00 00                    add    byte ptr [bx + si], al
30D0  00 01                    add    byte ptr [bx + di], al
30D2  02 03                    add    al, byte ptr [bp + di]
30D4  04 05                    add    al, 5
30D6  06                       push   es
30D7  07                       pop    es
30D8  08 00                    or     byte ptr [bx + si], al
30DA  09 00                    or     word ptr [bx + si], ax
30DC  0a 0b                    or     cl, byte ptr [bp + di]
30DE  0c 0d                    or     al, 0xd
30E0  0e                       push   cs
30E1  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
30E4  12 13                    adc    dl, byte ptr [bp + di]
30E6  14 15                    adc    al, 0x15
30E8  16                       push   ss
30E9  17                       pop    ss
30EA  18 19                    sbb    byte ptr [bx + di], bl
30EC  1a 1b                    sbb    bl, byte ptr [bp + di]
30EE  1c 1d                    sbb    al, 0x1d
30F0  1e                       push   ds
30F1  1f                       pop    ds
30F2  20 21                    and    byte ptr [bx + di], ah
30F4  22 23                    and    ah, byte ptr [bp + di]
30F6  00 00                    add    byte ptr [bx + si], al
30F8  00 00                    add    byte ptr [bx + si], al
30FA  00 00                    add    byte ptr [bx + si], al
30FC  00 00                    add    byte ptr [bx + si], al
30FE  00 00                    add    byte ptr [bx + si], al
3100  00 00                    add    byte ptr [bx + si], al
3102  00 00                    add    byte ptr [bx + si], al
3104  00 00                    add    byte ptr [bx + si], al
3106  00 00                    add    byte ptr [bx + si], al
3108  00 00                    add    byte ptr [bx + si], al
310A  00 00                    add    byte ptr [bx + si], al
310C  00 00                    add    byte ptr [bx + si], al
310E  00 00                    add    byte ptr [bx + si], al
3110  00 00                    add    byte ptr [bx + si], al
3112  00 00                    add    byte ptr [bx + si], al
3114  00 00                    add    byte ptr [bx + si], al
3116  00 00                    add    byte ptr [bx + si], al
3118  00 00                    add    byte ptr [bx + si], al
311A  00 00                    add    byte ptr [bx + si], al
311C  00 00                    add    byte ptr [bx + si], al
311E  03 00                    add    ax, word ptr [bx + si]
3120  03 00                    add    ax, word ptr [bx + si]
3122  03 00                    add    ax, word ptr [bx + si]
3124  03 00                    add    ax, word ptr [bx + si]
3126  03 00                    add    ax, word ptr [bx + si]
3128  03 00                    add    ax, word ptr [bx + si]
312A  03 00                    add    ax, word ptr [bx + si]
312C  03 00                    add    ax, word ptr [bx + si]
312E  03 00                    add    ax, word ptr [bx + si]
3130  03 00                    add    ax, word ptr [bx + si]
3132  03 00                    add    ax, word ptr [bx + si]
3134  03 00                    add    ax, word ptr [bx + si]
3136  03 00                    add    ax, word ptr [bx + si]
3138  03 00                    add    ax, word ptr [bx + si]
313A  03 00                    add    ax, word ptr [bx + si]
313C  03 00                    add    ax, word ptr [bx + si]
313E  23 00                    and    ax, word ptr [bx + si]
3140  03 00                    add    ax, word ptr [bx + si]
3142  03 00                    add    ax, word ptr [bx + si]
3144  23 00                    and    ax, word ptr [bx + si]
3146  03 00                    add    ax, word ptr [bx + si]
3148  03 00                    add    ax, word ptr [bx + si]
314A  03 00                    add    ax, word ptr [bx + si]
314C  03 00                    add    ax, word ptr [bx + si]
314E  03 00                    add    ax, word ptr [bx + si]
3150  03 00                    add    ax, word ptr [bx + si]
3152  03 00                    add    ax, word ptr [bx + si]
3154  03 00                    add    ax, word ptr [bx + si]
3156  03 00                    add    ax, word ptr [bx + si]
3158  03 00                    add    ax, word ptr [bx + si]
315A  23 00                    and    ax, word ptr [bx + si]
315C  03 00                    add    ax, word ptr [bx + si]
315E  03 00                    add    ax, word ptr [bx + si]
3160  00 00                    add    byte ptr [bx + si], al
3162  03 00                    add    ax, word ptr [bx + si]
3164  00 00                    add    byte ptr [bx + si], al
3166  03 00                    add    ax, word ptr [bx + si]
3168  03 00                    add    ax, word ptr [bx + si]
316A  03 00                    add    ax, word ptr [bx + si]
316C  03 00                    add    ax, word ptr [bx + si]
316E  03 00                    add    ax, word ptr [bx + si]
3170  03 00                    add    ax, word ptr [bx + si]
3172  03 00                    add    ax, word ptr [bx + si]
3174  03 00                    add    ax, word ptr [bx + si]
3176  03 00                    add    ax, word ptr [bx + si]
3178  03 00                    add    ax, word ptr [bx + si]
317A  03 00                    add    ax, word ptr [bx + si]
317C  03 00                    add    ax, word ptr [bx + si]
317E  03 00                    add    ax, word ptr [bx + si]
3180  03 00                    add    ax, word ptr [bx + si]
3182  03 00                    add    ax, word ptr [bx + si]
3184  03 00                    add    ax, word ptr [bx + si]
3186  03 00                    add    ax, word ptr [bx + si]
3188  03 00                    add    ax, word ptr [bx + si]
318A  03 00                    add    ax, word ptr [bx + si]
318C  03 00                    add    ax, word ptr [bx + si]
318E  03 00                    add    ax, word ptr [bx + si]
3190  03 00                    add    ax, word ptr [bx + si]
3192  03 00                    add    ax, word ptr [bx + si]
3194  03 00                    add    ax, word ptr [bx + si]
3196  03 00                    add    ax, word ptr [bx + si]
3198  03 00                    add    ax, word ptr [bx + si]
319A  03 00                    add    ax, word ptr [bx + si]
319C  03 00                    add    ax, word ptr [bx + si]
319E  03 00                    add    ax, word ptr [bx + si]
31A0  03 00                    add    ax, word ptr [bx + si]
31A2  03 00                    add    ax, word ptr [bx + si]
31A4  03 00                    add    ax, word ptr [bx + si]
31A6  00 00                    add    byte ptr [bx + si], al
31A8  03 00                    add    ax, word ptr [bx + si]
31AA  03 00                    add    ax, word ptr [bx + si]
31AC  00 00                    add    byte ptr [bx + si], al
31AE  03 00                    add    ax, word ptr [bx + si]
31B0  03 00                    add    ax, word ptr [bx + si]
31B2  03 00                    add    ax, word ptr [bx + si]
31B4  03 00                    add    ax, word ptr [bx + si]
31B6  03 00                    add    ax, word ptr [bx + si]
31B8  03 00                    add    ax, word ptr [bx + si]
31BA  03 00                    add    ax, word ptr [bx + si]
31BC  03 00                    add    ax, word ptr [bx + si]
31BE  03 00                    add    ax, word ptr [bx + si]
31C0  03 00                    add    ax, word ptr [bx + si]
31C2  03 00                    add    ax, word ptr [bx + si]
31C4  03 00                    add    ax, word ptr [bx + si]
31C6  03 00                    add    ax, word ptr [bx + si]
31C8  03 00                    add    ax, word ptr [bx + si]
31CA  03 00                    add    ax, word ptr [bx + si]
31CC  03 00                    add    ax, word ptr [bx + si]
31CE  03 00                    add    ax, word ptr [bx + si]
31D0  03 00                    add    ax, word ptr [bx + si]
31D2  03 00                    add    ax, word ptr [bx + si]
31D4  03 00                    add    ax, word ptr [bx + si]
31D6  03 00                    add    ax, word ptr [bx + si]
31D8  03 00                    add    ax, word ptr [bx + si]
31DA  03 00                    add    ax, word ptr [bx + si]
31DC  03 00                    add    ax, word ptr [bx + si]
31DE  03 00                    add    ax, word ptr [bx + si]
31E0  03 00                    add    ax, word ptr [bx + si]
31E2  03 00                    add    ax, word ptr [bx + si]
31E4  03 00                    add    ax, word ptr [bx + si]
31E6  03 00                    add    ax, word ptr [bx + si]
31E8  03 00                    add    ax, word ptr [bx + si]
31EA  03 00                    add    ax, word ptr [bx + si]
31EC  00 00                    add    byte ptr [bx + si], al
31EE  03 00                    add    ax, word ptr [bx + si]
31F0  03 00                    add    ax, word ptr [bx + si]
31F2  03 00                    add    ax, word ptr [bx + si]
31F4  00 00                    add    byte ptr [bx + si], al
31F6  03 00                    add    ax, word ptr [bx + si]
31F8  03 00                    add    ax, word ptr [bx + si]
31FA  03 00                    add    ax, word ptr [bx + si]
31FC  03 00                    add    ax, word ptr [bx + si]
31FE  03 00                    add    ax, word ptr [bx + si]
3200  03 00                    add    ax, word ptr [bx + si]
3202  03 00                    add    ax, word ptr [bx + si]
3204  03 00                    add    ax, word ptr [bx + si]
3206  03 00                    add    ax, word ptr [bx + si]
3208  03 00                    add    ax, word ptr [bx + si]
320A  03 00                    add    ax, word ptr [bx + si]
320C  03 00                    add    ax, word ptr [bx + si]
320E  03 00                    add    ax, word ptr [bx + si]
3210  03 00                    add    ax, word ptr [bx + si]
3212  03 00                    add    ax, word ptr [bx + si]
3214  03 00                    add    ax, word ptr [bx + si]
3216  03 00                    add    ax, word ptr [bx + si]
3218  03 00                    add    ax, word ptr [bx + si]
321A  03 00                    add    ax, word ptr [bx + si]
321C  03 00                    add    ax, word ptr [bx + si]
321E  03 00                    add    ax, word ptr [bx + si]
3220  03 00                    add    ax, word ptr [bx + si]
3222  03 00                    add    ax, word ptr [bx + si]
3224  03 00                    add    ax, word ptr [bx + si]
3226  03 00                    add    ax, word ptr [bx + si]
3228  03 00                    add    ax, word ptr [bx + si]
322A  03 00                    add    ax, word ptr [bx + si]
322C  03 00                    add    ax, word ptr [bx + si]
322E  03 00                    add    ax, word ptr [bx + si]
3230  03 00                    add    ax, word ptr [bx + si]
3232  00 00                    add    byte ptr [bx + si], al
3234  03 00                    add    ax, word ptr [bx + si]
3236  03 00                    add    ax, word ptr [bx + si]
3238  03 00                    add    ax, word ptr [bx + si]
323A  03 00                    add    ax, word ptr [bx + si]
323C  00 00                    add    byte ptr [bx + si], al
323E  03 00                    add    ax, word ptr [bx + si]
3240  03 00                    add    ax, word ptr [bx + si]
3242  03 00                    add    ax, word ptr [bx + si]
3244  03 00                    add    ax, word ptr [bx + si]
3246  03 00                    add    ax, word ptr [bx + si]
3248  03 00                    add    ax, word ptr [bx + si]
324A  03 00                    add    ax, word ptr [bx + si]
324C  03 00                    add    ax, word ptr [bx + si]
324E  03 00                    add    ax, word ptr [bx + si]
3250  03 00                    add    ax, word ptr [bx + si]
3252  03 00                    add    ax, word ptr [bx + si]
3254  03 00                    add    ax, word ptr [bx + si]
3256  03 00                    add    ax, word ptr [bx + si]
3258  03 00                    add    ax, word ptr [bx + si]
325A  03 00                    add    ax, word ptr [bx + si]
325C  03 00                    add    ax, word ptr [bx + si]
325E  03 00                    add    ax, word ptr [bx + si]
3260  03 00                    add    ax, word ptr [bx + si]
3262  03 00                    add    ax, word ptr [bx + si]
3264  03 00                    add    ax, word ptr [bx + si]
3266  03 00                    add    ax, word ptr [bx + si]
3268  03 00                    add    ax, word ptr [bx + si]
326A  03 00                    add    ax, word ptr [bx + si]
326C  03 00                    add    ax, word ptr [bx + si]
326E  03 00                    add    ax, word ptr [bx + si]
3270  03 00                    add    ax, word ptr [bx + si]
3272  03 00                    add    ax, word ptr [bx + si]
3274  03 00                    add    ax, word ptr [bx + si]
3276  03 00                    add    ax, word ptr [bx + si]
3278  00 00                    add    byte ptr [bx + si], al
327A  03 00                    add    ax, word ptr [bx + si]
327C  03 00                    add    ax, word ptr [bx + si]
327E  03 00                    add    ax, word ptr [bx + si]
3280  03 00                    add    ax, word ptr [bx + si]
3282  03 00                    add    ax, word ptr [bx + si]
3284  00 00                    add    byte ptr [bx + si], al
3286  03 00                    add    ax, word ptr [bx + si]
3288  03 00                    add    ax, word ptr [bx + si]
328A  03 00                    add    ax, word ptr [bx + si]
328C  03 00                    add    ax, word ptr [bx + si]
328E  03 00                    add    ax, word ptr [bx + si]
3290  03 00                    add    ax, word ptr [bx + si]
3292  03 00                    add    ax, word ptr [bx + si]
3294  03 00                    add    ax, word ptr [bx + si]
3296  03 00                    add    ax, word ptr [bx + si]
3298  03 00                    add    ax, word ptr [bx + si]
329A  03 00                    add    ax, word ptr [bx + si]
329C  03 00                    add    ax, word ptr [bx + si]
329E  03 00                    add    ax, word ptr [bx + si]
32A0  03 00                    add    ax, word ptr [bx + si]
32A2  03 00                    add    ax, word ptr [bx + si]
32A4  03 00                    add    ax, word ptr [bx + si]
32A6  03 00                    add    ax, word ptr [bx + si]
32A8  03 00                    add    ax, word ptr [bx + si]
32AA  03 00                    add    ax, word ptr [bx + si]
32AC  03 00                    add    ax, word ptr [bx + si]
32AE  03 00                    add    ax, word ptr [bx + si]
32B0  03 00                    add    ax, word ptr [bx + si]
32B2  03 00                    add    ax, word ptr [bx + si]
32B4  03 00                    add    ax, word ptr [bx + si]
32B6  03 00                    add    ax, word ptr [bx + si]
32B8  03 00                    add    ax, word ptr [bx + si]
32BA  03 00                    add    ax, word ptr [bx + si]
32BC  03 00                    add    ax, word ptr [bx + si]
32BE  00 00                    add    byte ptr [bx + si], al
32C0  02 00                    add    al, byte ptr [bx + si]
32C2  02 00                    add    al, byte ptr [bx + si]
32C4  02 00                    add    al, byte ptr [bx + si]
32C6  02 00                    add    al, byte ptr [bx + si]
32C8  02 00                    add    al, byte ptr [bx + si]
32CA  02 00                    add    al, byte ptr [bx + si]
32CC  00 00                    add    byte ptr [bx + si], al
32CE  02 00                    add    al, byte ptr [bx + si]
32D0  02 00                    add    al, byte ptr [bx + si]
32D2  02 00                    add    al, byte ptr [bx + si]
32D4  02 00                    add    al, byte ptr [bx + si]
32D6  02 00                    add    al, byte ptr [bx + si]
32D8  02 00                    add    al, byte ptr [bx + si]
32DA  02 00                    add    al, byte ptr [bx + si]
32DC  02 00                    add    al, byte ptr [bx + si]
32DE  02 00                    add    al, byte ptr [bx + si]
32E0  02 00                    add    al, byte ptr [bx + si]
32E2  02 00                    add    al, byte ptr [bx + si]
32E4  02 00                    add    al, byte ptr [bx + si]
32E6  02 00                    add    al, byte ptr [bx + si]
32E8  02 00                    add    al, byte ptr [bx + si]
32EA  02 00                    add    al, byte ptr [bx + si]
32EC  02 00                    add    al, byte ptr [bx + si]
32EE  02 00                    add    al, byte ptr [bx + si]
32F0  03 00                    add    ax, word ptr [bx + si]
32F2  02 00                    add    al, byte ptr [bx + si]
32F4  02 00                    add    al, byte ptr [bx + si]
32F6  02 00                    add    al, byte ptr [bx + si]
32F8  02 00                    add    al, byte ptr [bx + si]
32FA  02 00                    add    al, byte ptr [bx + si]
32FC  02 00                    add    al, byte ptr [bx + si]
32FE  02 00                    add    al, byte ptr [bx + si]
3300  02 00                    add    al, byte ptr [bx + si]
3302  02 00                    add    al, byte ptr [bx + si]
3304  00 00                    add    byte ptr [bx + si], al
3306  02 00                    add    al, byte ptr [bx + si]
3308  02 00                    add    al, byte ptr [bx + si]
330A  23 00                    and    ax, word ptr [bx + si]
330C  23 00                    and    ax, word ptr [bx + si]
330E  02 00                    add    al, byte ptr [bx + si]
3310  02 00                    add    al, byte ptr [bx + si]
3312  23 00                    and    ax, word ptr [bx + si]
3314  00 00                    add    byte ptr [bx + si], al
3316  02 00                    add    al, byte ptr [bx + si]
3318  02 00                    add    al, byte ptr [bx + si]
331A  23 00                    and    ax, word ptr [bx + si]
331C  23 00                    and    ax, word ptr [bx + si]
331E  23 00                    and    ax, word ptr [bx + si]
3320  02 00                    add    al, byte ptr [bx + si]
3322  02 00                    add    al, byte ptr [bx + si]
3324  23 00                    and    ax, word ptr [bx + si]
3326  23 00                    and    ax, word ptr [bx + si]
3328  23 00                    and    ax, word ptr [bx + si]
332A  23 00                    and    ax, word ptr [bx + si]
332C  23 00                    and    ax, word ptr [bx + si]
332E  02 00                    add    al, byte ptr [bx + si]
3330  23 00                    and    ax, word ptr [bx + si]
3332  02 00                    add    al, byte ptr [bx + si]
3334  23 00                    and    ax, word ptr [bx + si]
3336  23 00                    and    ax, word ptr [bx + si]
3338  23 00                    and    ax, word ptr [bx + si]
333A  23 00                    and    ax, word ptr [bx + si]
333C  02 00                    add    al, byte ptr [bx + si]
333E  23 00                    and    ax, word ptr [bx + si]
3340  23 00                    and    ax, word ptr [bx + si]
3342  23 00                    and    ax, word ptr [bx + si]
3344  02 00                    add    al, byte ptr [bx + si]
3346  23 00                    and    ax, word ptr [bx + si]
3348  23 00                    and    ax, word ptr [bx + si]
334A  00 00                    add    byte ptr [bx + si], al
334C  23 00                    and    ax, word ptr [bx + si]
334E  23 00                    and    ax, word ptr [bx + si]
3350  02 00                    add    al, byte ptr [bx + si]
3352  02 00                    add    al, byte ptr [bx + si]
3354  23 00                    and    ax, word ptr [bx + si]
3356  23 00                    and    ax, word ptr [bx + si]
3358  02 00                    add    al, byte ptr [bx + si]
335A  02 00                    add    al, byte ptr [bx + si]
335C  00 00                    add    byte ptr [bx + si], al
335E  02 00                    add    al, byte ptr [bx + si]
3360  02 00                    add    al, byte ptr [bx + si]
3362  02 00                    add    al, byte ptr [bx + si]
3364  02 00                    add    al, byte ptr [bx + si]
3366  02 00                    add    al, byte ptr [bx + si]
3368  02 00                    add    al, byte ptr [bx + si]
336A  23 00                    and    ax, word ptr [bx + si]
336C  02 00                    add    al, byte ptr [bx + si]
336E  23 00                    and    ax, word ptr [bx + si]
3370  02 00                    add    al, byte ptr [bx + si]
3372  02 00                    add    al, byte ptr [bx + si]
3374  23 00                    and    ax, word ptr [bx + si]
3376  23 00                    and    ax, word ptr [bx + si]
3378  02 00                    add    al, byte ptr [bx + si]
337A  02 00                    add    al, byte ptr [bx + si]
337C  03 00                    add    ax, word ptr [bx + si]
337E  02 00                    add    al, byte ptr [bx + si]
3380  02 00                    add    al, byte ptr [bx + si]
3382  02 00                    add    al, byte ptr [bx + si]
3384  02 00                    add    al, byte ptr [bx + si]
3386  02 00                    add    al, byte ptr [bx + si]
3388  02 00                    add    al, byte ptr [bx + si]
338A  23 00                    and    ax, word ptr [bx + si]
338C  02 00                    add    al, byte ptr [bx + si]
338E  02 00                    add    al, byte ptr [bx + si]
3390  00 00                    add    byte ptr [bx + si], al
3392  03 00                    add    ax, word ptr [bx + si]
3394  03 00                    add    ax, word ptr [bx + si]
3396  03 00                    add    ax, word ptr [bx + si]
3398  03 00                    add    ax, word ptr [bx + si]
339A  03 00                    add    ax, word ptr [bx + si]
339C  02 00                    add    al, byte ptr [bx + si]
339E  03 00                    add    ax, word ptr [bx + si]
33A0  03 00                    add    ax, word ptr [bx + si]
33A2  03 00                    add    ax, word ptr [bx + si]
33A4  00 00                    add    byte ptr [bx + si], al
33A6  03 00                    add    ax, word ptr [bx + si]
33A8  03 00                    add    ax, word ptr [bx + si]
33AA  03 00                    add    ax, word ptr [bx + si]
33AC  02 00                    add    al, byte ptr [bx + si]
33AE  03 00                    add    ax, word ptr [bx + si]
33B0  02 00                    add    al, byte ptr [bx + si]
33B2  03 00                    add    ax, word ptr [bx + si]
33B4  03 00                    add    ax, word ptr [bx + si]
33B6  03 00                    add    ax, word ptr [bx + si]
33B8  03 00                    add    ax, word ptr [bx + si]
33BA  02 00                    add    al, byte ptr [bx + si]
33BC  02 00                    add    al, byte ptr [bx + si]
33BE  03 00                    add    ax, word ptr [bx + si]
33C0  02 00                    add    al, byte ptr [bx + si]
33C2  03 00                    add    ax, word ptr [bx + si]
33C4  03 00                    add    ax, word ptr [bx + si]
33C6  03 00                    add    ax, word ptr [bx + si]
33C8  02 00                    add    al, byte ptr [bx + si]
33CA  03 00                    add    ax, word ptr [bx + si]
33CC  03 00                    add    ax, word ptr [bx + si]
33CE  02 00                    add    al, byte ptr [bx + si]
33D0  02 00                    add    al, byte ptr [bx + si]
33D2  03 00                    add    ax, word ptr [bx + si]
33D4  02 00                    add    al, byte ptr [bx + si]
33D6  00 00                    add    byte ptr [bx + si], al
33D8  03 00                    add    ax, word ptr [bx + si]
33DA  03 00                    add    ax, word ptr [bx + si]
33DC  03 00                    add    ax, word ptr [bx + si]
33DE  03 00                    add    ax, word ptr [bx + si]
33E0  03 00                    add    ax, word ptr [bx + si]
33E2  03 00                    add    ax, word ptr [bx + si]
33E4  03 00                    add    ax, word ptr [bx + si]
33E6  03 00                    add    ax, word ptr [bx + si]
33E8  03 00                    add    ax, word ptr [bx + si]
33EA  03 00                    add    ax, word ptr [bx + si]
33EC  00 00                    add    byte ptr [bx + si], al
33EE  03 00                    add    ax, word ptr [bx + si]
33F0  03 00                    add    ax, word ptr [bx + si]
33F2  03 00                    add    ax, word ptr [bx + si]
33F4  03 00                    add    ax, word ptr [bx + si]
33F6  03 00                    add    ax, word ptr [bx + si]
33F8  03 00                    add    ax, word ptr [bx + si]
33FA  03 00                    add    ax, word ptr [bx + si]
33FC  03 00                    add    ax, word ptr [bx + si]
33FE  03 00                    add    ax, word ptr [bx + si]
3400  03 00                    add    ax, word ptr [bx + si]
3402  03 00                    add    ax, word ptr [bx + si]
3404  03 00                    add    ax, word ptr [bx + si]
3406  03 00                    add    ax, word ptr [bx + si]
3408  03 00                    add    ax, word ptr [bx + si]
340A  03 00                    add    ax, word ptr [bx + si]
340C  03 00                    add    ax, word ptr [bx + si]
340E  03 00                    add    ax, word ptr [bx + si]
3410  03 00                    add    ax, word ptr [bx + si]
3412  03 00                    add    ax, word ptr [bx + si]
3414  03 00                    add    ax, word ptr [bx + si]
3416  03 00                    add    ax, word ptr [bx + si]
3418  03 00                    add    ax, word ptr [bx + si]
341A  03 00                    add    ax, word ptr [bx + si]
341C  00 00                    add    byte ptr [bx + si], al
341E  03 00                    add    ax, word ptr [bx + si]
3420  03 00                    add    ax, word ptr [bx + si]
3422  03 00                    add    ax, word ptr [bx + si]
3424  03 00                    add    ax, word ptr [bx + si]
3426  03 00                    add    ax, word ptr [bx + si]
3428  03 00                    add    ax, word ptr [bx + si]
342A  03 00                    add    ax, word ptr [bx + si]
342C  03 00                    add    ax, word ptr [bx + si]
342E  03 00                    add    ax, word ptr [bx + si]
3430  03 00                    add    ax, word ptr [bx + si]
3432  03 00                    add    ax, word ptr [bx + si]
3434  00 00                    add    byte ptr [bx + si], al
3436  03 00                    add    ax, word ptr [bx + si]
3438  03 00                    add    ax, word ptr [bx + si]
343A  03 00                    add    ax, word ptr [bx + si]
343C  04 00                    add    al, 0
343E  03 00                    add    ax, word ptr [bx + si]
3440  03 00                    add    ax, word ptr [bx + si]
3442  03 00                    add    ax, word ptr [bx + si]
3444  03 00                    add    ax, word ptr [bx + si]
3446  03 00                    add    ax, word ptr [bx + si]
3448  04 00                    add    al, 0
344A  03 00                    add    ax, word ptr [bx + si]
344C  03 00                    add    ax, word ptr [bx + si]
344E  03 00                    add    ax, word ptr [bx + si]
3450  03 00                    add    ax, word ptr [bx + si]
3452  03 00                    add    ax, word ptr [bx + si]
3454  03 00                    add    ax, word ptr [bx + si]
3456  03 00                    add    ax, word ptr [bx + si]
3458  03 00                    add    ax, word ptr [bx + si]
345A  03 00                    add    ax, word ptr [bx + si]
345C  03 00                    add    ax, word ptr [bx + si]
345E  03 00                    add    ax, word ptr [bx + si]
3460  03 00                    add    ax, word ptr [bx + si]
3462  00 00                    add    byte ptr [bx + si], al
3464  03 00                    add    ax, word ptr [bx + si]
3466  03 00                    add    ax, word ptr [bx + si]
3468  03 00                    add    ax, word ptr [bx + si]
346A  03 00                    add    ax, word ptr [bx + si]
346C  03 00                    add    ax, word ptr [bx + si]
346E  03 00                    add    ax, word ptr [bx + si]
3470  03 00                    add    ax, word ptr [bx + si]
3472  03 00                    add    ax, word ptr [bx + si]
3474  03 00                    add    ax, word ptr [bx + si]
3476  03 00                    add    ax, word ptr [bx + si]
3478  03 00                    add    ax, word ptr [bx + si]
347A  03 00                    add    ax, word ptr [bx + si]
347C  00 00                    add    byte ptr [bx + si], al
347E  03 00                    add    ax, word ptr [bx + si]
3480  03 00                    add    ax, word ptr [bx + si]
3482  03 00                    add    ax, word ptr [bx + si]
3484  03 00                    add    ax, word ptr [bx + si]
3486  03 00                    add    ax, word ptr [bx + si]
3488  03 00                    add    ax, word ptr [bx + si]
348A  03 00                    add    ax, word ptr [bx + si]
348C  03 00                    add    ax, word ptr [bx + si]
348E  03 00                    add    ax, word ptr [bx + si]
3490  03 00                    add    ax, word ptr [bx + si]
3492  03 00                    add    ax, word ptr [bx + si]
3494  03 00                    add    ax, word ptr [bx + si]
3496  03 00                    add    ax, word ptr [bx + si]
3498  03 00                    add    ax, word ptr [bx + si]
349A  03 00                    add    ax, word ptr [bx + si]
349C  03 00                    add    ax, word ptr [bx + si]
349E  03 00                    add    ax, word ptr [bx + si]
34A0  03 00                    add    ax, word ptr [bx + si]
34A2  03 00                    add    ax, word ptr [bx + si]
34A4  03 00                    add    ax, word ptr [bx + si]
34A6  03 00                    add    ax, word ptr [bx + si]
34A8  00 00                    add    byte ptr [bx + si], al
34AA  03 00                    add    ax, word ptr [bx + si]
34AC  03 00                    add    ax, word ptr [bx + si]
34AE  03 00                    add    ax, word ptr [bx + si]
34B0  03 00                    add    ax, word ptr [bx + si]
34B2  03 00                    add    ax, word ptr [bx + si]
34B4  02 00                    add    al, byte ptr [bx + si]
34B6  03 00                    add    ax, word ptr [bx + si]
34B8  03 00                    add    ax, word ptr [bx + si]
34BA  03 00                    add    ax, word ptr [bx + si]
34BC  03 00                    add    ax, word ptr [bx + si]
34BE  03 00                    add    ax, word ptr [bx + si]
34C0  03 00                    add    ax, word ptr [bx + si]
34C2  03 00                    add    ax, word ptr [bx + si]
34C4  00 00                    add    byte ptr [bx + si], al
34C6  03 00                    add    ax, word ptr [bx + si]
34C8  03 00                    add    ax, word ptr [bx + si]
34CA  03 00                    add    ax, word ptr [bx + si]
34CC  02 00                    add    al, byte ptr [bx + si]
34CE  03 00                    add    ax, word ptr [bx + si]
34D0  02 00                    add    al, byte ptr [bx + si]
34D2  02 00                    add    al, byte ptr [bx + si]
34D4  03 00                    add    ax, word ptr [bx + si]
34D6  03 00                    add    ax, word ptr [bx + si]
34D8  03 00                    add    ax, word ptr [bx + si]
34DA  03 00                    add    ax, word ptr [bx + si]
34DC  03 00                    add    ax, word ptr [bx + si]
34DE  03 00                    add    ax, word ptr [bx + si]
34E0  03 00                    add    ax, word ptr [bx + si]
34E2  03 00                    add    ax, word ptr [bx + si]
34E4  03 00                    add    ax, word ptr [bx + si]
34E6  03 00                    add    ax, word ptr [bx + si]
34E8  03 00                    add    ax, word ptr [bx + si]
34EA  03 00                    add    ax, word ptr [bx + si]
34EC  03 00                    add    ax, word ptr [bx + si]
34EE  00 00                    add    byte ptr [bx + si], al
34F0  03 00                    add    ax, word ptr [bx + si]
34F2  03 00                    add    ax, word ptr [bx + si]
34F4  03 00                    add    ax, word ptr [bx + si]
34F6  03 00                    add    ax, word ptr [bx + si]
34F8  03 00                    add    ax, word ptr [bx + si]
34FA  03 00                    add    ax, word ptr [bx + si]
34FC  03 00                    add    ax, word ptr [bx + si]
34FE  03 00                    add    ax, word ptr [bx + si]
3500  03 00                    add    ax, word ptr [bx + si]
3502  03 00                    add    ax, word ptr [bx + si]
3504  03 00                    add    ax, word ptr [bx + si]
3506  03 00                    add    ax, word ptr [bx + si]
3508  03 00                    add    ax, word ptr [bx + si]
350A  03 00                    add    ax, word ptr [bx + si]
350C  00 00                    add    byte ptr [bx + si], al
350E  23 00                    and    ax, word ptr [bx + si]
3510  03 00                    add    ax, word ptr [bx + si]
3512  03 00                    add    ax, word ptr [bx + si]
3514  03 00                    add    ax, word ptr [bx + si]
3516  03 00                    add    ax, word ptr [bx + si]
3518  03 00                    add    ax, word ptr [bx + si]
351A  3e 01 03                 add    word ptr ds:[bp + di], ax
351D  00 03                    add    byte ptr [bp + di], al
351F  00 03                    add    byte ptr [bp + di], al
3521  00 03                    add    byte ptr [bp + di], al
3523  00 03                    add    byte ptr [bp + di], al
3525  00 03                    add    byte ptr [bp + di], al
3527  00 03                    add    byte ptr [bp + di], al
3529  00 03                    add    byte ptr [bp + di], al
352B  00 03                    add    byte ptr [bp + di], al
352D  00 03                    add    byte ptr [bp + di], al
352F  00 03                    add    byte ptr [bp + di], al
3531  00 03                    add    byte ptr [bp + di], al
3533  00 00                    add    byte ptr [bx + si], al
3535  00 03                    add    byte ptr [bp + di], al
3537  00 03                    add    byte ptr [bp + di], al
3539  00 03                    add    byte ptr [bp + di], al
353B  00 03                    add    byte ptr [bp + di], al
353D  00 03                    add    byte ptr [bp + di], al
353F  00 03                    add    byte ptr [bp + di], al
3541  00 03                    add    byte ptr [bp + di], al
3543  00 03                    add    byte ptr [bp + di], al
3545  00 03                    add    byte ptr [bp + di], al
3547  00 03                    add    byte ptr [bp + di], al
3549  00 03                    add    byte ptr [bp + di], al
354B  00 03                    add    byte ptr [bp + di], al
354D  00 03                    add    byte ptr [bp + di], al
354F  00 03                    add    byte ptr [bp + di], al
3551  00 03                    add    byte ptr [bp + di], al
3553  00 00                    add    byte ptr [bx + si], al
3555  00 03                    add    byte ptr [bp + di], al
3557  00 03                    add    byte ptr [bp + di], al
3559  00 03                    add    byte ptr [bp + di], al
355B  00 03                    add    byte ptr [bp + di], al
355D  00 03                    add    byte ptr [bp + di], al
355F  00 02                    add    byte ptr [bp + si], al
3561  00 03                    add    byte ptr [bp + di], al
3563  00 03                    add    byte ptr [bp + di], al
3565  00 03                    add    byte ptr [bp + di], al
3567  00 03                    add    byte ptr [bp + di], al
3569  00 03                    add    byte ptr [bp + di], al
356B  00 03                    add    byte ptr [bp + di], al
356D  00 03                    add    byte ptr [bp + di], al
356F  00 03                    add    byte ptr [bp + di], al
3571  00 02                    add    byte ptr [bp + si], al
3573  00 02                    add    byte ptr [bp + si], al
3575  00 03                    add    byte ptr [bp + di], al
3577  00 03                    add    byte ptr [bp + di], al
3579  00 00                    add    byte ptr [bx + si], al
357B  00 03                    add    byte ptr [bp + di], al
357D  00 03                    add    byte ptr [bp + di], al
357F  00 03                    add    byte ptr [bp + di], al
3581  00 03                    add    byte ptr [bp + di], al
3583  00 03                    add    byte ptr [bp + di], al
3585  00 03                    add    byte ptr [bp + di], al
3587  00 03                    add    byte ptr [bp + di], al
3589  00 03                    add    byte ptr [bp + di], al
358B  00 03                    add    byte ptr [bp + di], al
358D  00 03                    add    byte ptr [bp + di], al
358F  00 03                    add    byte ptr [bp + di], al
3591  00 03                    add    byte ptr [bp + di], al
3593  00 03                    add    byte ptr [bp + di], al
3595  00 03                    add    byte ptr [bp + di], al
3597  00 03                    add    byte ptr [bp + di], al
3599  00 03                    add    byte ptr [bp + di], al
359B  00 00                    add    byte ptr [bx + si], al
359D  00 03                    add    byte ptr [bp + di], al
359F  00 03                    add    byte ptr [bp + di], al
35A1  00 03                    add    byte ptr [bp + di], al
35A3  00 03                    add    byte ptr [bp + di], al
35A5  00 03                    add    byte ptr [bp + di], al
35A7  00 03                    add    byte ptr [bp + di], al
35A9  00 03                    add    byte ptr [bp + di], al
35AB  00 03                    add    byte ptr [bp + di], al
35AD  00 03                    add    byte ptr [bp + di], al
35AF  00 03                    add    byte ptr [bp + di], al
35B1  00 03                    add    byte ptr [bp + di], al
35B3  00 03                    add    byte ptr [bp + di], al
35B5  00 03                    add    byte ptr [bp + di], al
35B7  00 03                    add    byte ptr [bp + di], al
35B9  00 03                    add    byte ptr [bp + di], al
35BB  00 03                    add    byte ptr [bp + di], al
35BD  00 02                    add    byte ptr [bp + si], al
35BF  00 00                    add    byte ptr [bx + si], al
35C1  00 03                    add    byte ptr [bp + di], al
35C3  00 03                    add    byte ptr [bp + di], al
35C5  00 03                    add    byte ptr [bp + di], al
35C7  00 03                    add    byte ptr [bp + di], al
35C9  00 03                    add    byte ptr [bp + di], al
35CB  00 03                    add    byte ptr [bp + di], al
35CD  00 03                    add    byte ptr [bp + di], al
35CF  00 03                    add    byte ptr [bp + di], al
35D1  00 03                    add    byte ptr [bp + di], al
35D3  00 03                    add    byte ptr [bp + di], al
35D5  00 03                    add    byte ptr [bp + di], al
35D7  00 03                    add    byte ptr [bp + di], al
35D9  00 03                    add    byte ptr [bp + di], al
35DB  00 03                    add    byte ptr [bp + di], al
35DD  00 03                    add    byte ptr [bp + di], al
35DF  00 23                    add    byte ptr [bp + di], ah
35E1  00 03                    add    byte ptr [bp + di], al
35E3  00 00                    add    byte ptr [bx + si], al
35E5  00 03                    add    byte ptr [bp + di], al
35E7  00 03                    add    byte ptr [bp + di], al
35E9  00 03                    add    byte ptr [bp + di], al
35EB  00 23                    add    byte ptr [bp + di], ah
35ED  00 03                    add    byte ptr [bp + di], al
35EF  00 03                    add    byte ptr [bp + di], al
35F1  00 03                    add    byte ptr [bp + di], al
35F3  00 03                    add    byte ptr [bp + di], al
35F5  00 03                    add    byte ptr [bp + di], al
35F7  00 03                    add    byte ptr [bp + di], al
35F9  00 03                    add    byte ptr [bp + di], al
35FB  00 03                    add    byte ptr [bp + di], al
35FD  00 23                    add    byte ptr [bp + di], ah
35FF  00 03                    add    byte ptr [bp + di], al
3601  00 03                    add    byte ptr [bp + di], al
3603  00 03                    add    byte ptr [bp + di], al
3605  00 00                    add    byte ptr [bx + si], al
3607  00 03                    add    byte ptr [bp + di], al
3609  00 03                    add    byte ptr [bp + di], al
360B  00 03                    add    byte ptr [bp + di], al
360D  00 03                    add    byte ptr [bp + di], al
360F  00 03                    add    byte ptr [bp + di], al
3611  00 03                    add    byte ptr [bp + di], al
3613  00 03                    add    byte ptr [bp + di], al
3615  00 03                    add    byte ptr [bp + di], al
3617  00 03                    add    byte ptr [bp + di], al
3619  00 03                    add    byte ptr [bp + di], al
361B  00 03                    add    byte ptr [bp + di], al
361D  00 03                    add    byte ptr [bp + di], al
361F  00 03                    add    byte ptr [bp + di], al
3621  00 03                    add    byte ptr [bp + di], al
3623  00 03                    add    byte ptr [bp + di], al
3625  00 03                    add    byte ptr [bp + di], al
3627  00 03                    add    byte ptr [bp + di], al
3629  00 03                    add    byte ptr [bp + di], al
362B  00 00                    add    byte ptr [bx + si], al
362D  00 03                    add    byte ptr [bp + di], al
362F  00 03                    add    byte ptr [bp + di], al
3631  00 03                    add    byte ptr [bp + di], al
3633  00 03                    add    byte ptr [bp + di], al
3635  00 03                    add    byte ptr [bp + di], al
3637  00 03                    add    byte ptr [bp + di], al
3639  00 03                    add    byte ptr [bp + di], al
363B  00 03                    add    byte ptr [bp + di], al
363D  00 03                    add    byte ptr [bp + di], al
363F  00 03                    add    byte ptr [bp + di], al
3641  00 03                    add    byte ptr [bp + di], al
3643  00 03                    add    byte ptr [bp + di], al
3645  00 03                    add    byte ptr [bp + di], al
3647  00 03                    add    byte ptr [bp + di], al
3649  00 03                    add    byte ptr [bp + di], al
364B  00 00                    add    byte ptr [bx + si], al
364D  00 03                    add    byte ptr [bp + di], al
364F  00 03                    add    byte ptr [bp + di], al
3651  00 02                    add    byte ptr [bp + si], al
3653  00 02                    add    byte ptr [bp + si], al
3655  00 03                    add    byte ptr [bp + di], al
3657  00 03                    add    byte ptr [bp + di], al
3659  00 03                    add    byte ptr [bp + di], al
365B  00 03                    add    byte ptr [bp + di], al
365D  00 03                    add    byte ptr [bp + di], al
365F  00 03                    add    byte ptr [bp + di], al
3661  00 02                    add    byte ptr [bp + si], al
3663  00 03                    add    byte ptr [bp + di], al
3665  00 02                    add    byte ptr [bp + si], al
3667  00 03                    add    byte ptr [bp + di], al
3669  00 03                    add    byte ptr [bp + di], al
366B  00 03                    add    byte ptr [bp + di], al
366D  00 02                    add    byte ptr [bp + si], al
366F  00 03                    add    byte ptr [bp + di], al
3671  00 02                    add    byte ptr [bp + si], al
3673  00 00                    add    byte ptr [bx + si], al
3675  00 03                    add    byte ptr [bp + di], al
3677  00 03                    add    byte ptr [bp + di], al
3679  00 03                    add    byte ptr [bp + di], al
367B  00 03                    add    byte ptr [bp + di], al
367D  00 03                    add    byte ptr [bp + di], al
367F  00 02                    add    byte ptr [bp + si], al
3681  00 03                    add    byte ptr [bp + di], al
3683  00 02                    add    byte ptr [bp + si], al
3685  00 02                    add    byte ptr [bp + si], al
3687  00 02                    add    byte ptr [bp + si], al
3689  00 02                    add    byte ptr [bp + si], al
368B  00 03                    add    byte ptr [bp + di], al
368D  00 02                    add    byte ptr [bp + si], al
368F  00 03                    add    byte ptr [bp + di], al
3691  00 00                    add    byte ptr [bx + si], al
3693  00 03                    add    byte ptr [bp + di], al
3695  00 03                    add    byte ptr [bp + di], al
3697  00 03                    add    byte ptr [bp + di], al
3699  00 03                    add    byte ptr [bp + di], al
369B  00 03                    add    byte ptr [bp + di], al
369D  00 03                    add    byte ptr [bp + di], al
369F  00 03                    add    byte ptr [bp + di], al
36A1  00 03                    add    byte ptr [bp + di], al
36A3  00 03                    add    byte ptr [bp + di], al
36A5  00 03                    add    byte ptr [bp + di], al
36A7  00 03                    add    byte ptr [bp + di], al
36A9  00 03                    add    byte ptr [bp + di], al
36AB  00 03                    add    byte ptr [bp + di], al
36AD  00 03                    add    byte ptr [bp + di], al
36AF  00 03                    add    byte ptr [bp + di], al
36B1  00 43 00                 add    byte ptr [bp + di], al
36B4  03 00                    add    ax, word ptr [bx + si]
36B6  02 00                    add    al, byte ptr [bx + si]
36B8  03 00                    add    ax, word ptr [bx + si]
36BA  03 00                    add    ax, word ptr [bx + si]
36BC  00 00                    add    byte ptr [bx + si], al
36BE  43                       inc    bx
36BF  00 03                    add    byte ptr [bp + di], al
36C1  00 03                    add    byte ptr [bp + di], al
36C3  00 03                    add    byte ptr [bp + di], al
36C5  00 03                    add    byte ptr [bp + di], al
36C7  00 03                    add    byte ptr [bp + di], al
36C9  00 03                    add    byte ptr [bp + di], al
36CB  00 03                    add    byte ptr [bp + di], al
36CD  00 03                    add    byte ptr [bp + di], al
36CF  00 03                    add    byte ptr [bp + di], al
36D1  00 02                    add    byte ptr [bp + si], al
36D3  00 03                    add    byte ptr [bp + di], al
36D5  00 03                    add    byte ptr [bp + di], al
36D7  00 00                    add    byte ptr [bx + si], al
36D9  00 03                    add    byte ptr [bp + di], al
36DB  00 03                    add    byte ptr [bp + di], al
36DD  00 03                    add    byte ptr [bp + di], al
36DF  00 03                    add    byte ptr [bp + di], al
36E1  00 03                    add    byte ptr [bp + di], al
36E3  00 03                    add    byte ptr [bp + di], al
36E5  00 03                    add    byte ptr [bp + di], al
36E7  00 03                    add    byte ptr [bp + di], al
36E9  00 03                    add    byte ptr [bp + di], al
36EB  00 03                    add    byte ptr [bp + di], al
36ED  00 03                    add    byte ptr [bp + di], al
36EF  00 03                    add    byte ptr [bp + di], al
36F1  00 03                    add    byte ptr [bp + di], al
36F3  00 03                    add    byte ptr [bp + di], al
36F5  00 03                    add    byte ptr [bp + di], al
36F7  00 23                    add    byte ptr [bp + di], ah
36F9  00 03                    add    byte ptr [bp + di], al
36FB  00 03                    add    byte ptr [bp + di], al
36FD  00 03                    add    byte ptr [bp + di], al
36FF  00 03                    add    byte ptr [bp + di], al
3701  00 03                    add    byte ptr [bp + di], al
3703  00 00                    add    byte ptr [bx + si], al
3705  00 03                    add    byte ptr [bp + di], al
3707  00 03                    add    byte ptr [bp + di], al
3709  00 03                    add    byte ptr [bp + di], al
370B  00 03                    add    byte ptr [bp + di], al
370D  00 03                    add    byte ptr [bp + di], al
370F  00 03                    add    byte ptr [bp + di], al
3711  00 03                    add    byte ptr [bp + di], al
3713  00 03                    add    byte ptr [bp + di], al
3715  00 03                    add    byte ptr [bp + di], al
3717  00 03                    add    byte ptr [bp + di], al
3719  00 03                    add    byte ptr [bp + di], al
371B  00 03                    add    byte ptr [bp + di], al
371D  00 00                    add    byte ptr [bx + si], al
371F  00 03                    add    byte ptr [bp + di], al
3721  00 03                    add    byte ptr [bp + di], al
3723  00 03                    add    byte ptr [bp + di], al
3725  00 03                    add    byte ptr [bp + di], al
3727  00 03                    add    byte ptr [bp + di], al
3729  00 03                    add    byte ptr [bp + di], al
372B  00 03                    add    byte ptr [bp + di], al
372D  00 03                    add    byte ptr [bp + di], al
372F  00 03                    add    byte ptr [bp + di], al
3731  00 03                    add    byte ptr [bp + di], al
3733  00 03                    add    byte ptr [bp + di], al
3735  00 03                    add    byte ptr [bp + di], al
3737  00 03                    add    byte ptr [bp + di], al
3739  00 03                    add    byte ptr [bp + di], al
373B  00 03                    add    byte ptr [bp + di], al
373D  00 02                    add    byte ptr [bp + si], al
373F  00 03                    add    byte ptr [bp + di], al
3741  00 03                    add    byte ptr [bp + di], al
3743  00 03                    add    byte ptr [bp + di], al
3745  00 03                    add    byte ptr [bp + di], al
3747  00 03                    add    byte ptr [bp + di], al
3749  00 02                    add    byte ptr [bp + si], al
374B  00 00                    add    byte ptr [bx + si], al
374D  00 03                    add    byte ptr [bp + di], al
374F  00 03                    add    byte ptr [bp + di], al
3751  00 03                    add    byte ptr [bp + di], al
3753  00 03                    add    byte ptr [bp + di], al
3755  00 03                    add    byte ptr [bp + di], al
3757  00 03                    add    byte ptr [bp + di], al
3759  00 03                    add    byte ptr [bp + di], al
375B  00 03                    add    byte ptr [bp + di], al
375D  00 03                    add    byte ptr [bp + di], al
375F  00 03                    add    byte ptr [bp + di], al
3761  00 03                    add    byte ptr [bp + di], al
3763  00 00                    add    byte ptr [bx + si], al
3765  00 03                    add    byte ptr [bp + di], al
3767  00 03                    add    byte ptr [bp + di], al
3769  00 03                    add    byte ptr [bp + di], al
376B  00 03                    add    byte ptr [bp + di], al
376D  00 03                    add    byte ptr [bp + di], al
376F  00 03                    add    byte ptr [bp + di], al
3771  00 03                    add    byte ptr [bp + di], al
3773  00 02                    add    byte ptr [bp + si], al
3775  00 03                    add    byte ptr [bp + di], al
3777  00 03                    add    byte ptr [bp + di], al
3779  00 03                    add    byte ptr [bp + di], al
377B  00 03                    add    byte ptr [bp + di], al
377D  00 03                    add    byte ptr [bp + di], al
377F  00 03                    add    byte ptr [bp + di], al
3781  00 03                    add    byte ptr [bp + di], al
3783  00 23                    add    byte ptr [bp + di], ah
3785  00 03                    add    byte ptr [bp + di], al
3787  00 03                    add    byte ptr [bp + di], al
3789  00 03                    add    byte ptr [bp + di], al
378B  00 03                    add    byte ptr [bp + di], al
378D  00 03                    add    byte ptr [bp + di], al
378F  00 23                    add    byte ptr [bp + di], ah
3791  00 03                    add    byte ptr [bp + di], al
3793  00 00                    add    byte ptr [bx + si], al
3795  00 03                    add    byte ptr [bp + di], al
3797  00 03                    add    byte ptr [bp + di], al
3799  00 03                    add    byte ptr [bp + di], al
379B  00 03                    add    byte ptr [bp + di], al
379D  00 03                    add    byte ptr [bp + di], al
379F  00 03                    add    byte ptr [bp + di], al
37A1  00 03                    add    byte ptr [bp + di], al
37A3  00 03                    add    byte ptr [bp + di], al
37A5  00 03                    add    byte ptr [bp + di], al
37A7  00 03                    add    byte ptr [bp + di], al
37A9  00 00                    add    byte ptr [bx + si], al
37AB  00 23                    add    byte ptr [bp + di], ah
37AD  00 23                    add    byte ptr [bp + di], ah
37AF  00 23                    add    byte ptr [bp + di], ah
37B1  00 23                    add    byte ptr [bp + di], ah
37B3  00 23                    add    byte ptr [bp + di], ah
37B5  00 23                    add    byte ptr [bp + di], ah
37B7  00 23                    add    byte ptr [bp + di], ah
37B9  00 23                    add    byte ptr [bp + di], ah
37BB  00 23                    add    byte ptr [bp + di], ah
37BD  00 23                    add    byte ptr [bp + di], ah
37BF  00 23                    add    byte ptr [bp + di], ah
37C1  00 23                    add    byte ptr [bp + di], ah
37C3  00 23                    add    byte ptr [bp + di], ah
37C5  00 23                    add    byte ptr [bp + di], ah
37C7  00 23                    add    byte ptr [bp + di], ah
37C9  00 23                    add    byte ptr [bp + di], ah
37CB  00 23                    add    byte ptr [bp + di], ah
37CD  00 23                    add    byte ptr [bp + di], ah
37CF  00 23                    add    byte ptr [bp + di], ah
37D1  00 23                    add    byte ptr [bp + di], ah
37D3  00 23                    add    byte ptr [bp + di], ah
37D5  00 23                    add    byte ptr [bp + di], ah
37D7  00 23                    add    byte ptr [bp + di], ah
37D9  00 23                    add    byte ptr [bp + di], ah
37DB  00 00                    add    byte ptr [bx + si], al
37DD  00 23                    add    byte ptr [bp + di], ah
37DF  00 23                    add    byte ptr [bp + di], ah
37E1  00 23                    add    byte ptr [bp + di], ah
37E3  00 23                    add    byte ptr [bp + di], ah
37E5  00 23                    add    byte ptr [bp + di], ah
37E7  00 23                    add    byte ptr [bp + di], ah
37E9  00 23                    add    byte ptr [bp + di], ah
37EB  00 23                    add    byte ptr [bp + di], ah
37ED  00 23                    add    byte ptr [bp + di], ah
37EF  00 00                    add    byte ptr [bx + si], al
37F1  00 03                    add    byte ptr [bp + di], al
37F3  00 03                    add    byte ptr [bp + di], al
37F5  00 03                    add    byte ptr [bp + di], al
37F7  00 03                    add    byte ptr [bp + di], al
37F9  00 03                    add    byte ptr [bp + di], al
37FB  00 03                    add    byte ptr [bp + di], al
37FD  00 03                    add    byte ptr [bp + di], al
37FF  00 03                    add    byte ptr [bp + di], al
3801  00 03                    add    byte ptr [bp + di], al
3803  00 03                    add    byte ptr [bp + di], al
3805  00 03                    add    byte ptr [bp + di], al
3807  00 03                    add    byte ptr [bp + di], al
3809  00 03                    add    byte ptr [bp + di], al
380B  00 03                    add    byte ptr [bp + di], al
380D  00 03                    add    byte ptr [bp + di], al
380F  00 03                    add    byte ptr [bp + di], al
3811  00 03                    add    byte ptr [bp + di], al
3813  00 03                    add    byte ptr [bp + di], al
3815  00 03                    add    byte ptr [bp + di], al
3817  00 03                    add    byte ptr [bp + di], al
3819  00 03                    add    byte ptr [bp + di], al
381B  00 03                    add    byte ptr [bp + di], al
381D  00 03                    add    byte ptr [bp + di], al
381F  00 03                    add    byte ptr [bp + di], al
3821  00 03                    add    byte ptr [bp + di], al
3823  00 00                    add    byte ptr [bx + si], al
3825  00 03                    add    byte ptr [bp + di], al
3827  00 03                    add    byte ptr [bp + di], al
3829  00 03                    add    byte ptr [bp + di], al
382B  00 03                    add    byte ptr [bp + di], al
382D  00 03                    add    byte ptr [bp + di], al
382F  00 03                    add    byte ptr [bp + di], al
3831  00 03                    add    byte ptr [bp + di], al
3833  00 03                    add    byte ptr [bp + di], al
3835  00 00                    add    byte ptr [bx + si], al
3837  00 03                    add    byte ptr [bp + di], al
3839  00 03                    add    byte ptr [bp + di], al
383B  00 03                    add    byte ptr [bp + di], al
383D  00 03                    add    byte ptr [bp + di], al
383F  00 03                    add    byte ptr [bp + di], al
3841  00 03                    add    byte ptr [bp + di], al
3843  00 03                    add    byte ptr [bp + di], al
3845  00 03                    add    byte ptr [bp + di], al
3847  00 03                    add    byte ptr [bp + di], al
3849  00 03                    add    byte ptr [bp + di], al
384B  00 03                    add    byte ptr [bp + di], al
384D  00 03                    add    byte ptr [bp + di], al
384F  00 03                    add    byte ptr [bp + di], al
3851  00 03                    add    byte ptr [bp + di], al
3853  00 03                    add    byte ptr [bp + di], al
3855  00 03                    add    byte ptr [bp + di], al
3857  00 03                    add    byte ptr [bp + di], al
3859  00 03                    add    byte ptr [bp + di], al
385B  00 03                    add    byte ptr [bp + di], al
385D  00 03                    add    byte ptr [bp + di], al
385F  00 03                    add    byte ptr [bp + di], al
3861  00 03                    add    byte ptr [bp + di], al
3863  00 03                    add    byte ptr [bp + di], al
3865  00 03                    add    byte ptr [bp + di], al
3867  00 03                    add    byte ptr [bp + di], al
3869  00 03                    add    byte ptr [bp + di], al
386B  00 00                    add    byte ptr [bx + si], al
386D  00 03                    add    byte ptr [bp + di], al
386F  00 03                    add    byte ptr [bp + di], al
3871  00 03                    add    byte ptr [bp + di], al
3873  00 03                    add    byte ptr [bp + di], al
3875  00 03                    add    byte ptr [bp + di], al
3877  00 03                    add    byte ptr [bp + di], al
3879  00 03                    add    byte ptr [bp + di], al
387B  00 00                    add    byte ptr [bx + si], al
387D  00 02                    add    byte ptr [bp + si], al
387F  00 02                    add    byte ptr [bp + si], al
3881  00 44 00                 add    byte ptr [si], al
3884  44                       inc    sp
3885  00 02                    add    byte ptr [bp + si], al
3887  00 02                    add    byte ptr [bp + si], al
3889  00 02                    add    byte ptr [bp + si], al
388B  00 02                    add    byte ptr [bp + si], al
388D  00 02                    add    byte ptr [bp + si], al
388F  00 02                    add    byte ptr [bp + si], al
3891  00 44 00                 add    byte ptr [si], al
3894  02 00                    add    al, byte ptr [bx + si]
3896  44                       inc    sp
3897  00 02                    add    byte ptr [bp + si], al
3899  00 03                    add    byte ptr [bp + di], al
389B  00 02                    add    byte ptr [bp + si], al
389D  00 44 00                 add    byte ptr [si], al
38A0  02 00                    add    al, byte ptr [bx + si]
38A2  3c 00                    cmp    al, 0
38A4  44                       inc    sp
38A5  00 02                    add    byte ptr [bp + si], al
38A7  00 03                    add    byte ptr [bp + di], al
38A9  00 02                    add    byte ptr [bp + si], al
38AB  00 02                    add    byte ptr [bp + si], al
38AD  00 03                    add    byte ptr [bp + di], al
38AF  00 44 00                 add    byte ptr [si], al
38B2  44                       inc    sp
38B3  00 00                    add    byte ptr [bx + si], al
38B5  00 44 00                 add    byte ptr [si], al
38B8  3c 00                    cmp    al, 0
38BA  03 00                    add    ax, word ptr [bx + si]
38BC  02 00                    add    al, byte ptr [bx + si]
38BE  02 00                    add    al, byte ptr [bx + si]
38C0  02 00                    add    al, byte ptr [bx + si]
38C2  00 00                    add    byte ptr [bx + si], al
38C4  03 00                    add    ax, word ptr [bx + si]
38C6  03 00                    add    ax, word ptr [bx + si]
38C8  03 00                    add    ax, word ptr [bx + si]
38CA  03 00                    add    ax, word ptr [bx + si]
38CC  03 00                    add    ax, word ptr [bx + si]
38CE  03 00                    add    ax, word ptr [bx + si]
38D0  03 00                    add    ax, word ptr [bx + si]
38D2  03 00                    add    ax, word ptr [bx + si]
38D4  03 00                    add    ax, word ptr [bx + si]
38D6  03 00                    add    ax, word ptr [bx + si]
38D8  03 00                    add    ax, word ptr [bx + si]
38DA  03 00                    add    ax, word ptr [bx + si]
38DC  03 00                    add    ax, word ptr [bx + si]
38DE  03 00                    add    ax, word ptr [bx + si]
38E0  03 00                    add    ax, word ptr [bx + si]
38E2  03 00                    add    ax, word ptr [bx + si]
38E4  03 00                    add    ax, word ptr [bx + si]
38E6  03 00                    add    ax, word ptr [bx + si]
38E8  03 00                    add    ax, word ptr [bx + si]
38EA  03 00                    add    ax, word ptr [bx + si]
38EC  03 00                    add    ax, word ptr [bx + si]
38EE  03 00                    add    ax, word ptr [bx + si]
38F0  03 00                    add    ax, word ptr [bx + si]
38F2  03 00                    add    ax, word ptr [bx + si]
38F4  03 00                    add    ax, word ptr [bx + si]
38F6  03 00                    add    ax, word ptr [bx + si]
38F8  03 00                    add    ax, word ptr [bx + si]
38FA  03 00                    add    ax, word ptr [bx + si]
38FC  00 00                    add    byte ptr [bx + si], al
38FE  03 00                    add    ax, word ptr [bx + si]
3900  03 00                    add    ax, word ptr [bx + si]
3902  03 00                    add    ax, word ptr [bx + si]
3904  03 00                    add    ax, word ptr [bx + si]
3906  03 00                    add    ax, word ptr [bx + si]
3908  00 00                    add    byte ptr [bx + si], al
390A  03 00                    add    ax, word ptr [bx + si]
390C  03 00                    add    ax, word ptr [bx + si]
390E  03 00                    add    ax, word ptr [bx + si]
3910  03 00                    add    ax, word ptr [bx + si]
3912  03 00                    add    ax, word ptr [bx + si]
3914  03 00                    add    ax, word ptr [bx + si]
3916  03 00                    add    ax, word ptr [bx + si]
3918  03 00                    add    ax, word ptr [bx + si]
391A  03 00                    add    ax, word ptr [bx + si]
391C  03 00                    add    ax, word ptr [bx + si]
391E  03 00                    add    ax, word ptr [bx + si]
3920  03 00                    add    ax, word ptr [bx + si]
3922  03 00                    add    ax, word ptr [bx + si]
3924  03 00                    add    ax, word ptr [bx + si]
3926  03 00                    add    ax, word ptr [bx + si]
3928  03 00                    add    ax, word ptr [bx + si]
392A  03 00                    add    ax, word ptr [bx + si]
392C  03 00                    add    ax, word ptr [bx + si]
392E  03 00                    add    ax, word ptr [bx + si]
3930  03 00                    add    ax, word ptr [bx + si]
3932  03 00                    add    ax, word ptr [bx + si]
3934  03 00                    add    ax, word ptr [bx + si]
3936  03 00                    add    ax, word ptr [bx + si]
3938  03 00                    add    ax, word ptr [bx + si]
393A  03 00                    add    ax, word ptr [bx + si]
393C  03 00                    add    ax, word ptr [bx + si]
393E  03 00                    add    ax, word ptr [bx + si]
3940  03 00                    add    ax, word ptr [bx + si]
3942  03 00                    add    ax, word ptr [bx + si]
3944  00 00                    add    byte ptr [bx + si], al
3946  03 00                    add    ax, word ptr [bx + si]
3948  03 00                    add    ax, word ptr [bx + si]
394A  03 00                    add    ax, word ptr [bx + si]
394C  03 00                    add    ax, word ptr [bx + si]
394E  00 00                    add    byte ptr [bx + si], al
3950  03 00                    add    ax, word ptr [bx + si]
3952  03 00                    add    ax, word ptr [bx + si]
3954  03 00                    add    ax, word ptr [bx + si]
3956  03 00                    add    ax, word ptr [bx + si]
3958  03 00                    add    ax, word ptr [bx + si]
395A  03 00                    add    ax, word ptr [bx + si]
395C  03 00                    add    ax, word ptr [bx + si]
395E  03 00                    add    ax, word ptr [bx + si]
3960  03 00                    add    ax, word ptr [bx + si]
3962  03 00                    add    ax, word ptr [bx + si]
3964  03 00                    add    ax, word ptr [bx + si]
3966  03 00                    add    ax, word ptr [bx + si]
3968  03 00                    add    ax, word ptr [bx + si]
396A  03 00                    add    ax, word ptr [bx + si]
396C  03 00                    add    ax, word ptr [bx + si]
396E  02 00                    add    al, byte ptr [bx + si]
3970  03 00                    add    ax, word ptr [bx + si]
3972  03 00                    add    ax, word ptr [bx + si]
3974  03 00                    add    ax, word ptr [bx + si]
3976  03 00                    add    ax, word ptr [bx + si]
3978  03 00                    add    ax, word ptr [bx + si]
397A  02 00                    add    al, byte ptr [bx + si]
397C  03 00                    add    ax, word ptr [bx + si]
397E  03 00                    add    ax, word ptr [bx + si]
3980  03 00                    add    ax, word ptr [bx + si]
3982  03 00                    add    ax, word ptr [bx + si]
3984  03 00                    add    ax, word ptr [bx + si]
3986  03 00                    add    ax, word ptr [bx + si]
3988  03 00                    add    ax, word ptr [bx + si]
398A  03 00                    add    ax, word ptr [bx + si]
398C  00 00                    add    byte ptr [bx + si], al
398E  3f                       aas    
398F  01 03                    add    word ptr [bp + di], ax
3991  00 03                    add    byte ptr [bp + di], al
3993  00 00                    add    byte ptr [bx + si], al
3995  00 02                    add    byte ptr [bp + si], al
3997  00 02                    add    byte ptr [bp + si], al
3999  00 02                    add    byte ptr [bp + si], al
399B  00 02                    add    byte ptr [bp + si], al
399D  00 02                    add    byte ptr [bp + si], al
399F  00 02                    add    byte ptr [bp + si], al
39A1  00 02                    add    byte ptr [bp + si], al
39A3  00 02                    add    byte ptr [bp + si], al
39A5  00 03                    add    byte ptr [bp + di], al
39A7  00 02                    add    byte ptr [bp + si], al
39A9  00 02                    add    byte ptr [bp + si], al
39AB  00 02                    add    byte ptr [bp + si], al
39AD  00 02                    add    byte ptr [bp + si], al
39AF  00 02                    add    byte ptr [bp + si], al
39B1  00 02                    add    byte ptr [bp + si], al
39B3  00 23                    add    byte ptr [bp + di], ah
39B5  00 02                    add    byte ptr [bp + si], al
39B7  00 02                    add    byte ptr [bp + si], al
39B9  00 02                    add    byte ptr [bp + si], al
39BB  00 02                    add    byte ptr [bp + si], al
39BD  00 02                    add    byte ptr [bp + si], al
39BF  00 23                    add    byte ptr [bp + di], ah
39C1  00 02                    add    byte ptr [bp + si], al
39C3  00 02                    add    byte ptr [bp + si], al
39C5  00 02                    add    byte ptr [bp + si], al
39C7  00 02                    add    byte ptr [bp + si], al
39C9  00 02                    add    byte ptr [bp + si], al
39CB  00 02                    add    byte ptr [bp + si], al
39CD  00 02                    add    byte ptr [bp + si], al
39CF  00 02                    add    byte ptr [bp + si], al
39D1  00 3f                    add    byte ptr [bx], bh
39D3  01 00                    add    word ptr [bx + si], ax
39D5  00 02                    add    byte ptr [bp + si], al
39D7  00 03                    add    byte ptr [bp + di], al
39D9  00 00                    add    byte ptr [bx + si], al
39DB  00 03                    add    byte ptr [bp + di], al
39DD  00 03                    add    byte ptr [bp + di], al
39DF  00 03                    add    byte ptr [bp + di], al
39E1  00 03                    add    byte ptr [bp + di], al
39E3  00 03                    add    byte ptr [bp + di], al
39E5  00 03                    add    byte ptr [bp + di], al
39E7  00 03                    add    byte ptr [bp + di], al
39E9  00 03                    add    byte ptr [bp + di], al
39EB  00 03                    add    byte ptr [bp + di], al
39ED  00 03                    add    byte ptr [bp + di], al
39EF  00 03                    add    byte ptr [bp + di], al
39F1  00 03                    add    byte ptr [bp + di], al
39F3  00 03                    add    byte ptr [bp + di], al
39F5  00 03                    add    byte ptr [bp + di], al
39F7  00 03                    add    byte ptr [bp + di], al
39F9  00 03                    add    byte ptr [bp + di], al
39FB  00 03                    add    byte ptr [bp + di], al
39FD  00 03                    add    byte ptr [bp + di], al
39FF  00 03                    add    byte ptr [bp + di], al
3A01  00 03                    add    byte ptr [bp + di], al
3A03  00 03                    add    byte ptr [bp + di], al
3A05  00 03                    add    byte ptr [bp + di], al
3A07  00 03                    add    byte ptr [bp + di], al
3A09  00 03                    add    byte ptr [bp + di], al
3A0B  00 03                    add    byte ptr [bp + di], al
3A0D  00 03                    add    byte ptr [bp + di], al
3A0F  00 03                    add    byte ptr [bp + di], al
3A11  00 03                    add    byte ptr [bp + di], al
3A13  00 03                    add    byte ptr [bp + di], al
3A15  00 03                    add    byte ptr [bp + di], al
3A17  00 03                    add    byte ptr [bp + di], al
3A19  00 03                    add    byte ptr [bp + di], al
3A1B  00 00                    add    byte ptr [bx + si], al
3A1D  00 03                    add    byte ptr [bp + di], al
3A1F  00 00                    add    byte ptr [bx + si], al
3A21  00 02                    add    byte ptr [bp + si], al
3A23  00 02                    add    byte ptr [bp + si], al
3A25  00 02                    add    byte ptr [bp + si], al
3A27  00 02                    add    byte ptr [bp + si], al
3A29  00 02                    add    byte ptr [bp + si], al
3A2B  00 02                    add    byte ptr [bp + si], al
3A2D  00 02                    add    byte ptr [bp + si], al
3A2F  00 02                    add    byte ptr [bp + si], al
3A31  00 02                    add    byte ptr [bp + si], al
3A33  00 02                    add    byte ptr [bp + si], al
3A35  00 02                    add    byte ptr [bp + si], al
3A37  00 02                    add    byte ptr [bp + si], al
3A39  00 02                    add    byte ptr [bp + si], al
3A3B  00 02                    add    byte ptr [bp + si], al
3A3D  00 02                    add    byte ptr [bp + si], al
3A3F  00 02                    add    byte ptr [bp + si], al
3A41  00 02                    add    byte ptr [bp + si], al
3A43  00 02                    add    byte ptr [bp + si], al
3A45  00 02                    add    byte ptr [bp + si], al
3A47  00 02                    add    byte ptr [bp + si], al
3A49  00 02                    add    byte ptr [bp + si], al
3A4B  00 02                    add    byte ptr [bp + si], al
3A4D  00 02                    add    byte ptr [bp + si], al
3A4F  00 02                    add    byte ptr [bp + si], al
3A51  00 02                    add    byte ptr [bp + si], al
3A53  00 02                    add    byte ptr [bp + si], al
3A55  00 02                    add    byte ptr [bp + si], al
3A57  00 02                    add    byte ptr [bp + si], al
3A59  00 02                    add    byte ptr [bp + si], al
3A5B  00 02                    add    byte ptr [bp + si], al
3A5D  00 02                    add    byte ptr [bp + si], al
3A5F  00 02                    add    byte ptr [bp + si], al
3A61  00 02                    add    byte ptr [bp + si], al
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
3AAF  01 02                    add    word ptr [bp + si], ax
3AB1  03 04                    add    ax, word ptr [si]
3AB3  05 06 07                 add    ax, 0x706
3AB6  08 00                    or     byte ptr [bx + si], al
3AB8  09 00                    or     word ptr [bx + si], ax
3ABA  0a 0b                    or     cl, byte ptr [bp + di]
3ABC  0c 0d                    or     al, 0xd
3ABE  0e                       push   cs
3ABF  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3AC2  12 13                    adc    dl, byte ptr [bp + di]
3AC4  14 15                    adc    al, 0x15
3AC6  16                       push   ss
3AC7  17                       pop    ss
3AC8  18 19                    sbb    byte ptr [bx + di], bl
3ACA  1a 1b                    sbb    bl, byte ptr [bp + di]
3ACC  1c 1d                    sbb    al, 0x1d
3ACE  1e                       push   ds
3ACF  1f                       pop    ds
3AD0  20 21                    and    byte ptr [bx + di], ah
3AD2  22 23                    and    ah, byte ptr [bp + di]
3AD4  00 00                    add    byte ptr [bx + si], al
3AD6  00 00                    add    byte ptr [bx + si], al
3AD8  00 00                    add    byte ptr [bx + si], al
3ADA  00 00                    add    byte ptr [bx + si], al
3ADC  00 00                    add    byte ptr [bx + si], al
3ADE  00 00                    add    byte ptr [bx + si], al
3AE0  00 00                    add    byte ptr [bx + si], al
3AE2  00 00                    add    byte ptr [bx + si], al
3AE4  00 00                    add    byte ptr [bx + si], al
3AE6  00 00                    add    byte ptr [bx + si], al
3AE8  00 00                    add    byte ptr [bx + si], al
3AEA  00 00                    add    byte ptr [bx + si], al
3AEC  00 00                    add    byte ptr [bx + si], al
3AEE  00 00                    add    byte ptr [bx + si], al
3AF0  00 00                    add    byte ptr [bx + si], al
3AF2  00 00                    add    byte ptr [bx + si], al
3AF4  00 00                    add    byte ptr [bx + si], al
3AF6  00 00                    add    byte ptr [bx + si], al
3AF8  00 00                    add    byte ptr [bx + si], al
3AFA  00 00                    add    byte ptr [bx + si], al
3AFC  00 00                    add    byte ptr [bx + si], al
3AFE  00 00                    add    byte ptr [bx + si], al
3B00  00 00                    add    byte ptr [bx + si], al
3B02  00 00                    add    byte ptr [bx + si], al
3B04  00 00                    add    byte ptr [bx + si], al
3B06  00 00                    add    byte ptr [bx + si], al
3B08  00 00                    add    byte ptr [bx + si], al
3B0A  00 00                    add    byte ptr [bx + si], al
3B0C  00 00                    add    byte ptr [bx + si], al
3B0E  00 00                    add    byte ptr [bx + si], al
3B10  00 00                    add    byte ptr [bx + si], al
3B12  00 00                    add    byte ptr [bx + si], al
3B14  00 00                    add    byte ptr [bx + si], al
3B16  00 00                    add    byte ptr [bx + si], al
3B18  00 00                    add    byte ptr [bx + si], al
3B1A  00 00                    add    byte ptr [bx + si], al
3B1C  00 00                    add    byte ptr [bx + si], al
3B1E  00 00                    add    byte ptr [bx + si], al
3B20  00 00                    add    byte ptr [bx + si], al
3B22  00 00                    add    byte ptr [bx + si], al
3B24  00 00                    add    byte ptr [bx + si], al
3B26  00 00                    add    byte ptr [bx + si], al
3B28  00 00                    add    byte ptr [bx + si], al
3B2A  00 00                    add    byte ptr [bx + si], al
3B2C  00 00                    add    byte ptr [bx + si], al
3B2E  00 00                    add    byte ptr [bx + si], al
3B30  00 00                    add    byte ptr [bx + si], al
3B32  00 00                    add    byte ptr [bx + si], al
3B34  00 00                    add    byte ptr [bx + si], al
3B36  00 00                    add    byte ptr [bx + si], al
3B38  00 00                    add    byte ptr [bx + si], al
3B3A  00 00                    add    byte ptr [bx + si], al
3B3C  00 00                    add    byte ptr [bx + si], al
3B3E  00 00                    add    byte ptr [bx + si], al
3B40  00 00                    add    byte ptr [bx + si], al
3B42  00 00                    add    byte ptr [bx + si], al
3B44  00 00                    add    byte ptr [bx + si], al
3B46  00 00                    add    byte ptr [bx + si], al
3B48  00 00                    add    byte ptr [bx + si], al
3B4A  00 00                    add    byte ptr [bx + si], al
3B4C  00 00                    add    byte ptr [bx + si], al
3B4E  00 00                    add    byte ptr [bx + si], al
3B50  00 00                    add    byte ptr [bx + si], al
3B52  00 00                    add    byte ptr [bx + si], al
3B54  00 00                    add    byte ptr [bx + si], al
3B56  00 00                    add    byte ptr [bx + si], al
3B58  00 00                    add    byte ptr [bx + si], al
3B5A  00 00                    add    byte ptr [bx + si], al
3B5C  00 00                    add    byte ptr [bx + si], al
3B5E  00 00                    add    byte ptr [bx + si], al
3B60  00 00                    add    byte ptr [bx + si], al
3B62  00 00                    add    byte ptr [bx + si], al
3B64  00 00                    add    byte ptr [bx + si], al
3B66  00 00                    add    byte ptr [bx + si], al
3B68  00 00                    add    byte ptr [bx + si], al
3B6A  00 00                    add    byte ptr [bx + si], al
3B6C  00 00                    add    byte ptr [bx + si], al
3B6E  00 00                    add    byte ptr [bx + si], al
3B70  00 00                    add    byte ptr [bx + si], al
3B72  00 00                    add    byte ptr [bx + si], al
3B74  00 00                    add    byte ptr [bx + si], al
3B76  00 00                    add    byte ptr [bx + si], al
3B78  00 00                    add    byte ptr [bx + si], al
3B7A  00 00                    add    byte ptr [bx + si], al
3B7C  00 00                    add    byte ptr [bx + si], al
3B7E  00 00                    add    byte ptr [bx + si], al
3B80  00 00                    add    byte ptr [bx + si], al
3B82  00 00                    add    byte ptr [bx + si], al
3B84  00 00                    add    byte ptr [bx + si], al
3B86  00 00                    add    byte ptr [bx + si], al
3B88  00 00                    add    byte ptr [bx + si], al
3B8A  00 00                    add    byte ptr [bx + si], al
3B8C  00 00                    add    byte ptr [bx + si], al
3B8E  00 00                    add    byte ptr [bx + si], al
3B90  00 00                    add    byte ptr [bx + si], al
3B92  00 00                    add    byte ptr [bx + si], al
3B94  00 00                    add    byte ptr [bx + si], al
3B96  00 00                    add    byte ptr [bx + si], al
3B98  00 00                    add    byte ptr [bx + si], al
3B9A  00 00                    add    byte ptr [bx + si], al
3B9C  00 00                    add    byte ptr [bx + si], al
3B9E  00 00                    add    byte ptr [bx + si], al
3BA0  00 00                    add    byte ptr [bx + si], al
3BA2  00 00                    add    byte ptr [bx + si], al
3BA4  00 00                    add    byte ptr [bx + si], al
3BA6  00 00                    add    byte ptr [bx + si], al
3BA8  00 00                    add    byte ptr [bx + si], al
3BAA  00 00                    add    byte ptr [bx + si], al
3BAC  00 00                    add    byte ptr [bx + si], al
3BAE  00 00                    add    byte ptr [bx + si], al
3BB0  00 00                    add    byte ptr [bx + si], al
3BB2  00 00                    add    byte ptr [bx + si], al
3BB4  00 00                    add    byte ptr [bx + si], al
3BB6  00 00                    add    byte ptr [bx + si], al
3BB8  00 00                    add    byte ptr [bx + si], al
3BBA  00 00                    add    byte ptr [bx + si], al
3BBC  00 00                    add    byte ptr [bx + si], al
3BBE  00 00                    add    byte ptr [bx + si], al
3BC0  00 00                    add    byte ptr [bx + si], al
3BC2  00 00                    add    byte ptr [bx + si], al
3BC4  00 00                    add    byte ptr [bx + si], al
3BC6  00 00                    add    byte ptr [bx + si], al
3BC8  00 00                    add    byte ptr [bx + si], al
3BCA  00 00                    add    byte ptr [bx + si], al
3BCC  00 00                    add    byte ptr [bx + si], al
3BCE  00 00                    add    byte ptr [bx + si], al
3BD0  00 00                    add    byte ptr [bx + si], al
3BD2  00 00                    add    byte ptr [bx + si], al
3BD4  00 00                    add    byte ptr [bx + si], al
3BD6  00 00                    add    byte ptr [bx + si], al
3BD8  00 00                    add    byte ptr [bx + si], al
3BDA  00 00                    add    byte ptr [bx + si], al
3BDC  00 00                    add    byte ptr [bx + si], al
3BDE  00 00                    add    byte ptr [bx + si], al
3BE0  00 00                    add    byte ptr [bx + si], al
3BE2  00 00                    add    byte ptr [bx + si], al
3BE4  00 00                    add    byte ptr [bx + si], al
3BE6  00 00                    add    byte ptr [bx + si], al
3BE8  00 00                    add    byte ptr [bx + si], al
3BEA  00 00                    add    byte ptr [bx + si], al
3BEC  00 00                    add    byte ptr [bx + si], al
3BEE  00 00                    add    byte ptr [bx + si], al
3BF0  00 00                    add    byte ptr [bx + si], al
3BF2  00 00                    add    byte ptr [bx + si], al
3BF4  00 00                    add    byte ptr [bx + si], al
3BF6  00 00                    add    byte ptr [bx + si], al
3BF8  00 00                    add    byte ptr [bx + si], al
3BFA  00 00                    add    byte ptr [bx + si], al
3BFC  00 00                    add    byte ptr [bx + si], al
3BFE  00 00                    add    byte ptr [bx + si], al
3C00  00 00                    add    byte ptr [bx + si], al
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
3C4E  00 00                    add    byte ptr [bx + si], al
3C50  00 00                    add    byte ptr [bx + si], al
3C52  00 00                    add    byte ptr [bx + si], al
3C54  00 00                    add    byte ptr [bx + si], al
3C56  00 00                    add    byte ptr [bx + si], al
3C58  00 00                    add    byte ptr [bx + si], al
3C5A  00 00                    add    byte ptr [bx + si], al
3C5C  00 00                    add    byte ptr [bx + si], al
3C5E  00 00                    add    byte ptr [bx + si], al
3C60  00 00                    add    byte ptr [bx + si], al
3C62  00 00                    add    byte ptr [bx + si], al
3C64  00 00                    add    byte ptr [bx + si], al
3C66  00 00                    add    byte ptr [bx + si], al
3C68  00 00                    add    byte ptr [bx + si], al
3C6A  00 00                    add    byte ptr [bx + si], al
3C6C  00 00                    add    byte ptr [bx + si], al
3C6E  00 00                    add    byte ptr [bx + si], al
3C70  00 00                    add    byte ptr [bx + si], al
3C72  00 00                    add    byte ptr [bx + si], al
3C74  00 00                    add    byte ptr [bx + si], al
3C76  00 00                    add    byte ptr [bx + si], al
3C78  00 00                    add    byte ptr [bx + si], al
3C7A  00 00                    add    byte ptr [bx + si], al
3C7C  00 00                    add    byte ptr [bx + si], al
3C7E  00 00                    add    byte ptr [bx + si], al
3C80  00 00                    add    byte ptr [bx + si], al
3C82  00 00                    add    byte ptr [bx + si], al
3C84  00 00                    add    byte ptr [bx + si], al
3C86  00 00                    add    byte ptr [bx + si], al
3C88  00 00                    add    byte ptr [bx + si], al
3C8A  00 00                    add    byte ptr [bx + si], al
3C8C  00 00                    add    byte ptr [bx + si], al
3C8E  00 00                    add    byte ptr [bx + si], al
3C90  00 00                    add    byte ptr [bx + si], al
3C92  00 00                    add    byte ptr [bx + si], al
3C94  00 00                    add    byte ptr [bx + si], al
3C96  00 00                    add    byte ptr [bx + si], al
3C98  00 00                    add    byte ptr [bx + si], al
3C9A  00 00                    add    byte ptr [bx + si], al
3C9C  00 00                    add    byte ptr [bx + si], al
3C9E  00 00                    add    byte ptr [bx + si], al
3CA0  00 00                    add    byte ptr [bx + si], al
3CA2  00 00                    add    byte ptr [bx + si], al
3CA4  00 00                    add    byte ptr [bx + si], al
3CA6  00 00                    add    byte ptr [bx + si], al
3CA8  00 00                    add    byte ptr [bx + si], al
3CAA  00 00                    add    byte ptr [bx + si], al
3CAC  00 00                    add    byte ptr [bx + si], al
3CAE  00 00                    add    byte ptr [bx + si], al
3CB0  00 00                    add    byte ptr [bx + si], al
3CB2  00 00                    add    byte ptr [bx + si], al
3CB4  00 00                    add    byte ptr [bx + si], al
3CB6  00 00                    add    byte ptr [bx + si], al
3CB8  00 00                    add    byte ptr [bx + si], al
3CBA  00 00                    add    byte ptr [bx + si], al
3CBC  00 00                    add    byte ptr [bx + si], al
3CBE  00 00                    add    byte ptr [bx + si], al
3CC0  00 00                    add    byte ptr [bx + si], al
3CC2  00 00                    add    byte ptr [bx + si], al
3CC4  00 00                    add    byte ptr [bx + si], al
3CC6  00 00                    add    byte ptr [bx + si], al
3CC8  00 00                    add    byte ptr [bx + si], al
3CCA  00 00                    add    byte ptr [bx + si], al
3CCC  00 00                    add    byte ptr [bx + si], al
3CCE  00 00                    add    byte ptr [bx + si], al
3CD0  00 00                    add    byte ptr [bx + si], al
3CD2  00 00                    add    byte ptr [bx + si], al
3CD4  00 00                    add    byte ptr [bx + si], al
3CD6  00 00                    add    byte ptr [bx + si], al
3CD8  00 00                    add    byte ptr [bx + si], al
3CDA  00 00                    add    byte ptr [bx + si], al
3CDC  00 00                    add    byte ptr [bx + si], al
3CDE  00 00                    add    byte ptr [bx + si], al
3CE0  00 00                    add    byte ptr [bx + si], al
3CE2  00 00                    add    byte ptr [bx + si], al
3CE4  00 00                    add    byte ptr [bx + si], al
3CE6  00 00                    add    byte ptr [bx + si], al
3CE8  00 00                    add    byte ptr [bx + si], al
3CEA  00 00                    add    byte ptr [bx + si], al
3CEC  00 00                    add    byte ptr [bx + si], al
3CEE  00 00                    add    byte ptr [bx + si], al
3CF0  00 00                    add    byte ptr [bx + si], al
3CF2  00 00                    add    byte ptr [bx + si], al
3CF4  00 00                    add    byte ptr [bx + si], al
3CF6  00 00                    add    byte ptr [bx + si], al
3CF8  00 00                    add    byte ptr [bx + si], al
3CFA  00 00                    add    byte ptr [bx + si], al
3CFC  00 00                    add    byte ptr [bx + si], al
3CFE  00 00                    add    byte ptr [bx + si], al
3D00  00 00                    add    byte ptr [bx + si], al
3D02  00 00                    add    byte ptr [bx + si], al
3D04  00 00                    add    byte ptr [bx + si], al
3D06  00 00                    add    byte ptr [bx + si], al
3D08  00 00                    add    byte ptr [bx + si], al
3D0A  00 00                    add    byte ptr [bx + si], al
3D0C  00 00                    add    byte ptr [bx + si], al
3D0E  00 00                    add    byte ptr [bx + si], al
3D10  00 00                    add    byte ptr [bx + si], al
3D12  00 00                    add    byte ptr [bx + si], al
3D14  00 00                    add    byte ptr [bx + si], al
3D16  00 00                    add    byte ptr [bx + si], al
3D18  00 00                    add    byte ptr [bx + si], al
3D1A  00 00                    add    byte ptr [bx + si], al
3D1C  00 00                    add    byte ptr [bx + si], al
3D1E  00 00                    add    byte ptr [bx + si], al
3D20  00 00                    add    byte ptr [bx + si], al
3D22  00 00                    add    byte ptr [bx + si], al
3D24  00 00                    add    byte ptr [bx + si], al
3D26  00 00                    add    byte ptr [bx + si], al
3D28  00 00                    add    byte ptr [bx + si], al
3D2A  00 00                    add    byte ptr [bx + si], al
3D2C  00 00                    add    byte ptr [bx + si], al
3D2E  00 00                    add    byte ptr [bx + si], al
3D30  00 00                    add    byte ptr [bx + si], al
3D32  00 00                    add    byte ptr [bx + si], al
3D34  00 00                    add    byte ptr [bx + si], al
3D36  00 00                    add    byte ptr [bx + si], al
3D38  00 00                    add    byte ptr [bx + si], al
3D3A  00 00                    add    byte ptr [bx + si], al
3D3C  00 00                    add    byte ptr [bx + si], al
3D3E  00 00                    add    byte ptr [bx + si], al
3D40  00 00                    add    byte ptr [bx + si], al
3D42  00 00                    add    byte ptr [bx + si], al
3D44  00 00                    add    byte ptr [bx + si], al
3D46  00 00                    add    byte ptr [bx + si], al
3D48  00 00                    add    byte ptr [bx + si], al
3D4A  00 00                    add    byte ptr [bx + si], al
3D4C  00 00                    add    byte ptr [bx + si], al
3D4E  00 00                    add    byte ptr [bx + si], al
3D50  00 00                    add    byte ptr [bx + si], al
3D52  00 00                    add    byte ptr [bx + si], al
3D54  00 00                    add    byte ptr [bx + si], al
3D56  00 00                    add    byte ptr [bx + si], al
3D58  00 00                    add    byte ptr [bx + si], al
3D5A  00 00                    add    byte ptr [bx + si], al
3D5C  00 00                    add    byte ptr [bx + si], al
3D5E  00 00                    add    byte ptr [bx + si], al
3D60  00 00                    add    byte ptr [bx + si], al
3D62  00 00                    add    byte ptr [bx + si], al
3D64  00 00                    add    byte ptr [bx + si], al
3D66  00 00                    add    byte ptr [bx + si], al
3D68  00 00                    add    byte ptr [bx + si], al
3D6A  00 00                    add    byte ptr [bx + si], al
3D6C  00 00                    add    byte ptr [bx + si], al
3D6E  00 00                    add    byte ptr [bx + si], al
3D70  00 00                    add    byte ptr [bx + si], al
3D72  00 00                    add    byte ptr [bx + si], al
3D74  00 00                    add    byte ptr [bx + si], al
3D76  00 00                    add    byte ptr [bx + si], al
3D78  00 00                    add    byte ptr [bx + si], al
3D7A  00 00                    add    byte ptr [bx + si], al
3D7C  00 00                    add    byte ptr [bx + si], al
3D7E  00 00                    add    byte ptr [bx + si], al
3D80  00 00                    add    byte ptr [bx + si], al
3D82  00 00                    add    byte ptr [bx + si], al
3D84  00 00                    add    byte ptr [bx + si], al
3D86  00 00                    add    byte ptr [bx + si], al
3D88  00 00                    add    byte ptr [bx + si], al
3D8A  00 00                    add    byte ptr [bx + si], al
3D8C  00 00                    add    byte ptr [bx + si], al
3D8E  00 00                    add    byte ptr [bx + si], al
3D90  00 00                    add    byte ptr [bx + si], al
3D92  00 00                    add    byte ptr [bx + si], al
3D94  00 00                    add    byte ptr [bx + si], al
3D96  00 00                    add    byte ptr [bx + si], al
3D98  00 00                    add    byte ptr [bx + si], al
3D9A  00 00                    add    byte ptr [bx + si], al
3D9C  00 00                    add    byte ptr [bx + si], al
3D9E  00 00                    add    byte ptr [bx + si], al
3DA0  00 00                    add    byte ptr [bx + si], al
3DA2  00 00                    add    byte ptr [bx + si], al
3DA4  00 00                    add    byte ptr [bx + si], al
3DA6  00 00                    add    byte ptr [bx + si], al
3DA8  00 00                    add    byte ptr [bx + si], al
3DAA  00 00                    add    byte ptr [bx + si], al
3DAC  00 00                    add    byte ptr [bx + si], al
3DAE  00 00                    add    byte ptr [bx + si], al
3DB0  00 00                    add    byte ptr [bx + si], al
3DB2  00 00                    add    byte ptr [bx + si], al
3DB4  00 00                    add    byte ptr [bx + si], al
3DB6  00 00                    add    byte ptr [bx + si], al
3DB8  00 00                    add    byte ptr [bx + si], al
3DBA  00 00                    add    byte ptr [bx + si], al
3DBC  00 00                    add    byte ptr [bx + si], al
3DBE  00 00                    add    byte ptr [bx + si], al
3DC0  00 00                    add    byte ptr [bx + si], al
3DC2  00 00                    add    byte ptr [bx + si], al
3DC4  00 00                    add    byte ptr [bx + si], al
3DC6  00 00                    add    byte ptr [bx + si], al
3DC8  00 00                    add    byte ptr [bx + si], al
3DCA  00 00                    add    byte ptr [bx + si], al
3DCC  00 00                    add    byte ptr [bx + si], al
3DCE  00 00                    add    byte ptr [bx + si], al
3DD0  00 00                    add    byte ptr [bx + si], al
3DD2  00 00                    add    byte ptr [bx + si], al
3DD4  00 00                    add    byte ptr [bx + si], al
3DD6  00 00                    add    byte ptr [bx + si], al
3DD8  00 00                    add    byte ptr [bx + si], al
3DDA  00 00                    add    byte ptr [bx + si], al
3DDC  00 00                    add    byte ptr [bx + si], al
3DDE  00 00                    add    byte ptr [bx + si], al
3DE0  00 00                    add    byte ptr [bx + si], al
3DE2  00 00                    add    byte ptr [bx + si], al
3DE4  00 00                    add    byte ptr [bx + si], al
3DE6  00 00                    add    byte ptr [bx + si], al
3DE8  00 00                    add    byte ptr [bx + si], al
3DEA  00 00                    add    byte ptr [bx + si], al
3DEC  00 00                    add    byte ptr [bx + si], al
3DEE  00 00                    add    byte ptr [bx + si], al
3DF0  00 00                    add    byte ptr [bx + si], al
3DF2  00 00                    add    byte ptr [bx + si], al
3DF4  00 00                    add    byte ptr [bx + si], al
3DF6  00 00                    add    byte ptr [bx + si], al
3DF8  00 00                    add    byte ptr [bx + si], al
3DFA  00 00                    add    byte ptr [bx + si], al
3DFC  00 00                    add    byte ptr [bx + si], al
3DFE  00 00                    add    byte ptr [bx + si], al
3E00  00 00                    add    byte ptr [bx + si], al
3E02  00 00                    add    byte ptr [bx + si], al
3E04  00 00                    add    byte ptr [bx + si], al
3E06  00 00                    add    byte ptr [bx + si], al
3E08  00 00                    add    byte ptr [bx + si], al
3E0A  00 00                    add    byte ptr [bx + si], al
3E0C  00 00                    add    byte ptr [bx + si], al
3E0E  00 00                    add    byte ptr [bx + si], al
3E10  00 00                    add    byte ptr [bx + si], al
3E12  00 00                    add    byte ptr [bx + si], al
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
3E56  00 00                    add    byte ptr [bx + si], al
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
3ED6  00 00                    add    byte ptr [bx + si], al
3ED8  00 00                    add    byte ptr [bx + si], al
3EDA  00 00                    add    byte ptr [bx + si], al
3EDC  00 00                    add    byte ptr [bx + si], al
3EDE  00 00                    add    byte ptr [bx + si], al
3EE0  00 00                    add    byte ptr [bx + si], al
3EE2  00 00                    add    byte ptr [bx + si], al
3EE4  00 00                    add    byte ptr [bx + si], al
3EE6  00 00                    add    byte ptr [bx + si], al
3EE8  00 00                    add    byte ptr [bx + si], al
3EEA  00 00                    add    byte ptr [bx + si], al
3EEC  23 00                    and    ax, word ptr [bx + si]
3EEE  00 00                    add    byte ptr [bx + si], al
3EF0  00 00                    add    byte ptr [bx + si], al
3EF2  00 00                    add    byte ptr [bx + si], al
3EF4  00 00                    add    byte ptr [bx + si], al
3EF6  00 00                    add    byte ptr [bx + si], al
3EF8  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3F3D  00 23                    add    byte ptr [bp + di], ah
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
3FBD  00 23                    add    byte ptr [bp + di], ah
3FBF  00 00                    add    byte ptr [bx + si], al
3FC1  00 00                    add    byte ptr [bx + si], al
3FC3  00 00                    add    byte ptr [bx + si], al
3FC5  00 00                    add    byte ptr [bx + si], al
3FC7  00 00                    add    byte ptr [bx + si], al
3FC9  00 23                    add    byte ptr [bp + di], ah
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
408F  00 43 00                 add    byte ptr [bp + di], al
4092  00 00                    add    byte ptr [bx + si], al
4094  00 00                    add    byte ptr [bx + si], al
4096  00 00                    add    byte ptr [bx + si], al
4098  00 00                    add    byte ptr [bx + si], al
409A  00 00                    add    byte ptr [bx + si], al
409C  43                       inc    bx
409D  00 00                    add    byte ptr [bx + si], al
409F  00 00                    add    byte ptr [bx + si], al
40A1  00 00                    add    byte ptr [bx + si], al
40A3  00 00                    add    byte ptr [bx + si], al
40A5  00 00                    add    byte ptr [bx + si], al
40A7  00 00                    add    byte ptr [bx + si], al
40A9  00 00                    add    byte ptr [bx + si], al
40AB  00 00                    add    byte ptr [bx + si], al
40AD  00 00                    add    byte ptr [bx + si], al
40AF  00 00                    add    byte ptr [bx + si], al
40B1  00 00                    add    byte ptr [bx + si], al
40B3  00 00                    add    byte ptr [bx + si], al
40B5  00 00                    add    byte ptr [bx + si], al
40B7  00 00                    add    byte ptr [bx + si], al
40B9  00 00                    add    byte ptr [bx + si], al
40BB  00 00                    add    byte ptr [bx + si], al
40BD  00 00                    add    byte ptr [bx + si], al
40BF  00 00                    add    byte ptr [bx + si], al
40C1  00 00                    add    byte ptr [bx + si], al
40C3  00 00                    add    byte ptr [bx + si], al
40C5  00 00                    add    byte ptr [bx + si], al
40C7  00 00                    add    byte ptr [bx + si], al
40C9  00 00                    add    byte ptr [bx + si], al
40CB  00 00                    add    byte ptr [bx + si], al
40CD  00 00                    add    byte ptr [bx + si], al
40CF  00 00                    add    byte ptr [bx + si], al
40D1  00 00                    add    byte ptr [bx + si], al
40D3  00 00                    add    byte ptr [bx + si], al
40D5  00 00                    add    byte ptr [bx + si], al
40D7  00 00                    add    byte ptr [bx + si], al
40D9  00 00                    add    byte ptr [bx + si], al
40DB  00 00                    add    byte ptr [bx + si], al
40DD  00 00                    add    byte ptr [bx + si], al
40DF  00 00                    add    byte ptr [bx + si], al
40E1  00 00                    add    byte ptr [bx + si], al
40E3  00 00                    add    byte ptr [bx + si], al
40E5  00 00                    add    byte ptr [bx + si], al
40E7  00 00                    add    byte ptr [bx + si], al
40E9  00 00                    add    byte ptr [bx + si], al
40EB  00 00                    add    byte ptr [bx + si], al
40ED  00 00                    add    byte ptr [bx + si], al
40EF  00 00                    add    byte ptr [bx + si], al
40F1  00 00                    add    byte ptr [bx + si], al
40F3  00 00                    add    byte ptr [bx + si], al
40F5  00 00                    add    byte ptr [bx + si], al
40F7  00 00                    add    byte ptr [bx + si], al
40F9  00 00                    add    byte ptr [bx + si], al
40FB  00 00                    add    byte ptr [bx + si], al
40FD  00 00                    add    byte ptr [bx + si], al
40FF  00 00                    add    byte ptr [bx + si], al
4101  00 00                    add    byte ptr [bx + si], al
4103  00 00                    add    byte ptr [bx + si], al
4105  00 00                    add    byte ptr [bx + si], al
4107  00 00                    add    byte ptr [bx + si], al
4109  00 00                    add    byte ptr [bx + si], al
410B  00 00                    add    byte ptr [bx + si], al
410D  00 00                    add    byte ptr [bx + si], al
410F  00 00                    add    byte ptr [bx + si], al
4111  00 00                    add    byte ptr [bx + si], al
4113  00 00                    add    byte ptr [bx + si], al
4115  00 00                    add    byte ptr [bx + si], al
4117  00 00                    add    byte ptr [bx + si], al
4119  00 00                    add    byte ptr [bx + si], al
411B  00 00                    add    byte ptr [bx + si], al
411D  00 00                    add    byte ptr [bx + si], al
411F  00 00                    add    byte ptr [bx + si], al
4121  00 00                    add    byte ptr [bx + si], al
4123  00 00                    add    byte ptr [bx + si], al
4125  00 00                    add    byte ptr [bx + si], al
4127  00 00                    add    byte ptr [bx + si], al
4129  00 00                    add    byte ptr [bx + si], al
412B  00 00                    add    byte ptr [bx + si], al
412D  00 00                    add    byte ptr [bx + si], al
412F  00 00                    add    byte ptr [bx + si], al
4131  00 00                    add    byte ptr [bx + si], al
4133  00 00                    add    byte ptr [bx + si], al
4135  00 00                    add    byte ptr [bx + si], al
4137  00 00                    add    byte ptr [bx + si], al
4139  00 00                    add    byte ptr [bx + si], al
413B  00 00                    add    byte ptr [bx + si], al
413D  00 00                    add    byte ptr [bx + si], al
413F  00 00                    add    byte ptr [bx + si], al
4141  00 00                    add    byte ptr [bx + si], al
4143  00 00                    add    byte ptr [bx + si], al
4145  00 00                    add    byte ptr [bx + si], al
4147  00 00                    add    byte ptr [bx + si], al
4149  00 00                    add    byte ptr [bx + si], al
414B  00 00                    add    byte ptr [bx + si], al
414D  00 00                    add    byte ptr [bx + si], al
414F  00 00                    add    byte ptr [bx + si], al
4151  00 00                    add    byte ptr [bx + si], al
4153  00 00                    add    byte ptr [bx + si], al
4155  00 00                    add    byte ptr [bx + si], al
4157  00 00                    add    byte ptr [bx + si], al
4159  00 00                    add    byte ptr [bx + si], al
415B  00 00                    add    byte ptr [bx + si], al
415D  00 00                    add    byte ptr [bx + si], al
415F  00 00                    add    byte ptr [bx + si], al
4161  00 00                    add    byte ptr [bx + si], al
4163  00 00                    add    byte ptr [bx + si], al
4165  00 00                    add    byte ptr [bx + si], al
4167  00 00                    add    byte ptr [bx + si], al
4169  00 00                    add    byte ptr [bx + si], al
416B  00 00                    add    byte ptr [bx + si], al
416D  00 00                    add    byte ptr [bx + si], al
416F  00 00                    add    byte ptr [bx + si], al
4171  00 00                    add    byte ptr [bx + si], al
4173  00 00                    add    byte ptr [bx + si], al
4175  00 00                    add    byte ptr [bx + si], al
4177  00 00                    add    byte ptr [bx + si], al
4179  00 00                    add    byte ptr [bx + si], al
417B  00 00                    add    byte ptr [bx + si], al
417D  00 00                    add    byte ptr [bx + si], al
417F  00 00                    add    byte ptr [bx + si], al
4181  00 00                    add    byte ptr [bx + si], al
4183  00 00                    add    byte ptr [bx + si], al
4185  00 00                    add    byte ptr [bx + si], al
4187  00 00                    add    byte ptr [bx + si], al
4189  00 00                    add    byte ptr [bx + si], al
418B  00 00                    add    byte ptr [bx + si], al
418D  00 00                    add    byte ptr [bx + si], al
418F  00 00                    add    byte ptr [bx + si], al
4191  00 00                    add    byte ptr [bx + si], al
4193  00 00                    add    byte ptr [bx + si], al
4195  00 00                    add    byte ptr [bx + si], al
4197  00 00                    add    byte ptr [bx + si], al
4199  00 00                    add    byte ptr [bx + si], al
419B  00 00                    add    byte ptr [bx + si], al
419D  00 00                    add    byte ptr [bx + si], al
419F  00 00                    add    byte ptr [bx + si], al
41A1  00 00                    add    byte ptr [bx + si], al
41A3  00 00                    add    byte ptr [bx + si], al
41A5  00 00                    add    byte ptr [bx + si], al
41A7  00 00                    add    byte ptr [bx + si], al
41A9  00 00                    add    byte ptr [bx + si], al
41AB  00 00                    add    byte ptr [bx + si], al
41AD  00 00                    add    byte ptr [bx + si], al
41AF  00 00                    add    byte ptr [bx + si], al
41B1  00 00                    add    byte ptr [bx + si], al
41B3  00 00                    add    byte ptr [bx + si], al
41B5  00 00                    add    byte ptr [bx + si], al
41B7  00 00                    add    byte ptr [bx + si], al
41B9  00 00                    add    byte ptr [bx + si], al
41BB  00 00                    add    byte ptr [bx + si], al
41BD  00 00                    add    byte ptr [bx + si], al
41BF  00 00                    add    byte ptr [bx + si], al
41C1  00 00                    add    byte ptr [bx + si], al
41C3  00 00                    add    byte ptr [bx + si], al
41C5  00 00                    add    byte ptr [bx + si], al
41C7  00 00                    add    byte ptr [bx + si], al
41C9  00 00                    add    byte ptr [bx + si], al
41CB  00 00                    add    byte ptr [bx + si], al
41CD  00 00                    add    byte ptr [bx + si], al
41CF  00 00                    add    byte ptr [bx + si], al
41D1  00 00                    add    byte ptr [bx + si], al
41D3  00 00                    add    byte ptr [bx + si], al
41D5  00 00                    add    byte ptr [bx + si], al
41D7  00 00                    add    byte ptr [bx + si], al
41D9  00 00                    add    byte ptr [bx + si], al
41DB  00 00                    add    byte ptr [bx + si], al
41DD  00 00                    add    byte ptr [bx + si], al
41DF  00 00                    add    byte ptr [bx + si], al
41E1  00 00                    add    byte ptr [bx + si], al
41E3  00 00                    add    byte ptr [bx + si], al
41E5  00 00                    add    byte ptr [bx + si], al
41E7  00 00                    add    byte ptr [bx + si], al
41E9  00 00                    add    byte ptr [bx + si], al
41EB  00 00                    add    byte ptr [bx + si], al
41ED  00 00                    add    byte ptr [bx + si], al
41EF  00 00                    add    byte ptr [bx + si], al
41F1  00 00                    add    byte ptr [bx + si], al
41F3  00 00                    add    byte ptr [bx + si], al
41F5  00 00                    add    byte ptr [bx + si], al
41F7  00 00                    add    byte ptr [bx + si], al
41F9  00 00                    add    byte ptr [bx + si], al
41FB  00 00                    add    byte ptr [bx + si], al
41FD  00 00                    add    byte ptr [bx + si], al
41FF  00 00                    add    byte ptr [bx + si], al
4201  00 00                    add    byte ptr [bx + si], al
4203  00 00                    add    byte ptr [bx + si], al
4205  00 00                    add    byte ptr [bx + si], al
4207  00 00                    add    byte ptr [bx + si], al
4209  00 00                    add    byte ptr [bx + si], al
420B  00 00                    add    byte ptr [bx + si], al
420D  00 00                    add    byte ptr [bx + si], al
420F  00 00                    add    byte ptr [bx + si], al
4211  00 00                    add    byte ptr [bx + si], al
4213  00 00                    add    byte ptr [bx + si], al
4215  00 00                    add    byte ptr [bx + si], al
4217  00 00                    add    byte ptr [bx + si], al
4219  00 00                    add    byte ptr [bx + si], al
421B  00 00                    add    byte ptr [bx + si], al
421D  00 00                    add    byte ptr [bx + si], al
421F  00 00                    add    byte ptr [bx + si], al
4221  00 00                    add    byte ptr [bx + si], al
4223  00 00                    add    byte ptr [bx + si], al
4225  00 00                    add    byte ptr [bx + si], al
4227  00 00                    add    byte ptr [bx + si], al
4229  00 00                    add    byte ptr [bx + si], al
422B  00 00                    add    byte ptr [bx + si], al
422D  00 00                    add    byte ptr [bx + si], al
422F  00 00                    add    byte ptr [bx + si], al
4231  00 00                    add    byte ptr [bx + si], al
4233  00 00                    add    byte ptr [bx + si], al
4235  00 00                    add    byte ptr [bx + si], al
4237  00 00                    add    byte ptr [bx + si], al
4239  00 00                    add    byte ptr [bx + si], al
423B  00 00                    add    byte ptr [bx + si], al
423D  00 00                    add    byte ptr [bx + si], al
423F  00 00                    add    byte ptr [bx + si], al
4241  00 00                    add    byte ptr [bx + si], al
4243  00 00                    add    byte ptr [bx + si], al
4245  00 00                    add    byte ptr [bx + si], al
4247  00 00                    add    byte ptr [bx + si], al
4249  00 00                    add    byte ptr [bx + si], al
424B  00 00                    add    byte ptr [bx + si], al
424D  00 00                    add    byte ptr [bx + si], al
424F  00 00                    add    byte ptr [bx + si], al
4251  00 00                    add    byte ptr [bx + si], al
4253  00 00                    add    byte ptr [bx + si], al
4255  00 00                    add    byte ptr [bx + si], al
4257  00 00                    add    byte ptr [bx + si], al
4259  00 00                    add    byte ptr [bx + si], al
425B  00 00                    add    byte ptr [bx + si], al
425D  00 00                    add    byte ptr [bx + si], al
425F  00 00                    add    byte ptr [bx + si], al
4261  00 00                    add    byte ptr [bx + si], al
4263  00 00                    add    byte ptr [bx + si], al
4265  00 00                    add    byte ptr [bx + si], al
4267  00 00                    add    byte ptr [bx + si], al
4269  00 00                    add    byte ptr [bx + si], al
426B  00 00                    add    byte ptr [bx + si], al
426D  00 00                    add    byte ptr [bx + si], al
426F  00 00                    add    byte ptr [bx + si], al
4271  00 00                    add    byte ptr [bx + si], al
4273  00 00                    add    byte ptr [bx + si], al
4275  00 00                    add    byte ptr [bx + si], al
4277  00 00                    add    byte ptr [bx + si], al
4279  00 00                    add    byte ptr [bx + si], al
427B  00 00                    add    byte ptr [bx + si], al
427D  00 00                    add    byte ptr [bx + si], al
427F  00 00                    add    byte ptr [bx + si], al
4281  00 00                    add    byte ptr [bx + si], al
4283  00 00                    add    byte ptr [bx + si], al
4285  00 00                    add    byte ptr [bx + si], al
4287  00 00                    add    byte ptr [bx + si], al
4289  00 00                    add    byte ptr [bx + si], al
428B  00 00                    add    byte ptr [bx + si], al
428D  00 00                    add    byte ptr [bx + si], al
428F  00 00                    add    byte ptr [bx + si], al
4291  00 00                    add    byte ptr [bx + si], al
4293  00 00                    add    byte ptr [bx + si], al
4295  00 00                    add    byte ptr [bx + si], al
4297  00 00                    add    byte ptr [bx + si], al
4299  00 00                    add    byte ptr [bx + si], al
429B  00 00                    add    byte ptr [bx + si], al
429D  00 00                    add    byte ptr [bx + si], al
429F  00 00                    add    byte ptr [bx + si], al
42A1  00 00                    add    byte ptr [bx + si], al
42A3  00 00                    add    byte ptr [bx + si], al
42A5  00 00                    add    byte ptr [bx + si], al
42A7  00 00                    add    byte ptr [bx + si], al
42A9  00 00                    add    byte ptr [bx + si], al
42AB  00 00                    add    byte ptr [bx + si], al
42AD  00 00                    add    byte ptr [bx + si], al
42AF  00 00                    add    byte ptr [bx + si], al
42B1  00 00                    add    byte ptr [bx + si], al
42B3  00 00                    add    byte ptr [bx + si], al
42B5  00 00                    add    byte ptr [bx + si], al
42B7  00 00                    add    byte ptr [bx + si], al
42B9  00 00                    add    byte ptr [bx + si], al
42BB  00 00                    add    byte ptr [bx + si], al
42BD  00 00                    add    byte ptr [bx + si], al
42BF  00 00                    add    byte ptr [bx + si], al
42C1  00 00                    add    byte ptr [bx + si], al
42C3  00 00                    add    byte ptr [bx + si], al
42C5  00 00                    add    byte ptr [bx + si], al
42C7  00 00                    add    byte ptr [bx + si], al
42C9  00 00                    add    byte ptr [bx + si], al
42CB  00 00                    add    byte ptr [bx + si], al
42CD  00 00                    add    byte ptr [bx + si], al
42CF  00 00                    add    byte ptr [bx + si], al
42D1  00 00                    add    byte ptr [bx + si], al
42D3  00 00                    add    byte ptr [bx + si], al
42D5  00 00                    add    byte ptr [bx + si], al
42D7  00 00                    add    byte ptr [bx + si], al
42D9  00 00                    add    byte ptr [bx + si], al
42DB  00 00                    add    byte ptr [bx + si], al
42DD  00 00                    add    byte ptr [bx + si], al
42DF  00 00                    add    byte ptr [bx + si], al
42E1  00 00                    add    byte ptr [bx + si], al
42E3  00 00                    add    byte ptr [bx + si], al
42E5  00 00                    add    byte ptr [bx + si], al
42E7  00 00                    add    byte ptr [bx + si], al
42E9  00 00                    add    byte ptr [bx + si], al
42EB  00 00                    add    byte ptr [bx + si], al
42ED  00 00                    add    byte ptr [bx + si], al
42EF  00 00                    add    byte ptr [bx + si], al
42F1  00 00                    add    byte ptr [bx + si], al
42F3  00 00                    add    byte ptr [bx + si], al
42F5  00 00                    add    byte ptr [bx + si], al
42F7  00 00                    add    byte ptr [bx + si], al
42F9  00 00                    add    byte ptr [bx + si], al
42FB  00 00                    add    byte ptr [bx + si], al
42FD  00 00                    add    byte ptr [bx + si], al
42FF  00 00                    add    byte ptr [bx + si], al
4301  00 00                    add    byte ptr [bx + si], al
4303  00 00                    add    byte ptr [bx + si], al
4305  00 00                    add    byte ptr [bx + si], al
4307  00 00                    add    byte ptr [bx + si], al
4309  00 00                    add    byte ptr [bx + si], al
430B  00 00                    add    byte ptr [bx + si], al
430D  00 00                    add    byte ptr [bx + si], al
430F  00 00                    add    byte ptr [bx + si], al
4311  00 00                    add    byte ptr [bx + si], al
4313  00 00                    add    byte ptr [bx + si], al
4315  00 00                    add    byte ptr [bx + si], al
4317  00 00                    add    byte ptr [bx + si], al
4319  00 00                    add    byte ptr [bx + si], al
431B  00 00                    add    byte ptr [bx + si], al
431D  00 00                    add    byte ptr [bx + si], al
431F  00 00                    add    byte ptr [bx + si], al
4321  00 00                    add    byte ptr [bx + si], al
4323  00 00                    add    byte ptr [bx + si], al
4325  00 00                    add    byte ptr [bx + si], al
4327  00 00                    add    byte ptr [bx + si], al
4329  00 00                    add    byte ptr [bx + si], al
432B  00 00                    add    byte ptr [bx + si], al
432D  00 00                    add    byte ptr [bx + si], al
432F  00 00                    add    byte ptr [bx + si], al
4331  00 00                    add    byte ptr [bx + si], al
4333  00 00                    add    byte ptr [bx + si], al
4335  00 00                    add    byte ptr [bx + si], al
4337  00 00                    add    byte ptr [bx + si], al
4339  00 00                    add    byte ptr [bx + si], al
433B  00 00                    add    byte ptr [bx + si], al
433D  00 00                    add    byte ptr [bx + si], al
433F  00 00                    add    byte ptr [bx + si], al
4341  00 00                    add    byte ptr [bx + si], al
4343  00 00                    add    byte ptr [bx + si], al
4345  00 00                    add    byte ptr [bx + si], al
4347  00 00                    add    byte ptr [bx + si], al
4349  00 00                    add    byte ptr [bx + si], al
434B  00 00                    add    byte ptr [bx + si], al
434D  00 00                    add    byte ptr [bx + si], al
434F  00 00                    add    byte ptr [bx + si], al
4351  00 00                    add    byte ptr [bx + si], al
4353  00 00                    add    byte ptr [bx + si], al
4355  00 00                    add    byte ptr [bx + si], al
4357  00 00                    add    byte ptr [bx + si], al
4359  00 00                    add    byte ptr [bx + si], al
435B  00 00                    add    byte ptr [bx + si], al
435D  00 00                    add    byte ptr [bx + si], al
435F  00 00                    add    byte ptr [bx + si], al
4361  00 00                    add    byte ptr [bx + si], al
4363  00 00                    add    byte ptr [bx + si], al
4365  00 00                    add    byte ptr [bx + si], al
4367  00 00                    add    byte ptr [bx + si], al
4369  00 00                    add    byte ptr [bx + si], al
436B  00 00                    add    byte ptr [bx + si], al
436D  00 00                    add    byte ptr [bx + si], al
436F  00 00                    add    byte ptr [bx + si], al
4371  00 00                    add    byte ptr [bx + si], al
4373  00 00                    add    byte ptr [bx + si], al
4375  00 00                    add    byte ptr [bx + si], al
4377  00 00                    add    byte ptr [bx + si], al
4379  00 00                    add    byte ptr [bx + si], al
437B  00 00                    add    byte ptr [bx + si], al
437D  00 00                    add    byte ptr [bx + si], al
437F  00 00                    add    byte ptr [bx + si], al
4381  00 00                    add    byte ptr [bx + si], al
4383  00 00                    add    byte ptr [bx + si], al
4385  00 00                    add    byte ptr [bx + si], al
4387  00 00                    add    byte ptr [bx + si], al
4389  00 00                    add    byte ptr [bx + si], al
438B  00 00                    add    byte ptr [bx + si], al
438D  00 00                    add    byte ptr [bx + si], al
438F  00 00                    add    byte ptr [bx + si], al
4391  00 00                    add    byte ptr [bx + si], al
4393  00 00                    add    byte ptr [bx + si], al
4395  00 00                    add    byte ptr [bx + si], al
4397  00 00                    add    byte ptr [bx + si], al
4399  00 00                    add    byte ptr [bx + si], al
439B  00 00                    add    byte ptr [bx + si], al
439D  00 00                    add    byte ptr [bx + si], al
439F  00 00                    add    byte ptr [bx + si], al
43A1  00 00                    add    byte ptr [bx + si], al
43A3  00 00                    add    byte ptr [bx + si], al
43A5  00 00                    add    byte ptr [bx + si], al
43A7  00 00                    add    byte ptr [bx + si], al
43A9  00 00                    add    byte ptr [bx + si], al
43AB  00 00                    add    byte ptr [bx + si], al
43AD  00 00                    add    byte ptr [bx + si], al
43AF  00 00                    add    byte ptr [bx + si], al
43B1  00 00                    add    byte ptr [bx + si], al
43B3  00 00                    add    byte ptr [bx + si], al
43B5  00 00                    add    byte ptr [bx + si], al
43B7  00 00                    add    byte ptr [bx + si], al
43B9  00 00                    add    byte ptr [bx + si], al
43BB  00 00                    add    byte ptr [bx + si], al
43BD  00 00                    add    byte ptr [bx + si], al
43BF  00 00                    add    byte ptr [bx + si], al
43C1  00 00                    add    byte ptr [bx + si], al
43C3  00 00                    add    byte ptr [bx + si], al
43C5  00 00                    add    byte ptr [bx + si], al
43C7  00 00                    add    byte ptr [bx + si], al
43C9  00 00                    add    byte ptr [bx + si], al
43CB  00 00                    add    byte ptr [bx + si], al
43CD  00 00                    add    byte ptr [bx + si], al
43CF  00 00                    add    byte ptr [bx + si], al
43D1  00 00                    add    byte ptr [bx + si], al
43D3  00 00                    add    byte ptr [bx + si], al
43D5  00 00                    add    byte ptr [bx + si], al
43D7  00 00                    add    byte ptr [bx + si], al
43D9  00 00                    add    byte ptr [bx + si], al
43DB  00 00                    add    byte ptr [bx + si], al
43DD  00 00                    add    byte ptr [bx + si], al
43DF  00 00                    add    byte ptr [bx + si], al
43E1  00 00                    add    byte ptr [bx + si], al
43E3  00 00                    add    byte ptr [bx + si], al
43E5  00 00                    add    byte ptr [bx + si], al
43E7  00 00                    add    byte ptr [bx + si], al
43E9  00 00                    add    byte ptr [bx + si], al
43EB  00 00                    add    byte ptr [bx + si], al
43ED  00 00                    add    byte ptr [bx + si], al
43EF  00 00                    add    byte ptr [bx + si], al
43F1  00 00                    add    byte ptr [bx + si], al
43F3  00 00                    add    byte ptr [bx + si], al
43F5  00 00                    add    byte ptr [bx + si], al
43F7  00 00                    add    byte ptr [bx + si], al
43F9  00 00                    add    byte ptr [bx + si], al
43FB  00 00                    add    byte ptr [bx + si], al
43FD  00 00                    add    byte ptr [bx + si], al
43FF  00 00                    add    byte ptr [bx + si], al
4401  00 00                    add    byte ptr [bx + si], al
4403  00 00                    add    byte ptr [bx + si], al
4405  00 00                    add    byte ptr [bx + si], al
4407  00 00                    add    byte ptr [bx + si], al
4409  00 00                    add    byte ptr [bx + si], al
440B  00 00                    add    byte ptr [bx + si], al
440D  00 00                    add    byte ptr [bx + si], al
440F  00 00                    add    byte ptr [bx + si], al
4411  00 00                    add    byte ptr [bx + si], al
4413  00 00                    add    byte ptr [bx + si], al
4415  00 00                    add    byte ptr [bx + si], al
4417  00 00                    add    byte ptr [bx + si], al
4419  00 00                    add    byte ptr [bx + si], al
441B  00 00                    add    byte ptr [bx + si], al
441D  00 00                    add    byte ptr [bx + si], al
441F  00 00                    add    byte ptr [bx + si], al
4421  00 00                    add    byte ptr [bx + si], al
4423  00 00                    add    byte ptr [bx + si], al
4425  00 00                    add    byte ptr [bx + si], al
4427  00 00                    add    byte ptr [bx + si], al
4429  00 00                    add    byte ptr [bx + si], al
442B  00 00                    add    byte ptr [bx + si], al
442D  00 00                    add    byte ptr [bx + si], al
442F  00 00                    add    byte ptr [bx + si], al
4431  00 00                    add    byte ptr [bx + si], al
4433  00 00                    add    byte ptr [bx + si], al
4435  00 00                    add    byte ptr [bx + si], al
4437  00 00                    add    byte ptr [bx + si], al
4439  00 00                    add    byte ptr [bx + si], al
443B  00 00                    add    byte ptr [bx + si], al
443D  00 00                    add    byte ptr [bx + si], al
443F  00 00                    add    byte ptr [bx + si], al
4441  00 00                    add    byte ptr [bx + si], al
4443  00 00                    add    byte ptr [bx + si], al
4445  00 00                    add    byte ptr [bx + si], al
4447  00 00                    add    byte ptr [bx + si], al
4449  00 00                    add    byte ptr [bx + si], al
444B  00 00                    add    byte ptr [bx + si], al
444D  00 00                    add    byte ptr [bx + si], al
444F  00 00                    add    byte ptr [bx + si], al
4451  00 00                    add    byte ptr [bx + si], al
4453  00 00                    add    byte ptr [bx + si], al
4455  00 00                    add    byte ptr [bx + si], al
4457  00 00                    add    byte ptr [bx + si], al
4459  00 00                    add    byte ptr [bx + si], al
445B  00 00                    add    byte ptr [bx + si], al
445D  00 00                    add    byte ptr [bx + si], al
445F  00 00                    add    byte ptr [bx + si], al
4461  00 00                    add    byte ptr [bx + si], al
4463  00 00                    add    byte ptr [bx + si], al
4465  00 00                    add    byte ptr [bx + si], al
4467  00 00                    add    byte ptr [bx + si], al
4469  00 00                    add    byte ptr [bx + si], al
446B  00 00                    add    byte ptr [bx + si], al
446D  00 00                    add    byte ptr [bx + si], al
446F  00 00                    add    byte ptr [bx + si], al
4471  00 00                    add    byte ptr [bx + si], al
4473  00 00                    add    byte ptr [bx + si], al
4475  00 00                    add    byte ptr [bx + si], al
4477  00 00                    add    byte ptr [bx + si], al
4479  00 00                    add    byte ptr [bx + si], al
447B  00 00                    add    byte ptr [bx + si], al
447D  00 00                    add    byte ptr [bx + si], al
447F  00 00                    add    byte ptr [bx + si], al
4481  00 00                    add    byte ptr [bx + si], al
4483  00 00                    add    byte ptr [bx + si], al
4485  00 00                    add    byte ptr [bx + si], al
4487  00 00                    add    byte ptr [bx + si], al
4489  00 00                    add    byte ptr [bx + si], al
448B  00                       db     0x00
