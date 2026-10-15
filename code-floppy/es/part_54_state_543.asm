; Spanish floppy state 543 (part 54)
; overlay 103, export 0, IGOR.DAT position 3624160 (0x374CE0), 16194 code bytes, 182 fixups
; overlay exports (code offsets): 19E6, 2B0D, 03AA, 0487
; sha1 of code: 5804265a28fb9ef81bbd8397288f1d1605ec34ec
; CD counterpart segment: 87

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
0206  b8 20 01                 mov    ax, 0x120
0209  50                       push   ax
020A  b8 26 00                 mov    ax, 0x26
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
03D9  c7 06 42 98 10 00        mov    word ptr [0x9842], 0x10
03DF  c7 06 44 98 6d 00        mov    word ptr [0x9844], 0x6d
03E5  c6 06 46 98 02           mov    byte ptr [0x9846], 2
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
0422  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
0427  30 e4                    xor    ah, ah
0429  8b f8                    mov    di, ax
042B  8b f7                    mov    si, di
042D  d1 e7                    shl    di, 1
042F  d1 e7                    shl    di, 1
0431  01 f7                    add    di, si
0433  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0438  b8 10 00                 mov    ax, 0x10
043B  50                       push   ax
043C  b8 6d 00                 mov    ax, 0x6d
043F  50                       push   ax
0440  b8 32 00                 mov    ax, 0x32
0443  50                       push   ax
0444  b8 6d 00                 mov    ax, 0x6d
0447  50                       push   ax
0448  0e                       push   cs
0449  e8 cf 01                 call   0x61b
044C  c4 3e 2c 98              les    di, ptr [0x982c]
0450  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
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
0491  fe 0e 25 a0              dec    byte ptr [0xa025]
0495  c4 3e 2c 98              les    di, ptr [0x982c]
0499  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
049E  30 e4                    xor    ah, ah
04A0  8b f8                    mov    di, ax
04A2  8b f7                    mov    si, di
04A4  d1 e7                    shl    di, 1
04A6  d1 e7                    shl    di, 1
04A8  01 f7                    add    di, si
04AA  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
04AF  b8 32 00                 mov    ax, 0x32
04B2  50                       push   ax
04B3  b8 6d 00                 mov    ax, 0x6d
04B6  50                       push   ax
04B7  b8 10 00                 mov    ax, 0x10
04BA  50                       push   ax
04BB  b8 6d 00                 mov    ax, 0x6d
04BE  50                       push   ax
04BF  0e                       push   cs
04C0  e8 58 01                 call   0x61b
04C3  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
04C8  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
04CD  0e                       push   cs
04CE  e8 90 fc                 call   0x161
04D1  a0 42 aa                 mov    al, byte ptr [0xaa42]
04D4  30 e4                    xor    ah, ah
04D6  8b f8                    mov    di, ax
04D8  8b f7                    mov    si, di
04DA  d1 e7                    shl    di, 1
04DC  d1 e7                    shl    di, 1
04DE  01 f7                    add    di, si
04E0  8a 85 ea 5f              mov    al, byte ptr [di + 0x5fea]
04E4  a2 42 aa                 mov    byte ptr [0xaa42], al
04E7  a0 42 aa                 mov    al, byte ptr [0xaa42]
04EA  30 e4                    xor    ah, ah
04EC  8b f8                    mov    di, ax
04EE  8b f7                    mov    si, di
04F0  d1 e7                    shl    di, 1
04F2  d1 e7                    shl    di, 1
04F4  01 f7                    add    di, si
04F6  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
04FA  30 e4                    xor    ah, ah
04FC  ba 0a 00                 mov    dx, 0xa
04FF  f7 e2                    mul    dx
0501  05 f5 01                 add    ax, 0x1f5
0504  a3 b2 66                 mov    word ptr [0x66b2], ax
0507  5d                       pop    bp
0508  cb                       retf   
0509  55                       push   bp
050A  89 e5                    mov    bp, sp
050C  31 c0                    xor    ax, ax
050E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0513  bf 2f 00                 mov    di, 0x2f
0516  b8 5b 02                 mov    ax, 0x25b
0519  50                       push   ax
051A  57                       push   di
051B  58                       pop    ax
051C  07                       pop    es
051D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0524  75 06                    jne    0x52c
0526  40                       inc    ax
0527  89 c7                    mov    di, ax
0529  26 c4 05                 les    ax, ptr es:[di]
052C  8c c2                    mov    dx, es
052E  a3 64 8f                 mov    word ptr [0x8f64], ax
0531  89 16 66 8f              mov    word ptr [0x8f66], dx
0535  bf 2a 00                 mov    di, 0x2a
0538  b8 5b 02                 mov    ax, 0x25b
053B  50                       push   ax
053C  57                       push   di
053D  58                       pop    ax
053E  07                       pop    es
053F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0546  75 06                    jne    0x54e
0548  40                       inc    ax
0549  89 c7                    mov    di, ax
054B  26 c4 05                 les    ax, ptr es:[di]
054E  8c c2                    mov    dx, es
0550  a3 68 8f                 mov    word ptr [0x8f68], ax
0553  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0557  5d                       pop    bp
0558  cb                       retf   
0559  55                       push   bp
055A  89 e5                    mov    bp, sp
055C  31 c0                    xor    ax, ax
055E  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0563  5d                       pop    bp
0564  ca 02 00                 retf   2
0567  55                       push   bp
0568  89 e5                    mov    bp, sp
056A  31 c0                    xor    ax, ax
056C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0571  c4 7e 06                 les    di, ptr [bp + 6]
0574  26 81 3d 80 00           cmp    word ptr es:[di], 0x80
0579  7e 05                    jle    0x580
057B  26 c7 05 80 00           mov    word ptr es:[di], 0x80
0580  c4 7e 0a                 les    di, ptr [bp + 0xa]
0583  26 81 3d 12 01           cmp    word ptr es:[di], 0x112
0588  7e 05                    jle    0x58f
058A  26 c7 05 12 01           mov    word ptr es:[di], 0x112
058F  c4 7e 0a                 les    di, ptr [bp + 0xa]
0592  26 83 3d 14              cmp    word ptr es:[di], 0x14
0596  7d 05                    jge    0x59d
0598  26 c7 05 14 00           mov    word ptr es:[di], 0x14
059D  c4 7e 06                 les    di, ptr [bp + 6]
05A0  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
05A5  7d 03                    jge    0x5aa
05A7  26 ff 05                 inc    word ptr es:[di]
05AA  c4 7e 06                 les    di, ptr [bp + 6]
05AD  b8 40 01                 mov    ax, 0x140
05B0  26 f7 25                 mul    word ptr es:[di]
05B3  c4 7e 0a                 les    di, ptr [bp + 0xa]
05B6  26 03 05                 add    ax, word ptr es:[di]
05B9  c4 3e 2c 98              les    di, ptr [0x982c]
05BD  03 f8                    add    di, ax
05BF  26 8a 05                 mov    al, byte ptr es:[di]
05C2  30 e4                    xor    ah, ah
05C4  8b f8                    mov    di, ax
05C6  8b f7                    mov    si, di
05C8  d1 e7                    shl    di, 1
05CA  d1 e7                    shl    di, 1
05CC  01 f7                    add    di, si
05CE  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
05D3  77 0a                    ja     0x5df
05D5  c4 7e 06                 les    di, ptr [bp + 6]
05D8  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
05DD  75 be                    jne    0x59d
05DF  c4 7e 06                 les    di, ptr [bp + 6]
05E2  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
05E7  75 2e                    jne    0x617
05E9  c4 7e 06                 les    di, ptr [bp + 6]
05EC  26 ff 0d                 dec    word ptr es:[di]
05EF  b8 40 01                 mov    ax, 0x140
05F2  26 f7 25                 mul    word ptr es:[di]
05F5  c4 7e 0a                 les    di, ptr [bp + 0xa]
05F8  26 03 05                 add    ax, word ptr es:[di]
05FB  c4 3e 2c 98              les    di, ptr [0x982c]
05FF  03 f8                    add    di, ax
0601  26 8a 05                 mov    al, byte ptr es:[di]
0604  30 e4                    xor    ah, ah
0606  8b f8                    mov    di, ax
0608  8b f7                    mov    si, di
060A  d1 e7                    shl    di, 1
060C  d1 e7                    shl    di, 1
060E  01 f7                    add    di, si
0610  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0615  76 d2                    jbe    0x5e9
0617  5d                       pop    bp
0618  ca 08 00                 retf   8
061B  55                       push   bp
061C  89 e5                    mov    bp, sp
061E  b8 0a 00                 mov    ax, 0xa
0621  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0626  83 ec 0a                 sub    sp, 0xa
0629  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
062C  3b 46 08                 cmp    ax, word ptr [bp + 8]
062F  75 0b                    jne    0x63c
0631  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0634  3b 46 06                 cmp    ax, word ptr [bp + 6]
0637  75 03                    jne    0x63c
0639  e9 06 01                 jmp    0x742
063C  a0 25 a0                 mov    al, byte ptr [0xa025]
063F  30 e4                    xor    ah, ah
0641  ba 14 00                 mov    dx, 0x14
0644  f7 e2                    mul    dx
0646  8b f8                    mov    di, ax
0648  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
064C  a3 42 98                 mov    word ptr [0x9842], ax
064F  a0 25 a0                 mov    al, byte ptr [0xa025]
0652  30 e4                    xor    ah, ah
0654  ba 14 00                 mov    dx, 0x14
0657  f7 e2                    mul    dx
0659  8b f8                    mov    di, ax
065B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
065F  a3 44 98                 mov    word ptr [0x9844], ax
0662  a0 25 a0                 mov    al, byte ptr [0xa025]
0665  30 e4                    xor    ah, ah
0667  ba 14 00                 mov    dx, 0x14
066A  f7 e2                    mul    dx
066C  8b f8                    mov    di, ax
066E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0672  a2 46 98                 mov    byte ptr [0x9846], al
0675  a0 25 a0                 mov    al, byte ptr [0xa025]
0678  30 e4                    xor    ah, ah
067A  ba 14 00                 mov    dx, 0x14
067D  f7 e2                    mul    dx
067F  8b f8                    mov    di, ax
0681  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0685  a2 47 98                 mov    byte ptr [0x9847], al
0688  a0 25 a0                 mov    al, byte ptr [0xa025]
068B  30 e4                    xor    ah, ah
068D  ba 14 00                 mov    dx, 0x14
0690  f7 e2                    mul    dx
0692  8b f8                    mov    di, ax
0694  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0698  a2 48 98                 mov    byte ptr [0x9848], al
069B  a0 25 a0                 mov    al, byte ptr [0xa025]
069E  30 e4                    xor    ah, ah
06A0  ba 14 00                 mov    dx, 0x14
06A3  f7 e2                    mul    dx
06A5  8b f8                    mov    di, ax
06A7  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
06AB  a3 49 98                 mov    word ptr [0x9849], ax
06AE  a0 25 a0                 mov    al, byte ptr [0xa025]
06B1  30 e4                    xor    ah, ah
06B3  ba 14 00                 mov    dx, 0x14
06B6  f7 e2                    mul    dx
06B8  8b f8                    mov    di, ax
06BA  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
06BE  a3 4b 98                 mov    word ptr [0x984b], ax
06C1  a0 25 a0                 mov    al, byte ptr [0xa025]
06C4  30 e4                    xor    ah, ah
06C6  ba 14 00                 mov    dx, 0x14
06C9  f7 e2                    mul    dx
06CB  8b f8                    mov    di, ax
06CD  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
06D1  a2 4d 98                 mov    byte ptr [0x984d], al
06D4  a0 25 a0                 mov    al, byte ptr [0xa025]
06D7  30 e4                    xor    ah, ah
06D9  ba 14 00                 mov    dx, 0x14
06DC  f7 e2                    mul    dx
06DE  8b f8                    mov    di, ax
06E0  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
06E4  a3 4e 98                 mov    word ptr [0x984e], ax
06E7  a0 25 a0                 mov    al, byte ptr [0xa025]
06EA  30 e4                    xor    ah, ah
06EC  ba 14 00                 mov    dx, 0x14
06EF  f7 e2                    mul    dx
06F1  8b f8                    mov    di, ax
06F3  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
06F7  a2 50 98                 mov    byte ptr [0x9850], al
06FA  a0 25 a0                 mov    al, byte ptr [0xa025]
06FD  30 e4                    xor    ah, ah
06FF  ba 14 00                 mov    dx, 0x14
0702  f7 e2                    mul    dx
0704  8b f8                    mov    di, ax
0706  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
070A  a3 51 98                 mov    word ptr [0x9851], ax
070D  a0 25 a0                 mov    al, byte ptr [0xa025]
0710  30 e4                    xor    ah, ah
0712  ba 14 00                 mov    dx, 0x14
0715  f7 e2                    mul    dx
0717  8b f8                    mov    di, ax
0719  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
071D  a2 53 98                 mov    byte ptr [0x9853], al
0720  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0725  8d 7e 0c                 lea    di, [bp + 0xc]
0728  16                       push   ss
0729  57                       push   di
072A  8d 7e 0a                 lea    di, [bp + 0xa]
072D  16                       push   ss
072E  57                       push   di
072F  8d 7e 08                 lea    di, [bp + 8]
0732  16                       push   ss
0733  57                       push   di
0734  8d 7e 06                 lea    di, [bp + 6]
0737  16                       push   ss
0738  57                       push   di
0739  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
073E  fe 0e 25 a0              dec    byte ptr [0xa025]
0742  89 ec                    mov    sp, bp
0744  5d                       pop    bp
0745  ca 08 00                 retf   8
0748  55                       push   bp
0749  89 e5                    mov    bp, sp
074B  31 c0                    xor    ax, ax
074D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0752  a0 7c c0                 mov    al, byte ptr [0xc07c]
0755  3c 90                    cmp    al, 0x90
0757  72 0f                    jb     0x768
0759  3c a7                    cmp    al, 0xa7
075B  76 08                    jbe    0x765
075D  3c c6                    cmp    al, 0xc6
075F  72 07                    jb     0x768
0761  3c c7                    cmp    al, 0xc7
0763  77 03                    ja     0x768
0765  e9 79 12                 jmp    0x19e1
0768  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
076D  75 03                    jne    0x772
076F  e9 a4 00                 jmp    0x816
0772  a0 24 a0                 mov    al, byte ptr [0xa024]
0775  30 e4                    xor    ah, ah
0777  48                       dec    ax
0778  ba 14 00                 mov    dx, 0x14
077B  f7 e2                    mul    dx
077D  8b f8                    mov    di, ax
077F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0783  a3 30 a8                 mov    word ptr [0xa830], ax
0786  a0 24 a0                 mov    al, byte ptr [0xa024]
0789  30 e4                    xor    ah, ah
078B  48                       dec    ax
078C  ba 14 00                 mov    dx, 0x14
078F  f7 e2                    mul    dx
0791  8b f8                    mov    di, ax
0793  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0797  a3 32 a8                 mov    word ptr [0xa832], ax
079A  b8 40 01                 mov    ax, 0x140
079D  f7 26 32 a8              mul    word ptr [0xa832]
07A1  03 06 30 a8              add    ax, word ptr [0xa830]
07A5  c4 3e 2c 98              les    di, ptr [0x982c]
07A9  03 f8                    add    di, ax
07AB  26 8a 05                 mov    al, byte ptr es:[di]
07AE  30 e4                    xor    ah, ah
07B0  8b f8                    mov    di, ax
07B2  8b f7                    mov    si, di
07B4  d1 e7                    shl    di, 1
07B6  d1 e7                    shl    di, 1
07B8  01 f7                    add    di, si
07BA  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
07BF  75 03                    jne    0x7c4
07C1  e9 1d 12                 jmp    0x19e1
07C4  a0 24 a0                 mov    al, byte ptr [0xa024]
07C7  30 e4                    xor    ah, ah
07C9  40                       inc    ax
07CA  ba 14 00                 mov    dx, 0x14
07CD  f7 e2                    mul    dx
07CF  8b f8                    mov    di, ax
07D1  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
07D5  a3 30 a8                 mov    word ptr [0xa830], ax
07D8  a0 24 a0                 mov    al, byte ptr [0xa024]
07DB  30 e4                    xor    ah, ah
07DD  40                       inc    ax
07DE  ba 14 00                 mov    dx, 0x14
07E1  f7 e2                    mul    dx
07E3  8b f8                    mov    di, ax
07E5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
07E9  a3 32 a8                 mov    word ptr [0xa832], ax
07EC  b8 40 01                 mov    ax, 0x140
07EF  f7 26 32 a8              mul    word ptr [0xa832]
07F3  03 06 30 a8              add    ax, word ptr [0xa830]
07F7  c4 3e 2c 98              les    di, ptr [0x982c]
07FB  03 f8                    add    di, ax
07FD  26 8a 05                 mov    al, byte ptr es:[di]
0800  30 e4                    xor    ah, ah
0802  8b f8                    mov    di, ax
0804  8b f7                    mov    si, di
0806  d1 e7                    shl    di, 1
0808  d1 e7                    shl    di, 1
080A  01 f7                    add    di, si
080C  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0811  75 03                    jne    0x816
0813  e9 cb 11                 jmp    0x19e1
0816  80 3e af 66 00           cmp    byte ptr [0x66af], 0
081B  74 0b                    je     0x828
081D  a0 b8 66                 mov    al, byte ptr [0x66b8]
0820  a2 b5 66                 mov    byte ptr [0x66b5], al
0823  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0828  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
082D  a0 b7 66                 mov    al, byte ptr [0x66b7]
0830  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0834  74 23                    je     0x859
0836  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
083B  a2 b6 66                 mov    byte ptr [0x66b6], al
083E  a0 b6 66                 mov    al, byte ptr [0x66b6]
0841  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0845  74 09                    je     0x850
0847  a0 b6 66                 mov    al, byte ptr [0x66b6]
084A  50                       push   ax
084B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0850  a0 b7 66                 mov    al, byte ptr [0x66b7]
0853  50                       push   ax
0854  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0859  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
085F  7d 57                    jge    0x8b8
0861  b8 40 01                 mov    ax, 0x140
0864  f7 26 7c c0              mul    word ptr [0xc07c]
0868  03 06 7a c0              add    ax, word ptr [0xc07a]
086C  c4 3e 2c 98              les    di, ptr [0x982c]
0870  03 f8                    add    di, ax
0872  26 8a 05                 mov    al, byte ptr es:[di]
0875  30 e4                    xor    ah, ah
0877  8b f8                    mov    di, ax
0879  8b f7                    mov    si, di
087B  d1 e7                    shl    di, 1
087D  d1 e7                    shl    di, 1
087F  01 f7                    add    di, si
0881  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0885  a2 b9 66                 mov    byte ptr [0x66b9], al
0888  a0 b9 66                 mov    al, byte ptr [0x66b9]
088B  30 e4                    xor    ah, ah
088D  50                       push   ax
088E  bf 25 00                 mov    di, 0x25
0891  b8 5b 02                 mov    ax, 0x25b
0894  50                       push   ax
0895  57                       push   di
0896  58                       pop    ax
0897  07                       pop    es
0898  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
089F  75 06                    jne    0x8a7
08A1  40                       inc    ax
08A2  89 c7                    mov    di, ax
08A4  26 c4 05                 les    ax, ptr es:[di]
08A7  8c c2                    mov    dx, es
08A9  89 c7                    mov    di, ax
08AB  8e c2                    mov    es, dx
08AD  58                       pop    ax
08AE  03 f8                    add    di, ax
08B0  26 8a 05                 mov    al, byte ptr es:[di]
08B3  a2 b6 66                 mov    byte ptr [0x66b6], al
08B6  eb 05                    jmp    0x8bd
08B8  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
08BD  a0 b7 66                 mov    al, byte ptr [0x66b7]
08C0  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
08C4  74 29                    je     0x8ef
08C6  a0 b6 66                 mov    al, byte ptr [0x66b6]
08C9  a2 b7 66                 mov    byte ptr [0x66b7], al
08CC  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
08D1  a2 b6 66                 mov    byte ptr [0x66b6], al
08D4  a0 b6 66                 mov    al, byte ptr [0x66b6]
08D7  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
08DB  74 09                    je     0x8e6
08DD  a0 b6 66                 mov    al, byte ptr [0x66b6]
08E0  50                       push   ax
08E1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
08E6  a0 b7 66                 mov    al, byte ptr [0x66b7]
08E9  50                       push   ax
08EA  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
08EF  80 7e 06 00              cmp    byte ptr [bp + 6], 0
08F3  75 03                    jne    0x8f8
08F5  e9 b7 00                 jmp    0x9af
08F8  a0 7c c0                 mov    al, byte ptr [0xc07c]
08FB  3c aa                    cmp    al, 0xaa
08FD  72 32                    jb     0x931
08FF  3c c5                    cmp    al, 0xc5
0901  77 2e                    ja     0x931
0903  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0908  ff 36 7a c0              push   word ptr [0xc07a]
090C  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0911  a2 b9 66                 mov    byte ptr [0x66b9], al
0914  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0919  75 03                    jne    0x91e
091B  e9 c3 10                 jmp    0x19e1
091E  a0 b9 66                 mov    al, byte ptr [0x66b9]
0921  a2 ba 66                 mov    byte ptr [0x66ba], al
0924  a0 ba 66                 mov    al, byte ptr [0x66ba]
0927  a2 a3 66                 mov    byte ptr [0x66a3], al
092A  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
092F  eb 60                    jmp    0x991
0931  b8 40 01                 mov    ax, 0x140
0934  f7 26 7c c0              mul    word ptr [0xc07c]
0938  03 06 7a c0              add    ax, word ptr [0xc07a]
093C  c4 3e 2c 98              les    di, ptr [0x982c]
0940  03 f8                    add    di, ax
0942  26 8a 05                 mov    al, byte ptr es:[di]
0945  30 e4                    xor    ah, ah
0947  8b f8                    mov    di, ax
0949  8b f7                    mov    si, di
094B  d1 e7                    shl    di, 1
094D  d1 e7                    shl    di, 1
094F  01 f7                    add    di, si
0951  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0955  a2 ba 66                 mov    byte ptr [0x66ba], al
0958  a0 ba 66                 mov    al, byte ptr [0x66ba]
095B  30 e4                    xor    ah, ah
095D  50                       push   ax
095E  bf 25 00                 mov    di, 0x25
0961  b8 5b 02                 mov    ax, 0x25b
0964  50                       push   ax
0965  57                       push   di
0966  58                       pop    ax
0967  07                       pop    es
0968  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
096F  75 06                    jne    0x977
0971  40                       inc    ax
0972  89 c7                    mov    di, ax
0974  26 c4 05                 les    ax, ptr es:[di]
0977  8c c2                    mov    dx, es
0979  89 c7                    mov    di, ax
097B  8e c2                    mov    es, dx
097D  58                       pop    ax
097E  03 f8                    add    di, ax
0980  26 8a 05                 mov    al, byte ptr es:[di]
0983  a2 b7 66                 mov    byte ptr [0x66b7], al
0986  a0 ba 66                 mov    al, byte ptr [0x66ba]
0989  a2 a3 66                 mov    byte ptr [0x66a3], al
098C  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0991  a0 b7 66                 mov    al, byte ptr [0x66b7]
0994  a2 b5 66                 mov    byte ptr [0x66b5], al
0997  a0 b5 66                 mov    al, byte ptr [0x66b5]
099A  a2 a2 66                 mov    byte ptr [0x66a2], al
099D  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
09A2  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
09A7  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
09AC  e9 05 02                 jmp    0xbb4
09AF  a0 7c c0                 mov    al, byte ptr [0xc07c]
09B2  3c aa                    cmp    al, 0xaa
09B4  73 03                    jae    0x9b9
09B6  e9 f7 00                 jmp    0xab0
09B9  3c c5                    cmp    al, 0xc5
09BB  76 03                    jbe    0x9c0
09BD  e9 f0 00                 jmp    0xab0
09C0  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
09C5  74 03                    je     0x9ca
09C7  e9 bc 00                 jmp    0xa86
09CA  ff 36 7a c0              push   word ptr [0xc07a]
09CE  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
09D3  a2 b9 66                 mov    byte ptr [0x66b9], al
09D6  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
09DB  75 03                    jne    0x9e0
09DD  e9 01 10                 jmp    0x19e1
09E0  a0 b9 66                 mov    al, byte ptr [0x66b9]
09E3  a2 ba 66                 mov    byte ptr [0x66ba], al
09E6  a0 b5 66                 mov    al, byte ptr [0x66b5]
09E9  a2 a2 66                 mov    byte ptr [0x66a2], al
09EC  a0 ba 66                 mov    al, byte ptr [0x66ba]
09EF  a2 a3 66                 mov    byte ptr [0x66a3], al
09F2  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
09F7  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
09FC  75 3f                    jne    0xa3d
09FE  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A01  30 e4                    xor    ah, ah
0A03  50                       push   ax
0A04  bf 25 00                 mov    di, 0x25
0A07  b8 5b 02                 mov    ax, 0x25b
0A0A  50                       push   ax
0A0B  57                       push   di
0A0C  58                       pop    ax
0A0D  07                       pop    es
0A0E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A15  75 06                    jne    0xa1d
0A17  40                       inc    ax
0A18  89 c7                    mov    di, ax
0A1A  26 c4 05                 les    ax, ptr es:[di]
0A1D  8c c2                    mov    dx, es
0A1F  89 c7                    mov    di, ax
0A21  8e c2                    mov    es, dx
0A23  58                       pop    ax
0A24  03 f8                    add    di, ax
0A26  26 80 7d 79 00           cmp    byte ptr es:[di + 0x79], 0
0A2B  76 10                    jbe    0xa3d
0A2D  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0A32  b0 00                    mov    al, 0
0A34  50                       push   ax
0A35  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0A3A  e9 a4 0f                 jmp    0x19e1
0A3D  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0A42  75 40                    jne    0xa84
0A44  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A47  30 e4                    xor    ah, ah
0A49  50                       push   ax
0A4A  bf 25 00                 mov    di, 0x25
0A4D  b8 5b 02                 mov    ax, 0x25b
0A50  50                       push   ax
0A51  57                       push   di
0A52  58                       pop    ax
0A53  07                       pop    es
0A54  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A5B  75 06                    jne    0xa63
0A5D  40                       inc    ax
0A5E  89 c7                    mov    di, ax
0A60  26 c4 05                 les    ax, ptr es:[di]
0A63  8c c2                    mov    dx, es
0A65  89 c7                    mov    di, ax
0A67  8e c2                    mov    es, dx
0A69  58                       pop    ax
0A6A  03 f8                    add    di, ax
0A6C  26 80 bd 29 0b 00        cmp    byte ptr es:[di + 0xb29], 0
0A72  76 10                    jbe    0xa84
0A74  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0A79  b0 00                    mov    al, 0
0A7B  50                       push   ax
0A7C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0A81  e9 5d 0f                 jmp    0x19e1
0A84  eb 27                    jmp    0xaad
0A86  ff 36 7a c0              push   word ptr [0xc07a]
0A8A  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0A8F  a2 b9 66                 mov    byte ptr [0x66b9], al
0A92  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0A97  75 03                    jne    0xa9c
0A99  e9 45 0f                 jmp    0x19e1
0A9C  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A9F  a2 ba 66                 mov    byte ptr [0x66ba], al
0AA2  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AA5  a2 a6 66                 mov    byte ptr [0x66a6], al
0AA8  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0AAD  e9 04 01                 jmp    0xbb4
0AB0  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0AB5  74 03                    je     0xaba
0AB7  e9 c8 00                 jmp    0xb82
0ABA  a0 b5 66                 mov    al, byte ptr [0x66b5]
0ABD  a2 a2 66                 mov    byte ptr [0x66a2], al
0AC0  b8 40 01                 mov    ax, 0x140
0AC3  f7 26 7c c0              mul    word ptr [0xc07c]
0AC7  03 06 7a c0              add    ax, word ptr [0xc07a]
0ACB  c4 3e 2c 98              les    di, ptr [0x982c]
0ACF  03 f8                    add    di, ax
0AD1  26 8a 05                 mov    al, byte ptr es:[di]
0AD4  30 e4                    xor    ah, ah
0AD6  8b f8                    mov    di, ax
0AD8  8b f7                    mov    si, di
0ADA  d1 e7                    shl    di, 1
0ADC  d1 e7                    shl    di, 1
0ADE  01 f7                    add    di, si
0AE0  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0AE4  a2 ba 66                 mov    byte ptr [0x66ba], al
0AE7  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AEA  a2 a3 66                 mov    byte ptr [0x66a3], al
0AED  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0AF2  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0AF7  75 40                    jne    0xb39
0AF9  a0 a3 66                 mov    al, byte ptr [0x66a3]
0AFC  30 e4                    xor    ah, ah
0AFE  50                       push   ax
0AFF  bf 25 00                 mov    di, 0x25
0B02  b8 5b 02                 mov    ax, 0x25b
0B05  50                       push   ax
0B06  57                       push   di
0B07  58                       pop    ax
0B08  07                       pop    es
0B09  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B10  75 06                    jne    0xb18
0B12  40                       inc    ax
0B13  89 c7                    mov    di, ax
0B15  26 c4 05                 les    ax, ptr es:[di]
0B18  8c c2                    mov    dx, es
0B1A  89 c7                    mov    di, ax
0B1C  8e c2                    mov    es, dx
0B1E  58                       pop    ax
0B1F  03 f8                    add    di, ax
0B21  26 80 bd 9f 00 00        cmp    byte ptr es:[di + 0x9f], 0
0B27  76 10                    jbe    0xb39
0B29  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0B2E  b0 00                    mov    al, 0
0B30  50                       push   ax
0B31  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B36  e9 a8 0e                 jmp    0x19e1
0B39  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0B3E  75 40                    jne    0xb80
0B40  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B43  30 e4                    xor    ah, ah
0B45  50                       push   ax
0B46  bf 25 00                 mov    di, 0x25
0B49  b8 5b 02                 mov    ax, 0x25b
0B4C  50                       push   ax
0B4D  57                       push   di
0B4E  58                       pop    ax
0B4F  07                       pop    es
0B50  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B57  75 06                    jne    0xb5f
0B59  40                       inc    ax
0B5A  89 c7                    mov    di, ax
0B5C  26 c4 05                 les    ax, ptr es:[di]
0B5F  8c c2                    mov    dx, es
0B61  89 c7                    mov    di, ax
0B63  8e c2                    mov    es, dx
0B65  58                       pop    ax
0B66  03 f8                    add    di, ax
0B68  26 80 bd 4f 0b 00        cmp    byte ptr es:[di + 0xb4f], 0
0B6E  76 10                    jbe    0xb80
0B70  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0B75  b0 00                    mov    al, 0
0B77  50                       push   ax
0B78  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B7D  e9 61 0e                 jmp    0x19e1
0B80  eb 32                    jmp    0xbb4
0B82  b8 40 01                 mov    ax, 0x140
0B85  f7 26 7c c0              mul    word ptr [0xc07c]
0B89  03 06 7a c0              add    ax, word ptr [0xc07a]
0B8D  c4 3e 2c 98              les    di, ptr [0x982c]
0B91  03 f8                    add    di, ax
0B93  26 8a 05                 mov    al, byte ptr es:[di]
0B96  30 e4                    xor    ah, ah
0B98  8b f8                    mov    di, ax
0B9A  8b f7                    mov    si, di
0B9C  d1 e7                    shl    di, 1
0B9E  d1 e7                    shl    di, 1
0BA0  01 f7                    add    di, si
0BA2  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0BA6  a2 ba 66                 mov    byte ptr [0x66ba], al
0BA9  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BAC  a2 a6 66                 mov    byte ptr [0x66a6], al
0BAF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0BB4  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0BB9  74 03                    je     0xbbe
0BBB  e9 84 00                 jmp    0xc42
0BBE  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0BC3  75 2f                    jne    0xbf4
0BC5  a0 a2 66                 mov    al, byte ptr [0x66a2]
0BC8  30 e4                    xor    ah, ah
0BCA  d1 e0                    shl    ax, 1
0BCC  8b c8                    mov    cx, ax
0BCE  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BD1  30 e4                    xor    ah, ah
0BD3  ba 14 00                 mov    dx, 0x14
0BD6  f7 e2                    mul    dx
0BD8  8b f8                    mov    di, ax
0BDA  03 f9                    add    di, cx
0BDC  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0BE0  a2 bd 66                 mov    byte ptr [0x66bd], al
0BE3  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0BE8  75 08                    jne    0xbf2
0BEA  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0BEF  e9 ef 0d                 jmp    0x19e1
0BF2  eb 4e                    jmp    0xc42
0BF4  a0 a2 66                 mov    al, byte ptr [0x66a2]
0BF7  30 e4                    xor    ah, ah
0BF9  d1 e0                    shl    ax, 1
0BFB  50                       push   ax
0BFC  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BFF  30 e4                    xor    ah, ah
0C01  ba 14 00                 mov    dx, 0x14
0C04  f7 e2                    mul    dx
0C06  50                       push   ax
0C07  bf 25 00                 mov    di, 0x25
0C0A  b8 5b 02                 mov    ax, 0x25b
0C0D  50                       push   ax
0C0E  57                       push   di
0C0F  58                       pop    ax
0C10  07                       pop    es
0C11  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C18  75 06                    jne    0xc20
0C1A  40                       inc    ax
0C1B  89 c7                    mov    di, ax
0C1D  26 c4 05                 les    ax, ptr es:[di]
0C20  8c c2                    mov    dx, es
0C22  89 c7                    mov    di, ax
0C24  8e c2                    mov    es, dx
0C26  58                       pop    ax
0C27  03 f8                    add    di, ax
0C29  58                       pop    ax
0C2A  03 f8                    add    di, ax
0C2C  26 8a 45 03              mov    al, byte ptr es:[di + 3]
0C30  a2 bd 66                 mov    byte ptr [0x66bd], al
0C33  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0C38  75 08                    jne    0xc42
0C3A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0C3F  e9 9f 0d                 jmp    0x19e1
0C42  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0C47  74 03                    je     0xc4c
0C49  e9 d2 00                 jmp    0xd1e
0C4C  a0 a6 66                 mov    al, byte ptr [0x66a6]
0C4F  30 e4                    xor    ah, ah
0C51  50                       push   ax
0C52  a0 a7 66                 mov    al, byte ptr [0x66a7]
0C55  30 e4                    xor    ah, ah
0C57  ba 26 00                 mov    dx, 0x26
0C5A  f7 e2                    mul    dx
0C5C  50                       push   ax
0C5D  bf 25 00                 mov    di, 0x25
0C60  b8 5b 02                 mov    ax, 0x25b
0C63  50                       push   ax
0C64  57                       push   di
0C65  58                       pop    ax
0C66  07                       pop    es
0C67  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C6E  75 06                    jne    0xc76
0C70  40                       inc    ax
0C71  89 c7                    mov    di, ax
0C73  26 c4 05                 les    ax, ptr es:[di]
0C76  8c c2                    mov    dx, es
0C78  89 c7                    mov    di, ax
0C7A  8e c2                    mov    es, dx
0C7C  58                       pop    ax
0C7D  03 f8                    add    di, ax
0C7F  58                       pop    ax
0C80  03 f8                    add    di, ax
0C82  26 8a 45 07              mov    al, byte ptr es:[di + 7]
0C86  30 e4                    xor    ah, ah
0C88  d1 e0                    shl    ax, 1
0C8A  50                       push   ax
0C8B  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C8E  30 e4                    xor    ah, ah
0C90  50                       push   ax
0C91  a0 a4 66                 mov    al, byte ptr [0x66a4]
0C94  30 e4                    xor    ah, ah
0C96  ba 26 00                 mov    dx, 0x26
0C99  f7 e2                    mul    dx
0C9B  50                       push   ax
0C9C  bf 25 00                 mov    di, 0x25
0C9F  b8 5b 02                 mov    ax, 0x25b
0CA2  50                       push   ax
0CA3  57                       push   di
0CA4  58                       pop    ax
0CA5  07                       pop    es
0CA6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CAD  75 06                    jne    0xcb5
0CAF  40                       inc    ax
0CB0  89 c7                    mov    di, ax
0CB2  26 c4 05                 les    ax, ptr es:[di]
0CB5  8c c2                    mov    dx, es
0CB7  89 c7                    mov    di, ax
0CB9  8e c2                    mov    es, dx
0CBB  58                       pop    ax
0CBC  03 f8                    add    di, ax
0CBE  58                       pop    ax
0CBF  03 f8                    add    di, ax
0CC1  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
0CC5  30 e4                    xor    ah, ah
0CC7  ba 4c 00                 mov    dx, 0x4c
0CCA  f7 e2                    mul    dx
0CCC  50                       push   ax
0CCD  bf 25 00                 mov    di, 0x25
0CD0  b8 5b 02                 mov    ax, 0x25b
0CD3  50                       push   ax
0CD4  57                       push   di
0CD5  58                       pop    ax
0CD6  07                       pop    es
0CD7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CDE  75 06                    jne    0xce6
0CE0  40                       inc    ax
0CE1  89 c7                    mov    di, ax
0CE3  26 c4 05                 les    ax, ptr es:[di]
0CE6  8c c2                    mov    dx, es
0CE8  89 c7                    mov    di, ax
0CEA  8e c2                    mov    es, dx
0CEC  58                       pop    ax
0CED  03 f8                    add    di, ax
0CEF  58                       pop    ax
0CF0  03 f8                    add    di, ax
0CF2  26 80 7d 77 00           cmp    byte ptr es:[di + 0x77], 0
0CF7  75 25                    jne    0xd1e
0CF9  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0CFE  75 07                    jne    0xd07
0D00  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0D05  eb 05                    jmp    0xd0c
0D07  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0D0C  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0D11  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0D16  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0D1B  e9 c3 0c                 jmp    0x19e1
0D1E  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0D23  74 03                    je     0xd28
0D25  e9 d4 00                 jmp    0xdfc
0D28  a0 a6 66                 mov    al, byte ptr [0x66a6]
0D2B  30 e4                    xor    ah, ah
0D2D  50                       push   ax
0D2E  a0 a7 66                 mov    al, byte ptr [0x66a7]
0D31  30 e4                    xor    ah, ah
0D33  ba 26 00                 mov    dx, 0x26
0D36  f7 e2                    mul    dx
0D38  50                       push   ax
0D39  bf 25 00                 mov    di, 0x25
0D3C  b8 5b 02                 mov    ax, 0x25b
0D3F  50                       push   ax
0D40  57                       push   di
0D41  58                       pop    ax
0D42  07                       pop    es
0D43  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D4A  75 06                    jne    0xd52
0D4C  40                       inc    ax
0D4D  89 c7                    mov    di, ax
0D4F  26 c4 05                 les    ax, ptr es:[di]
0D52  8c c2                    mov    dx, es
0D54  89 c7                    mov    di, ax
0D56  8e c2                    mov    es, dx
0D58  58                       pop    ax
0D59  03 f8                    add    di, ax
0D5B  58                       pop    ax
0D5C  03 f8                    add    di, ax
0D5E  26 8a 45 07              mov    al, byte ptr es:[di + 7]
0D62  30 e4                    xor    ah, ah
0D64  d1 e0                    shl    ax, 1
0D66  50                       push   ax
0D67  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D6A  30 e4                    xor    ah, ah
0D6C  50                       push   ax
0D6D  a0 a4 66                 mov    al, byte ptr [0x66a4]
0D70  30 e4                    xor    ah, ah
0D72  ba 26 00                 mov    dx, 0x26
0D75  f7 e2                    mul    dx
0D77  50                       push   ax
0D78  bf 25 00                 mov    di, 0x25
0D7B  b8 5b 02                 mov    ax, 0x25b
0D7E  50                       push   ax
0D7F  57                       push   di
0D80  58                       pop    ax
0D81  07                       pop    es
0D82  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D89  75 06                    jne    0xd91
0D8B  40                       inc    ax
0D8C  89 c7                    mov    di, ax
0D8E  26 c4 05                 les    ax, ptr es:[di]
0D91  8c c2                    mov    dx, es
0D93  89 c7                    mov    di, ax
0D95  8e c2                    mov    es, dx
0D97  58                       pop    ax
0D98  03 f8                    add    di, ax
0D9A  58                       pop    ax
0D9B  03 f8                    add    di, ax
0D9D  26 8a 85 03 0b           mov    al, byte ptr es:[di + 0xb03]
0DA2  30 e4                    xor    ah, ah
0DA4  ba 4c 00                 mov    dx, 0x4c
0DA7  f7 e2                    mul    dx
0DA9  50                       push   ax
0DAA  bf 25 00                 mov    di, 0x25
0DAD  b8 5b 02                 mov    ax, 0x25b
0DB0  50                       push   ax
0DB1  57                       push   di
0DB2  58                       pop    ax
0DB3  07                       pop    es
0DB4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DBB  75 06                    jne    0xdc3
0DBD  40                       inc    ax
0DBE  89 c7                    mov    di, ax
0DC0  26 c4 05                 les    ax, ptr es:[di]
0DC3  8c c2                    mov    dx, es
0DC5  89 c7                    mov    di, ax
0DC7  8e c2                    mov    es, dx
0DC9  58                       pop    ax
0DCA  03 f8                    add    di, ax
0DCC  58                       pop    ax
0DCD  03 f8                    add    di, ax
0DCF  26 80 bd 27 0b 00        cmp    byte ptr es:[di + 0xb27], 0
0DD5  75 25                    jne    0xdfc
0DD7  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0DDC  75 07                    jne    0xde5
0DDE  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0DE3  eb 05                    jmp    0xdea
0DE5  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0DEA  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0DEF  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0DF4  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0DF9  e9 e5 0b                 jmp    0x19e1
0DFC  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0E01  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0E06  b0 01                    mov    al, 1
0E08  50                       push   ax
0E09  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0E0E  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0E13  74 03                    je     0xe18
0E15  e9 a9 05                 jmp    0x13c1
0E18  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0E1D  74 03                    je     0xe22
0E1F  e9 27 04                 jmp    0x1249
0E22  a0 a2 66                 mov    al, byte ptr [0x66a2]
0E25  30 e4                    xor    ah, ah
0E27  d1 e0                    shl    ax, 1
0E29  50                       push   ax
0E2A  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E2D  30 e4                    xor    ah, ah
0E2F  ba 14 00                 mov    dx, 0x14
0E32  f7 e2                    mul    dx
0E34  50                       push   ax
0E35  bf 25 00                 mov    di, 0x25
0E38  b8 5b 02                 mov    ax, 0x25b
0E3B  50                       push   ax
0E3C  57                       push   di
0E3D  58                       pop    ax
0E3E  07                       pop    es
0E3F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E46  75 06                    jne    0xe4e
0E48  40                       inc    ax
0E49  89 c7                    mov    di, ax
0E4B  26 c4 05                 les    ax, ptr es:[di]
0E4E  8c c2                    mov    dx, es
0E50  89 c7                    mov    di, ax
0E52  8e c2                    mov    es, dx
0E54  58                       pop    ax
0E55  03 f8                    add    di, ax
0E57  58                       pop    ax
0E58  03 f8                    add    di, ax
0E5A  26 80 7d 04 00           cmp    byte ptr es:[di + 4], 0
0E5F  77 03                    ja     0xe64
0E61  e9 a4 02                 jmp    0x1108
0E64  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0E69  75 43                    jne    0xeae
0E6B  a1 7a c0                 mov    ax, word ptr [0xc07a]
0E6E  a3 34 a8                 mov    word ptr [0xa834], ax
0E71  a1 7c c0                 mov    ax, word ptr [0xc07c]
0E74  a3 36 a8                 mov    word ptr [0xa836], ax
0E77  b8 40 01                 mov    ax, 0x140
0E7A  f7 26 36 a8              mul    word ptr [0xa836]
0E7E  03 06 34 a8              add    ax, word ptr [0xa834]
0E82  c4 3e 2c 98              les    di, ptr [0x982c]
0E86  03 f8                    add    di, ax
0E88  26 8a 05                 mov    al, byte ptr es:[di]
0E8B  30 e4                    xor    ah, ah
0E8D  8b f8                    mov    di, ax
0E8F  8b f7                    mov    si, di
0E91  d1 e7                    shl    di, 1
0E93  d1 e7                    shl    di, 1
0E95  01 f7                    add    di, si
0E97  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0E9C  75 0e                    jne    0xeac
0E9E  bf 34 a8                 mov    di, 0xa834
0EA1  1e                       push   ds
0EA2  57                       push   di
0EA3  bf 36 a8                 mov    di, 0xa836
0EA6  1e                       push   ds
0EA7  57                       push   di
0EA8  0e                       push   cs
0EA9  e8 bb f6                 call   0x567
0EAC  eb 6f                    jmp    0xf1d
0EAE  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EB1  30 e4                    xor    ah, ah
0EB3  d1 e0                    shl    ax, 1
0EB5  50                       push   ax
0EB6  bf 25 00                 mov    di, 0x25
0EB9  b8 5b 02                 mov    ax, 0x25b
0EBC  50                       push   ax
0EBD  57                       push   di
0EBE  58                       pop    ax
0EBF  07                       pop    es
0EC0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EC7  75 06                    jne    0xecf
0EC9  40                       inc    ax
0ECA  89 c7                    mov    di, ax
0ECC  26 c4 05                 les    ax, ptr es:[di]
0ECF  8c c2                    mov    dx, es
0ED1  89 c7                    mov    di, ax
0ED3  8e c2                    mov    es, dx
0ED5  58                       pop    ax
0ED6  03 f8                    add    di, ax
0ED8  26 8b 05                 mov    ax, word ptr es:[di]
0EDB  31 d2                    xor    dx, dx
0EDD  b9 40 01                 mov    cx, 0x140
0EE0  f7 f1                    div    cx
0EE2  92                       xchg   dx, ax
0EE3  a3 34 a8                 mov    word ptr [0xa834], ax
0EE6  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EE9  30 e4                    xor    ah, ah
0EEB  d1 e0                    shl    ax, 1
0EED  50                       push   ax
0EEE  bf 25 00                 mov    di, 0x25
0EF1  b8 5b 02                 mov    ax, 0x25b
0EF4  50                       push   ax
0EF5  57                       push   di
0EF6  58                       pop    ax
0EF7  07                       pop    es
0EF8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EFF  75 06                    jne    0xf07
0F01  40                       inc    ax
0F02  89 c7                    mov    di, ax
0F04  26 c4 05                 les    ax, ptr es:[di]
0F07  8c c2                    mov    dx, es
0F09  89 c7                    mov    di, ax
0F0B  8e c2                    mov    es, dx
0F0D  58                       pop    ax
0F0E  03 f8                    add    di, ax
0F10  26 8b 05                 mov    ax, word ptr es:[di]
0F13  31 d2                    xor    dx, dx
0F15  b9 40 01                 mov    cx, 0x140
0F18  f7 f1                    div    cx
0F1A  a3 36 a8                 mov    word ptr [0xa836], ax
0F1D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0F22  75 03                    jne    0xf27
0F24  e9 8d 00                 jmp    0xfb4
0F27  a0 24 a0                 mov    al, byte ptr [0xa024]
0F2A  30 e4                    xor    ah, ah
0F2C  48                       dec    ax
0F2D  a2 25 a0                 mov    byte ptr [0xa025], al
0F30  a0 25 a0                 mov    al, byte ptr [0xa025]
0F33  30 e4                    xor    ah, ah
0F35  ba 14 00                 mov    dx, 0x14
0F38  f7 e2                    mul    dx
0F3A  8b f8                    mov    di, ax
0F3C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0F40  a3 30 a8                 mov    word ptr [0xa830], ax
0F43  a0 25 a0                 mov    al, byte ptr [0xa025]
0F46  30 e4                    xor    ah, ah
0F48  ba 14 00                 mov    dx, 0x14
0F4B  f7 e2                    mul    dx
0F4D  8b f8                    mov    di, ax
0F4F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0F53  a3 32 a8                 mov    word ptr [0xa832], ax
0F56  a0 25 a0                 mov    al, byte ptr [0xa025]
0F59  30 e4                    xor    ah, ah
0F5B  ba 14 00                 mov    dx, 0x14
0F5E  f7 e2                    mul    dx
0F60  8b f8                    mov    di, ax
0F62  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0F66  a2 26 a0                 mov    byte ptr [0xa026], al
0F69  a0 25 a0                 mov    al, byte ptr [0xa025]
0F6C  30 e4                    xor    ah, ah
0F6E  ba 14 00                 mov    dx, 0x14
0F71  f7 e2                    mul    dx
0F73  8b f8                    mov    di, ax
0F75  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0F79  a2 27 a0                 mov    byte ptr [0xa027], al
0F7C  a0 27 a0                 mov    al, byte ptr [0xa027]
0F7F  30 e4                    xor    ah, ah
0F81  99                       cdq    
0F82  b9 02 00                 mov    cx, 2
0F85  f7 f9                    idiv   cx
0F87  92                       xchg   dx, ax
0F88  09 c0                    or     ax, ax
0F8A  75 14                    jne    0xfa0
0F8C  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0F91  75 07                    jne    0xf9a
0F93  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0F98  eb 04                    jmp    0xf9e
0F9A  fe 06 26 a0              inc    byte ptr [0xa026]
0F9E  eb 12                    jmp    0xfb2
0FA0  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0FA5  75 07                    jne    0xfae
0FA7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0FAC  eb 04                    jmp    0xfb2
0FAE  fe 06 26 a0              inc    byte ptr [0xa026]
0FB2  eb 42                    jmp    0xff6
0FB4  fe 0e 25 a0              dec    byte ptr [0xa025]
0FB8  a0 25 a0                 mov    al, byte ptr [0xa025]
0FBB  30 e4                    xor    ah, ah
0FBD  ba 14 00                 mov    dx, 0x14
0FC0  f7 e2                    mul    dx
0FC2  8b f8                    mov    di, ax
0FC4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0FC8  a3 30 a8                 mov    word ptr [0xa830], ax
0FCB  a0 25 a0                 mov    al, byte ptr [0xa025]
0FCE  30 e4                    xor    ah, ah
0FD0  ba 14 00                 mov    dx, 0x14
0FD3  f7 e2                    mul    dx
0FD5  8b f8                    mov    di, ax
0FD7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0FDB  a3 32 a8                 mov    word ptr [0xa832], ax
0FDE  a0 25 a0                 mov    al, byte ptr [0xa025]
0FE1  30 e4                    xor    ah, ah
0FE3  ba 14 00                 mov    dx, 0x14
0FE6  f7 e2                    mul    dx
0FE8  8b f8                    mov    di, ax
0FEA  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0FEE  a2 27 a0                 mov    byte ptr [0xa027], al
0FF1  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0FF6  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
0FFB  a1 30 a8                 mov    ax, word ptr [0xa830]
0FFE  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1002  75 0c                    jne    0x1010
1004  a1 32 a8                 mov    ax, word ptr [0xa832]
1007  3b 06 36 a8              cmp    ax, word ptr [0xa836]
100B  75 03                    jne    0x1010
100D  e9 f5 00                 jmp    0x1105
1010  ff 36 30 a8              push   word ptr [0xa830]
1014  ff 36 32 a8              push   word ptr [0xa832]
1018  ff 36 34 a8              push   word ptr [0xa834]
101C  ff 36 36 a8              push   word ptr [0xa836]
1020  0e                       push   cs
1021  e8 f7 f5                 call   0x61b
1024  a0 a2 66                 mov    al, byte ptr [0x66a2]
1027  30 e4                    xor    ah, ah
1029  d1 e0                    shl    ax, 1
102B  50                       push   ax
102C  a0 a3 66                 mov    al, byte ptr [0x66a3]
102F  30 e4                    xor    ah, ah
1031  ba 14 00                 mov    dx, 0x14
1034  f7 e2                    mul    dx
1036  50                       push   ax
1037  bf 25 00                 mov    di, 0x25
103A  b8 5b 02                 mov    ax, 0x25b
103D  50                       push   ax
103E  57                       push   di
103F  58                       pop    ax
1040  07                       pop    es
1041  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1048  75 06                    jne    0x1050
104A  40                       inc    ax
104B  89 c7                    mov    di, ax
104D  26 c4 05                 les    ax, ptr es:[di]
1050  8c c2                    mov    dx, es
1052  89 c7                    mov    di, ax
1054  8e c2                    mov    es, dx
1056  58                       pop    ax
1057  03 f8                    add    di, ax
1059  58                       pop    ax
105A  03 f8                    add    di, ax
105C  26 80 7d 04 03           cmp    byte ptr es:[di + 4], 3
1061  74 16                    je     0x1079
1063  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1068  a0 25 a0                 mov    al, byte ptr [0xa025]
106B  30 e4                    xor    ah, ah
106D  ba 14 00                 mov    dx, 0x14
1070  f7 e2                    mul    dx
1072  8b f8                    mov    di, ax
1074  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1079  a0 a2 66                 mov    al, byte ptr [0x66a2]
107C  30 e4                    xor    ah, ah
107E  d1 e0                    shl    ax, 1
1080  50                       push   ax
1081  a0 a3 66                 mov    al, byte ptr [0x66a3]
1084  30 e4                    xor    ah, ah
1086  ba 14 00                 mov    dx, 0x14
1089  f7 e2                    mul    dx
108B  50                       push   ax
108C  bf 25 00                 mov    di, 0x25
108F  b8 5b 02                 mov    ax, 0x25b
1092  50                       push   ax
1093  57                       push   di
1094  58                       pop    ax
1095  07                       pop    es
1096  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
109D  75 06                    jne    0x10a5
109F  40                       inc    ax
10A0  89 c7                    mov    di, ax
10A2  26 c4 05                 les    ax, ptr es:[di]
10A5  8c c2                    mov    dx, es
10A7  89 c7                    mov    di, ax
10A9  8e c2                    mov    es, dx
10AB  58                       pop    ax
10AC  03 f8                    add    di, ax
10AE  58                       pop    ax
10AF  03 f8                    add    di, ax
10B1  26 80 7d 04 01           cmp    byte ptr es:[di + 4], 1
10B6  75 43                    jne    0x10fb
10B8  a0 a3 66                 mov    al, byte ptr [0x66a3]
10BB  30 e4                    xor    ah, ah
10BD  50                       push   ax
10BE  bf 25 00                 mov    di, 0x25
10C1  b8 5b 02                 mov    ax, 0x25b
10C4  50                       push   ax
10C5  57                       push   di
10C6  58                       pop    ax
10C7  07                       pop    es
10C8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10CF  75 06                    jne    0x10d7
10D1  40                       inc    ax
10D2  89 c7                    mov    di, ax
10D4  26 c4 05                 les    ax, ptr es:[di]
10D7  8c c2                    mov    dx, es
10D9  89 c7                    mov    di, ax
10DB  8e c2                    mov    es, dx
10DD  58                       pop    ax
10DE  03 f8                    add    di, ax
10E0  26 8a 45 03              mov    al, byte ptr es:[di + 3]
10E4  a2 27 a0                 mov    byte ptr [0xa027], al
10E7  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
10EB  a0 25 a0                 mov    al, byte ptr [0xa025]
10EE  30 e4                    xor    ah, ah
10F0  ba 14 00                 mov    dx, 0x14
10F3  f7 e2                    mul    dx
10F5  8b f8                    mov    di, ax
10F7  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
10FB  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1100  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1105  e9 3e 01                 jmp    0x1246
1108  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
110D  75 03                    jne    0x1112
110F  e9 f1 00                 jmp    0x1203
1112  a0 24 a0                 mov    al, byte ptr [0xa024]
1115  30 e4                    xor    ah, ah
1117  40                       inc    ax
1118  a2 25 a0                 mov    byte ptr [0xa025], al
111B  a0 24 a0                 mov    al, byte ptr [0xa024]
111E  30 e4                    xor    ah, ah
1120  ba 14 00                 mov    dx, 0x14
1123  f7 e2                    mul    dx
1125  8b f8                    mov    di, ax
1127  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
112C  a0 24 a0                 mov    al, byte ptr [0xa024]
112F  30 e4                    xor    ah, ah
1131  ba 14 00                 mov    dx, 0x14
1134  f7 e2                    mul    dx
1136  8b f8                    mov    di, ax
1138  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
113C  a2 2c a0                 mov    byte ptr [0xa02c], al
113F  a0 24 a0                 mov    al, byte ptr [0xa024]
1142  30 e4                    xor    ah, ah
1144  ba 14 00                 mov    dx, 0x14
1147  f7 e2                    mul    dx
1149  8b f8                    mov    di, ax
114B  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
114F  a2 3e a0                 mov    byte ptr [0xa03e], al
1152  a0 24 a0                 mov    al, byte ptr [0xa024]
1155  30 e4                    xor    ah, ah
1157  ba 14 00                 mov    dx, 0x14
115A  f7 e2                    mul    dx
115C  8b f8                    mov    di, ax
115E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1162  a3 32 a0                 mov    word ptr [0xa032], ax
1165  a0 24 a0                 mov    al, byte ptr [0xa024]
1168  30 e4                    xor    ah, ah
116A  ba 14 00                 mov    dx, 0x14
116D  f7 e2                    mul    dx
116F  8b f8                    mov    di, ax
1171  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1175  a3 34 a0                 mov    word ptr [0xa034], ax
1178  a0 24 a0                 mov    al, byte ptr [0xa024]
117B  30 e4                    xor    ah, ah
117D  ba 14 00                 mov    dx, 0x14
1180  f7 e2                    mul    dx
1182  8b f8                    mov    di, ax
1184  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1188  a2 36 a0                 mov    byte ptr [0xa036], al
118B  a0 24 a0                 mov    al, byte ptr [0xa024]
118E  30 e4                    xor    ah, ah
1190  ba 14 00                 mov    dx, 0x14
1193  f7 e2                    mul    dx
1195  8b f8                    mov    di, ax
1197  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
119B  a3 38 a0                 mov    word ptr [0xa038], ax
119E  a0 24 a0                 mov    al, byte ptr [0xa024]
11A1  30 e4                    xor    ah, ah
11A3  ba 14 00                 mov    dx, 0x14
11A6  f7 e2                    mul    dx
11A8  8b f8                    mov    di, ax
11AA  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
11AE  a2 3a a0                 mov    byte ptr [0xa03a], al
11B1  a0 24 a0                 mov    al, byte ptr [0xa024]
11B4  30 e4                    xor    ah, ah
11B6  ba 14 00                 mov    dx, 0x14
11B9  f7 e2                    mul    dx
11BB  8b f8                    mov    di, ax
11BD  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
11C1  a3 3c a0                 mov    word ptr [0xa03c], ax
11C4  a0 24 a0                 mov    al, byte ptr [0xa024]
11C7  30 e4                    xor    ah, ah
11C9  ba 14 00                 mov    dx, 0x14
11CC  f7 e2                    mul    dx
11CE  8b f8                    mov    di, ax
11D0  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
11D4  a3 30 a0                 mov    word ptr [0xa030], ax
11D7  a0 24 a0                 mov    al, byte ptr [0xa024]
11DA  30 e4                    xor    ah, ah
11DC  ba 14 00                 mov    dx, 0x14
11DF  f7 e2                    mul    dx
11E1  8b f8                    mov    di, ax
11E3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
11E7  50                       push   ax
11E8  a0 24 a0                 mov    al, byte ptr [0xa024]
11EB  30 e4                    xor    ah, ah
11ED  ba 14 00                 mov    dx, 0x14
11F0  f7 e2                    mul    dx
11F2  8b f8                    mov    di, ax
11F4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
11F8  50                       push   ax
11F9  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
11FE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1203  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1208  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
120D  a0 bd 66                 mov    al, byte ptr [0x66bd]
1210  30 e4                    xor    ah, ah
1212  8b f8                    mov    di, ax
1214  d1 e7                    shl    di, 1
1216  d1 e7                    shl    di, 1
1218  ff 9d d0 8d              lcall  [di - 0x7230]
121C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1221  a0 b8 66                 mov    al, byte ptr [0x66b8]
1224  a2 b5 66                 mov    byte ptr [0x66b5], al
1227  a0 b5 66                 mov    al, byte ptr [0x66b5]
122A  a2 a2 66                 mov    byte ptr [0x66a2], al
122D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1232  75 12                    jne    0x1246
1234  b0 00                    mov    al, 0
1236  50                       push   ax
1237  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
123C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1241  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1246  e9 75 01                 jmp    0x13be
1249  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
124E  75 03                    jne    0x1253
1250  e9 f1 00                 jmp    0x1344
1253  a0 24 a0                 mov    al, byte ptr [0xa024]
1256  30 e4                    xor    ah, ah
1258  40                       inc    ax
1259  a2 25 a0                 mov    byte ptr [0xa025], al
125C  a0 24 a0                 mov    al, byte ptr [0xa024]
125F  30 e4                    xor    ah, ah
1261  ba 14 00                 mov    dx, 0x14
1264  f7 e2                    mul    dx
1266  8b f8                    mov    di, ax
1268  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
126D  a0 24 a0                 mov    al, byte ptr [0xa024]
1270  30 e4                    xor    ah, ah
1272  ba 14 00                 mov    dx, 0x14
1275  f7 e2                    mul    dx
1277  8b f8                    mov    di, ax
1279  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
127D  a2 2c a0                 mov    byte ptr [0xa02c], al
1280  a0 24 a0                 mov    al, byte ptr [0xa024]
1283  30 e4                    xor    ah, ah
1285  ba 14 00                 mov    dx, 0x14
1288  f7 e2                    mul    dx
128A  8b f8                    mov    di, ax
128C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1290  a2 3e a0                 mov    byte ptr [0xa03e], al
1293  a0 24 a0                 mov    al, byte ptr [0xa024]
1296  30 e4                    xor    ah, ah
1298  ba 14 00                 mov    dx, 0x14
129B  f7 e2                    mul    dx
129D  8b f8                    mov    di, ax
129F  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
12A3  a3 32 a0                 mov    word ptr [0xa032], ax
12A6  a0 24 a0                 mov    al, byte ptr [0xa024]
12A9  30 e4                    xor    ah, ah
12AB  ba 14 00                 mov    dx, 0x14
12AE  f7 e2                    mul    dx
12B0  8b f8                    mov    di, ax
12B2  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
12B6  a3 34 a0                 mov    word ptr [0xa034], ax
12B9  a0 24 a0                 mov    al, byte ptr [0xa024]
12BC  30 e4                    xor    ah, ah
12BE  ba 14 00                 mov    dx, 0x14
12C1  f7 e2                    mul    dx
12C3  8b f8                    mov    di, ax
12C5  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
12C9  a2 36 a0                 mov    byte ptr [0xa036], al
12CC  a0 24 a0                 mov    al, byte ptr [0xa024]
12CF  30 e4                    xor    ah, ah
12D1  ba 14 00                 mov    dx, 0x14
12D4  f7 e2                    mul    dx
12D6  8b f8                    mov    di, ax
12D8  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
12DC  a3 38 a0                 mov    word ptr [0xa038], ax
12DF  a0 24 a0                 mov    al, byte ptr [0xa024]
12E2  30 e4                    xor    ah, ah
12E4  ba 14 00                 mov    dx, 0x14
12E7  f7 e2                    mul    dx
12E9  8b f8                    mov    di, ax
12EB  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
12EF  a2 3a a0                 mov    byte ptr [0xa03a], al
12F2  a0 24 a0                 mov    al, byte ptr [0xa024]
12F5  30 e4                    xor    ah, ah
12F7  ba 14 00                 mov    dx, 0x14
12FA  f7 e2                    mul    dx
12FC  8b f8                    mov    di, ax
12FE  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1302  a3 3c a0                 mov    word ptr [0xa03c], ax
1305  a0 24 a0                 mov    al, byte ptr [0xa024]
1308  30 e4                    xor    ah, ah
130A  ba 14 00                 mov    dx, 0x14
130D  f7 e2                    mul    dx
130F  8b f8                    mov    di, ax
1311  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1315  a3 30 a0                 mov    word ptr [0xa030], ax
1318  a0 24 a0                 mov    al, byte ptr [0xa024]
131B  30 e4                    xor    ah, ah
131D  ba 14 00                 mov    dx, 0x14
1320  f7 e2                    mul    dx
1322  8b f8                    mov    di, ax
1324  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1328  50                       push   ax
1329  a0 24 a0                 mov    al, byte ptr [0xa024]
132C  30 e4                    xor    ah, ah
132E  ba 14 00                 mov    dx, 0x14
1331  f7 e2                    mul    dx
1333  8b f8                    mov    di, ax
1335  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1339  50                       push   ax
133A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
133F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1344  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1349  75 07                    jne    0x1352
134B  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1350  eb 05                    jmp    0x1357
1352  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1357  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
135C  a0 bd 66                 mov    al, byte ptr [0x66bd]
135F  30 e4                    xor    ah, ah
1361  8b f8                    mov    di, ax
1363  d1 e7                    shl    di, 1
1365  d1 e7                    shl    di, 1
1367  ff 9d d0 8d              lcall  [di - 0x7230]
136B  a0 a2 66                 mov    al, byte ptr [0x66a2]
136E  30 e4                    xor    ah, ah
1370  d1 e0                    shl    ax, 1
1372  8b c8                    mov    cx, ax
1374  a0 a3 66                 mov    al, byte ptr [0x66a3]
1377  30 e4                    xor    ah, ah
1379  ba 14 00                 mov    dx, 0x14
137C  f7 e2                    mul    dx
137E  8b f8                    mov    di, ax
1380  03 f9                    add    di, cx
1382  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1387  75 0b                    jne    0x1394
1389  0e                       push   cs
138A  e8 7c f1                 call   0x509
138D  b0 ff                    mov    al, 0xff
138F  50                       push   ax
1390  0e                       push   cs
1391  e8 c5 f1                 call   0x559
1394  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1399  a0 b8 66                 mov    al, byte ptr [0x66b8]
139C  a2 b5 66                 mov    byte ptr [0x66b5], al
139F  a0 b5 66                 mov    al, byte ptr [0x66b5]
13A2  a2 a2 66                 mov    byte ptr [0x66a2], al
13A5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
13AA  75 12                    jne    0x13be
13AC  b0 00                    mov    al, 0
13AE  50                       push   ax
13AF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
13B4  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
13B9  c6 06 af 66 00           mov    byte ptr [0x66af], 0
13BE  e9 20 06                 jmp    0x19e1
13C1  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
13C6  74 03                    je     0x13cb
13C8  e9 5d 01                 jmp    0x1528
13CB  a0 a6 66                 mov    al, byte ptr [0x66a6]
13CE  30 e4                    xor    ah, ah
13D0  50                       push   ax
13D1  a0 a7 66                 mov    al, byte ptr [0x66a7]
13D4  30 e4                    xor    ah, ah
13D6  ba 26 00                 mov    dx, 0x26
13D9  f7 e2                    mul    dx
13DB  50                       push   ax
13DC  bf 25 00                 mov    di, 0x25
13DF  b8 5b 02                 mov    ax, 0x25b
13E2  50                       push   ax
13E3  57                       push   di
13E4  58                       pop    ax
13E5  07                       pop    es
13E6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13ED  75 06                    jne    0x13f5
13EF  40                       inc    ax
13F0  89 c7                    mov    di, ax
13F2  26 c4 05                 les    ax, ptr es:[di]
13F5  8c c2                    mov    dx, es
13F7  89 c7                    mov    di, ax
13F9  8e c2                    mov    es, dx
13FB  58                       pop    ax
13FC  03 f8                    add    di, ax
13FE  58                       pop    ax
13FF  03 f8                    add    di, ax
1401  26 8a 45 07              mov    al, byte ptr es:[di + 7]
1405  30 e4                    xor    ah, ah
1407  d1 e0                    shl    ax, 1
1409  50                       push   ax
140A  a0 a3 66                 mov    al, byte ptr [0x66a3]
140D  30 e4                    xor    ah, ah
140F  50                       push   ax
1410  a0 a4 66                 mov    al, byte ptr [0x66a4]
1413  30 e4                    xor    ah, ah
1415  ba 26 00                 mov    dx, 0x26
1418  f7 e2                    mul    dx
141A  50                       push   ax
141B  bf 25 00                 mov    di, 0x25
141E  b8 5b 02                 mov    ax, 0x25b
1421  50                       push   ax
1422  57                       push   di
1423  58                       pop    ax
1424  07                       pop    es
1425  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
142C  75 06                    jne    0x1434
142E  40                       inc    ax
142F  89 c7                    mov    di, ax
1431  26 c4 05                 les    ax, ptr es:[di]
1434  8c c2                    mov    dx, es
1436  89 c7                    mov    di, ax
1438  8e c2                    mov    es, dx
143A  58                       pop    ax
143B  03 f8                    add    di, ax
143D  58                       pop    ax
143E  03 f8                    add    di, ax
1440  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
1444  30 e4                    xor    ah, ah
1446  ba 4c 00                 mov    dx, 0x4c
1449  f7 e2                    mul    dx
144B  50                       push   ax
144C  bf 25 00                 mov    di, 0x25
144F  b8 5b 02                 mov    ax, 0x25b
1452  50                       push   ax
1453  57                       push   di
1454  58                       pop    ax
1455  07                       pop    es
1456  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
145D  75 06                    jne    0x1465
145F  40                       inc    ax
1460  89 c7                    mov    di, ax
1462  26 c4 05                 les    ax, ptr es:[di]
1465  8c c2                    mov    dx, es
1467  89 c7                    mov    di, ax
1469  8e c2                    mov    es, dx
146B  58                       pop    ax
146C  03 f8                    add    di, ax
146E  58                       pop    ax
146F  03 f8                    add    di, ax
1471  26 8a 45 77              mov    al, byte ptr es:[di + 0x77]
1475  a2 bd 66                 mov    byte ptr [0x66bd], al
1478  a0 a6 66                 mov    al, byte ptr [0x66a6]
147B  30 e4                    xor    ah, ah
147D  50                       push   ax
147E  a0 a7 66                 mov    al, byte ptr [0x66a7]
1481  30 e4                    xor    ah, ah
1483  ba 26 00                 mov    dx, 0x26
1486  f7 e2                    mul    dx
1488  50                       push   ax
1489  bf 25 00                 mov    di, 0x25
148C  b8 5b 02                 mov    ax, 0x25b
148F  50                       push   ax
1490  57                       push   di
1491  58                       pop    ax
1492  07                       pop    es
1493  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
149A  75 06                    jne    0x14a2
149C  40                       inc    ax
149D  89 c7                    mov    di, ax
149F  26 c4 05                 les    ax, ptr es:[di]
14A2  8c c2                    mov    dx, es
14A4  89 c7                    mov    di, ax
14A6  8e c2                    mov    es, dx
14A8  58                       pop    ax
14A9  03 f8                    add    di, ax
14AB  58                       pop    ax
14AC  03 f8                    add    di, ax
14AE  26 8a 45 07              mov    al, byte ptr es:[di + 7]
14B2  30 e4                    xor    ah, ah
14B4  d1 e0                    shl    ax, 1
14B6  50                       push   ax
14B7  a0 a3 66                 mov    al, byte ptr [0x66a3]
14BA  30 e4                    xor    ah, ah
14BC  50                       push   ax
14BD  a0 a4 66                 mov    al, byte ptr [0x66a4]
14C0  30 e4                    xor    ah, ah
14C2  ba 26 00                 mov    dx, 0x26
14C5  f7 e2                    mul    dx
14C7  50                       push   ax
14C8  bf 25 00                 mov    di, 0x25
14CB  b8 5b 02                 mov    ax, 0x25b
14CE  50                       push   ax
14CF  57                       push   di
14D0  58                       pop    ax
14D1  07                       pop    es
14D2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14D9  75 06                    jne    0x14e1
14DB  40                       inc    ax
14DC  89 c7                    mov    di, ax
14DE  26 c4 05                 les    ax, ptr es:[di]
14E1  8c c2                    mov    dx, es
14E3  89 c7                    mov    di, ax
14E5  8e c2                    mov    es, dx
14E7  58                       pop    ax
14E8  03 f8                    add    di, ax
14EA  58                       pop    ax
14EB  03 f8                    add    di, ax
14ED  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
14F1  30 e4                    xor    ah, ah
14F3  ba 4c 00                 mov    dx, 0x4c
14F6  f7 e2                    mul    dx
14F8  50                       push   ax
14F9  bf 25 00                 mov    di, 0x25
14FC  b8 5b 02                 mov    ax, 0x25b
14FF  50                       push   ax
1500  57                       push   di
1501  58                       pop    ax
1502  07                       pop    es
1503  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
150A  75 06                    jne    0x1512
150C  40                       inc    ax
150D  89 c7                    mov    di, ax
150F  26 c4 05                 les    ax, ptr es:[di]
1512  8c c2                    mov    dx, es
1514  89 c7                    mov    di, ax
1516  8e c2                    mov    es, dx
1518  58                       pop    ax
1519  03 f8                    add    di, ax
151B  58                       pop    ax
151C  03 f8                    add    di, ax
151E  26 8a 45 78              mov    al, byte ptr es:[di + 0x78]
1522  a2 be 66                 mov    byte ptr [0x66be], al
1525  e9 5c 01                 jmp    0x1684
1528  a0 a6 66                 mov    al, byte ptr [0x66a6]
152B  30 e4                    xor    ah, ah
152D  50                       push   ax
152E  a0 a7 66                 mov    al, byte ptr [0x66a7]
1531  30 e4                    xor    ah, ah
1533  ba 26 00                 mov    dx, 0x26
1536  f7 e2                    mul    dx
1538  50                       push   ax
1539  bf 25 00                 mov    di, 0x25
153C  b8 5b 02                 mov    ax, 0x25b
153F  50                       push   ax
1540  57                       push   di
1541  58                       pop    ax
1542  07                       pop    es
1543  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
154A  75 06                    jne    0x1552
154C  40                       inc    ax
154D  89 c7                    mov    di, ax
154F  26 c4 05                 les    ax, ptr es:[di]
1552  8c c2                    mov    dx, es
1554  89 c7                    mov    di, ax
1556  8e c2                    mov    es, dx
1558  58                       pop    ax
1559  03 f8                    add    di, ax
155B  58                       pop    ax
155C  03 f8                    add    di, ax
155E  26 8a 45 07              mov    al, byte ptr es:[di + 7]
1562  30 e4                    xor    ah, ah
1564  d1 e0                    shl    ax, 1
1566  50                       push   ax
1567  a0 a3 66                 mov    al, byte ptr [0x66a3]
156A  30 e4                    xor    ah, ah
156C  50                       push   ax
156D  a0 a4 66                 mov    al, byte ptr [0x66a4]
1570  30 e4                    xor    ah, ah
1572  ba 26 00                 mov    dx, 0x26
1575  f7 e2                    mul    dx
1577  50                       push   ax
1578  bf 25 00                 mov    di, 0x25
157B  b8 5b 02                 mov    ax, 0x25b
157E  50                       push   ax
157F  57                       push   di
1580  58                       pop    ax
1581  07                       pop    es
1582  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1589  75 06                    jne    0x1591
158B  40                       inc    ax
158C  89 c7                    mov    di, ax
158E  26 c4 05                 les    ax, ptr es:[di]
1591  8c c2                    mov    dx, es
1593  89 c7                    mov    di, ax
1595  8e c2                    mov    es, dx
1597  58                       pop    ax
1598  03 f8                    add    di, ax
159A  58                       pop    ax
159B  03 f8                    add    di, ax
159D  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
15A1  30 e4                    xor    ah, ah
15A3  ba 4c 00                 mov    dx, 0x4c
15A6  f7 e2                    mul    dx
15A8  50                       push   ax
15A9  bf 25 00                 mov    di, 0x25
15AC  b8 5b 02                 mov    ax, 0x25b
15AF  50                       push   ax
15B0  57                       push   di
15B1  58                       pop    ax
15B2  07                       pop    es
15B3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15BA  75 06                    jne    0x15c2
15BC  40                       inc    ax
15BD  89 c7                    mov    di, ax
15BF  26 c4 05                 les    ax, ptr es:[di]
15C2  8c c2                    mov    dx, es
15C4  89 c7                    mov    di, ax
15C6  8e c2                    mov    es, dx
15C8  58                       pop    ax
15C9  03 f8                    add    di, ax
15CB  58                       pop    ax
15CC  03 f8                    add    di, ax
15CE  26 8a 85 27 0b           mov    al, byte ptr es:[di + 0xb27]
15D3  a2 bd 66                 mov    byte ptr [0x66bd], al
15D6  a0 a6 66                 mov    al, byte ptr [0x66a6]
15D9  30 e4                    xor    ah, ah
15DB  50                       push   ax
15DC  a0 a7 66                 mov    al, byte ptr [0x66a7]
15DF  30 e4                    xor    ah, ah
15E1  ba 26 00                 mov    dx, 0x26
15E4  f7 e2                    mul    dx
15E6  50                       push   ax
15E7  bf 25 00                 mov    di, 0x25
15EA  b8 5b 02                 mov    ax, 0x25b
15ED  50                       push   ax
15EE  57                       push   di
15EF  58                       pop    ax
15F0  07                       pop    es
15F1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15F8  75 06                    jne    0x1600
15FA  40                       inc    ax
15FB  89 c7                    mov    di, ax
15FD  26 c4 05                 les    ax, ptr es:[di]
1600  8c c2                    mov    dx, es
1602  89 c7                    mov    di, ax
1604  8e c2                    mov    es, dx
1606  58                       pop    ax
1607  03 f8                    add    di, ax
1609  58                       pop    ax
160A  03 f8                    add    di, ax
160C  26 8a 45 07              mov    al, byte ptr es:[di + 7]
1610  30 e4                    xor    ah, ah
1612  d1 e0                    shl    ax, 1
1614  50                       push   ax
1615  a0 a3 66                 mov    al, byte ptr [0x66a3]
1618  30 e4                    xor    ah, ah
161A  50                       push   ax
161B  a0 a4 66                 mov    al, byte ptr [0x66a4]
161E  30 e4                    xor    ah, ah
1620  ba 26 00                 mov    dx, 0x26
1623  f7 e2                    mul    dx
1625  50                       push   ax
1626  bf 25 00                 mov    di, 0x25
1629  b8 5b 02                 mov    ax, 0x25b
162C  50                       push   ax
162D  57                       push   di
162E  58                       pop    ax
162F  07                       pop    es
1630  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1637  75 06                    jne    0x163f
1639  40                       inc    ax
163A  89 c7                    mov    di, ax
163C  26 c4 05                 les    ax, ptr es:[di]
163F  8c c2                    mov    dx, es
1641  89 c7                    mov    di, ax
1643  8e c2                    mov    es, dx
1645  58                       pop    ax
1646  03 f8                    add    di, ax
1648  58                       pop    ax
1649  03 f8                    add    di, ax
164B  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
164F  30 e4                    xor    ah, ah
1651  ba 4c 00                 mov    dx, 0x4c
1654  f7 e2                    mul    dx
1656  50                       push   ax
1657  bf 25 00                 mov    di, 0x25
165A  b8 5b 02                 mov    ax, 0x25b
165D  50                       push   ax
165E  57                       push   di
165F  58                       pop    ax
1660  07                       pop    es
1661  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1668  75 06                    jne    0x1670
166A  40                       inc    ax
166B  89 c7                    mov    di, ax
166D  26 c4 05                 les    ax, ptr es:[di]
1670  8c c2                    mov    dx, es
1672  89 c7                    mov    di, ax
1674  8e c2                    mov    es, dx
1676  58                       pop    ax
1677  03 f8                    add    di, ax
1679  58                       pop    ax
167A  03 f8                    add    di, ax
167C  26 8a 85 28 0b           mov    al, byte ptr es:[di + 0xb28]
1681  a2 be 66                 mov    byte ptr [0x66be], al
1684  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1689  77 03                    ja     0x168e
168B  e9 f4 01                 jmp    0x1882
168E  a0 be 66                 mov    al, byte ptr [0x66be]
1691  30 e4                    xor    ah, ah
1693  8b f8                    mov    di, ax
1695  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1699  30 e4                    xor    ah, ah
169B  d1 e0                    shl    ax, 1
169D  50                       push   ax
169E  bf 25 00                 mov    di, 0x25
16A1  b8 5b 02                 mov    ax, 0x25b
16A4  50                       push   ax
16A5  57                       push   di
16A6  58                       pop    ax
16A7  07                       pop    es
16A8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16AF  75 06                    jne    0x16b7
16B1  40                       inc    ax
16B2  89 c7                    mov    di, ax
16B4  26 c4 05                 les    ax, ptr es:[di]
16B7  8c c2                    mov    dx, es
16B9  89 c7                    mov    di, ax
16BB  8e c2                    mov    es, dx
16BD  58                       pop    ax
16BE  03 f8                    add    di, ax
16C0  26 8b 05                 mov    ax, word ptr es:[di]
16C3  31 d2                    xor    dx, dx
16C5  b9 40 01                 mov    cx, 0x140
16C8  f7 f1                    div    cx
16CA  92                       xchg   dx, ax
16CB  a3 34 a8                 mov    word ptr [0xa834], ax
16CE  a0 be 66                 mov    al, byte ptr [0x66be]
16D1  30 e4                    xor    ah, ah
16D3  8b f8                    mov    di, ax
16D5  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
16D9  30 e4                    xor    ah, ah
16DB  d1 e0                    shl    ax, 1
16DD  50                       push   ax
16DE  bf 25 00                 mov    di, 0x25
16E1  b8 5b 02                 mov    ax, 0x25b
16E4  50                       push   ax
16E5  57                       push   di
16E6  58                       pop    ax
16E7  07                       pop    es
16E8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16EF  75 06                    jne    0x16f7
16F1  40                       inc    ax
16F2  89 c7                    mov    di, ax
16F4  26 c4 05                 les    ax, ptr es:[di]
16F7  8c c2                    mov    dx, es
16F9  89 c7                    mov    di, ax
16FB  8e c2                    mov    es, dx
16FD  58                       pop    ax
16FE  03 f8                    add    di, ax
1700  26 8b 05                 mov    ax, word ptr es:[di]
1703  31 d2                    xor    dx, dx
1705  b9 40 01                 mov    cx, 0x140
1708  f7 f1                    div    cx
170A  a3 36 a8                 mov    word ptr [0xa836], ax
170D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1712  75 03                    jne    0x1717
1714  e9 8d 00                 jmp    0x17a4
1717  a0 24 a0                 mov    al, byte ptr [0xa024]
171A  30 e4                    xor    ah, ah
171C  48                       dec    ax
171D  a2 25 a0                 mov    byte ptr [0xa025], al
1720  a0 25 a0                 mov    al, byte ptr [0xa025]
1723  30 e4                    xor    ah, ah
1725  ba 14 00                 mov    dx, 0x14
1728  f7 e2                    mul    dx
172A  8b f8                    mov    di, ax
172C  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1730  a3 30 a8                 mov    word ptr [0xa830], ax
1733  a0 25 a0                 mov    al, byte ptr [0xa025]
1736  30 e4                    xor    ah, ah
1738  ba 14 00                 mov    dx, 0x14
173B  f7 e2                    mul    dx
173D  8b f8                    mov    di, ax
173F  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1743  a3 32 a8                 mov    word ptr [0xa832], ax
1746  a0 25 a0                 mov    al, byte ptr [0xa025]
1749  30 e4                    xor    ah, ah
174B  ba 14 00                 mov    dx, 0x14
174E  f7 e2                    mul    dx
1750  8b f8                    mov    di, ax
1752  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1756  a2 26 a0                 mov    byte ptr [0xa026], al
1759  a0 25 a0                 mov    al, byte ptr [0xa025]
175C  30 e4                    xor    ah, ah
175E  ba 14 00                 mov    dx, 0x14
1761  f7 e2                    mul    dx
1763  8b f8                    mov    di, ax
1765  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1769  a2 27 a0                 mov    byte ptr [0xa027], al
176C  a0 27 a0                 mov    al, byte ptr [0xa027]
176F  30 e4                    xor    ah, ah
1771  99                       cdq    
1772  b9 02 00                 mov    cx, 2
1775  f7 f9                    idiv   cx
1777  92                       xchg   dx, ax
1778  09 c0                    or     ax, ax
177A  75 14                    jne    0x1790
177C  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1781  75 07                    jne    0x178a
1783  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1788  eb 04                    jmp    0x178e
178A  fe 06 26 a0              inc    byte ptr [0xa026]
178E  eb 12                    jmp    0x17a2
1790  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1795  75 07                    jne    0x179e
1797  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
179C  eb 04                    jmp    0x17a2
179E  fe 06 26 a0              inc    byte ptr [0xa026]
17A2  eb 42                    jmp    0x17e6
17A4  fe 0e 25 a0              dec    byte ptr [0xa025]
17A8  a0 25 a0                 mov    al, byte ptr [0xa025]
17AB  30 e4                    xor    ah, ah
17AD  ba 14 00                 mov    dx, 0x14
17B0  f7 e2                    mul    dx
17B2  8b f8                    mov    di, ax
17B4  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
17B8  a3 30 a8                 mov    word ptr [0xa830], ax
17BB  a0 25 a0                 mov    al, byte ptr [0xa025]
17BE  30 e4                    xor    ah, ah
17C0  ba 14 00                 mov    dx, 0x14
17C3  f7 e2                    mul    dx
17C5  8b f8                    mov    di, ax
17C7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
17CB  a3 32 a8                 mov    word ptr [0xa832], ax
17CE  a0 25 a0                 mov    al, byte ptr [0xa025]
17D1  30 e4                    xor    ah, ah
17D3  ba 14 00                 mov    dx, 0x14
17D6  f7 e2                    mul    dx
17D8  8b f8                    mov    di, ax
17DA  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
17DE  a2 27 a0                 mov    byte ptr [0xa027], al
17E1  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
17E6  a1 30 a8                 mov    ax, word ptr [0xa830]
17E9  3b 06 34 a8              cmp    ax, word ptr [0xa834]
17ED  75 0c                    jne    0x17fb
17EF  a1 32 a8                 mov    ax, word ptr [0xa832]
17F2  3b 06 36 a8              cmp    ax, word ptr [0xa836]
17F6  75 03                    jne    0x17fb
17F8  e9 84 00                 jmp    0x187f
17FB  ff 36 30 a8              push   word ptr [0xa830]
17FF  ff 36 32 a8              push   word ptr [0xa832]
1803  ff 36 34 a8              push   word ptr [0xa834]
1807  ff 36 36 a8              push   word ptr [0xa836]
180B  0e                       push   cs
180C  e8 0c ee                 call   0x61b
180F  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1814  a0 25 a0                 mov    al, byte ptr [0xa025]
1817  30 e4                    xor    ah, ah
1819  ba 14 00                 mov    dx, 0x14
181C  f7 e2                    mul    dx
181E  8b f8                    mov    di, ax
1820  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1825  a0 be 66                 mov    al, byte ptr [0x66be]
1828  30 e4                    xor    ah, ah
182A  8b f8                    mov    di, ax
182C  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1830  30 e4                    xor    ah, ah
1832  50                       push   ax
1833  bf 25 00                 mov    di, 0x25
1836  b8 5b 02                 mov    ax, 0x25b
1839  50                       push   ax
183A  57                       push   di
183B  58                       pop    ax
183C  07                       pop    es
183D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1844  75 06                    jne    0x184c
1846  40                       inc    ax
1847  89 c7                    mov    di, ax
1849  26 c4 05                 les    ax, ptr es:[di]
184C  8c c2                    mov    dx, es
184E  89 c7                    mov    di, ax
1850  8e c2                    mov    es, dx
1852  58                       pop    ax
1853  03 f8                    add    di, ax
1855  26 8a 45 03              mov    al, byte ptr es:[di + 3]
1859  a2 27 a0                 mov    byte ptr [0xa027], al
185C  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1860  a0 25 a0                 mov    al, byte ptr [0xa025]
1863  30 e4                    xor    ah, ah
1865  ba 14 00                 mov    dx, 0x14
1868  f7 e2                    mul    dx
186A  8b f8                    mov    di, ax
186C  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1870  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1875  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
187A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
187F  e9 5f 01                 jmp    0x19e1
1882  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1887  75 03                    jne    0x188c
1889  e9 f1 00                 jmp    0x197d
188C  a0 24 a0                 mov    al, byte ptr [0xa024]
188F  30 e4                    xor    ah, ah
1891  40                       inc    ax
1892  a2 25 a0                 mov    byte ptr [0xa025], al
1895  a0 24 a0                 mov    al, byte ptr [0xa024]
1898  30 e4                    xor    ah, ah
189A  ba 14 00                 mov    dx, 0x14
189D  f7 e2                    mul    dx
189F  8b f8                    mov    di, ax
18A1  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
18A6  a0 24 a0                 mov    al, byte ptr [0xa024]
18A9  30 e4                    xor    ah, ah
18AB  ba 14 00                 mov    dx, 0x14
18AE  f7 e2                    mul    dx
18B0  8b f8                    mov    di, ax
18B2  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
18B6  a2 2c a0                 mov    byte ptr [0xa02c], al
18B9  a0 24 a0                 mov    al, byte ptr [0xa024]
18BC  30 e4                    xor    ah, ah
18BE  ba 14 00                 mov    dx, 0x14
18C1  f7 e2                    mul    dx
18C3  8b f8                    mov    di, ax
18C5  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
18C9  a2 3e a0                 mov    byte ptr [0xa03e], al
18CC  a0 24 a0                 mov    al, byte ptr [0xa024]
18CF  30 e4                    xor    ah, ah
18D1  ba 14 00                 mov    dx, 0x14
18D4  f7 e2                    mul    dx
18D6  8b f8                    mov    di, ax
18D8  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
18DC  a3 32 a0                 mov    word ptr [0xa032], ax
18DF  a0 24 a0                 mov    al, byte ptr [0xa024]
18E2  30 e4                    xor    ah, ah
18E4  ba 14 00                 mov    dx, 0x14
18E7  f7 e2                    mul    dx
18E9  8b f8                    mov    di, ax
18EB  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
18EF  a3 34 a0                 mov    word ptr [0xa034], ax
18F2  a0 24 a0                 mov    al, byte ptr [0xa024]
18F5  30 e4                    xor    ah, ah
18F7  ba 14 00                 mov    dx, 0x14
18FA  f7 e2                    mul    dx
18FC  8b f8                    mov    di, ax
18FE  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1902  a2 36 a0                 mov    byte ptr [0xa036], al
1905  a0 24 a0                 mov    al, byte ptr [0xa024]
1908  30 e4                    xor    ah, ah
190A  ba 14 00                 mov    dx, 0x14
190D  f7 e2                    mul    dx
190F  8b f8                    mov    di, ax
1911  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1915  a3 38 a0                 mov    word ptr [0xa038], ax
1918  a0 24 a0                 mov    al, byte ptr [0xa024]
191B  30 e4                    xor    ah, ah
191D  ba 14 00                 mov    dx, 0x14
1920  f7 e2                    mul    dx
1922  8b f8                    mov    di, ax
1924  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1928  a2 3a a0                 mov    byte ptr [0xa03a], al
192B  a0 24 a0                 mov    al, byte ptr [0xa024]
192E  30 e4                    xor    ah, ah
1930  ba 14 00                 mov    dx, 0x14
1933  f7 e2                    mul    dx
1935  8b f8                    mov    di, ax
1937  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
193B  a3 3c a0                 mov    word ptr [0xa03c], ax
193E  a0 24 a0                 mov    al, byte ptr [0xa024]
1941  30 e4                    xor    ah, ah
1943  ba 14 00                 mov    dx, 0x14
1946  f7 e2                    mul    dx
1948  8b f8                    mov    di, ax
194A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
194E  a3 30 a0                 mov    word ptr [0xa030], ax
1951  a0 24 a0                 mov    al, byte ptr [0xa024]
1954  30 e4                    xor    ah, ah
1956  ba 14 00                 mov    dx, 0x14
1959  f7 e2                    mul    dx
195B  8b f8                    mov    di, ax
195D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1961  50                       push   ax
1962  a0 24 a0                 mov    al, byte ptr [0xa024]
1965  30 e4                    xor    ah, ah
1967  ba 14 00                 mov    dx, 0x14
196A  f7 e2                    mul    dx
196C  8b f8                    mov    di, ax
196E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1972  50                       push   ax
1973  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1978  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
197D  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1982  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1987  a0 bd 66                 mov    al, byte ptr [0x66bd]
198A  30 e4                    xor    ah, ah
198C  8b f8                    mov    di, ax
198E  d1 e7                    shl    di, 1
1990  d1 e7                    shl    di, 1
1992  ff 9d d0 8d              lcall  [di - 0x7230]
1996  80 3e be 66 01           cmp    byte ptr [0x66be], 1
199B  75 0b                    jne    0x19a8
199D  0e                       push   cs
199E  e8 68 eb                 call   0x509
19A1  b0 ff                    mov    al, 0xff
19A3  50                       push   ax
19A4  0e                       push   cs
19A5  e8 b1 eb                 call   0x559
19A8  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
19AD  a0 b8 66                 mov    al, byte ptr [0x66b8]
19B0  a2 b5 66                 mov    byte ptr [0x66b5], al
19B3  a0 b5 66                 mov    al, byte ptr [0x66b5]
19B6  a2 a2 66                 mov    byte ptr [0x66a2], al
19B9  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
19BE  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
19C3  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
19C8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
19CD  75 12                    jne    0x19e1
19CF  b0 00                    mov    al, 0
19D1  50                       push   ax
19D2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
19D7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
19DC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
19E1  5d                       pop    bp
19E2  ca 02 00                 retf   2
19E5  00 55 89                 add    byte ptr [di - 0x77], dl
19E8  e5 b8                    in     ax, 0xb8
19EA  02 00                    add    al, byte ptr [bx + si]
19EC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
19F1  83 ec 02                 sub    sp, 2
19F4  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
19F9  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
19FE  75 05                    jne    0x1a05
1A00  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1A05  9a 20 00 5f 02           lcall  0x25f, 0x20  ; far call* overlay 104 export 0 (+0000)
1A0A  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1A0F  0e                       push   cs
1A10  e8 f6 ea                 call   0x509
1A13  b0 ff                    mov    al, 0xff
1A15  50                       push   ax
1A16  0e                       push   cs
1A17  e8 3f eb                 call   0x559
1A1A  c4 3e 28 98              les    di, ptr [0x9828]
1A1E  06                       push   es
1A1F  57                       push   di
1A20  b8 00 a0                 mov    ax, 0xa000
1A23  50                       push   ax
1A24  31 ff                    xor    di, di
1A26  07                       pop    es
1A27  06                       push   es
1A28  57                       push   di
1A29  b8 00 b4                 mov    ax, 0xb400
1A2C  50                       push   ax
1A2D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1A32  c6 46 ff f3              mov    byte ptr [bp - 1], 0xf3
1A36  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1A3C  eb 04                    jmp    0x1a42
1A3E  ff 06 3c a8              inc    word ptr [0xa83c]
1A42  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1A48  eb 04                    jmp    0x1a4e
1A4A  ff 06 3e a8              inc    word ptr [0xa83e]
1A4E  8a 46 ff                 mov    al, byte ptr [bp - 1]
1A51  98                       cwde   
1A52  8b d0                    mov    dx, ax
1A54  a1 3e a8                 mov    ax, word ptr [0xa83e]
1A57  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1A5B  8b f7                    mov    si, di
1A5D  d1 e7                    shl    di, 1
1A5F  01 f7                    add    di, si
1A61  03 f8                    add    di, ax
1A63  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1A67  30 e4                    xor    ah, ah
1A69  03 c2                    add    ax, dx
1A6B  3d 01 00                 cmp    ax, 1
1A6E  7d 16                    jge    0x1a86
1A70  a1 3e a8                 mov    ax, word ptr [0xa83e]
1A73  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1A77  8b f7                    mov    si, di
1A79  d1 e7                    shl    di, 1
1A7B  01 f7                    add    di, si
1A7D  03 f8                    add    di, ax
1A7F  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1A84  eb 32                    jmp    0x1ab8
1A86  8a 46 ff                 mov    al, byte ptr [bp - 1]
1A89  98                       cwde   
1A8A  8b d0                    mov    dx, ax
1A8C  a1 3e a8                 mov    ax, word ptr [0xa83e]
1A8F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1A93  8b f7                    mov    si, di
1A95  d1 e7                    shl    di, 1
1A97  01 f7                    add    di, si
1A99  03 f8                    add    di, ax
1A9B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1A9F  30 e4                    xor    ah, ah
1AA1  03 c2                    add    ax, dx
1AA3  8a d0                    mov    dl, al
1AA5  a1 3e a8                 mov    ax, word ptr [0xa83e]
1AA8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1AAC  8b f7                    mov    si, di
1AAE  d1 e7                    shl    di, 1
1AB0  01 f7                    add    di, si
1AB2  03 f8                    add    di, ax
1AB4  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1AB8  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1ABD  75 8b                    jne    0x1a4a
1ABF  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1AC5  74 03                    je     0x1aca
1AC7  e9 74 ff                 jmp    0x1a3e
1ACA  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1AD0  eb 04                    jmp    0x1ad6
1AD2  ff 06 3c a8              inc    word ptr [0xa83c]
1AD6  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1ADC  eb 04                    jmp    0x1ae2
1ADE  ff 06 3e a8              inc    word ptr [0xa83e]
1AE2  8a 46 ff                 mov    al, byte ptr [bp - 1]
1AE5  98                       cwde   
1AE6  8b d0                    mov    dx, ax
1AE8  a1 3e a8                 mov    ax, word ptr [0xa83e]
1AEB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1AEF  8b f7                    mov    si, di
1AF1  d1 e7                    shl    di, 1
1AF3  01 f7                    add    di, si
1AF5  03 f8                    add    di, ax
1AF7  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1AFB  30 e4                    xor    ah, ah
1AFD  03 c2                    add    ax, dx
1AFF  3d 01 00                 cmp    ax, 1
1B02  7d 16                    jge    0x1b1a
1B04  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B07  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B0B  8b f7                    mov    si, di
1B0D  d1 e7                    shl    di, 1
1B0F  01 f7                    add    di, si
1B11  03 f8                    add    di, ax
1B13  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1B18  eb 32                    jmp    0x1b4c
1B1A  8a 46 ff                 mov    al, byte ptr [bp - 1]
1B1D  98                       cwde   
1B1E  8b d0                    mov    dx, ax
1B20  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B23  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B27  8b f7                    mov    si, di
1B29  d1 e7                    shl    di, 1
1B2B  01 f7                    add    di, si
1B2D  03 f8                    add    di, ax
1B2F  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1B33  30 e4                    xor    ah, ah
1B35  03 c2                    add    ax, dx
1B37  8a d0                    mov    dl, al
1B39  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B3C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B40  8b f7                    mov    si, di
1B42  d1 e7                    shl    di, 1
1B44  01 f7                    add    di, si
1B46  03 f8                    add    di, ax
1B48  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1B4C  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1B51  75 8b                    jne    0x1ade
1B53  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
1B59  74 03                    je     0x1b5e
1B5B  e9 74 ff                 jmp    0x1ad2
1B5E  b0 00                    mov    al, 0
1B60  50                       push   ax
1B61  b8 20 01                 mov    ax, 0x120
1B64  50                       push   ax
1B65  b8 26 00                 mov    ax, 0x26
1B68  50                       push   ax
1B69  0e                       push   cs
1B6A  e8 93 e4                 call   0
1B6D  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1B72  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1B77  75 03                    jne    0x1b7c
1B79  e9 c9 00                 jmp    0x1c45
1B7C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1B81  74 29                    je     0x1bac
1B83  a0 24 a0                 mov    al, byte ptr [0xa024]
1B86  30 e4                    xor    ah, ah
1B88  ba 14 00                 mov    dx, 0x14
1B8B  f7 e2                    mul    dx
1B8D  8b f8                    mov    di, ax
1B8F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1B93  50                       push   ax
1B94  a0 24 a0                 mov    al, byte ptr [0xa024]
1B97  30 e4                    xor    ah, ah
1B99  ba 14 00                 mov    dx, 0x14
1B9C  f7 e2                    mul    dx
1B9E  8b f8                    mov    di, ax
1BA0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1BA4  50                       push   ax
1BA5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1BAA  eb 36                    jmp    0x1be2
1BAC  a0 25 a0                 mov    al, byte ptr [0xa025]
1BAF  30 e4                    xor    ah, ah
1BB1  48                       dec    ax
1BB2  a2 24 a0                 mov    byte ptr [0xa024], al
1BB5  a0 24 a0                 mov    al, byte ptr [0xa024]
1BB8  30 e4                    xor    ah, ah
1BBA  ba 14 00                 mov    dx, 0x14
1BBD  f7 e2                    mul    dx
1BBF  8b f8                    mov    di, ax
1BC1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1BC5  50                       push   ax
1BC6  a0 24 a0                 mov    al, byte ptr [0xa024]
1BC9  30 e4                    xor    ah, ah
1BCB  ba 14 00                 mov    dx, 0x14
1BCE  f7 e2                    mul    dx
1BD0  8b f8                    mov    di, ax
1BD2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1BD6  50                       push   ax
1BD7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1BDC  a0 25 a0                 mov    al, byte ptr [0xa025]
1BDF  a2 24 a0                 mov    byte ptr [0xa024], al
1BE2  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1BE7  75 59                    jne    0x1c42
1BE9  b8 00 a0                 mov    ax, 0xa000
1BEC  50                       push   ax
1BED  bf 00 b4                 mov    di, 0xb400
1BF0  07                       pop    es
1BF1  06                       push   es
1BF2  57                       push   di
1BF3  b8 00 46                 mov    ax, 0x4600
1BF6  50                       push   ax
1BF7  b0 00                    mov    al, 0
1BF9  50                       push   ax
1BFA  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1BFF  a0 62 64                 mov    al, byte ptr [0x6462]
1C02  50                       push   ax
1C03  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1C08  a0 7c 08                 mov    al, byte ptr [0x87c]
1C0B  50                       push   ax
1C0C  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1C11  0e                       push   cs
1C12  e8 f4 e8                 call   0x509
1C15  b0 ff                    mov    al, 0xff
1C17  50                       push   ax
1C18  0e                       push   cs
1C19  e8 3d e9                 call   0x559
1C1C  a0 b4 66                 mov    al, byte ptr [0x66b4]
1C1F  50                       push   ax
1C20  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C25  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1C2A  74 08                    je     0x1c34
1C2C  b0 01                    mov    al, 1
1C2E  50                       push   ax
1C2F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1C34  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1C39  b8 00 03                 mov    ax, 0x300
1C3C  50                       push   ax
1C3D  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1C42  e9 0a 01                 jmp    0x1d4f
1C45  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1C4A  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1C4F  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C52  50                       push   ax
1C53  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C58  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1C5D  b8 00 03                 mov    ax, 0x300
1C60  50                       push   ax
1C61  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1C66  a0 42 aa                 mov    al, byte ptr [0xaa42]
1C69  a2 55 aa                 mov    byte ptr [0xaa55], al
1C6C  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
1C71  76 07                    jbe    0x1c7a
1C73  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
1C78  eb f2                    jmp    0x1c6c
1C7A  fe 0e 55 aa              dec    byte ptr [0xaa55]
1C7E  a0 55 aa                 mov    al, byte ptr [0xaa55]
1C81  30 e4                    xor    ah, ah
1C83  99                       cdq    
1C84  b9 07 00                 mov    cx, 7
1C87  f7 f9                    idiv   cx
1C89  05 08 00                 add    ax, 8
1C8C  a2 55 aa                 mov    byte ptr [0xaa55], al
1C8F  a0 4a aa                 mov    al, byte ptr [0xaa4a]
1C92  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
1C96  75 03                    jne    0x1c9b
1C98  e9 87 00                 jmp    0x1d22
1C9B  c6 06 22 93 00           mov    byte ptr [0x9322], 0
1CA0  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1CA5  74 1c                    je     0x1cc3
1CA7  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1CAC  74 15                    je     0x1cc3
1CAE  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1CB1  50                       push   ax
1CB2  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
1CB7  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1CBC  74 05                    je     0x1cc3
1CBE  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
1CC3  a0 55 aa                 mov    al, byte ptr [0xaa55]
1CC6  50                       push   ax
1CC7  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
1CCC  a0 55 aa                 mov    al, byte ptr [0xaa55]
1CCF  a2 4a aa                 mov    byte ptr [0xaa4a], al
1CD2  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
1CD7  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1CDC  74 34                    je     0x1d12
1CDE  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1CE1  30 e4                    xor    ah, ah
1CE3  8b f8                    mov    di, ax
1CE5  d1 e7                    shl    di, 1
1CE7  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1CEB  c4 3e fe 92              les    di, ptr [0x92fe]
1CEF  03 f8                    add    di, ax
1CF1  06                       push   es
1CF2  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1CF5  30 e4                    xor    ah, ah
1CF7  8b f8                    mov    di, ax
1CF9  d1 e7                    shl    di, 1
1CFB  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1CFF  c4 3e fe 92              les    di, ptr [0x92fe]
1D03  03 f8                    add    di, ax
1D05  81 c7 ff ff              add    di, 0xffff
1D09  57                       push   di
1D0A  b0 01                    mov    al, 1
1D0C  50                       push   ax
1D0D  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
1D12  c6 06 22 93 01           mov    byte ptr [0x9322], 1
1D17  b0 ff                    mov    al, 0xff
1D19  50                       push   ax
1D1A  0e                       push   cs
1D1B  e8 3b e8                 call   0x559
1D1E  0e                       push   cs
1D1F  e8 e7 e7                 call   0x509
1D22  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1D27  0e                       push   cs
1D28  e8 a4 e6                 call   0x3cf
1D2B  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1D30  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1D35  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1D3A  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1D3F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1D44  a0 96 c0                 mov    al, byte ptr [0xc096]
1D47  a2 97 c0                 mov    byte ptr [0xc097], al
1D4A  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1D4F  81 3e b2 66 1f 02        cmp    word ptr [0x66b2], 0x21f
1D55  74 03                    je     0x1d5a
1D57  e9 5a 0d                 jmp    0x2ab4
1D5A  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1D5F  74 1f                    je     0x1d80
1D61  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
1D66  75 18                    jne    0x1d80
1D68  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
1D6D  75 08                    jne    0x1d77
1D6F  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
1D75  eb 06                    jmp    0x1d7d
1D77  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
1D7D  e9 34 0d                 jmp    0x2ab4
1D80  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1D85  74 0a                    je     0x1d91
1D87  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1D8C  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1D91  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1D96  74 1f                    je     0x1db7
1D98  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1D9D  0e                       push   cs
1D9E  e8 68 e7                 call   0x509
1DA1  b0 ff                    mov    al, 0xff
1DA3  50                       push   ax
1DA4  0e                       push   cs
1DA5  e8 b1 e7                 call   0x559
1DA8  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1DAD  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1DB2  74 03                    je     0x1db7
1DB4  e9 fd 0c                 jmp    0x2ab4
1DB7  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1DBC  74 0f                    je     0x1dcd
1DBE  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1DC3  08 c0                    or     al, al
1DC5  74 06                    je     0x1dcd
1DC7  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1DCA  a3 ba 8f                 mov    word ptr [0x8fba], ax
1DCD  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1DD2  74 03                    je     0x1dd7
1DD4  e9 3f 02                 jmp    0x2016
1DD7  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1DDC  74 03                    je     0x1de1
1DDE  e9 35 02                 jmp    0x2016
1DE1  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1DE6  74 03                    je     0x1deb
1DE8  e9 2b 02                 jmp    0x2016
1DEB  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1DF0  74 03                    je     0x1df5
1DF2  e9 21 02                 jmp    0x2016
1DF5  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1DFA  74 13                    je     0x1e0f
1DFC  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1E02  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1E08  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1E0D  eb 20                    jmp    0x1e2f
1E0F  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1E14  75 08                    jne    0x1e1e
1E16  31 c0                    xor    ax, ax
1E18  a3 64 c0                 mov    word ptr [0xc064], ax
1E1B  a3 66 c0                 mov    word ptr [0xc066], ax
1E1E  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1E23  74 0a                    je     0x1e2f
1E25  83 06 64 c0 01           add    word ptr [0xc064], 1
1E2A  83 16 66 c0 00           adc    word ptr [0xc066], 0
1E2F  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1E34  75 07                    jne    0x1e3d
1E36  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1E3B  74 0a                    je     0x1e47
1E3D  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1E42  75 03                    jne    0x1e47
1E44  e9 f6 00                 jmp    0x1f3d
1E47  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1E4C  74 42                    je     0x1e90
1E4E  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1E53  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1E59  7e 35                    jle    0x1e90
1E5B  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1E60  76 2e                    jbe    0x1e90
1E62  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1E67  76 27                    jbe    0x1e90
1E69  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1E6E  76 07                    jbe    0x1e77
1E70  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1E75  eb 05                    jmp    0x1e7c
1E77  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1E7C  a0 7c 08                 mov    al, byte ptr [0x87c]
1E7F  50                       push   ax
1E80  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1E85  0e                       push   cs
1E86  e8 80 e6                 call   0x509
1E89  b0 ff                    mov    al, 0xff
1E8B  50                       push   ax
1E8C  0e                       push   cs
1E8D  e8 c9 e6                 call   0x559
1E90  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1E95  74 03                    je     0x1e9a
1E97  e9 a3 00                 jmp    0x1f3d
1E9A  a0 7c c0                 mov    al, byte ptr [0xc07c]
1E9D  3c 9c                    cmp    al, 0x9c
1E9F  73 03                    jae    0x1ea4
1EA1  e9 92 00                 jmp    0x1f36
1EA4  3c a6                    cmp    al, 0xa6
1EA6  76 03                    jbe    0x1eab
1EA8  e9 8b 00                 jmp    0x1f36
1EAB  a1 7a c0                 mov    ax, word ptr [0xc07a]
1EAE  05 28 00                 add    ax, 0x28
1EB1  99                       cdq    
1EB2  b9 28 00                 mov    cx, 0x28
1EB5  f7 f9                    idiv   cx
1EB7  a2 b6 66                 mov    byte ptr [0x66b6], al
1EBA  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EBD  a2 b8 66                 mov    byte ptr [0x66b8], al
1EC0  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EC3  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1EC7  74 29                    je     0x1ef2
1EC9  a0 b6 66                 mov    al, byte ptr [0x66b6]
1ECC  a2 b5 66                 mov    byte ptr [0x66b5], al
1ECF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1ED4  a2 b6 66                 mov    byte ptr [0x66b6], al
1ED7  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EDA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1EDE  74 09                    je     0x1ee9
1EE0  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EE3  50                       push   ax
1EE4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1EE9  a0 b5 66                 mov    al, byte ptr [0x66b5]
1EEC  50                       push   ax
1EED  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1EF2  b0 f8                    mov    al, 0xf8
1EF4  50                       push   ax
1EF5  a0 62 64                 mov    al, byte ptr [0x6462]
1EF8  30 e4                    xor    ah, ah
1EFA  ba 0c 00                 mov    dx, 0xc
1EFD  f7 e2                    mul    dx
1EFF  8b c8                    mov    cx, ax
1F01  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F04  30 e4                    xor    ah, ah
1F06  ba 18 00                 mov    dx, 0x18
1F09  f7 e2                    mul    dx
1F0B  8b f8                    mov    di, ax
1F0D  03 f9                    add    di, cx
1F0F  81 c7 f6 03              add    di, 0x3f6
1F13  1e                       push   ds
1F14  57                       push   di
1F15  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1F1A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1F1F  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F22  a2 a2 66                 mov    byte ptr [0x66a2], al
1F25  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1F2A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1F2F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1F34  eb 07                    jmp    0x1f3d
1F36  b0 00                    mov    al, 0
1F38  50                       push   ax
1F39  0e                       push   cs
1F3A  e8 0b e8                 call   0x748
1F3D  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1F42  74 7c                    je     0x1fc0
1F44  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1F49  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1F4F  7e 61                    jle    0x1fb2
1F51  a0 7c 08                 mov    al, byte ptr [0x87c]
1F54  30 e4                    xor    ah, ah
1F56  05 07 00                 add    ax, 7
1F59  8b d0                    mov    dx, ax
1F5B  a0 7d 08                 mov    al, byte ptr [0x87d]
1F5E  30 e4                    xor    ah, ah
1F60  3b c2                    cmp    ax, dx
1F62  7e 4c                    jle    0x1fb0
1F64  a0 7d 08                 mov    al, byte ptr [0x87d]
1F67  30 e4                    xor    ah, ah
1F69  2d 07 00                 sub    ax, 7
1F6C  8b d0                    mov    dx, ax
1F6E  a0 7c 08                 mov    al, byte ptr [0x87c]
1F71  30 e4                    xor    ah, ah
1F73  3b c2                    cmp    ax, dx
1F75  7d 39                    jge    0x1fb0
1F77  a0 7d 08                 mov    al, byte ptr [0x87d]
1F7A  30 e4                    xor    ah, ah
1F7C  2d 0b 00                 sub    ax, 0xb
1F7F  8b d0                    mov    dx, ax
1F81  a0 7c 08                 mov    al, byte ptr [0x87c]
1F84  30 e4                    xor    ah, ah
1F86  3b c2                    cmp    ax, dx
1F88  7d 07                    jge    0x1f91
1F8A  80 06 7c 08 04           add    byte ptr [0x87c], 4
1F8F  eb 0b                    jmp    0x1f9c
1F91  a0 7d 08                 mov    al, byte ptr [0x87d]
1F94  30 e4                    xor    ah, ah
1F96  2d 07 00                 sub    ax, 7
1F99  a2 7c 08                 mov    byte ptr [0x87c], al
1F9C  a0 7c 08                 mov    al, byte ptr [0x87c]
1F9F  50                       push   ax
1FA0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1FA5  0e                       push   cs
1FA6  e8 60 e5                 call   0x509
1FA9  b0 ff                    mov    al, 0xff
1FAB  50                       push   ax
1FAC  0e                       push   cs
1FAD  e8 a9 e5                 call   0x559
1FB0  eb 0e                    jmp    0x1fc0
1FB2  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1FB7  75 07                    jne    0x1fc0
1FB9  b0 01                    mov    al, 1
1FBB  50                       push   ax
1FBC  0e                       push   cs
1FBD  e8 88 e7                 call   0x748
1FC0  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1FC5  74 13                    je     0x1fda
1FC7  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
1FCD  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
1FD3  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
1FD8  eb 20                    jmp    0x1ffa
1FDA  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1FDF  75 08                    jne    0x1fe9
1FE1  31 c0                    xor    ax, ax
1FE3  a3 68 c0                 mov    word ptr [0xc068], ax
1FE6  a3 6a c0                 mov    word ptr [0xc06a], ax
1FE9  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
1FEE  74 0a                    je     0x1ffa
1FF0  83 06 68 c0 01           add    word ptr [0xc068], 1
1FF5  83 16 6a c0 00           adc    word ptr [0xc06a], 0
1FFA  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
1FFF  75 15                    jne    0x2016
2001  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2006  75 0e                    jne    0x2016
2008  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
200D  75 07                    jne    0x2016
200F  b0 01                    mov    al, 1
2011  50                       push   ax
2012  0e                       push   cs
2013  e8 32 e7                 call   0x748
2016  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
201B  08 c0                    or     al, al
201D  74 0b                    je     0x202a
201F  0e                       push   cs
2020  e8 e6 e4                 call   0x509
2023  b0 ff                    mov    al, 0xff
2025  50                       push   ax
2026  0e                       push   cs
2027  e8 2f e5                 call   0x559
202A  a0 98 c0                 mov    al, byte ptr [0xc098]
202D  30 e4                    xor    ah, ah
202F  05 20 00                 add    ax, 0x20
2032  99                       cdq    
2033  b9 20 00                 mov    cx, 0x20
2036  f7 f9                    idiv   cx
2038  92                       xchg   dx, ax
2039  09 c0                    or     ax, ax
203B  74 03                    je     0x2040
203D  e9 87 06                 jmp    0x26c7
2040  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2045  74 03                    je     0x204a
2047  e9 7d 06                 jmp    0x26c7
204A  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
204F  74 03                    je     0x2054
2051  e9 73 06                 jmp    0x26c7
2054  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
205A  7c 03                    jl     0x205f
205C  e9 11 03                 jmp    0x2370
205F  b8 40 01                 mov    ax, 0x140
2062  f7 26 7c c0              mul    word ptr [0xc07c]
2066  03 06 7a c0              add    ax, word ptr [0xc07a]
206A  c4 3e 2c 98              les    di, ptr [0x982c]
206E  03 f8                    add    di, ax
2070  26 8a 05                 mov    al, byte ptr es:[di]
2073  30 e4                    xor    ah, ah
2075  8b f8                    mov    di, ax
2077  8b f7                    mov    si, di
2079  d1 e7                    shl    di, 1
207B  d1 e7                    shl    di, 1
207D  01 f7                    add    di, si
207F  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2083  a2 b9 66                 mov    byte ptr [0x66b9], al
2086  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
208B  74 03                    je     0x2090
208D  e9 8b 00                 jmp    0x211b
2090  a0 b5 66                 mov    al, byte ptr [0x66b5]
2093  30 e4                    xor    ah, ah
2095  d1 e0                    shl    ax, 1
2097  50                       push   ax
2098  a0 b9 66                 mov    al, byte ptr [0x66b9]
209B  30 e4                    xor    ah, ah
209D  ba 14 00                 mov    dx, 0x14
20A0  f7 e2                    mul    dx
20A2  50                       push   ax
20A3  bf 25 00                 mov    di, 0x25
20A6  b8 5b 02                 mov    ax, 0x25b
20A9  50                       push   ax
20AA  57                       push   di
20AB  58                       pop    ax
20AC  07                       pop    es
20AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20B4  75 06                    jne    0x20bc
20B6  40                       inc    ax
20B7  89 c7                    mov    di, ax
20B9  26 c4 05                 les    ax, ptr es:[di]
20BC  8c c2                    mov    dx, es
20BE  89 c7                    mov    di, ax
20C0  8e c2                    mov    es, dx
20C2  58                       pop    ax
20C3  03 f8                    add    di, ax
20C5  58                       pop    ax
20C6  03 f8                    add    di, ax
20C8  26 80 7d 03 00           cmp    byte ptr es:[di + 3], 0
20CD  74 08                    je     0x20d7
20CF  a0 b9 66                 mov    al, byte ptr [0x66b9]
20D2  a2 ba 66                 mov    byte ptr [0x66ba], al
20D5  eb 05                    jmp    0x20dc
20D7  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
20DC  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
20E1  75 35                    jne    0x2118
20E3  a0 b5 66                 mov    al, byte ptr [0x66b5]
20E6  a2 a2 66                 mov    byte ptr [0x66a2], al
20E9  a0 ba 66                 mov    al, byte ptr [0x66ba]
20EC  a2 a3 66                 mov    byte ptr [0x66a3], al
20EF  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
20F4  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
20F9  08 c0                    or     al, al
20FB  74 1b                    je     0x2118
20FD  bf a2 66                 mov    di, 0x66a2
2100  1e                       push   ds
2101  57                       push   di
2102  bf a8 66                 mov    di, 0x66a8
2105  1e                       push   ds
2106  57                       push   di
2107  b8 06 00                 mov    ax, 6
210A  50                       push   ax
210B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2110  b0 00                    mov    al, 0
2112  50                       push   ax
2113  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2118  e9 bd 01                 jmp    0x22d8
211B  a0 b9 66                 mov    al, byte ptr [0x66b9]
211E  a2 a6 66                 mov    byte ptr [0x66a6], al
2121  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2126  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
212B  74 03                    je     0x2130
212D  e9 b0 00                 jmp    0x21e0
2130  a0 b9 66                 mov    al, byte ptr [0x66b9]
2133  30 e4                    xor    ah, ah
2135  50                       push   ax
2136  a0 a7 66                 mov    al, byte ptr [0x66a7]
2139  30 e4                    xor    ah, ah
213B  ba 26 00                 mov    dx, 0x26
213E  f7 e2                    mul    dx
2140  50                       push   ax
2141  bf 25 00                 mov    di, 0x25
2144  b8 5b 02                 mov    ax, 0x25b
2147  50                       push   ax
2148  57                       push   di
2149  58                       pop    ax
214A  07                       pop    es
214B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2152  75 06                    jne    0x215a
2154  40                       inc    ax
2155  89 c7                    mov    di, ax
2157  26 c4 05                 les    ax, ptr es:[di]
215A  8c c2                    mov    dx, es
215C  89 c7                    mov    di, ax
215E  8e c2                    mov    es, dx
2160  58                       pop    ax
2161  03 f8                    add    di, ax
2163  58                       pop    ax
2164  03 f8                    add    di, ax
2166  26 8a 45 07              mov    al, byte ptr es:[di + 7]
216A  30 e4                    xor    ah, ah
216C  d1 e0                    shl    ax, 1
216E  50                       push   ax
216F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2172  30 e4                    xor    ah, ah
2174  50                       push   ax
2175  a0 a4 66                 mov    al, byte ptr [0x66a4]
2178  30 e4                    xor    ah, ah
217A  ba 26 00                 mov    dx, 0x26
217D  f7 e2                    mul    dx
217F  50                       push   ax
2180  bf 25 00                 mov    di, 0x25
2183  b8 5b 02                 mov    ax, 0x25b
2186  50                       push   ax
2187  57                       push   di
2188  58                       pop    ax
2189  07                       pop    es
218A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2191  75 06                    jne    0x2199
2193  40                       inc    ax
2194  89 c7                    mov    di, ax
2196  26 c4 05                 les    ax, ptr es:[di]
2199  8c c2                    mov    dx, es
219B  89 c7                    mov    di, ax
219D  8e c2                    mov    es, dx
219F  58                       pop    ax
21A0  03 f8                    add    di, ax
21A2  58                       pop    ax
21A3  03 f8                    add    di, ax
21A5  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
21A9  30 e4                    xor    ah, ah
21AB  ba 4c 00                 mov    dx, 0x4c
21AE  f7 e2                    mul    dx
21B0  50                       push   ax
21B1  bf 25 00                 mov    di, 0x25
21B4  b8 5b 02                 mov    ax, 0x25b
21B7  50                       push   ax
21B8  57                       push   di
21B9  58                       pop    ax
21BA  07                       pop    es
21BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21C2  75 06                    jne    0x21ca
21C4  40                       inc    ax
21C5  89 c7                    mov    di, ax
21C7  26 c4 05                 les    ax, ptr es:[di]
21CA  8c c2                    mov    dx, es
21CC  89 c7                    mov    di, ax
21CE  8e c2                    mov    es, dx
21D0  58                       pop    ax
21D1  03 f8                    add    di, ax
21D3  58                       pop    ax
21D4  03 f8                    add    di, ax
21D6  26 8a 45 77              mov    al, byte ptr es:[di + 0x77]
21DA  a2 bf 66                 mov    byte ptr [0x66bf], al
21DD  e9 ae 00                 jmp    0x228e
21E0  a0 b9 66                 mov    al, byte ptr [0x66b9]
21E3  30 e4                    xor    ah, ah
21E5  50                       push   ax
21E6  a0 a7 66                 mov    al, byte ptr [0x66a7]
21E9  30 e4                    xor    ah, ah
21EB  ba 26 00                 mov    dx, 0x26
21EE  f7 e2                    mul    dx
21F0  50                       push   ax
21F1  bf 25 00                 mov    di, 0x25
21F4  b8 5b 02                 mov    ax, 0x25b
21F7  50                       push   ax
21F8  57                       push   di
21F9  58                       pop    ax
21FA  07                       pop    es
21FB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2202  75 06                    jne    0x220a
2204  40                       inc    ax
2205  89 c7                    mov    di, ax
2207  26 c4 05                 les    ax, ptr es:[di]
220A  8c c2                    mov    dx, es
220C  89 c7                    mov    di, ax
220E  8e c2                    mov    es, dx
2210  58                       pop    ax
2211  03 f8                    add    di, ax
2213  58                       pop    ax
2214  03 f8                    add    di, ax
2216  26 8a 45 07              mov    al, byte ptr es:[di + 7]
221A  30 e4                    xor    ah, ah
221C  d1 e0                    shl    ax, 1
221E  50                       push   ax
221F  a0 a3 66                 mov    al, byte ptr [0x66a3]
2222  30 e4                    xor    ah, ah
2224  50                       push   ax
2225  a0 a4 66                 mov    al, byte ptr [0x66a4]
2228  30 e4                    xor    ah, ah
222A  ba 26 00                 mov    dx, 0x26
222D  f7 e2                    mul    dx
222F  50                       push   ax
2230  bf 25 00                 mov    di, 0x25
2233  b8 5b 02                 mov    ax, 0x25b
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
2255  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
2259  30 e4                    xor    ah, ah
225B  ba 4c 00                 mov    dx, 0x4c
225E  f7 e2                    mul    dx
2260  50                       push   ax
2261  bf 25 00                 mov    di, 0x25
2264  b8 5b 02                 mov    ax, 0x25b
2267  50                       push   ax
2268  57                       push   di
2269  58                       pop    ax
226A  07                       pop    es
226B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2272  75 06                    jne    0x227a
2274  40                       inc    ax
2275  89 c7                    mov    di, ax
2277  26 c4 05                 les    ax, ptr es:[di]
227A  8c c2                    mov    dx, es
227C  89 c7                    mov    di, ax
227E  8e c2                    mov    es, dx
2280  58                       pop    ax
2281  03 f8                    add    di, ax
2283  58                       pop    ax
2284  03 f8                    add    di, ax
2286  26 8a 85 27 0b           mov    al, byte ptr es:[di + 0xb27]
228B  a2 bf 66                 mov    byte ptr [0x66bf], al
228E  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2293  76 08                    jbe    0x229d
2295  a0 b9 66                 mov    al, byte ptr [0x66b9]
2298  a2 ba 66                 mov    byte ptr [0x66ba], al
229B  eb 05                    jmp    0x22a2
229D  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
22A2  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
22A7  75 2f                    jne    0x22d8
22A9  a0 ba 66                 mov    al, byte ptr [0x66ba]
22AC  a2 a6 66                 mov    byte ptr [0x66a6], al
22AF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
22B4  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22B9  08 c0                    or     al, al
22BB  74 1b                    je     0x22d8
22BD  bf a2 66                 mov    di, 0x66a2
22C0  1e                       push   ds
22C1  57                       push   di
22C2  bf a8 66                 mov    di, 0x66a8
22C5  1e                       push   ds
22C6  57                       push   di
22C7  b8 06 00                 mov    ax, 6
22CA  50                       push   ax
22CB  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
22D0  b0 00                    mov    al, 0
22D2  50                       push   ax
22D3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22D8  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
22DD  75 31                    jne    0x2310
22DF  a0 b7 66                 mov    al, byte ptr [0x66b7]
22E2  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
22E6  74 23                    je     0x230b
22E8  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
22ED  a2 b6 66                 mov    byte ptr [0x66b6], al
22F0  a0 b6 66                 mov    al, byte ptr [0x66b6]
22F3  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
22F7  74 09                    je     0x2302
22F9  a0 b6 66                 mov    al, byte ptr [0x66b6]
22FC  50                       push   ax
22FD  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2302  a0 b7 66                 mov    al, byte ptr [0x66b7]
2305  50                       push   ax
2306  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
230B  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2310  a0 b9 66                 mov    al, byte ptr [0x66b9]
2313  30 e4                    xor    ah, ah
2315  50                       push   ax
2316  bf 25 00                 mov    di, 0x25
2319  b8 5b 02                 mov    ax, 0x25b
231C  50                       push   ax
231D  57                       push   di
231E  58                       pop    ax
231F  07                       pop    es
2320  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2327  75 06                    jne    0x232f
2329  40                       inc    ax
232A  89 c7                    mov    di, ax
232C  26 c4 05                 les    ax, ptr es:[di]
232F  8c c2                    mov    dx, es
2331  89 c7                    mov    di, ax
2333  8e c2                    mov    es, dx
2335  58                       pop    ax
2336  03 f8                    add    di, ax
2338  26 8a 05                 mov    al, byte ptr es:[di]
233B  a2 b6 66                 mov    byte ptr [0x66b6], al
233E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2341  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2345  74 29                    je     0x2370
2347  a0 b6 66                 mov    al, byte ptr [0x66b6]
234A  a2 b7 66                 mov    byte ptr [0x66b7], al
234D  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2352  a2 b6 66                 mov    byte ptr [0x66b6], al
2355  a0 b6 66                 mov    al, byte ptr [0x66b6]
2358  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
235C  74 09                    je     0x2367
235E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2361  50                       push   ax
2362  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2367  a0 b7 66                 mov    al, byte ptr [0x66b7]
236A  50                       push   ax
236B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2370  a0 7c c0                 mov    al, byte ptr [0xc07c]
2373  3c aa                    cmp    al, 0xaa
2375  73 03                    jae    0x237a
2377  e9 79 02                 jmp    0x25f3
237A  3c c5                    cmp    al, 0xc5
237C  76 03                    jbe    0x2381
237E  e9 72 02                 jmp    0x25f3
2381  ff 36 7a c0              push   word ptr [0xc07a]
2385  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
238A  a2 b9 66                 mov    byte ptr [0x66b9], al
238D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2392  75 6a                    jne    0x23fe
2394  a0 b5 66                 mov    al, byte ptr [0x66b5]
2397  30 e4                    xor    ah, ah
2399  d1 e0                    shl    ax, 1
239B  8b c8                    mov    cx, ax
239D  a0 b9 66                 mov    al, byte ptr [0x66b9]
23A0  30 e4                    xor    ah, ah
23A2  ba 14 00                 mov    dx, 0x14
23A5  f7 e2                    mul    dx
23A7  8b f8                    mov    di, ax
23A9  03 f9                    add    di, cx
23AB  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
23B0  74 08                    je     0x23ba
23B2  a0 b9 66                 mov    al, byte ptr [0x66b9]
23B5  a2 bb 66                 mov    byte ptr [0x66bb], al
23B8  eb 05                    jmp    0x23bf
23BA  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
23BF  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
23C4  75 35                    jne    0x23fb
23C6  a0 b5 66                 mov    al, byte ptr [0x66b5]
23C9  a2 a2 66                 mov    byte ptr [0x66a2], al
23CC  a0 bb 66                 mov    al, byte ptr [0x66bb]
23CF  a2 a3 66                 mov    byte ptr [0x66a3], al
23D2  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
23D7  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
23DC  08 c0                    or     al, al
23DE  74 1b                    je     0x23fb
23E0  bf a2 66                 mov    di, 0x66a2
23E3  1e                       push   ds
23E4  57                       push   di
23E5  bf a8 66                 mov    di, 0x66a8
23E8  1e                       push   ds
23E9  57                       push   di
23EA  b8 06 00                 mov    ax, 6
23ED  50                       push   ax
23EE  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
23F3  b0 00                    mov    al, 0
23F5  50                       push   ax
23F6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
23FB  e9 bd 01                 jmp    0x25bb
23FE  a0 bb 66                 mov    al, byte ptr [0x66bb]
2401  a2 a6 66                 mov    byte ptr [0x66a6], al
2404  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2409  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
240E  74 03                    je     0x2413
2410  e9 b0 00                 jmp    0x24c3
2413  a0 b9 66                 mov    al, byte ptr [0x66b9]
2416  30 e4                    xor    ah, ah
2418  50                       push   ax
2419  a0 a7 66                 mov    al, byte ptr [0x66a7]
241C  30 e4                    xor    ah, ah
241E  ba 26 00                 mov    dx, 0x26
2421  f7 e2                    mul    dx
2423  50                       push   ax
2424  bf 25 00                 mov    di, 0x25
2427  b8 5b 02                 mov    ax, 0x25b
242A  50                       push   ax
242B  57                       push   di
242C  58                       pop    ax
242D  07                       pop    es
242E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2435  75 06                    jne    0x243d
2437  40                       inc    ax
2438  89 c7                    mov    di, ax
243A  26 c4 05                 les    ax, ptr es:[di]
243D  8c c2                    mov    dx, es
243F  89 c7                    mov    di, ax
2441  8e c2                    mov    es, dx
2443  58                       pop    ax
2444  03 f8                    add    di, ax
2446  58                       pop    ax
2447  03 f8                    add    di, ax
2449  26 8a 45 07              mov    al, byte ptr es:[di + 7]
244D  30 e4                    xor    ah, ah
244F  d1 e0                    shl    ax, 1
2451  50                       push   ax
2452  a0 a3 66                 mov    al, byte ptr [0x66a3]
2455  30 e4                    xor    ah, ah
2457  50                       push   ax
2458  a0 a4 66                 mov    al, byte ptr [0x66a4]
245B  30 e4                    xor    ah, ah
245D  ba 26 00                 mov    dx, 0x26
2460  f7 e2                    mul    dx
2462  50                       push   ax
2463  bf 25 00                 mov    di, 0x25
2466  b8 5b 02                 mov    ax, 0x25b
2469  50                       push   ax
246A  57                       push   di
246B  58                       pop    ax
246C  07                       pop    es
246D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2474  75 06                    jne    0x247c
2476  40                       inc    ax
2477  89 c7                    mov    di, ax
2479  26 c4 05                 les    ax, ptr es:[di]
247C  8c c2                    mov    dx, es
247E  89 c7                    mov    di, ax
2480  8e c2                    mov    es, dx
2482  58                       pop    ax
2483  03 f8                    add    di, ax
2485  58                       pop    ax
2486  03 f8                    add    di, ax
2488  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
248C  30 e4                    xor    ah, ah
248E  ba 4c 00                 mov    dx, 0x4c
2491  f7 e2                    mul    dx
2493  50                       push   ax
2494  bf 25 00                 mov    di, 0x25
2497  b8 5b 02                 mov    ax, 0x25b
249A  50                       push   ax
249B  57                       push   di
249C  58                       pop    ax
249D  07                       pop    es
249E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24A5  75 06                    jne    0x24ad
24A7  40                       inc    ax
24A8  89 c7                    mov    di, ax
24AA  26 c4 05                 les    ax, ptr es:[di]
24AD  8c c2                    mov    dx, es
24AF  89 c7                    mov    di, ax
24B1  8e c2                    mov    es, dx
24B3  58                       pop    ax
24B4  03 f8                    add    di, ax
24B6  58                       pop    ax
24B7  03 f8                    add    di, ax
24B9  26 8a 45 77              mov    al, byte ptr es:[di + 0x77]
24BD  a2 bf 66                 mov    byte ptr [0x66bf], al
24C0  e9 ae 00                 jmp    0x2571
24C3  a0 b9 66                 mov    al, byte ptr [0x66b9]
24C6  30 e4                    xor    ah, ah
24C8  50                       push   ax
24C9  a0 a7 66                 mov    al, byte ptr [0x66a7]
24CC  30 e4                    xor    ah, ah
24CE  ba 26 00                 mov    dx, 0x26
24D1  f7 e2                    mul    dx
24D3  50                       push   ax
24D4  bf 25 00                 mov    di, 0x25
24D7  b8 5b 02                 mov    ax, 0x25b
24DA  50                       push   ax
24DB  57                       push   di
24DC  58                       pop    ax
24DD  07                       pop    es
24DE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24E5  75 06                    jne    0x24ed
24E7  40                       inc    ax
24E8  89 c7                    mov    di, ax
24EA  26 c4 05                 les    ax, ptr es:[di]
24ED  8c c2                    mov    dx, es
24EF  89 c7                    mov    di, ax
24F1  8e c2                    mov    es, dx
24F3  58                       pop    ax
24F4  03 f8                    add    di, ax
24F6  58                       pop    ax
24F7  03 f8                    add    di, ax
24F9  26 8a 45 07              mov    al, byte ptr es:[di + 7]
24FD  30 e4                    xor    ah, ah
24FF  d1 e0                    shl    ax, 1
2501  50                       push   ax
2502  a0 a3 66                 mov    al, byte ptr [0x66a3]
2505  30 e4                    xor    ah, ah
2507  50                       push   ax
2508  a0 a4 66                 mov    al, byte ptr [0x66a4]
250B  30 e4                    xor    ah, ah
250D  ba 26 00                 mov    dx, 0x26
2510  f7 e2                    mul    dx
2512  50                       push   ax
2513  bf 25 00                 mov    di, 0x25
2516  b8 5b 02                 mov    ax, 0x25b
2519  50                       push   ax
251A  57                       push   di
251B  58                       pop    ax
251C  07                       pop    es
251D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2524  75 06                    jne    0x252c
2526  40                       inc    ax
2527  89 c7                    mov    di, ax
2529  26 c4 05                 les    ax, ptr es:[di]
252C  8c c2                    mov    dx, es
252E  89 c7                    mov    di, ax
2530  8e c2                    mov    es, dx
2532  58                       pop    ax
2533  03 f8                    add    di, ax
2535  58                       pop    ax
2536  03 f8                    add    di, ax
2538  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
253C  30 e4                    xor    ah, ah
253E  ba 4c 00                 mov    dx, 0x4c
2541  f7 e2                    mul    dx
2543  50                       push   ax
2544  bf 25 00                 mov    di, 0x25
2547  b8 5b 02                 mov    ax, 0x25b
254A  50                       push   ax
254B  57                       push   di
254C  58                       pop    ax
254D  07                       pop    es
254E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2555  75 06                    jne    0x255d
2557  40                       inc    ax
2558  89 c7                    mov    di, ax
255A  26 c4 05                 les    ax, ptr es:[di]
255D  8c c2                    mov    dx, es
255F  89 c7                    mov    di, ax
2561  8e c2                    mov    es, dx
2563  58                       pop    ax
2564  03 f8                    add    di, ax
2566  58                       pop    ax
2567  03 f8                    add    di, ax
2569  26 8a 85 27 0b           mov    al, byte ptr es:[di + 0xb27]
256E  a2 bf 66                 mov    byte ptr [0x66bf], al
2571  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2576  76 08                    jbe    0x2580
2578  a0 b9 66                 mov    al, byte ptr [0x66b9]
257B  a2 bb 66                 mov    byte ptr [0x66bb], al
257E  eb 05                    jmp    0x2585
2580  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2585  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
258A  75 2f                    jne    0x25bb
258C  a0 bb 66                 mov    al, byte ptr [0x66bb]
258F  a2 a6 66                 mov    byte ptr [0x66a6], al
2592  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2597  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
259C  08 c0                    or     al, al
259E  74 1b                    je     0x25bb
25A0  bf a2 66                 mov    di, 0x66a2
25A3  1e                       push   ds
25A4  57                       push   di
25A5  bf a8 66                 mov    di, 0x66a8
25A8  1e                       push   ds
25A9  57                       push   di
25AA  b8 06 00                 mov    ax, 6
25AD  50                       push   ax
25AE  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
25B3  b0 00                    mov    al, 0
25B5  50                       push   ax
25B6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25BB  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
25C0  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
25C5  75 2c                    jne    0x25f3
25C7  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
25CC  74 20                    je     0x25ee
25CE  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
25D3  a2 b6 66                 mov    byte ptr [0x66b6], al
25D6  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
25DB  74 09                    je     0x25e6
25DD  a0 b6 66                 mov    al, byte ptr [0x66b6]
25E0  50                       push   ax
25E1  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
25E6  b0 04                    mov    al, 4
25E8  50                       push   ax
25E9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
25EE  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
25F3  a0 7c c0                 mov    al, byte ptr [0xc07c]
25F6  3c 90                    cmp    al, 0x90
25F8  73 03                    jae    0x25fd
25FA  e9 ca 00                 jmp    0x26c7
25FD  3c a7                    cmp    al, 0xa7
25FF  76 0e                    jbe    0x260f
2601  3c c6                    cmp    al, 0xc6
2603  73 03                    jae    0x2608
2605  e9 bf 00                 jmp    0x26c7
2608  3c c7                    cmp    al, 0xc7
260A  76 03                    jbe    0x260f
260C  e9 b8 00                 jmp    0x26c7
260F  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2614  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2619  75 3e                    jne    0x2659
261B  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2620  75 35                    jne    0x2657
2622  a0 b5 66                 mov    al, byte ptr [0x66b5]
2625  a2 a2 66                 mov    byte ptr [0x66a2], al
2628  a0 ba 66                 mov    al, byte ptr [0x66ba]
262B  a2 a3 66                 mov    byte ptr [0x66a3], al
262E  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2633  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2638  08 c0                    or     al, al
263A  74 1b                    je     0x2657
263C  bf a2 66                 mov    di, 0x66a2
263F  1e                       push   ds
2640  57                       push   di
2641  bf a8 66                 mov    di, 0x66a8
2644  1e                       push   ds
2645  57                       push   di
2646  b8 06 00                 mov    ax, 6
2649  50                       push   ax
264A  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
264F  b0 00                    mov    al, 0
2651  50                       push   ax
2652  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2657  eb 36                    jmp    0x268f
2659  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
265E  75 2f                    jne    0x268f
2660  a0 ba 66                 mov    al, byte ptr [0x66ba]
2663  a2 a6 66                 mov    byte ptr [0x66a6], al
2666  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
266B  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2670  08 c0                    or     al, al
2672  74 1b                    je     0x268f
2674  bf a2 66                 mov    di, 0x66a2
2677  1e                       push   ds
2678  57                       push   di
2679  bf a8 66                 mov    di, 0x66a8
267C  1e                       push   ds
267D  57                       push   di
267E  b8 06 00                 mov    ax, 6
2681  50                       push   ax
2682  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2687  b0 00                    mov    al, 0
2689  50                       push   ax
268A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
268F  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2694  74 31                    je     0x26c7
2696  a0 b7 66                 mov    al, byte ptr [0x66b7]
2699  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
269D  74 23                    je     0x26c2
269F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
26A4  a2 b6 66                 mov    byte ptr [0x66b6], al
26A7  a0 b6 66                 mov    al, byte ptr [0x66b6]
26AA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
26AE  74 09                    je     0x26b9
26B0  a0 b6 66                 mov    al, byte ptr [0x66b6]
26B3  50                       push   ax
26B4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
26B9  a0 b5 66                 mov    al, byte ptr [0x66b5]
26BC  50                       push   ax
26BD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
26C2  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
26C7  a0 98 c0                 mov    al, byte ptr [0xc098]
26CA  30 e4                    xor    ah, ah
26CC  40                       inc    ax
26CD  99                       cdq    
26CE  b9 10 00                 mov    cx, 0x10
26D1  f7 f9                    idiv   cx
26D3  92                       xchg   dx, ax
26D4  09 c0                    or     ax, ax
26D6  74 03                    je     0x26db
26D8  e9 a1 00                 jmp    0x277c
26DB  a0 24 a0                 mov    al, byte ptr [0xa024]
26DE  3a 06 25 a0              cmp    al, byte ptr [0xa025]
26E2  76 66                    jbe    0x274a
26E4  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
26E9  a0 24 a0                 mov    al, byte ptr [0xa024]
26EC  a2 25 a0                 mov    byte ptr [0xa025], al
26EF  80 3e af 66 00           cmp    byte ptr [0x66af], 0
26F4  74 20                    je     0x2716
26F6  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
26FB  76 19                    jbe    0x2716
26FD  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2702  a0 bd 66                 mov    al, byte ptr [0x66bd]
2705  30 e4                    xor    ah, ah
2707  8b f8                    mov    di, ax
2709  d1 e7                    shl    di, 1
270B  d1 e7                    shl    di, 1
270D  ff 9d d0 8d              lcall  [di - 0x7230]
2711  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2716  a0 b8 66                 mov    al, byte ptr [0x66b8]
2719  a2 b5 66                 mov    byte ptr [0x66b5], al
271C  a0 b5 66                 mov    al, byte ptr [0x66b5]
271F  a2 a2 66                 mov    byte ptr [0x66a2], al
2722  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2727  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
272C  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2731  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2736  75 12                    jne    0x274a
2738  b0 00                    mov    al, 0
273A  50                       push   ax
273B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2740  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2745  c6 06 af 66 00           mov    byte ptr [0x66af], 0
274A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
274F  74 2b                    je     0x277c
2751  a0 24 a0                 mov    al, byte ptr [0xa024]
2754  30 e4                    xor    ah, ah
2756  ba 14 00                 mov    dx, 0x14
2759  f7 e2                    mul    dx
275B  8b f8                    mov    di, ax
275D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2761  50                       push   ax
2762  a0 24 a0                 mov    al, byte ptr [0xa024]
2765  30 e4                    xor    ah, ah
2767  ba 14 00                 mov    dx, 0x14
276A  f7 e2                    mul    dx
276C  8b f8                    mov    di, ax
276E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2772  50                       push   ax
2773  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2778  fe 06 24 a0              inc    byte ptr [0xa024]
277C  a0 98 c0                 mov    al, byte ptr [0xc098]
277F  30 e4                    xor    ah, ah
2781  05 13 00                 add    ax, 0x13
2784  99                       cdq    
2785  b9 20 00                 mov    cx, 0x20
2788  f7 f9                    idiv   cx
278A  92                       xchg   dx, ax
278B  09 c0                    or     ax, ax
278D  74 03                    je     0x2792
278F  e9 90 00                 jmp    0x2822
2792  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2797  75 03                    jne    0x279c
2799  e9 86 00                 jmp    0x2822
279C  a1 ba 8f                 mov    ax, word ptr [0x8fba]
279F  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
27A3  75 6a                    jne    0x280f
27A5  b0 00                    mov    al, 0
27A7  50                       push   ax
27A8  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
27AD  c4 3e 30 98              les    di, ptr [0x9830]
27B1  81 c7 00 5a              add    di, 0x5a00
27B5  06                       push   es
27B6  57                       push   di
27B7  b8 00 a0                 mov    ax, 0xa000
27BA  50                       push   ax
27BB  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
27BF  07                       pop    es
27C0  06                       push   es
27C1  57                       push   di
27C2  ff 36 be 8f              push   word ptr [0x8fbe]
27C6  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
27CB  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
27D0  75 19                    jne    0x27eb
27D2  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
27D7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
27DC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
27E1  b0 00                    mov    al, 0
27E3  50                       push   ax
27E4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27E9  eb 22                    jmp    0x280d
27EB  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
27F0  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
27F5  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
27FA  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
27FF  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2804  fe 06 6d 66              inc    byte ptr [0x666d]
2808  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
280D  eb 13                    jmp    0x2822
280F  b8 06 00                 mov    ax, 6
2812  50                       push   ax
2813  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2818  50                       push   ax
2819  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
281E  ff 06 ba 8f              inc    word ptr [0x8fba]
2822  a0 98 c0                 mov    al, byte ptr [0xc098]
2825  30 e4                    xor    ah, ah
2827  05 0e 00                 add    ax, 0xe
282A  99                       cdq    
282B  b9 10 00                 mov    cx, 0x10
282E  f7 f9                    idiv   cx
2830  92                       xchg   dx, ax
2831  09 c0                    or     ax, ax
2833  75 65                    jne    0x289a
2835  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
283A  74 5e                    je     0x289a
283C  a1 7a c0                 mov    ax, word ptr [0xc07a]
283F  05 0a 00                 add    ax, 0xa
2842  99                       cdq    
2843  b9 0a 00                 mov    cx, 0xa
2846  f7 f9                    idiv   cx
2848  a2 b6 66                 mov    byte ptr [0x66b6], al
284B  a0 b6 66                 mov    al, byte ptr [0x66b6]
284E  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2852  74 46                    je     0x289a
2854  a0 b5 66                 mov    al, byte ptr [0x66b5]
2857  50                       push   ax
2858  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
285D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2860  50                       push   ax
2861  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2866  a0 b6 66                 mov    al, byte ptr [0x66b6]
2869  a2 b5 66                 mov    byte ptr [0x66b5], al
286C  b0 f8                    mov    al, 0xf8
286E  50                       push   ax
286F  a0 62 64                 mov    al, byte ptr [0x6462]
2872  30 e4                    xor    ah, ah
2874  ba 0c 00                 mov    dx, 0xc
2877  f7 e2                    mul    dx
2879  8b c8                    mov    cx, ax
287B  a0 b5 66                 mov    al, byte ptr [0x66b5]
287E  30 e4                    xor    ah, ah
2880  ba 18 00                 mov    dx, 0x18
2883  f7 e2                    mul    dx
2885  8b f8                    mov    di, ax
2887  03 f9                    add    di, cx
2889  81 c7 f6 03              add    di, 0x3f6
288D  1e                       push   ds
288E  57                       push   di
288F  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2894  a0 b5 66                 mov    al, byte ptr [0x66b5]
2897  a2 b8 66                 mov    byte ptr [0x66b8], al
289A  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
289F  75 45                    jne    0x28e6
28A1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
28A6  75 07                    jne    0x28af
28A8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
28AD  74 07                    je     0x28b6
28AF  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
28B4  eb 30                    jmp    0x28e6
28B6  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
28BB  74 0f                    je     0x28cc
28BD  b0 00                    mov    al, 0
28BF  50                       push   ax
28C0  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
28C5  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
28CA  eb 1a                    jmp    0x28e6
28CC  b8 0a 00                 mov    ax, 0xa
28CF  50                       push   ax
28D0  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
28D5  09 c0                    or     ax, ax
28D7  75 0d                    jne    0x28e6
28D9  b0 01                    mov    al, 1
28DB  50                       push   ax
28DC  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
28E1  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
28E6  a0 98 c0                 mov    al, byte ptr [0xc098]
28E9  30 e4                    xor    ah, ah
28EB  05 0d 00                 add    ax, 0xd
28EE  99                       cdq    
28EF  b9 18 00                 mov    cx, 0x18
28F2  f7 f9                    idiv   cx
28F4  92                       xchg   dx, ax
28F5  09 c0                    or     ax, ax
28F7  74 03                    je     0x28fc
28F9  e9 94 01                 jmp    0x2a90
28FC  b8 0a 00                 mov    ax, 0xa
28FF  50                       push   ax
2900  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2905  a2 55 aa                 mov    byte ptr [0xaa55], al
2908  a0 55 aa                 mov    al, byte ptr [0xaa55]
290B  3a 06 48 a8              cmp    al, byte ptr [0xa848]
290F  74 eb                    je     0x28fc
2911  a0 55 aa                 mov    al, byte ptr [0xaa55]
2914  a2 48 a8                 mov    byte ptr [0xa848], al
2917  a0 48 a8                 mov    al, byte ptr [0xa848]
291A  50                       push   ax
291B  b8 20 01                 mov    ax, 0x120
291E  50                       push   ax
291F  b8 26 00                 mov    ax, 0x26
2922  50                       push   ax
2923  0e                       push   cs
2924  e8 d9 d6                 call   0
2927  b8 03 00                 mov    ax, 3
292A  50                       push   ax
292B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2930  a2 55 aa                 mov    byte ptr [0xaa55], al
2933  a0 55 aa                 mov    al, byte ptr [0xaa55]
2936  3c 00                    cmp    al, 0
2938  75 06                    jne    0x2940
293A  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
293E  eb 12                    jmp    0x2952
2940  3c 01                    cmp    al, 1
2942  75 06                    jne    0x294a
2944  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
2948  eb 08                    jmp    0x2952
294A  3c 02                    cmp    al, 2
294C  75 04                    jne    0x2952
294E  c6 46 ff 00              mov    byte ptr [bp - 1], 0
2952  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2958  eb 04                    jmp    0x295e
295A  ff 06 3c a8              inc    word ptr [0xa83c]
295E  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2964  eb 04                    jmp    0x296a
2966  ff 06 3e a8              inc    word ptr [0xa83e]
296A  8a 46 ff                 mov    al, byte ptr [bp - 1]
296D  98                       cwde   
296E  8b d0                    mov    dx, ax
2970  a1 3e a8                 mov    ax, word ptr [0xa83e]
2973  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2977  8b f7                    mov    si, di
2979  d1 e7                    shl    di, 1
297B  01 f7                    add    di, si
297D  03 f8                    add    di, ax
297F  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2983  30 e4                    xor    ah, ah
2985  03 c2                    add    ax, dx
2987  3d 01 00                 cmp    ax, 1
298A  7d 16                    jge    0x29a2
298C  a1 3e a8                 mov    ax, word ptr [0xa83e]
298F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2993  8b f7                    mov    si, di
2995  d1 e7                    shl    di, 1
2997  01 f7                    add    di, si
2999  03 f8                    add    di, ax
299B  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
29A0  eb 32                    jmp    0x29d4
29A2  8a 46 ff                 mov    al, byte ptr [bp - 1]
29A5  98                       cwde   
29A6  8b d0                    mov    dx, ax
29A8  a1 3e a8                 mov    ax, word ptr [0xa83e]
29AB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
29AF  8b f7                    mov    si, di
29B1  d1 e7                    shl    di, 1
29B3  01 f7                    add    di, si
29B5  03 f8                    add    di, ax
29B7  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
29BB  30 e4                    xor    ah, ah
29BD  03 c2                    add    ax, dx
29BF  8a d0                    mov    dl, al
29C1  a1 3e a8                 mov    ax, word ptr [0xa83e]
29C4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
29C8  8b f7                    mov    si, di
29CA  d1 e7                    shl    di, 1
29CC  01 f7                    add    di, si
29CE  03 f8                    add    di, ax
29D0  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
29D4  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
29D9  75 8b                    jne    0x2966
29DB  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
29E1  74 03                    je     0x29e6
29E3  e9 74 ff                 jmp    0x295a
29E6  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
29EC  eb 04                    jmp    0x29f2
29EE  ff 06 3c a8              inc    word ptr [0xa83c]
29F2  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
29F8  eb 04                    jmp    0x29fe
29FA  ff 06 3e a8              inc    word ptr [0xa83e]
29FE  8a 46 ff                 mov    al, byte ptr [bp - 1]
2A01  98                       cwde   
2A02  8b d0                    mov    dx, ax
2A04  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A07  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A0B  8b f7                    mov    si, di
2A0D  d1 e7                    shl    di, 1
2A0F  01 f7                    add    di, si
2A11  03 f8                    add    di, ax
2A13  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2A17  30 e4                    xor    ah, ah
2A19  03 c2                    add    ax, dx
2A1B  3d 01 00                 cmp    ax, 1
2A1E  7d 16                    jge    0x2a36
2A20  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A23  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A27  8b f7                    mov    si, di
2A29  d1 e7                    shl    di, 1
2A2B  01 f7                    add    di, si
2A2D  03 f8                    add    di, ax
2A2F  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2A34  eb 32                    jmp    0x2a68
2A36  8a 46 ff                 mov    al, byte ptr [bp - 1]
2A39  98                       cwde   
2A3A  8b d0                    mov    dx, ax
2A3C  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A3F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A43  8b f7                    mov    si, di
2A45  d1 e7                    shl    di, 1
2A47  01 f7                    add    di, si
2A49  03 f8                    add    di, ax
2A4B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2A4F  30 e4                    xor    ah, ah
2A51  03 c2                    add    ax, dx
2A53  8a d0                    mov    dl, al
2A55  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A58  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A5C  8b f7                    mov    si, di
2A5E  d1 e7                    shl    di, 1
2A60  01 f7                    add    di, si
2A62  03 f8                    add    di, ax
2A64  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2A68  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2A6D  75 8b                    jne    0x29fa
2A6F  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2A75  74 03                    je     0x2a7a
2A77  e9 74 ff                 jmp    0x29ee
2A7A  b0 01                    mov    al, 1
2A7C  50                       push   ax
2A7D  b0 b7                    mov    al, 0xb7
2A7F  50                       push   ax
2A80  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2A85  b0 c0                    mov    al, 0xc0
2A87  50                       push   ax
2A88  b0 cf                    mov    al, 0xcf
2A8A  50                       push   ax
2A8B  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2A90  a0 97 c0                 mov    al, byte ptr [0xc097]
2A93  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2A97  74 f7                    je     0x2a90
2A99  a0 96 c0                 mov    al, byte ptr [0xc096]
2A9C  a2 97 c0                 mov    byte ptr [0xc097], al
2A9F  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2AA4  75 07                    jne    0x2aad
2AA6  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2AAB  eb 04                    jmp    0x2ab1
2AAD  fe 06 98 c0              inc    byte ptr [0xc098]
2AB1  e9 9b f2                 jmp    0x1d4f
2AB4  bf 2c bd                 mov    di, 0xbd2c
2AB7  1e                       push   ds
2AB8  57                       push   di
2AB9  bf 2c ba                 mov    di, 0xba2c
2ABC  1e                       push   ds
2ABD  57                       push   di
2ABE  b8 70 02                 mov    ax, 0x270
2AC1  50                       push   ax
2AC2  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2AC7  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2ACC  75 32                    jne    0x2b00
2ACE  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2AD3  50                       push   ax
2AD4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2AD9  b0 00                    mov    al, 0
2ADB  50                       push   ax
2ADC  8d 7e fe                 lea    di, [bp - 2]
2ADF  16                       push   ss
2AE0  57                       push   di
2AE1  bf e5 19                 mov    di, 0x19e5
2AE4  0e                       push   cs
2AE5  57                       push   di
2AE6  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2AEB  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2AF0  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2AF5  b8 70 02                 mov    ax, 0x270
2AF8  50                       push   ax
2AF9  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2AFE  eb 09                    jmp    0x2b09
2B00  b8 00 03                 mov    ax, 0x300
2B03  50                       push   ax
2B04  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2B09  89 ec                    mov    sp, bp
2B0B  5d                       pop    bp
2B0C  cb                       retf   
2B0D  01 01                    add    word ptr [bx + di], ax
2B0F  72 88                    jb     0x2a99
2B11  04 01                    add    al, 1
2B13  02 00                    add    al, byte ptr [bx + si]
2B15  00 00                    add    byte ptr [bx + si], al
2B17  00 00                    add    byte ptr [bx + si], al
2B19  00 00                    add    byte ptr [bx + si], al
2B1B  00 00                    add    byte ptr [bx + si], al
2B1D  00 00                    add    byte ptr [bx + si], al
2B1F  00 00                    add    byte ptr [bx + si], al
2B21  00 00                    add    byte ptr [bx + si], al
2B23  00 00                    add    byte ptr [bx + si], al
2B25  00 65 03                 add    byte ptr [di + 3], ah
2B28  00 00                    add    byte ptr [bx + si], al
2B2A  00 00                    add    byte ptr [bx + si], al
2B2C  66 01 00                 add    dword ptr [bx + si], eax
2B2F  00 00                    add    byte ptr [bx + si], al
2B31  00 00                    add    byte ptr [bx + si], al
2B33  00 00                    add    byte ptr [bx + si], al
2B35  00 00                    add    byte ptr [bx + si], al
2B37  00 00                    add    byte ptr [bx + si], al
2B39  00 00                    add    byte ptr [bx + si], al
2B3B  01 02                    add    word ptr [bp + si], ax
2B3D  03 04                    add    ax, word ptr [si]
2B3F  05 06 07                 add    ax, 0x706
2B42  08 00                    or     byte ptr [bx + si], al
2B44  09 00                    or     word ptr [bx + si], ax
2B46  0a 0b                    or     cl, byte ptr [bp + di]
2B48  0c 0d                    or     al, 0xd
2B4A  0e                       push   cs
2B4B  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2B4E  12 13                    adc    dl, byte ptr [bp + di]
2B50  14 15                    adc    al, 0x15
2B52  16                       push   ss
2B53  17                       pop    ss
2B54  18 19                    sbb    byte ptr [bx + di], bl
2B56  1a 1b                    sbb    bl, byte ptr [bp + di]
2B58  1c 1d                    sbb    al, 0x1d
2B5A  1e                       push   ds
2B5B  1f                       pop    ds
2B5C  20 21                    and    byte ptr [bx + di], ah
2B5E  22 23                    and    ah, byte ptr [bp + di]
2B60  00 00                    add    byte ptr [bx + si], al
2B62  00 00                    add    byte ptr [bx + si], al
2B64  00 00                    add    byte ptr [bx + si], al
2B66  00 00                    add    byte ptr [bx + si], al
2B68  00 00                    add    byte ptr [bx + si], al
2B6A  00 00                    add    byte ptr [bx + si], al
2B6C  00 00                    add    byte ptr [bx + si], al
2B6E  00 00                    add    byte ptr [bx + si], al
2B70  00 00                    add    byte ptr [bx + si], al
2B72  00 00                    add    byte ptr [bx + si], al
2B74  00 00                    add    byte ptr [bx + si], al
2B76  00 00                    add    byte ptr [bx + si], al
2B78  00 00                    add    byte ptr [bx + si], al
2B7A  00 00                    add    byte ptr [bx + si], al
2B7C  00 00                    add    byte ptr [bx + si], al
2B7E  00 00                    add    byte ptr [bx + si], al
2B80  00 00                    add    byte ptr [bx + si], al
2B82  00 00                    add    byte ptr [bx + si], al
2B84  00 00                    add    byte ptr [bx + si], al
2B86  00 01                    add    byte ptr [bx + di], al
2B88  02 03                    add    al, byte ptr [bp + di]
2B8A  04 05                    add    al, 5
2B8C  06                       push   es
2B8D  07                       pop    es
2B8E  08 00                    or     byte ptr [bx + si], al
2B90  09 00                    or     word ptr [bx + si], ax
2B92  0a 0b                    or     cl, byte ptr [bp + di]
2B94  0c 0d                    or     al, 0xd
2B96  0e                       push   cs
2B97  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2B9A  12 13                    adc    dl, byte ptr [bp + di]
2B9C  14 15                    adc    al, 0x15
2B9E  16                       push   ss
2B9F  17                       pop    ss
2BA0  18 19                    sbb    byte ptr [bx + di], bl
2BA2  1a 1b                    sbb    bl, byte ptr [bp + di]
2BA4  1c 1d                    sbb    al, 0x1d
2BA6  1e                       push   ds
2BA7  1f                       pop    ds
2BA8  20 21                    and    byte ptr [bx + di], ah
2BAA  22 23                    and    ah, byte ptr [bp + di]
2BAC  00 00                    add    byte ptr [bx + si], al
2BAE  00 00                    add    byte ptr [bx + si], al
2BB0  00 00                    add    byte ptr [bx + si], al
2BB2  00 00                    add    byte ptr [bx + si], al
2BB4  00 00                    add    byte ptr [bx + si], al
2BB6  00 00                    add    byte ptr [bx + si], al
2BB8  00 00                    add    byte ptr [bx + si], al
2BBA  00 00                    add    byte ptr [bx + si], al
2BBC  00 00                    add    byte ptr [bx + si], al
2BBE  00 00                    add    byte ptr [bx + si], al
2BC0  00 00                    add    byte ptr [bx + si], al
2BC2  00 00                    add    byte ptr [bx + si], al
2BC4  00 00                    add    byte ptr [bx + si], al
2BC6  00 00                    add    byte ptr [bx + si], al
2BC8  00 00                    add    byte ptr [bx + si], al
2BCA  00 00                    add    byte ptr [bx + si], al
2BCC  00 00                    add    byte ptr [bx + si], al
2BCE  00 00                    add    byte ptr [bx + si], al
2BD0  00 00                    add    byte ptr [bx + si], al
2BD2  00 00                    add    byte ptr [bx + si], al
2BD4  03 00                    add    ax, word ptr [bx + si]
2BD6  03 00                    add    ax, word ptr [bx + si]
2BD8  03 00                    add    ax, word ptr [bx + si]
2BDA  03 00                    add    ax, word ptr [bx + si]
2BDC  03 00                    add    ax, word ptr [bx + si]
2BDE  03 00                    add    ax, word ptr [bx + si]
2BE0  03 00                    add    ax, word ptr [bx + si]
2BE2  03 00                    add    ax, word ptr [bx + si]
2BE4  03 00                    add    ax, word ptr [bx + si]
2BE6  03 00                    add    ax, word ptr [bx + si]
2BE8  03 00                    add    ax, word ptr [bx + si]
2BEA  03 00                    add    ax, word ptr [bx + si]
2BEC  03 00                    add    ax, word ptr [bx + si]
2BEE  03 00                    add    ax, word ptr [bx + si]
2BF0  03 00                    add    ax, word ptr [bx + si]
2BF2  03 00                    add    ax, word ptr [bx + si]
2BF4  23 00                    and    ax, word ptr [bx + si]
2BF6  03 00                    add    ax, word ptr [bx + si]
2BF8  03 00                    add    ax, word ptr [bx + si]
2BFA  23 00                    and    ax, word ptr [bx + si]
2BFC  03 00                    add    ax, word ptr [bx + si]
2BFE  03 00                    add    ax, word ptr [bx + si]
2C00  03 00                    add    ax, word ptr [bx + si]
2C02  03 00                    add    ax, word ptr [bx + si]
2C04  03 00                    add    ax, word ptr [bx + si]
2C06  03 00                    add    ax, word ptr [bx + si]
2C08  03 00                    add    ax, word ptr [bx + si]
2C0A  03 00                    add    ax, word ptr [bx + si]
2C0C  03 00                    add    ax, word ptr [bx + si]
2C0E  03 00                    add    ax, word ptr [bx + si]
2C10  23 00                    and    ax, word ptr [bx + si]
2C12  03 00                    add    ax, word ptr [bx + si]
2C14  03 00                    add    ax, word ptr [bx + si]
2C16  00 00                    add    byte ptr [bx + si], al
2C18  03 00                    add    ax, word ptr [bx + si]
2C1A  00 00                    add    byte ptr [bx + si], al
2C1C  03 00                    add    ax, word ptr [bx + si]
2C1E  03 00                    add    ax, word ptr [bx + si]
2C20  03 00                    add    ax, word ptr [bx + si]
2C22  03 00                    add    ax, word ptr [bx + si]
2C24  03 00                    add    ax, word ptr [bx + si]
2C26  03 00                    add    ax, word ptr [bx + si]
2C28  03 00                    add    ax, word ptr [bx + si]
2C2A  03 00                    add    ax, word ptr [bx + si]
2C2C  03 00                    add    ax, word ptr [bx + si]
2C2E  03 00                    add    ax, word ptr [bx + si]
2C30  03 00                    add    ax, word ptr [bx + si]
2C32  03 00                    add    ax, word ptr [bx + si]
2C34  03 00                    add    ax, word ptr [bx + si]
2C36  03 00                    add    ax, word ptr [bx + si]
2C38  03 00                    add    ax, word ptr [bx + si]
2C3A  03 00                    add    ax, word ptr [bx + si]
2C3C  03 00                    add    ax, word ptr [bx + si]
2C3E  03 00                    add    ax, word ptr [bx + si]
2C40  03 00                    add    ax, word ptr [bx + si]
2C42  03 00                    add    ax, word ptr [bx + si]
2C44  03 00                    add    ax, word ptr [bx + si]
2C46  03 00                    add    ax, word ptr [bx + si]
2C48  03 00                    add    ax, word ptr [bx + si]
2C4A  03 00                    add    ax, word ptr [bx + si]
2C4C  03 00                    add    ax, word ptr [bx + si]
2C4E  03 00                    add    ax, word ptr [bx + si]
2C50  03 00                    add    ax, word ptr [bx + si]
2C52  03 00                    add    ax, word ptr [bx + si]
2C54  03 00                    add    ax, word ptr [bx + si]
2C56  03 00                    add    ax, word ptr [bx + si]
2C58  03 00                    add    ax, word ptr [bx + si]
2C5A  03 00                    add    ax, word ptr [bx + si]
2C5C  00 00                    add    byte ptr [bx + si], al
2C5E  03 00                    add    ax, word ptr [bx + si]
2C60  03 00                    add    ax, word ptr [bx + si]
2C62  00 00                    add    byte ptr [bx + si], al
2C64  03 00                    add    ax, word ptr [bx + si]
2C66  03 00                    add    ax, word ptr [bx + si]
2C68  03 00                    add    ax, word ptr [bx + si]
2C6A  03 00                    add    ax, word ptr [bx + si]
2C6C  03 00                    add    ax, word ptr [bx + si]
2C6E  03 00                    add    ax, word ptr [bx + si]
2C70  03 00                    add    ax, word ptr [bx + si]
2C72  03 00                    add    ax, word ptr [bx + si]
2C74  03 00                    add    ax, word ptr [bx + si]
2C76  03 00                    add    ax, word ptr [bx + si]
2C78  03 00                    add    ax, word ptr [bx + si]
2C7A  03 00                    add    ax, word ptr [bx + si]
2C7C  03 00                    add    ax, word ptr [bx + si]
2C7E  03 00                    add    ax, word ptr [bx + si]
2C80  03 00                    add    ax, word ptr [bx + si]
2C82  03 00                    add    ax, word ptr [bx + si]
2C84  03 00                    add    ax, word ptr [bx + si]
2C86  03 00                    add    ax, word ptr [bx + si]
2C88  03 00                    add    ax, word ptr [bx + si]
2C8A  03 00                    add    ax, word ptr [bx + si]
2C8C  03 00                    add    ax, word ptr [bx + si]
2C8E  03 00                    add    ax, word ptr [bx + si]
2C90  03 00                    add    ax, word ptr [bx + si]
2C92  03 00                    add    ax, word ptr [bx + si]
2C94  03 00                    add    ax, word ptr [bx + si]
2C96  03 00                    add    ax, word ptr [bx + si]
2C98  03 00                    add    ax, word ptr [bx + si]
2C9A  03 00                    add    ax, word ptr [bx + si]
2C9C  03 00                    add    ax, word ptr [bx + si]
2C9E  03 00                    add    ax, word ptr [bx + si]
2CA0  03 00                    add    ax, word ptr [bx + si]
2CA2  00 00                    add    byte ptr [bx + si], al
2CA4  03 00                    add    ax, word ptr [bx + si]
2CA6  03 00                    add    ax, word ptr [bx + si]
2CA8  03 00                    add    ax, word ptr [bx + si]
2CAA  00 00                    add    byte ptr [bx + si], al
2CAC  03 00                    add    ax, word ptr [bx + si]
2CAE  03 00                    add    ax, word ptr [bx + si]
2CB0  03 00                    add    ax, word ptr [bx + si]
2CB2  03 00                    add    ax, word ptr [bx + si]
2CB4  03 00                    add    ax, word ptr [bx + si]
2CB6  03 00                    add    ax, word ptr [bx + si]
2CB8  03 00                    add    ax, word ptr [bx + si]
2CBA  03 00                    add    ax, word ptr [bx + si]
2CBC  03 00                    add    ax, word ptr [bx + si]
2CBE  03 00                    add    ax, word ptr [bx + si]
2CC0  03 00                    add    ax, word ptr [bx + si]
2CC2  03 00                    add    ax, word ptr [bx + si]
2CC4  03 00                    add    ax, word ptr [bx + si]
2CC6  03 00                    add    ax, word ptr [bx + si]
2CC8  03 00                    add    ax, word ptr [bx + si]
2CCA  03 00                    add    ax, word ptr [bx + si]
2CCC  03 00                    add    ax, word ptr [bx + si]
2CCE  03 00                    add    ax, word ptr [bx + si]
2CD0  03 00                    add    ax, word ptr [bx + si]
2CD2  03 00                    add    ax, word ptr [bx + si]
2CD4  03 00                    add    ax, word ptr [bx + si]
2CD6  03 00                    add    ax, word ptr [bx + si]
2CD8  03 00                    add    ax, word ptr [bx + si]
2CDA  03 00                    add    ax, word ptr [bx + si]
2CDC  03 00                    add    ax, word ptr [bx + si]
2CDE  03 00                    add    ax, word ptr [bx + si]
2CE0  03 00                    add    ax, word ptr [bx + si]
2CE2  03 00                    add    ax, word ptr [bx + si]
2CE4  03 00                    add    ax, word ptr [bx + si]
2CE6  03 00                    add    ax, word ptr [bx + si]
2CE8  00 00                    add    byte ptr [bx + si], al
2CEA  03 00                    add    ax, word ptr [bx + si]
2CEC  03 00                    add    ax, word ptr [bx + si]
2CEE  03 00                    add    ax, word ptr [bx + si]
2CF0  03 00                    add    ax, word ptr [bx + si]
2CF2  00 00                    add    byte ptr [bx + si], al
2CF4  03 00                    add    ax, word ptr [bx + si]
2CF6  03 00                    add    ax, word ptr [bx + si]
2CF8  03 00                    add    ax, word ptr [bx + si]
2CFA  03 00                    add    ax, word ptr [bx + si]
2CFC  03 00                    add    ax, word ptr [bx + si]
2CFE  03 00                    add    ax, word ptr [bx + si]
2D00  03 00                    add    ax, word ptr [bx + si]
2D02  03 00                    add    ax, word ptr [bx + si]
2D04  03 00                    add    ax, word ptr [bx + si]
2D06  03 00                    add    ax, word ptr [bx + si]
2D08  03 00                    add    ax, word ptr [bx + si]
2D0A  03 00                    add    ax, word ptr [bx + si]
2D0C  03 00                    add    ax, word ptr [bx + si]
2D0E  03 00                    add    ax, word ptr [bx + si]
2D10  03 00                    add    ax, word ptr [bx + si]
2D12  03 00                    add    ax, word ptr [bx + si]
2D14  03 00                    add    ax, word ptr [bx + si]
2D16  03 00                    add    ax, word ptr [bx + si]
2D18  03 00                    add    ax, word ptr [bx + si]
2D1A  03 00                    add    ax, word ptr [bx + si]
2D1C  03 00                    add    ax, word ptr [bx + si]
2D1E  03 00                    add    ax, word ptr [bx + si]
2D20  03 00                    add    ax, word ptr [bx + si]
2D22  03 00                    add    ax, word ptr [bx + si]
2D24  03 00                    add    ax, word ptr [bx + si]
2D26  03 00                    add    ax, word ptr [bx + si]
2D28  03 00                    add    ax, word ptr [bx + si]
2D2A  03 00                    add    ax, word ptr [bx + si]
2D2C  03 00                    add    ax, word ptr [bx + si]
2D2E  00 00                    add    byte ptr [bx + si], al
2D30  03 00                    add    ax, word ptr [bx + si]
2D32  03 00                    add    ax, word ptr [bx + si]
2D34  03 00                    add    ax, word ptr [bx + si]
2D36  03 00                    add    ax, word ptr [bx + si]
2D38  03 00                    add    ax, word ptr [bx + si]
2D3A  00 00                    add    byte ptr [bx + si], al
2D3C  03 00                    add    ax, word ptr [bx + si]
2D3E  03 00                    add    ax, word ptr [bx + si]
2D40  03 00                    add    ax, word ptr [bx + si]
2D42  03 00                    add    ax, word ptr [bx + si]
2D44  03 00                    add    ax, word ptr [bx + si]
2D46  03 00                    add    ax, word ptr [bx + si]
2D48  03 00                    add    ax, word ptr [bx + si]
2D4A  03 00                    add    ax, word ptr [bx + si]
2D4C  03 00                    add    ax, word ptr [bx + si]
2D4E  03 00                    add    ax, word ptr [bx + si]
2D50  03 00                    add    ax, word ptr [bx + si]
2D52  03 00                    add    ax, word ptr [bx + si]
2D54  03 00                    add    ax, word ptr [bx + si]
2D56  03 00                    add    ax, word ptr [bx + si]
2D58  03 00                    add    ax, word ptr [bx + si]
2D5A  03 00                    add    ax, word ptr [bx + si]
2D5C  03 00                    add    ax, word ptr [bx + si]
2D5E  03 00                    add    ax, word ptr [bx + si]
2D60  03 00                    add    ax, word ptr [bx + si]
2D62  03 00                    add    ax, word ptr [bx + si]
2D64  03 00                    add    ax, word ptr [bx + si]
2D66  03 00                    add    ax, word ptr [bx + si]
2D68  03 00                    add    ax, word ptr [bx + si]
2D6A  03 00                    add    ax, word ptr [bx + si]
2D6C  03 00                    add    ax, word ptr [bx + si]
2D6E  03 00                    add    ax, word ptr [bx + si]
2D70  03 00                    add    ax, word ptr [bx + si]
2D72  03 00                    add    ax, word ptr [bx + si]
2D74  00 00                    add    byte ptr [bx + si], al
2D76  02 00                    add    al, byte ptr [bx + si]
2D78  02 00                    add    al, byte ptr [bx + si]
2D7A  02 00                    add    al, byte ptr [bx + si]
2D7C  02 00                    add    al, byte ptr [bx + si]
2D7E  02 00                    add    al, byte ptr [bx + si]
2D80  02 00                    add    al, byte ptr [bx + si]
2D82  00 00                    add    byte ptr [bx + si], al
2D84  02 00                    add    al, byte ptr [bx + si]
2D86  02 00                    add    al, byte ptr [bx + si]
2D88  02 00                    add    al, byte ptr [bx + si]
2D8A  02 00                    add    al, byte ptr [bx + si]
2D8C  02 00                    add    al, byte ptr [bx + si]
2D8E  02 00                    add    al, byte ptr [bx + si]
2D90  02 00                    add    al, byte ptr [bx + si]
2D92  02 00                    add    al, byte ptr [bx + si]
2D94  02 00                    add    al, byte ptr [bx + si]
2D96  02 00                    add    al, byte ptr [bx + si]
2D98  02 00                    add    al, byte ptr [bx + si]
2D9A  02 00                    add    al, byte ptr [bx + si]
2D9C  02 00                    add    al, byte ptr [bx + si]
2D9E  02 00                    add    al, byte ptr [bx + si]
2DA0  02 00                    add    al, byte ptr [bx + si]
2DA2  02 00                    add    al, byte ptr [bx + si]
2DA4  02 00                    add    al, byte ptr [bx + si]
2DA6  03 00                    add    ax, word ptr [bx + si]
2DA8  02 00                    add    al, byte ptr [bx + si]
2DAA  02 00                    add    al, byte ptr [bx + si]
2DAC  02 00                    add    al, byte ptr [bx + si]
2DAE  02 00                    add    al, byte ptr [bx + si]
2DB0  02 00                    add    al, byte ptr [bx + si]
2DB2  02 00                    add    al, byte ptr [bx + si]
2DB4  02 00                    add    al, byte ptr [bx + si]
2DB6  02 00                    add    al, byte ptr [bx + si]
2DB8  02 00                    add    al, byte ptr [bx + si]
2DBA  00 00                    add    byte ptr [bx + si], al
2DBC  02 00                    add    al, byte ptr [bx + si]
2DBE  02 00                    add    al, byte ptr [bx + si]
2DC0  23 00                    and    ax, word ptr [bx + si]
2DC2  23 00                    and    ax, word ptr [bx + si]
2DC4  02 00                    add    al, byte ptr [bx + si]
2DC6  02 00                    add    al, byte ptr [bx + si]
2DC8  23 00                    and    ax, word ptr [bx + si]
2DCA  00 00                    add    byte ptr [bx + si], al
2DCC  02 00                    add    al, byte ptr [bx + si]
2DCE  02 00                    add    al, byte ptr [bx + si]
2DD0  23 00                    and    ax, word ptr [bx + si]
2DD2  23 00                    and    ax, word ptr [bx + si]
2DD4  23 00                    and    ax, word ptr [bx + si]
2DD6  02 00                    add    al, byte ptr [bx + si]
2DD8  02 00                    add    al, byte ptr [bx + si]
2DDA  23 00                    and    ax, word ptr [bx + si]
2DDC  23 00                    and    ax, word ptr [bx + si]
2DDE  23 00                    and    ax, word ptr [bx + si]
2DE0  23 00                    and    ax, word ptr [bx + si]
2DE2  23 00                    and    ax, word ptr [bx + si]
2DE4  02 00                    add    al, byte ptr [bx + si]
2DE6  23 00                    and    ax, word ptr [bx + si]
2DE8  02 00                    add    al, byte ptr [bx + si]
2DEA  23 00                    and    ax, word ptr [bx + si]
2DEC  23 00                    and    ax, word ptr [bx + si]
2DEE  23 00                    and    ax, word ptr [bx + si]
2DF0  23 00                    and    ax, word ptr [bx + si]
2DF2  02 00                    add    al, byte ptr [bx + si]
2DF4  23 00                    and    ax, word ptr [bx + si]
2DF6  23 00                    and    ax, word ptr [bx + si]
2DF8  23 00                    and    ax, word ptr [bx + si]
2DFA  02 00                    add    al, byte ptr [bx + si]
2DFC  23 00                    and    ax, word ptr [bx + si]
2DFE  23 00                    and    ax, word ptr [bx + si]
2E00  00 00                    add    byte ptr [bx + si], al
2E02  23 00                    and    ax, word ptr [bx + si]
2E04  23 00                    and    ax, word ptr [bx + si]
2E06  02 00                    add    al, byte ptr [bx + si]
2E08  02 00                    add    al, byte ptr [bx + si]
2E0A  23 00                    and    ax, word ptr [bx + si]
2E0C  23 00                    and    ax, word ptr [bx + si]
2E0E  02 00                    add    al, byte ptr [bx + si]
2E10  02 00                    add    al, byte ptr [bx + si]
2E12  00 00                    add    byte ptr [bx + si], al
2E14  02 00                    add    al, byte ptr [bx + si]
2E16  02 00                    add    al, byte ptr [bx + si]
2E18  02 00                    add    al, byte ptr [bx + si]
2E1A  02 00                    add    al, byte ptr [bx + si]
2E1C  02 00                    add    al, byte ptr [bx + si]
2E1E  02 00                    add    al, byte ptr [bx + si]
2E20  23 00                    and    ax, word ptr [bx + si]
2E22  02 00                    add    al, byte ptr [bx + si]
2E24  23 00                    and    ax, word ptr [bx + si]
2E26  02 00                    add    al, byte ptr [bx + si]
2E28  02 00                    add    al, byte ptr [bx + si]
2E2A  23 00                    and    ax, word ptr [bx + si]
2E2C  23 00                    and    ax, word ptr [bx + si]
2E2E  02 00                    add    al, byte ptr [bx + si]
2E30  02 00                    add    al, byte ptr [bx + si]
2E32  03 00                    add    ax, word ptr [bx + si]
2E34  02 00                    add    al, byte ptr [bx + si]
2E36  02 00                    add    al, byte ptr [bx + si]
2E38  02 00                    add    al, byte ptr [bx + si]
2E3A  02 00                    add    al, byte ptr [bx + si]
2E3C  02 00                    add    al, byte ptr [bx + si]
2E3E  02 00                    add    al, byte ptr [bx + si]
2E40  23 00                    and    ax, word ptr [bx + si]
2E42  02 00                    add    al, byte ptr [bx + si]
2E44  02 00                    add    al, byte ptr [bx + si]
2E46  00 00                    add    byte ptr [bx + si], al
2E48  03 00                    add    ax, word ptr [bx + si]
2E4A  03 00                    add    ax, word ptr [bx + si]
2E4C  03 00                    add    ax, word ptr [bx + si]
2E4E  03 00                    add    ax, word ptr [bx + si]
2E50  03 00                    add    ax, word ptr [bx + si]
2E52  02 00                    add    al, byte ptr [bx + si]
2E54  03 00                    add    ax, word ptr [bx + si]
2E56  03 00                    add    ax, word ptr [bx + si]
2E58  03 00                    add    ax, word ptr [bx + si]
2E5A  00 00                    add    byte ptr [bx + si], al
2E5C  03 00                    add    ax, word ptr [bx + si]
2E5E  03 00                    add    ax, word ptr [bx + si]
2E60  03 00                    add    ax, word ptr [bx + si]
2E62  02 00                    add    al, byte ptr [bx + si]
2E64  03 00                    add    ax, word ptr [bx + si]
2E66  02 00                    add    al, byte ptr [bx + si]
2E68  03 00                    add    ax, word ptr [bx + si]
2E6A  03 00                    add    ax, word ptr [bx + si]
2E6C  03 00                    add    ax, word ptr [bx + si]
2E6E  03 00                    add    ax, word ptr [bx + si]
2E70  02 00                    add    al, byte ptr [bx + si]
2E72  02 00                    add    al, byte ptr [bx + si]
2E74  03 00                    add    ax, word ptr [bx + si]
2E76  02 00                    add    al, byte ptr [bx + si]
2E78  03 00                    add    ax, word ptr [bx + si]
2E7A  03 00                    add    ax, word ptr [bx + si]
2E7C  03 00                    add    ax, word ptr [bx + si]
2E7E  02 00                    add    al, byte ptr [bx + si]
2E80  03 00                    add    ax, word ptr [bx + si]
2E82  03 00                    add    ax, word ptr [bx + si]
2E84  02 00                    add    al, byte ptr [bx + si]
2E86  02 00                    add    al, byte ptr [bx + si]
2E88  03 00                    add    ax, word ptr [bx + si]
2E8A  02 00                    add    al, byte ptr [bx + si]
2E8C  00 00                    add    byte ptr [bx + si], al
2E8E  03 00                    add    ax, word ptr [bx + si]
2E90  03 00                    add    ax, word ptr [bx + si]
2E92  03 00                    add    ax, word ptr [bx + si]
2E94  03 00                    add    ax, word ptr [bx + si]
2E96  03 00                    add    ax, word ptr [bx + si]
2E98  03 00                    add    ax, word ptr [bx + si]
2E9A  03 00                    add    ax, word ptr [bx + si]
2E9C  03 00                    add    ax, word ptr [bx + si]
2E9E  03 00                    add    ax, word ptr [bx + si]
2EA0  03 00                    add    ax, word ptr [bx + si]
2EA2  00 00                    add    byte ptr [bx + si], al
2EA4  03 00                    add    ax, word ptr [bx + si]
2EA6  03 00                    add    ax, word ptr [bx + si]
2EA8  03 00                    add    ax, word ptr [bx + si]
2EAA  03 00                    add    ax, word ptr [bx + si]
2EAC  03 00                    add    ax, word ptr [bx + si]
2EAE  03 00                    add    ax, word ptr [bx + si]
2EB0  03 00                    add    ax, word ptr [bx + si]
2EB2  03 00                    add    ax, word ptr [bx + si]
2EB4  03 00                    add    ax, word ptr [bx + si]
2EB6  03 00                    add    ax, word ptr [bx + si]
2EB8  03 00                    add    ax, word ptr [bx + si]
2EBA  03 00                    add    ax, word ptr [bx + si]
2EBC  03 00                    add    ax, word ptr [bx + si]
2EBE  03 00                    add    ax, word ptr [bx + si]
2EC0  03 00                    add    ax, word ptr [bx + si]
2EC2  03 00                    add    ax, word ptr [bx + si]
2EC4  03 00                    add    ax, word ptr [bx + si]
2EC6  03 00                    add    ax, word ptr [bx + si]
2EC8  03 00                    add    ax, word ptr [bx + si]
2ECA  03 00                    add    ax, word ptr [bx + si]
2ECC  03 00                    add    ax, word ptr [bx + si]
2ECE  03 00                    add    ax, word ptr [bx + si]
2ED0  03 00                    add    ax, word ptr [bx + si]
2ED2  00 00                    add    byte ptr [bx + si], al
2ED4  03 00                    add    ax, word ptr [bx + si]
2ED6  03 00                    add    ax, word ptr [bx + si]
2ED8  03 00                    add    ax, word ptr [bx + si]
2EDA  03 00                    add    ax, word ptr [bx + si]
2EDC  03 00                    add    ax, word ptr [bx + si]
2EDE  03 00                    add    ax, word ptr [bx + si]
2EE0  03 00                    add    ax, word ptr [bx + si]
2EE2  03 00                    add    ax, word ptr [bx + si]
2EE4  03 00                    add    ax, word ptr [bx + si]
2EE6  03 00                    add    ax, word ptr [bx + si]
2EE8  03 00                    add    ax, word ptr [bx + si]
2EEA  00 00                    add    byte ptr [bx + si], al
2EEC  03 00                    add    ax, word ptr [bx + si]
2EEE  03 00                    add    ax, word ptr [bx + si]
2EF0  03 00                    add    ax, word ptr [bx + si]
2EF2  04 00                    add    al, 0
2EF4  03 00                    add    ax, word ptr [bx + si]
2EF6  03 00                    add    ax, word ptr [bx + si]
2EF8  03 00                    add    ax, word ptr [bx + si]
2EFA  03 00                    add    ax, word ptr [bx + si]
2EFC  03 00                    add    ax, word ptr [bx + si]
2EFE  04 00                    add    al, 0
2F00  03 00                    add    ax, word ptr [bx + si]
2F02  03 00                    add    ax, word ptr [bx + si]
2F04  03 00                    add    ax, word ptr [bx + si]
2F06  03 00                    add    ax, word ptr [bx + si]
2F08  03 00                    add    ax, word ptr [bx + si]
2F0A  03 00                    add    ax, word ptr [bx + si]
2F0C  03 00                    add    ax, word ptr [bx + si]
2F0E  03 00                    add    ax, word ptr [bx + si]
2F10  03 00                    add    ax, word ptr [bx + si]
2F12  03 00                    add    ax, word ptr [bx + si]
2F14  03 00                    add    ax, word ptr [bx + si]
2F16  03 00                    add    ax, word ptr [bx + si]
2F18  00 00                    add    byte ptr [bx + si], al
2F1A  03 00                    add    ax, word ptr [bx + si]
2F1C  03 00                    add    ax, word ptr [bx + si]
2F1E  03 00                    add    ax, word ptr [bx + si]
2F20  03 00                    add    ax, word ptr [bx + si]
2F22  03 00                    add    ax, word ptr [bx + si]
2F24  03 00                    add    ax, word ptr [bx + si]
2F26  03 00                    add    ax, word ptr [bx + si]
2F28  03 00                    add    ax, word ptr [bx + si]
2F2A  03 00                    add    ax, word ptr [bx + si]
2F2C  03 00                    add    ax, word ptr [bx + si]
2F2E  03 00                    add    ax, word ptr [bx + si]
2F30  03 00                    add    ax, word ptr [bx + si]
2F32  00 00                    add    byte ptr [bx + si], al
2F34  03 00                    add    ax, word ptr [bx + si]
2F36  03 00                    add    ax, word ptr [bx + si]
2F38  03 00                    add    ax, word ptr [bx + si]
2F3A  03 00                    add    ax, word ptr [bx + si]
2F3C  03 00                    add    ax, word ptr [bx + si]
2F3E  03 00                    add    ax, word ptr [bx + si]
2F40  03 00                    add    ax, word ptr [bx + si]
2F42  03 00                    add    ax, word ptr [bx + si]
2F44  03 00                    add    ax, word ptr [bx + si]
2F46  03 00                    add    ax, word ptr [bx + si]
2F48  03 00                    add    ax, word ptr [bx + si]
2F4A  03 00                    add    ax, word ptr [bx + si]
2F4C  03 00                    add    ax, word ptr [bx + si]
2F4E  03 00                    add    ax, word ptr [bx + si]
2F50  03 00                    add    ax, word ptr [bx + si]
2F52  03 00                    add    ax, word ptr [bx + si]
2F54  03 00                    add    ax, word ptr [bx + si]
2F56  03 00                    add    ax, word ptr [bx + si]
2F58  03 00                    add    ax, word ptr [bx + si]
2F5A  03 00                    add    ax, word ptr [bx + si]
2F5C  03 00                    add    ax, word ptr [bx + si]
2F5E  00 00                    add    byte ptr [bx + si], al
2F60  03 00                    add    ax, word ptr [bx + si]
2F62  03 00                    add    ax, word ptr [bx + si]
2F64  03 00                    add    ax, word ptr [bx + si]
2F66  03 00                    add    ax, word ptr [bx + si]
2F68  03 00                    add    ax, word ptr [bx + si]
2F6A  02 00                    add    al, byte ptr [bx + si]
2F6C  03 00                    add    ax, word ptr [bx + si]
2F6E  03 00                    add    ax, word ptr [bx + si]
2F70  03 00                    add    ax, word ptr [bx + si]
2F72  03 00                    add    ax, word ptr [bx + si]
2F74  03 00                    add    ax, word ptr [bx + si]
2F76  03 00                    add    ax, word ptr [bx + si]
2F78  03 00                    add    ax, word ptr [bx + si]
2F7A  00 00                    add    byte ptr [bx + si], al
2F7C  03 00                    add    ax, word ptr [bx + si]
2F7E  03 00                    add    ax, word ptr [bx + si]
2F80  03 00                    add    ax, word ptr [bx + si]
2F82  02 00                    add    al, byte ptr [bx + si]
2F84  03 00                    add    ax, word ptr [bx + si]
2F86  02 00                    add    al, byte ptr [bx + si]
2F88  02 00                    add    al, byte ptr [bx + si]
2F8A  03 00                    add    ax, word ptr [bx + si]
2F8C  03 00                    add    ax, word ptr [bx + si]
2F8E  03 00                    add    ax, word ptr [bx + si]
2F90  03 00                    add    ax, word ptr [bx + si]
2F92  03 00                    add    ax, word ptr [bx + si]
2F94  03 00                    add    ax, word ptr [bx + si]
2F96  03 00                    add    ax, word ptr [bx + si]
2F98  03 00                    add    ax, word ptr [bx + si]
2F9A  03 00                    add    ax, word ptr [bx + si]
2F9C  03 00                    add    ax, word ptr [bx + si]
2F9E  03 00                    add    ax, word ptr [bx + si]
2FA0  03 00                    add    ax, word ptr [bx + si]
2FA2  03 00                    add    ax, word ptr [bx + si]
2FA4  00 00                    add    byte ptr [bx + si], al
2FA6  03 00                    add    ax, word ptr [bx + si]
2FA8  03 00                    add    ax, word ptr [bx + si]
2FAA  03 00                    add    ax, word ptr [bx + si]
2FAC  03 00                    add    ax, word ptr [bx + si]
2FAE  03 00                    add    ax, word ptr [bx + si]
2FB0  03 00                    add    ax, word ptr [bx + si]
2FB2  03 00                    add    ax, word ptr [bx + si]
2FB4  03 00                    add    ax, word ptr [bx + si]
2FB6  03 00                    add    ax, word ptr [bx + si]
2FB8  03 00                    add    ax, word ptr [bx + si]
2FBA  03 00                    add    ax, word ptr [bx + si]
2FBC  03 00                    add    ax, word ptr [bx + si]
2FBE  03 00                    add    ax, word ptr [bx + si]
2FC0  03 00                    add    ax, word ptr [bx + si]
2FC2  00 00                    add    byte ptr [bx + si], al
2FC4  23 00                    and    ax, word ptr [bx + si]
2FC6  03 00                    add    ax, word ptr [bx + si]
2FC8  03 00                    add    ax, word ptr [bx + si]
2FCA  03 00                    add    ax, word ptr [bx + si]
2FCC  03 00                    add    ax, word ptr [bx + si]
2FCE  03 00                    add    ax, word ptr [bx + si]
2FD0  3e 01 03                 add    word ptr ds:[bp + di], ax
2FD3  00 03                    add    byte ptr [bp + di], al
2FD5  00 03                    add    byte ptr [bp + di], al
2FD7  00 03                    add    byte ptr [bp + di], al
2FD9  00 03                    add    byte ptr [bp + di], al
2FDB  00 03                    add    byte ptr [bp + di], al
2FDD  00 03                    add    byte ptr [bp + di], al
2FDF  00 03                    add    byte ptr [bp + di], al
2FE1  00 03                    add    byte ptr [bp + di], al
2FE3  00 03                    add    byte ptr [bp + di], al
2FE5  00 03                    add    byte ptr [bp + di], al
2FE7  00 03                    add    byte ptr [bp + di], al
2FE9  00 00                    add    byte ptr [bx + si], al
2FEB  00 03                    add    byte ptr [bp + di], al
2FED  00 03                    add    byte ptr [bp + di], al
2FEF  00 03                    add    byte ptr [bp + di], al
2FF1  00 03                    add    byte ptr [bp + di], al
2FF3  00 03                    add    byte ptr [bp + di], al
2FF5  00 03                    add    byte ptr [bp + di], al
2FF7  00 03                    add    byte ptr [bp + di], al
2FF9  00 03                    add    byte ptr [bp + di], al
2FFB  00 03                    add    byte ptr [bp + di], al
2FFD  00 03                    add    byte ptr [bp + di], al
2FFF  00 03                    add    byte ptr [bp + di], al
3001  00 03                    add    byte ptr [bp + di], al
3003  00 03                    add    byte ptr [bp + di], al
3005  00 03                    add    byte ptr [bp + di], al
3007  00 03                    add    byte ptr [bp + di], al
3009  00 00                    add    byte ptr [bx + si], al
300B  00 03                    add    byte ptr [bp + di], al
300D  00 03                    add    byte ptr [bp + di], al
300F  00 03                    add    byte ptr [bp + di], al
3011  00 03                    add    byte ptr [bp + di], al
3013  00 03                    add    byte ptr [bp + di], al
3015  00 02                    add    byte ptr [bp + si], al
3017  00 03                    add    byte ptr [bp + di], al
3019  00 03                    add    byte ptr [bp + di], al
301B  00 03                    add    byte ptr [bp + di], al
301D  00 03                    add    byte ptr [bp + di], al
301F  00 03                    add    byte ptr [bp + di], al
3021  00 03                    add    byte ptr [bp + di], al
3023  00 03                    add    byte ptr [bp + di], al
3025  00 03                    add    byte ptr [bp + di], al
3027  00 02                    add    byte ptr [bp + si], al
3029  00 02                    add    byte ptr [bp + si], al
302B  00 03                    add    byte ptr [bp + di], al
302D  00 03                    add    byte ptr [bp + di], al
302F  00 00                    add    byte ptr [bx + si], al
3031  00 03                    add    byte ptr [bp + di], al
3033  00 03                    add    byte ptr [bp + di], al
3035  00 03                    add    byte ptr [bp + di], al
3037  00 03                    add    byte ptr [bp + di], al
3039  00 03                    add    byte ptr [bp + di], al
303B  00 03                    add    byte ptr [bp + di], al
303D  00 03                    add    byte ptr [bp + di], al
303F  00 03                    add    byte ptr [bp + di], al
3041  00 03                    add    byte ptr [bp + di], al
3043  00 03                    add    byte ptr [bp + di], al
3045  00 03                    add    byte ptr [bp + di], al
3047  00 03                    add    byte ptr [bp + di], al
3049  00 03                    add    byte ptr [bp + di], al
304B  00 03                    add    byte ptr [bp + di], al
304D  00 03                    add    byte ptr [bp + di], al
304F  00 03                    add    byte ptr [bp + di], al
3051  00 00                    add    byte ptr [bx + si], al
3053  00 03                    add    byte ptr [bp + di], al
3055  00 03                    add    byte ptr [bp + di], al
3057  00 03                    add    byte ptr [bp + di], al
3059  00 03                    add    byte ptr [bp + di], al
305B  00 03                    add    byte ptr [bp + di], al
305D  00 03                    add    byte ptr [bp + di], al
305F  00 03                    add    byte ptr [bp + di], al
3061  00 03                    add    byte ptr [bp + di], al
3063  00 03                    add    byte ptr [bp + di], al
3065  00 03                    add    byte ptr [bp + di], al
3067  00 03                    add    byte ptr [bp + di], al
3069  00 03                    add    byte ptr [bp + di], al
306B  00 03                    add    byte ptr [bp + di], al
306D  00 03                    add    byte ptr [bp + di], al
306F  00 03                    add    byte ptr [bp + di], al
3071  00 03                    add    byte ptr [bp + di], al
3073  00 02                    add    byte ptr [bp + si], al
3075  00 00                    add    byte ptr [bx + si], al
3077  00 03                    add    byte ptr [bp + di], al
3079  00 03                    add    byte ptr [bp + di], al
307B  00 03                    add    byte ptr [bp + di], al
307D  00 03                    add    byte ptr [bp + di], al
307F  00 03                    add    byte ptr [bp + di], al
3081  00 03                    add    byte ptr [bp + di], al
3083  00 03                    add    byte ptr [bp + di], al
3085  00 03                    add    byte ptr [bp + di], al
3087  00 03                    add    byte ptr [bp + di], al
3089  00 03                    add    byte ptr [bp + di], al
308B  00 03                    add    byte ptr [bp + di], al
308D  00 03                    add    byte ptr [bp + di], al
308F  00 03                    add    byte ptr [bp + di], al
3091  00 03                    add    byte ptr [bp + di], al
3093  00 03                    add    byte ptr [bp + di], al
3095  00 23                    add    byte ptr [bp + di], ah
3097  00 03                    add    byte ptr [bp + di], al
3099  00 00                    add    byte ptr [bx + si], al
309B  00 03                    add    byte ptr [bp + di], al
309D  00 03                    add    byte ptr [bp + di], al
309F  00 03                    add    byte ptr [bp + di], al
30A1  00 23                    add    byte ptr [bp + di], ah
30A3  00 03                    add    byte ptr [bp + di], al
30A5  00 03                    add    byte ptr [bp + di], al
30A7  00 03                    add    byte ptr [bp + di], al
30A9  00 03                    add    byte ptr [bp + di], al
30AB  00 03                    add    byte ptr [bp + di], al
30AD  00 03                    add    byte ptr [bp + di], al
30AF  00 03                    add    byte ptr [bp + di], al
30B1  00 03                    add    byte ptr [bp + di], al
30B3  00 23                    add    byte ptr [bp + di], ah
30B5  00 03                    add    byte ptr [bp + di], al
30B7  00 03                    add    byte ptr [bp + di], al
30B9  00 03                    add    byte ptr [bp + di], al
30BB  00 00                    add    byte ptr [bx + si], al
30BD  00 03                    add    byte ptr [bp + di], al
30BF  00 03                    add    byte ptr [bp + di], al
30C1  00 03                    add    byte ptr [bp + di], al
30C3  00 03                    add    byte ptr [bp + di], al
30C5  00 03                    add    byte ptr [bp + di], al
30C7  00 03                    add    byte ptr [bp + di], al
30C9  00 03                    add    byte ptr [bp + di], al
30CB  00 03                    add    byte ptr [bp + di], al
30CD  00 03                    add    byte ptr [bp + di], al
30CF  00 03                    add    byte ptr [bp + di], al
30D1  00 03                    add    byte ptr [bp + di], al
30D3  00 03                    add    byte ptr [bp + di], al
30D5  00 03                    add    byte ptr [bp + di], al
30D7  00 03                    add    byte ptr [bp + di], al
30D9  00 03                    add    byte ptr [bp + di], al
30DB  00 03                    add    byte ptr [bp + di], al
30DD  00 03                    add    byte ptr [bp + di], al
30DF  00 03                    add    byte ptr [bp + di], al
30E1  00 00                    add    byte ptr [bx + si], al
30E3  00 03                    add    byte ptr [bp + di], al
30E5  00 03                    add    byte ptr [bp + di], al
30E7  00 03                    add    byte ptr [bp + di], al
30E9  00 03                    add    byte ptr [bp + di], al
30EB  00 03                    add    byte ptr [bp + di], al
30ED  00 03                    add    byte ptr [bp + di], al
30EF  00 03                    add    byte ptr [bp + di], al
30F1  00 03                    add    byte ptr [bp + di], al
30F3  00 03                    add    byte ptr [bp + di], al
30F5  00 03                    add    byte ptr [bp + di], al
30F7  00 03                    add    byte ptr [bp + di], al
30F9  00 03                    add    byte ptr [bp + di], al
30FB  00 03                    add    byte ptr [bp + di], al
30FD  00 03                    add    byte ptr [bp + di], al
30FF  00 03                    add    byte ptr [bp + di], al
3101  00 00                    add    byte ptr [bx + si], al
3103  00 03                    add    byte ptr [bp + di], al
3105  00 03                    add    byte ptr [bp + di], al
3107  00 02                    add    byte ptr [bp + si], al
3109  00 02                    add    byte ptr [bp + si], al
310B  00 03                    add    byte ptr [bp + di], al
310D  00 03                    add    byte ptr [bp + di], al
310F  00 03                    add    byte ptr [bp + di], al
3111  00 03                    add    byte ptr [bp + di], al
3113  00 03                    add    byte ptr [bp + di], al
3115  00 03                    add    byte ptr [bp + di], al
3117  00 02                    add    byte ptr [bp + si], al
3119  00 03                    add    byte ptr [bp + di], al
311B  00 02                    add    byte ptr [bp + si], al
311D  00 03                    add    byte ptr [bp + di], al
311F  00 03                    add    byte ptr [bp + di], al
3121  00 03                    add    byte ptr [bp + di], al
3123  00 02                    add    byte ptr [bp + si], al
3125  00 03                    add    byte ptr [bp + di], al
3127  00 02                    add    byte ptr [bp + si], al
3129  00 00                    add    byte ptr [bx + si], al
312B  00 03                    add    byte ptr [bp + di], al
312D  00 03                    add    byte ptr [bp + di], al
312F  00 03                    add    byte ptr [bp + di], al
3131  00 03                    add    byte ptr [bp + di], al
3133  00 03                    add    byte ptr [bp + di], al
3135  00 02                    add    byte ptr [bp + si], al
3137  00 03                    add    byte ptr [bp + di], al
3139  00 02                    add    byte ptr [bp + si], al
313B  00 02                    add    byte ptr [bp + si], al
313D  00 02                    add    byte ptr [bp + si], al
313F  00 02                    add    byte ptr [bp + si], al
3141  00 03                    add    byte ptr [bp + di], al
3143  00 02                    add    byte ptr [bp + si], al
3145  00 03                    add    byte ptr [bp + di], al
3147  00 00                    add    byte ptr [bx + si], al
3149  00 03                    add    byte ptr [bp + di], al
314B  00 03                    add    byte ptr [bp + di], al
314D  00 03                    add    byte ptr [bp + di], al
314F  00 03                    add    byte ptr [bp + di], al
3151  00 03                    add    byte ptr [bp + di], al
3153  00 03                    add    byte ptr [bp + di], al
3155  00 03                    add    byte ptr [bp + di], al
3157  00 03                    add    byte ptr [bp + di], al
3159  00 03                    add    byte ptr [bp + di], al
315B  00 03                    add    byte ptr [bp + di], al
315D  00 03                    add    byte ptr [bp + di], al
315F  00 03                    add    byte ptr [bp + di], al
3161  00 03                    add    byte ptr [bp + di], al
3163  00 03                    add    byte ptr [bp + di], al
3165  00 03                    add    byte ptr [bp + di], al
3167  00 43 00                 add    byte ptr [bp + di], al
316A  03 00                    add    ax, word ptr [bx + si]
316C  02 00                    add    al, byte ptr [bx + si]
316E  03 00                    add    ax, word ptr [bx + si]
3170  03 00                    add    ax, word ptr [bx + si]
3172  00 00                    add    byte ptr [bx + si], al
3174  43                       inc    bx
3175  00 03                    add    byte ptr [bp + di], al
3177  00 03                    add    byte ptr [bp + di], al
3179  00 03                    add    byte ptr [bp + di], al
317B  00 03                    add    byte ptr [bp + di], al
317D  00 03                    add    byte ptr [bp + di], al
317F  00 03                    add    byte ptr [bp + di], al
3181  00 03                    add    byte ptr [bp + di], al
3183  00 03                    add    byte ptr [bp + di], al
3185  00 03                    add    byte ptr [bp + di], al
3187  00 02                    add    byte ptr [bp + si], al
3189  00 03                    add    byte ptr [bp + di], al
318B  00 03                    add    byte ptr [bp + di], al
318D  00 00                    add    byte ptr [bx + si], al
318F  00 03                    add    byte ptr [bp + di], al
3191  00 03                    add    byte ptr [bp + di], al
3193  00 03                    add    byte ptr [bp + di], al
3195  00 03                    add    byte ptr [bp + di], al
3197  00 03                    add    byte ptr [bp + di], al
3199  00 03                    add    byte ptr [bp + di], al
319B  00 03                    add    byte ptr [bp + di], al
319D  00 03                    add    byte ptr [bp + di], al
319F  00 03                    add    byte ptr [bp + di], al
31A1  00 03                    add    byte ptr [bp + di], al
31A3  00 03                    add    byte ptr [bp + di], al
31A5  00 03                    add    byte ptr [bp + di], al
31A7  00 03                    add    byte ptr [bp + di], al
31A9  00 03                    add    byte ptr [bp + di], al
31AB  00 03                    add    byte ptr [bp + di], al
31AD  00 23                    add    byte ptr [bp + di], ah
31AF  00 03                    add    byte ptr [bp + di], al
31B1  00 03                    add    byte ptr [bp + di], al
31B3  00 03                    add    byte ptr [bp + di], al
31B5  00 03                    add    byte ptr [bp + di], al
31B7  00 03                    add    byte ptr [bp + di], al
31B9  00 00                    add    byte ptr [bx + si], al
31BB  00 03                    add    byte ptr [bp + di], al
31BD  00 03                    add    byte ptr [bp + di], al
31BF  00 03                    add    byte ptr [bp + di], al
31C1  00 03                    add    byte ptr [bp + di], al
31C3  00 03                    add    byte ptr [bp + di], al
31C5  00 03                    add    byte ptr [bp + di], al
31C7  00 03                    add    byte ptr [bp + di], al
31C9  00 03                    add    byte ptr [bp + di], al
31CB  00 03                    add    byte ptr [bp + di], al
31CD  00 03                    add    byte ptr [bp + di], al
31CF  00 03                    add    byte ptr [bp + di], al
31D1  00 03                    add    byte ptr [bp + di], al
31D3  00 00                    add    byte ptr [bx + si], al
31D5  00 03                    add    byte ptr [bp + di], al
31D7  00 03                    add    byte ptr [bp + di], al
31D9  00 03                    add    byte ptr [bp + di], al
31DB  00 03                    add    byte ptr [bp + di], al
31DD  00 03                    add    byte ptr [bp + di], al
31DF  00 03                    add    byte ptr [bp + di], al
31E1  00 03                    add    byte ptr [bp + di], al
31E3  00 03                    add    byte ptr [bp + di], al
31E5  00 03                    add    byte ptr [bp + di], al
31E7  00 03                    add    byte ptr [bp + di], al
31E9  00 03                    add    byte ptr [bp + di], al
31EB  00 03                    add    byte ptr [bp + di], al
31ED  00 03                    add    byte ptr [bp + di], al
31EF  00 03                    add    byte ptr [bp + di], al
31F1  00 03                    add    byte ptr [bp + di], al
31F3  00 02                    add    byte ptr [bp + si], al
31F5  00 03                    add    byte ptr [bp + di], al
31F7  00 03                    add    byte ptr [bp + di], al
31F9  00 03                    add    byte ptr [bp + di], al
31FB  00 03                    add    byte ptr [bp + di], al
31FD  00 03                    add    byte ptr [bp + di], al
31FF  00 02                    add    byte ptr [bp + si], al
3201  00 00                    add    byte ptr [bx + si], al
3203  00 03                    add    byte ptr [bp + di], al
3205  00 03                    add    byte ptr [bp + di], al
3207  00 03                    add    byte ptr [bp + di], al
3209  00 03                    add    byte ptr [bp + di], al
320B  00 03                    add    byte ptr [bp + di], al
320D  00 03                    add    byte ptr [bp + di], al
320F  00 03                    add    byte ptr [bp + di], al
3211  00 03                    add    byte ptr [bp + di], al
3213  00 03                    add    byte ptr [bp + di], al
3215  00 03                    add    byte ptr [bp + di], al
3217  00 03                    add    byte ptr [bp + di], al
3219  00 00                    add    byte ptr [bx + si], al
321B  00 03                    add    byte ptr [bp + di], al
321D  00 03                    add    byte ptr [bp + di], al
321F  00 03                    add    byte ptr [bp + di], al
3221  00 03                    add    byte ptr [bp + di], al
3223  00 03                    add    byte ptr [bp + di], al
3225  00 03                    add    byte ptr [bp + di], al
3227  00 03                    add    byte ptr [bp + di], al
3229  00 02                    add    byte ptr [bp + si], al
322B  00 03                    add    byte ptr [bp + di], al
322D  00 03                    add    byte ptr [bp + di], al
322F  00 03                    add    byte ptr [bp + di], al
3231  00 03                    add    byte ptr [bp + di], al
3233  00 03                    add    byte ptr [bp + di], al
3235  00 03                    add    byte ptr [bp + di], al
3237  00 03                    add    byte ptr [bp + di], al
3239  00 23                    add    byte ptr [bp + di], ah
323B  00 03                    add    byte ptr [bp + di], al
323D  00 03                    add    byte ptr [bp + di], al
323F  00 03                    add    byte ptr [bp + di], al
3241  00 03                    add    byte ptr [bp + di], al
3243  00 03                    add    byte ptr [bp + di], al
3245  00 23                    add    byte ptr [bp + di], ah
3247  00 03                    add    byte ptr [bp + di], al
3249  00 00                    add    byte ptr [bx + si], al
324B  00 03                    add    byte ptr [bp + di], al
324D  00 03                    add    byte ptr [bp + di], al
324F  00 03                    add    byte ptr [bp + di], al
3251  00 03                    add    byte ptr [bp + di], al
3253  00 03                    add    byte ptr [bp + di], al
3255  00 03                    add    byte ptr [bp + di], al
3257  00 03                    add    byte ptr [bp + di], al
3259  00 03                    add    byte ptr [bp + di], al
325B  00 03                    add    byte ptr [bp + di], al
325D  00 03                    add    byte ptr [bp + di], al
325F  00 00                    add    byte ptr [bx + si], al
3261  00 23                    add    byte ptr [bp + di], ah
3263  00 23                    add    byte ptr [bp + di], ah
3265  00 23                    add    byte ptr [bp + di], ah
3267  00 23                    add    byte ptr [bp + di], ah
3269  00 23                    add    byte ptr [bp + di], ah
326B  00 23                    add    byte ptr [bp + di], ah
326D  00 23                    add    byte ptr [bp + di], ah
326F  00 23                    add    byte ptr [bp + di], ah
3271  00 23                    add    byte ptr [bp + di], ah
3273  00 23                    add    byte ptr [bp + di], ah
3275  00 23                    add    byte ptr [bp + di], ah
3277  00 23                    add    byte ptr [bp + di], ah
3279  00 23                    add    byte ptr [bp + di], ah
327B  00 23                    add    byte ptr [bp + di], ah
327D  00 23                    add    byte ptr [bp + di], ah
327F  00 23                    add    byte ptr [bp + di], ah
3281  00 23                    add    byte ptr [bp + di], ah
3283  00 23                    add    byte ptr [bp + di], ah
3285  00 23                    add    byte ptr [bp + di], ah
3287  00 23                    add    byte ptr [bp + di], ah
3289  00 23                    add    byte ptr [bp + di], ah
328B  00 23                    add    byte ptr [bp + di], ah
328D  00 23                    add    byte ptr [bp + di], ah
328F  00 23                    add    byte ptr [bp + di], ah
3291  00 00                    add    byte ptr [bx + si], al
3293  00 23                    add    byte ptr [bp + di], ah
3295  00 23                    add    byte ptr [bp + di], ah
3297  00 23                    add    byte ptr [bp + di], ah
3299  00 23                    add    byte ptr [bp + di], ah
329B  00 23                    add    byte ptr [bp + di], ah
329D  00 23                    add    byte ptr [bp + di], ah
329F  00 23                    add    byte ptr [bp + di], ah
32A1  00 23                    add    byte ptr [bp + di], ah
32A3  00 23                    add    byte ptr [bp + di], ah
32A5  00 00                    add    byte ptr [bx + si], al
32A7  00 03                    add    byte ptr [bp + di], al
32A9  00 03                    add    byte ptr [bp + di], al
32AB  00 03                    add    byte ptr [bp + di], al
32AD  00 03                    add    byte ptr [bp + di], al
32AF  00 03                    add    byte ptr [bp + di], al
32B1  00 03                    add    byte ptr [bp + di], al
32B3  00 03                    add    byte ptr [bp + di], al
32B5  00 03                    add    byte ptr [bp + di], al
32B7  00 03                    add    byte ptr [bp + di], al
32B9  00 03                    add    byte ptr [bp + di], al
32BB  00 03                    add    byte ptr [bp + di], al
32BD  00 03                    add    byte ptr [bp + di], al
32BF  00 03                    add    byte ptr [bp + di], al
32C1  00 03                    add    byte ptr [bp + di], al
32C3  00 03                    add    byte ptr [bp + di], al
32C5  00 03                    add    byte ptr [bp + di], al
32C7  00 03                    add    byte ptr [bp + di], al
32C9  00 03                    add    byte ptr [bp + di], al
32CB  00 03                    add    byte ptr [bp + di], al
32CD  00 03                    add    byte ptr [bp + di], al
32CF  00 03                    add    byte ptr [bp + di], al
32D1  00 03                    add    byte ptr [bp + di], al
32D3  00 03                    add    byte ptr [bp + di], al
32D5  00 03                    add    byte ptr [bp + di], al
32D7  00 03                    add    byte ptr [bp + di], al
32D9  00 00                    add    byte ptr [bx + si], al
32DB  00 03                    add    byte ptr [bp + di], al
32DD  00 03                    add    byte ptr [bp + di], al
32DF  00 03                    add    byte ptr [bp + di], al
32E1  00 03                    add    byte ptr [bp + di], al
32E3  00 03                    add    byte ptr [bp + di], al
32E5  00 03                    add    byte ptr [bp + di], al
32E7  00 03                    add    byte ptr [bp + di], al
32E9  00 03                    add    byte ptr [bp + di], al
32EB  00 00                    add    byte ptr [bx + si], al
32ED  00 03                    add    byte ptr [bp + di], al
32EF  00 03                    add    byte ptr [bp + di], al
32F1  00 03                    add    byte ptr [bp + di], al
32F3  00 03                    add    byte ptr [bp + di], al
32F5  00 03                    add    byte ptr [bp + di], al
32F7  00 03                    add    byte ptr [bp + di], al
32F9  00 03                    add    byte ptr [bp + di], al
32FB  00 03                    add    byte ptr [bp + di], al
32FD  00 03                    add    byte ptr [bp + di], al
32FF  00 03                    add    byte ptr [bp + di], al
3301  00 03                    add    byte ptr [bp + di], al
3303  00 03                    add    byte ptr [bp + di], al
3305  00 03                    add    byte ptr [bp + di], al
3307  00 03                    add    byte ptr [bp + di], al
3309  00 03                    add    byte ptr [bp + di], al
330B  00 03                    add    byte ptr [bp + di], al
330D  00 03                    add    byte ptr [bp + di], al
330F  00 03                    add    byte ptr [bp + di], al
3311  00 03                    add    byte ptr [bp + di], al
3313  00 03                    add    byte ptr [bp + di], al
3315  00 03                    add    byte ptr [bp + di], al
3317  00 03                    add    byte ptr [bp + di], al
3319  00 03                    add    byte ptr [bp + di], al
331B  00 03                    add    byte ptr [bp + di], al
331D  00 03                    add    byte ptr [bp + di], al
331F  00 03                    add    byte ptr [bp + di], al
3321  00 00                    add    byte ptr [bx + si], al
3323  00 03                    add    byte ptr [bp + di], al
3325  00 03                    add    byte ptr [bp + di], al
3327  00 03                    add    byte ptr [bp + di], al
3329  00 03                    add    byte ptr [bp + di], al
332B  00 03                    add    byte ptr [bp + di], al
332D  00 03                    add    byte ptr [bp + di], al
332F  00 03                    add    byte ptr [bp + di], al
3331  00 00                    add    byte ptr [bx + si], al
3333  00 02                    add    byte ptr [bp + si], al
3335  00 02                    add    byte ptr [bp + si], al
3337  00 44 00                 add    byte ptr [si], al
333A  44                       inc    sp
333B  00 02                    add    byte ptr [bp + si], al
333D  00 02                    add    byte ptr [bp + si], al
333F  00 02                    add    byte ptr [bp + si], al
3341  00 02                    add    byte ptr [bp + si], al
3343  00 02                    add    byte ptr [bp + si], al
3345  00 02                    add    byte ptr [bp + si], al
3347  00 44 00                 add    byte ptr [si], al
334A  02 00                    add    al, byte ptr [bx + si]
334C  44                       inc    sp
334D  00 02                    add    byte ptr [bp + si], al
334F  00 03                    add    byte ptr [bp + di], al
3351  00 02                    add    byte ptr [bp + si], al
3353  00 44 00                 add    byte ptr [si], al
3356  02 00                    add    al, byte ptr [bx + si]
3358  3c 00                    cmp    al, 0
335A  44                       inc    sp
335B  00 02                    add    byte ptr [bp + si], al
335D  00 03                    add    byte ptr [bp + di], al
335F  00 02                    add    byte ptr [bp + si], al
3361  00 02                    add    byte ptr [bp + si], al
3363  00 03                    add    byte ptr [bp + di], al
3365  00 44 00                 add    byte ptr [si], al
3368  44                       inc    sp
3369  00 00                    add    byte ptr [bx + si], al
336B  00 44 00                 add    byte ptr [si], al
336E  3c 00                    cmp    al, 0
3370  03 00                    add    ax, word ptr [bx + si]
3372  02 00                    add    al, byte ptr [bx + si]
3374  02 00                    add    al, byte ptr [bx + si]
3376  02 00                    add    al, byte ptr [bx + si]
3378  00 00                    add    byte ptr [bx + si], al
337A  03 00                    add    ax, word ptr [bx + si]
337C  03 00                    add    ax, word ptr [bx + si]
337E  03 00                    add    ax, word ptr [bx + si]
3380  03 00                    add    ax, word ptr [bx + si]
3382  03 00                    add    ax, word ptr [bx + si]
3384  03 00                    add    ax, word ptr [bx + si]
3386  03 00                    add    ax, word ptr [bx + si]
3388  03 00                    add    ax, word ptr [bx + si]
338A  03 00                    add    ax, word ptr [bx + si]
338C  03 00                    add    ax, word ptr [bx + si]
338E  03 00                    add    ax, word ptr [bx + si]
3390  03 00                    add    ax, word ptr [bx + si]
3392  03 00                    add    ax, word ptr [bx + si]
3394  03 00                    add    ax, word ptr [bx + si]
3396  03 00                    add    ax, word ptr [bx + si]
3398  03 00                    add    ax, word ptr [bx + si]
339A  03 00                    add    ax, word ptr [bx + si]
339C  03 00                    add    ax, word ptr [bx + si]
339E  03 00                    add    ax, word ptr [bx + si]
33A0  03 00                    add    ax, word ptr [bx + si]
33A2  03 00                    add    ax, word ptr [bx + si]
33A4  03 00                    add    ax, word ptr [bx + si]
33A6  03 00                    add    ax, word ptr [bx + si]
33A8  03 00                    add    ax, word ptr [bx + si]
33AA  03 00                    add    ax, word ptr [bx + si]
33AC  03 00                    add    ax, word ptr [bx + si]
33AE  03 00                    add    ax, word ptr [bx + si]
33B0  03 00                    add    ax, word ptr [bx + si]
33B2  00 00                    add    byte ptr [bx + si], al
33B4  03 00                    add    ax, word ptr [bx + si]
33B6  03 00                    add    ax, word ptr [bx + si]
33B8  03 00                    add    ax, word ptr [bx + si]
33BA  03 00                    add    ax, word ptr [bx + si]
33BC  03 00                    add    ax, word ptr [bx + si]
33BE  00 00                    add    byte ptr [bx + si], al
33C0  03 00                    add    ax, word ptr [bx + si]
33C2  03 00                    add    ax, word ptr [bx + si]
33C4  03 00                    add    ax, word ptr [bx + si]
33C6  03 00                    add    ax, word ptr [bx + si]
33C8  03 00                    add    ax, word ptr [bx + si]
33CA  03 00                    add    ax, word ptr [bx + si]
33CC  03 00                    add    ax, word ptr [bx + si]
33CE  03 00                    add    ax, word ptr [bx + si]
33D0  03 00                    add    ax, word ptr [bx + si]
33D2  03 00                    add    ax, word ptr [bx + si]
33D4  03 00                    add    ax, word ptr [bx + si]
33D6  03 00                    add    ax, word ptr [bx + si]
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
3404  00 00                    add    byte ptr [bx + si], al
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
3424  02 00                    add    al, byte ptr [bx + si]
3426  03 00                    add    ax, word ptr [bx + si]
3428  03 00                    add    ax, word ptr [bx + si]
342A  03 00                    add    ax, word ptr [bx + si]
342C  03 00                    add    ax, word ptr [bx + si]
342E  03 00                    add    ax, word ptr [bx + si]
3430  02 00                    add    al, byte ptr [bx + si]
3432  03 00                    add    ax, word ptr [bx + si]
3434  03 00                    add    ax, word ptr [bx + si]
3436  03 00                    add    ax, word ptr [bx + si]
3438  03 00                    add    ax, word ptr [bx + si]
343A  03 00                    add    ax, word ptr [bx + si]
343C  03 00                    add    ax, word ptr [bx + si]
343E  03 00                    add    ax, word ptr [bx + si]
3440  03 00                    add    ax, word ptr [bx + si]
3442  00 00                    add    byte ptr [bx + si], al
3444  3f                       aas    
3445  01 03                    add    word ptr [bp + di], ax
3447  00 03                    add    byte ptr [bp + di], al
3449  00 00                    add    byte ptr [bx + si], al
344B  00 02                    add    byte ptr [bp + si], al
344D  00 02                    add    byte ptr [bp + si], al
344F  00 02                    add    byte ptr [bp + si], al
3451  00 02                    add    byte ptr [bp + si], al
3453  00 02                    add    byte ptr [bp + si], al
3455  00 02                    add    byte ptr [bp + si], al
3457  00 02                    add    byte ptr [bp + si], al
3459  00 02                    add    byte ptr [bp + si], al
345B  00 03                    add    byte ptr [bp + di], al
345D  00 02                    add    byte ptr [bp + si], al
345F  00 02                    add    byte ptr [bp + si], al
3461  00 02                    add    byte ptr [bp + si], al
3463  00 02                    add    byte ptr [bp + si], al
3465  00 02                    add    byte ptr [bp + si], al
3467  00 02                    add    byte ptr [bp + si], al
3469  00 23                    add    byte ptr [bp + di], ah
346B  00 02                    add    byte ptr [bp + si], al
346D  00 02                    add    byte ptr [bp + si], al
346F  00 02                    add    byte ptr [bp + si], al
3471  00 02                    add    byte ptr [bp + si], al
3473  00 02                    add    byte ptr [bp + si], al
3475  00 23                    add    byte ptr [bp + di], ah
3477  00 02                    add    byte ptr [bp + si], al
3479  00 02                    add    byte ptr [bp + si], al
347B  00 02                    add    byte ptr [bp + si], al
347D  00 02                    add    byte ptr [bp + si], al
347F  00 02                    add    byte ptr [bp + si], al
3481  00 02                    add    byte ptr [bp + si], al
3483  00 02                    add    byte ptr [bp + si], al
3485  00 02                    add    byte ptr [bp + si], al
3487  00 3f                    add    byte ptr [bx], bh
3489  01 00                    add    word ptr [bx + si], ax
348B  00 02                    add    byte ptr [bp + si], al
348D  00 03                    add    byte ptr [bp + di], al
348F  00 00                    add    byte ptr [bx + si], al
3491  00 03                    add    byte ptr [bp + di], al
3493  00 03                    add    byte ptr [bp + di], al
3495  00 03                    add    byte ptr [bp + di], al
3497  00 03                    add    byte ptr [bp + di], al
3499  00 03                    add    byte ptr [bp + di], al
349B  00 03                    add    byte ptr [bp + di], al
349D  00 03                    add    byte ptr [bp + di], al
349F  00 03                    add    byte ptr [bp + di], al
34A1  00 03                    add    byte ptr [bp + di], al
34A3  00 03                    add    byte ptr [bp + di], al
34A5  00 03                    add    byte ptr [bp + di], al
34A7  00 03                    add    byte ptr [bp + di], al
34A9  00 03                    add    byte ptr [bp + di], al
34AB  00 03                    add    byte ptr [bp + di], al
34AD  00 03                    add    byte ptr [bp + di], al
34AF  00 03                    add    byte ptr [bp + di], al
34B1  00 03                    add    byte ptr [bp + di], al
34B3  00 03                    add    byte ptr [bp + di], al
34B5  00 03                    add    byte ptr [bp + di], al
34B7  00 03                    add    byte ptr [bp + di], al
34B9  00 03                    add    byte ptr [bp + di], al
34BB  00 03                    add    byte ptr [bp + di], al
34BD  00 03                    add    byte ptr [bp + di], al
34BF  00 03                    add    byte ptr [bp + di], al
34C1  00 03                    add    byte ptr [bp + di], al
34C3  00 03                    add    byte ptr [bp + di], al
34C5  00 03                    add    byte ptr [bp + di], al
34C7  00 03                    add    byte ptr [bp + di], al
34C9  00 03                    add    byte ptr [bp + di], al
34CB  00 03                    add    byte ptr [bp + di], al
34CD  00 03                    add    byte ptr [bp + di], al
34CF  00 03                    add    byte ptr [bp + di], al
34D1  00 00                    add    byte ptr [bx + si], al
34D3  00 03                    add    byte ptr [bp + di], al
34D5  00 00                    add    byte ptr [bx + si], al
34D7  00 02                    add    byte ptr [bp + si], al
34D9  00 02                    add    byte ptr [bp + si], al
34DB  00 02                    add    byte ptr [bp + si], al
34DD  00 02                    add    byte ptr [bp + si], al
34DF  00 02                    add    byte ptr [bp + si], al
34E1  00 02                    add    byte ptr [bp + si], al
34E3  00 02                    add    byte ptr [bp + si], al
34E5  00 02                    add    byte ptr [bp + si], al
34E7  00 02                    add    byte ptr [bp + si], al
34E9  00 02                    add    byte ptr [bp + si], al
34EB  00 02                    add    byte ptr [bp + si], al
34ED  00 02                    add    byte ptr [bp + si], al
34EF  00 02                    add    byte ptr [bp + si], al
34F1  00 02                    add    byte ptr [bp + si], al
34F3  00 02                    add    byte ptr [bp + si], al
34F5  00 02                    add    byte ptr [bp + si], al
34F7  00 02                    add    byte ptr [bp + si], al
34F9  00 02                    add    byte ptr [bp + si], al
34FB  00 02                    add    byte ptr [bp + si], al
34FD  00 02                    add    byte ptr [bp + si], al
34FF  00 02                    add    byte ptr [bp + si], al
3501  00 02                    add    byte ptr [bp + si], al
3503  00 02                    add    byte ptr [bp + si], al
3505  00 02                    add    byte ptr [bp + si], al
3507  00 02                    add    byte ptr [bp + si], al
3509  00 02                    add    byte ptr [bp + si], al
350B  00 02                    add    byte ptr [bp + si], al
350D  00 02                    add    byte ptr [bp + si], al
350F  00 02                    add    byte ptr [bp + si], al
3511  00 02                    add    byte ptr [bp + si], al
3513  00 02                    add    byte ptr [bp + si], al
3515  00 02                    add    byte ptr [bp + si], al
3517  00 02                    add    byte ptr [bp + si], al
3519  00 00                    add    byte ptr [bx + si], al
351B  00 00                    add    byte ptr [bx + si], al
351D  00 00                    add    byte ptr [bx + si], al
351F  00 00                    add    byte ptr [bx + si], al
3521  00 00                    add    byte ptr [bx + si], al
3523  00 00                    add    byte ptr [bx + si], al
3525  00 00                    add    byte ptr [bx + si], al
3527  00 00                    add    byte ptr [bx + si], al
3529  00 00                    add    byte ptr [bx + si], al
352B  00 00                    add    byte ptr [bx + si], al
352D  00 00                    add    byte ptr [bx + si], al
352F  00 00                    add    byte ptr [bx + si], al
3531  00 00                    add    byte ptr [bx + si], al
3533  00 00                    add    byte ptr [bx + si], al
3535  00 00                    add    byte ptr [bx + si], al
3537  00 00                    add    byte ptr [bx + si], al
3539  00 00                    add    byte ptr [bx + si], al
353B  00 00                    add    byte ptr [bx + si], al
353D  00 00                    add    byte ptr [bx + si], al
353F  00 00                    add    byte ptr [bx + si], al
3541  00 00                    add    byte ptr [bx + si], al
3543  00 00                    add    byte ptr [bx + si], al
3545  00 00                    add    byte ptr [bx + si], al
3547  00 00                    add    byte ptr [bx + si], al
3549  00 00                    add    byte ptr [bx + si], al
354B  00 00                    add    byte ptr [bx + si], al
354D  00 00                    add    byte ptr [bx + si], al
354F  00 00                    add    byte ptr [bx + si], al
3551  00 00                    add    byte ptr [bx + si], al
3553  00 00                    add    byte ptr [bx + si], al
3555  00 00                    add    byte ptr [bx + si], al
3557  00 00                    add    byte ptr [bx + si], al
3559  00 00                    add    byte ptr [bx + si], al
355B  00 00                    add    byte ptr [bx + si], al
355D  00 00                    add    byte ptr [bx + si], al
355F  00 00                    add    byte ptr [bx + si], al
3561  00 00                    add    byte ptr [bx + si], al
3563  00 00                    add    byte ptr [bx + si], al
3565  01 02                    add    word ptr [bp + si], ax
3567  03 04                    add    ax, word ptr [si]
3569  05 06 07                 add    ax, 0x706
356C  08 00                    or     byte ptr [bx + si], al
356E  09 00                    or     word ptr [bx + si], ax
3570  0a 0b                    or     cl, byte ptr [bp + di]
3572  0c 0d                    or     al, 0xd
3574  0e                       push   cs
3575  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3578  12 13                    adc    dl, byte ptr [bp + di]
357A  14 15                    adc    al, 0x15
357C  16                       push   ss
357D  17                       pop    ss
357E  18 19                    sbb    byte ptr [bx + di], bl
3580  1a 1b                    sbb    bl, byte ptr [bp + di]
3582  1c 1d                    sbb    al, 0x1d
3584  1e                       push   ds
3585  1f                       pop    ds
3586  20 21                    and    byte ptr [bx + di], ah
3588  22 23                    and    ah, byte ptr [bp + di]
358A  00 00                    add    byte ptr [bx + si], al
358C  00 00                    add    byte ptr [bx + si], al
358E  00 00                    add    byte ptr [bx + si], al
3590  00 00                    add    byte ptr [bx + si], al
3592  00 00                    add    byte ptr [bx + si], al
3594  00 00                    add    byte ptr [bx + si], al
3596  00 00                    add    byte ptr [bx + si], al
3598  00 00                    add    byte ptr [bx + si], al
359A  00 00                    add    byte ptr [bx + si], al
359C  00 00                    add    byte ptr [bx + si], al
359E  00 00                    add    byte ptr [bx + si], al
35A0  00 00                    add    byte ptr [bx + si], al
35A2  00 00                    add    byte ptr [bx + si], al
35A4  00 00                    add    byte ptr [bx + si], al
35A6  00 00                    add    byte ptr [bx + si], al
35A8  00 00                    add    byte ptr [bx + si], al
35AA  00 00                    add    byte ptr [bx + si], al
35AC  00 00                    add    byte ptr [bx + si], al
35AE  00 00                    add    byte ptr [bx + si], al
35B0  00 00                    add    byte ptr [bx + si], al
35B2  00 00                    add    byte ptr [bx + si], al
35B4  00 00                    add    byte ptr [bx + si], al
35B6  00 00                    add    byte ptr [bx + si], al
35B8  00 00                    add    byte ptr [bx + si], al
35BA  00 00                    add    byte ptr [bx + si], al
35BC  00 00                    add    byte ptr [bx + si], al
35BE  00 00                    add    byte ptr [bx + si], al
35C0  00 00                    add    byte ptr [bx + si], al
35C2  00 00                    add    byte ptr [bx + si], al
35C4  00 00                    add    byte ptr [bx + si], al
35C6  00 00                    add    byte ptr [bx + si], al
35C8  00 00                    add    byte ptr [bx + si], al
35CA  00 00                    add    byte ptr [bx + si], al
35CC  00 00                    add    byte ptr [bx + si], al
35CE  00 00                    add    byte ptr [bx + si], al
35D0  00 00                    add    byte ptr [bx + si], al
35D2  00 00                    add    byte ptr [bx + si], al
35D4  00 00                    add    byte ptr [bx + si], al
35D6  00 00                    add    byte ptr [bx + si], al
35D8  00 00                    add    byte ptr [bx + si], al
35DA  00 00                    add    byte ptr [bx + si], al
35DC  00 00                    add    byte ptr [bx + si], al
35DE  00 00                    add    byte ptr [bx + si], al
35E0  00 00                    add    byte ptr [bx + si], al
35E2  00 00                    add    byte ptr [bx + si], al
35E4  00 00                    add    byte ptr [bx + si], al
35E6  00 00                    add    byte ptr [bx + si], al
35E8  00 00                    add    byte ptr [bx + si], al
35EA  00 00                    add    byte ptr [bx + si], al
35EC  00 00                    add    byte ptr [bx + si], al
35EE  00 00                    add    byte ptr [bx + si], al
35F0  00 00                    add    byte ptr [bx + si], al
35F2  00 00                    add    byte ptr [bx + si], al
35F4  00 00                    add    byte ptr [bx + si], al
35F6  00 00                    add    byte ptr [bx + si], al
35F8  00 00                    add    byte ptr [bx + si], al
35FA  00 00                    add    byte ptr [bx + si], al
35FC  00 00                    add    byte ptr [bx + si], al
35FE  00 00                    add    byte ptr [bx + si], al
3600  00 00                    add    byte ptr [bx + si], al
3602  00 00                    add    byte ptr [bx + si], al
3604  00 00                    add    byte ptr [bx + si], al
3606  00 00                    add    byte ptr [bx + si], al
3608  00 00                    add    byte ptr [bx + si], al
360A  00 00                    add    byte ptr [bx + si], al
360C  00 00                    add    byte ptr [bx + si], al
360E  00 00                    add    byte ptr [bx + si], al
3610  00 00                    add    byte ptr [bx + si], al
3612  00 00                    add    byte ptr [bx + si], al
3614  00 00                    add    byte ptr [bx + si], al
3616  00 00                    add    byte ptr [bx + si], al
3618  00 00                    add    byte ptr [bx + si], al
361A  00 00                    add    byte ptr [bx + si], al
361C  00 00                    add    byte ptr [bx + si], al
361E  00 00                    add    byte ptr [bx + si], al
3620  00 00                    add    byte ptr [bx + si], al
3622  00 00                    add    byte ptr [bx + si], al
3624  00 00                    add    byte ptr [bx + si], al
3626  00 00                    add    byte ptr [bx + si], al
3628  00 00                    add    byte ptr [bx + si], al
362A  00 00                    add    byte ptr [bx + si], al
362C  00 00                    add    byte ptr [bx + si], al
362E  00 00                    add    byte ptr [bx + si], al
3630  00 00                    add    byte ptr [bx + si], al
3632  00 00                    add    byte ptr [bx + si], al
3634  00 00                    add    byte ptr [bx + si], al
3636  00 00                    add    byte ptr [bx + si], al
3638  00 00                    add    byte ptr [bx + si], al
363A  00 00                    add    byte ptr [bx + si], al
363C  00 00                    add    byte ptr [bx + si], al
363E  00 00                    add    byte ptr [bx + si], al
3640  00 00                    add    byte ptr [bx + si], al
3642  00 00                    add    byte ptr [bx + si], al
3644  00 00                    add    byte ptr [bx + si], al
3646  00 00                    add    byte ptr [bx + si], al
3648  00 00                    add    byte ptr [bx + si], al
364A  00 00                    add    byte ptr [bx + si], al
364C  00 00                    add    byte ptr [bx + si], al
364E  00 00                    add    byte ptr [bx + si], al
3650  00 00                    add    byte ptr [bx + si], al
3652  00 00                    add    byte ptr [bx + si], al
3654  00 00                    add    byte ptr [bx + si], al
3656  00 00                    add    byte ptr [bx + si], al
3658  00 00                    add    byte ptr [bx + si], al
365A  00 00                    add    byte ptr [bx + si], al
365C  00 00                    add    byte ptr [bx + si], al
365E  00 00                    add    byte ptr [bx + si], al
3660  00 00                    add    byte ptr [bx + si], al
3662  00 00                    add    byte ptr [bx + si], al
3664  00 00                    add    byte ptr [bx + si], al
3666  00 00                    add    byte ptr [bx + si], al
3668  00 00                    add    byte ptr [bx + si], al
366A  00 00                    add    byte ptr [bx + si], al
366C  00 00                    add    byte ptr [bx + si], al
366E  00 00                    add    byte ptr [bx + si], al
3670  00 00                    add    byte ptr [bx + si], al
3672  00 00                    add    byte ptr [bx + si], al
3674  00 00                    add    byte ptr [bx + si], al
3676  00 00                    add    byte ptr [bx + si], al
3678  00 00                    add    byte ptr [bx + si], al
367A  00 00                    add    byte ptr [bx + si], al
367C  00 00                    add    byte ptr [bx + si], al
367E  00 00                    add    byte ptr [bx + si], al
3680  00 00                    add    byte ptr [bx + si], al
3682  00 00                    add    byte ptr [bx + si], al
3684  00 00                    add    byte ptr [bx + si], al
3686  00 00                    add    byte ptr [bx + si], al
3688  00 00                    add    byte ptr [bx + si], al
368A  00 00                    add    byte ptr [bx + si], al
368C  00 00                    add    byte ptr [bx + si], al
368E  00 00                    add    byte ptr [bx + si], al
3690  00 00                    add    byte ptr [bx + si], al
3692  00 00                    add    byte ptr [bx + si], al
3694  00 00                    add    byte ptr [bx + si], al
3696  00 00                    add    byte ptr [bx + si], al
3698  00 00                    add    byte ptr [bx + si], al
369A  00 00                    add    byte ptr [bx + si], al
369C  00 00                    add    byte ptr [bx + si], al
369E  00 00                    add    byte ptr [bx + si], al
36A0  00 00                    add    byte ptr [bx + si], al
36A2  00 00                    add    byte ptr [bx + si], al
36A4  00 00                    add    byte ptr [bx + si], al
36A6  00 00                    add    byte ptr [bx + si], al
36A8  00 00                    add    byte ptr [bx + si], al
36AA  00 00                    add    byte ptr [bx + si], al
36AC  00 00                    add    byte ptr [bx + si], al
36AE  00 00                    add    byte ptr [bx + si], al
36B0  00 00                    add    byte ptr [bx + si], al
36B2  00 00                    add    byte ptr [bx + si], al
36B4  00 00                    add    byte ptr [bx + si], al
36B6  00 00                    add    byte ptr [bx + si], al
36B8  00 00                    add    byte ptr [bx + si], al
36BA  00 00                    add    byte ptr [bx + si], al
36BC  00 00                    add    byte ptr [bx + si], al
36BE  00 00                    add    byte ptr [bx + si], al
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
39A2  23 00                    and    ax, word ptr [bx + si]
39A4  00 00                    add    byte ptr [bx + si], al
39A6  00 00                    add    byte ptr [bx + si], al
39A8  00 00                    add    byte ptr [bx + si], al
39AA  00 00                    add    byte ptr [bx + si], al
39AC  00 00                    add    byte ptr [bx + si], al
39AE  3e 01 00                 add    word ptr ds:[bx + si], ax
39B1  00 00                    add    byte ptr [bx + si], al
39B3  00 00                    add    byte ptr [bx + si], al
39B5  00 00                    add    byte ptr [bx + si], al
39B7  00 00                    add    byte ptr [bx + si], al
39B9  00 00                    add    byte ptr [bx + si], al
39BB  00 00                    add    byte ptr [bx + si], al
39BD  00 00                    add    byte ptr [bx + si], al
39BF  00 00                    add    byte ptr [bx + si], al
39C1  00 00                    add    byte ptr [bx + si], al
39C3  00 00                    add    byte ptr [bx + si], al
39C5  00 00                    add    byte ptr [bx + si], al
39C7  00 00                    add    byte ptr [bx + si], al
39C9  00 00                    add    byte ptr [bx + si], al
39CB  00 00                    add    byte ptr [bx + si], al
39CD  00 00                    add    byte ptr [bx + si], al
39CF  00 00                    add    byte ptr [bx + si], al
39D1  00 00                    add    byte ptr [bx + si], al
39D3  00 00                    add    byte ptr [bx + si], al
39D5  00 00                    add    byte ptr [bx + si], al
39D7  00 00                    add    byte ptr [bx + si], al
39D9  00 00                    add    byte ptr [bx + si], al
39DB  00 00                    add    byte ptr [bx + si], al
39DD  00 00                    add    byte ptr [bx + si], al
39DF  00 00                    add    byte ptr [bx + si], al
39E1  00 00                    add    byte ptr [bx + si], al
39E3  00 00                    add    byte ptr [bx + si], al
39E5  00 00                    add    byte ptr [bx + si], al
39E7  00 00                    add    byte ptr [bx + si], al
39E9  00 00                    add    byte ptr [bx + si], al
39EB  00 00                    add    byte ptr [bx + si], al
39ED  00 00                    add    byte ptr [bx + si], al
39EF  00 00                    add    byte ptr [bx + si], al
39F1  00 00                    add    byte ptr [bx + si], al
39F3  00 23                    add    byte ptr [bp + di], ah
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
3A73  00 23                    add    byte ptr [bp + di], ah
3A75  00 00                    add    byte ptr [bx + si], al
3A77  00 00                    add    byte ptr [bx + si], al
3A79  00 00                    add    byte ptr [bx + si], al
3A7B  00 00                    add    byte ptr [bx + si], al
3A7D  00 00                    add    byte ptr [bx + si], al
3A7F  00 23                    add    byte ptr [bp + di], ah
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
3B45  00 43 00                 add    byte ptr [bp + di], al
3B48  00 00                    add    byte ptr [bx + si], al
3B4A  00 00                    add    byte ptr [bx + si], al
3B4C  00 00                    add    byte ptr [bx + si], al
3B4E  00 00                    add    byte ptr [bx + si], al
3B50  00 00                    add    byte ptr [bx + si], al
3B52  43                       inc    bx
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
3F41  00                       db     0x00
