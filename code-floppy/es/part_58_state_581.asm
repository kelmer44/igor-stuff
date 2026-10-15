; Spanish floppy state 581 (part 58)
; overlay 95, export 0, IGOR.DAT position 3343682 (0x330542), 17562 code bytes, 195 fixups
; overlay exports (code offsets): 1F0D, 304D, 03AA, 0712, 0794
; sha1 of code: 7ebda09285ac19f2528f16111d555c5922b757e9
; CD counterpart segment: 79

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
0206  b8 53 00                 mov    ax, 0x53
0209  50                       push   ax
020A  b8 35 00                 mov    ax, 0x35
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
03D9  c7 06 42 98 2a 01        mov    word ptr [0x9842], 0x12a
03DF  c7 06 44 98 80 00        mov    word ptr [0x9844], 0x80
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
0422  26 8a 85 2a a1           mov    al, byte ptr es:[di - 0x5ed6]
0427  30 e4                    xor    ah, ah
0429  8b f8                    mov    di, ax
042B  8b f7                    mov    si, di
042D  d1 e7                    shl    di, 1
042F  d1 e7                    shl    di, 1
0431  01 f7                    add    di, si
0433  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0438  b8 2a 01                 mov    ax, 0x12a
043B  50                       push   ax
043C  b8 80 00                 mov    ax, 0x80
043F  50                       push   ax
0440  b8 f0 00                 mov    ax, 0xf0
0443  50                       push   ax
0444  b8 80 00                 mov    ax, 0x80
0447  50                       push   ax
0448  0e                       push   cs
0449  e8 ee 06                 call   0xb3a
044C  c4 3e 2c 98              les    di, ptr [0x982c]
0450  26 8a 85 2a a1           mov    al, byte ptr es:[di - 0x5ed6]
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
04B5  c7 06 42 98 a0 00        mov    word ptr [0x9842], 0xa0
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
0564  b8 53 00                 mov    ax, 0x53
0567  50                       push   ax
0568  b8 35 00                 mov    ax, 0x35
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
071C  fe 0e 25 a0              dec    byte ptr [0xa025]
0720  c4 3e 2c 98              les    di, ptr [0x982c]
0724  26 8a 85 2a a1           mov    al, byte ptr es:[di - 0x5ed6]
0729  30 e4                    xor    ah, ah
072B  8b f8                    mov    di, ax
072D  8b f7                    mov    si, di
072F  d1 e7                    shl    di, 1
0731  d1 e7                    shl    di, 1
0733  01 f7                    add    di, si
0735  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
073A  b8 f8 00                 mov    ax, 0xf8
073D  50                       push   ax
073E  b8 80 00                 mov    ax, 0x80
0741  50                       push   ax
0742  b8 2a 01                 mov    ax, 0x12a
0745  50                       push   ax
0746  b8 80 00                 mov    ax, 0x80
0749  50                       push   ax
074A  0e                       push   cs
074B  e8 ec 03                 call   0xb3a
074E  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0753  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0758  0e                       push   cs
0759  e8 05 fa                 call   0x161
075C  a0 42 aa                 mov    al, byte ptr [0xaa42]
075F  30 e4                    xor    ah, ah
0761  8b f8                    mov    di, ax
0763  8b f7                    mov    si, di
0765  d1 e7                    shl    di, 1
0767  d1 e7                    shl    di, 1
0769  01 f7                    add    di, si
076B  8a 85 e8 5f              mov    al, byte ptr [di + 0x5fe8]
076F  a2 42 aa                 mov    byte ptr [0xaa42], al
0772  a0 42 aa                 mov    al, byte ptr [0xaa42]
0775  30 e4                    xor    ah, ah
0777  8b f8                    mov    di, ax
0779  8b f7                    mov    si, di
077B  d1 e7                    shl    di, 1
077D  d1 e7                    shl    di, 1
077F  01 f7                    add    di, si
0781  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0785  30 e4                    xor    ah, ah
0787  ba 0a 00                 mov    dx, 0xa
078A  f7 e2                    mul    dx
078C  05 f7 01                 add    ax, 0x1f7
078F  a3 b2 66                 mov    word ptr [0x66b2], ax
0792  5d                       pop    bp
0793  cb                       retf   
0794  55                       push   bp
0795  89 e5                    mov    bp, sp
0797  b8 02 00                 mov    ax, 2
079A  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
079F  83 ec 02                 sub    sp, 2
07A2  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
07A7  76 05                    jbe    0x7ae
07A9  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
07AE  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
07B3  c7 06 40 a8 0a 00        mov    word ptr [0xa840], 0xa
07B9  a0 98 c0                 mov    al, byte ptr [0xc098]
07BC  30 e4                    xor    ah, ah
07BE  40                       inc    ax
07BF  99                       cdq    
07C0  b9 10 00                 mov    cx, 0x10
07C3  f7 f9                    idiv   cx
07C5  92                       xchg   dx, ax
07C6  09 c0                    or     ax, ax
07C8  75 6f                    jne    0x839
07CA  c7 06 42 98 a0 00        mov    word ptr [0x9842], 0xa0
07D0  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
07D6  c6 06 46 98 03           mov    byte ptr [0x9846], 3
07DB  a0 26 a0                 mov    al, byte ptr [0xa026]
07DE  a2 47 98                 mov    byte ptr [0x9847], al
07E1  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
07E6  75 07                    jne    0x7ef
07E8  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
07ED  eb 04                    jmp    0x7f3
07EF  fe 06 26 a0              inc    byte ptr [0xa026]
07F3  c6 06 48 98 01           mov    byte ptr [0x9848], 1
07F8  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
07FE  a1 40 a8                 mov    ax, word ptr [0xa840]
0801  48                       dec    ax
0802  8b f0                    mov    si, ax
0804  d1 e0                    shl    ax, 1
0806  01 f0                    add    ax, si
0808  05 17 00                 add    ax, 0x17
080B  a3 4b 98                 mov    word ptr [0x984b], ax
080E  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0813  31 c0                    xor    ax, ax
0815  a3 4e 98                 mov    word ptr [0x984e], ax
0818  c6 06 50 98 01           mov    byte ptr [0x9850], 1
081D  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0823  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0828  a0 46 98                 mov    al, byte ptr [0x9846]
082B  50                       push   ax
082C  a0 47 98                 mov    al, byte ptr [0x9847]
082F  50                       push   ax
0830  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0835  ff 0e 40 a8              dec    word ptr [0xa840]
0839  a0 98 c0                 mov    al, byte ptr [0xc098]
083C  30 e4                    xor    ah, ah
083E  05 0d 00                 add    ax, 0xd
0841  99                       cdq    
0842  b9 18 00                 mov    cx, 0x18
0845  f7 f9                    idiv   cx
0847  92                       xchg   dx, ax
0848  09 c0                    or     ax, ax
084A  74 03                    je     0x84f
084C  e9 94 01                 jmp    0x9e3
084F  b8 0a 00                 mov    ax, 0xa
0852  50                       push   ax
0853  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0858  a2 55 aa                 mov    byte ptr [0xaa55], al
085B  a0 55 aa                 mov    al, byte ptr [0xaa55]
085E  3a 06 48 a8              cmp    al, byte ptr [0xa848]
0862  74 eb                    je     0x84f
0864  a0 55 aa                 mov    al, byte ptr [0xaa55]
0867  a2 48 a8                 mov    byte ptr [0xa848], al
086A  a0 48 a8                 mov    al, byte ptr [0xa848]
086D  50                       push   ax
086E  b8 53 00                 mov    ax, 0x53
0871  50                       push   ax
0872  b8 35 00                 mov    ax, 0x35
0875  50                       push   ax
0876  0e                       push   cs
0877  e8 86 f7                 call   0
087A  b8 03 00                 mov    ax, 3
087D  50                       push   ax
087E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0883  a2 55 aa                 mov    byte ptr [0xaa55], al
0886  a0 55 aa                 mov    al, byte ptr [0xaa55]
0889  3c 00                    cmp    al, 0
088B  75 06                    jne    0x893
088D  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
0891  eb 12                    jmp    0x8a5
0893  3c 01                    cmp    al, 1
0895  75 06                    jne    0x89d
0897  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
089B  eb 08                    jmp    0x8a5
089D  3c 02                    cmp    al, 2
089F  75 04                    jne    0x8a5
08A1  c6 46 ff 00              mov    byte ptr [bp - 1], 0
08A5  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
08AB  eb 04                    jmp    0x8b1
08AD  ff 06 3c a8              inc    word ptr [0xa83c]
08B1  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
08B7  eb 04                    jmp    0x8bd
08B9  ff 06 3e a8              inc    word ptr [0xa83e]
08BD  8a 46 ff                 mov    al, byte ptr [bp - 1]
08C0  98                       cwde   
08C1  8b d0                    mov    dx, ax
08C3  a1 3e a8                 mov    ax, word ptr [0xa83e]
08C6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
08CA  8b f7                    mov    si, di
08CC  d1 e7                    shl    di, 1
08CE  01 f7                    add    di, si
08D0  03 f8                    add    di, ax
08D2  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
08D6  30 e4                    xor    ah, ah
08D8  03 c2                    add    ax, dx
08DA  3d 01 00                 cmp    ax, 1
08DD  7d 16                    jge    0x8f5
08DF  a1 3e a8                 mov    ax, word ptr [0xa83e]
08E2  8b 3e 3c a8              mov    di, word ptr [0xa83c]
08E6  8b f7                    mov    si, di
08E8  d1 e7                    shl    di, 1
08EA  01 f7                    add    di, si
08EC  03 f8                    add    di, ax
08EE  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
08F3  eb 32                    jmp    0x927
08F5  8a 46 ff                 mov    al, byte ptr [bp - 1]
08F8  98                       cwde   
08F9  8b d0                    mov    dx, ax
08FB  a1 3e a8                 mov    ax, word ptr [0xa83e]
08FE  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0902  8b f7                    mov    si, di
0904  d1 e7                    shl    di, 1
0906  01 f7                    add    di, si
0908  03 f8                    add    di, ax
090A  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
090E  30 e4                    xor    ah, ah
0910  03 c2                    add    ax, dx
0912  8a d0                    mov    dl, al
0914  a1 3e a8                 mov    ax, word ptr [0xa83e]
0917  8b 3e 3c a8              mov    di, word ptr [0xa83c]
091B  8b f7                    mov    si, di
091D  d1 e7                    shl    di, 1
091F  01 f7                    add    di, si
0921  03 f8                    add    di, ax
0923  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0927  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
092C  75 8b                    jne    0x8b9
092E  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
0934  74 03                    je     0x939
0936  e9 74 ff                 jmp    0x8ad
0939  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
093F  eb 04                    jmp    0x945
0941  ff 06 3c a8              inc    word ptr [0xa83c]
0945  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
094B  eb 04                    jmp    0x951
094D  ff 06 3e a8              inc    word ptr [0xa83e]
0951  8a 46 ff                 mov    al, byte ptr [bp - 1]
0954  98                       cwde   
0955  8b d0                    mov    dx, ax
0957  a1 3e a8                 mov    ax, word ptr [0xa83e]
095A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
095E  8b f7                    mov    si, di
0960  d1 e7                    shl    di, 1
0962  01 f7                    add    di, si
0964  03 f8                    add    di, ax
0966  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
096A  30 e4                    xor    ah, ah
096C  03 c2                    add    ax, dx
096E  3d 01 00                 cmp    ax, 1
0971  7d 16                    jge    0x989
0973  a1 3e a8                 mov    ax, word ptr [0xa83e]
0976  8b 3e 3c a8              mov    di, word ptr [0xa83c]
097A  8b f7                    mov    si, di
097C  d1 e7                    shl    di, 1
097E  01 f7                    add    di, si
0980  03 f8                    add    di, ax
0982  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0987  eb 32                    jmp    0x9bb
0989  8a 46 ff                 mov    al, byte ptr [bp - 1]
098C  98                       cwde   
098D  8b d0                    mov    dx, ax
098F  a1 3e a8                 mov    ax, word ptr [0xa83e]
0992  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0996  8b f7                    mov    si, di
0998  d1 e7                    shl    di, 1
099A  01 f7                    add    di, si
099C  03 f8                    add    di, ax
099E  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
09A2  30 e4                    xor    ah, ah
09A4  03 c2                    add    ax, dx
09A6  8a d0                    mov    dl, al
09A8  a1 3e a8                 mov    ax, word ptr [0xa83e]
09AB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
09AF  8b f7                    mov    si, di
09B1  d1 e7                    shl    di, 1
09B3  01 f7                    add    di, si
09B5  03 f8                    add    di, ax
09B7  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
09BB  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
09C0  75 8b                    jne    0x94d
09C2  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
09C8  74 03                    je     0x9cd
09CA  e9 74 ff                 jmp    0x941
09CD  b0 01                    mov    al, 1
09CF  50                       push   ax
09D0  b0 b7                    mov    al, 0xb7
09D2  50                       push   ax
09D3  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
09D8  b0 c0                    mov    al, 0xc0
09DA  50                       push   ax
09DB  b0 cf                    mov    al, 0xcf
09DD  50                       push   ax
09DE  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
09E3  a0 97 c0                 mov    al, byte ptr [0xc097]
09E6  3a 06 96 c0              cmp    al, byte ptr [0xc096]
09EA  74 f7                    je     0x9e3
09EC  a0 96 c0                 mov    al, byte ptr [0xc096]
09EF  a2 97 c0                 mov    byte ptr [0xc097], al
09F2  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
09F7  75 07                    jne    0xa00
09F9  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
09FE  eb 04                    jmp    0xa04
0A00  fe 06 98 c0              inc    byte ptr [0xc098]
0A04  83 3e 40 a8 00           cmp    word ptr [0xa840], 0
0A09  74 03                    je     0xa0e
0A0B  e9 ab fd                 jmp    0x7b9
0A0E  a0 42 aa                 mov    al, byte ptr [0xaa42]
0A11  30 e4                    xor    ah, ah
0A13  8b f8                    mov    di, ax
0A15  8b f7                    mov    si, di
0A17  d1 e7                    shl    di, 1
0A19  d1 e7                    shl    di, 1
0A1B  01 f7                    add    di, si
0A1D  8a 85 e9 5f              mov    al, byte ptr [di + 0x5fe9]
0A21  a2 42 aa                 mov    byte ptr [0xaa42], al
0A24  a0 42 aa                 mov    al, byte ptr [0xaa42]
0A27  30 e4                    xor    ah, ah
0A29  8b f8                    mov    di, ax
0A2B  8b f7                    mov    si, di
0A2D  d1 e7                    shl    di, 1
0A2F  d1 e7                    shl    di, 1
0A31  01 f7                    add    di, si
0A33  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0A37  30 e4                    xor    ah, ah
0A39  ba 0a 00                 mov    dx, 0xa
0A3C  f7 e2                    mul    dx
0A3E  05 f4 01                 add    ax, 0x1f4
0A41  a3 b2 66                 mov    word ptr [0x66b2], ax
0A44  89 ec                    mov    sp, bp
0A46  5d                       pop    bp
0A47  cb                       retf   
0A48  55                       push   bp
0A49  89 e5                    mov    bp, sp
0A4B  31 c0                    xor    ax, ax
0A4D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0A52  bf 2f 00                 mov    di, 0x2f
0A55  b8 3b 02                 mov    ax, 0x23b
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
0A77  b8 3b 02                 mov    ax, 0x23b
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
0A99  b8 3b 02                 mov    ax, 0x23b
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
0AE4  26 81 3d f8 00           cmp    word ptr es:[di], 0xf8
0AE9  7e 05                    jle    0xaf0
0AEB  26 c7 05 f8 00           mov    word ptr es:[di], 0xf8
0AF0  c4 7e 0a                 les    di, ptr [bp + 0xa]
0AF3  26 83 3d 61              cmp    word ptr es:[di], 0x61
0AF7  7d 05                    jge    0xafe
0AF9  26 c7 05 61 00           mov    word ptr es:[di], 0x61
0AFE  c4 7e 06                 les    di, ptr [bp + 6]
0B01  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0B06  7d 03                    jge    0xb0b
0B08  26 ff 05                 inc    word ptr es:[di]
0B0B  c4 7e 06                 les    di, ptr [bp + 6]
0B0E  b8 40 01                 mov    ax, 0x140
0B11  26 f7 25                 mul    word ptr es:[di]
0B14  c4 7e 0a                 les    di, ptr [bp + 0xa]
0B17  26 03 05                 add    ax, word ptr es:[di]
0B1A  c4 3e 2c 98              les    di, ptr [0x982c]
0B1E  03 f8                    add    di, ax
0B20  26 8a 05                 mov    al, byte ptr es:[di]
0B23  30 e4                    xor    ah, ah
0B25  8b f8                    mov    di, ax
0B27  8b f7                    mov    si, di
0B29  d1 e7                    shl    di, 1
0B2B  d1 e7                    shl    di, 1
0B2D  01 f7                    add    di, si
0B2F  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0B34  76 c8                    jbe    0xafe
0B36  5d                       pop    bp
0B37  ca 08 00                 retf   8
0B3A  55                       push   bp
0B3B  89 e5                    mov    bp, sp
0B3D  b8 0a 00                 mov    ax, 0xa
0B40  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B45  83 ec 0a                 sub    sp, 0xa
0B48  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0B4B  3b 46 08                 cmp    ax, word ptr [bp + 8]
0B4E  75 0b                    jne    0xb5b
0B50  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0B53  3b 46 06                 cmp    ax, word ptr [bp + 6]
0B56  75 03                    jne    0xb5b
0B58  e9 06 01                 jmp    0xc61
0B5B  a0 25 a0                 mov    al, byte ptr [0xa025]
0B5E  30 e4                    xor    ah, ah
0B60  ba 14 00                 mov    dx, 0x14
0B63  f7 e2                    mul    dx
0B65  8b f8                    mov    di, ax
0B67  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0B6B  a3 42 98                 mov    word ptr [0x9842], ax
0B6E  a0 25 a0                 mov    al, byte ptr [0xa025]
0B71  30 e4                    xor    ah, ah
0B73  ba 14 00                 mov    dx, 0x14
0B76  f7 e2                    mul    dx
0B78  8b f8                    mov    di, ax
0B7A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0B7E  a3 44 98                 mov    word ptr [0x9844], ax
0B81  a0 25 a0                 mov    al, byte ptr [0xa025]
0B84  30 e4                    xor    ah, ah
0B86  ba 14 00                 mov    dx, 0x14
0B89  f7 e2                    mul    dx
0B8B  8b f8                    mov    di, ax
0B8D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0B91  a2 46 98                 mov    byte ptr [0x9846], al
0B94  a0 25 a0                 mov    al, byte ptr [0xa025]
0B97  30 e4                    xor    ah, ah
0B99  ba 14 00                 mov    dx, 0x14
0B9C  f7 e2                    mul    dx
0B9E  8b f8                    mov    di, ax
0BA0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0BA4  a2 47 98                 mov    byte ptr [0x9847], al
0BA7  a0 25 a0                 mov    al, byte ptr [0xa025]
0BAA  30 e4                    xor    ah, ah
0BAC  ba 14 00                 mov    dx, 0x14
0BAF  f7 e2                    mul    dx
0BB1  8b f8                    mov    di, ax
0BB3  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0BB7  a2 48 98                 mov    byte ptr [0x9848], al
0BBA  a0 25 a0                 mov    al, byte ptr [0xa025]
0BBD  30 e4                    xor    ah, ah
0BBF  ba 14 00                 mov    dx, 0x14
0BC2  f7 e2                    mul    dx
0BC4  8b f8                    mov    di, ax
0BC6  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0BCA  a3 49 98                 mov    word ptr [0x9849], ax
0BCD  a0 25 a0                 mov    al, byte ptr [0xa025]
0BD0  30 e4                    xor    ah, ah
0BD2  ba 14 00                 mov    dx, 0x14
0BD5  f7 e2                    mul    dx
0BD7  8b f8                    mov    di, ax
0BD9  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0BDD  a3 4b 98                 mov    word ptr [0x984b], ax
0BE0  a0 25 a0                 mov    al, byte ptr [0xa025]
0BE3  30 e4                    xor    ah, ah
0BE5  ba 14 00                 mov    dx, 0x14
0BE8  f7 e2                    mul    dx
0BEA  8b f8                    mov    di, ax
0BEC  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0BF0  a2 4d 98                 mov    byte ptr [0x984d], al
0BF3  a0 25 a0                 mov    al, byte ptr [0xa025]
0BF6  30 e4                    xor    ah, ah
0BF8  ba 14 00                 mov    dx, 0x14
0BFB  f7 e2                    mul    dx
0BFD  8b f8                    mov    di, ax
0BFF  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0C03  a3 4e 98                 mov    word ptr [0x984e], ax
0C06  a0 25 a0                 mov    al, byte ptr [0xa025]
0C09  30 e4                    xor    ah, ah
0C0B  ba 14 00                 mov    dx, 0x14
0C0E  f7 e2                    mul    dx
0C10  8b f8                    mov    di, ax
0C12  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0C16  a2 50 98                 mov    byte ptr [0x9850], al
0C19  a0 25 a0                 mov    al, byte ptr [0xa025]
0C1C  30 e4                    xor    ah, ah
0C1E  ba 14 00                 mov    dx, 0x14
0C21  f7 e2                    mul    dx
0C23  8b f8                    mov    di, ax
0C25  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0C29  a3 51 98                 mov    word ptr [0x9851], ax
0C2C  a0 25 a0                 mov    al, byte ptr [0xa025]
0C2F  30 e4                    xor    ah, ah
0C31  ba 14 00                 mov    dx, 0x14
0C34  f7 e2                    mul    dx
0C36  8b f8                    mov    di, ax
0C38  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0C3C  a2 53 98                 mov    byte ptr [0x9853], al
0C3F  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0C44  8d 7e 0c                 lea    di, [bp + 0xc]
0C47  16                       push   ss
0C48  57                       push   di
0C49  8d 7e 0a                 lea    di, [bp + 0xa]
0C4C  16                       push   ss
0C4D  57                       push   di
0C4E  8d 7e 08                 lea    di, [bp + 8]
0C51  16                       push   ss
0C52  57                       push   di
0C53  8d 7e 06                 lea    di, [bp + 6]
0C56  16                       push   ss
0C57  57                       push   di
0C58  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0C5D  fe 0e 25 a0              dec    byte ptr [0xa025]
0C61  89 ec                    mov    sp, bp
0C63  5d                       pop    bp
0C64  ca 08 00                 retf   8
0C67  55                       push   bp
0C68  89 e5                    mov    bp, sp
0C6A  31 c0                    xor    ax, ax
0C6C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C71  a0 7c c0                 mov    al, byte ptr [0xc07c]
0C74  3c 90                    cmp    al, 0x90
0C76  72 0f                    jb     0xc87
0C78  3c a7                    cmp    al, 0xa7
0C7A  76 08                    jbe    0xc84
0C7C  3c c6                    cmp    al, 0xc6
0C7E  72 07                    jb     0xc87
0C80  3c c7                    cmp    al, 0xc7
0C82  77 03                    ja     0xc87
0C84  e9 81 12                 jmp    0x1f08
0C87  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0C8C  75 03                    jne    0xc91
0C8E  e9 a4 00                 jmp    0xd35
0C91  a0 24 a0                 mov    al, byte ptr [0xa024]
0C94  30 e4                    xor    ah, ah
0C96  48                       dec    ax
0C97  ba 14 00                 mov    dx, 0x14
0C9A  f7 e2                    mul    dx
0C9C  8b f8                    mov    di, ax
0C9E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0CA2  a3 30 a8                 mov    word ptr [0xa830], ax
0CA5  a0 24 a0                 mov    al, byte ptr [0xa024]
0CA8  30 e4                    xor    ah, ah
0CAA  48                       dec    ax
0CAB  ba 14 00                 mov    dx, 0x14
0CAE  f7 e2                    mul    dx
0CB0  8b f8                    mov    di, ax
0CB2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0CB6  a3 32 a8                 mov    word ptr [0xa832], ax
0CB9  b8 40 01                 mov    ax, 0x140
0CBC  f7 26 32 a8              mul    word ptr [0xa832]
0CC0  03 06 30 a8              add    ax, word ptr [0xa830]
0CC4  c4 3e 2c 98              les    di, ptr [0x982c]
0CC8  03 f8                    add    di, ax
0CCA  26 8a 05                 mov    al, byte ptr es:[di]
0CCD  30 e4                    xor    ah, ah
0CCF  8b f8                    mov    di, ax
0CD1  8b f7                    mov    si, di
0CD3  d1 e7                    shl    di, 1
0CD5  d1 e7                    shl    di, 1
0CD7  01 f7                    add    di, si
0CD9  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0CDE  75 03                    jne    0xce3
0CE0  e9 25 12                 jmp    0x1f08
0CE3  a0 24 a0                 mov    al, byte ptr [0xa024]
0CE6  30 e4                    xor    ah, ah
0CE8  40                       inc    ax
0CE9  ba 14 00                 mov    dx, 0x14
0CEC  f7 e2                    mul    dx
0CEE  8b f8                    mov    di, ax
0CF0  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0CF4  a3 30 a8                 mov    word ptr [0xa830], ax
0CF7  a0 24 a0                 mov    al, byte ptr [0xa024]
0CFA  30 e4                    xor    ah, ah
0CFC  40                       inc    ax
0CFD  ba 14 00                 mov    dx, 0x14
0D00  f7 e2                    mul    dx
0D02  8b f8                    mov    di, ax
0D04  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0D08  a3 32 a8                 mov    word ptr [0xa832], ax
0D0B  b8 40 01                 mov    ax, 0x140
0D0E  f7 26 32 a8              mul    word ptr [0xa832]
0D12  03 06 30 a8              add    ax, word ptr [0xa830]
0D16  c4 3e 2c 98              les    di, ptr [0x982c]
0D1A  03 f8                    add    di, ax
0D1C  26 8a 05                 mov    al, byte ptr es:[di]
0D1F  30 e4                    xor    ah, ah
0D21  8b f8                    mov    di, ax
0D23  8b f7                    mov    si, di
0D25  d1 e7                    shl    di, 1
0D27  d1 e7                    shl    di, 1
0D29  01 f7                    add    di, si
0D2B  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0D30  75 03                    jne    0xd35
0D32  e9 d3 11                 jmp    0x1f08
0D35  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0D3A  74 0b                    je     0xd47
0D3C  a0 b8 66                 mov    al, byte ptr [0x66b8]
0D3F  a2 b5 66                 mov    byte ptr [0x66b5], al
0D42  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0D47  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0D4C  a0 b7 66                 mov    al, byte ptr [0x66b7]
0D4F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0D53  74 23                    je     0xd78
0D55  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0D5A  a2 b6 66                 mov    byte ptr [0x66b6], al
0D5D  a0 b6 66                 mov    al, byte ptr [0x66b6]
0D60  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0D64  74 09                    je     0xd6f
0D66  a0 b6 66                 mov    al, byte ptr [0x66b6]
0D69  50                       push   ax
0D6A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0D6F  a0 b7 66                 mov    al, byte ptr [0x66b7]
0D72  50                       push   ax
0D73  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0D78  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0D7E  7d 57                    jge    0xdd7
0D80  b8 40 01                 mov    ax, 0x140
0D83  f7 26 7c c0              mul    word ptr [0xc07c]
0D87  03 06 7a c0              add    ax, word ptr [0xc07a]
0D8B  c4 3e 2c 98              les    di, ptr [0x982c]
0D8F  03 f8                    add    di, ax
0D91  26 8a 05                 mov    al, byte ptr es:[di]
0D94  30 e4                    xor    ah, ah
0D96  8b f8                    mov    di, ax
0D98  8b f7                    mov    si, di
0D9A  d1 e7                    shl    di, 1
0D9C  d1 e7                    shl    di, 1
0D9E  01 f7                    add    di, si
0DA0  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0DA4  a2 b9 66                 mov    byte ptr [0x66b9], al
0DA7  a0 b9 66                 mov    al, byte ptr [0x66b9]
0DAA  30 e4                    xor    ah, ah
0DAC  50                       push   ax
0DAD  bf 25 00                 mov    di, 0x25
0DB0  b8 3b 02                 mov    ax, 0x23b
0DB3  50                       push   ax
0DB4  57                       push   di
0DB5  58                       pop    ax
0DB6  07                       pop    es
0DB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DBE  75 06                    jne    0xdc6
0DC0  40                       inc    ax
0DC1  89 c7                    mov    di, ax
0DC3  26 c4 05                 les    ax, ptr es:[di]
0DC6  8c c2                    mov    dx, es
0DC8  89 c7                    mov    di, ax
0DCA  8e c2                    mov    es, dx
0DCC  58                       pop    ax
0DCD  03 f8                    add    di, ax
0DCF  26 8a 05                 mov    al, byte ptr es:[di]
0DD2  a2 b6 66                 mov    byte ptr [0x66b6], al
0DD5  eb 05                    jmp    0xddc
0DD7  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0DDC  a0 b7 66                 mov    al, byte ptr [0x66b7]
0DDF  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0DE3  74 29                    je     0xe0e
0DE5  a0 b6 66                 mov    al, byte ptr [0x66b6]
0DE8  a2 b7 66                 mov    byte ptr [0x66b7], al
0DEB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0DF0  a2 b6 66                 mov    byte ptr [0x66b6], al
0DF3  a0 b6 66                 mov    al, byte ptr [0x66b6]
0DF6  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0DFA  74 09                    je     0xe05
0DFC  a0 b6 66                 mov    al, byte ptr [0x66b6]
0DFF  50                       push   ax
0E00  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0E05  a0 b7 66                 mov    al, byte ptr [0x66b7]
0E08  50                       push   ax
0E09  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0E0E  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0E12  75 03                    jne    0xe17
0E14  e9 b7 00                 jmp    0xece
0E17  a0 7c c0                 mov    al, byte ptr [0xc07c]
0E1A  3c aa                    cmp    al, 0xaa
0E1C  72 32                    jb     0xe50
0E1E  3c c5                    cmp    al, 0xc5
0E20  77 2e                    ja     0xe50
0E22  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0E27  ff 36 7a c0              push   word ptr [0xc07a]
0E2B  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0E30  a2 b9 66                 mov    byte ptr [0x66b9], al
0E33  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0E38  75 03                    jne    0xe3d
0E3A  e9 cb 10                 jmp    0x1f08
0E3D  a0 b9 66                 mov    al, byte ptr [0x66b9]
0E40  a2 ba 66                 mov    byte ptr [0x66ba], al
0E43  a0 ba 66                 mov    al, byte ptr [0x66ba]
0E46  a2 a3 66                 mov    byte ptr [0x66a3], al
0E49  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0E4E  eb 60                    jmp    0xeb0
0E50  b8 40 01                 mov    ax, 0x140
0E53  f7 26 7c c0              mul    word ptr [0xc07c]
0E57  03 06 7a c0              add    ax, word ptr [0xc07a]
0E5B  c4 3e 2c 98              les    di, ptr [0x982c]
0E5F  03 f8                    add    di, ax
0E61  26 8a 05                 mov    al, byte ptr es:[di]
0E64  30 e4                    xor    ah, ah
0E66  8b f8                    mov    di, ax
0E68  8b f7                    mov    si, di
0E6A  d1 e7                    shl    di, 1
0E6C  d1 e7                    shl    di, 1
0E6E  01 f7                    add    di, si
0E70  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0E74  a2 ba 66                 mov    byte ptr [0x66ba], al
0E77  a0 ba 66                 mov    al, byte ptr [0x66ba]
0E7A  30 e4                    xor    ah, ah
0E7C  50                       push   ax
0E7D  bf 25 00                 mov    di, 0x25
0E80  b8 3b 02                 mov    ax, 0x23b
0E83  50                       push   ax
0E84  57                       push   di
0E85  58                       pop    ax
0E86  07                       pop    es
0E87  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E8E  75 06                    jne    0xe96
0E90  40                       inc    ax
0E91  89 c7                    mov    di, ax
0E93  26 c4 05                 les    ax, ptr es:[di]
0E96  8c c2                    mov    dx, es
0E98  89 c7                    mov    di, ax
0E9A  8e c2                    mov    es, dx
0E9C  58                       pop    ax
0E9D  03 f8                    add    di, ax
0E9F  26 8a 05                 mov    al, byte ptr es:[di]
0EA2  a2 b7 66                 mov    byte ptr [0x66b7], al
0EA5  a0 ba 66                 mov    al, byte ptr [0x66ba]
0EA8  a2 a3 66                 mov    byte ptr [0x66a3], al
0EAB  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0EB0  a0 b7 66                 mov    al, byte ptr [0x66b7]
0EB3  a2 b5 66                 mov    byte ptr [0x66b5], al
0EB6  a0 b5 66                 mov    al, byte ptr [0x66b5]
0EB9  a2 a2 66                 mov    byte ptr [0x66a2], al
0EBC  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0EC1  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0EC6  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0ECB  e9 06 02                 jmp    0x10d4
0ECE  a0 7c c0                 mov    al, byte ptr [0xc07c]
0ED1  3c aa                    cmp    al, 0xaa
0ED3  73 03                    jae    0xed8
0ED5  e9 f8 00                 jmp    0xfd0
0ED8  3c c5                    cmp    al, 0xc5
0EDA  76 03                    jbe    0xedf
0EDC  e9 f1 00                 jmp    0xfd0
0EDF  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0EE4  74 03                    je     0xee9
0EE6  e9 bd 00                 jmp    0xfa6
0EE9  ff 36 7a c0              push   word ptr [0xc07a]
0EED  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0EF2  a2 b9 66                 mov    byte ptr [0x66b9], al
0EF5  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0EFA  75 03                    jne    0xeff
0EFC  e9 09 10                 jmp    0x1f08
0EFF  a0 b9 66                 mov    al, byte ptr [0x66b9]
0F02  a2 ba 66                 mov    byte ptr [0x66ba], al
0F05  a0 b5 66                 mov    al, byte ptr [0x66b5]
0F08  a2 a2 66                 mov    byte ptr [0x66a2], al
0F0B  a0 ba 66                 mov    al, byte ptr [0x66ba]
0F0E  a2 a3 66                 mov    byte ptr [0x66a3], al
0F11  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0F16  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0F1B  75 40                    jne    0xf5d
0F1D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F20  30 e4                    xor    ah, ah
0F22  50                       push   ax
0F23  bf 25 00                 mov    di, 0x25
0F26  b8 3b 02                 mov    ax, 0x23b
0F29  50                       push   ax
0F2A  57                       push   di
0F2B  58                       pop    ax
0F2C  07                       pop    es
0F2D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F34  75 06                    jne    0xf3c
0F36  40                       inc    ax
0F37  89 c7                    mov    di, ax
0F39  26 c4 05                 les    ax, ptr es:[di]
0F3C  8c c2                    mov    dx, es
0F3E  89 c7                    mov    di, ax
0F40  8e c2                    mov    es, dx
0F42  58                       pop    ax
0F43  03 f8                    add    di, ax
0F45  26 80 bd 91 00 00        cmp    byte ptr es:[di + 0x91], 0
0F4B  76 10                    jbe    0xf5d
0F4D  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0F52  b0 00                    mov    al, 0
0F54  50                       push   ax
0F55  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0F5A  e9 ab 0f                 jmp    0x1f08
0F5D  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0F62  75 40                    jne    0xfa4
0F64  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F67  30 e4                    xor    ah, ah
0F69  50                       push   ax
0F6A  bf 25 00                 mov    di, 0x25
0F6D  b8 3b 02                 mov    ax, 0x23b
0F70  50                       push   ax
0F71  57                       push   di
0F72  58                       pop    ax
0F73  07                       pop    es
0F74  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F7B  75 06                    jne    0xf83
0F7D  40                       inc    ax
0F7E  89 c7                    mov    di, ax
0F80  26 c4 05                 les    ax, ptr es:[di]
0F83  8c c2                    mov    dx, es
0F85  89 c7                    mov    di, ax
0F87  8e c2                    mov    es, dx
0F89  58                       pop    ax
0F8A  03 f8                    add    di, ax
0F8C  26 80 bd 41 0b 00        cmp    byte ptr es:[di + 0xb41], 0
0F92  76 10                    jbe    0xfa4
0F94  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0F99  b0 00                    mov    al, 0
0F9B  50                       push   ax
0F9C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0FA1  e9 64 0f                 jmp    0x1f08
0FA4  eb 27                    jmp    0xfcd
0FA6  ff 36 7a c0              push   word ptr [0xc07a]
0FAA  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0FAF  a2 b9 66                 mov    byte ptr [0x66b9], al
0FB2  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0FB7  75 03                    jne    0xfbc
0FB9  e9 4c 0f                 jmp    0x1f08
0FBC  a0 b9 66                 mov    al, byte ptr [0x66b9]
0FBF  a2 ba 66                 mov    byte ptr [0x66ba], al
0FC2  a0 ba 66                 mov    al, byte ptr [0x66ba]
0FC5  a2 a6 66                 mov    byte ptr [0x66a6], al
0FC8  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0FCD  e9 04 01                 jmp    0x10d4
0FD0  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0FD5  74 03                    je     0xfda
0FD7  e9 c8 00                 jmp    0x10a2
0FDA  a0 b5 66                 mov    al, byte ptr [0x66b5]
0FDD  a2 a2 66                 mov    byte ptr [0x66a2], al
0FE0  b8 40 01                 mov    ax, 0x140
0FE3  f7 26 7c c0              mul    word ptr [0xc07c]
0FE7  03 06 7a c0              add    ax, word ptr [0xc07a]
0FEB  c4 3e 2c 98              les    di, ptr [0x982c]
0FEF  03 f8                    add    di, ax
0FF1  26 8a 05                 mov    al, byte ptr es:[di]
0FF4  30 e4                    xor    ah, ah
0FF6  8b f8                    mov    di, ax
0FF8  8b f7                    mov    si, di
0FFA  d1 e7                    shl    di, 1
0FFC  d1 e7                    shl    di, 1
0FFE  01 f7                    add    di, si
1000  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1004  a2 ba 66                 mov    byte ptr [0x66ba], al
1007  a0 ba 66                 mov    al, byte ptr [0x66ba]
100A  a2 a3 66                 mov    byte ptr [0x66a3], al
100D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1012  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
1017  75 40                    jne    0x1059
1019  a0 a3 66                 mov    al, byte ptr [0x66a3]
101C  30 e4                    xor    ah, ah
101E  50                       push   ax
101F  bf 25 00                 mov    di, 0x25
1022  b8 3b 02                 mov    ax, 0x23b
1025  50                       push   ax
1026  57                       push   di
1027  58                       pop    ax
1028  07                       pop    es
1029  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1030  75 06                    jne    0x1038
1032  40                       inc    ax
1033  89 c7                    mov    di, ax
1035  26 c4 05                 les    ax, ptr es:[di]
1038  8c c2                    mov    dx, es
103A  89 c7                    mov    di, ax
103C  8e c2                    mov    es, dx
103E  58                       pop    ax
103F  03 f8                    add    di, ax
1041  26 80 bd b7 00 00        cmp    byte ptr es:[di + 0xb7], 0
1047  76 10                    jbe    0x1059
1049  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
104E  b0 00                    mov    al, 0
1050  50                       push   ax
1051  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1056  e9 af 0e                 jmp    0x1f08
1059  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
105E  75 40                    jne    0x10a0
1060  a0 a3 66                 mov    al, byte ptr [0x66a3]
1063  30 e4                    xor    ah, ah
1065  50                       push   ax
1066  bf 25 00                 mov    di, 0x25
1069  b8 3b 02                 mov    ax, 0x23b
106C  50                       push   ax
106D  57                       push   di
106E  58                       pop    ax
106F  07                       pop    es
1070  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1077  75 06                    jne    0x107f
1079  40                       inc    ax
107A  89 c7                    mov    di, ax
107C  26 c4 05                 les    ax, ptr es:[di]
107F  8c c2                    mov    dx, es
1081  89 c7                    mov    di, ax
1083  8e c2                    mov    es, dx
1085  58                       pop    ax
1086  03 f8                    add    di, ax
1088  26 80 bd 67 0b 00        cmp    byte ptr es:[di + 0xb67], 0
108E  76 10                    jbe    0x10a0
1090  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1095  b0 00                    mov    al, 0
1097  50                       push   ax
1098  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
109D  e9 68 0e                 jmp    0x1f08
10A0  eb 32                    jmp    0x10d4
10A2  b8 40 01                 mov    ax, 0x140
10A5  f7 26 7c c0              mul    word ptr [0xc07c]
10A9  03 06 7a c0              add    ax, word ptr [0xc07a]
10AD  c4 3e 2c 98              les    di, ptr [0x982c]
10B1  03 f8                    add    di, ax
10B3  26 8a 05                 mov    al, byte ptr es:[di]
10B6  30 e4                    xor    ah, ah
10B8  8b f8                    mov    di, ax
10BA  8b f7                    mov    si, di
10BC  d1 e7                    shl    di, 1
10BE  d1 e7                    shl    di, 1
10C0  01 f7                    add    di, si
10C2  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
10C6  a2 ba 66                 mov    byte ptr [0x66ba], al
10C9  a0 ba 66                 mov    al, byte ptr [0x66ba]
10CC  a2 a6 66                 mov    byte ptr [0x66a6], al
10CF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
10D4  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
10D9  74 03                    je     0x10de
10DB  e9 84 00                 jmp    0x1162
10DE  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
10E3  75 2f                    jne    0x1114
10E5  a0 a2 66                 mov    al, byte ptr [0x66a2]
10E8  30 e4                    xor    ah, ah
10EA  d1 e0                    shl    ax, 1
10EC  8b c8                    mov    cx, ax
10EE  a0 a3 66                 mov    al, byte ptr [0x66a3]
10F1  30 e4                    xor    ah, ah
10F3  ba 14 00                 mov    dx, 0x14
10F6  f7 e2                    mul    dx
10F8  8b f8                    mov    di, ax
10FA  03 f9                    add    di, cx
10FC  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
1100  a2 bd 66                 mov    byte ptr [0x66bd], al
1103  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1108  75 08                    jne    0x1112
110A  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
110F  e9 f6 0d                 jmp    0x1f08
1112  eb 4e                    jmp    0x1162
1114  a0 a2 66                 mov    al, byte ptr [0x66a2]
1117  30 e4                    xor    ah, ah
1119  d1 e0                    shl    ax, 1
111B  50                       push   ax
111C  a0 a3 66                 mov    al, byte ptr [0x66a3]
111F  30 e4                    xor    ah, ah
1121  ba 14 00                 mov    dx, 0x14
1124  f7 e2                    mul    dx
1126  50                       push   ax
1127  bf 25 00                 mov    di, 0x25
112A  b8 3b 02                 mov    ax, 0x23b
112D  50                       push   ax
112E  57                       push   di
112F  58                       pop    ax
1130  07                       pop    es
1131  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1138  75 06                    jne    0x1140
113A  40                       inc    ax
113B  89 c7                    mov    di, ax
113D  26 c4 05                 les    ax, ptr es:[di]
1140  8c c2                    mov    dx, es
1142  89 c7                    mov    di, ax
1144  8e c2                    mov    es, dx
1146  58                       pop    ax
1147  03 f8                    add    di, ax
1149  58                       pop    ax
114A  03 f8                    add    di, ax
114C  26 8a 45 07              mov    al, byte ptr es:[di + 7]
1150  a2 bd 66                 mov    byte ptr [0x66bd], al
1153  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1158  75 08                    jne    0x1162
115A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
115F  e9 a6 0d                 jmp    0x1f08
1162  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1167  74 03                    je     0x116c
1169  e9 d3 00                 jmp    0x123f
116C  a0 a6 66                 mov    al, byte ptr [0x66a6]
116F  30 e4                    xor    ah, ah
1171  50                       push   ax
1172  a0 a7 66                 mov    al, byte ptr [0x66a7]
1175  30 e4                    xor    ah, ah
1177  ba 26 00                 mov    dx, 0x26
117A  f7 e2                    mul    dx
117C  50                       push   ax
117D  bf 25 00                 mov    di, 0x25
1180  b8 3b 02                 mov    ax, 0x23b
1183  50                       push   ax
1184  57                       push   di
1185  58                       pop    ax
1186  07                       pop    es
1187  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
118E  75 06                    jne    0x1196
1190  40                       inc    ax
1191  89 c7                    mov    di, ax
1193  26 c4 05                 les    ax, ptr es:[di]
1196  8c c2                    mov    dx, es
1198  89 c7                    mov    di, ax
119A  8e c2                    mov    es, dx
119C  58                       pop    ax
119D  03 f8                    add    di, ax
119F  58                       pop    ax
11A0  03 f8                    add    di, ax
11A2  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
11A6  30 e4                    xor    ah, ah
11A8  d1 e0                    shl    ax, 1
11AA  50                       push   ax
11AB  a0 a3 66                 mov    al, byte ptr [0x66a3]
11AE  30 e4                    xor    ah, ah
11B0  50                       push   ax
11B1  a0 a4 66                 mov    al, byte ptr [0x66a4]
11B4  30 e4                    xor    ah, ah
11B6  ba 26 00                 mov    dx, 0x26
11B9  f7 e2                    mul    dx
11BB  50                       push   ax
11BC  bf 25 00                 mov    di, 0x25
11BF  b8 3b 02                 mov    ax, 0x23b
11C2  50                       push   ax
11C3  57                       push   di
11C4  58                       pop    ax
11C5  07                       pop    es
11C6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11CD  75 06                    jne    0x11d5
11CF  40                       inc    ax
11D0  89 c7                    mov    di, ax
11D2  26 c4 05                 les    ax, ptr es:[di]
11D5  8c c2                    mov    dx, es
11D7  89 c7                    mov    di, ax
11D9  8e c2                    mov    es, dx
11DB  58                       pop    ax
11DC  03 f8                    add    di, ax
11DE  58                       pop    ax
11DF  03 f8                    add    di, ax
11E1  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
11E5  30 e4                    xor    ah, ah
11E7  ba 4c 00                 mov    dx, 0x4c
11EA  f7 e2                    mul    dx
11EC  50                       push   ax
11ED  bf 25 00                 mov    di, 0x25
11F0  b8 3b 02                 mov    ax, 0x23b
11F3  50                       push   ax
11F4  57                       push   di
11F5  58                       pop    ax
11F6  07                       pop    es
11F7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11FE  75 06                    jne    0x1206
1200  40                       inc    ax
1201  89 c7                    mov    di, ax
1203  26 c4 05                 les    ax, ptr es:[di]
1206  8c c2                    mov    dx, es
1208  89 c7                    mov    di, ax
120A  8e c2                    mov    es, dx
120C  58                       pop    ax
120D  03 f8                    add    di, ax
120F  58                       pop    ax
1210  03 f8                    add    di, ax
1212  26 80 bd 8f 00 00        cmp    byte ptr es:[di + 0x8f], 0
1218  75 25                    jne    0x123f
121A  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
121F  75 07                    jne    0x1228
1221  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1226  eb 05                    jmp    0x122d
1228  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
122D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1232  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1237  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
123C  e9 c9 0c                 jmp    0x1f08
123F  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
1244  74 03                    je     0x1249
1246  e9 d4 00                 jmp    0x131d
1249  a0 a6 66                 mov    al, byte ptr [0x66a6]
124C  30 e4                    xor    ah, ah
124E  50                       push   ax
124F  a0 a7 66                 mov    al, byte ptr [0x66a7]
1252  30 e4                    xor    ah, ah
1254  ba 26 00                 mov    dx, 0x26
1257  f7 e2                    mul    dx
1259  50                       push   ax
125A  bf 25 00                 mov    di, 0x25
125D  b8 3b 02                 mov    ax, 0x23b
1260  50                       push   ax
1261  57                       push   di
1262  58                       pop    ax
1263  07                       pop    es
1264  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
126B  75 06                    jne    0x1273
126D  40                       inc    ax
126E  89 c7                    mov    di, ax
1270  26 c4 05                 les    ax, ptr es:[di]
1273  8c c2                    mov    dx, es
1275  89 c7                    mov    di, ax
1277  8e c2                    mov    es, dx
1279  58                       pop    ax
127A  03 f8                    add    di, ax
127C  58                       pop    ax
127D  03 f8                    add    di, ax
127F  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1283  30 e4                    xor    ah, ah
1285  d1 e0                    shl    ax, 1
1287  50                       push   ax
1288  a0 a3 66                 mov    al, byte ptr [0x66a3]
128B  30 e4                    xor    ah, ah
128D  50                       push   ax
128E  a0 a4 66                 mov    al, byte ptr [0x66a4]
1291  30 e4                    xor    ah, ah
1293  ba 26 00                 mov    dx, 0x26
1296  f7 e2                    mul    dx
1298  50                       push   ax
1299  bf 25 00                 mov    di, 0x25
129C  b8 3b 02                 mov    ax, 0x23b
129F  50                       push   ax
12A0  57                       push   di
12A1  58                       pop    ax
12A2  07                       pop    es
12A3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12AA  75 06                    jne    0x12b2
12AC  40                       inc    ax
12AD  89 c7                    mov    di, ax
12AF  26 c4 05                 les    ax, ptr es:[di]
12B2  8c c2                    mov    dx, es
12B4  89 c7                    mov    di, ax
12B6  8e c2                    mov    es, dx
12B8  58                       pop    ax
12B9  03 f8                    add    di, ax
12BB  58                       pop    ax
12BC  03 f8                    add    di, ax
12BE  26 8a 85 1b 0b           mov    al, byte ptr es:[di + 0xb1b]
12C3  30 e4                    xor    ah, ah
12C5  ba 4c 00                 mov    dx, 0x4c
12C8  f7 e2                    mul    dx
12CA  50                       push   ax
12CB  bf 25 00                 mov    di, 0x25
12CE  b8 3b 02                 mov    ax, 0x23b
12D1  50                       push   ax
12D2  57                       push   di
12D3  58                       pop    ax
12D4  07                       pop    es
12D5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12DC  75 06                    jne    0x12e4
12DE  40                       inc    ax
12DF  89 c7                    mov    di, ax
12E1  26 c4 05                 les    ax, ptr es:[di]
12E4  8c c2                    mov    dx, es
12E6  89 c7                    mov    di, ax
12E8  8e c2                    mov    es, dx
12EA  58                       pop    ax
12EB  03 f8                    add    di, ax
12ED  58                       pop    ax
12EE  03 f8                    add    di, ax
12F0  26 80 bd 3f 0b 00        cmp    byte ptr es:[di + 0xb3f], 0
12F6  75 25                    jne    0x131d
12F8  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
12FD  75 07                    jne    0x1306
12FF  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1304  eb 05                    jmp    0x130b
1306  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
130B  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1310  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1315  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
131A  e9 eb 0b                 jmp    0x1f08
131D  c6 06 af 66 01           mov    byte ptr [0x66af], 1
1322  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
1327  b0 01                    mov    al, 1
1329  50                       push   ax
132A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
132F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1334  74 03                    je     0x1339
1336  e9 ab 05                 jmp    0x18e4
1339  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
133E  74 03                    je     0x1343
1340  e9 29 04                 jmp    0x176c
1343  a0 a2 66                 mov    al, byte ptr [0x66a2]
1346  30 e4                    xor    ah, ah
1348  d1 e0                    shl    ax, 1
134A  50                       push   ax
134B  a0 a3 66                 mov    al, byte ptr [0x66a3]
134E  30 e4                    xor    ah, ah
1350  ba 14 00                 mov    dx, 0x14
1353  f7 e2                    mul    dx
1355  50                       push   ax
1356  bf 25 00                 mov    di, 0x25
1359  b8 3b 02                 mov    ax, 0x23b
135C  50                       push   ax
135D  57                       push   di
135E  58                       pop    ax
135F  07                       pop    es
1360  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1367  75 06                    jne    0x136f
1369  40                       inc    ax
136A  89 c7                    mov    di, ax
136C  26 c4 05                 les    ax, ptr es:[di]
136F  8c c2                    mov    dx, es
1371  89 c7                    mov    di, ax
1373  8e c2                    mov    es, dx
1375  58                       pop    ax
1376  03 f8                    add    di, ax
1378  58                       pop    ax
1379  03 f8                    add    di, ax
137B  26 80 7d 08 00           cmp    byte ptr es:[di + 8], 0
1380  77 03                    ja     0x1385
1382  e9 a6 02                 jmp    0x162b
1385  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
138A  75 43                    jne    0x13cf
138C  a1 7a c0                 mov    ax, word ptr [0xc07a]
138F  a3 34 a8                 mov    word ptr [0xa834], ax
1392  a1 7c c0                 mov    ax, word ptr [0xc07c]
1395  a3 36 a8                 mov    word ptr [0xa836], ax
1398  b8 40 01                 mov    ax, 0x140
139B  f7 26 36 a8              mul    word ptr [0xa836]
139F  03 06 34 a8              add    ax, word ptr [0xa834]
13A3  c4 3e 2c 98              les    di, ptr [0x982c]
13A7  03 f8                    add    di, ax
13A9  26 8a 05                 mov    al, byte ptr es:[di]
13AC  30 e4                    xor    ah, ah
13AE  8b f8                    mov    di, ax
13B0  8b f7                    mov    si, di
13B2  d1 e7                    shl    di, 1
13B4  d1 e7                    shl    di, 1
13B6  01 f7                    add    di, si
13B8  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
13BD  75 0e                    jne    0x13cd
13BF  bf 34 a8                 mov    di, 0xa834
13C2  1e                       push   ds
13C3  57                       push   di
13C4  bf 36 a8                 mov    di, 0xa836
13C7  1e                       push   ds
13C8  57                       push   di
13C9  0e                       push   cs
13CA  e8 fb f6                 call   0xac8
13CD  eb 71                    jmp    0x1440
13CF  a0 a3 66                 mov    al, byte ptr [0x66a3]
13D2  30 e4                    xor    ah, ah
13D4  d1 e0                    shl    ax, 1
13D6  50                       push   ax
13D7  bf 25 00                 mov    di, 0x25
13DA  b8 3b 02                 mov    ax, 0x23b
13DD  50                       push   ax
13DE  57                       push   di
13DF  58                       pop    ax
13E0  07                       pop    es
13E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13E8  75 06                    jne    0x13f0
13EA  40                       inc    ax
13EB  89 c7                    mov    di, ax
13ED  26 c4 05                 les    ax, ptr es:[di]
13F0  8c c2                    mov    dx, es
13F2  89 c7                    mov    di, ax
13F4  8e c2                    mov    es, dx
13F6  58                       pop    ax
13F7  03 f8                    add    di, ax
13F9  26 8b 45 01              mov    ax, word ptr es:[di + 1]
13FD  31 d2                    xor    dx, dx
13FF  b9 40 01                 mov    cx, 0x140
1402  f7 f1                    div    cx
1404  92                       xchg   dx, ax
1405  a3 34 a8                 mov    word ptr [0xa834], ax
1408  a0 a3 66                 mov    al, byte ptr [0x66a3]
140B  30 e4                    xor    ah, ah
140D  d1 e0                    shl    ax, 1
140F  50                       push   ax
1410  bf 25 00                 mov    di, 0x25
1413  b8 3b 02                 mov    ax, 0x23b
1416  50                       push   ax
1417  57                       push   di
1418  58                       pop    ax
1419  07                       pop    es
141A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1421  75 06                    jne    0x1429
1423  40                       inc    ax
1424  89 c7                    mov    di, ax
1426  26 c4 05                 les    ax, ptr es:[di]
1429  8c c2                    mov    dx, es
142B  89 c7                    mov    di, ax
142D  8e c2                    mov    es, dx
142F  58                       pop    ax
1430  03 f8                    add    di, ax
1432  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1436  31 d2                    xor    dx, dx
1438  b9 40 01                 mov    cx, 0x140
143B  f7 f1                    div    cx
143D  a3 36 a8                 mov    word ptr [0xa836], ax
1440  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1445  75 03                    jne    0x144a
1447  e9 8d 00                 jmp    0x14d7
144A  a0 24 a0                 mov    al, byte ptr [0xa024]
144D  30 e4                    xor    ah, ah
144F  48                       dec    ax
1450  a2 25 a0                 mov    byte ptr [0xa025], al
1453  a0 25 a0                 mov    al, byte ptr [0xa025]
1456  30 e4                    xor    ah, ah
1458  ba 14 00                 mov    dx, 0x14
145B  f7 e2                    mul    dx
145D  8b f8                    mov    di, ax
145F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1463  a3 30 a8                 mov    word ptr [0xa830], ax
1466  a0 25 a0                 mov    al, byte ptr [0xa025]
1469  30 e4                    xor    ah, ah
146B  ba 14 00                 mov    dx, 0x14
146E  f7 e2                    mul    dx
1470  8b f8                    mov    di, ax
1472  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1476  a3 32 a8                 mov    word ptr [0xa832], ax
1479  a0 25 a0                 mov    al, byte ptr [0xa025]
147C  30 e4                    xor    ah, ah
147E  ba 14 00                 mov    dx, 0x14
1481  f7 e2                    mul    dx
1483  8b f8                    mov    di, ax
1485  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1489  a2 26 a0                 mov    byte ptr [0xa026], al
148C  a0 25 a0                 mov    al, byte ptr [0xa025]
148F  30 e4                    xor    ah, ah
1491  ba 14 00                 mov    dx, 0x14
1494  f7 e2                    mul    dx
1496  8b f8                    mov    di, ax
1498  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
149C  a2 27 a0                 mov    byte ptr [0xa027], al
149F  a0 27 a0                 mov    al, byte ptr [0xa027]
14A2  30 e4                    xor    ah, ah
14A4  99                       cdq    
14A5  b9 02 00                 mov    cx, 2
14A8  f7 f9                    idiv   cx
14AA  92                       xchg   dx, ax
14AB  09 c0                    or     ax, ax
14AD  75 14                    jne    0x14c3
14AF  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
14B4  75 07                    jne    0x14bd
14B6  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
14BB  eb 04                    jmp    0x14c1
14BD  fe 06 26 a0              inc    byte ptr [0xa026]
14C1  eb 12                    jmp    0x14d5
14C3  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
14C8  75 07                    jne    0x14d1
14CA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
14CF  eb 04                    jmp    0x14d5
14D1  fe 06 26 a0              inc    byte ptr [0xa026]
14D5  eb 42                    jmp    0x1519
14D7  fe 0e 25 a0              dec    byte ptr [0xa025]
14DB  a0 25 a0                 mov    al, byte ptr [0xa025]
14DE  30 e4                    xor    ah, ah
14E0  ba 14 00                 mov    dx, 0x14
14E3  f7 e2                    mul    dx
14E5  8b f8                    mov    di, ax
14E7  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
14EB  a3 30 a8                 mov    word ptr [0xa830], ax
14EE  a0 25 a0                 mov    al, byte ptr [0xa025]
14F1  30 e4                    xor    ah, ah
14F3  ba 14 00                 mov    dx, 0x14
14F6  f7 e2                    mul    dx
14F8  8b f8                    mov    di, ax
14FA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
14FE  a3 32 a8                 mov    word ptr [0xa832], ax
1501  a0 25 a0                 mov    al, byte ptr [0xa025]
1504  30 e4                    xor    ah, ah
1506  ba 14 00                 mov    dx, 0x14
1509  f7 e2                    mul    dx
150B  8b f8                    mov    di, ax
150D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1511  a2 27 a0                 mov    byte ptr [0xa027], al
1514  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1519  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
151E  a1 30 a8                 mov    ax, word ptr [0xa830]
1521  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1525  75 0c                    jne    0x1533
1527  a1 32 a8                 mov    ax, word ptr [0xa832]
152A  3b 06 36 a8              cmp    ax, word ptr [0xa836]
152E  75 03                    jne    0x1533
1530  e9 f5 00                 jmp    0x1628
1533  ff 36 30 a8              push   word ptr [0xa830]
1537  ff 36 32 a8              push   word ptr [0xa832]
153B  ff 36 34 a8              push   word ptr [0xa834]
153F  ff 36 36 a8              push   word ptr [0xa836]
1543  0e                       push   cs
1544  e8 f3 f5                 call   0xb3a
1547  a0 a2 66                 mov    al, byte ptr [0x66a2]
154A  30 e4                    xor    ah, ah
154C  d1 e0                    shl    ax, 1
154E  50                       push   ax
154F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1552  30 e4                    xor    ah, ah
1554  ba 14 00                 mov    dx, 0x14
1557  f7 e2                    mul    dx
1559  50                       push   ax
155A  bf 25 00                 mov    di, 0x25
155D  b8 3b 02                 mov    ax, 0x23b
1560  50                       push   ax
1561  57                       push   di
1562  58                       pop    ax
1563  07                       pop    es
1564  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
156B  75 06                    jne    0x1573
156D  40                       inc    ax
156E  89 c7                    mov    di, ax
1570  26 c4 05                 les    ax, ptr es:[di]
1573  8c c2                    mov    dx, es
1575  89 c7                    mov    di, ax
1577  8e c2                    mov    es, dx
1579  58                       pop    ax
157A  03 f8                    add    di, ax
157C  58                       pop    ax
157D  03 f8                    add    di, ax
157F  26 80 7d 08 03           cmp    byte ptr es:[di + 8], 3
1584  74 16                    je     0x159c
1586  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
158B  a0 25 a0                 mov    al, byte ptr [0xa025]
158E  30 e4                    xor    ah, ah
1590  ba 14 00                 mov    dx, 0x14
1593  f7 e2                    mul    dx
1595  8b f8                    mov    di, ax
1597  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
159C  a0 a2 66                 mov    al, byte ptr [0x66a2]
159F  30 e4                    xor    ah, ah
15A1  d1 e0                    shl    ax, 1
15A3  50                       push   ax
15A4  a0 a3 66                 mov    al, byte ptr [0x66a3]
15A7  30 e4                    xor    ah, ah
15A9  ba 14 00                 mov    dx, 0x14
15AC  f7 e2                    mul    dx
15AE  50                       push   ax
15AF  bf 25 00                 mov    di, 0x25
15B2  b8 3b 02                 mov    ax, 0x23b
15B5  50                       push   ax
15B6  57                       push   di
15B7  58                       pop    ax
15B8  07                       pop    es
15B9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15C0  75 06                    jne    0x15c8
15C2  40                       inc    ax
15C3  89 c7                    mov    di, ax
15C5  26 c4 05                 les    ax, ptr es:[di]
15C8  8c c2                    mov    dx, es
15CA  89 c7                    mov    di, ax
15CC  8e c2                    mov    es, dx
15CE  58                       pop    ax
15CF  03 f8                    add    di, ax
15D1  58                       pop    ax
15D2  03 f8                    add    di, ax
15D4  26 80 7d 08 01           cmp    byte ptr es:[di + 8], 1
15D9  75 43                    jne    0x161e
15DB  a0 a3 66                 mov    al, byte ptr [0x66a3]
15DE  30 e4                    xor    ah, ah
15E0  50                       push   ax
15E1  bf 25 00                 mov    di, 0x25
15E4  b8 3b 02                 mov    ax, 0x23b
15E7  50                       push   ax
15E8  57                       push   di
15E9  58                       pop    ax
15EA  07                       pop    es
15EB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15F2  75 06                    jne    0x15fa
15F4  40                       inc    ax
15F5  89 c7                    mov    di, ax
15F7  26 c4 05                 les    ax, ptr es:[di]
15FA  8c c2                    mov    dx, es
15FC  89 c7                    mov    di, ax
15FE  8e c2                    mov    es, dx
1600  58                       pop    ax
1601  03 f8                    add    di, ax
1603  26 8a 45 06              mov    al, byte ptr es:[di + 6]
1607  a2 27 a0                 mov    byte ptr [0xa027], al
160A  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
160E  a0 25 a0                 mov    al, byte ptr [0xa025]
1611  30 e4                    xor    ah, ah
1613  ba 14 00                 mov    dx, 0x14
1616  f7 e2                    mul    dx
1618  8b f8                    mov    di, ax
161A  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
161E  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1623  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1628  e9 3e 01                 jmp    0x1769
162B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1630  75 03                    jne    0x1635
1632  e9 f1 00                 jmp    0x1726
1635  a0 24 a0                 mov    al, byte ptr [0xa024]
1638  30 e4                    xor    ah, ah
163A  40                       inc    ax
163B  a2 25 a0                 mov    byte ptr [0xa025], al
163E  a0 24 a0                 mov    al, byte ptr [0xa024]
1641  30 e4                    xor    ah, ah
1643  ba 14 00                 mov    dx, 0x14
1646  f7 e2                    mul    dx
1648  8b f8                    mov    di, ax
164A  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
164F  a0 24 a0                 mov    al, byte ptr [0xa024]
1652  30 e4                    xor    ah, ah
1654  ba 14 00                 mov    dx, 0x14
1657  f7 e2                    mul    dx
1659  8b f8                    mov    di, ax
165B  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
165F  a2 2c a0                 mov    byte ptr [0xa02c], al
1662  a0 24 a0                 mov    al, byte ptr [0xa024]
1665  30 e4                    xor    ah, ah
1667  ba 14 00                 mov    dx, 0x14
166A  f7 e2                    mul    dx
166C  8b f8                    mov    di, ax
166E  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1672  a2 3e a0                 mov    byte ptr [0xa03e], al
1675  a0 24 a0                 mov    al, byte ptr [0xa024]
1678  30 e4                    xor    ah, ah
167A  ba 14 00                 mov    dx, 0x14
167D  f7 e2                    mul    dx
167F  8b f8                    mov    di, ax
1681  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1685  a3 32 a0                 mov    word ptr [0xa032], ax
1688  a0 24 a0                 mov    al, byte ptr [0xa024]
168B  30 e4                    xor    ah, ah
168D  ba 14 00                 mov    dx, 0x14
1690  f7 e2                    mul    dx
1692  8b f8                    mov    di, ax
1694  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1698  a3 34 a0                 mov    word ptr [0xa034], ax
169B  a0 24 a0                 mov    al, byte ptr [0xa024]
169E  30 e4                    xor    ah, ah
16A0  ba 14 00                 mov    dx, 0x14
16A3  f7 e2                    mul    dx
16A5  8b f8                    mov    di, ax
16A7  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
16AB  a2 36 a0                 mov    byte ptr [0xa036], al
16AE  a0 24 a0                 mov    al, byte ptr [0xa024]
16B1  30 e4                    xor    ah, ah
16B3  ba 14 00                 mov    dx, 0x14
16B6  f7 e2                    mul    dx
16B8  8b f8                    mov    di, ax
16BA  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
16BE  a3 38 a0                 mov    word ptr [0xa038], ax
16C1  a0 24 a0                 mov    al, byte ptr [0xa024]
16C4  30 e4                    xor    ah, ah
16C6  ba 14 00                 mov    dx, 0x14
16C9  f7 e2                    mul    dx
16CB  8b f8                    mov    di, ax
16CD  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
16D1  a2 3a a0                 mov    byte ptr [0xa03a], al
16D4  a0 24 a0                 mov    al, byte ptr [0xa024]
16D7  30 e4                    xor    ah, ah
16D9  ba 14 00                 mov    dx, 0x14
16DC  f7 e2                    mul    dx
16DE  8b f8                    mov    di, ax
16E0  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
16E4  a3 3c a0                 mov    word ptr [0xa03c], ax
16E7  a0 24 a0                 mov    al, byte ptr [0xa024]
16EA  30 e4                    xor    ah, ah
16EC  ba 14 00                 mov    dx, 0x14
16EF  f7 e2                    mul    dx
16F1  8b f8                    mov    di, ax
16F3  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
16F7  a3 30 a0                 mov    word ptr [0xa030], ax
16FA  a0 24 a0                 mov    al, byte ptr [0xa024]
16FD  30 e4                    xor    ah, ah
16FF  ba 14 00                 mov    dx, 0x14
1702  f7 e2                    mul    dx
1704  8b f8                    mov    di, ax
1706  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
170A  50                       push   ax
170B  a0 24 a0                 mov    al, byte ptr [0xa024]
170E  30 e4                    xor    ah, ah
1710  ba 14 00                 mov    dx, 0x14
1713  f7 e2                    mul    dx
1715  8b f8                    mov    di, ax
1717  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
171B  50                       push   ax
171C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1721  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1726  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
172B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1730  a0 bd 66                 mov    al, byte ptr [0x66bd]
1733  30 e4                    xor    ah, ah
1735  8b f8                    mov    di, ax
1737  d1 e7                    shl    di, 1
1739  d1 e7                    shl    di, 1
173B  ff 9d d0 8d              lcall  [di - 0x7230]
173F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1744  a0 b8 66                 mov    al, byte ptr [0x66b8]
1747  a2 b5 66                 mov    byte ptr [0x66b5], al
174A  a0 b5 66                 mov    al, byte ptr [0x66b5]
174D  a2 a2 66                 mov    byte ptr [0x66a2], al
1750  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1755  75 12                    jne    0x1769
1757  b0 00                    mov    al, 0
1759  50                       push   ax
175A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
175F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1764  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1769  e9 75 01                 jmp    0x18e1
176C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1771  75 03                    jne    0x1776
1773  e9 f1 00                 jmp    0x1867
1776  a0 24 a0                 mov    al, byte ptr [0xa024]
1779  30 e4                    xor    ah, ah
177B  40                       inc    ax
177C  a2 25 a0                 mov    byte ptr [0xa025], al
177F  a0 24 a0                 mov    al, byte ptr [0xa024]
1782  30 e4                    xor    ah, ah
1784  ba 14 00                 mov    dx, 0x14
1787  f7 e2                    mul    dx
1789  8b f8                    mov    di, ax
178B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1790  a0 24 a0                 mov    al, byte ptr [0xa024]
1793  30 e4                    xor    ah, ah
1795  ba 14 00                 mov    dx, 0x14
1798  f7 e2                    mul    dx
179A  8b f8                    mov    di, ax
179C  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
17A0  a2 2c a0                 mov    byte ptr [0xa02c], al
17A3  a0 24 a0                 mov    al, byte ptr [0xa024]
17A6  30 e4                    xor    ah, ah
17A8  ba 14 00                 mov    dx, 0x14
17AB  f7 e2                    mul    dx
17AD  8b f8                    mov    di, ax
17AF  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
17B3  a2 3e a0                 mov    byte ptr [0xa03e], al
17B6  a0 24 a0                 mov    al, byte ptr [0xa024]
17B9  30 e4                    xor    ah, ah
17BB  ba 14 00                 mov    dx, 0x14
17BE  f7 e2                    mul    dx
17C0  8b f8                    mov    di, ax
17C2  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
17C6  a3 32 a0                 mov    word ptr [0xa032], ax
17C9  a0 24 a0                 mov    al, byte ptr [0xa024]
17CC  30 e4                    xor    ah, ah
17CE  ba 14 00                 mov    dx, 0x14
17D1  f7 e2                    mul    dx
17D3  8b f8                    mov    di, ax
17D5  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
17D9  a3 34 a0                 mov    word ptr [0xa034], ax
17DC  a0 24 a0                 mov    al, byte ptr [0xa024]
17DF  30 e4                    xor    ah, ah
17E1  ba 14 00                 mov    dx, 0x14
17E4  f7 e2                    mul    dx
17E6  8b f8                    mov    di, ax
17E8  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
17EC  a2 36 a0                 mov    byte ptr [0xa036], al
17EF  a0 24 a0                 mov    al, byte ptr [0xa024]
17F2  30 e4                    xor    ah, ah
17F4  ba 14 00                 mov    dx, 0x14
17F7  f7 e2                    mul    dx
17F9  8b f8                    mov    di, ax
17FB  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
17FF  a3 38 a0                 mov    word ptr [0xa038], ax
1802  a0 24 a0                 mov    al, byte ptr [0xa024]
1805  30 e4                    xor    ah, ah
1807  ba 14 00                 mov    dx, 0x14
180A  f7 e2                    mul    dx
180C  8b f8                    mov    di, ax
180E  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1812  a2 3a a0                 mov    byte ptr [0xa03a], al
1815  a0 24 a0                 mov    al, byte ptr [0xa024]
1818  30 e4                    xor    ah, ah
181A  ba 14 00                 mov    dx, 0x14
181D  f7 e2                    mul    dx
181F  8b f8                    mov    di, ax
1821  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1825  a3 3c a0                 mov    word ptr [0xa03c], ax
1828  a0 24 a0                 mov    al, byte ptr [0xa024]
182B  30 e4                    xor    ah, ah
182D  ba 14 00                 mov    dx, 0x14
1830  f7 e2                    mul    dx
1832  8b f8                    mov    di, ax
1834  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1838  a3 30 a0                 mov    word ptr [0xa030], ax
183B  a0 24 a0                 mov    al, byte ptr [0xa024]
183E  30 e4                    xor    ah, ah
1840  ba 14 00                 mov    dx, 0x14
1843  f7 e2                    mul    dx
1845  8b f8                    mov    di, ax
1847  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
184B  50                       push   ax
184C  a0 24 a0                 mov    al, byte ptr [0xa024]
184F  30 e4                    xor    ah, ah
1851  ba 14 00                 mov    dx, 0x14
1854  f7 e2                    mul    dx
1856  8b f8                    mov    di, ax
1858  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
185C  50                       push   ax
185D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1862  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1867  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
186C  75 07                    jne    0x1875
186E  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1873  eb 05                    jmp    0x187a
1875  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
187A  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
187F  a0 bd 66                 mov    al, byte ptr [0x66bd]
1882  30 e4                    xor    ah, ah
1884  8b f8                    mov    di, ax
1886  d1 e7                    shl    di, 1
1888  d1 e7                    shl    di, 1
188A  ff 9d d0 8d              lcall  [di - 0x7230]
188E  a0 a2 66                 mov    al, byte ptr [0x66a2]
1891  30 e4                    xor    ah, ah
1893  d1 e0                    shl    ax, 1
1895  8b c8                    mov    cx, ax
1897  a0 a3 66                 mov    al, byte ptr [0x66a3]
189A  30 e4                    xor    ah, ah
189C  ba 14 00                 mov    dx, 0x14
189F  f7 e2                    mul    dx
18A1  8b f8                    mov    di, ax
18A3  03 f9                    add    di, cx
18A5  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
18AA  75 0b                    jne    0x18b7
18AC  0e                       push   cs
18AD  e8 98 f1                 call   0xa48
18B0  b0 ff                    mov    al, 0xff
18B2  50                       push   ax
18B3  0e                       push   cs
18B4  e8 03 f2                 call   0xaba
18B7  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
18BC  a0 b8 66                 mov    al, byte ptr [0x66b8]
18BF  a2 b5 66                 mov    byte ptr [0x66b5], al
18C2  a0 b5 66                 mov    al, byte ptr [0x66b5]
18C5  a2 a2 66                 mov    byte ptr [0x66a2], al
18C8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
18CD  75 12                    jne    0x18e1
18CF  b0 00                    mov    al, 0
18D1  50                       push   ax
18D2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
18D7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
18DC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
18E1  e9 24 06                 jmp    0x1f08
18E4  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
18E9  74 03                    je     0x18ee
18EB  e9 5f 01                 jmp    0x1a4d
18EE  a0 a6 66                 mov    al, byte ptr [0x66a6]
18F1  30 e4                    xor    ah, ah
18F3  50                       push   ax
18F4  a0 a7 66                 mov    al, byte ptr [0x66a7]
18F7  30 e4                    xor    ah, ah
18F9  ba 26 00                 mov    dx, 0x26
18FC  f7 e2                    mul    dx
18FE  50                       push   ax
18FF  bf 25 00                 mov    di, 0x25
1902  b8 3b 02                 mov    ax, 0x23b
1905  50                       push   ax
1906  57                       push   di
1907  58                       pop    ax
1908  07                       pop    es
1909  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1910  75 06                    jne    0x1918
1912  40                       inc    ax
1913  89 c7                    mov    di, ax
1915  26 c4 05                 les    ax, ptr es:[di]
1918  8c c2                    mov    dx, es
191A  89 c7                    mov    di, ax
191C  8e c2                    mov    es, dx
191E  58                       pop    ax
191F  03 f8                    add    di, ax
1921  58                       pop    ax
1922  03 f8                    add    di, ax
1924  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1928  30 e4                    xor    ah, ah
192A  d1 e0                    shl    ax, 1
192C  50                       push   ax
192D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1930  30 e4                    xor    ah, ah
1932  50                       push   ax
1933  a0 a4 66                 mov    al, byte ptr [0x66a4]
1936  30 e4                    xor    ah, ah
1938  ba 26 00                 mov    dx, 0x26
193B  f7 e2                    mul    dx
193D  50                       push   ax
193E  bf 25 00                 mov    di, 0x25
1941  b8 3b 02                 mov    ax, 0x23b
1944  50                       push   ax
1945  57                       push   di
1946  58                       pop    ax
1947  07                       pop    es
1948  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
194F  75 06                    jne    0x1957
1951  40                       inc    ax
1952  89 c7                    mov    di, ax
1954  26 c4 05                 les    ax, ptr es:[di]
1957  8c c2                    mov    dx, es
1959  89 c7                    mov    di, ax
195B  8e c2                    mov    es, dx
195D  58                       pop    ax
195E  03 f8                    add    di, ax
1960  58                       pop    ax
1961  03 f8                    add    di, ax
1963  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1967  30 e4                    xor    ah, ah
1969  ba 4c 00                 mov    dx, 0x4c
196C  f7 e2                    mul    dx
196E  50                       push   ax
196F  bf 25 00                 mov    di, 0x25
1972  b8 3b 02                 mov    ax, 0x23b
1975  50                       push   ax
1976  57                       push   di
1977  58                       pop    ax
1978  07                       pop    es
1979  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1980  75 06                    jne    0x1988
1982  40                       inc    ax
1983  89 c7                    mov    di, ax
1985  26 c4 05                 les    ax, ptr es:[di]
1988  8c c2                    mov    dx, es
198A  89 c7                    mov    di, ax
198C  8e c2                    mov    es, dx
198E  58                       pop    ax
198F  03 f8                    add    di, ax
1991  58                       pop    ax
1992  03 f8                    add    di, ax
1994  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
1999  a2 bd 66                 mov    byte ptr [0x66bd], al
199C  a0 a6 66                 mov    al, byte ptr [0x66a6]
199F  30 e4                    xor    ah, ah
19A1  50                       push   ax
19A2  a0 a7 66                 mov    al, byte ptr [0x66a7]
19A5  30 e4                    xor    ah, ah
19A7  ba 26 00                 mov    dx, 0x26
19AA  f7 e2                    mul    dx
19AC  50                       push   ax
19AD  bf 25 00                 mov    di, 0x25
19B0  b8 3b 02                 mov    ax, 0x23b
19B3  50                       push   ax
19B4  57                       push   di
19B5  58                       pop    ax
19B6  07                       pop    es
19B7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19BE  75 06                    jne    0x19c6
19C0  40                       inc    ax
19C1  89 c7                    mov    di, ax
19C3  26 c4 05                 les    ax, ptr es:[di]
19C6  8c c2                    mov    dx, es
19C8  89 c7                    mov    di, ax
19CA  8e c2                    mov    es, dx
19CC  58                       pop    ax
19CD  03 f8                    add    di, ax
19CF  58                       pop    ax
19D0  03 f8                    add    di, ax
19D2  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
19D6  30 e4                    xor    ah, ah
19D8  d1 e0                    shl    ax, 1
19DA  50                       push   ax
19DB  a0 a3 66                 mov    al, byte ptr [0x66a3]
19DE  30 e4                    xor    ah, ah
19E0  50                       push   ax
19E1  a0 a4 66                 mov    al, byte ptr [0x66a4]
19E4  30 e4                    xor    ah, ah
19E6  ba 26 00                 mov    dx, 0x26
19E9  f7 e2                    mul    dx
19EB  50                       push   ax
19EC  bf 25 00                 mov    di, 0x25
19EF  b8 3b 02                 mov    ax, 0x23b
19F2  50                       push   ax
19F3  57                       push   di
19F4  58                       pop    ax
19F5  07                       pop    es
19F6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19FD  75 06                    jne    0x1a05
19FF  40                       inc    ax
1A00  89 c7                    mov    di, ax
1A02  26 c4 05                 les    ax, ptr es:[di]
1A05  8c c2                    mov    dx, es
1A07  89 c7                    mov    di, ax
1A09  8e c2                    mov    es, dx
1A0B  58                       pop    ax
1A0C  03 f8                    add    di, ax
1A0E  58                       pop    ax
1A0F  03 f8                    add    di, ax
1A11  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1A15  30 e4                    xor    ah, ah
1A17  ba 4c 00                 mov    dx, 0x4c
1A1A  f7 e2                    mul    dx
1A1C  50                       push   ax
1A1D  bf 25 00                 mov    di, 0x25
1A20  b8 3b 02                 mov    ax, 0x23b
1A23  50                       push   ax
1A24  57                       push   di
1A25  58                       pop    ax
1A26  07                       pop    es
1A27  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A2E  75 06                    jne    0x1a36
1A30  40                       inc    ax
1A31  89 c7                    mov    di, ax
1A33  26 c4 05                 les    ax, ptr es:[di]
1A36  8c c2                    mov    dx, es
1A38  89 c7                    mov    di, ax
1A3A  8e c2                    mov    es, dx
1A3C  58                       pop    ax
1A3D  03 f8                    add    di, ax
1A3F  58                       pop    ax
1A40  03 f8                    add    di, ax
1A42  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
1A47  a2 be 66                 mov    byte ptr [0x66be], al
1A4A  e9 5c 01                 jmp    0x1ba9
1A4D  a0 a6 66                 mov    al, byte ptr [0x66a6]
1A50  30 e4                    xor    ah, ah
1A52  50                       push   ax
1A53  a0 a7 66                 mov    al, byte ptr [0x66a7]
1A56  30 e4                    xor    ah, ah
1A58  ba 26 00                 mov    dx, 0x26
1A5B  f7 e2                    mul    dx
1A5D  50                       push   ax
1A5E  bf 25 00                 mov    di, 0x25
1A61  b8 3b 02                 mov    ax, 0x23b
1A64  50                       push   ax
1A65  57                       push   di
1A66  58                       pop    ax
1A67  07                       pop    es
1A68  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1A6F  75 06                    jne    0x1a77
1A71  40                       inc    ax
1A72  89 c7                    mov    di, ax
1A74  26 c4 05                 les    ax, ptr es:[di]
1A77  8c c2                    mov    dx, es
1A79  89 c7                    mov    di, ax
1A7B  8e c2                    mov    es, dx
1A7D  58                       pop    ax
1A7E  03 f8                    add    di, ax
1A80  58                       pop    ax
1A81  03 f8                    add    di, ax
1A83  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1A87  30 e4                    xor    ah, ah
1A89  d1 e0                    shl    ax, 1
1A8B  50                       push   ax
1A8C  a0 a3 66                 mov    al, byte ptr [0x66a3]
1A8F  30 e4                    xor    ah, ah
1A91  50                       push   ax
1A92  a0 a4 66                 mov    al, byte ptr [0x66a4]
1A95  30 e4                    xor    ah, ah
1A97  ba 26 00                 mov    dx, 0x26
1A9A  f7 e2                    mul    dx
1A9C  50                       push   ax
1A9D  bf 25 00                 mov    di, 0x25
1AA0  b8 3b 02                 mov    ax, 0x23b
1AA3  50                       push   ax
1AA4  57                       push   di
1AA5  58                       pop    ax
1AA6  07                       pop    es
1AA7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1AAE  75 06                    jne    0x1ab6
1AB0  40                       inc    ax
1AB1  89 c7                    mov    di, ax
1AB3  26 c4 05                 les    ax, ptr es:[di]
1AB6  8c c2                    mov    dx, es
1AB8  89 c7                    mov    di, ax
1ABA  8e c2                    mov    es, dx
1ABC  58                       pop    ax
1ABD  03 f8                    add    di, ax
1ABF  58                       pop    ax
1AC0  03 f8                    add    di, ax
1AC2  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1AC6  30 e4                    xor    ah, ah
1AC8  ba 4c 00                 mov    dx, 0x4c
1ACB  f7 e2                    mul    dx
1ACD  50                       push   ax
1ACE  bf 25 00                 mov    di, 0x25
1AD1  b8 3b 02                 mov    ax, 0x23b
1AD4  50                       push   ax
1AD5  57                       push   di
1AD6  58                       pop    ax
1AD7  07                       pop    es
1AD8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1ADF  75 06                    jne    0x1ae7
1AE1  40                       inc    ax
1AE2  89 c7                    mov    di, ax
1AE4  26 c4 05                 les    ax, ptr es:[di]
1AE7  8c c2                    mov    dx, es
1AE9  89 c7                    mov    di, ax
1AEB  8e c2                    mov    es, dx
1AED  58                       pop    ax
1AEE  03 f8                    add    di, ax
1AF0  58                       pop    ax
1AF1  03 f8                    add    di, ax
1AF3  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
1AF8  a2 bd 66                 mov    byte ptr [0x66bd], al
1AFB  a0 a6 66                 mov    al, byte ptr [0x66a6]
1AFE  30 e4                    xor    ah, ah
1B00  50                       push   ax
1B01  a0 a7 66                 mov    al, byte ptr [0x66a7]
1B04  30 e4                    xor    ah, ah
1B06  ba 26 00                 mov    dx, 0x26
1B09  f7 e2                    mul    dx
1B0B  50                       push   ax
1B0C  bf 25 00                 mov    di, 0x25
1B0F  b8 3b 02                 mov    ax, 0x23b
1B12  50                       push   ax
1B13  57                       push   di
1B14  58                       pop    ax
1B15  07                       pop    es
1B16  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B1D  75 06                    jne    0x1b25
1B1F  40                       inc    ax
1B20  89 c7                    mov    di, ax
1B22  26 c4 05                 les    ax, ptr es:[di]
1B25  8c c2                    mov    dx, es
1B27  89 c7                    mov    di, ax
1B29  8e c2                    mov    es, dx
1B2B  58                       pop    ax
1B2C  03 f8                    add    di, ax
1B2E  58                       pop    ax
1B2F  03 f8                    add    di, ax
1B31  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1B35  30 e4                    xor    ah, ah
1B37  d1 e0                    shl    ax, 1
1B39  50                       push   ax
1B3A  a0 a3 66                 mov    al, byte ptr [0x66a3]
1B3D  30 e4                    xor    ah, ah
1B3F  50                       push   ax
1B40  a0 a4 66                 mov    al, byte ptr [0x66a4]
1B43  30 e4                    xor    ah, ah
1B45  ba 26 00                 mov    dx, 0x26
1B48  f7 e2                    mul    dx
1B4A  50                       push   ax
1B4B  bf 25 00                 mov    di, 0x25
1B4E  b8 3b 02                 mov    ax, 0x23b
1B51  50                       push   ax
1B52  57                       push   di
1B53  58                       pop    ax
1B54  07                       pop    es
1B55  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B5C  75 06                    jne    0x1b64
1B5E  40                       inc    ax
1B5F  89 c7                    mov    di, ax
1B61  26 c4 05                 les    ax, ptr es:[di]
1B64  8c c2                    mov    dx, es
1B66  89 c7                    mov    di, ax
1B68  8e c2                    mov    es, dx
1B6A  58                       pop    ax
1B6B  03 f8                    add    di, ax
1B6D  58                       pop    ax
1B6E  03 f8                    add    di, ax
1B70  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1B74  30 e4                    xor    ah, ah
1B76  ba 4c 00                 mov    dx, 0x4c
1B79  f7 e2                    mul    dx
1B7B  50                       push   ax
1B7C  bf 25 00                 mov    di, 0x25
1B7F  b8 3b 02                 mov    ax, 0x23b
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
1BA1  26 8a 85 40 0b           mov    al, byte ptr es:[di + 0xb40]
1BA6  a2 be 66                 mov    byte ptr [0x66be], al
1BA9  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1BAE  77 03                    ja     0x1bb3
1BB0  e9 f6 01                 jmp    0x1da9
1BB3  a0 be 66                 mov    al, byte ptr [0x66be]
1BB6  30 e4                    xor    ah, ah
1BB8  8b f8                    mov    di, ax
1BBA  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1BBE  30 e4                    xor    ah, ah
1BC0  d1 e0                    shl    ax, 1
1BC2  50                       push   ax
1BC3  bf 25 00                 mov    di, 0x25
1BC6  b8 3b 02                 mov    ax, 0x23b
1BC9  50                       push   ax
1BCA  57                       push   di
1BCB  58                       pop    ax
1BCC  07                       pop    es
1BCD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BD4  75 06                    jne    0x1bdc
1BD6  40                       inc    ax
1BD7  89 c7                    mov    di, ax
1BD9  26 c4 05                 les    ax, ptr es:[di]
1BDC  8c c2                    mov    dx, es
1BDE  89 c7                    mov    di, ax
1BE0  8e c2                    mov    es, dx
1BE2  58                       pop    ax
1BE3  03 f8                    add    di, ax
1BE5  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1BE9  31 d2                    xor    dx, dx
1BEB  b9 40 01                 mov    cx, 0x140
1BEE  f7 f1                    div    cx
1BF0  92                       xchg   dx, ax
1BF1  a3 34 a8                 mov    word ptr [0xa834], ax
1BF4  a0 be 66                 mov    al, byte ptr [0x66be]
1BF7  30 e4                    xor    ah, ah
1BF9  8b f8                    mov    di, ax
1BFB  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1BFF  30 e4                    xor    ah, ah
1C01  d1 e0                    shl    ax, 1
1C03  50                       push   ax
1C04  bf 25 00                 mov    di, 0x25
1C07  b8 3b 02                 mov    ax, 0x23b
1C0A  50                       push   ax
1C0B  57                       push   di
1C0C  58                       pop    ax
1C0D  07                       pop    es
1C0E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C15  75 06                    jne    0x1c1d
1C17  40                       inc    ax
1C18  89 c7                    mov    di, ax
1C1A  26 c4 05                 les    ax, ptr es:[di]
1C1D  8c c2                    mov    dx, es
1C1F  89 c7                    mov    di, ax
1C21  8e c2                    mov    es, dx
1C23  58                       pop    ax
1C24  03 f8                    add    di, ax
1C26  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1C2A  31 d2                    xor    dx, dx
1C2C  b9 40 01                 mov    cx, 0x140
1C2F  f7 f1                    div    cx
1C31  a3 36 a8                 mov    word ptr [0xa836], ax
1C34  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1C39  75 03                    jne    0x1c3e
1C3B  e9 8d 00                 jmp    0x1ccb
1C3E  a0 24 a0                 mov    al, byte ptr [0xa024]
1C41  30 e4                    xor    ah, ah
1C43  48                       dec    ax
1C44  a2 25 a0                 mov    byte ptr [0xa025], al
1C47  a0 25 a0                 mov    al, byte ptr [0xa025]
1C4A  30 e4                    xor    ah, ah
1C4C  ba 14 00                 mov    dx, 0x14
1C4F  f7 e2                    mul    dx
1C51  8b f8                    mov    di, ax
1C53  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1C57  a3 30 a8                 mov    word ptr [0xa830], ax
1C5A  a0 25 a0                 mov    al, byte ptr [0xa025]
1C5D  30 e4                    xor    ah, ah
1C5F  ba 14 00                 mov    dx, 0x14
1C62  f7 e2                    mul    dx
1C64  8b f8                    mov    di, ax
1C66  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1C6A  a3 32 a8                 mov    word ptr [0xa832], ax
1C6D  a0 25 a0                 mov    al, byte ptr [0xa025]
1C70  30 e4                    xor    ah, ah
1C72  ba 14 00                 mov    dx, 0x14
1C75  f7 e2                    mul    dx
1C77  8b f8                    mov    di, ax
1C79  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1C7D  a2 26 a0                 mov    byte ptr [0xa026], al
1C80  a0 25 a0                 mov    al, byte ptr [0xa025]
1C83  30 e4                    xor    ah, ah
1C85  ba 14 00                 mov    dx, 0x14
1C88  f7 e2                    mul    dx
1C8A  8b f8                    mov    di, ax
1C8C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C90  a2 27 a0                 mov    byte ptr [0xa027], al
1C93  a0 27 a0                 mov    al, byte ptr [0xa027]
1C96  30 e4                    xor    ah, ah
1C98  99                       cdq    
1C99  b9 02 00                 mov    cx, 2
1C9C  f7 f9                    idiv   cx
1C9E  92                       xchg   dx, ax
1C9F  09 c0                    or     ax, ax
1CA1  75 14                    jne    0x1cb7
1CA3  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1CA8  75 07                    jne    0x1cb1
1CAA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1CAF  eb 04                    jmp    0x1cb5
1CB1  fe 06 26 a0              inc    byte ptr [0xa026]
1CB5  eb 12                    jmp    0x1cc9
1CB7  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1CBC  75 07                    jne    0x1cc5
1CBE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1CC3  eb 04                    jmp    0x1cc9
1CC5  fe 06 26 a0              inc    byte ptr [0xa026]
1CC9  eb 42                    jmp    0x1d0d
1CCB  fe 0e 25 a0              dec    byte ptr [0xa025]
1CCF  a0 25 a0                 mov    al, byte ptr [0xa025]
1CD2  30 e4                    xor    ah, ah
1CD4  ba 14 00                 mov    dx, 0x14
1CD7  f7 e2                    mul    dx
1CD9  8b f8                    mov    di, ax
1CDB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1CDF  a3 30 a8                 mov    word ptr [0xa830], ax
1CE2  a0 25 a0                 mov    al, byte ptr [0xa025]
1CE5  30 e4                    xor    ah, ah
1CE7  ba 14 00                 mov    dx, 0x14
1CEA  f7 e2                    mul    dx
1CEC  8b f8                    mov    di, ax
1CEE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1CF2  a3 32 a8                 mov    word ptr [0xa832], ax
1CF5  a0 25 a0                 mov    al, byte ptr [0xa025]
1CF8  30 e4                    xor    ah, ah
1CFA  ba 14 00                 mov    dx, 0x14
1CFD  f7 e2                    mul    dx
1CFF  8b f8                    mov    di, ax
1D01  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D05  a2 27 a0                 mov    byte ptr [0xa027], al
1D08  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1D0D  a1 30 a8                 mov    ax, word ptr [0xa830]
1D10  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1D14  75 0c                    jne    0x1d22
1D16  a1 32 a8                 mov    ax, word ptr [0xa832]
1D19  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1D1D  75 03                    jne    0x1d22
1D1F  e9 84 00                 jmp    0x1da6
1D22  ff 36 30 a8              push   word ptr [0xa830]
1D26  ff 36 32 a8              push   word ptr [0xa832]
1D2A  ff 36 34 a8              push   word ptr [0xa834]
1D2E  ff 36 36 a8              push   word ptr [0xa836]
1D32  0e                       push   cs
1D33  e8 04 ee                 call   0xb3a
1D36  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1D3B  a0 25 a0                 mov    al, byte ptr [0xa025]
1D3E  30 e4                    xor    ah, ah
1D40  ba 14 00                 mov    dx, 0x14
1D43  f7 e2                    mul    dx
1D45  8b f8                    mov    di, ax
1D47  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1D4C  a0 be 66                 mov    al, byte ptr [0x66be]
1D4F  30 e4                    xor    ah, ah
1D51  8b f8                    mov    di, ax
1D53  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1D57  30 e4                    xor    ah, ah
1D59  50                       push   ax
1D5A  bf 25 00                 mov    di, 0x25
1D5D  b8 3b 02                 mov    ax, 0x23b
1D60  50                       push   ax
1D61  57                       push   di
1D62  58                       pop    ax
1D63  07                       pop    es
1D64  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D6B  75 06                    jne    0x1d73
1D6D  40                       inc    ax
1D6E  89 c7                    mov    di, ax
1D70  26 c4 05                 les    ax, ptr es:[di]
1D73  8c c2                    mov    dx, es
1D75  89 c7                    mov    di, ax
1D77  8e c2                    mov    es, dx
1D79  58                       pop    ax
1D7A  03 f8                    add    di, ax
1D7C  26 8a 45 06              mov    al, byte ptr es:[di + 6]
1D80  a2 27 a0                 mov    byte ptr [0xa027], al
1D83  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1D87  a0 25 a0                 mov    al, byte ptr [0xa025]
1D8A  30 e4                    xor    ah, ah
1D8C  ba 14 00                 mov    dx, 0x14
1D8F  f7 e2                    mul    dx
1D91  8b f8                    mov    di, ax
1D93  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1D97  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1D9C  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1DA1  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1DA6  e9 5f 01                 jmp    0x1f08
1DA9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1DAE  75 03                    jne    0x1db3
1DB0  e9 f1 00                 jmp    0x1ea4
1DB3  a0 24 a0                 mov    al, byte ptr [0xa024]
1DB6  30 e4                    xor    ah, ah
1DB8  40                       inc    ax
1DB9  a2 25 a0                 mov    byte ptr [0xa025], al
1DBC  a0 24 a0                 mov    al, byte ptr [0xa024]
1DBF  30 e4                    xor    ah, ah
1DC1  ba 14 00                 mov    dx, 0x14
1DC4  f7 e2                    mul    dx
1DC6  8b f8                    mov    di, ax
1DC8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1DCD  a0 24 a0                 mov    al, byte ptr [0xa024]
1DD0  30 e4                    xor    ah, ah
1DD2  ba 14 00                 mov    dx, 0x14
1DD5  f7 e2                    mul    dx
1DD7  8b f8                    mov    di, ax
1DD9  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1DDD  a2 2c a0                 mov    byte ptr [0xa02c], al
1DE0  a0 24 a0                 mov    al, byte ptr [0xa024]
1DE3  30 e4                    xor    ah, ah
1DE5  ba 14 00                 mov    dx, 0x14
1DE8  f7 e2                    mul    dx
1DEA  8b f8                    mov    di, ax
1DEC  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1DF0  a2 3e a0                 mov    byte ptr [0xa03e], al
1DF3  a0 24 a0                 mov    al, byte ptr [0xa024]
1DF6  30 e4                    xor    ah, ah
1DF8  ba 14 00                 mov    dx, 0x14
1DFB  f7 e2                    mul    dx
1DFD  8b f8                    mov    di, ax
1DFF  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1E03  a3 32 a0                 mov    word ptr [0xa032], ax
1E06  a0 24 a0                 mov    al, byte ptr [0xa024]
1E09  30 e4                    xor    ah, ah
1E0B  ba 14 00                 mov    dx, 0x14
1E0E  f7 e2                    mul    dx
1E10  8b f8                    mov    di, ax
1E12  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1E16  a3 34 a0                 mov    word ptr [0xa034], ax
1E19  a0 24 a0                 mov    al, byte ptr [0xa024]
1E1C  30 e4                    xor    ah, ah
1E1E  ba 14 00                 mov    dx, 0x14
1E21  f7 e2                    mul    dx
1E23  8b f8                    mov    di, ax
1E25  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1E29  a2 36 a0                 mov    byte ptr [0xa036], al
1E2C  a0 24 a0                 mov    al, byte ptr [0xa024]
1E2F  30 e4                    xor    ah, ah
1E31  ba 14 00                 mov    dx, 0x14
1E34  f7 e2                    mul    dx
1E36  8b f8                    mov    di, ax
1E38  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1E3C  a3 38 a0                 mov    word ptr [0xa038], ax
1E3F  a0 24 a0                 mov    al, byte ptr [0xa024]
1E42  30 e4                    xor    ah, ah
1E44  ba 14 00                 mov    dx, 0x14
1E47  f7 e2                    mul    dx
1E49  8b f8                    mov    di, ax
1E4B  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1E4F  a2 3a a0                 mov    byte ptr [0xa03a], al
1E52  a0 24 a0                 mov    al, byte ptr [0xa024]
1E55  30 e4                    xor    ah, ah
1E57  ba 14 00                 mov    dx, 0x14
1E5A  f7 e2                    mul    dx
1E5C  8b f8                    mov    di, ax
1E5E  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1E62  a3 3c a0                 mov    word ptr [0xa03c], ax
1E65  a0 24 a0                 mov    al, byte ptr [0xa024]
1E68  30 e4                    xor    ah, ah
1E6A  ba 14 00                 mov    dx, 0x14
1E6D  f7 e2                    mul    dx
1E6F  8b f8                    mov    di, ax
1E71  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1E75  a3 30 a0                 mov    word ptr [0xa030], ax
1E78  a0 24 a0                 mov    al, byte ptr [0xa024]
1E7B  30 e4                    xor    ah, ah
1E7D  ba 14 00                 mov    dx, 0x14
1E80  f7 e2                    mul    dx
1E82  8b f8                    mov    di, ax
1E84  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1E88  50                       push   ax
1E89  a0 24 a0                 mov    al, byte ptr [0xa024]
1E8C  30 e4                    xor    ah, ah
1E8E  ba 14 00                 mov    dx, 0x14
1E91  f7 e2                    mul    dx
1E93  8b f8                    mov    di, ax
1E95  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1E99  50                       push   ax
1E9A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1E9F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1EA4  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1EA9  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1EAE  a0 bd 66                 mov    al, byte ptr [0x66bd]
1EB1  30 e4                    xor    ah, ah
1EB3  8b f8                    mov    di, ax
1EB5  d1 e7                    shl    di, 1
1EB7  d1 e7                    shl    di, 1
1EB9  ff 9d d0 8d              lcall  [di - 0x7230]
1EBD  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1EC2  75 0b                    jne    0x1ecf
1EC4  0e                       push   cs
1EC5  e8 80 eb                 call   0xa48
1EC8  b0 ff                    mov    al, 0xff
1ECA  50                       push   ax
1ECB  0e                       push   cs
1ECC  e8 eb eb                 call   0xaba
1ECF  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1ED4  a0 b8 66                 mov    al, byte ptr [0x66b8]
1ED7  a2 b5 66                 mov    byte ptr [0x66b5], al
1EDA  a0 b5 66                 mov    al, byte ptr [0x66b5]
1EDD  a2 a2 66                 mov    byte ptr [0x66a2], al
1EE0  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1EE5  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1EEA  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1EEF  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1EF4  75 12                    jne    0x1f08
1EF6  b0 00                    mov    al, 0
1EF8  50                       push   ax
1EF9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1EFE  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1F03  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1F08  5d                       pop    bp
1F09  ca 02 00                 retf   2
1F0C  00 55 89                 add    byte ptr [di - 0x77], dl
1F0F  e5 b8                    in     ax, 0xb8
1F11  02 00                    add    al, byte ptr [bx + si]
1F13  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1F18  83 ec 02                 sub    sp, 2
1F1B  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1F20  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1F25  75 05                    jne    0x1f2c
1F27  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1F2C  9a 20 00 3f 02           lcall  0x23f, 0x20  ; far call* overlay 96 export 0 (+0000)
1F31  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1F36  0e                       push   cs
1F37  e8 0e eb                 call   0xa48
1F3A  b0 ff                    mov    al, 0xff
1F3C  50                       push   ax
1F3D  0e                       push   cs
1F3E  e8 79 eb                 call   0xaba
1F41  c4 3e 28 98              les    di, ptr [0x9828]
1F45  06                       push   es
1F46  57                       push   di
1F47  b8 00 a0                 mov    ax, 0xa000
1F4A  50                       push   ax
1F4B  31 ff                    xor    di, di
1F4D  07                       pop    es
1F4E  06                       push   es
1F4F  57                       push   di
1F50  b8 00 b4                 mov    ax, 0xb400
1F53  50                       push   ax
1F54  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1F59  c6 46 ff f8              mov    byte ptr [bp - 1], 0xf8
1F5D  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1F63  eb 04                    jmp    0x1f69
1F65  ff 06 3c a8              inc    word ptr [0xa83c]
1F69  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1F6F  eb 04                    jmp    0x1f75
1F71  ff 06 3e a8              inc    word ptr [0xa83e]
1F75  8a 46 ff                 mov    al, byte ptr [bp - 1]
1F78  98                       cwde   
1F79  8b d0                    mov    dx, ax
1F7B  a1 3e a8                 mov    ax, word ptr [0xa83e]
1F7E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1F82  8b f7                    mov    si, di
1F84  d1 e7                    shl    di, 1
1F86  01 f7                    add    di, si
1F88  03 f8                    add    di, ax
1F8A  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1F8E  30 e4                    xor    ah, ah
1F90  03 c2                    add    ax, dx
1F92  3d 01 00                 cmp    ax, 1
1F95  7d 16                    jge    0x1fad
1F97  a1 3e a8                 mov    ax, word ptr [0xa83e]
1F9A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1F9E  8b f7                    mov    si, di
1FA0  d1 e7                    shl    di, 1
1FA2  01 f7                    add    di, si
1FA4  03 f8                    add    di, ax
1FA6  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1FAB  eb 32                    jmp    0x1fdf
1FAD  8a 46 ff                 mov    al, byte ptr [bp - 1]
1FB0  98                       cwde   
1FB1  8b d0                    mov    dx, ax
1FB3  a1 3e a8                 mov    ax, word ptr [0xa83e]
1FB6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1FBA  8b f7                    mov    si, di
1FBC  d1 e7                    shl    di, 1
1FBE  01 f7                    add    di, si
1FC0  03 f8                    add    di, ax
1FC2  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1FC6  30 e4                    xor    ah, ah
1FC8  03 c2                    add    ax, dx
1FCA  8a d0                    mov    dl, al
1FCC  a1 3e a8                 mov    ax, word ptr [0xa83e]
1FCF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1FD3  8b f7                    mov    si, di
1FD5  d1 e7                    shl    di, 1
1FD7  01 f7                    add    di, si
1FD9  03 f8                    add    di, ax
1FDB  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1FDF  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1FE4  75 8b                    jne    0x1f71
1FE6  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1FEC  74 03                    je     0x1ff1
1FEE  e9 74 ff                 jmp    0x1f65
1FF1  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1FF7  eb 04                    jmp    0x1ffd
1FF9  ff 06 3c a8              inc    word ptr [0xa83c]
1FFD  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2003  eb 04                    jmp    0x2009
2005  ff 06 3e a8              inc    word ptr [0xa83e]
2009  8a 46 ff                 mov    al, byte ptr [bp - 1]
200C  98                       cwde   
200D  8b d0                    mov    dx, ax
200F  a1 3e a8                 mov    ax, word ptr [0xa83e]
2012  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2016  8b f7                    mov    si, di
2018  d1 e7                    shl    di, 1
201A  01 f7                    add    di, si
201C  03 f8                    add    di, ax
201E  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2022  30 e4                    xor    ah, ah
2024  03 c2                    add    ax, dx
2026  3d 01 00                 cmp    ax, 1
2029  7d 16                    jge    0x2041
202B  a1 3e a8                 mov    ax, word ptr [0xa83e]
202E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2032  8b f7                    mov    si, di
2034  d1 e7                    shl    di, 1
2036  01 f7                    add    di, si
2038  03 f8                    add    di, ax
203A  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
203F  eb 32                    jmp    0x2073
2041  8a 46 ff                 mov    al, byte ptr [bp - 1]
2044  98                       cwde   
2045  8b d0                    mov    dx, ax
2047  a1 3e a8                 mov    ax, word ptr [0xa83e]
204A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
204E  8b f7                    mov    si, di
2050  d1 e7                    shl    di, 1
2052  01 f7                    add    di, si
2054  03 f8                    add    di, ax
2056  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
205A  30 e4                    xor    ah, ah
205C  03 c2                    add    ax, dx
205E  8a d0                    mov    dl, al
2060  a1 3e a8                 mov    ax, word ptr [0xa83e]
2063  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2067  8b f7                    mov    si, di
2069  d1 e7                    shl    di, 1
206B  01 f7                    add    di, si
206D  03 f8                    add    di, ax
206F  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2073  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2078  75 8b                    jne    0x2005
207A  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2080  74 03                    je     0x2085
2082  e9 74 ff                 jmp    0x1ff9
2085  b0 00                    mov    al, 0
2087  50                       push   ax
2088  b8 53 00                 mov    ax, 0x53
208B  50                       push   ax
208C  b8 35 00                 mov    ax, 0x35
208F  50                       push   ax
2090  0e                       push   cs
2091  e8 6c df                 call   0
2094  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
2099  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
209E  75 03                    jne    0x20a3
20A0  e9 c9 00                 jmp    0x216c
20A3  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
20A8  74 29                    je     0x20d3
20AA  a0 24 a0                 mov    al, byte ptr [0xa024]
20AD  30 e4                    xor    ah, ah
20AF  ba 14 00                 mov    dx, 0x14
20B2  f7 e2                    mul    dx
20B4  8b f8                    mov    di, ax
20B6  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
20BA  50                       push   ax
20BB  a0 24 a0                 mov    al, byte ptr [0xa024]
20BE  30 e4                    xor    ah, ah
20C0  ba 14 00                 mov    dx, 0x14
20C3  f7 e2                    mul    dx
20C5  8b f8                    mov    di, ax
20C7  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
20CB  50                       push   ax
20CC  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
20D1  eb 36                    jmp    0x2109
20D3  a0 25 a0                 mov    al, byte ptr [0xa025]
20D6  30 e4                    xor    ah, ah
20D8  48                       dec    ax
20D9  a2 24 a0                 mov    byte ptr [0xa024], al
20DC  a0 24 a0                 mov    al, byte ptr [0xa024]
20DF  30 e4                    xor    ah, ah
20E1  ba 14 00                 mov    dx, 0x14
20E4  f7 e2                    mul    dx
20E6  8b f8                    mov    di, ax
20E8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
20EC  50                       push   ax
20ED  a0 24 a0                 mov    al, byte ptr [0xa024]
20F0  30 e4                    xor    ah, ah
20F2  ba 14 00                 mov    dx, 0x14
20F5  f7 e2                    mul    dx
20F7  8b f8                    mov    di, ax
20F9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
20FD  50                       push   ax
20FE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2103  a0 25 a0                 mov    al, byte ptr [0xa025]
2106  a2 24 a0                 mov    byte ptr [0xa024], al
2109  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
210E  75 59                    jne    0x2169
2110  b8 00 a0                 mov    ax, 0xa000
2113  50                       push   ax
2114  bf 00 b4                 mov    di, 0xb400
2117  07                       pop    es
2118  06                       push   es
2119  57                       push   di
211A  b8 00 46                 mov    ax, 0x4600
211D  50                       push   ax
211E  b0 00                    mov    al, 0
2120  50                       push   ax
2121  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
2126  a0 62 64                 mov    al, byte ptr [0x6462]
2129  50                       push   ax
212A  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
212F  a0 7c 08                 mov    al, byte ptr [0x87c]
2132  50                       push   ax
2133  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2138  0e                       push   cs
2139  e8 0c e9                 call   0xa48
213C  b0 ff                    mov    al, 0xff
213E  50                       push   ax
213F  0e                       push   cs
2140  e8 77 e9                 call   0xaba
2143  a0 b4 66                 mov    al, byte ptr [0x66b4]
2146  50                       push   ax
2147  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
214C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2151  74 08                    je     0x215b
2153  b0 01                    mov    al, 1
2155  50                       push   ax
2156  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
215B  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
2160  b8 00 03                 mov    ax, 0x300
2163  50                       push   ax
2164  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2169  e9 19 01                 jmp    0x2285
216C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2171  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
2176  a0 b5 66                 mov    al, byte ptr [0x66b5]
2179  50                       push   ax
217A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
217F  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2184  b8 00 03                 mov    ax, 0x300
2187  50                       push   ax
2188  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
218D  a0 42 aa                 mov    al, byte ptr [0xaa42]
2190  a2 55 aa                 mov    byte ptr [0xaa55], al
2193  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
2198  76 07                    jbe    0x21a1
219A  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
219F  eb f2                    jmp    0x2193
21A1  fe 0e 55 aa              dec    byte ptr [0xaa55]
21A5  a0 55 aa                 mov    al, byte ptr [0xaa55]
21A8  30 e4                    xor    ah, ah
21AA  99                       cdq    
21AB  b9 07 00                 mov    cx, 7
21AE  f7 f9                    idiv   cx
21B0  05 08 00                 add    ax, 8
21B3  a2 55 aa                 mov    byte ptr [0xaa55], al
21B6  a0 4a aa                 mov    al, byte ptr [0xaa4a]
21B9  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
21BD  75 03                    jne    0x21c2
21BF  e9 87 00                 jmp    0x2249
21C2  c6 06 22 93 00           mov    byte ptr [0x9322], 0
21C7  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
21CC  74 1c                    je     0x21ea
21CE  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
21D3  74 15                    je     0x21ea
21D5  a0 4b aa                 mov    al, byte ptr [0xaa4b]
21D8  50                       push   ax
21D9  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
21DE  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
21E3  74 05                    je     0x21ea
21E5  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
21EA  a0 55 aa                 mov    al, byte ptr [0xaa55]
21ED  50                       push   ax
21EE  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
21F3  a0 55 aa                 mov    al, byte ptr [0xaa55]
21F6  a2 4a aa                 mov    byte ptr [0xaa4a], al
21F9  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
21FE  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
2203  74 34                    je     0x2239
2205  a0 4b aa                 mov    al, byte ptr [0xaa4b]
2208  30 e4                    xor    ah, ah
220A  8b f8                    mov    di, ax
220C  d1 e7                    shl    di, 1
220E  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
2212  c4 3e fe 92              les    di, ptr [0x92fe]
2216  03 f8                    add    di, ax
2218  06                       push   es
2219  a0 4b aa                 mov    al, byte ptr [0xaa4b]
221C  30 e4                    xor    ah, ah
221E  8b f8                    mov    di, ax
2220  d1 e7                    shl    di, 1
2222  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
2226  c4 3e fe 92              les    di, ptr [0x92fe]
222A  03 f8                    add    di, ax
222C  81 c7 ff ff              add    di, 0xffff
2230  57                       push   di
2231  b0 01                    mov    al, 1
2233  50                       push   ax
2234  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
2239  c6 06 22 93 01           mov    byte ptr [0x9322], 1
223E  b0 ff                    mov    al, 0xff
2240  50                       push   ax
2241  0e                       push   cs
2242  e8 75 e8                 call   0xaba
2245  0e                       push   cs
2246  e8 ff e7                 call   0xa48
2249  81 3e b2 66 45 02        cmp    word ptr [0x66b2], 0x245
224F  75 04                    jne    0x2255
2251  0e                       push   cs
2252  e8 7a e1                 call   0x3cf
2255  81 3e b2 66 46 02        cmp    word ptr [0x66b2], 0x246
225B  75 04                    jne    0x2261
225D  0e                       push   cs
225E  e8 26 e2                 call   0x487
2261  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
2266  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
226B  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2270  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2275  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
227A  a0 96 c0                 mov    al, byte ptr [0xc096]
227D  a2 97 c0                 mov    byte ptr [0xc097], al
2280  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2285  81 3e b2 66 45 02        cmp    word ptr [0x66b2], 0x245
228B  74 0b                    je     0x2298
228D  81 3e b2 66 46 02        cmp    word ptr [0x66b2], 0x246
2293  74 03                    je     0x2298
2295  e9 5c 0d                 jmp    0x2ff4
2298  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
229D  74 1f                    je     0x22be
229F  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
22A4  75 18                    jne    0x22be
22A6  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
22AB  75 08                    jne    0x22b5
22AD  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
22B3  eb 06                    jmp    0x22bb
22B5  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
22BB  e9 36 0d                 jmp    0x2ff4
22BE  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
22C3  74 0a                    je     0x22cf
22C5  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
22CA  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
22CF  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
22D4  74 1f                    je     0x22f5
22D6  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
22DB  0e                       push   cs
22DC  e8 69 e7                 call   0xa48
22DF  b0 ff                    mov    al, 0xff
22E1  50                       push   ax
22E2  0e                       push   cs
22E3  e8 d4 e7                 call   0xaba
22E6  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
22EB  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
22F0  74 03                    je     0x22f5
22F2  e9 ff 0c                 jmp    0x2ff4
22F5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
22FA  74 0f                    je     0x230b
22FC  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
2301  08 c0                    or     al, al
2303  74 06                    je     0x230b
2305  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
2308  a3 ba 8f                 mov    word ptr [0x8fba], ax
230B  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2310  74 03                    je     0x2315
2312  e9 3f 02                 jmp    0x2554
2315  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
231A  74 03                    je     0x231f
231C  e9 35 02                 jmp    0x2554
231F  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
2324  74 03                    je     0x2329
2326  e9 2b 02                 jmp    0x2554
2329  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
232E  74 03                    je     0x2333
2330  e9 21 02                 jmp    0x2554
2333  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
2338  74 13                    je     0x234d
233A  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
2340  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
2346  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
234B  eb 20                    jmp    0x236d
234D  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2352  75 08                    jne    0x235c
2354  31 c0                    xor    ax, ax
2356  a3 64 c0                 mov    word ptr [0xc064], ax
2359  a3 66 c0                 mov    word ptr [0xc066], ax
235C  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2361  74 0a                    je     0x236d
2363  83 06 64 c0 01           add    word ptr [0xc064], 1
2368  83 16 66 c0 00           adc    word ptr [0xc066], 0
236D  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
2372  75 07                    jne    0x237b
2374  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2379  74 0a                    je     0x2385
237B  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2380  75 03                    jne    0x2385
2382  e9 f6 00                 jmp    0x247b
2385  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
238A  74 42                    je     0x23ce
238C  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2391  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2397  7e 35                    jle    0x23ce
2399  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
239E  76 2e                    jbe    0x23ce
23A0  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
23A5  76 27                    jbe    0x23ce
23A7  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
23AC  76 07                    jbe    0x23b5
23AE  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
23B3  eb 05                    jmp    0x23ba
23B5  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
23BA  a0 7c 08                 mov    al, byte ptr [0x87c]
23BD  50                       push   ax
23BE  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
23C3  0e                       push   cs
23C4  e8 81 e6                 call   0xa48
23C7  b0 ff                    mov    al, 0xff
23C9  50                       push   ax
23CA  0e                       push   cs
23CB  e8 ec e6                 call   0xaba
23CE  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
23D3  74 03                    je     0x23d8
23D5  e9 a3 00                 jmp    0x247b
23D8  a0 7c c0                 mov    al, byte ptr [0xc07c]
23DB  3c 9c                    cmp    al, 0x9c
23DD  73 03                    jae    0x23e2
23DF  e9 92 00                 jmp    0x2474
23E2  3c a6                    cmp    al, 0xa6
23E4  76 03                    jbe    0x23e9
23E6  e9 8b 00                 jmp    0x2474
23E9  a1 7a c0                 mov    ax, word ptr [0xc07a]
23EC  05 28 00                 add    ax, 0x28
23EF  99                       cdq    
23F0  b9 28 00                 mov    cx, 0x28
23F3  f7 f9                    idiv   cx
23F5  a2 b6 66                 mov    byte ptr [0x66b6], al
23F8  a0 b6 66                 mov    al, byte ptr [0x66b6]
23FB  a2 b8 66                 mov    byte ptr [0x66b8], al
23FE  a0 b6 66                 mov    al, byte ptr [0x66b6]
2401  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2405  74 29                    je     0x2430
2407  a0 b6 66                 mov    al, byte ptr [0x66b6]
240A  a2 b5 66                 mov    byte ptr [0x66b5], al
240D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2412  a2 b6 66                 mov    byte ptr [0x66b6], al
2415  a0 b6 66                 mov    al, byte ptr [0x66b6]
2418  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
241C  74 09                    je     0x2427
241E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2421  50                       push   ax
2422  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2427  a0 b5 66                 mov    al, byte ptr [0x66b5]
242A  50                       push   ax
242B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2430  b0 f8                    mov    al, 0xf8
2432  50                       push   ax
2433  a0 62 64                 mov    al, byte ptr [0x6462]
2436  30 e4                    xor    ah, ah
2438  ba 0c 00                 mov    dx, 0xc
243B  f7 e2                    mul    dx
243D  8b c8                    mov    cx, ax
243F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2442  30 e4                    xor    ah, ah
2444  ba 18 00                 mov    dx, 0x18
2447  f7 e2                    mul    dx
2449  8b f8                    mov    di, ax
244B  03 f9                    add    di, cx
244D  81 c7 f6 03              add    di, 0x3f6
2451  1e                       push   ds
2452  57                       push   di
2453  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2458  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
245D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2460  a2 a2 66                 mov    byte ptr [0x66a2], al
2463  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2468  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
246D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2472  eb 07                    jmp    0x247b
2474  b0 00                    mov    al, 0
2476  50                       push   ax
2477  0e                       push   cs
2478  e8 ec e7                 call   0xc67
247B  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
2480  74 7c                    je     0x24fe
2482  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2487  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
248D  7e 61                    jle    0x24f0
248F  a0 7c 08                 mov    al, byte ptr [0x87c]
2492  30 e4                    xor    ah, ah
2494  05 07 00                 add    ax, 7
2497  8b d0                    mov    dx, ax
2499  a0 7d 08                 mov    al, byte ptr [0x87d]
249C  30 e4                    xor    ah, ah
249E  3b c2                    cmp    ax, dx
24A0  7e 4c                    jle    0x24ee
24A2  a0 7d 08                 mov    al, byte ptr [0x87d]
24A5  30 e4                    xor    ah, ah
24A7  2d 07 00                 sub    ax, 7
24AA  8b d0                    mov    dx, ax
24AC  a0 7c 08                 mov    al, byte ptr [0x87c]
24AF  30 e4                    xor    ah, ah
24B1  3b c2                    cmp    ax, dx
24B3  7d 39                    jge    0x24ee
24B5  a0 7d 08                 mov    al, byte ptr [0x87d]
24B8  30 e4                    xor    ah, ah
24BA  2d 0b 00                 sub    ax, 0xb
24BD  8b d0                    mov    dx, ax
24BF  a0 7c 08                 mov    al, byte ptr [0x87c]
24C2  30 e4                    xor    ah, ah
24C4  3b c2                    cmp    ax, dx
24C6  7d 07                    jge    0x24cf
24C8  80 06 7c 08 04           add    byte ptr [0x87c], 4
24CD  eb 0b                    jmp    0x24da
24CF  a0 7d 08                 mov    al, byte ptr [0x87d]
24D2  30 e4                    xor    ah, ah
24D4  2d 07 00                 sub    ax, 7
24D7  a2 7c 08                 mov    byte ptr [0x87c], al
24DA  a0 7c 08                 mov    al, byte ptr [0x87c]
24DD  50                       push   ax
24DE  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
24E3  0e                       push   cs
24E4  e8 61 e5                 call   0xa48
24E7  b0 ff                    mov    al, 0xff
24E9  50                       push   ax
24EA  0e                       push   cs
24EB  e8 cc e5                 call   0xaba
24EE  eb 0e                    jmp    0x24fe
24F0  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
24F5  75 07                    jne    0x24fe
24F7  b0 01                    mov    al, 1
24F9  50                       push   ax
24FA  0e                       push   cs
24FB  e8 69 e7                 call   0xc67
24FE  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
2503  74 13                    je     0x2518
2505  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
250B  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2511  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2516  eb 20                    jmp    0x2538
2518  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
251D  75 08                    jne    0x2527
251F  31 c0                    xor    ax, ax
2521  a3 68 c0                 mov    word ptr [0xc068], ax
2524  a3 6a c0                 mov    word ptr [0xc06a], ax
2527  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
252C  74 0a                    je     0x2538
252E  83 06 68 c0 01           add    word ptr [0xc068], 1
2533  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2538  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
253D  75 15                    jne    0x2554
253F  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2544  75 0e                    jne    0x2554
2546  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
254B  75 07                    jne    0x2554
254D  b0 01                    mov    al, 1
254F  50                       push   ax
2550  0e                       push   cs
2551  e8 13 e7                 call   0xc67
2554  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2559  08 c0                    or     al, al
255B  74 0b                    je     0x2568
255D  0e                       push   cs
255E  e8 e7 e4                 call   0xa48
2561  b0 ff                    mov    al, 0xff
2563  50                       push   ax
2564  0e                       push   cs
2565  e8 52 e5                 call   0xaba
2568  a0 98 c0                 mov    al, byte ptr [0xc098]
256B  30 e4                    xor    ah, ah
256D  05 20 00                 add    ax, 0x20
2570  99                       cdq    
2571  b9 20 00                 mov    cx, 0x20
2574  f7 f9                    idiv   cx
2576  92                       xchg   dx, ax
2577  09 c0                    or     ax, ax
2579  74 03                    je     0x257e
257B  e9 89 06                 jmp    0x2c07
257E  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2583  74 03                    je     0x2588
2585  e9 7f 06                 jmp    0x2c07
2588  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
258D  74 03                    je     0x2592
258F  e9 75 06                 jmp    0x2c07
2592  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2598  7c 03                    jl     0x259d
259A  e9 12 03                 jmp    0x28af
259D  b8 40 01                 mov    ax, 0x140
25A0  f7 26 7c c0              mul    word ptr [0xc07c]
25A4  03 06 7a c0              add    ax, word ptr [0xc07a]
25A8  c4 3e 2c 98              les    di, ptr [0x982c]
25AC  03 f8                    add    di, ax
25AE  26 8a 05                 mov    al, byte ptr es:[di]
25B1  30 e4                    xor    ah, ah
25B3  8b f8                    mov    di, ax
25B5  8b f7                    mov    si, di
25B7  d1 e7                    shl    di, 1
25B9  d1 e7                    shl    di, 1
25BB  01 f7                    add    di, si
25BD  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
25C1  a2 b9 66                 mov    byte ptr [0x66b9], al
25C4  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
25C9  74 03                    je     0x25ce
25CB  e9 8b 00                 jmp    0x2659
25CE  a0 b5 66                 mov    al, byte ptr [0x66b5]
25D1  30 e4                    xor    ah, ah
25D3  d1 e0                    shl    ax, 1
25D5  50                       push   ax
25D6  a0 b9 66                 mov    al, byte ptr [0x66b9]
25D9  30 e4                    xor    ah, ah
25DB  ba 14 00                 mov    dx, 0x14
25DE  f7 e2                    mul    dx
25E0  50                       push   ax
25E1  bf 25 00                 mov    di, 0x25
25E4  b8 3b 02                 mov    ax, 0x23b
25E7  50                       push   ax
25E8  57                       push   di
25E9  58                       pop    ax
25EA  07                       pop    es
25EB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25F2  75 06                    jne    0x25fa
25F4  40                       inc    ax
25F5  89 c7                    mov    di, ax
25F7  26 c4 05                 les    ax, ptr es:[di]
25FA  8c c2                    mov    dx, es
25FC  89 c7                    mov    di, ax
25FE  8e c2                    mov    es, dx
2600  58                       pop    ax
2601  03 f8                    add    di, ax
2603  58                       pop    ax
2604  03 f8                    add    di, ax
2606  26 80 7d 07 00           cmp    byte ptr es:[di + 7], 0
260B  74 08                    je     0x2615
260D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2610  a2 ba 66                 mov    byte ptr [0x66ba], al
2613  eb 05                    jmp    0x261a
2615  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
261A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
261F  75 35                    jne    0x2656
2621  a0 b5 66                 mov    al, byte ptr [0x66b5]
2624  a2 a2 66                 mov    byte ptr [0x66a2], al
2627  a0 ba 66                 mov    al, byte ptr [0x66ba]
262A  a2 a3 66                 mov    byte ptr [0x66a3], al
262D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2632  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2637  08 c0                    or     al, al
2639  74 1b                    je     0x2656
263B  bf a2 66                 mov    di, 0x66a2
263E  1e                       push   ds
263F  57                       push   di
2640  bf a8 66                 mov    di, 0x66a8
2643  1e                       push   ds
2644  57                       push   di
2645  b8 06 00                 mov    ax, 6
2648  50                       push   ax
2649  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
264E  b0 00                    mov    al, 0
2650  50                       push   ax
2651  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2656  e9 be 01                 jmp    0x2817
2659  a0 b9 66                 mov    al, byte ptr [0x66b9]
265C  a2 a6 66                 mov    byte ptr [0x66a6], al
265F  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2664  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2669  74 03                    je     0x266e
266B  e9 b1 00                 jmp    0x271f
266E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2671  30 e4                    xor    ah, ah
2673  50                       push   ax
2674  a0 a7 66                 mov    al, byte ptr [0x66a7]
2677  30 e4                    xor    ah, ah
2679  ba 26 00                 mov    dx, 0x26
267C  f7 e2                    mul    dx
267E  50                       push   ax
267F  bf 25 00                 mov    di, 0x25
2682  b8 3b 02                 mov    ax, 0x23b
2685  50                       push   ax
2686  57                       push   di
2687  58                       pop    ax
2688  07                       pop    es
2689  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2690  75 06                    jne    0x2698
2692  40                       inc    ax
2693  89 c7                    mov    di, ax
2695  26 c4 05                 les    ax, ptr es:[di]
2698  8c c2                    mov    dx, es
269A  89 c7                    mov    di, ax
269C  8e c2                    mov    es, dx
269E  58                       pop    ax
269F  03 f8                    add    di, ax
26A1  58                       pop    ax
26A2  03 f8                    add    di, ax
26A4  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
26A8  30 e4                    xor    ah, ah
26AA  d1 e0                    shl    ax, 1
26AC  50                       push   ax
26AD  a0 a3 66                 mov    al, byte ptr [0x66a3]
26B0  30 e4                    xor    ah, ah
26B2  50                       push   ax
26B3  a0 a4 66                 mov    al, byte ptr [0x66a4]
26B6  30 e4                    xor    ah, ah
26B8  ba 26 00                 mov    dx, 0x26
26BB  f7 e2                    mul    dx
26BD  50                       push   ax
26BE  bf 25 00                 mov    di, 0x25
26C1  b8 3b 02                 mov    ax, 0x23b
26C4  50                       push   ax
26C5  57                       push   di
26C6  58                       pop    ax
26C7  07                       pop    es
26C8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26CF  75 06                    jne    0x26d7
26D1  40                       inc    ax
26D2  89 c7                    mov    di, ax
26D4  26 c4 05                 les    ax, ptr es:[di]
26D7  8c c2                    mov    dx, es
26D9  89 c7                    mov    di, ax
26DB  8e c2                    mov    es, dx
26DD  58                       pop    ax
26DE  03 f8                    add    di, ax
26E0  58                       pop    ax
26E1  03 f8                    add    di, ax
26E3  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
26E7  30 e4                    xor    ah, ah
26E9  ba 4c 00                 mov    dx, 0x4c
26EC  f7 e2                    mul    dx
26EE  50                       push   ax
26EF  bf 25 00                 mov    di, 0x25
26F2  b8 3b 02                 mov    ax, 0x23b
26F5  50                       push   ax
26F6  57                       push   di
26F7  58                       pop    ax
26F8  07                       pop    es
26F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2700  75 06                    jne    0x2708
2702  40                       inc    ax
2703  89 c7                    mov    di, ax
2705  26 c4 05                 les    ax, ptr es:[di]
2708  8c c2                    mov    dx, es
270A  89 c7                    mov    di, ax
270C  8e c2                    mov    es, dx
270E  58                       pop    ax
270F  03 f8                    add    di, ax
2711  58                       pop    ax
2712  03 f8                    add    di, ax
2714  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
2719  a2 bf 66                 mov    byte ptr [0x66bf], al
271C  e9 ae 00                 jmp    0x27cd
271F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2722  30 e4                    xor    ah, ah
2724  50                       push   ax
2725  a0 a7 66                 mov    al, byte ptr [0x66a7]
2728  30 e4                    xor    ah, ah
272A  ba 26 00                 mov    dx, 0x26
272D  f7 e2                    mul    dx
272F  50                       push   ax
2730  bf 25 00                 mov    di, 0x25
2733  b8 3b 02                 mov    ax, 0x23b
2736  50                       push   ax
2737  57                       push   di
2738  58                       pop    ax
2739  07                       pop    es
273A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2741  75 06                    jne    0x2749
2743  40                       inc    ax
2744  89 c7                    mov    di, ax
2746  26 c4 05                 les    ax, ptr es:[di]
2749  8c c2                    mov    dx, es
274B  89 c7                    mov    di, ax
274D  8e c2                    mov    es, dx
274F  58                       pop    ax
2750  03 f8                    add    di, ax
2752  58                       pop    ax
2753  03 f8                    add    di, ax
2755  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
2759  30 e4                    xor    ah, ah
275B  d1 e0                    shl    ax, 1
275D  50                       push   ax
275E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2761  30 e4                    xor    ah, ah
2763  50                       push   ax
2764  a0 a4 66                 mov    al, byte ptr [0x66a4]
2767  30 e4                    xor    ah, ah
2769  ba 26 00                 mov    dx, 0x26
276C  f7 e2                    mul    dx
276E  50                       push   ax
276F  bf 25 00                 mov    di, 0x25
2772  b8 3b 02                 mov    ax, 0x23b
2775  50                       push   ax
2776  57                       push   di
2777  58                       pop    ax
2778  07                       pop    es
2779  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2780  75 06                    jne    0x2788
2782  40                       inc    ax
2783  89 c7                    mov    di, ax
2785  26 c4 05                 les    ax, ptr es:[di]
2788  8c c2                    mov    dx, es
278A  89 c7                    mov    di, ax
278C  8e c2                    mov    es, dx
278E  58                       pop    ax
278F  03 f8                    add    di, ax
2791  58                       pop    ax
2792  03 f8                    add    di, ax
2794  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2798  30 e4                    xor    ah, ah
279A  ba 4c 00                 mov    dx, 0x4c
279D  f7 e2                    mul    dx
279F  50                       push   ax
27A0  bf 25 00                 mov    di, 0x25
27A3  b8 3b 02                 mov    ax, 0x23b
27A6  50                       push   ax
27A7  57                       push   di
27A8  58                       pop    ax
27A9  07                       pop    es
27AA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27B1  75 06                    jne    0x27b9
27B3  40                       inc    ax
27B4  89 c7                    mov    di, ax
27B6  26 c4 05                 les    ax, ptr es:[di]
27B9  8c c2                    mov    dx, es
27BB  89 c7                    mov    di, ax
27BD  8e c2                    mov    es, dx
27BF  58                       pop    ax
27C0  03 f8                    add    di, ax
27C2  58                       pop    ax
27C3  03 f8                    add    di, ax
27C5  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
27CA  a2 bf 66                 mov    byte ptr [0x66bf], al
27CD  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
27D2  76 08                    jbe    0x27dc
27D4  a0 b9 66                 mov    al, byte ptr [0x66b9]
27D7  a2 ba 66                 mov    byte ptr [0x66ba], al
27DA  eb 05                    jmp    0x27e1
27DC  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
27E1  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
27E6  75 2f                    jne    0x2817
27E8  a0 ba 66                 mov    al, byte ptr [0x66ba]
27EB  a2 a6 66                 mov    byte ptr [0x66a6], al
27EE  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
27F3  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
27F8  08 c0                    or     al, al
27FA  74 1b                    je     0x2817
27FC  bf a2 66                 mov    di, 0x66a2
27FF  1e                       push   ds
2800  57                       push   di
2801  bf a8 66                 mov    di, 0x66a8
2804  1e                       push   ds
2805  57                       push   di
2806  b8 06 00                 mov    ax, 6
2809  50                       push   ax
280A  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
280F  b0 00                    mov    al, 0
2811  50                       push   ax
2812  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2817  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
281C  75 31                    jne    0x284f
281E  a0 b7 66                 mov    al, byte ptr [0x66b7]
2821  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2825  74 23                    je     0x284a
2827  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
282C  a2 b6 66                 mov    byte ptr [0x66b6], al
282F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2832  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2836  74 09                    je     0x2841
2838  a0 b6 66                 mov    al, byte ptr [0x66b6]
283B  50                       push   ax
283C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2841  a0 b7 66                 mov    al, byte ptr [0x66b7]
2844  50                       push   ax
2845  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
284A  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
284F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2852  30 e4                    xor    ah, ah
2854  50                       push   ax
2855  bf 25 00                 mov    di, 0x25
2858  b8 3b 02                 mov    ax, 0x23b
285B  50                       push   ax
285C  57                       push   di
285D  58                       pop    ax
285E  07                       pop    es
285F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2866  75 06                    jne    0x286e
2868  40                       inc    ax
2869  89 c7                    mov    di, ax
286B  26 c4 05                 les    ax, ptr es:[di]
286E  8c c2                    mov    dx, es
2870  89 c7                    mov    di, ax
2872  8e c2                    mov    es, dx
2874  58                       pop    ax
2875  03 f8                    add    di, ax
2877  26 8a 05                 mov    al, byte ptr es:[di]
287A  a2 b6 66                 mov    byte ptr [0x66b6], al
287D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2880  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2884  74 29                    je     0x28af
2886  a0 b6 66                 mov    al, byte ptr [0x66b6]
2889  a2 b7 66                 mov    byte ptr [0x66b7], al
288C  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2891  a2 b6 66                 mov    byte ptr [0x66b6], al
2894  a0 b6 66                 mov    al, byte ptr [0x66b6]
2897  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
289B  74 09                    je     0x28a6
289D  a0 b6 66                 mov    al, byte ptr [0x66b6]
28A0  50                       push   ax
28A1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
28A6  a0 b7 66                 mov    al, byte ptr [0x66b7]
28A9  50                       push   ax
28AA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
28AF  a0 7c c0                 mov    al, byte ptr [0xc07c]
28B2  3c aa                    cmp    al, 0xaa
28B4  73 03                    jae    0x28b9
28B6  e9 7a 02                 jmp    0x2b33
28B9  3c c5                    cmp    al, 0xc5
28BB  76 03                    jbe    0x28c0
28BD  e9 73 02                 jmp    0x2b33
28C0  ff 36 7a c0              push   word ptr [0xc07a]
28C4  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
28C9  a2 b9 66                 mov    byte ptr [0x66b9], al
28CC  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
28D1  75 6a                    jne    0x293d
28D3  a0 b5 66                 mov    al, byte ptr [0x66b5]
28D6  30 e4                    xor    ah, ah
28D8  d1 e0                    shl    ax, 1
28DA  8b c8                    mov    cx, ax
28DC  a0 b9 66                 mov    al, byte ptr [0x66b9]
28DF  30 e4                    xor    ah, ah
28E1  ba 14 00                 mov    dx, 0x14
28E4  f7 e2                    mul    dx
28E6  8b f8                    mov    di, ax
28E8  03 f9                    add    di, cx
28EA  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
28EF  74 08                    je     0x28f9
28F1  a0 b9 66                 mov    al, byte ptr [0x66b9]
28F4  a2 bb 66                 mov    byte ptr [0x66bb], al
28F7  eb 05                    jmp    0x28fe
28F9  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
28FE  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2903  75 35                    jne    0x293a
2905  a0 b5 66                 mov    al, byte ptr [0x66b5]
2908  a2 a2 66                 mov    byte ptr [0x66a2], al
290B  a0 bb 66                 mov    al, byte ptr [0x66bb]
290E  a2 a3 66                 mov    byte ptr [0x66a3], al
2911  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2916  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
291B  08 c0                    or     al, al
291D  74 1b                    je     0x293a
291F  bf a2 66                 mov    di, 0x66a2
2922  1e                       push   ds
2923  57                       push   di
2924  bf a8 66                 mov    di, 0x66a8
2927  1e                       push   ds
2928  57                       push   di
2929  b8 06 00                 mov    ax, 6
292C  50                       push   ax
292D  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2932  b0 00                    mov    al, 0
2934  50                       push   ax
2935  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
293A  e9 be 01                 jmp    0x2afb
293D  a0 bb 66                 mov    al, byte ptr [0x66bb]
2940  a2 a6 66                 mov    byte ptr [0x66a6], al
2943  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2948  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
294D  74 03                    je     0x2952
294F  e9 b1 00                 jmp    0x2a03
2952  a0 b9 66                 mov    al, byte ptr [0x66b9]
2955  30 e4                    xor    ah, ah
2957  50                       push   ax
2958  a0 a7 66                 mov    al, byte ptr [0x66a7]
295B  30 e4                    xor    ah, ah
295D  ba 26 00                 mov    dx, 0x26
2960  f7 e2                    mul    dx
2962  50                       push   ax
2963  bf 25 00                 mov    di, 0x25
2966  b8 3b 02                 mov    ax, 0x23b
2969  50                       push   ax
296A  57                       push   di
296B  58                       pop    ax
296C  07                       pop    es
296D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2974  75 06                    jne    0x297c
2976  40                       inc    ax
2977  89 c7                    mov    di, ax
2979  26 c4 05                 les    ax, ptr es:[di]
297C  8c c2                    mov    dx, es
297E  89 c7                    mov    di, ax
2980  8e c2                    mov    es, dx
2982  58                       pop    ax
2983  03 f8                    add    di, ax
2985  58                       pop    ax
2986  03 f8                    add    di, ax
2988  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
298C  30 e4                    xor    ah, ah
298E  d1 e0                    shl    ax, 1
2990  50                       push   ax
2991  a0 a3 66                 mov    al, byte ptr [0x66a3]
2994  30 e4                    xor    ah, ah
2996  50                       push   ax
2997  a0 a4 66                 mov    al, byte ptr [0x66a4]
299A  30 e4                    xor    ah, ah
299C  ba 26 00                 mov    dx, 0x26
299F  f7 e2                    mul    dx
29A1  50                       push   ax
29A2  bf 25 00                 mov    di, 0x25
29A5  b8 3b 02                 mov    ax, 0x23b
29A8  50                       push   ax
29A9  57                       push   di
29AA  58                       pop    ax
29AB  07                       pop    es
29AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29B3  75 06                    jne    0x29bb
29B5  40                       inc    ax
29B6  89 c7                    mov    di, ax
29B8  26 c4 05                 les    ax, ptr es:[di]
29BB  8c c2                    mov    dx, es
29BD  89 c7                    mov    di, ax
29BF  8e c2                    mov    es, dx
29C1  58                       pop    ax
29C2  03 f8                    add    di, ax
29C4  58                       pop    ax
29C5  03 f8                    add    di, ax
29C7  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
29CB  30 e4                    xor    ah, ah
29CD  ba 4c 00                 mov    dx, 0x4c
29D0  f7 e2                    mul    dx
29D2  50                       push   ax
29D3  bf 25 00                 mov    di, 0x25
29D6  b8 3b 02                 mov    ax, 0x23b
29D9  50                       push   ax
29DA  57                       push   di
29DB  58                       pop    ax
29DC  07                       pop    es
29DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29E4  75 06                    jne    0x29ec
29E6  40                       inc    ax
29E7  89 c7                    mov    di, ax
29E9  26 c4 05                 les    ax, ptr es:[di]
29EC  8c c2                    mov    dx, es
29EE  89 c7                    mov    di, ax
29F0  8e c2                    mov    es, dx
29F2  58                       pop    ax
29F3  03 f8                    add    di, ax
29F5  58                       pop    ax
29F6  03 f8                    add    di, ax
29F8  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
29FD  a2 bf 66                 mov    byte ptr [0x66bf], al
2A00  e9 ae 00                 jmp    0x2ab1
2A03  a0 b9 66                 mov    al, byte ptr [0x66b9]
2A06  30 e4                    xor    ah, ah
2A08  50                       push   ax
2A09  a0 a7 66                 mov    al, byte ptr [0x66a7]
2A0C  30 e4                    xor    ah, ah
2A0E  ba 26 00                 mov    dx, 0x26
2A11  f7 e2                    mul    dx
2A13  50                       push   ax
2A14  bf 25 00                 mov    di, 0x25
2A17  b8 3b 02                 mov    ax, 0x23b
2A1A  50                       push   ax
2A1B  57                       push   di
2A1C  58                       pop    ax
2A1D  07                       pop    es
2A1E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A25  75 06                    jne    0x2a2d
2A27  40                       inc    ax
2A28  89 c7                    mov    di, ax
2A2A  26 c4 05                 les    ax, ptr es:[di]
2A2D  8c c2                    mov    dx, es
2A2F  89 c7                    mov    di, ax
2A31  8e c2                    mov    es, dx
2A33  58                       pop    ax
2A34  03 f8                    add    di, ax
2A36  58                       pop    ax
2A37  03 f8                    add    di, ax
2A39  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
2A3D  30 e4                    xor    ah, ah
2A3F  d1 e0                    shl    ax, 1
2A41  50                       push   ax
2A42  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A45  30 e4                    xor    ah, ah
2A47  50                       push   ax
2A48  a0 a4 66                 mov    al, byte ptr [0x66a4]
2A4B  30 e4                    xor    ah, ah
2A4D  ba 26 00                 mov    dx, 0x26
2A50  f7 e2                    mul    dx
2A52  50                       push   ax
2A53  bf 25 00                 mov    di, 0x25
2A56  b8 3b 02                 mov    ax, 0x23b
2A59  50                       push   ax
2A5A  57                       push   di
2A5B  58                       pop    ax
2A5C  07                       pop    es
2A5D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A64  75 06                    jne    0x2a6c
2A66  40                       inc    ax
2A67  89 c7                    mov    di, ax
2A69  26 c4 05                 les    ax, ptr es:[di]
2A6C  8c c2                    mov    dx, es
2A6E  89 c7                    mov    di, ax
2A70  8e c2                    mov    es, dx
2A72  58                       pop    ax
2A73  03 f8                    add    di, ax
2A75  58                       pop    ax
2A76  03 f8                    add    di, ax
2A78  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2A7C  30 e4                    xor    ah, ah
2A7E  ba 4c 00                 mov    dx, 0x4c
2A81  f7 e2                    mul    dx
2A83  50                       push   ax
2A84  bf 25 00                 mov    di, 0x25
2A87  b8 3b 02                 mov    ax, 0x23b
2A8A  50                       push   ax
2A8B  57                       push   di
2A8C  58                       pop    ax
2A8D  07                       pop    es
2A8E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A95  75 06                    jne    0x2a9d
2A97  40                       inc    ax
2A98  89 c7                    mov    di, ax
2A9A  26 c4 05                 les    ax, ptr es:[di]
2A9D  8c c2                    mov    dx, es
2A9F  89 c7                    mov    di, ax
2AA1  8e c2                    mov    es, dx
2AA3  58                       pop    ax
2AA4  03 f8                    add    di, ax
2AA6  58                       pop    ax
2AA7  03 f8                    add    di, ax
2AA9  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
2AAE  a2 bf 66                 mov    byte ptr [0x66bf], al
2AB1  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2AB6  76 08                    jbe    0x2ac0
2AB8  a0 b9 66                 mov    al, byte ptr [0x66b9]
2ABB  a2 bb 66                 mov    byte ptr [0x66bb], al
2ABE  eb 05                    jmp    0x2ac5
2AC0  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2AC5  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2ACA  75 2f                    jne    0x2afb
2ACC  a0 bb 66                 mov    al, byte ptr [0x66bb]
2ACF  a2 a6 66                 mov    byte ptr [0x66a6], al
2AD2  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2AD7  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2ADC  08 c0                    or     al, al
2ADE  74 1b                    je     0x2afb
2AE0  bf a2 66                 mov    di, 0x66a2
2AE3  1e                       push   ds
2AE4  57                       push   di
2AE5  bf a8 66                 mov    di, 0x66a8
2AE8  1e                       push   ds
2AE9  57                       push   di
2AEA  b8 06 00                 mov    ax, 6
2AED  50                       push   ax
2AEE  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2AF3  b0 00                    mov    al, 0
2AF5  50                       push   ax
2AF6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2AFB  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2B00  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2B05  75 2c                    jne    0x2b33
2B07  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
2B0C  74 20                    je     0x2b2e
2B0E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2B13  a2 b6 66                 mov    byte ptr [0x66b6], al
2B16  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2B1B  74 09                    je     0x2b26
2B1D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2B20  50                       push   ax
2B21  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2B26  b0 04                    mov    al, 4
2B28  50                       push   ax
2B29  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2B2E  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2B33  a0 7c c0                 mov    al, byte ptr [0xc07c]
2B36  3c 90                    cmp    al, 0x90
2B38  73 03                    jae    0x2b3d
2B3A  e9 ca 00                 jmp    0x2c07
2B3D  3c a7                    cmp    al, 0xa7
2B3F  76 0e                    jbe    0x2b4f
2B41  3c c6                    cmp    al, 0xc6
2B43  73 03                    jae    0x2b48
2B45  e9 bf 00                 jmp    0x2c07
2B48  3c c7                    cmp    al, 0xc7
2B4A  76 03                    jbe    0x2b4f
2B4C  e9 b8 00                 jmp    0x2c07
2B4F  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2B54  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2B59  75 3e                    jne    0x2b99
2B5B  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2B60  75 35                    jne    0x2b97
2B62  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B65  a2 a2 66                 mov    byte ptr [0x66a2], al
2B68  a0 ba 66                 mov    al, byte ptr [0x66ba]
2B6B  a2 a3 66                 mov    byte ptr [0x66a3], al
2B6E  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2B73  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2B78  08 c0                    or     al, al
2B7A  74 1b                    je     0x2b97
2B7C  bf a2 66                 mov    di, 0x66a2
2B7F  1e                       push   ds
2B80  57                       push   di
2B81  bf a8 66                 mov    di, 0x66a8
2B84  1e                       push   ds
2B85  57                       push   di
2B86  b8 06 00                 mov    ax, 6
2B89  50                       push   ax
2B8A  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2B8F  b0 00                    mov    al, 0
2B91  50                       push   ax
2B92  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B97  eb 36                    jmp    0x2bcf
2B99  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2B9E  75 2f                    jne    0x2bcf
2BA0  a0 ba 66                 mov    al, byte ptr [0x66ba]
2BA3  a2 a6 66                 mov    byte ptr [0x66a6], al
2BA6  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2BAB  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2BB0  08 c0                    or     al, al
2BB2  74 1b                    je     0x2bcf
2BB4  bf a2 66                 mov    di, 0x66a2
2BB7  1e                       push   ds
2BB8  57                       push   di
2BB9  bf a8 66                 mov    di, 0x66a8
2BBC  1e                       push   ds
2BBD  57                       push   di
2BBE  b8 06 00                 mov    ax, 6
2BC1  50                       push   ax
2BC2  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2BC7  b0 00                    mov    al, 0
2BC9  50                       push   ax
2BCA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2BCF  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2BD4  74 31                    je     0x2c07
2BD6  a0 b7 66                 mov    al, byte ptr [0x66b7]
2BD9  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2BDD  74 23                    je     0x2c02
2BDF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2BE4  a2 b6 66                 mov    byte ptr [0x66b6], al
2BE7  a0 b6 66                 mov    al, byte ptr [0x66b6]
2BEA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2BEE  74 09                    je     0x2bf9
2BF0  a0 b6 66                 mov    al, byte ptr [0x66b6]
2BF3  50                       push   ax
2BF4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2BF9  a0 b5 66                 mov    al, byte ptr [0x66b5]
2BFC  50                       push   ax
2BFD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2C02  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2C07  a0 98 c0                 mov    al, byte ptr [0xc098]
2C0A  30 e4                    xor    ah, ah
2C0C  40                       inc    ax
2C0D  99                       cdq    
2C0E  b9 10 00                 mov    cx, 0x10
2C11  f7 f9                    idiv   cx
2C13  92                       xchg   dx, ax
2C14  09 c0                    or     ax, ax
2C16  74 03                    je     0x2c1b
2C18  e9 a1 00                 jmp    0x2cbc
2C1B  a0 24 a0                 mov    al, byte ptr [0xa024]
2C1E  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2C22  76 66                    jbe    0x2c8a
2C24  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2C29  a0 24 a0                 mov    al, byte ptr [0xa024]
2C2C  a2 25 a0                 mov    byte ptr [0xa025], al
2C2F  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2C34  74 20                    je     0x2c56
2C36  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2C3B  76 19                    jbe    0x2c56
2C3D  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2C42  a0 bd 66                 mov    al, byte ptr [0x66bd]
2C45  30 e4                    xor    ah, ah
2C47  8b f8                    mov    di, ax
2C49  d1 e7                    shl    di, 1
2C4B  d1 e7                    shl    di, 1
2C4D  ff 9d d0 8d              lcall  [di - 0x7230]
2C51  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2C56  a0 b8 66                 mov    al, byte ptr [0x66b8]
2C59  a2 b5 66                 mov    byte ptr [0x66b5], al
2C5C  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C5F  a2 a2 66                 mov    byte ptr [0x66a2], al
2C62  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2C67  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2C6C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2C71  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2C76  75 12                    jne    0x2c8a
2C78  b0 00                    mov    al, 0
2C7A  50                       push   ax
2C7B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2C80  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2C85  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2C8A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2C8F  74 2b                    je     0x2cbc
2C91  a0 24 a0                 mov    al, byte ptr [0xa024]
2C94  30 e4                    xor    ah, ah
2C96  ba 14 00                 mov    dx, 0x14
2C99  f7 e2                    mul    dx
2C9B  8b f8                    mov    di, ax
2C9D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2CA1  50                       push   ax
2CA2  a0 24 a0                 mov    al, byte ptr [0xa024]
2CA5  30 e4                    xor    ah, ah
2CA7  ba 14 00                 mov    dx, 0x14
2CAA  f7 e2                    mul    dx
2CAC  8b f8                    mov    di, ax
2CAE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2CB2  50                       push   ax
2CB3  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2CB8  fe 06 24 a0              inc    byte ptr [0xa024]
2CBC  a0 98 c0                 mov    al, byte ptr [0xc098]
2CBF  30 e4                    xor    ah, ah
2CC1  05 13 00                 add    ax, 0x13
2CC4  99                       cdq    
2CC5  b9 20 00                 mov    cx, 0x20
2CC8  f7 f9                    idiv   cx
2CCA  92                       xchg   dx, ax
2CCB  09 c0                    or     ax, ax
2CCD  74 03                    je     0x2cd2
2CCF  e9 90 00                 jmp    0x2d62
2CD2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2CD7  75 03                    jne    0x2cdc
2CD9  e9 86 00                 jmp    0x2d62
2CDC  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2CDF  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2CE3  75 6a                    jne    0x2d4f
2CE5  b0 00                    mov    al, 0
2CE7  50                       push   ax
2CE8  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2CED  c4 3e 30 98              les    di, ptr [0x9830]
2CF1  81 c7 00 5a              add    di, 0x5a00
2CF5  06                       push   es
2CF6  57                       push   di
2CF7  b8 00 a0                 mov    ax, 0xa000
2CFA  50                       push   ax
2CFB  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
2CFF  07                       pop    es
2D00  06                       push   es
2D01  57                       push   di
2D02  ff 36 be 8f              push   word ptr [0x8fbe]
2D06  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2D0B  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2D10  75 19                    jne    0x2d2b
2D12  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2D17  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2D1C  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2D21  b0 00                    mov    al, 0
2D23  50                       push   ax
2D24  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D29  eb 22                    jmp    0x2d4d
2D2B  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2D30  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2D35  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2D3A  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2D3F  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2D44  fe 06 6d 66              inc    byte ptr [0x666d]
2D48  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2D4D  eb 13                    jmp    0x2d62
2D4F  b8 06 00                 mov    ax, 6
2D52  50                       push   ax
2D53  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2D58  50                       push   ax
2D59  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2D5E  ff 06 ba 8f              inc    word ptr [0x8fba]
2D62  a0 98 c0                 mov    al, byte ptr [0xc098]
2D65  30 e4                    xor    ah, ah
2D67  05 0e 00                 add    ax, 0xe
2D6A  99                       cdq    
2D6B  b9 10 00                 mov    cx, 0x10
2D6E  f7 f9                    idiv   cx
2D70  92                       xchg   dx, ax
2D71  09 c0                    or     ax, ax
2D73  75 65                    jne    0x2dda
2D75  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2D7A  74 5e                    je     0x2dda
2D7C  a1 7a c0                 mov    ax, word ptr [0xc07a]
2D7F  05 0a 00                 add    ax, 0xa
2D82  99                       cdq    
2D83  b9 0a 00                 mov    cx, 0xa
2D86  f7 f9                    idiv   cx
2D88  a2 b6 66                 mov    byte ptr [0x66b6], al
2D8B  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D8E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2D92  74 46                    je     0x2dda
2D94  a0 b5 66                 mov    al, byte ptr [0x66b5]
2D97  50                       push   ax
2D98  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2D9D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DA0  50                       push   ax
2DA1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2DA6  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DA9  a2 b5 66                 mov    byte ptr [0x66b5], al
2DAC  b0 f8                    mov    al, 0xf8
2DAE  50                       push   ax
2DAF  a0 62 64                 mov    al, byte ptr [0x6462]
2DB2  30 e4                    xor    ah, ah
2DB4  ba 0c 00                 mov    dx, 0xc
2DB7  f7 e2                    mul    dx
2DB9  8b c8                    mov    cx, ax
2DBB  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DBE  30 e4                    xor    ah, ah
2DC0  ba 18 00                 mov    dx, 0x18
2DC3  f7 e2                    mul    dx
2DC5  8b f8                    mov    di, ax
2DC7  03 f9                    add    di, cx
2DC9  81 c7 f6 03              add    di, 0x3f6
2DCD  1e                       push   ds
2DCE  57                       push   di
2DCF  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2DD4  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DD7  a2 b8 66                 mov    byte ptr [0x66b8], al
2DDA  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2DDF  75 45                    jne    0x2e26
2DE1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2DE6  75 07                    jne    0x2def
2DE8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2DED  74 07                    je     0x2df6
2DEF  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2DF4  eb 30                    jmp    0x2e26
2DF6  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2DFB  74 0f                    je     0x2e0c
2DFD  b0 00                    mov    al, 0
2DFF  50                       push   ax
2E00  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2E05  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2E0A  eb 1a                    jmp    0x2e26
2E0C  b8 0a 00                 mov    ax, 0xa
2E0F  50                       push   ax
2E10  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2E15  09 c0                    or     ax, ax
2E17  75 0d                    jne    0x2e26
2E19  b0 01                    mov    al, 1
2E1B  50                       push   ax
2E1C  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2E21  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2E26  a0 98 c0                 mov    al, byte ptr [0xc098]
2E29  30 e4                    xor    ah, ah
2E2B  05 0d 00                 add    ax, 0xd
2E2E  99                       cdq    
2E2F  b9 18 00                 mov    cx, 0x18
2E32  f7 f9                    idiv   cx
2E34  92                       xchg   dx, ax
2E35  09 c0                    or     ax, ax
2E37  74 03                    je     0x2e3c
2E39  e9 94 01                 jmp    0x2fd0
2E3C  b8 0a 00                 mov    ax, 0xa
2E3F  50                       push   ax
2E40  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2E45  a2 55 aa                 mov    byte ptr [0xaa55], al
2E48  a0 55 aa                 mov    al, byte ptr [0xaa55]
2E4B  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2E4F  74 eb                    je     0x2e3c
2E51  a0 55 aa                 mov    al, byte ptr [0xaa55]
2E54  a2 48 a8                 mov    byte ptr [0xa848], al
2E57  a0 48 a8                 mov    al, byte ptr [0xa848]
2E5A  50                       push   ax
2E5B  b8 53 00                 mov    ax, 0x53
2E5E  50                       push   ax
2E5F  b8 35 00                 mov    ax, 0x35
2E62  50                       push   ax
2E63  0e                       push   cs
2E64  e8 99 d1                 call   0
2E67  b8 03 00                 mov    ax, 3
2E6A  50                       push   ax
2E6B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2E70  a2 55 aa                 mov    byte ptr [0xaa55], al
2E73  a0 55 aa                 mov    al, byte ptr [0xaa55]
2E76  3c 00                    cmp    al, 0
2E78  75 06                    jne    0x2e80
2E7A  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
2E7E  eb 12                    jmp    0x2e92
2E80  3c 01                    cmp    al, 1
2E82  75 06                    jne    0x2e8a
2E84  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
2E88  eb 08                    jmp    0x2e92
2E8A  3c 02                    cmp    al, 2
2E8C  75 04                    jne    0x2e92
2E8E  c6 46 ff 00              mov    byte ptr [bp - 1], 0
2E92  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2E98  eb 04                    jmp    0x2e9e
2E9A  ff 06 3c a8              inc    word ptr [0xa83c]
2E9E  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2EA4  eb 04                    jmp    0x2eaa
2EA6  ff 06 3e a8              inc    word ptr [0xa83e]
2EAA  8a 46 ff                 mov    al, byte ptr [bp - 1]
2EAD  98                       cwde   
2EAE  8b d0                    mov    dx, ax
2EB0  a1 3e a8                 mov    ax, word ptr [0xa83e]
2EB3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2EB7  8b f7                    mov    si, di
2EB9  d1 e7                    shl    di, 1
2EBB  01 f7                    add    di, si
2EBD  03 f8                    add    di, ax
2EBF  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2EC3  30 e4                    xor    ah, ah
2EC5  03 c2                    add    ax, dx
2EC7  3d 01 00                 cmp    ax, 1
2ECA  7d 16                    jge    0x2ee2
2ECC  a1 3e a8                 mov    ax, word ptr [0xa83e]
2ECF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2ED3  8b f7                    mov    si, di
2ED5  d1 e7                    shl    di, 1
2ED7  01 f7                    add    di, si
2ED9  03 f8                    add    di, ax
2EDB  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2EE0  eb 32                    jmp    0x2f14
2EE2  8a 46 ff                 mov    al, byte ptr [bp - 1]
2EE5  98                       cwde   
2EE6  8b d0                    mov    dx, ax
2EE8  a1 3e a8                 mov    ax, word ptr [0xa83e]
2EEB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2EEF  8b f7                    mov    si, di
2EF1  d1 e7                    shl    di, 1
2EF3  01 f7                    add    di, si
2EF5  03 f8                    add    di, ax
2EF7  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2EFB  30 e4                    xor    ah, ah
2EFD  03 c2                    add    ax, dx
2EFF  8a d0                    mov    dl, al
2F01  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F04  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F08  8b f7                    mov    si, di
2F0A  d1 e7                    shl    di, 1
2F0C  01 f7                    add    di, si
2F0E  03 f8                    add    di, ax
2F10  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2F14  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2F19  75 8b                    jne    0x2ea6
2F1B  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
2F21  74 03                    je     0x2f26
2F23  e9 74 ff                 jmp    0x2e9a
2F26  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2F2C  eb 04                    jmp    0x2f32
2F2E  ff 06 3c a8              inc    word ptr [0xa83c]
2F32  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2F38  eb 04                    jmp    0x2f3e
2F3A  ff 06 3e a8              inc    word ptr [0xa83e]
2F3E  8a 46 ff                 mov    al, byte ptr [bp - 1]
2F41  98                       cwde   
2F42  8b d0                    mov    dx, ax
2F44  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F47  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F4B  8b f7                    mov    si, di
2F4D  d1 e7                    shl    di, 1
2F4F  01 f7                    add    di, si
2F51  03 f8                    add    di, ax
2F53  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2F57  30 e4                    xor    ah, ah
2F59  03 c2                    add    ax, dx
2F5B  3d 01 00                 cmp    ax, 1
2F5E  7d 16                    jge    0x2f76
2F60  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F63  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F67  8b f7                    mov    si, di
2F69  d1 e7                    shl    di, 1
2F6B  01 f7                    add    di, si
2F6D  03 f8                    add    di, ax
2F6F  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2F74  eb 32                    jmp    0x2fa8
2F76  8a 46 ff                 mov    al, byte ptr [bp - 1]
2F79  98                       cwde   
2F7A  8b d0                    mov    dx, ax
2F7C  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F7F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F83  8b f7                    mov    si, di
2F85  d1 e7                    shl    di, 1
2F87  01 f7                    add    di, si
2F89  03 f8                    add    di, ax
2F8B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2F8F  30 e4                    xor    ah, ah
2F91  03 c2                    add    ax, dx
2F93  8a d0                    mov    dl, al
2F95  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F98  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F9C  8b f7                    mov    si, di
2F9E  d1 e7                    shl    di, 1
2FA0  01 f7                    add    di, si
2FA2  03 f8                    add    di, ax
2FA4  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2FA8  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2FAD  75 8b                    jne    0x2f3a
2FAF  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2FB5  74 03                    je     0x2fba
2FB7  e9 74 ff                 jmp    0x2f2e
2FBA  b0 01                    mov    al, 1
2FBC  50                       push   ax
2FBD  b0 b7                    mov    al, 0xb7
2FBF  50                       push   ax
2FC0  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2FC5  b0 c0                    mov    al, 0xc0
2FC7  50                       push   ax
2FC8  b0 cf                    mov    al, 0xcf
2FCA  50                       push   ax
2FCB  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2FD0  a0 97 c0                 mov    al, byte ptr [0xc097]
2FD3  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2FD7  74 f7                    je     0x2fd0
2FD9  a0 96 c0                 mov    al, byte ptr [0xc096]
2FDC  a2 97 c0                 mov    byte ptr [0xc097], al
2FDF  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2FE4  75 07                    jne    0x2fed
2FE6  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2FEB  eb 04                    jmp    0x2ff1
2FED  fe 06 98 c0              inc    byte ptr [0xc098]
2FF1  e9 91 f2                 jmp    0x2285
2FF4  bf 2c bd                 mov    di, 0xbd2c
2FF7  1e                       push   ds
2FF8  57                       push   di
2FF9  bf 2c ba                 mov    di, 0xba2c
2FFC  1e                       push   ds
2FFD  57                       push   di
2FFE  b8 70 02                 mov    ax, 0x270
3001  50                       push   ax
3002  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3007  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
300C  75 32                    jne    0x3040
300E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3013  50                       push   ax
3014  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3019  b0 00                    mov    al, 0
301B  50                       push   ax
301C  8d 7e fe                 lea    di, [bp - 2]
301F  16                       push   ss
3020  57                       push   di
3021  bf 0c 1f                 mov    di, 0x1f0c
3024  0e                       push   cs
3025  57                       push   di
3026  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
302B  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3030  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3035  b8 70 02                 mov    ax, 0x270
3038  50                       push   ax
3039  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
303E  eb 09                    jmp    0x3049
3040  b8 00 03                 mov    ax, 0x300
3043  50                       push   ax
3044  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3049  89 ec                    mov    sp, bp
304B  5d                       pop    bp
304C  cb                       retf   
304D  01 01                    add    word ptr [bx + di], ax
304F  01 f8                    add    ax, di
3051  a0 60 b3                 mov    al, byte ptr [0xb360]
3054  02 03                    add    al, byte ptr [bp + di]
3056  01 02                    add    word ptr [bp + si], ax
3058  00 00                    add    byte ptr [bx + si], al
305A  00 00                    add    byte ptr [bx + si], al
305C  00 00                    add    byte ptr [bx + si], al
305E  00 00                    add    byte ptr [bx + si], al
3060  00 00                    add    byte ptr [bx + si], al
3062  00 00                    add    byte ptr [bx + si], al
3064  00 00                    add    byte ptr [bx + si], al
3066  00 00                    add    byte ptr [bx + si], al
3068  00 00                    add    byte ptr [bx + si], al
306A  65 03 00                 add    ax, word ptr gs:[bx + si]
306D  00 00                    add    byte ptr [bx + si], al
306F  00 67 01                 add    byte ptr [bx + 1], ah
3072  00 00                    add    byte ptr [bx + si], al
3074  00 00                    add    byte ptr [bx + si], al
3076  00 00                    add    byte ptr [bx + si], al
3078  00 00                    add    byte ptr [bx + si], al
307A  00 00                    add    byte ptr [bx + si], al
307C  00 00                    add    byte ptr [bx + si], al
307E  66 03 00                 add    eax, dword ptr [bx + si]
3081  00 00                    add    byte ptr [bx + si], al
3083  00 67 01                 add    byte ptr [bx + 1], ah
3086  00 00                    add    byte ptr [bx + si], al
3088  00 00                    add    byte ptr [bx + si], al
308A  00 00                    add    byte ptr [bx + si], al
308C  00 00                    add    byte ptr [bx + si], al
308E  00 00                    add    byte ptr [bx + si], al
3090  00 00                    add    byte ptr [bx + si], al
3092  00 01                    add    byte ptr [bx + di], al
3094  02 03                    add    al, byte ptr [bp + di]
3096  04 05                    add    al, 5
3098  06                       push   es
3099  07                       pop    es
309A  08 00                    or     byte ptr [bx + si], al
309C  09 00                    or     word ptr [bx + si], ax
309E  0a 0b                    or     cl, byte ptr [bp + di]
30A0  0c 0d                    or     al, 0xd
30A2  0e                       push   cs
30A3  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
30A6  12 13                    adc    dl, byte ptr [bp + di]
30A8  14 15                    adc    al, 0x15
30AA  16                       push   ss
30AB  17                       pop    ss
30AC  18 19                    sbb    byte ptr [bx + di], bl
30AE  1a 1b                    sbb    bl, byte ptr [bp + di]
30B0  1c 1d                    sbb    al, 0x1d
30B2  1e                       push   ds
30B3  1f                       pop    ds
30B4  20 21                    and    byte ptr [bx + di], ah
30B6  22 23                    and    ah, byte ptr [bp + di]
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
30D0  00 00                    add    byte ptr [bx + si], al
30D2  00 00                    add    byte ptr [bx + si], al
30D4  00 00                    add    byte ptr [bx + si], al
30D6  00 00                    add    byte ptr [bx + si], al
30D8  00 00                    add    byte ptr [bx + si], al
30DA  00 00                    add    byte ptr [bx + si], al
30DC  00 00                    add    byte ptr [bx + si], al
30DE  00 01                    add    byte ptr [bx + di], al
30E0  02 03                    add    al, byte ptr [bp + di]
30E2  04 05                    add    al, 5
30E4  06                       push   es
30E5  07                       pop    es
30E6  08 00                    or     byte ptr [bx + si], al
30E8  09 00                    or     word ptr [bx + si], ax
30EA  0a 0b                    or     cl, byte ptr [bp + di]
30EC  0c 0d                    or     al, 0xd
30EE  0e                       push   cs
30EF  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
30F2  12 13                    adc    dl, byte ptr [bp + di]
30F4  14 15                    adc    al, 0x15
30F6  16                       push   ss
30F7  17                       pop    ss
30F8  18 19                    sbb    byte ptr [bx + di], bl
30FA  1a 1b                    sbb    bl, byte ptr [bp + di]
30FC  1c 1d                    sbb    al, 0x1d
30FE  1e                       push   ds
30FF  1f                       pop    ds
3100  20 21                    and    byte ptr [bx + di], ah
3102  22 23                    and    ah, byte ptr [bp + di]
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
311E  00 00                    add    byte ptr [bx + si], al
3120  00 00                    add    byte ptr [bx + si], al
3122  00 00                    add    byte ptr [bx + si], al
3124  00 00                    add    byte ptr [bx + si], al
3126  00 00                    add    byte ptr [bx + si], al
3128  00 00                    add    byte ptr [bx + si], al
312A  00 00                    add    byte ptr [bx + si], al
312C  03 00                    add    ax, word ptr [bx + si]
312E  03 00                    add    ax, word ptr [bx + si]
3130  03 00                    add    ax, word ptr [bx + si]
3132  03 00                    add    ax, word ptr [bx + si]
3134  03 00                    add    ax, word ptr [bx + si]
3136  03 00                    add    ax, word ptr [bx + si]
3138  03 00                    add    ax, word ptr [bx + si]
313A  03 00                    add    ax, word ptr [bx + si]
313C  03 00                    add    ax, word ptr [bx + si]
313E  03 00                    add    ax, word ptr [bx + si]
3140  03 00                    add    ax, word ptr [bx + si]
3142  03 00                    add    ax, word ptr [bx + si]
3144  03 00                    add    ax, word ptr [bx + si]
3146  03 00                    add    ax, word ptr [bx + si]
3148  03 00                    add    ax, word ptr [bx + si]
314A  03 00                    add    ax, word ptr [bx + si]
314C  23 00                    and    ax, word ptr [bx + si]
314E  03 00                    add    ax, word ptr [bx + si]
3150  03 00                    add    ax, word ptr [bx + si]
3152  23 00                    and    ax, word ptr [bx + si]
3154  03 00                    add    ax, word ptr [bx + si]
3156  03 00                    add    ax, word ptr [bx + si]
3158  03 00                    add    ax, word ptr [bx + si]
315A  03 00                    add    ax, word ptr [bx + si]
315C  03 00                    add    ax, word ptr [bx + si]
315E  03 00                    add    ax, word ptr [bx + si]
3160  03 00                    add    ax, word ptr [bx + si]
3162  03 00                    add    ax, word ptr [bx + si]
3164  03 00                    add    ax, word ptr [bx + si]
3166  03 00                    add    ax, word ptr [bx + si]
3168  23 00                    and    ax, word ptr [bx + si]
316A  03 00                    add    ax, word ptr [bx + si]
316C  03 00                    add    ax, word ptr [bx + si]
316E  00 00                    add    byte ptr [bx + si], al
3170  03 00                    add    ax, word ptr [bx + si]
3172  00 00                    add    byte ptr [bx + si], al
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
31A6  03 00                    add    ax, word ptr [bx + si]
31A8  03 00                    add    ax, word ptr [bx + si]
31AA  03 00                    add    ax, word ptr [bx + si]
31AC  03 00                    add    ax, word ptr [bx + si]
31AE  03 00                    add    ax, word ptr [bx + si]
31B0  03 00                    add    ax, word ptr [bx + si]
31B2  03 00                    add    ax, word ptr [bx + si]
31B4  00 00                    add    byte ptr [bx + si], al
31B6  03 00                    add    ax, word ptr [bx + si]
31B8  03 00                    add    ax, word ptr [bx + si]
31BA  00 00                    add    byte ptr [bx + si], al
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
31EC  03 00                    add    ax, word ptr [bx + si]
31EE  03 00                    add    ax, word ptr [bx + si]
31F0  03 00                    add    ax, word ptr [bx + si]
31F2  03 00                    add    ax, word ptr [bx + si]
31F4  03 00                    add    ax, word ptr [bx + si]
31F6  03 00                    add    ax, word ptr [bx + si]
31F8  03 00                    add    ax, word ptr [bx + si]
31FA  00 00                    add    byte ptr [bx + si], al
31FC  03 00                    add    ax, word ptr [bx + si]
31FE  03 00                    add    ax, word ptr [bx + si]
3200  03 00                    add    ax, word ptr [bx + si]
3202  00 00                    add    byte ptr [bx + si], al
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
3232  03 00                    add    ax, word ptr [bx + si]
3234  03 00                    add    ax, word ptr [bx + si]
3236  03 00                    add    ax, word ptr [bx + si]
3238  03 00                    add    ax, word ptr [bx + si]
323A  03 00                    add    ax, word ptr [bx + si]
323C  03 00                    add    ax, word ptr [bx + si]
323E  03 00                    add    ax, word ptr [bx + si]
3240  00 00                    add    byte ptr [bx + si], al
3242  03 00                    add    ax, word ptr [bx + si]
3244  03 00                    add    ax, word ptr [bx + si]
3246  03 00                    add    ax, word ptr [bx + si]
3248  03 00                    add    ax, word ptr [bx + si]
324A  00 00                    add    byte ptr [bx + si], al
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
3278  03 00                    add    ax, word ptr [bx + si]
327A  03 00                    add    ax, word ptr [bx + si]
327C  03 00                    add    ax, word ptr [bx + si]
327E  03 00                    add    ax, word ptr [bx + si]
3280  03 00                    add    ax, word ptr [bx + si]
3282  03 00                    add    ax, word ptr [bx + si]
3284  03 00                    add    ax, word ptr [bx + si]
3286  00 00                    add    byte ptr [bx + si], al
3288  03 00                    add    ax, word ptr [bx + si]
328A  03 00                    add    ax, word ptr [bx + si]
328C  03 00                    add    ax, word ptr [bx + si]
328E  03 00                    add    ax, word ptr [bx + si]
3290  03 00                    add    ax, word ptr [bx + si]
3292  00 00                    add    byte ptr [bx + si], al
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
32BE  03 00                    add    ax, word ptr [bx + si]
32C0  03 00                    add    ax, word ptr [bx + si]
32C2  03 00                    add    ax, word ptr [bx + si]
32C4  03 00                    add    ax, word ptr [bx + si]
32C6  03 00                    add    ax, word ptr [bx + si]
32C8  03 00                    add    ax, word ptr [bx + si]
32CA  03 00                    add    ax, word ptr [bx + si]
32CC  00 00                    add    byte ptr [bx + si], al
32CE  02 00                    add    al, byte ptr [bx + si]
32D0  02 00                    add    al, byte ptr [bx + si]
32D2  02 00                    add    al, byte ptr [bx + si]
32D4  02 00                    add    al, byte ptr [bx + si]
32D6  02 00                    add    al, byte ptr [bx + si]
32D8  02 00                    add    al, byte ptr [bx + si]
32DA  00 00                    add    byte ptr [bx + si], al
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
32F0  02 00                    add    al, byte ptr [bx + si]
32F2  02 00                    add    al, byte ptr [bx + si]
32F4  02 00                    add    al, byte ptr [bx + si]
32F6  02 00                    add    al, byte ptr [bx + si]
32F8  02 00                    add    al, byte ptr [bx + si]
32FA  02 00                    add    al, byte ptr [bx + si]
32FC  02 00                    add    al, byte ptr [bx + si]
32FE  03 00                    add    ax, word ptr [bx + si]
3300  02 00                    add    al, byte ptr [bx + si]
3302  02 00                    add    al, byte ptr [bx + si]
3304  02 00                    add    al, byte ptr [bx + si]
3306  02 00                    add    al, byte ptr [bx + si]
3308  02 00                    add    al, byte ptr [bx + si]
330A  02 00                    add    al, byte ptr [bx + si]
330C  02 00                    add    al, byte ptr [bx + si]
330E  02 00                    add    al, byte ptr [bx + si]
3310  02 00                    add    al, byte ptr [bx + si]
3312  00 00                    add    byte ptr [bx + si], al
3314  02 00                    add    al, byte ptr [bx + si]
3316  02 00                    add    al, byte ptr [bx + si]
3318  23 00                    and    ax, word ptr [bx + si]
331A  23 00                    and    ax, word ptr [bx + si]
331C  02 00                    add    al, byte ptr [bx + si]
331E  02 00                    add    al, byte ptr [bx + si]
3320  23 00                    and    ax, word ptr [bx + si]
3322  00 00                    add    byte ptr [bx + si], al
3324  02 00                    add    al, byte ptr [bx + si]
3326  02 00                    add    al, byte ptr [bx + si]
3328  23 00                    and    ax, word ptr [bx + si]
332A  23 00                    and    ax, word ptr [bx + si]
332C  23 00                    and    ax, word ptr [bx + si]
332E  02 00                    add    al, byte ptr [bx + si]
3330  02 00                    add    al, byte ptr [bx + si]
3332  23 00                    and    ax, word ptr [bx + si]
3334  23 00                    and    ax, word ptr [bx + si]
3336  23 00                    and    ax, word ptr [bx + si]
3338  23 00                    and    ax, word ptr [bx + si]
333A  23 00                    and    ax, word ptr [bx + si]
333C  02 00                    add    al, byte ptr [bx + si]
333E  23 00                    and    ax, word ptr [bx + si]
3340  02 00                    add    al, byte ptr [bx + si]
3342  23 00                    and    ax, word ptr [bx + si]
3344  23 00                    and    ax, word ptr [bx + si]
3346  23 00                    and    ax, word ptr [bx + si]
3348  23 00                    and    ax, word ptr [bx + si]
334A  02 00                    add    al, byte ptr [bx + si]
334C  23 00                    and    ax, word ptr [bx + si]
334E  23 00                    and    ax, word ptr [bx + si]
3350  23 00                    and    ax, word ptr [bx + si]
3352  02 00                    add    al, byte ptr [bx + si]
3354  23 00                    and    ax, word ptr [bx + si]
3356  23 00                    and    ax, word ptr [bx + si]
3358  00 00                    add    byte ptr [bx + si], al
335A  23 00                    and    ax, word ptr [bx + si]
335C  23 00                    and    ax, word ptr [bx + si]
335E  02 00                    add    al, byte ptr [bx + si]
3360  02 00                    add    al, byte ptr [bx + si]
3362  23 00                    and    ax, word ptr [bx + si]
3364  23 00                    and    ax, word ptr [bx + si]
3366  02 00                    add    al, byte ptr [bx + si]
3368  02 00                    add    al, byte ptr [bx + si]
336A  00 00                    add    byte ptr [bx + si], al
336C  02 00                    add    al, byte ptr [bx + si]
336E  02 00                    add    al, byte ptr [bx + si]
3370  02 00                    add    al, byte ptr [bx + si]
3372  02 00                    add    al, byte ptr [bx + si]
3374  02 00                    add    al, byte ptr [bx + si]
3376  02 00                    add    al, byte ptr [bx + si]
3378  23 00                    and    ax, word ptr [bx + si]
337A  02 00                    add    al, byte ptr [bx + si]
337C  23 00                    and    ax, word ptr [bx + si]
337E  02 00                    add    al, byte ptr [bx + si]
3380  02 00                    add    al, byte ptr [bx + si]
3382  23 00                    and    ax, word ptr [bx + si]
3384  23 00                    and    ax, word ptr [bx + si]
3386  02 00                    add    al, byte ptr [bx + si]
3388  02 00                    add    al, byte ptr [bx + si]
338A  03 00                    add    ax, word ptr [bx + si]
338C  02 00                    add    al, byte ptr [bx + si]
338E  02 00                    add    al, byte ptr [bx + si]
3390  02 00                    add    al, byte ptr [bx + si]
3392  02 00                    add    al, byte ptr [bx + si]
3394  02 00                    add    al, byte ptr [bx + si]
3396  02 00                    add    al, byte ptr [bx + si]
3398  23 00                    and    ax, word ptr [bx + si]
339A  02 00                    add    al, byte ptr [bx + si]
339C  02 00                    add    al, byte ptr [bx + si]
339E  00 00                    add    byte ptr [bx + si], al
33A0  03 00                    add    ax, word ptr [bx + si]
33A2  03 00                    add    ax, word ptr [bx + si]
33A4  03 00                    add    ax, word ptr [bx + si]
33A6  03 00                    add    ax, word ptr [bx + si]
33A8  03 00                    add    ax, word ptr [bx + si]
33AA  02 00                    add    al, byte ptr [bx + si]
33AC  03 00                    add    ax, word ptr [bx + si]
33AE  03 00                    add    ax, word ptr [bx + si]
33B0  03 00                    add    ax, word ptr [bx + si]
33B2  00 00                    add    byte ptr [bx + si], al
33B4  03 00                    add    ax, word ptr [bx + si]
33B6  03 00                    add    ax, word ptr [bx + si]
33B8  03 00                    add    ax, word ptr [bx + si]
33BA  02 00                    add    al, byte ptr [bx + si]
33BC  03 00                    add    ax, word ptr [bx + si]
33BE  02 00                    add    al, byte ptr [bx + si]
33C0  03 00                    add    ax, word ptr [bx + si]
33C2  03 00                    add    ax, word ptr [bx + si]
33C4  03 00                    add    ax, word ptr [bx + si]
33C6  03 00                    add    ax, word ptr [bx + si]
33C8  02 00                    add    al, byte ptr [bx + si]
33CA  02 00                    add    al, byte ptr [bx + si]
33CC  03 00                    add    ax, word ptr [bx + si]
33CE  02 00                    add    al, byte ptr [bx + si]
33D0  03 00                    add    ax, word ptr [bx + si]
33D2  03 00                    add    ax, word ptr [bx + si]
33D4  03 00                    add    ax, word ptr [bx + si]
33D6  02 00                    add    al, byte ptr [bx + si]
33D8  03 00                    add    ax, word ptr [bx + si]
33DA  03 00                    add    ax, word ptr [bx + si]
33DC  02 00                    add    al, byte ptr [bx + si]
33DE  02 00                    add    al, byte ptr [bx + si]
33E0  03 00                    add    ax, word ptr [bx + si]
33E2  02 00                    add    al, byte ptr [bx + si]
33E4  00 00                    add    byte ptr [bx + si], al
33E6  03 00                    add    ax, word ptr [bx + si]
33E8  03 00                    add    ax, word ptr [bx + si]
33EA  03 00                    add    ax, word ptr [bx + si]
33EC  03 00                    add    ax, word ptr [bx + si]
33EE  03 00                    add    ax, word ptr [bx + si]
33F0  03 00                    add    ax, word ptr [bx + si]
33F2  03 00                    add    ax, word ptr [bx + si]
33F4  03 00                    add    ax, word ptr [bx + si]
33F6  03 00                    add    ax, word ptr [bx + si]
33F8  03 00                    add    ax, word ptr [bx + si]
33FA  00 00                    add    byte ptr [bx + si], al
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
341C  03 00                    add    ax, word ptr [bx + si]
341E  03 00                    add    ax, word ptr [bx + si]
3420  03 00                    add    ax, word ptr [bx + si]
3422  03 00                    add    ax, word ptr [bx + si]
3424  03 00                    add    ax, word ptr [bx + si]
3426  03 00                    add    ax, word ptr [bx + si]
3428  03 00                    add    ax, word ptr [bx + si]
342A  00 00                    add    byte ptr [bx + si], al
342C  03 00                    add    ax, word ptr [bx + si]
342E  03 00                    add    ax, word ptr [bx + si]
3430  03 00                    add    ax, word ptr [bx + si]
3432  03 00                    add    ax, word ptr [bx + si]
3434  03 00                    add    ax, word ptr [bx + si]
3436  03 00                    add    ax, word ptr [bx + si]
3438  03 00                    add    ax, word ptr [bx + si]
343A  03 00                    add    ax, word ptr [bx + si]
343C  03 00                    add    ax, word ptr [bx + si]
343E  03 00                    add    ax, word ptr [bx + si]
3440  03 00                    add    ax, word ptr [bx + si]
3442  00 00                    add    byte ptr [bx + si], al
3444  03 00                    add    ax, word ptr [bx + si]
3446  03 00                    add    ax, word ptr [bx + si]
3448  03 00                    add    ax, word ptr [bx + si]
344A  04 00                    add    al, 0
344C  03 00                    add    ax, word ptr [bx + si]
344E  03 00                    add    ax, word ptr [bx + si]
3450  03 00                    add    ax, word ptr [bx + si]
3452  03 00                    add    ax, word ptr [bx + si]
3454  03 00                    add    ax, word ptr [bx + si]
3456  04 00                    add    al, 0
3458  03 00                    add    ax, word ptr [bx + si]
345A  03 00                    add    ax, word ptr [bx + si]
345C  03 00                    add    ax, word ptr [bx + si]
345E  03 00                    add    ax, word ptr [bx + si]
3460  03 00                    add    ax, word ptr [bx + si]
3462  03 00                    add    ax, word ptr [bx + si]
3464  03 00                    add    ax, word ptr [bx + si]
3466  03 00                    add    ax, word ptr [bx + si]
3468  03 00                    add    ax, word ptr [bx + si]
346A  03 00                    add    ax, word ptr [bx + si]
346C  03 00                    add    ax, word ptr [bx + si]
346E  03 00                    add    ax, word ptr [bx + si]
3470  00 00                    add    byte ptr [bx + si], al
3472  03 00                    add    ax, word ptr [bx + si]
3474  03 00                    add    ax, word ptr [bx + si]
3476  03 00                    add    ax, word ptr [bx + si]
3478  03 00                    add    ax, word ptr [bx + si]
347A  03 00                    add    ax, word ptr [bx + si]
347C  03 00                    add    ax, word ptr [bx + si]
347E  03 00                    add    ax, word ptr [bx + si]
3480  03 00                    add    ax, word ptr [bx + si]
3482  03 00                    add    ax, word ptr [bx + si]
3484  03 00                    add    ax, word ptr [bx + si]
3486  03 00                    add    ax, word ptr [bx + si]
3488  03 00                    add    ax, word ptr [bx + si]
348A  00 00                    add    byte ptr [bx + si], al
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
34A8  03 00                    add    ax, word ptr [bx + si]
34AA  03 00                    add    ax, word ptr [bx + si]
34AC  03 00                    add    ax, word ptr [bx + si]
34AE  03 00                    add    ax, word ptr [bx + si]
34B0  03 00                    add    ax, word ptr [bx + si]
34B2  03 00                    add    ax, word ptr [bx + si]
34B4  03 00                    add    ax, word ptr [bx + si]
34B6  00 00                    add    byte ptr [bx + si], al
34B8  03 00                    add    ax, word ptr [bx + si]
34BA  03 00                    add    ax, word ptr [bx + si]
34BC  03 00                    add    ax, word ptr [bx + si]
34BE  03 00                    add    ax, word ptr [bx + si]
34C0  03 00                    add    ax, word ptr [bx + si]
34C2  02 00                    add    al, byte ptr [bx + si]
34C4  03 00                    add    ax, word ptr [bx + si]
34C6  03 00                    add    ax, word ptr [bx + si]
34C8  03 00                    add    ax, word ptr [bx + si]
34CA  03 00                    add    ax, word ptr [bx + si]
34CC  03 00                    add    ax, word ptr [bx + si]
34CE  03 00                    add    ax, word ptr [bx + si]
34D0  03 00                    add    ax, word ptr [bx + si]
34D2  00 00                    add    byte ptr [bx + si], al
34D4  03 00                    add    ax, word ptr [bx + si]
34D6  03 00                    add    ax, word ptr [bx + si]
34D8  03 00                    add    ax, word ptr [bx + si]
34DA  02 00                    add    al, byte ptr [bx + si]
34DC  03 00                    add    ax, word ptr [bx + si]
34DE  02 00                    add    al, byte ptr [bx + si]
34E0  02 00                    add    al, byte ptr [bx + si]
34E2  03 00                    add    ax, word ptr [bx + si]
34E4  03 00                    add    ax, word ptr [bx + si]
34E6  03 00                    add    ax, word ptr [bx + si]
34E8  03 00                    add    ax, word ptr [bx + si]
34EA  03 00                    add    ax, word ptr [bx + si]
34EC  03 00                    add    ax, word ptr [bx + si]
34EE  03 00                    add    ax, word ptr [bx + si]
34F0  03 00                    add    ax, word ptr [bx + si]
34F2  03 00                    add    ax, word ptr [bx + si]
34F4  03 00                    add    ax, word ptr [bx + si]
34F6  03 00                    add    ax, word ptr [bx + si]
34F8  03 00                    add    ax, word ptr [bx + si]
34FA  03 00                    add    ax, word ptr [bx + si]
34FC  00 00                    add    byte ptr [bx + si], al
34FE  03 00                    add    ax, word ptr [bx + si]
3500  03 00                    add    ax, word ptr [bx + si]
3502  03 00                    add    ax, word ptr [bx + si]
3504  03 00                    add    ax, word ptr [bx + si]
3506  03 00                    add    ax, word ptr [bx + si]
3508  03 00                    add    ax, word ptr [bx + si]
350A  03 00                    add    ax, word ptr [bx + si]
350C  03 00                    add    ax, word ptr [bx + si]
350E  03 00                    add    ax, word ptr [bx + si]
3510  03 00                    add    ax, word ptr [bx + si]
3512  03 00                    add    ax, word ptr [bx + si]
3514  03 00                    add    ax, word ptr [bx + si]
3516  03 00                    add    ax, word ptr [bx + si]
3518  03 00                    add    ax, word ptr [bx + si]
351A  00 00                    add    byte ptr [bx + si], al
351C  23 00                    and    ax, word ptr [bx + si]
351E  03 00                    add    ax, word ptr [bx + si]
3520  03 00                    add    ax, word ptr [bx + si]
3522  03 00                    add    ax, word ptr [bx + si]
3524  03 00                    add    ax, word ptr [bx + si]
3526  03 00                    add    ax, word ptr [bx + si]
3528  3e 01 03                 add    word ptr ds:[bp + di], ax
352B  00 03                    add    byte ptr [bp + di], al
352D  00 03                    add    byte ptr [bp + di], al
352F  00 03                    add    byte ptr [bp + di], al
3531  00 03                    add    byte ptr [bp + di], al
3533  00 03                    add    byte ptr [bp + di], al
3535  00 03                    add    byte ptr [bp + di], al
3537  00 03                    add    byte ptr [bp + di], al
3539  00 03                    add    byte ptr [bp + di], al
353B  00 03                    add    byte ptr [bp + di], al
353D  00 03                    add    byte ptr [bp + di], al
353F  00 03                    add    byte ptr [bp + di], al
3541  00 00                    add    byte ptr [bx + si], al
3543  00 03                    add    byte ptr [bp + di], al
3545  00 03                    add    byte ptr [bp + di], al
3547  00 03                    add    byte ptr [bp + di], al
3549  00 03                    add    byte ptr [bp + di], al
354B  00 03                    add    byte ptr [bp + di], al
354D  00 03                    add    byte ptr [bp + di], al
354F  00 03                    add    byte ptr [bp + di], al
3551  00 03                    add    byte ptr [bp + di], al
3553  00 03                    add    byte ptr [bp + di], al
3555  00 03                    add    byte ptr [bp + di], al
3557  00 03                    add    byte ptr [bp + di], al
3559  00 03                    add    byte ptr [bp + di], al
355B  00 03                    add    byte ptr [bp + di], al
355D  00 03                    add    byte ptr [bp + di], al
355F  00 03                    add    byte ptr [bp + di], al
3561  00 00                    add    byte ptr [bx + si], al
3563  00 03                    add    byte ptr [bp + di], al
3565  00 03                    add    byte ptr [bp + di], al
3567  00 03                    add    byte ptr [bp + di], al
3569  00 03                    add    byte ptr [bp + di], al
356B  00 03                    add    byte ptr [bp + di], al
356D  00 02                    add    byte ptr [bp + si], al
356F  00 03                    add    byte ptr [bp + di], al
3571  00 03                    add    byte ptr [bp + di], al
3573  00 03                    add    byte ptr [bp + di], al
3575  00 03                    add    byte ptr [bp + di], al
3577  00 03                    add    byte ptr [bp + di], al
3579  00 03                    add    byte ptr [bp + di], al
357B  00 03                    add    byte ptr [bp + di], al
357D  00 03                    add    byte ptr [bp + di], al
357F  00 02                    add    byte ptr [bp + si], al
3581  00 02                    add    byte ptr [bp + si], al
3583  00 03                    add    byte ptr [bp + di], al
3585  00 03                    add    byte ptr [bp + di], al
3587  00 00                    add    byte ptr [bx + si], al
3589  00 03                    add    byte ptr [bp + di], al
358B  00 03                    add    byte ptr [bp + di], al
358D  00 03                    add    byte ptr [bp + di], al
358F  00 03                    add    byte ptr [bp + di], al
3591  00 03                    add    byte ptr [bp + di], al
3593  00 03                    add    byte ptr [bp + di], al
3595  00 03                    add    byte ptr [bp + di], al
3597  00 03                    add    byte ptr [bp + di], al
3599  00 03                    add    byte ptr [bp + di], al
359B  00 03                    add    byte ptr [bp + di], al
359D  00 03                    add    byte ptr [bp + di], al
359F  00 03                    add    byte ptr [bp + di], al
35A1  00 03                    add    byte ptr [bp + di], al
35A3  00 03                    add    byte ptr [bp + di], al
35A5  00 03                    add    byte ptr [bp + di], al
35A7  00 03                    add    byte ptr [bp + di], al
35A9  00 00                    add    byte ptr [bx + si], al
35AB  00 03                    add    byte ptr [bp + di], al
35AD  00 03                    add    byte ptr [bp + di], al
35AF  00 03                    add    byte ptr [bp + di], al
35B1  00 03                    add    byte ptr [bp + di], al
35B3  00 03                    add    byte ptr [bp + di], al
35B5  00 03                    add    byte ptr [bp + di], al
35B7  00 03                    add    byte ptr [bp + di], al
35B9  00 03                    add    byte ptr [bp + di], al
35BB  00 03                    add    byte ptr [bp + di], al
35BD  00 03                    add    byte ptr [bp + di], al
35BF  00 03                    add    byte ptr [bp + di], al
35C1  00 03                    add    byte ptr [bp + di], al
35C3  00 03                    add    byte ptr [bp + di], al
35C5  00 03                    add    byte ptr [bp + di], al
35C7  00 03                    add    byte ptr [bp + di], al
35C9  00 03                    add    byte ptr [bp + di], al
35CB  00 02                    add    byte ptr [bp + si], al
35CD  00 00                    add    byte ptr [bx + si], al
35CF  00 03                    add    byte ptr [bp + di], al
35D1  00 03                    add    byte ptr [bp + di], al
35D3  00 03                    add    byte ptr [bp + di], al
35D5  00 03                    add    byte ptr [bp + di], al
35D7  00 03                    add    byte ptr [bp + di], al
35D9  00 03                    add    byte ptr [bp + di], al
35DB  00 03                    add    byte ptr [bp + di], al
35DD  00 03                    add    byte ptr [bp + di], al
35DF  00 03                    add    byte ptr [bp + di], al
35E1  00 03                    add    byte ptr [bp + di], al
35E3  00 03                    add    byte ptr [bp + di], al
35E5  00 03                    add    byte ptr [bp + di], al
35E7  00 03                    add    byte ptr [bp + di], al
35E9  00 03                    add    byte ptr [bp + di], al
35EB  00 03                    add    byte ptr [bp + di], al
35ED  00 23                    add    byte ptr [bp + di], ah
35EF  00 03                    add    byte ptr [bp + di], al
35F1  00 00                    add    byte ptr [bx + si], al
35F3  00 03                    add    byte ptr [bp + di], al
35F5  00 03                    add    byte ptr [bp + di], al
35F7  00 03                    add    byte ptr [bp + di], al
35F9  00 23                    add    byte ptr [bp + di], ah
35FB  00 03                    add    byte ptr [bp + di], al
35FD  00 03                    add    byte ptr [bp + di], al
35FF  00 03                    add    byte ptr [bp + di], al
3601  00 03                    add    byte ptr [bp + di], al
3603  00 03                    add    byte ptr [bp + di], al
3605  00 03                    add    byte ptr [bp + di], al
3607  00 03                    add    byte ptr [bp + di], al
3609  00 03                    add    byte ptr [bp + di], al
360B  00 23                    add    byte ptr [bp + di], ah
360D  00 03                    add    byte ptr [bp + di], al
360F  00 03                    add    byte ptr [bp + di], al
3611  00 03                    add    byte ptr [bp + di], al
3613  00 00                    add    byte ptr [bx + si], al
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
362B  00 03                    add    byte ptr [bp + di], al
362D  00 03                    add    byte ptr [bp + di], al
362F  00 03                    add    byte ptr [bp + di], al
3631  00 03                    add    byte ptr [bp + di], al
3633  00 03                    add    byte ptr [bp + di], al
3635  00 03                    add    byte ptr [bp + di], al
3637  00 03                    add    byte ptr [bp + di], al
3639  00 00                    add    byte ptr [bx + si], al
363B  00 03                    add    byte ptr [bp + di], al
363D  00 03                    add    byte ptr [bp + di], al
363F  00 03                    add    byte ptr [bp + di], al
3641  00 03                    add    byte ptr [bp + di], al
3643  00 03                    add    byte ptr [bp + di], al
3645  00 03                    add    byte ptr [bp + di], al
3647  00 03                    add    byte ptr [bp + di], al
3649  00 03                    add    byte ptr [bp + di], al
364B  00 03                    add    byte ptr [bp + di], al
364D  00 03                    add    byte ptr [bp + di], al
364F  00 03                    add    byte ptr [bp + di], al
3651  00 03                    add    byte ptr [bp + di], al
3653  00 03                    add    byte ptr [bp + di], al
3655  00 03                    add    byte ptr [bp + di], al
3657  00 03                    add    byte ptr [bp + di], al
3659  00 00                    add    byte ptr [bx + si], al
365B  00 03                    add    byte ptr [bp + di], al
365D  00 03                    add    byte ptr [bp + di], al
365F  00 02                    add    byte ptr [bp + si], al
3661  00 02                    add    byte ptr [bp + si], al
3663  00 03                    add    byte ptr [bp + di], al
3665  00 03                    add    byte ptr [bp + di], al
3667  00 03                    add    byte ptr [bp + di], al
3669  00 03                    add    byte ptr [bp + di], al
366B  00 03                    add    byte ptr [bp + di], al
366D  00 03                    add    byte ptr [bp + di], al
366F  00 02                    add    byte ptr [bp + si], al
3671  00 03                    add    byte ptr [bp + di], al
3673  00 02                    add    byte ptr [bp + si], al
3675  00 03                    add    byte ptr [bp + di], al
3677  00 03                    add    byte ptr [bp + di], al
3679  00 03                    add    byte ptr [bp + di], al
367B  00 02                    add    byte ptr [bp + si], al
367D  00 03                    add    byte ptr [bp + di], al
367F  00 02                    add    byte ptr [bp + si], al
3681  00 00                    add    byte ptr [bx + si], al
3683  00 03                    add    byte ptr [bp + di], al
3685  00 03                    add    byte ptr [bp + di], al
3687  00 03                    add    byte ptr [bp + di], al
3689  00 03                    add    byte ptr [bp + di], al
368B  00 03                    add    byte ptr [bp + di], al
368D  00 02                    add    byte ptr [bp + si], al
368F  00 03                    add    byte ptr [bp + di], al
3691  00 02                    add    byte ptr [bp + si], al
3693  00 02                    add    byte ptr [bp + si], al
3695  00 02                    add    byte ptr [bp + si], al
3697  00 02                    add    byte ptr [bp + si], al
3699  00 03                    add    byte ptr [bp + di], al
369B  00 02                    add    byte ptr [bp + si], al
369D  00 03                    add    byte ptr [bp + di], al
369F  00 00                    add    byte ptr [bx + si], al
36A1  00 03                    add    byte ptr [bp + di], al
36A3  00 03                    add    byte ptr [bp + di], al
36A5  00 03                    add    byte ptr [bp + di], al
36A7  00 03                    add    byte ptr [bp + di], al
36A9  00 03                    add    byte ptr [bp + di], al
36AB  00 03                    add    byte ptr [bp + di], al
36AD  00 03                    add    byte ptr [bp + di], al
36AF  00 03                    add    byte ptr [bp + di], al
36B1  00 03                    add    byte ptr [bp + di], al
36B3  00 03                    add    byte ptr [bp + di], al
36B5  00 03                    add    byte ptr [bp + di], al
36B7  00 03                    add    byte ptr [bp + di], al
36B9  00 03                    add    byte ptr [bp + di], al
36BB  00 03                    add    byte ptr [bp + di], al
36BD  00 03                    add    byte ptr [bp + di], al
36BF  00 43 00                 add    byte ptr [bp + di], al
36C2  03 00                    add    ax, word ptr [bx + si]
36C4  02 00                    add    al, byte ptr [bx + si]
36C6  03 00                    add    ax, word ptr [bx + si]
36C8  03 00                    add    ax, word ptr [bx + si]
36CA  00 00                    add    byte ptr [bx + si], al
36CC  43                       inc    bx
36CD  00 03                    add    byte ptr [bp + di], al
36CF  00 03                    add    byte ptr [bp + di], al
36D1  00 03                    add    byte ptr [bp + di], al
36D3  00 03                    add    byte ptr [bp + di], al
36D5  00 03                    add    byte ptr [bp + di], al
36D7  00 03                    add    byte ptr [bp + di], al
36D9  00 03                    add    byte ptr [bp + di], al
36DB  00 03                    add    byte ptr [bp + di], al
36DD  00 03                    add    byte ptr [bp + di], al
36DF  00 02                    add    byte ptr [bp + si], al
36E1  00 03                    add    byte ptr [bp + di], al
36E3  00 03                    add    byte ptr [bp + di], al
36E5  00 00                    add    byte ptr [bx + si], al
36E7  00 03                    add    byte ptr [bp + di], al
36E9  00 03                    add    byte ptr [bp + di], al
36EB  00 03                    add    byte ptr [bp + di], al
36ED  00 03                    add    byte ptr [bp + di], al
36EF  00 03                    add    byte ptr [bp + di], al
36F1  00 03                    add    byte ptr [bp + di], al
36F3  00 03                    add    byte ptr [bp + di], al
36F5  00 03                    add    byte ptr [bp + di], al
36F7  00 03                    add    byte ptr [bp + di], al
36F9  00 03                    add    byte ptr [bp + di], al
36FB  00 03                    add    byte ptr [bp + di], al
36FD  00 03                    add    byte ptr [bp + di], al
36FF  00 03                    add    byte ptr [bp + di], al
3701  00 03                    add    byte ptr [bp + di], al
3703  00 03                    add    byte ptr [bp + di], al
3705  00 23                    add    byte ptr [bp + di], ah
3707  00 03                    add    byte ptr [bp + di], al
3709  00 03                    add    byte ptr [bp + di], al
370B  00 03                    add    byte ptr [bp + di], al
370D  00 03                    add    byte ptr [bp + di], al
370F  00 03                    add    byte ptr [bp + di], al
3711  00 00                    add    byte ptr [bx + si], al
3713  00 03                    add    byte ptr [bp + di], al
3715  00 03                    add    byte ptr [bp + di], al
3717  00 03                    add    byte ptr [bp + di], al
3719  00 03                    add    byte ptr [bp + di], al
371B  00 03                    add    byte ptr [bp + di], al
371D  00 03                    add    byte ptr [bp + di], al
371F  00 03                    add    byte ptr [bp + di], al
3721  00 03                    add    byte ptr [bp + di], al
3723  00 03                    add    byte ptr [bp + di], al
3725  00 03                    add    byte ptr [bp + di], al
3727  00 03                    add    byte ptr [bp + di], al
3729  00 03                    add    byte ptr [bp + di], al
372B  00 00                    add    byte ptr [bx + si], al
372D  00 03                    add    byte ptr [bp + di], al
372F  00 03                    add    byte ptr [bp + di], al
3731  00 03                    add    byte ptr [bp + di], al
3733  00 03                    add    byte ptr [bp + di], al
3735  00 03                    add    byte ptr [bp + di], al
3737  00 03                    add    byte ptr [bp + di], al
3739  00 03                    add    byte ptr [bp + di], al
373B  00 03                    add    byte ptr [bp + di], al
373D  00 03                    add    byte ptr [bp + di], al
373F  00 03                    add    byte ptr [bp + di], al
3741  00 03                    add    byte ptr [bp + di], al
3743  00 03                    add    byte ptr [bp + di], al
3745  00 03                    add    byte ptr [bp + di], al
3747  00 03                    add    byte ptr [bp + di], al
3749  00 03                    add    byte ptr [bp + di], al
374B  00 02                    add    byte ptr [bp + si], al
374D  00 03                    add    byte ptr [bp + di], al
374F  00 03                    add    byte ptr [bp + di], al
3751  00 03                    add    byte ptr [bp + di], al
3753  00 03                    add    byte ptr [bp + di], al
3755  00 03                    add    byte ptr [bp + di], al
3757  00 02                    add    byte ptr [bp + si], al
3759  00 00                    add    byte ptr [bx + si], al
375B  00 03                    add    byte ptr [bp + di], al
375D  00 03                    add    byte ptr [bp + di], al
375F  00 03                    add    byte ptr [bp + di], al
3761  00 03                    add    byte ptr [bp + di], al
3763  00 03                    add    byte ptr [bp + di], al
3765  00 03                    add    byte ptr [bp + di], al
3767  00 03                    add    byte ptr [bp + di], al
3769  00 03                    add    byte ptr [bp + di], al
376B  00 03                    add    byte ptr [bp + di], al
376D  00 03                    add    byte ptr [bp + di], al
376F  00 03                    add    byte ptr [bp + di], al
3771  00 00                    add    byte ptr [bx + si], al
3773  00 03                    add    byte ptr [bp + di], al
3775  00 03                    add    byte ptr [bp + di], al
3777  00 03                    add    byte ptr [bp + di], al
3779  00 03                    add    byte ptr [bp + di], al
377B  00 03                    add    byte ptr [bp + di], al
377D  00 03                    add    byte ptr [bp + di], al
377F  00 03                    add    byte ptr [bp + di], al
3781  00 02                    add    byte ptr [bp + si], al
3783  00 03                    add    byte ptr [bp + di], al
3785  00 03                    add    byte ptr [bp + di], al
3787  00 03                    add    byte ptr [bp + di], al
3789  00 03                    add    byte ptr [bp + di], al
378B  00 03                    add    byte ptr [bp + di], al
378D  00 03                    add    byte ptr [bp + di], al
378F  00 03                    add    byte ptr [bp + di], al
3791  00 23                    add    byte ptr [bp + di], ah
3793  00 03                    add    byte ptr [bp + di], al
3795  00 03                    add    byte ptr [bp + di], al
3797  00 03                    add    byte ptr [bp + di], al
3799  00 03                    add    byte ptr [bp + di], al
379B  00 03                    add    byte ptr [bp + di], al
379D  00 23                    add    byte ptr [bp + di], ah
379F  00 03                    add    byte ptr [bp + di], al
37A1  00 00                    add    byte ptr [bx + si], al
37A3  00 03                    add    byte ptr [bp + di], al
37A5  00 03                    add    byte ptr [bp + di], al
37A7  00 03                    add    byte ptr [bp + di], al
37A9  00 03                    add    byte ptr [bp + di], al
37AB  00 03                    add    byte ptr [bp + di], al
37AD  00 03                    add    byte ptr [bp + di], al
37AF  00 03                    add    byte ptr [bp + di], al
37B1  00 03                    add    byte ptr [bp + di], al
37B3  00 03                    add    byte ptr [bp + di], al
37B5  00 03                    add    byte ptr [bp + di], al
37B7  00 00                    add    byte ptr [bx + si], al
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
37DB  00 23                    add    byte ptr [bp + di], ah
37DD  00 23                    add    byte ptr [bp + di], ah
37DF  00 23                    add    byte ptr [bp + di], ah
37E1  00 23                    add    byte ptr [bp + di], ah
37E3  00 23                    add    byte ptr [bp + di], ah
37E5  00 23                    add    byte ptr [bp + di], ah
37E7  00 23                    add    byte ptr [bp + di], ah
37E9  00 00                    add    byte ptr [bx + si], al
37EB  00 23                    add    byte ptr [bp + di], ah
37ED  00 23                    add    byte ptr [bp + di], ah
37EF  00 23                    add    byte ptr [bp + di], ah
37F1  00 23                    add    byte ptr [bp + di], ah
37F3  00 23                    add    byte ptr [bp + di], ah
37F5  00 23                    add    byte ptr [bp + di], ah
37F7  00 23                    add    byte ptr [bp + di], ah
37F9  00 23                    add    byte ptr [bp + di], ah
37FB  00 23                    add    byte ptr [bp + di], ah
37FD  00 00                    add    byte ptr [bx + si], al
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
3823  00 03                    add    byte ptr [bp + di], al
3825  00 03                    add    byte ptr [bp + di], al
3827  00 03                    add    byte ptr [bp + di], al
3829  00 03                    add    byte ptr [bp + di], al
382B  00 03                    add    byte ptr [bp + di], al
382D  00 03                    add    byte ptr [bp + di], al
382F  00 03                    add    byte ptr [bp + di], al
3831  00 00                    add    byte ptr [bx + si], al
3833  00 03                    add    byte ptr [bp + di], al
3835  00 03                    add    byte ptr [bp + di], al
3837  00 03                    add    byte ptr [bp + di], al
3839  00 03                    add    byte ptr [bp + di], al
383B  00 03                    add    byte ptr [bp + di], al
383D  00 03                    add    byte ptr [bp + di], al
383F  00 03                    add    byte ptr [bp + di], al
3841  00 03                    add    byte ptr [bp + di], al
3843  00 00                    add    byte ptr [bx + si], al
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
386B  00 03                    add    byte ptr [bp + di], al
386D  00 03                    add    byte ptr [bp + di], al
386F  00 03                    add    byte ptr [bp + di], al
3871  00 03                    add    byte ptr [bp + di], al
3873  00 03                    add    byte ptr [bp + di], al
3875  00 03                    add    byte ptr [bp + di], al
3877  00 03                    add    byte ptr [bp + di], al
3879  00 00                    add    byte ptr [bx + si], al
387B  00 03                    add    byte ptr [bp + di], al
387D  00 03                    add    byte ptr [bp + di], al
387F  00 03                    add    byte ptr [bp + di], al
3881  00 03                    add    byte ptr [bp + di], al
3883  00 03                    add    byte ptr [bp + di], al
3885  00 03                    add    byte ptr [bp + di], al
3887  00 03                    add    byte ptr [bp + di], al
3889  00 00                    add    byte ptr [bx + si], al
388B  00 02                    add    byte ptr [bp + si], al
388D  00 02                    add    byte ptr [bp + si], al
388F  00 44 00                 add    byte ptr [si], al
3892  44                       inc    sp
3893  00 02                    add    byte ptr [bp + si], al
3895  00 02                    add    byte ptr [bp + si], al
3897  00 02                    add    byte ptr [bp + si], al
3899  00 02                    add    byte ptr [bp + si], al
389B  00 02                    add    byte ptr [bp + si], al
389D  00 02                    add    byte ptr [bp + si], al
389F  00 44 00                 add    byte ptr [si], al
38A2  02 00                    add    al, byte ptr [bx + si]
38A4  44                       inc    sp
38A5  00 02                    add    byte ptr [bp + si], al
38A7  00 03                    add    byte ptr [bp + di], al
38A9  00 02                    add    byte ptr [bp + si], al
38AB  00 44 00                 add    byte ptr [si], al
38AE  02 00                    add    al, byte ptr [bx + si]
38B0  3c 00                    cmp    al, 0
38B2  44                       inc    sp
38B3  00 02                    add    byte ptr [bp + si], al
38B5  00 03                    add    byte ptr [bp + di], al
38B7  00 02                    add    byte ptr [bp + si], al
38B9  00 02                    add    byte ptr [bp + si], al
38BB  00 03                    add    byte ptr [bp + di], al
38BD  00 44 00                 add    byte ptr [si], al
38C0  44                       inc    sp
38C1  00 00                    add    byte ptr [bx + si], al
38C3  00 44 00                 add    byte ptr [si], al
38C6  3c 00                    cmp    al, 0
38C8  03 00                    add    ax, word ptr [bx + si]
38CA  02 00                    add    al, byte ptr [bx + si]
38CC  02 00                    add    al, byte ptr [bx + si]
38CE  02 00                    add    al, byte ptr [bx + si]
38D0  00 00                    add    byte ptr [bx + si], al
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
38FC  03 00                    add    ax, word ptr [bx + si]
38FE  03 00                    add    ax, word ptr [bx + si]
3900  03 00                    add    ax, word ptr [bx + si]
3902  03 00                    add    ax, word ptr [bx + si]
3904  03 00                    add    ax, word ptr [bx + si]
3906  03 00                    add    ax, word ptr [bx + si]
3908  03 00                    add    ax, word ptr [bx + si]
390A  00 00                    add    byte ptr [bx + si], al
390C  03 00                    add    ax, word ptr [bx + si]
390E  03 00                    add    ax, word ptr [bx + si]
3910  03 00                    add    ax, word ptr [bx + si]
3912  03 00                    add    ax, word ptr [bx + si]
3914  03 00                    add    ax, word ptr [bx + si]
3916  00 00                    add    byte ptr [bx + si], al
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
3944  03 00                    add    ax, word ptr [bx + si]
3946  03 00                    add    ax, word ptr [bx + si]
3948  03 00                    add    ax, word ptr [bx + si]
394A  03 00                    add    ax, word ptr [bx + si]
394C  03 00                    add    ax, word ptr [bx + si]
394E  03 00                    add    ax, word ptr [bx + si]
3950  03 00                    add    ax, word ptr [bx + si]
3952  00 00                    add    byte ptr [bx + si], al
3954  03 00                    add    ax, word ptr [bx + si]
3956  03 00                    add    ax, word ptr [bx + si]
3958  03 00                    add    ax, word ptr [bx + si]
395A  03 00                    add    ax, word ptr [bx + si]
395C  00 00                    add    byte ptr [bx + si], al
395E  03 00                    add    ax, word ptr [bx + si]
3960  03 00                    add    ax, word ptr [bx + si]
3962  03 00                    add    ax, word ptr [bx + si]
3964  03 00                    add    ax, word ptr [bx + si]
3966  03 00                    add    ax, word ptr [bx + si]
3968  03 00                    add    ax, word ptr [bx + si]
396A  03 00                    add    ax, word ptr [bx + si]
396C  03 00                    add    ax, word ptr [bx + si]
396E  03 00                    add    ax, word ptr [bx + si]
3970  03 00                    add    ax, word ptr [bx + si]
3972  03 00                    add    ax, word ptr [bx + si]
3974  03 00                    add    ax, word ptr [bx + si]
3976  03 00                    add    ax, word ptr [bx + si]
3978  03 00                    add    ax, word ptr [bx + si]
397A  03 00                    add    ax, word ptr [bx + si]
397C  02 00                    add    al, byte ptr [bx + si]
397E  03 00                    add    ax, word ptr [bx + si]
3980  03 00                    add    ax, word ptr [bx + si]
3982  03 00                    add    ax, word ptr [bx + si]
3984  03 00                    add    ax, word ptr [bx + si]
3986  03 00                    add    ax, word ptr [bx + si]
3988  02 00                    add    al, byte ptr [bx + si]
398A  03 00                    add    ax, word ptr [bx + si]
398C  03 00                    add    ax, word ptr [bx + si]
398E  03 00                    add    ax, word ptr [bx + si]
3990  03 00                    add    ax, word ptr [bx + si]
3992  03 00                    add    ax, word ptr [bx + si]
3994  03 00                    add    ax, word ptr [bx + si]
3996  03 00                    add    ax, word ptr [bx + si]
3998  03 00                    add    ax, word ptr [bx + si]
399A  00 00                    add    byte ptr [bx + si], al
399C  3f                       aas    
399D  01 03                    add    word ptr [bp + di], ax
399F  00 03                    add    byte ptr [bp + di], al
39A1  00 00                    add    byte ptr [bx + si], al
39A3  00 02                    add    byte ptr [bp + si], al
39A5  00 02                    add    byte ptr [bp + si], al
39A7  00 02                    add    byte ptr [bp + si], al
39A9  00 02                    add    byte ptr [bp + si], al
39AB  00 02                    add    byte ptr [bp + si], al
39AD  00 02                    add    byte ptr [bp + si], al
39AF  00 02                    add    byte ptr [bp + si], al
39B1  00 02                    add    byte ptr [bp + si], al
39B3  00 03                    add    byte ptr [bp + di], al
39B5  00 02                    add    byte ptr [bp + si], al
39B7  00 02                    add    byte ptr [bp + si], al
39B9  00 02                    add    byte ptr [bp + si], al
39BB  00 02                    add    byte ptr [bp + si], al
39BD  00 02                    add    byte ptr [bp + si], al
39BF  00 02                    add    byte ptr [bp + si], al
39C1  00 23                    add    byte ptr [bp + di], ah
39C3  00 02                    add    byte ptr [bp + si], al
39C5  00 02                    add    byte ptr [bp + si], al
39C7  00 02                    add    byte ptr [bp + si], al
39C9  00 02                    add    byte ptr [bp + si], al
39CB  00 02                    add    byte ptr [bp + si], al
39CD  00 23                    add    byte ptr [bp + di], ah
39CF  00 02                    add    byte ptr [bp + si], al
39D1  00 02                    add    byte ptr [bp + si], al
39D3  00 02                    add    byte ptr [bp + si], al
39D5  00 02                    add    byte ptr [bp + si], al
39D7  00 02                    add    byte ptr [bp + si], al
39D9  00 02                    add    byte ptr [bp + si], al
39DB  00 02                    add    byte ptr [bp + si], al
39DD  00 02                    add    byte ptr [bp + si], al
39DF  00 3f                    add    byte ptr [bx], bh
39E1  01 00                    add    word ptr [bx + si], ax
39E3  00 02                    add    byte ptr [bp + si], al
39E5  00 03                    add    byte ptr [bp + di], al
39E7  00 00                    add    byte ptr [bx + si], al
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
3A1B  00 03                    add    byte ptr [bp + di], al
3A1D  00 03                    add    byte ptr [bp + di], al
3A1F  00 03                    add    byte ptr [bp + di], al
3A21  00 03                    add    byte ptr [bp + di], al
3A23  00 03                    add    byte ptr [bp + di], al
3A25  00 03                    add    byte ptr [bp + di], al
3A27  00 03                    add    byte ptr [bp + di], al
3A29  00 00                    add    byte ptr [bx + si], al
3A2B  00 03                    add    byte ptr [bp + di], al
3A2D  00 00                    add    byte ptr [bx + si], al
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
3A63  00 02                    add    byte ptr [bp + si], al
3A65  00 02                    add    byte ptr [bp + si], al
3A67  00 02                    add    byte ptr [bp + si], al
3A69  00 02                    add    byte ptr [bp + si], al
3A6B  00 02                    add    byte ptr [bp + si], al
3A6D  00 02                    add    byte ptr [bp + si], al
3A6F  00 02                    add    byte ptr [bp + si], al
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
3ABD  01 02                    add    word ptr [bp + si], ax
3ABF  03 04                    add    ax, word ptr [si]
3AC1  05 06 07                 add    ax, 0x706
3AC4  08 00                    or     byte ptr [bx + si], al
3AC6  09 00                    or     word ptr [bx + si], ax
3AC8  0a 0b                    or     cl, byte ptr [bp + di]
3ACA  0c 0d                    or     al, 0xd
3ACC  0e                       push   cs
3ACD  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3AD0  12 13                    adc    dl, byte ptr [bp + di]
3AD2  14 15                    adc    al, 0x15
3AD4  16                       push   ss
3AD5  17                       pop    ss
3AD6  18 19                    sbb    byte ptr [bx + di], bl
3AD8  1a 1b                    sbb    bl, byte ptr [bp + di]
3ADA  1c 1d                    sbb    al, 0x1d
3ADC  1e                       push   ds
3ADD  1f                       pop    ds
3ADE  20 21                    and    byte ptr [bx + di], ah
3AE0  22 23                    and    ah, byte ptr [bp + di]
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
3EEC  00 00                    add    byte ptr [bx + si], al
3EEE  00 00                    add    byte ptr [bx + si], al
3EF0  00 00                    add    byte ptr [bx + si], al
3EF2  00 00                    add    byte ptr [bx + si], al
3EF4  00 00                    add    byte ptr [bx + si], al
3EF6  00 00                    add    byte ptr [bx + si], al
3EF8  00 00                    add    byte ptr [bx + si], al
3EFA  23 00                    and    ax, word ptr [bx + si]
3EFC  00 00                    add    byte ptr [bx + si], al
3EFE  00 00                    add    byte ptr [bx + si], al
3F00  00 00                    add    byte ptr [bx + si], al
3F02  00 00                    add    byte ptr [bx + si], al
3F04  00 00                    add    byte ptr [bx + si], al
3F06  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3F4B  00 23                    add    byte ptr [bp + di], ah
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
3FCB  00 23                    add    byte ptr [bp + di], ah
3FCD  00 00                    add    byte ptr [bx + si], al
3FCF  00 00                    add    byte ptr [bx + si], al
3FD1  00 00                    add    byte ptr [bx + si], al
3FD3  00 00                    add    byte ptr [bx + si], al
3FD5  00 00                    add    byte ptr [bx + si], al
3FD7  00 23                    add    byte ptr [bp + di], ah
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
409D  00 43 00                 add    byte ptr [bp + di], al
40A0  00 00                    add    byte ptr [bx + si], al
40A2  00 00                    add    byte ptr [bx + si], al
40A4  00 00                    add    byte ptr [bx + si], al
40A6  00 00                    add    byte ptr [bx + si], al
40A8  00 00                    add    byte ptr [bx + si], al
40AA  43                       inc    bx
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
448B  00 00                    add    byte ptr [bx + si], al
448D  00 00                    add    byte ptr [bx + si], al
448F  00 00                    add    byte ptr [bx + si], al
4491  00 00                    add    byte ptr [bx + si], al
4493  00 00                    add    byte ptr [bx + si], al
4495  00 00                    add    byte ptr [bx + si], al
4497  00 00                    add    byte ptr [bx + si], al
4499  00                       db     0x00
