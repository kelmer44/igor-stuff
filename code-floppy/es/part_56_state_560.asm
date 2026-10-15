; Spanish floppy state 560 (part 56)
; overlay 99, export 0, IGOR.DAT position 3484193 (0x352A21), 17580 code bytes, 195 fixups
; overlay exports (code offsets): 1F0D, 305F, 03AA, 0712, 0794
; sha1 of code: 0202e91b677ceb05c24d690243376fa31a3814b2
; CD counterpart segment: 83

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
03D9  c7 06 42 98 9a 00        mov    word ptr [0x9842], 0x9a
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
0422  26 8a 85 9a 73           mov    al, byte ptr es:[di + 0x739a]
0427  30 e4                    xor    ah, ah
0429  8b f8                    mov    di, ax
042B  8b f7                    mov    si, di
042D  d1 e7                    shl    di, 1
042F  d1 e7                    shl    di, 1
0431  01 f7                    add    di, si
0433  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0438  b8 9a 00                 mov    ax, 0x9a
043B  50                       push   ax
043C  b8 5c 00                 mov    ax, 0x5c
043F  50                       push   ax
0440  b8 9a 00                 mov    ax, 0x9a
0443  50                       push   ax
0444  b8 6e 00                 mov    ax, 0x6e
0447  50                       push   ax
0448  0e                       push   cs
0449  e8 ee 06                 call   0xb3a
044C  c4 3e 2c 98              les    di, ptr [0x982c]
0450  26 8a 85 9a 73           mov    al, byte ptr es:[di + 0x739a]
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
04B5  c7 06 42 98 9a 00        mov    word ptr [0x9842], 0x9a
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
071C  fe 0e 25 a0              dec    byte ptr [0xa025]
0720  c4 3e 2c 98              les    di, ptr [0x982c]
0724  26 8a 85 9a 73           mov    al, byte ptr es:[di + 0x739a]
0729  30 e4                    xor    ah, ah
072B  8b f8                    mov    di, ax
072D  8b f7                    mov    si, di
072F  d1 e7                    shl    di, 1
0731  d1 e7                    shl    di, 1
0733  01 f7                    add    di, si
0735  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
073A  b8 9a 00                 mov    ax, 0x9a
073D  50                       push   ax
073E  b8 6a 00                 mov    ax, 0x6a
0741  50                       push   ax
0742  b8 9a 00                 mov    ax, 0x9a
0745  50                       push   ax
0746  b8 5c 00                 mov    ax, 0x5c
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
076B  8a 85 e7 5f              mov    al, byte ptr [di + 0x5fe7]
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
078C  05 f6 01                 add    ax, 0x1f6
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
07CA  c7 06 42 98 9a 00        mov    word ptr [0x9842], 0x9a
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
0872  b8 34 00                 mov    ax, 0x34
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
0A55  b8 4b 02                 mov    ax, 0x24b
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
0A77  b8 4b 02                 mov    ax, 0x24b
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
0A99  b8 4b 02                 mov    ax, 0x24b
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
0AE4  26 81 3d f9 00           cmp    word ptr es:[di], 0xf9
0AE9  7e 05                    jle    0xaf0
0AEB  26 c7 05 f9 00           mov    word ptr es:[di], 0xf9
0AF0  c4 7e 0a                 les    di, ptr [bp + 0xa]
0AF3  26 83 3d 5f              cmp    word ptr es:[di], 0x5f
0AF7  7d 05                    jge    0xafe
0AF9  26 c7 05 5f 00           mov    word ptr es:[di], 0x5f
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
0DB0  b8 4b 02                 mov    ax, 0x24b
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
0E80  b8 4b 02                 mov    ax, 0x24b
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
0F26  b8 4b 02                 mov    ax, 0x24b
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
0F6D  b8 4b 02                 mov    ax, 0x24b
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
1022  b8 4b 02                 mov    ax, 0x24b
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
1069  b8 4b 02                 mov    ax, 0x24b
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
112A  b8 4b 02                 mov    ax, 0x24b
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
1180  b8 4b 02                 mov    ax, 0x24b
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
11BF  b8 4b 02                 mov    ax, 0x24b
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
11F0  b8 4b 02                 mov    ax, 0x24b
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
125D  b8 4b 02                 mov    ax, 0x24b
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
129C  b8 4b 02                 mov    ax, 0x24b
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
12CE  b8 4b 02                 mov    ax, 0x24b
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
1359  b8 4b 02                 mov    ax, 0x24b
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
13DA  b8 4b 02                 mov    ax, 0x24b
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
1413  b8 4b 02                 mov    ax, 0x24b
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
155D  b8 4b 02                 mov    ax, 0x24b
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
15B2  b8 4b 02                 mov    ax, 0x24b
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
15E4  b8 4b 02                 mov    ax, 0x24b
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
1902  b8 4b 02                 mov    ax, 0x24b
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
1941  b8 4b 02                 mov    ax, 0x24b
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
1972  b8 4b 02                 mov    ax, 0x24b
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
19B0  b8 4b 02                 mov    ax, 0x24b
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
19EF  b8 4b 02                 mov    ax, 0x24b
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
1A20  b8 4b 02                 mov    ax, 0x24b
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
1A61  b8 4b 02                 mov    ax, 0x24b
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
1AA0  b8 4b 02                 mov    ax, 0x24b
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
1AD1  b8 4b 02                 mov    ax, 0x24b
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
1B0F  b8 4b 02                 mov    ax, 0x24b
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
1B4E  b8 4b 02                 mov    ax, 0x24b
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
1B7F  b8 4b 02                 mov    ax, 0x24b
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
1BC6  b8 4b 02                 mov    ax, 0x24b
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
1C07  b8 4b 02                 mov    ax, 0x24b
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
1D5D  b8 4b 02                 mov    ax, 0x24b
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
1F1B  a0 42 aa                 mov    al, byte ptr [0xaa42]
1F1E  a2 43 aa                 mov    byte ptr [0xaa43], al
1F21  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1F26  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1F2B  75 05                    jne    0x1f32
1F2D  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1F32  9a 20 00 4f 02           lcall  0x24f, 0x20  ; far call* overlay 100 export 0 (+0000)
1F37  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1F3C  0e                       push   cs
1F3D  e8 08 eb                 call   0xa48
1F40  b0 ff                    mov    al, 0xff
1F42  50                       push   ax
1F43  0e                       push   cs
1F44  e8 73 eb                 call   0xaba
1F47  c4 3e 28 98              les    di, ptr [0x9828]
1F4B  06                       push   es
1F4C  57                       push   di
1F4D  b8 00 a0                 mov    ax, 0xa000
1F50  50                       push   ax
1F51  31 ff                    xor    di, di
1F53  07                       pop    es
1F54  06                       push   es
1F55  57                       push   di
1F56  b8 00 b4                 mov    ax, 0xb400
1F59  50                       push   ax
1F5A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1F5F  c6 46 ff f8              mov    byte ptr [bp - 1], 0xf8
1F63  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1F69  eb 04                    jmp    0x1f6f
1F6B  ff 06 3c a8              inc    word ptr [0xa83c]
1F6F  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1F75  eb 04                    jmp    0x1f7b
1F77  ff 06 3e a8              inc    word ptr [0xa83e]
1F7B  8a 46 ff                 mov    al, byte ptr [bp - 1]
1F7E  98                       cwde   
1F7F  8b d0                    mov    dx, ax
1F81  a1 3e a8                 mov    ax, word ptr [0xa83e]
1F84  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1F88  8b f7                    mov    si, di
1F8A  d1 e7                    shl    di, 1
1F8C  01 f7                    add    di, si
1F8E  03 f8                    add    di, ax
1F90  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1F94  30 e4                    xor    ah, ah
1F96  03 c2                    add    ax, dx
1F98  3d 01 00                 cmp    ax, 1
1F9B  7d 16                    jge    0x1fb3
1F9D  a1 3e a8                 mov    ax, word ptr [0xa83e]
1FA0  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1FA4  8b f7                    mov    si, di
1FA6  d1 e7                    shl    di, 1
1FA8  01 f7                    add    di, si
1FAA  03 f8                    add    di, ax
1FAC  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1FB1  eb 32                    jmp    0x1fe5
1FB3  8a 46 ff                 mov    al, byte ptr [bp - 1]
1FB6  98                       cwde   
1FB7  8b d0                    mov    dx, ax
1FB9  a1 3e a8                 mov    ax, word ptr [0xa83e]
1FBC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1FC0  8b f7                    mov    si, di
1FC2  d1 e7                    shl    di, 1
1FC4  01 f7                    add    di, si
1FC6  03 f8                    add    di, ax
1FC8  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1FCC  30 e4                    xor    ah, ah
1FCE  03 c2                    add    ax, dx
1FD0  8a d0                    mov    dl, al
1FD2  a1 3e a8                 mov    ax, word ptr [0xa83e]
1FD5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1FD9  8b f7                    mov    si, di
1FDB  d1 e7                    shl    di, 1
1FDD  01 f7                    add    di, si
1FDF  03 f8                    add    di, ax
1FE1  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1FE5  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1FEA  75 8b                    jne    0x1f77
1FEC  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1FF2  74 03                    je     0x1ff7
1FF4  e9 74 ff                 jmp    0x1f6b
1FF7  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1FFD  eb 04                    jmp    0x2003
1FFF  ff 06 3c a8              inc    word ptr [0xa83c]
2003  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2009  eb 04                    jmp    0x200f
200B  ff 06 3e a8              inc    word ptr [0xa83e]
200F  8a 46 ff                 mov    al, byte ptr [bp - 1]
2012  98                       cwde   
2013  8b d0                    mov    dx, ax
2015  a1 3e a8                 mov    ax, word ptr [0xa83e]
2018  8b 3e 3c a8              mov    di, word ptr [0xa83c]
201C  8b f7                    mov    si, di
201E  d1 e7                    shl    di, 1
2020  01 f7                    add    di, si
2022  03 f8                    add    di, ax
2024  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2028  30 e4                    xor    ah, ah
202A  03 c2                    add    ax, dx
202C  3d 01 00                 cmp    ax, 1
202F  7d 16                    jge    0x2047
2031  a1 3e a8                 mov    ax, word ptr [0xa83e]
2034  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2038  8b f7                    mov    si, di
203A  d1 e7                    shl    di, 1
203C  01 f7                    add    di, si
203E  03 f8                    add    di, ax
2040  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
2045  eb 32                    jmp    0x2079
2047  8a 46 ff                 mov    al, byte ptr [bp - 1]
204A  98                       cwde   
204B  8b d0                    mov    dx, ax
204D  a1 3e a8                 mov    ax, word ptr [0xa83e]
2050  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2054  8b f7                    mov    si, di
2056  d1 e7                    shl    di, 1
2058  01 f7                    add    di, si
205A  03 f8                    add    di, ax
205C  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2060  30 e4                    xor    ah, ah
2062  03 c2                    add    ax, dx
2064  8a d0                    mov    dl, al
2066  a1 3e a8                 mov    ax, word ptr [0xa83e]
2069  8b 3e 3c a8              mov    di, word ptr [0xa83c]
206D  8b f7                    mov    si, di
206F  d1 e7                    shl    di, 1
2071  01 f7                    add    di, si
2073  03 f8                    add    di, ax
2075  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2079  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
207E  75 8b                    jne    0x200b
2080  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2086  74 03                    je     0x208b
2088  e9 74 ff                 jmp    0x1fff
208B  b0 00                    mov    al, 0
208D  50                       push   ax
208E  b8 53 00                 mov    ax, 0x53
2091  50                       push   ax
2092  b8 34 00                 mov    ax, 0x34
2095  50                       push   ax
2096  0e                       push   cs
2097  e8 66 df                 call   0
209A  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
209F  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
20A4  75 03                    jne    0x20a9
20A6  e9 c9 00                 jmp    0x2172
20A9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
20AE  74 29                    je     0x20d9
20B0  a0 24 a0                 mov    al, byte ptr [0xa024]
20B3  30 e4                    xor    ah, ah
20B5  ba 14 00                 mov    dx, 0x14
20B8  f7 e2                    mul    dx
20BA  8b f8                    mov    di, ax
20BC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
20C0  50                       push   ax
20C1  a0 24 a0                 mov    al, byte ptr [0xa024]
20C4  30 e4                    xor    ah, ah
20C6  ba 14 00                 mov    dx, 0x14
20C9  f7 e2                    mul    dx
20CB  8b f8                    mov    di, ax
20CD  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
20D1  50                       push   ax
20D2  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
20D7  eb 36                    jmp    0x210f
20D9  a0 25 a0                 mov    al, byte ptr [0xa025]
20DC  30 e4                    xor    ah, ah
20DE  48                       dec    ax
20DF  a2 24 a0                 mov    byte ptr [0xa024], al
20E2  a0 24 a0                 mov    al, byte ptr [0xa024]
20E5  30 e4                    xor    ah, ah
20E7  ba 14 00                 mov    dx, 0x14
20EA  f7 e2                    mul    dx
20EC  8b f8                    mov    di, ax
20EE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
20F2  50                       push   ax
20F3  a0 24 a0                 mov    al, byte ptr [0xa024]
20F6  30 e4                    xor    ah, ah
20F8  ba 14 00                 mov    dx, 0x14
20FB  f7 e2                    mul    dx
20FD  8b f8                    mov    di, ax
20FF  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2103  50                       push   ax
2104  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2109  a0 25 a0                 mov    al, byte ptr [0xa025]
210C  a2 24 a0                 mov    byte ptr [0xa024], al
210F  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
2114  75 59                    jne    0x216f
2116  b8 00 a0                 mov    ax, 0xa000
2119  50                       push   ax
211A  bf 00 b4                 mov    di, 0xb400
211D  07                       pop    es
211E  06                       push   es
211F  57                       push   di
2120  b8 00 46                 mov    ax, 0x4600
2123  50                       push   ax
2124  b0 00                    mov    al, 0
2126  50                       push   ax
2127  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
212C  a0 62 64                 mov    al, byte ptr [0x6462]
212F  50                       push   ax
2130  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2135  a0 7c 08                 mov    al, byte ptr [0x87c]
2138  50                       push   ax
2139  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
213E  0e                       push   cs
213F  e8 06 e9                 call   0xa48
2142  b0 ff                    mov    al, 0xff
2144  50                       push   ax
2145  0e                       push   cs
2146  e8 71 e9                 call   0xaba
2149  a0 b4 66                 mov    al, byte ptr [0x66b4]
214C  50                       push   ax
214D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2152  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2157  74 08                    je     0x2161
2159  b0 01                    mov    al, 1
215B  50                       push   ax
215C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2161  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
2166  b8 00 03                 mov    ax, 0x300
2169  50                       push   ax
216A  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
216F  e9 19 01                 jmp    0x228b
2172  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
2177  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
217C  a0 b5 66                 mov    al, byte ptr [0x66b5]
217F  50                       push   ax
2180  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2185  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
218A  b8 00 03                 mov    ax, 0x300
218D  50                       push   ax
218E  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2193  a0 42 aa                 mov    al, byte ptr [0xaa42]
2196  a2 55 aa                 mov    byte ptr [0xaa55], al
2199  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
219E  76 07                    jbe    0x21a7
21A0  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
21A5  eb f2                    jmp    0x2199
21A7  fe 0e 55 aa              dec    byte ptr [0xaa55]
21AB  a0 55 aa                 mov    al, byte ptr [0xaa55]
21AE  30 e4                    xor    ah, ah
21B0  99                       cdq    
21B1  b9 07 00                 mov    cx, 7
21B4  f7 f9                    idiv   cx
21B6  05 08 00                 add    ax, 8
21B9  a2 55 aa                 mov    byte ptr [0xaa55], al
21BC  a0 4a aa                 mov    al, byte ptr [0xaa4a]
21BF  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
21C3  75 03                    jne    0x21c8
21C5  e9 87 00                 jmp    0x224f
21C8  c6 06 22 93 00           mov    byte ptr [0x9322], 0
21CD  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
21D2  74 1c                    je     0x21f0
21D4  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
21D9  74 15                    je     0x21f0
21DB  a0 4b aa                 mov    al, byte ptr [0xaa4b]
21DE  50                       push   ax
21DF  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
21E4  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
21E9  74 05                    je     0x21f0
21EB  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
21F0  a0 55 aa                 mov    al, byte ptr [0xaa55]
21F3  50                       push   ax
21F4  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
21F9  a0 55 aa                 mov    al, byte ptr [0xaa55]
21FC  a2 4a aa                 mov    byte ptr [0xaa4a], al
21FF  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
2204  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
2209  74 34                    je     0x223f
220B  a0 4b aa                 mov    al, byte ptr [0xaa4b]
220E  30 e4                    xor    ah, ah
2210  8b f8                    mov    di, ax
2212  d1 e7                    shl    di, 1
2214  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
2218  c4 3e fe 92              les    di, ptr [0x92fe]
221C  03 f8                    add    di, ax
221E  06                       push   es
221F  a0 4b aa                 mov    al, byte ptr [0xaa4b]
2222  30 e4                    xor    ah, ah
2224  8b f8                    mov    di, ax
2226  d1 e7                    shl    di, 1
2228  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
222C  c4 3e fe 92              les    di, ptr [0x92fe]
2230  03 f8                    add    di, ax
2232  81 c7 ff ff              add    di, 0xffff
2236  57                       push   di
2237  b0 01                    mov    al, 1
2239  50                       push   ax
223A  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
223F  c6 06 22 93 01           mov    byte ptr [0x9322], 1
2244  b0 ff                    mov    al, 0xff
2246  50                       push   ax
2247  0e                       push   cs
2248  e8 6f e8                 call   0xaba
224B  0e                       push   cs
224C  e8 f9 e7                 call   0xa48
224F  81 3e b2 66 30 02        cmp    word ptr [0x66b2], 0x230
2255  75 04                    jne    0x225b
2257  0e                       push   cs
2258  e8 74 e1                 call   0x3cf
225B  81 3e b2 66 32 02        cmp    word ptr [0x66b2], 0x232
2261  75 04                    jne    0x2267
2263  0e                       push   cs
2264  e8 20 e2                 call   0x487
2267  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
226C  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2271  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2276  c6 06 af 66 00           mov    byte ptr [0x66af], 0
227B  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2280  a0 96 c0                 mov    al, byte ptr [0xc096]
2283  a2 97 c0                 mov    byte ptr [0xc097], al
2286  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
228B  81 3e b2 66 30 02        cmp    word ptr [0x66b2], 0x230
2291  74 0b                    je     0x229e
2293  81 3e b2 66 32 02        cmp    word ptr [0x66b2], 0x232
2299  74 03                    je     0x229e
229B  e9 68 0d                 jmp    0x3006
229E  a0 42 aa                 mov    al, byte ptr [0xaa42]
22A1  3a 06 43 aa              cmp    al, byte ptr [0xaa43]
22A5  74 03                    je     0x22aa
22A7  e9 5c 0d                 jmp    0x3006
22AA  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
22AF  74 1f                    je     0x22d0
22B1  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
22B6  75 18                    jne    0x22d0
22B8  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
22BD  75 08                    jne    0x22c7
22BF  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
22C5  eb 06                    jmp    0x22cd
22C7  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
22CD  e9 36 0d                 jmp    0x3006
22D0  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
22D5  74 0a                    je     0x22e1
22D7  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
22DC  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
22E1  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
22E6  74 1f                    je     0x2307
22E8  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
22ED  0e                       push   cs
22EE  e8 57 e7                 call   0xa48
22F1  b0 ff                    mov    al, 0xff
22F3  50                       push   ax
22F4  0e                       push   cs
22F5  e8 c2 e7                 call   0xaba
22F8  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
22FD  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2302  74 03                    je     0x2307
2304  e9 ff 0c                 jmp    0x3006
2307  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
230C  74 0f                    je     0x231d
230E  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
2313  08 c0                    or     al, al
2315  74 06                    je     0x231d
2317  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
231A  a3 ba 8f                 mov    word ptr [0x8fba], ax
231D  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2322  74 03                    je     0x2327
2324  e9 3f 02                 jmp    0x2566
2327  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
232C  74 03                    je     0x2331
232E  e9 35 02                 jmp    0x2566
2331  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
2336  74 03                    je     0x233b
2338  e9 2b 02                 jmp    0x2566
233B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2340  74 03                    je     0x2345
2342  e9 21 02                 jmp    0x2566
2345  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
234A  74 13                    je     0x235f
234C  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
2352  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
2358  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
235D  eb 20                    jmp    0x237f
235F  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2364  75 08                    jne    0x236e
2366  31 c0                    xor    ax, ax
2368  a3 64 c0                 mov    word ptr [0xc064], ax
236B  a3 66 c0                 mov    word ptr [0xc066], ax
236E  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
2373  74 0a                    je     0x237f
2375  83 06 64 c0 01           add    word ptr [0xc064], 1
237A  83 16 66 c0 00           adc    word ptr [0xc066], 0
237F  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
2384  75 07                    jne    0x238d
2386  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
238B  74 0a                    je     0x2397
238D  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2392  75 03                    jne    0x2397
2394  e9 f6 00                 jmp    0x248d
2397  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
239C  74 42                    je     0x23e0
239E  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
23A3  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
23A9  7e 35                    jle    0x23e0
23AB  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
23B0  76 2e                    jbe    0x23e0
23B2  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
23B7  76 27                    jbe    0x23e0
23B9  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
23BE  76 07                    jbe    0x23c7
23C0  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
23C5  eb 05                    jmp    0x23cc
23C7  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
23CC  a0 7c 08                 mov    al, byte ptr [0x87c]
23CF  50                       push   ax
23D0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
23D5  0e                       push   cs
23D6  e8 6f e6                 call   0xa48
23D9  b0 ff                    mov    al, 0xff
23DB  50                       push   ax
23DC  0e                       push   cs
23DD  e8 da e6                 call   0xaba
23E0  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
23E5  74 03                    je     0x23ea
23E7  e9 a3 00                 jmp    0x248d
23EA  a0 7c c0                 mov    al, byte ptr [0xc07c]
23ED  3c 9c                    cmp    al, 0x9c
23EF  73 03                    jae    0x23f4
23F1  e9 92 00                 jmp    0x2486
23F4  3c a6                    cmp    al, 0xa6
23F6  76 03                    jbe    0x23fb
23F8  e9 8b 00                 jmp    0x2486
23FB  a1 7a c0                 mov    ax, word ptr [0xc07a]
23FE  05 28 00                 add    ax, 0x28
2401  99                       cdq    
2402  b9 28 00                 mov    cx, 0x28
2405  f7 f9                    idiv   cx
2407  a2 b6 66                 mov    byte ptr [0x66b6], al
240A  a0 b6 66                 mov    al, byte ptr [0x66b6]
240D  a2 b8 66                 mov    byte ptr [0x66b8], al
2410  a0 b6 66                 mov    al, byte ptr [0x66b6]
2413  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2417  74 29                    je     0x2442
2419  a0 b6 66                 mov    al, byte ptr [0x66b6]
241C  a2 b5 66                 mov    byte ptr [0x66b5], al
241F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2424  a2 b6 66                 mov    byte ptr [0x66b6], al
2427  a0 b6 66                 mov    al, byte ptr [0x66b6]
242A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
242E  74 09                    je     0x2439
2430  a0 b6 66                 mov    al, byte ptr [0x66b6]
2433  50                       push   ax
2434  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2439  a0 b5 66                 mov    al, byte ptr [0x66b5]
243C  50                       push   ax
243D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2442  b0 f8                    mov    al, 0xf8
2444  50                       push   ax
2445  a0 62 64                 mov    al, byte ptr [0x6462]
2448  30 e4                    xor    ah, ah
244A  ba 0c 00                 mov    dx, 0xc
244D  f7 e2                    mul    dx
244F  8b c8                    mov    cx, ax
2451  a0 b5 66                 mov    al, byte ptr [0x66b5]
2454  30 e4                    xor    ah, ah
2456  ba 18 00                 mov    dx, 0x18
2459  f7 e2                    mul    dx
245B  8b f8                    mov    di, ax
245D  03 f9                    add    di, cx
245F  81 c7 f6 03              add    di, 0x3f6
2463  1e                       push   ds
2464  57                       push   di
2465  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
246A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
246F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2472  a2 a2 66                 mov    byte ptr [0x66a2], al
2475  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
247A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
247F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2484  eb 07                    jmp    0x248d
2486  b0 00                    mov    al, 0
2488  50                       push   ax
2489  0e                       push   cs
248A  e8 da e7                 call   0xc67
248D  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
2492  74 7c                    je     0x2510
2494  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2499  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
249F  7e 61                    jle    0x2502
24A1  a0 7c 08                 mov    al, byte ptr [0x87c]
24A4  30 e4                    xor    ah, ah
24A6  05 07 00                 add    ax, 7
24A9  8b d0                    mov    dx, ax
24AB  a0 7d 08                 mov    al, byte ptr [0x87d]
24AE  30 e4                    xor    ah, ah
24B0  3b c2                    cmp    ax, dx
24B2  7e 4c                    jle    0x2500
24B4  a0 7d 08                 mov    al, byte ptr [0x87d]
24B7  30 e4                    xor    ah, ah
24B9  2d 07 00                 sub    ax, 7
24BC  8b d0                    mov    dx, ax
24BE  a0 7c 08                 mov    al, byte ptr [0x87c]
24C1  30 e4                    xor    ah, ah
24C3  3b c2                    cmp    ax, dx
24C5  7d 39                    jge    0x2500
24C7  a0 7d 08                 mov    al, byte ptr [0x87d]
24CA  30 e4                    xor    ah, ah
24CC  2d 0b 00                 sub    ax, 0xb
24CF  8b d0                    mov    dx, ax
24D1  a0 7c 08                 mov    al, byte ptr [0x87c]
24D4  30 e4                    xor    ah, ah
24D6  3b c2                    cmp    ax, dx
24D8  7d 07                    jge    0x24e1
24DA  80 06 7c 08 04           add    byte ptr [0x87c], 4
24DF  eb 0b                    jmp    0x24ec
24E1  a0 7d 08                 mov    al, byte ptr [0x87d]
24E4  30 e4                    xor    ah, ah
24E6  2d 07 00                 sub    ax, 7
24E9  a2 7c 08                 mov    byte ptr [0x87c], al
24EC  a0 7c 08                 mov    al, byte ptr [0x87c]
24EF  50                       push   ax
24F0  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
24F5  0e                       push   cs
24F6  e8 4f e5                 call   0xa48
24F9  b0 ff                    mov    al, 0xff
24FB  50                       push   ax
24FC  0e                       push   cs
24FD  e8 ba e5                 call   0xaba
2500  eb 0e                    jmp    0x2510
2502  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2507  75 07                    jne    0x2510
2509  b0 01                    mov    al, 1
250B  50                       push   ax
250C  0e                       push   cs
250D  e8 57 e7                 call   0xc67
2510  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
2515  74 13                    je     0x252a
2517  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
251D  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2523  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2528  eb 20                    jmp    0x254a
252A  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
252F  75 08                    jne    0x2539
2531  31 c0                    xor    ax, ax
2533  a3 68 c0                 mov    word ptr [0xc068], ax
2536  a3 6a c0                 mov    word ptr [0xc06a], ax
2539  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
253E  74 0a                    je     0x254a
2540  83 06 68 c0 01           add    word ptr [0xc068], 1
2545  83 16 6a c0 00           adc    word ptr [0xc06a], 0
254A  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
254F  75 15                    jne    0x2566
2551  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2556  75 0e                    jne    0x2566
2558  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
255D  75 07                    jne    0x2566
255F  b0 01                    mov    al, 1
2561  50                       push   ax
2562  0e                       push   cs
2563  e8 01 e7                 call   0xc67
2566  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
256B  08 c0                    or     al, al
256D  74 0b                    je     0x257a
256F  0e                       push   cs
2570  e8 d5 e4                 call   0xa48
2573  b0 ff                    mov    al, 0xff
2575  50                       push   ax
2576  0e                       push   cs
2577  e8 40 e5                 call   0xaba
257A  a0 98 c0                 mov    al, byte ptr [0xc098]
257D  30 e4                    xor    ah, ah
257F  05 20 00                 add    ax, 0x20
2582  99                       cdq    
2583  b9 20 00                 mov    cx, 0x20
2586  f7 f9                    idiv   cx
2588  92                       xchg   dx, ax
2589  09 c0                    or     ax, ax
258B  74 03                    je     0x2590
258D  e9 89 06                 jmp    0x2c19
2590  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2595  74 03                    je     0x259a
2597  e9 7f 06                 jmp    0x2c19
259A  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
259F  74 03                    je     0x25a4
25A1  e9 75 06                 jmp    0x2c19
25A4  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
25AA  7c 03                    jl     0x25af
25AC  e9 12 03                 jmp    0x28c1
25AF  b8 40 01                 mov    ax, 0x140
25B2  f7 26 7c c0              mul    word ptr [0xc07c]
25B6  03 06 7a c0              add    ax, word ptr [0xc07a]
25BA  c4 3e 2c 98              les    di, ptr [0x982c]
25BE  03 f8                    add    di, ax
25C0  26 8a 05                 mov    al, byte ptr es:[di]
25C3  30 e4                    xor    ah, ah
25C5  8b f8                    mov    di, ax
25C7  8b f7                    mov    si, di
25C9  d1 e7                    shl    di, 1
25CB  d1 e7                    shl    di, 1
25CD  01 f7                    add    di, si
25CF  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
25D3  a2 b9 66                 mov    byte ptr [0x66b9], al
25D6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
25DB  74 03                    je     0x25e0
25DD  e9 8b 00                 jmp    0x266b
25E0  a0 b5 66                 mov    al, byte ptr [0x66b5]
25E3  30 e4                    xor    ah, ah
25E5  d1 e0                    shl    ax, 1
25E7  50                       push   ax
25E8  a0 b9 66                 mov    al, byte ptr [0x66b9]
25EB  30 e4                    xor    ah, ah
25ED  ba 14 00                 mov    dx, 0x14
25F0  f7 e2                    mul    dx
25F2  50                       push   ax
25F3  bf 25 00                 mov    di, 0x25
25F6  b8 4b 02                 mov    ax, 0x24b
25F9  50                       push   ax
25FA  57                       push   di
25FB  58                       pop    ax
25FC  07                       pop    es
25FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2604  75 06                    jne    0x260c
2606  40                       inc    ax
2607  89 c7                    mov    di, ax
2609  26 c4 05                 les    ax, ptr es:[di]
260C  8c c2                    mov    dx, es
260E  89 c7                    mov    di, ax
2610  8e c2                    mov    es, dx
2612  58                       pop    ax
2613  03 f8                    add    di, ax
2615  58                       pop    ax
2616  03 f8                    add    di, ax
2618  26 80 7d 07 00           cmp    byte ptr es:[di + 7], 0
261D  74 08                    je     0x2627
261F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2622  a2 ba 66                 mov    byte ptr [0x66ba], al
2625  eb 05                    jmp    0x262c
2627  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
262C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2631  75 35                    jne    0x2668
2633  a0 b5 66                 mov    al, byte ptr [0x66b5]
2636  a2 a2 66                 mov    byte ptr [0x66a2], al
2639  a0 ba 66                 mov    al, byte ptr [0x66ba]
263C  a2 a3 66                 mov    byte ptr [0x66a3], al
263F  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2644  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2649  08 c0                    or     al, al
264B  74 1b                    je     0x2668
264D  bf a2 66                 mov    di, 0x66a2
2650  1e                       push   ds
2651  57                       push   di
2652  bf a8 66                 mov    di, 0x66a8
2655  1e                       push   ds
2656  57                       push   di
2657  b8 06 00                 mov    ax, 6
265A  50                       push   ax
265B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2660  b0 00                    mov    al, 0
2662  50                       push   ax
2663  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2668  e9 be 01                 jmp    0x2829
266B  a0 b9 66                 mov    al, byte ptr [0x66b9]
266E  a2 a6 66                 mov    byte ptr [0x66a6], al
2671  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2676  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
267B  74 03                    je     0x2680
267D  e9 b1 00                 jmp    0x2731
2680  a0 b9 66                 mov    al, byte ptr [0x66b9]
2683  30 e4                    xor    ah, ah
2685  50                       push   ax
2686  a0 a7 66                 mov    al, byte ptr [0x66a7]
2689  30 e4                    xor    ah, ah
268B  ba 26 00                 mov    dx, 0x26
268E  f7 e2                    mul    dx
2690  50                       push   ax
2691  bf 25 00                 mov    di, 0x25
2694  b8 4b 02                 mov    ax, 0x24b
2697  50                       push   ax
2698  57                       push   di
2699  58                       pop    ax
269A  07                       pop    es
269B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26A2  75 06                    jne    0x26aa
26A4  40                       inc    ax
26A5  89 c7                    mov    di, ax
26A7  26 c4 05                 les    ax, ptr es:[di]
26AA  8c c2                    mov    dx, es
26AC  89 c7                    mov    di, ax
26AE  8e c2                    mov    es, dx
26B0  58                       pop    ax
26B1  03 f8                    add    di, ax
26B3  58                       pop    ax
26B4  03 f8                    add    di, ax
26B6  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
26BA  30 e4                    xor    ah, ah
26BC  d1 e0                    shl    ax, 1
26BE  50                       push   ax
26BF  a0 a3 66                 mov    al, byte ptr [0x66a3]
26C2  30 e4                    xor    ah, ah
26C4  50                       push   ax
26C5  a0 a4 66                 mov    al, byte ptr [0x66a4]
26C8  30 e4                    xor    ah, ah
26CA  ba 26 00                 mov    dx, 0x26
26CD  f7 e2                    mul    dx
26CF  50                       push   ax
26D0  bf 25 00                 mov    di, 0x25
26D3  b8 4b 02                 mov    ax, 0x24b
26D6  50                       push   ax
26D7  57                       push   di
26D8  58                       pop    ax
26D9  07                       pop    es
26DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26E1  75 06                    jne    0x26e9
26E3  40                       inc    ax
26E4  89 c7                    mov    di, ax
26E6  26 c4 05                 les    ax, ptr es:[di]
26E9  8c c2                    mov    dx, es
26EB  89 c7                    mov    di, ax
26ED  8e c2                    mov    es, dx
26EF  58                       pop    ax
26F0  03 f8                    add    di, ax
26F2  58                       pop    ax
26F3  03 f8                    add    di, ax
26F5  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
26F9  30 e4                    xor    ah, ah
26FB  ba 4c 00                 mov    dx, 0x4c
26FE  f7 e2                    mul    dx
2700  50                       push   ax
2701  bf 25 00                 mov    di, 0x25
2704  b8 4b 02                 mov    ax, 0x24b
2707  50                       push   ax
2708  57                       push   di
2709  58                       pop    ax
270A  07                       pop    es
270B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2712  75 06                    jne    0x271a
2714  40                       inc    ax
2715  89 c7                    mov    di, ax
2717  26 c4 05                 les    ax, ptr es:[di]
271A  8c c2                    mov    dx, es
271C  89 c7                    mov    di, ax
271E  8e c2                    mov    es, dx
2720  58                       pop    ax
2721  03 f8                    add    di, ax
2723  58                       pop    ax
2724  03 f8                    add    di, ax
2726  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
272B  a2 bf 66                 mov    byte ptr [0x66bf], al
272E  e9 ae 00                 jmp    0x27df
2731  a0 b9 66                 mov    al, byte ptr [0x66b9]
2734  30 e4                    xor    ah, ah
2736  50                       push   ax
2737  a0 a7 66                 mov    al, byte ptr [0x66a7]
273A  30 e4                    xor    ah, ah
273C  ba 26 00                 mov    dx, 0x26
273F  f7 e2                    mul    dx
2741  50                       push   ax
2742  bf 25 00                 mov    di, 0x25
2745  b8 4b 02                 mov    ax, 0x24b
2748  50                       push   ax
2749  57                       push   di
274A  58                       pop    ax
274B  07                       pop    es
274C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2753  75 06                    jne    0x275b
2755  40                       inc    ax
2756  89 c7                    mov    di, ax
2758  26 c4 05                 les    ax, ptr es:[di]
275B  8c c2                    mov    dx, es
275D  89 c7                    mov    di, ax
275F  8e c2                    mov    es, dx
2761  58                       pop    ax
2762  03 f8                    add    di, ax
2764  58                       pop    ax
2765  03 f8                    add    di, ax
2767  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
276B  30 e4                    xor    ah, ah
276D  d1 e0                    shl    ax, 1
276F  50                       push   ax
2770  a0 a3 66                 mov    al, byte ptr [0x66a3]
2773  30 e4                    xor    ah, ah
2775  50                       push   ax
2776  a0 a4 66                 mov    al, byte ptr [0x66a4]
2779  30 e4                    xor    ah, ah
277B  ba 26 00                 mov    dx, 0x26
277E  f7 e2                    mul    dx
2780  50                       push   ax
2781  bf 25 00                 mov    di, 0x25
2784  b8 4b 02                 mov    ax, 0x24b
2787  50                       push   ax
2788  57                       push   di
2789  58                       pop    ax
278A  07                       pop    es
278B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2792  75 06                    jne    0x279a
2794  40                       inc    ax
2795  89 c7                    mov    di, ax
2797  26 c4 05                 les    ax, ptr es:[di]
279A  8c c2                    mov    dx, es
279C  89 c7                    mov    di, ax
279E  8e c2                    mov    es, dx
27A0  58                       pop    ax
27A1  03 f8                    add    di, ax
27A3  58                       pop    ax
27A4  03 f8                    add    di, ax
27A6  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
27AA  30 e4                    xor    ah, ah
27AC  ba 4c 00                 mov    dx, 0x4c
27AF  f7 e2                    mul    dx
27B1  50                       push   ax
27B2  bf 25 00                 mov    di, 0x25
27B5  b8 4b 02                 mov    ax, 0x24b
27B8  50                       push   ax
27B9  57                       push   di
27BA  58                       pop    ax
27BB  07                       pop    es
27BC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27C3  75 06                    jne    0x27cb
27C5  40                       inc    ax
27C6  89 c7                    mov    di, ax
27C8  26 c4 05                 les    ax, ptr es:[di]
27CB  8c c2                    mov    dx, es
27CD  89 c7                    mov    di, ax
27CF  8e c2                    mov    es, dx
27D1  58                       pop    ax
27D2  03 f8                    add    di, ax
27D4  58                       pop    ax
27D5  03 f8                    add    di, ax
27D7  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
27DC  a2 bf 66                 mov    byte ptr [0x66bf], al
27DF  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
27E4  76 08                    jbe    0x27ee
27E6  a0 b9 66                 mov    al, byte ptr [0x66b9]
27E9  a2 ba 66                 mov    byte ptr [0x66ba], al
27EC  eb 05                    jmp    0x27f3
27EE  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
27F3  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
27F8  75 2f                    jne    0x2829
27FA  a0 ba 66                 mov    al, byte ptr [0x66ba]
27FD  a2 a6 66                 mov    byte ptr [0x66a6], al
2800  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2805  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
280A  08 c0                    or     al, al
280C  74 1b                    je     0x2829
280E  bf a2 66                 mov    di, 0x66a2
2811  1e                       push   ds
2812  57                       push   di
2813  bf a8 66                 mov    di, 0x66a8
2816  1e                       push   ds
2817  57                       push   di
2818  b8 06 00                 mov    ax, 6
281B  50                       push   ax
281C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2821  b0 00                    mov    al, 0
2823  50                       push   ax
2824  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2829  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
282E  75 31                    jne    0x2861
2830  a0 b7 66                 mov    al, byte ptr [0x66b7]
2833  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2837  74 23                    je     0x285c
2839  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
283E  a2 b6 66                 mov    byte ptr [0x66b6], al
2841  a0 b6 66                 mov    al, byte ptr [0x66b6]
2844  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2848  74 09                    je     0x2853
284A  a0 b6 66                 mov    al, byte ptr [0x66b6]
284D  50                       push   ax
284E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2853  a0 b7 66                 mov    al, byte ptr [0x66b7]
2856  50                       push   ax
2857  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
285C  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2861  a0 b9 66                 mov    al, byte ptr [0x66b9]
2864  30 e4                    xor    ah, ah
2866  50                       push   ax
2867  bf 25 00                 mov    di, 0x25
286A  b8 4b 02                 mov    ax, 0x24b
286D  50                       push   ax
286E  57                       push   di
286F  58                       pop    ax
2870  07                       pop    es
2871  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2878  75 06                    jne    0x2880
287A  40                       inc    ax
287B  89 c7                    mov    di, ax
287D  26 c4 05                 les    ax, ptr es:[di]
2880  8c c2                    mov    dx, es
2882  89 c7                    mov    di, ax
2884  8e c2                    mov    es, dx
2886  58                       pop    ax
2887  03 f8                    add    di, ax
2889  26 8a 05                 mov    al, byte ptr es:[di]
288C  a2 b6 66                 mov    byte ptr [0x66b6], al
288F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2892  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2896  74 29                    je     0x28c1
2898  a0 b6 66                 mov    al, byte ptr [0x66b6]
289B  a2 b7 66                 mov    byte ptr [0x66b7], al
289E  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
28A3  a2 b6 66                 mov    byte ptr [0x66b6], al
28A6  a0 b6 66                 mov    al, byte ptr [0x66b6]
28A9  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
28AD  74 09                    je     0x28b8
28AF  a0 b6 66                 mov    al, byte ptr [0x66b6]
28B2  50                       push   ax
28B3  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
28B8  a0 b7 66                 mov    al, byte ptr [0x66b7]
28BB  50                       push   ax
28BC  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
28C1  a0 7c c0                 mov    al, byte ptr [0xc07c]
28C4  3c aa                    cmp    al, 0xaa
28C6  73 03                    jae    0x28cb
28C8  e9 7a 02                 jmp    0x2b45
28CB  3c c5                    cmp    al, 0xc5
28CD  76 03                    jbe    0x28d2
28CF  e9 73 02                 jmp    0x2b45
28D2  ff 36 7a c0              push   word ptr [0xc07a]
28D6  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
28DB  a2 b9 66                 mov    byte ptr [0x66b9], al
28DE  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
28E3  75 6a                    jne    0x294f
28E5  a0 b5 66                 mov    al, byte ptr [0x66b5]
28E8  30 e4                    xor    ah, ah
28EA  d1 e0                    shl    ax, 1
28EC  8b c8                    mov    cx, ax
28EE  a0 b9 66                 mov    al, byte ptr [0x66b9]
28F1  30 e4                    xor    ah, ah
28F3  ba 14 00                 mov    dx, 0x14
28F6  f7 e2                    mul    dx
28F8  8b f8                    mov    di, ax
28FA  03 f9                    add    di, cx
28FC  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
2901  74 08                    je     0x290b
2903  a0 b9 66                 mov    al, byte ptr [0x66b9]
2906  a2 bb 66                 mov    byte ptr [0x66bb], al
2909  eb 05                    jmp    0x2910
290B  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2910  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2915  75 35                    jne    0x294c
2917  a0 b5 66                 mov    al, byte ptr [0x66b5]
291A  a2 a2 66                 mov    byte ptr [0x66a2], al
291D  a0 bb 66                 mov    al, byte ptr [0x66bb]
2920  a2 a3 66                 mov    byte ptr [0x66a3], al
2923  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2928  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
292D  08 c0                    or     al, al
292F  74 1b                    je     0x294c
2931  bf a2 66                 mov    di, 0x66a2
2934  1e                       push   ds
2935  57                       push   di
2936  bf a8 66                 mov    di, 0x66a8
2939  1e                       push   ds
293A  57                       push   di
293B  b8 06 00                 mov    ax, 6
293E  50                       push   ax
293F  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2944  b0 00                    mov    al, 0
2946  50                       push   ax
2947  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
294C  e9 be 01                 jmp    0x2b0d
294F  a0 bb 66                 mov    al, byte ptr [0x66bb]
2952  a2 a6 66                 mov    byte ptr [0x66a6], al
2955  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
295A  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
295F  74 03                    je     0x2964
2961  e9 b1 00                 jmp    0x2a15
2964  a0 b9 66                 mov    al, byte ptr [0x66b9]
2967  30 e4                    xor    ah, ah
2969  50                       push   ax
296A  a0 a7 66                 mov    al, byte ptr [0x66a7]
296D  30 e4                    xor    ah, ah
296F  ba 26 00                 mov    dx, 0x26
2972  f7 e2                    mul    dx
2974  50                       push   ax
2975  bf 25 00                 mov    di, 0x25
2978  b8 4b 02                 mov    ax, 0x24b
297B  50                       push   ax
297C  57                       push   di
297D  58                       pop    ax
297E  07                       pop    es
297F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2986  75 06                    jne    0x298e
2988  40                       inc    ax
2989  89 c7                    mov    di, ax
298B  26 c4 05                 les    ax, ptr es:[di]
298E  8c c2                    mov    dx, es
2990  89 c7                    mov    di, ax
2992  8e c2                    mov    es, dx
2994  58                       pop    ax
2995  03 f8                    add    di, ax
2997  58                       pop    ax
2998  03 f8                    add    di, ax
299A  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
299E  30 e4                    xor    ah, ah
29A0  d1 e0                    shl    ax, 1
29A2  50                       push   ax
29A3  a0 a3 66                 mov    al, byte ptr [0x66a3]
29A6  30 e4                    xor    ah, ah
29A8  50                       push   ax
29A9  a0 a4 66                 mov    al, byte ptr [0x66a4]
29AC  30 e4                    xor    ah, ah
29AE  ba 26 00                 mov    dx, 0x26
29B1  f7 e2                    mul    dx
29B3  50                       push   ax
29B4  bf 25 00                 mov    di, 0x25
29B7  b8 4b 02                 mov    ax, 0x24b
29BA  50                       push   ax
29BB  57                       push   di
29BC  58                       pop    ax
29BD  07                       pop    es
29BE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29C5  75 06                    jne    0x29cd
29C7  40                       inc    ax
29C8  89 c7                    mov    di, ax
29CA  26 c4 05                 les    ax, ptr es:[di]
29CD  8c c2                    mov    dx, es
29CF  89 c7                    mov    di, ax
29D1  8e c2                    mov    es, dx
29D3  58                       pop    ax
29D4  03 f8                    add    di, ax
29D6  58                       pop    ax
29D7  03 f8                    add    di, ax
29D9  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
29DD  30 e4                    xor    ah, ah
29DF  ba 4c 00                 mov    dx, 0x4c
29E2  f7 e2                    mul    dx
29E4  50                       push   ax
29E5  bf 25 00                 mov    di, 0x25
29E8  b8 4b 02                 mov    ax, 0x24b
29EB  50                       push   ax
29EC  57                       push   di
29ED  58                       pop    ax
29EE  07                       pop    es
29EF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29F6  75 06                    jne    0x29fe
29F8  40                       inc    ax
29F9  89 c7                    mov    di, ax
29FB  26 c4 05                 les    ax, ptr es:[di]
29FE  8c c2                    mov    dx, es
2A00  89 c7                    mov    di, ax
2A02  8e c2                    mov    es, dx
2A04  58                       pop    ax
2A05  03 f8                    add    di, ax
2A07  58                       pop    ax
2A08  03 f8                    add    di, ax
2A0A  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
2A0F  a2 bf 66                 mov    byte ptr [0x66bf], al
2A12  e9 ae 00                 jmp    0x2ac3
2A15  a0 b9 66                 mov    al, byte ptr [0x66b9]
2A18  30 e4                    xor    ah, ah
2A1A  50                       push   ax
2A1B  a0 a7 66                 mov    al, byte ptr [0x66a7]
2A1E  30 e4                    xor    ah, ah
2A20  ba 26 00                 mov    dx, 0x26
2A23  f7 e2                    mul    dx
2A25  50                       push   ax
2A26  bf 25 00                 mov    di, 0x25
2A29  b8 4b 02                 mov    ax, 0x24b
2A2C  50                       push   ax
2A2D  57                       push   di
2A2E  58                       pop    ax
2A2F  07                       pop    es
2A30  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A37  75 06                    jne    0x2a3f
2A39  40                       inc    ax
2A3A  89 c7                    mov    di, ax
2A3C  26 c4 05                 les    ax, ptr es:[di]
2A3F  8c c2                    mov    dx, es
2A41  89 c7                    mov    di, ax
2A43  8e c2                    mov    es, dx
2A45  58                       pop    ax
2A46  03 f8                    add    di, ax
2A48  58                       pop    ax
2A49  03 f8                    add    di, ax
2A4B  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
2A4F  30 e4                    xor    ah, ah
2A51  d1 e0                    shl    ax, 1
2A53  50                       push   ax
2A54  a0 a3 66                 mov    al, byte ptr [0x66a3]
2A57  30 e4                    xor    ah, ah
2A59  50                       push   ax
2A5A  a0 a4 66                 mov    al, byte ptr [0x66a4]
2A5D  30 e4                    xor    ah, ah
2A5F  ba 26 00                 mov    dx, 0x26
2A62  f7 e2                    mul    dx
2A64  50                       push   ax
2A65  bf 25 00                 mov    di, 0x25
2A68  b8 4b 02                 mov    ax, 0x24b
2A6B  50                       push   ax
2A6C  57                       push   di
2A6D  58                       pop    ax
2A6E  07                       pop    es
2A6F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A76  75 06                    jne    0x2a7e
2A78  40                       inc    ax
2A79  89 c7                    mov    di, ax
2A7B  26 c4 05                 les    ax, ptr es:[di]
2A7E  8c c2                    mov    dx, es
2A80  89 c7                    mov    di, ax
2A82  8e c2                    mov    es, dx
2A84  58                       pop    ax
2A85  03 f8                    add    di, ax
2A87  58                       pop    ax
2A88  03 f8                    add    di, ax
2A8A  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2A8E  30 e4                    xor    ah, ah
2A90  ba 4c 00                 mov    dx, 0x4c
2A93  f7 e2                    mul    dx
2A95  50                       push   ax
2A96  bf 25 00                 mov    di, 0x25
2A99  b8 4b 02                 mov    ax, 0x24b
2A9C  50                       push   ax
2A9D  57                       push   di
2A9E  58                       pop    ax
2A9F  07                       pop    es
2AA0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2AA7  75 06                    jne    0x2aaf
2AA9  40                       inc    ax
2AAA  89 c7                    mov    di, ax
2AAC  26 c4 05                 les    ax, ptr es:[di]
2AAF  8c c2                    mov    dx, es
2AB1  89 c7                    mov    di, ax
2AB3  8e c2                    mov    es, dx
2AB5  58                       pop    ax
2AB6  03 f8                    add    di, ax
2AB8  58                       pop    ax
2AB9  03 f8                    add    di, ax
2ABB  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
2AC0  a2 bf 66                 mov    byte ptr [0x66bf], al
2AC3  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2AC8  76 08                    jbe    0x2ad2
2ACA  a0 b9 66                 mov    al, byte ptr [0x66b9]
2ACD  a2 bb 66                 mov    byte ptr [0x66bb], al
2AD0  eb 05                    jmp    0x2ad7
2AD2  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2AD7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2ADC  75 2f                    jne    0x2b0d
2ADE  a0 bb 66                 mov    al, byte ptr [0x66bb]
2AE1  a2 a6 66                 mov    byte ptr [0x66a6], al
2AE4  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2AE9  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2AEE  08 c0                    or     al, al
2AF0  74 1b                    je     0x2b0d
2AF2  bf a2 66                 mov    di, 0x66a2
2AF5  1e                       push   ds
2AF6  57                       push   di
2AF7  bf a8 66                 mov    di, 0x66a8
2AFA  1e                       push   ds
2AFB  57                       push   di
2AFC  b8 06 00                 mov    ax, 6
2AFF  50                       push   ax
2B00  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2B05  b0 00                    mov    al, 0
2B07  50                       push   ax
2B08  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B0D  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2B12  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2B17  75 2c                    jne    0x2b45
2B19  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
2B1E  74 20                    je     0x2b40
2B20  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2B25  a2 b6 66                 mov    byte ptr [0x66b6], al
2B28  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2B2D  74 09                    je     0x2b38
2B2F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2B32  50                       push   ax
2B33  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2B38  b0 04                    mov    al, 4
2B3A  50                       push   ax
2B3B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2B40  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2B45  a0 7c c0                 mov    al, byte ptr [0xc07c]
2B48  3c 90                    cmp    al, 0x90
2B4A  73 03                    jae    0x2b4f
2B4C  e9 ca 00                 jmp    0x2c19
2B4F  3c a7                    cmp    al, 0xa7
2B51  76 0e                    jbe    0x2b61
2B53  3c c6                    cmp    al, 0xc6
2B55  73 03                    jae    0x2b5a
2B57  e9 bf 00                 jmp    0x2c19
2B5A  3c c7                    cmp    al, 0xc7
2B5C  76 03                    jbe    0x2b61
2B5E  e9 b8 00                 jmp    0x2c19
2B61  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2B66  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2B6B  75 3e                    jne    0x2bab
2B6D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2B72  75 35                    jne    0x2ba9
2B74  a0 b5 66                 mov    al, byte ptr [0x66b5]
2B77  a2 a2 66                 mov    byte ptr [0x66a2], al
2B7A  a0 ba 66                 mov    al, byte ptr [0x66ba]
2B7D  a2 a3 66                 mov    byte ptr [0x66a3], al
2B80  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2B85  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2B8A  08 c0                    or     al, al
2B8C  74 1b                    je     0x2ba9
2B8E  bf a2 66                 mov    di, 0x66a2
2B91  1e                       push   ds
2B92  57                       push   di
2B93  bf a8 66                 mov    di, 0x66a8
2B96  1e                       push   ds
2B97  57                       push   di
2B98  b8 06 00                 mov    ax, 6
2B9B  50                       push   ax
2B9C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2BA1  b0 00                    mov    al, 0
2BA3  50                       push   ax
2BA4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2BA9  eb 36                    jmp    0x2be1
2BAB  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2BB0  75 2f                    jne    0x2be1
2BB2  a0 ba 66                 mov    al, byte ptr [0x66ba]
2BB5  a2 a6 66                 mov    byte ptr [0x66a6], al
2BB8  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2BBD  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2BC2  08 c0                    or     al, al
2BC4  74 1b                    je     0x2be1
2BC6  bf a2 66                 mov    di, 0x66a2
2BC9  1e                       push   ds
2BCA  57                       push   di
2BCB  bf a8 66                 mov    di, 0x66a8
2BCE  1e                       push   ds
2BCF  57                       push   di
2BD0  b8 06 00                 mov    ax, 6
2BD3  50                       push   ax
2BD4  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2BD9  b0 00                    mov    al, 0
2BDB  50                       push   ax
2BDC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2BE1  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2BE6  74 31                    je     0x2c19
2BE8  a0 b7 66                 mov    al, byte ptr [0x66b7]
2BEB  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2BEF  74 23                    je     0x2c14
2BF1  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2BF6  a2 b6 66                 mov    byte ptr [0x66b6], al
2BF9  a0 b6 66                 mov    al, byte ptr [0x66b6]
2BFC  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2C00  74 09                    je     0x2c0b
2C02  a0 b6 66                 mov    al, byte ptr [0x66b6]
2C05  50                       push   ax
2C06  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2C0B  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C0E  50                       push   ax
2C0F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2C14  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2C19  a0 98 c0                 mov    al, byte ptr [0xc098]
2C1C  30 e4                    xor    ah, ah
2C1E  40                       inc    ax
2C1F  99                       cdq    
2C20  b9 10 00                 mov    cx, 0x10
2C23  f7 f9                    idiv   cx
2C25  92                       xchg   dx, ax
2C26  09 c0                    or     ax, ax
2C28  74 03                    je     0x2c2d
2C2A  e9 a1 00                 jmp    0x2cce
2C2D  a0 24 a0                 mov    al, byte ptr [0xa024]
2C30  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2C34  76 66                    jbe    0x2c9c
2C36  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2C3B  a0 24 a0                 mov    al, byte ptr [0xa024]
2C3E  a2 25 a0                 mov    byte ptr [0xa025], al
2C41  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2C46  74 20                    je     0x2c68
2C48  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2C4D  76 19                    jbe    0x2c68
2C4F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2C54  a0 bd 66                 mov    al, byte ptr [0x66bd]
2C57  30 e4                    xor    ah, ah
2C59  8b f8                    mov    di, ax
2C5B  d1 e7                    shl    di, 1
2C5D  d1 e7                    shl    di, 1
2C5F  ff 9d d0 8d              lcall  [di - 0x7230]
2C63  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2C68  a0 b8 66                 mov    al, byte ptr [0x66b8]
2C6B  a2 b5 66                 mov    byte ptr [0x66b5], al
2C6E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2C71  a2 a2 66                 mov    byte ptr [0x66a2], al
2C74  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2C79  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2C7E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2C83  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2C88  75 12                    jne    0x2c9c
2C8A  b0 00                    mov    al, 0
2C8C  50                       push   ax
2C8D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2C92  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2C97  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2C9C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2CA1  74 2b                    je     0x2cce
2CA3  a0 24 a0                 mov    al, byte ptr [0xa024]
2CA6  30 e4                    xor    ah, ah
2CA8  ba 14 00                 mov    dx, 0x14
2CAB  f7 e2                    mul    dx
2CAD  8b f8                    mov    di, ax
2CAF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2CB3  50                       push   ax
2CB4  a0 24 a0                 mov    al, byte ptr [0xa024]
2CB7  30 e4                    xor    ah, ah
2CB9  ba 14 00                 mov    dx, 0x14
2CBC  f7 e2                    mul    dx
2CBE  8b f8                    mov    di, ax
2CC0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2CC4  50                       push   ax
2CC5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2CCA  fe 06 24 a0              inc    byte ptr [0xa024]
2CCE  a0 98 c0                 mov    al, byte ptr [0xc098]
2CD1  30 e4                    xor    ah, ah
2CD3  05 13 00                 add    ax, 0x13
2CD6  99                       cdq    
2CD7  b9 20 00                 mov    cx, 0x20
2CDA  f7 f9                    idiv   cx
2CDC  92                       xchg   dx, ax
2CDD  09 c0                    or     ax, ax
2CDF  74 03                    je     0x2ce4
2CE1  e9 90 00                 jmp    0x2d74
2CE4  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2CE9  75 03                    jne    0x2cee
2CEB  e9 86 00                 jmp    0x2d74
2CEE  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2CF1  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2CF5  75 6a                    jne    0x2d61
2CF7  b0 00                    mov    al, 0
2CF9  50                       push   ax
2CFA  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2CFF  c4 3e 30 98              les    di, ptr [0x9830]
2D03  81 c7 00 5a              add    di, 0x5a00
2D07  06                       push   es
2D08  57                       push   di
2D09  b8 00 a0                 mov    ax, 0xa000
2D0C  50                       push   ax
2D0D  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
2D11  07                       pop    es
2D12  06                       push   es
2D13  57                       push   di
2D14  ff 36 be 8f              push   word ptr [0x8fbe]
2D18  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2D1D  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2D22  75 19                    jne    0x2d3d
2D24  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2D29  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2D2E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2D33  b0 00                    mov    al, 0
2D35  50                       push   ax
2D36  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D3B  eb 22                    jmp    0x2d5f
2D3D  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2D42  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2D47  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2D4C  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2D51  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2D56  fe 06 6d 66              inc    byte ptr [0x666d]
2D5A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2D5F  eb 13                    jmp    0x2d74
2D61  b8 06 00                 mov    ax, 6
2D64  50                       push   ax
2D65  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2D6A  50                       push   ax
2D6B  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2D70  ff 06 ba 8f              inc    word ptr [0x8fba]
2D74  a0 98 c0                 mov    al, byte ptr [0xc098]
2D77  30 e4                    xor    ah, ah
2D79  05 0e 00                 add    ax, 0xe
2D7C  99                       cdq    
2D7D  b9 10 00                 mov    cx, 0x10
2D80  f7 f9                    idiv   cx
2D82  92                       xchg   dx, ax
2D83  09 c0                    or     ax, ax
2D85  75 65                    jne    0x2dec
2D87  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2D8C  74 5e                    je     0x2dec
2D8E  a1 7a c0                 mov    ax, word ptr [0xc07a]
2D91  05 0a 00                 add    ax, 0xa
2D94  99                       cdq    
2D95  b9 0a 00                 mov    cx, 0xa
2D98  f7 f9                    idiv   cx
2D9A  a2 b6 66                 mov    byte ptr [0x66b6], al
2D9D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DA0  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2DA4  74 46                    je     0x2dec
2DA6  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DA9  50                       push   ax
2DAA  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2DAF  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DB2  50                       push   ax
2DB3  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2DB8  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DBB  a2 b5 66                 mov    byte ptr [0x66b5], al
2DBE  b0 f8                    mov    al, 0xf8
2DC0  50                       push   ax
2DC1  a0 62 64                 mov    al, byte ptr [0x6462]
2DC4  30 e4                    xor    ah, ah
2DC6  ba 0c 00                 mov    dx, 0xc
2DC9  f7 e2                    mul    dx
2DCB  8b c8                    mov    cx, ax
2DCD  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DD0  30 e4                    xor    ah, ah
2DD2  ba 18 00                 mov    dx, 0x18
2DD5  f7 e2                    mul    dx
2DD7  8b f8                    mov    di, ax
2DD9  03 f9                    add    di, cx
2DDB  81 c7 f6 03              add    di, 0x3f6
2DDF  1e                       push   ds
2DE0  57                       push   di
2DE1  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2DE6  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DE9  a2 b8 66                 mov    byte ptr [0x66b8], al
2DEC  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2DF1  75 45                    jne    0x2e38
2DF3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2DF8  75 07                    jne    0x2e01
2DFA  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2DFF  74 07                    je     0x2e08
2E01  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2E06  eb 30                    jmp    0x2e38
2E08  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2E0D  74 0f                    je     0x2e1e
2E0F  b0 00                    mov    al, 0
2E11  50                       push   ax
2E12  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2E17  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2E1C  eb 1a                    jmp    0x2e38
2E1E  b8 0a 00                 mov    ax, 0xa
2E21  50                       push   ax
2E22  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2E27  09 c0                    or     ax, ax
2E29  75 0d                    jne    0x2e38
2E2B  b0 01                    mov    al, 1
2E2D  50                       push   ax
2E2E  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2E33  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2E38  a0 98 c0                 mov    al, byte ptr [0xc098]
2E3B  30 e4                    xor    ah, ah
2E3D  05 0d 00                 add    ax, 0xd
2E40  99                       cdq    
2E41  b9 18 00                 mov    cx, 0x18
2E44  f7 f9                    idiv   cx
2E46  92                       xchg   dx, ax
2E47  09 c0                    or     ax, ax
2E49  74 03                    je     0x2e4e
2E4B  e9 94 01                 jmp    0x2fe2
2E4E  b8 0a 00                 mov    ax, 0xa
2E51  50                       push   ax
2E52  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2E57  a2 55 aa                 mov    byte ptr [0xaa55], al
2E5A  a0 55 aa                 mov    al, byte ptr [0xaa55]
2E5D  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2E61  74 eb                    je     0x2e4e
2E63  a0 55 aa                 mov    al, byte ptr [0xaa55]
2E66  a2 48 a8                 mov    byte ptr [0xa848], al
2E69  a0 48 a8                 mov    al, byte ptr [0xa848]
2E6C  50                       push   ax
2E6D  b8 53 00                 mov    ax, 0x53
2E70  50                       push   ax
2E71  b8 34 00                 mov    ax, 0x34
2E74  50                       push   ax
2E75  0e                       push   cs
2E76  e8 87 d1                 call   0
2E79  b8 03 00                 mov    ax, 3
2E7C  50                       push   ax
2E7D  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2E82  a2 55 aa                 mov    byte ptr [0xaa55], al
2E85  a0 55 aa                 mov    al, byte ptr [0xaa55]
2E88  3c 00                    cmp    al, 0
2E8A  75 06                    jne    0x2e92
2E8C  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
2E90  eb 12                    jmp    0x2ea4
2E92  3c 01                    cmp    al, 1
2E94  75 06                    jne    0x2e9c
2E96  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
2E9A  eb 08                    jmp    0x2ea4
2E9C  3c 02                    cmp    al, 2
2E9E  75 04                    jne    0x2ea4
2EA0  c6 46 ff 00              mov    byte ptr [bp - 1], 0
2EA4  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2EAA  eb 04                    jmp    0x2eb0
2EAC  ff 06 3c a8              inc    word ptr [0xa83c]
2EB0  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2EB6  eb 04                    jmp    0x2ebc
2EB8  ff 06 3e a8              inc    word ptr [0xa83e]
2EBC  8a 46 ff                 mov    al, byte ptr [bp - 1]
2EBF  98                       cwde   
2EC0  8b d0                    mov    dx, ax
2EC2  a1 3e a8                 mov    ax, word ptr [0xa83e]
2EC5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2EC9  8b f7                    mov    si, di
2ECB  d1 e7                    shl    di, 1
2ECD  01 f7                    add    di, si
2ECF  03 f8                    add    di, ax
2ED1  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2ED5  30 e4                    xor    ah, ah
2ED7  03 c2                    add    ax, dx
2ED9  3d 01 00                 cmp    ax, 1
2EDC  7d 16                    jge    0x2ef4
2EDE  a1 3e a8                 mov    ax, word ptr [0xa83e]
2EE1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2EE5  8b f7                    mov    si, di
2EE7  d1 e7                    shl    di, 1
2EE9  01 f7                    add    di, si
2EEB  03 f8                    add    di, ax
2EED  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2EF2  eb 32                    jmp    0x2f26
2EF4  8a 46 ff                 mov    al, byte ptr [bp - 1]
2EF7  98                       cwde   
2EF8  8b d0                    mov    dx, ax
2EFA  a1 3e a8                 mov    ax, word ptr [0xa83e]
2EFD  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F01  8b f7                    mov    si, di
2F03  d1 e7                    shl    di, 1
2F05  01 f7                    add    di, si
2F07  03 f8                    add    di, ax
2F09  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2F0D  30 e4                    xor    ah, ah
2F0F  03 c2                    add    ax, dx
2F11  8a d0                    mov    dl, al
2F13  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F16  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F1A  8b f7                    mov    si, di
2F1C  d1 e7                    shl    di, 1
2F1E  01 f7                    add    di, si
2F20  03 f8                    add    di, ax
2F22  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2F26  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2F2B  75 8b                    jne    0x2eb8
2F2D  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
2F33  74 03                    je     0x2f38
2F35  e9 74 ff                 jmp    0x2eac
2F38  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2F3E  eb 04                    jmp    0x2f44
2F40  ff 06 3c a8              inc    word ptr [0xa83c]
2F44  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2F4A  eb 04                    jmp    0x2f50
2F4C  ff 06 3e a8              inc    word ptr [0xa83e]
2F50  8a 46 ff                 mov    al, byte ptr [bp - 1]
2F53  98                       cwde   
2F54  8b d0                    mov    dx, ax
2F56  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F59  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F5D  8b f7                    mov    si, di
2F5F  d1 e7                    shl    di, 1
2F61  01 f7                    add    di, si
2F63  03 f8                    add    di, ax
2F65  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2F69  30 e4                    xor    ah, ah
2F6B  03 c2                    add    ax, dx
2F6D  3d 01 00                 cmp    ax, 1
2F70  7d 16                    jge    0x2f88
2F72  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F75  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F79  8b f7                    mov    si, di
2F7B  d1 e7                    shl    di, 1
2F7D  01 f7                    add    di, si
2F7F  03 f8                    add    di, ax
2F81  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2F86  eb 32                    jmp    0x2fba
2F88  8a 46 ff                 mov    al, byte ptr [bp - 1]
2F8B  98                       cwde   
2F8C  8b d0                    mov    dx, ax
2F8E  a1 3e a8                 mov    ax, word ptr [0xa83e]
2F91  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2F95  8b f7                    mov    si, di
2F97  d1 e7                    shl    di, 1
2F99  01 f7                    add    di, si
2F9B  03 f8                    add    di, ax
2F9D  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2FA1  30 e4                    xor    ah, ah
2FA3  03 c2                    add    ax, dx
2FA5  8a d0                    mov    dl, al
2FA7  a1 3e a8                 mov    ax, word ptr [0xa83e]
2FAA  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2FAE  8b f7                    mov    si, di
2FB0  d1 e7                    shl    di, 1
2FB2  01 f7                    add    di, si
2FB4  03 f8                    add    di, ax
2FB6  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2FBA  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2FBF  75 8b                    jne    0x2f4c
2FC1  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2FC7  74 03                    je     0x2fcc
2FC9  e9 74 ff                 jmp    0x2f40
2FCC  b0 01                    mov    al, 1
2FCE  50                       push   ax
2FCF  b0 b7                    mov    al, 0xb7
2FD1  50                       push   ax
2FD2  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2FD7  b0 c0                    mov    al, 0xc0
2FD9  50                       push   ax
2FDA  b0 cf                    mov    al, 0xcf
2FDC  50                       push   ax
2FDD  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2FE2  a0 97 c0                 mov    al, byte ptr [0xc097]
2FE5  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2FE9  74 f7                    je     0x2fe2
2FEB  a0 96 c0                 mov    al, byte ptr [0xc096]
2FEE  a2 97 c0                 mov    byte ptr [0xc097], al
2FF1  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2FF6  75 07                    jne    0x2fff
2FF8  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2FFD  eb 04                    jmp    0x3003
2FFF  fe 06 98 c0              inc    byte ptr [0xc098]
3003  e9 85 f2                 jmp    0x228b
3006  bf 2c bd                 mov    di, 0xbd2c
3009  1e                       push   ds
300A  57                       push   di
300B  bf 2c ba                 mov    di, 0xba2c
300E  1e                       push   ds
300F  57                       push   di
3010  b8 70 02                 mov    ax, 0x270
3013  50                       push   ax
3014  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3019  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
301E  75 32                    jne    0x3052
3020  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
3025  50                       push   ax
3026  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
302B  b0 00                    mov    al, 0
302D  50                       push   ax
302E  8d 7e fe                 lea    di, [bp - 2]
3031  16                       push   ss
3032  57                       push   di
3033  bf 0c 1f                 mov    di, 0x1f0c
3036  0e                       push   cs
3037  57                       push   di
3038  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
303D  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
3042  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3047  b8 70 02                 mov    ax, 0x270
304A  50                       push   ax
304B  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3050  eb 09                    jmp    0x305b
3052  b8 00 03                 mov    ax, 0x300
3055  50                       push   ax
3056  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
305B  89 ec                    mov    sp, bp
305D  5d                       pop    bp
305E  cb                       retf   
305F  01 01                    add    word ptr [bx + di], ax
3061  01 1a                    add    word ptr [bp + si], bx
3063  85 5a b3                 test   word ptr [bp + si - 0x4d], bx
3066  01 03                    add    word ptr [bp + di], ax
3068  01 02                    add    word ptr [bp + si], ax
306A  00 00                    add    byte ptr [bx + si], al
306C  00 00                    add    byte ptr [bx + si], al
306E  00 00                    add    byte ptr [bx + si], al
3070  00 00                    add    byte ptr [bx + si], al
3072  00 00                    add    byte ptr [bx + si], al
3074  00 00                    add    byte ptr [bx + si], al
3076  00 00                    add    byte ptr [bx + si], al
3078  00 00                    add    byte ptr [bx + si], al
307A  00 00                    add    byte ptr [bx + si], al
307C  65 03 00                 add    ax, word ptr gs:[bx + si]
307F  00 00                    add    byte ptr [bx + si], al
3081  00 67 01                 add    byte ptr [bx + 1], ah
3084  00 00                    add    byte ptr [bx + si], al
3086  00 00                    add    byte ptr [bx + si], al
3088  00 00                    add    byte ptr [bx + si], al
308A  00 00                    add    byte ptr [bx + si], al
308C  00 00                    add    byte ptr [bx + si], al
308E  00 00                    add    byte ptr [bx + si], al
3090  66 03 00                 add    eax, dword ptr [bx + si]
3093  00 00                    add    byte ptr [bx + si], al
3095  00 67 01                 add    byte ptr [bx + 1], ah
3098  00 00                    add    byte ptr [bx + si], al
309A  00 00                    add    byte ptr [bx + si], al
309C  00 00                    add    byte ptr [bx + si], al
309E  00 00                    add    byte ptr [bx + si], al
30A0  00 00                    add    byte ptr [bx + si], al
30A2  00 00                    add    byte ptr [bx + si], al
30A4  00 01                    add    byte ptr [bx + di], al
30A6  02 03                    add    al, byte ptr [bp + di]
30A8  04 05                    add    al, 5
30AA  06                       push   es
30AB  07                       pop    es
30AC  08 00                    or     byte ptr [bx + si], al
30AE  09 00                    or     word ptr [bx + si], ax
30B0  0a 0b                    or     cl, byte ptr [bp + di]
30B2  0c 0d                    or     al, 0xd
30B4  0e                       push   cs
30B5  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
30B8  12 13                    adc    dl, byte ptr [bp + di]
30BA  14 15                    adc    al, 0x15
30BC  16                       push   ss
30BD  17                       pop    ss
30BE  18 19                    sbb    byte ptr [bx + di], bl
30C0  1a 1b                    sbb    bl, byte ptr [bp + di]
30C2  1c 1d                    sbb    al, 0x1d
30C4  1e                       push   ds
30C5  1f                       pop    ds
30C6  20 21                    and    byte ptr [bx + di], ah
30C8  22 23                    and    ah, byte ptr [bp + di]
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
30DE  00 00                    add    byte ptr [bx + si], al
30E0  00 00                    add    byte ptr [bx + si], al
30E2  00 00                    add    byte ptr [bx + si], al
30E4  00 00                    add    byte ptr [bx + si], al
30E6  00 00                    add    byte ptr [bx + si], al
30E8  00 00                    add    byte ptr [bx + si], al
30EA  00 00                    add    byte ptr [bx + si], al
30EC  00 00                    add    byte ptr [bx + si], al
30EE  00 00                    add    byte ptr [bx + si], al
30F0  00 01                    add    byte ptr [bx + di], al
30F2  02 03                    add    al, byte ptr [bp + di]
30F4  04 05                    add    al, 5
30F6  06                       push   es
30F7  07                       pop    es
30F8  08 00                    or     byte ptr [bx + si], al
30FA  09 00                    or     word ptr [bx + si], ax
30FC  0a 0b                    or     cl, byte ptr [bp + di]
30FE  0c 0d                    or     al, 0xd
3100  0e                       push   cs
3101  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3104  12 13                    adc    dl, byte ptr [bp + di]
3106  14 15                    adc    al, 0x15
3108  16                       push   ss
3109  17                       pop    ss
310A  18 19                    sbb    byte ptr [bx + di], bl
310C  1a 1b                    sbb    bl, byte ptr [bp + di]
310E  1c 1d                    sbb    al, 0x1d
3110  1e                       push   ds
3111  1f                       pop    ds
3112  20 21                    and    byte ptr [bx + di], ah
3114  22 23                    and    ah, byte ptr [bp + di]
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
312C  00 00                    add    byte ptr [bx + si], al
312E  00 00                    add    byte ptr [bx + si], al
3130  00 00                    add    byte ptr [bx + si], al
3132  00 00                    add    byte ptr [bx + si], al
3134  00 00                    add    byte ptr [bx + si], al
3136  00 00                    add    byte ptr [bx + si], al
3138  00 00                    add    byte ptr [bx + si], al
313A  00 00                    add    byte ptr [bx + si], al
313C  00 00                    add    byte ptr [bx + si], al
313E  03 00                    add    ax, word ptr [bx + si]
3140  03 00                    add    ax, word ptr [bx + si]
3142  03 00                    add    ax, word ptr [bx + si]
3144  03 00                    add    ax, word ptr [bx + si]
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
315A  03 00                    add    ax, word ptr [bx + si]
315C  03 00                    add    ax, word ptr [bx + si]
315E  23 00                    and    ax, word ptr [bx + si]
3160  03 00                    add    ax, word ptr [bx + si]
3162  03 00                    add    ax, word ptr [bx + si]
3164  23 00                    and    ax, word ptr [bx + si]
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
317A  23 00                    and    ax, word ptr [bx + si]
317C  03 00                    add    ax, word ptr [bx + si]
317E  03 00                    add    ax, word ptr [bx + si]
3180  00 00                    add    byte ptr [bx + si], al
3182  03 00                    add    ax, word ptr [bx + si]
3184  00 00                    add    byte ptr [bx + si], al
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
31B4  03 00                    add    ax, word ptr [bx + si]
31B6  03 00                    add    ax, word ptr [bx + si]
31B8  03 00                    add    ax, word ptr [bx + si]
31BA  03 00                    add    ax, word ptr [bx + si]
31BC  03 00                    add    ax, word ptr [bx + si]
31BE  03 00                    add    ax, word ptr [bx + si]
31C0  03 00                    add    ax, word ptr [bx + si]
31C2  03 00                    add    ax, word ptr [bx + si]
31C4  03 00                    add    ax, word ptr [bx + si]
31C6  00 00                    add    byte ptr [bx + si], al
31C8  03 00                    add    ax, word ptr [bx + si]
31CA  03 00                    add    ax, word ptr [bx + si]
31CC  00 00                    add    byte ptr [bx + si], al
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
31FA  03 00                    add    ax, word ptr [bx + si]
31FC  03 00                    add    ax, word ptr [bx + si]
31FE  03 00                    add    ax, word ptr [bx + si]
3200  03 00                    add    ax, word ptr [bx + si]
3202  03 00                    add    ax, word ptr [bx + si]
3204  03 00                    add    ax, word ptr [bx + si]
3206  03 00                    add    ax, word ptr [bx + si]
3208  03 00                    add    ax, word ptr [bx + si]
320A  03 00                    add    ax, word ptr [bx + si]
320C  00 00                    add    byte ptr [bx + si], al
320E  03 00                    add    ax, word ptr [bx + si]
3210  03 00                    add    ax, word ptr [bx + si]
3212  03 00                    add    ax, word ptr [bx + si]
3214  00 00                    add    byte ptr [bx + si], al
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
3240  03 00                    add    ax, word ptr [bx + si]
3242  03 00                    add    ax, word ptr [bx + si]
3244  03 00                    add    ax, word ptr [bx + si]
3246  03 00                    add    ax, word ptr [bx + si]
3248  03 00                    add    ax, word ptr [bx + si]
324A  03 00                    add    ax, word ptr [bx + si]
324C  03 00                    add    ax, word ptr [bx + si]
324E  03 00                    add    ax, word ptr [bx + si]
3250  03 00                    add    ax, word ptr [bx + si]
3252  00 00                    add    byte ptr [bx + si], al
3254  03 00                    add    ax, word ptr [bx + si]
3256  03 00                    add    ax, word ptr [bx + si]
3258  03 00                    add    ax, word ptr [bx + si]
325A  03 00                    add    ax, word ptr [bx + si]
325C  00 00                    add    byte ptr [bx + si], al
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
3286  03 00                    add    ax, word ptr [bx + si]
3288  03 00                    add    ax, word ptr [bx + si]
328A  03 00                    add    ax, word ptr [bx + si]
328C  03 00                    add    ax, word ptr [bx + si]
328E  03 00                    add    ax, word ptr [bx + si]
3290  03 00                    add    ax, word ptr [bx + si]
3292  03 00                    add    ax, word ptr [bx + si]
3294  03 00                    add    ax, word ptr [bx + si]
3296  03 00                    add    ax, word ptr [bx + si]
3298  00 00                    add    byte ptr [bx + si], al
329A  03 00                    add    ax, word ptr [bx + si]
329C  03 00                    add    ax, word ptr [bx + si]
329E  03 00                    add    ax, word ptr [bx + si]
32A0  03 00                    add    ax, word ptr [bx + si]
32A2  03 00                    add    ax, word ptr [bx + si]
32A4  00 00                    add    byte ptr [bx + si], al
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
32CC  03 00                    add    ax, word ptr [bx + si]
32CE  03 00                    add    ax, word ptr [bx + si]
32D0  03 00                    add    ax, word ptr [bx + si]
32D2  03 00                    add    ax, word ptr [bx + si]
32D4  03 00                    add    ax, word ptr [bx + si]
32D6  03 00                    add    ax, word ptr [bx + si]
32D8  03 00                    add    ax, word ptr [bx + si]
32DA  03 00                    add    ax, word ptr [bx + si]
32DC  03 00                    add    ax, word ptr [bx + si]
32DE  00 00                    add    byte ptr [bx + si], al
32E0  02 00                    add    al, byte ptr [bx + si]
32E2  02 00                    add    al, byte ptr [bx + si]
32E4  02 00                    add    al, byte ptr [bx + si]
32E6  02 00                    add    al, byte ptr [bx + si]
32E8  02 00                    add    al, byte ptr [bx + si]
32EA  02 00                    add    al, byte ptr [bx + si]
32EC  00 00                    add    byte ptr [bx + si], al
32EE  02 00                    add    al, byte ptr [bx + si]
32F0  02 00                    add    al, byte ptr [bx + si]
32F2  02 00                    add    al, byte ptr [bx + si]
32F4  02 00                    add    al, byte ptr [bx + si]
32F6  02 00                    add    al, byte ptr [bx + si]
32F8  02 00                    add    al, byte ptr [bx + si]
32FA  02 00                    add    al, byte ptr [bx + si]
32FC  02 00                    add    al, byte ptr [bx + si]
32FE  02 00                    add    al, byte ptr [bx + si]
3300  02 00                    add    al, byte ptr [bx + si]
3302  02 00                    add    al, byte ptr [bx + si]
3304  02 00                    add    al, byte ptr [bx + si]
3306  02 00                    add    al, byte ptr [bx + si]
3308  02 00                    add    al, byte ptr [bx + si]
330A  02 00                    add    al, byte ptr [bx + si]
330C  02 00                    add    al, byte ptr [bx + si]
330E  02 00                    add    al, byte ptr [bx + si]
3310  03 00                    add    ax, word ptr [bx + si]
3312  02 00                    add    al, byte ptr [bx + si]
3314  02 00                    add    al, byte ptr [bx + si]
3316  02 00                    add    al, byte ptr [bx + si]
3318  02 00                    add    al, byte ptr [bx + si]
331A  02 00                    add    al, byte ptr [bx + si]
331C  02 00                    add    al, byte ptr [bx + si]
331E  02 00                    add    al, byte ptr [bx + si]
3320  02 00                    add    al, byte ptr [bx + si]
3322  02 00                    add    al, byte ptr [bx + si]
3324  00 00                    add    byte ptr [bx + si], al
3326  02 00                    add    al, byte ptr [bx + si]
3328  02 00                    add    al, byte ptr [bx + si]
332A  23 00                    and    ax, word ptr [bx + si]
332C  23 00                    and    ax, word ptr [bx + si]
332E  02 00                    add    al, byte ptr [bx + si]
3330  02 00                    add    al, byte ptr [bx + si]
3332  23 00                    and    ax, word ptr [bx + si]
3334  00 00                    add    byte ptr [bx + si], al
3336  02 00                    add    al, byte ptr [bx + si]
3338  02 00                    add    al, byte ptr [bx + si]
333A  23 00                    and    ax, word ptr [bx + si]
333C  23 00                    and    ax, word ptr [bx + si]
333E  23 00                    and    ax, word ptr [bx + si]
3340  02 00                    add    al, byte ptr [bx + si]
3342  02 00                    add    al, byte ptr [bx + si]
3344  23 00                    and    ax, word ptr [bx + si]
3346  23 00                    and    ax, word ptr [bx + si]
3348  23 00                    and    ax, word ptr [bx + si]
334A  23 00                    and    ax, word ptr [bx + si]
334C  23 00                    and    ax, word ptr [bx + si]
334E  02 00                    add    al, byte ptr [bx + si]
3350  23 00                    and    ax, word ptr [bx + si]
3352  02 00                    add    al, byte ptr [bx + si]
3354  23 00                    and    ax, word ptr [bx + si]
3356  23 00                    and    ax, word ptr [bx + si]
3358  23 00                    and    ax, word ptr [bx + si]
335A  23 00                    and    ax, word ptr [bx + si]
335C  02 00                    add    al, byte ptr [bx + si]
335E  23 00                    and    ax, word ptr [bx + si]
3360  23 00                    and    ax, word ptr [bx + si]
3362  23 00                    and    ax, word ptr [bx + si]
3364  02 00                    add    al, byte ptr [bx + si]
3366  23 00                    and    ax, word ptr [bx + si]
3368  23 00                    and    ax, word ptr [bx + si]
336A  00 00                    add    byte ptr [bx + si], al
336C  23 00                    and    ax, word ptr [bx + si]
336E  23 00                    and    ax, word ptr [bx + si]
3370  02 00                    add    al, byte ptr [bx + si]
3372  02 00                    add    al, byte ptr [bx + si]
3374  23 00                    and    ax, word ptr [bx + si]
3376  23 00                    and    ax, word ptr [bx + si]
3378  02 00                    add    al, byte ptr [bx + si]
337A  02 00                    add    al, byte ptr [bx + si]
337C  00 00                    add    byte ptr [bx + si], al
337E  02 00                    add    al, byte ptr [bx + si]
3380  02 00                    add    al, byte ptr [bx + si]
3382  02 00                    add    al, byte ptr [bx + si]
3384  02 00                    add    al, byte ptr [bx + si]
3386  02 00                    add    al, byte ptr [bx + si]
3388  02 00                    add    al, byte ptr [bx + si]
338A  23 00                    and    ax, word ptr [bx + si]
338C  02 00                    add    al, byte ptr [bx + si]
338E  23 00                    and    ax, word ptr [bx + si]
3390  02 00                    add    al, byte ptr [bx + si]
3392  02 00                    add    al, byte ptr [bx + si]
3394  23 00                    and    ax, word ptr [bx + si]
3396  23 00                    and    ax, word ptr [bx + si]
3398  02 00                    add    al, byte ptr [bx + si]
339A  02 00                    add    al, byte ptr [bx + si]
339C  03 00                    add    ax, word ptr [bx + si]
339E  02 00                    add    al, byte ptr [bx + si]
33A0  02 00                    add    al, byte ptr [bx + si]
33A2  02 00                    add    al, byte ptr [bx + si]
33A4  02 00                    add    al, byte ptr [bx + si]
33A6  02 00                    add    al, byte ptr [bx + si]
33A8  02 00                    add    al, byte ptr [bx + si]
33AA  23 00                    and    ax, word ptr [bx + si]
33AC  02 00                    add    al, byte ptr [bx + si]
33AE  02 00                    add    al, byte ptr [bx + si]
33B0  00 00                    add    byte ptr [bx + si], al
33B2  03 00                    add    ax, word ptr [bx + si]
33B4  03 00                    add    ax, word ptr [bx + si]
33B6  03 00                    add    ax, word ptr [bx + si]
33B8  03 00                    add    ax, word ptr [bx + si]
33BA  03 00                    add    ax, word ptr [bx + si]
33BC  02 00                    add    al, byte ptr [bx + si]
33BE  03 00                    add    ax, word ptr [bx + si]
33C0  03 00                    add    ax, word ptr [bx + si]
33C2  03 00                    add    ax, word ptr [bx + si]
33C4  00 00                    add    byte ptr [bx + si], al
33C6  03 00                    add    ax, word ptr [bx + si]
33C8  03 00                    add    ax, word ptr [bx + si]
33CA  03 00                    add    ax, word ptr [bx + si]
33CC  02 00                    add    al, byte ptr [bx + si]
33CE  03 00                    add    ax, word ptr [bx + si]
33D0  02 00                    add    al, byte ptr [bx + si]
33D2  03 00                    add    ax, word ptr [bx + si]
33D4  03 00                    add    ax, word ptr [bx + si]
33D6  03 00                    add    ax, word ptr [bx + si]
33D8  03 00                    add    ax, word ptr [bx + si]
33DA  02 00                    add    al, byte ptr [bx + si]
33DC  02 00                    add    al, byte ptr [bx + si]
33DE  03 00                    add    ax, word ptr [bx + si]
33E0  02 00                    add    al, byte ptr [bx + si]
33E2  03 00                    add    ax, word ptr [bx + si]
33E4  03 00                    add    ax, word ptr [bx + si]
33E6  03 00                    add    ax, word ptr [bx + si]
33E8  02 00                    add    al, byte ptr [bx + si]
33EA  03 00                    add    ax, word ptr [bx + si]
33EC  03 00                    add    ax, word ptr [bx + si]
33EE  02 00                    add    al, byte ptr [bx + si]
33F0  02 00                    add    al, byte ptr [bx + si]
33F2  03 00                    add    ax, word ptr [bx + si]
33F4  02 00                    add    al, byte ptr [bx + si]
33F6  00 00                    add    byte ptr [bx + si], al
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
340C  00 00                    add    byte ptr [bx + si], al
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
342A  03 00                    add    ax, word ptr [bx + si]
342C  03 00                    add    ax, word ptr [bx + si]
342E  03 00                    add    ax, word ptr [bx + si]
3430  03 00                    add    ax, word ptr [bx + si]
3432  03 00                    add    ax, word ptr [bx + si]
3434  03 00                    add    ax, word ptr [bx + si]
3436  03 00                    add    ax, word ptr [bx + si]
3438  03 00                    add    ax, word ptr [bx + si]
343A  03 00                    add    ax, word ptr [bx + si]
343C  00 00                    add    byte ptr [bx + si], al
343E  03 00                    add    ax, word ptr [bx + si]
3440  03 00                    add    ax, word ptr [bx + si]
3442  03 00                    add    ax, word ptr [bx + si]
3444  03 00                    add    ax, word ptr [bx + si]
3446  03 00                    add    ax, word ptr [bx + si]
3448  03 00                    add    ax, word ptr [bx + si]
344A  03 00                    add    ax, word ptr [bx + si]
344C  03 00                    add    ax, word ptr [bx + si]
344E  03 00                    add    ax, word ptr [bx + si]
3450  03 00                    add    ax, word ptr [bx + si]
3452  03 00                    add    ax, word ptr [bx + si]
3454  00 00                    add    byte ptr [bx + si], al
3456  03 00                    add    ax, word ptr [bx + si]
3458  03 00                    add    ax, word ptr [bx + si]
345A  03 00                    add    ax, word ptr [bx + si]
345C  04 00                    add    al, 0
345E  03 00                    add    ax, word ptr [bx + si]
3460  03 00                    add    ax, word ptr [bx + si]
3462  03 00                    add    ax, word ptr [bx + si]
3464  03 00                    add    ax, word ptr [bx + si]
3466  03 00                    add    ax, word ptr [bx + si]
3468  04 00                    add    al, 0
346A  03 00                    add    ax, word ptr [bx + si]
346C  03 00                    add    ax, word ptr [bx + si]
346E  03 00                    add    ax, word ptr [bx + si]
3470  03 00                    add    ax, word ptr [bx + si]
3472  03 00                    add    ax, word ptr [bx + si]
3474  03 00                    add    ax, word ptr [bx + si]
3476  03 00                    add    ax, word ptr [bx + si]
3478  03 00                    add    ax, word ptr [bx + si]
347A  03 00                    add    ax, word ptr [bx + si]
347C  03 00                    add    ax, word ptr [bx + si]
347E  03 00                    add    ax, word ptr [bx + si]
3480  03 00                    add    ax, word ptr [bx + si]
3482  00 00                    add    byte ptr [bx + si], al
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
349C  00 00                    add    byte ptr [bx + si], al
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
34B6  03 00                    add    ax, word ptr [bx + si]
34B8  03 00                    add    ax, word ptr [bx + si]
34BA  03 00                    add    ax, word ptr [bx + si]
34BC  03 00                    add    ax, word ptr [bx + si]
34BE  03 00                    add    ax, word ptr [bx + si]
34C0  03 00                    add    ax, word ptr [bx + si]
34C2  03 00                    add    ax, word ptr [bx + si]
34C4  03 00                    add    ax, word ptr [bx + si]
34C6  03 00                    add    ax, word ptr [bx + si]
34C8  00 00                    add    byte ptr [bx + si], al
34CA  03 00                    add    ax, word ptr [bx + si]
34CC  03 00                    add    ax, word ptr [bx + si]
34CE  03 00                    add    ax, word ptr [bx + si]
34D0  03 00                    add    ax, word ptr [bx + si]
34D2  03 00                    add    ax, word ptr [bx + si]
34D4  02 00                    add    al, byte ptr [bx + si]
34D6  03 00                    add    ax, word ptr [bx + si]
34D8  03 00                    add    ax, word ptr [bx + si]
34DA  03 00                    add    ax, word ptr [bx + si]
34DC  03 00                    add    ax, word ptr [bx + si]
34DE  03 00                    add    ax, word ptr [bx + si]
34E0  03 00                    add    ax, word ptr [bx + si]
34E2  03 00                    add    ax, word ptr [bx + si]
34E4  00 00                    add    byte ptr [bx + si], al
34E6  03 00                    add    ax, word ptr [bx + si]
34E8  03 00                    add    ax, word ptr [bx + si]
34EA  03 00                    add    ax, word ptr [bx + si]
34EC  02 00                    add    al, byte ptr [bx + si]
34EE  03 00                    add    ax, word ptr [bx + si]
34F0  02 00                    add    al, byte ptr [bx + si]
34F2  02 00                    add    al, byte ptr [bx + si]
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
350C  03 00                    add    ax, word ptr [bx + si]
350E  00 00                    add    byte ptr [bx + si], al
3510  03 00                    add    ax, word ptr [bx + si]
3512  03 00                    add    ax, word ptr [bx + si]
3514  03 00                    add    ax, word ptr [bx + si]
3516  03 00                    add    ax, word ptr [bx + si]
3518  03 00                    add    ax, word ptr [bx + si]
351A  03 00                    add    ax, word ptr [bx + si]
351C  03 00                    add    ax, word ptr [bx + si]
351E  03 00                    add    ax, word ptr [bx + si]
3520  03 00                    add    ax, word ptr [bx + si]
3522  03 00                    add    ax, word ptr [bx + si]
3524  03 00                    add    ax, word ptr [bx + si]
3526  03 00                    add    ax, word ptr [bx + si]
3528  03 00                    add    ax, word ptr [bx + si]
352A  03 00                    add    ax, word ptr [bx + si]
352C  00 00                    add    byte ptr [bx + si], al
352E  23 00                    and    ax, word ptr [bx + si]
3530  03 00                    add    ax, word ptr [bx + si]
3532  03 00                    add    ax, word ptr [bx + si]
3534  03 00                    add    ax, word ptr [bx + si]
3536  03 00                    add    ax, word ptr [bx + si]
3538  03 00                    add    ax, word ptr [bx + si]
353A  3e 01 03                 add    word ptr ds:[bp + di], ax
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
355F  00 03                    add    byte ptr [bp + di], al
3561  00 03                    add    byte ptr [bp + di], al
3563  00 03                    add    byte ptr [bp + di], al
3565  00 03                    add    byte ptr [bp + di], al
3567  00 03                    add    byte ptr [bp + di], al
3569  00 03                    add    byte ptr [bp + di], al
356B  00 03                    add    byte ptr [bp + di], al
356D  00 03                    add    byte ptr [bp + di], al
356F  00 03                    add    byte ptr [bp + di], al
3571  00 03                    add    byte ptr [bp + di], al
3573  00 00                    add    byte ptr [bx + si], al
3575  00 03                    add    byte ptr [bp + di], al
3577  00 03                    add    byte ptr [bp + di], al
3579  00 03                    add    byte ptr [bp + di], al
357B  00 03                    add    byte ptr [bp + di], al
357D  00 03                    add    byte ptr [bp + di], al
357F  00 02                    add    byte ptr [bp + si], al
3581  00 03                    add    byte ptr [bp + di], al
3583  00 03                    add    byte ptr [bp + di], al
3585  00 03                    add    byte ptr [bp + di], al
3587  00 03                    add    byte ptr [bp + di], al
3589  00 03                    add    byte ptr [bp + di], al
358B  00 03                    add    byte ptr [bp + di], al
358D  00 03                    add    byte ptr [bp + di], al
358F  00 03                    add    byte ptr [bp + di], al
3591  00 02                    add    byte ptr [bp + si], al
3593  00 02                    add    byte ptr [bp + si], al
3595  00 03                    add    byte ptr [bp + di], al
3597  00 03                    add    byte ptr [bp + di], al
3599  00 00                    add    byte ptr [bx + si], al
359B  00 03                    add    byte ptr [bp + di], al
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
35BB  00 00                    add    byte ptr [bx + si], al
35BD  00 03                    add    byte ptr [bp + di], al
35BF  00 03                    add    byte ptr [bp + di], al
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
35DD  00 02                    add    byte ptr [bp + si], al
35DF  00 00                    add    byte ptr [bx + si], al
35E1  00 03                    add    byte ptr [bp + di], al
35E3  00 03                    add    byte ptr [bp + di], al
35E5  00 03                    add    byte ptr [bp + di], al
35E7  00 03                    add    byte ptr [bp + di], al
35E9  00 03                    add    byte ptr [bp + di], al
35EB  00 03                    add    byte ptr [bp + di], al
35ED  00 03                    add    byte ptr [bp + di], al
35EF  00 03                    add    byte ptr [bp + di], al
35F1  00 03                    add    byte ptr [bp + di], al
35F3  00 03                    add    byte ptr [bp + di], al
35F5  00 03                    add    byte ptr [bp + di], al
35F7  00 03                    add    byte ptr [bp + di], al
35F9  00 03                    add    byte ptr [bp + di], al
35FB  00 03                    add    byte ptr [bp + di], al
35FD  00 03                    add    byte ptr [bp + di], al
35FF  00 23                    add    byte ptr [bp + di], ah
3601  00 03                    add    byte ptr [bp + di], al
3603  00 00                    add    byte ptr [bx + si], al
3605  00 03                    add    byte ptr [bp + di], al
3607  00 03                    add    byte ptr [bp + di], al
3609  00 03                    add    byte ptr [bp + di], al
360B  00 23                    add    byte ptr [bp + di], ah
360D  00 03                    add    byte ptr [bp + di], al
360F  00 03                    add    byte ptr [bp + di], al
3611  00 03                    add    byte ptr [bp + di], al
3613  00 03                    add    byte ptr [bp + di], al
3615  00 03                    add    byte ptr [bp + di], al
3617  00 03                    add    byte ptr [bp + di], al
3619  00 03                    add    byte ptr [bp + di], al
361B  00 03                    add    byte ptr [bp + di], al
361D  00 23                    add    byte ptr [bp + di], ah
361F  00 03                    add    byte ptr [bp + di], al
3621  00 03                    add    byte ptr [bp + di], al
3623  00 03                    add    byte ptr [bp + di], al
3625  00 00                    add    byte ptr [bx + si], al
3627  00 03                    add    byte ptr [bp + di], al
3629  00 03                    add    byte ptr [bp + di], al
362B  00 03                    add    byte ptr [bp + di], al
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
3651  00 03                    add    byte ptr [bp + di], al
3653  00 03                    add    byte ptr [bp + di], al
3655  00 03                    add    byte ptr [bp + di], al
3657  00 03                    add    byte ptr [bp + di], al
3659  00 03                    add    byte ptr [bp + di], al
365B  00 03                    add    byte ptr [bp + di], al
365D  00 03                    add    byte ptr [bp + di], al
365F  00 03                    add    byte ptr [bp + di], al
3661  00 03                    add    byte ptr [bp + di], al
3663  00 03                    add    byte ptr [bp + di], al
3665  00 03                    add    byte ptr [bp + di], al
3667  00 03                    add    byte ptr [bp + di], al
3669  00 03                    add    byte ptr [bp + di], al
366B  00 00                    add    byte ptr [bx + si], al
366D  00 03                    add    byte ptr [bp + di], al
366F  00 03                    add    byte ptr [bp + di], al
3671  00 02                    add    byte ptr [bp + si], al
3673  00 02                    add    byte ptr [bp + si], al
3675  00 03                    add    byte ptr [bp + di], al
3677  00 03                    add    byte ptr [bp + di], al
3679  00 03                    add    byte ptr [bp + di], al
367B  00 03                    add    byte ptr [bp + di], al
367D  00 03                    add    byte ptr [bp + di], al
367F  00 03                    add    byte ptr [bp + di], al
3681  00 02                    add    byte ptr [bp + si], al
3683  00 03                    add    byte ptr [bp + di], al
3685  00 02                    add    byte ptr [bp + si], al
3687  00 03                    add    byte ptr [bp + di], al
3689  00 03                    add    byte ptr [bp + di], al
368B  00 03                    add    byte ptr [bp + di], al
368D  00 02                    add    byte ptr [bp + si], al
368F  00 03                    add    byte ptr [bp + di], al
3691  00 02                    add    byte ptr [bp + si], al
3693  00 00                    add    byte ptr [bx + si], al
3695  00 03                    add    byte ptr [bp + di], al
3697  00 03                    add    byte ptr [bp + di], al
3699  00 03                    add    byte ptr [bp + di], al
369B  00 03                    add    byte ptr [bp + di], al
369D  00 03                    add    byte ptr [bp + di], al
369F  00 02                    add    byte ptr [bp + si], al
36A1  00 03                    add    byte ptr [bp + di], al
36A3  00 02                    add    byte ptr [bp + si], al
36A5  00 02                    add    byte ptr [bp + si], al
36A7  00 02                    add    byte ptr [bp + si], al
36A9  00 02                    add    byte ptr [bp + si], al
36AB  00 03                    add    byte ptr [bp + di], al
36AD  00 02                    add    byte ptr [bp + si], al
36AF  00 03                    add    byte ptr [bp + di], al
36B1  00 00                    add    byte ptr [bx + si], al
36B3  00 03                    add    byte ptr [bp + di], al
36B5  00 03                    add    byte ptr [bp + di], al
36B7  00 03                    add    byte ptr [bp + di], al
36B9  00 03                    add    byte ptr [bp + di], al
36BB  00 03                    add    byte ptr [bp + di], al
36BD  00 03                    add    byte ptr [bp + di], al
36BF  00 03                    add    byte ptr [bp + di], al
36C1  00 03                    add    byte ptr [bp + di], al
36C3  00 03                    add    byte ptr [bp + di], al
36C5  00 03                    add    byte ptr [bp + di], al
36C7  00 03                    add    byte ptr [bp + di], al
36C9  00 03                    add    byte ptr [bp + di], al
36CB  00 03                    add    byte ptr [bp + di], al
36CD  00 03                    add    byte ptr [bp + di], al
36CF  00 03                    add    byte ptr [bp + di], al
36D1  00 43 00                 add    byte ptr [bp + di], al
36D4  03 00                    add    ax, word ptr [bx + si]
36D6  02 00                    add    al, byte ptr [bx + si]
36D8  03 00                    add    ax, word ptr [bx + si]
36DA  03 00                    add    ax, word ptr [bx + si]
36DC  00 00                    add    byte ptr [bx + si], al
36DE  43                       inc    bx
36DF  00 03                    add    byte ptr [bp + di], al
36E1  00 03                    add    byte ptr [bp + di], al
36E3  00 03                    add    byte ptr [bp + di], al
36E5  00 03                    add    byte ptr [bp + di], al
36E7  00 03                    add    byte ptr [bp + di], al
36E9  00 03                    add    byte ptr [bp + di], al
36EB  00 03                    add    byte ptr [bp + di], al
36ED  00 03                    add    byte ptr [bp + di], al
36EF  00 03                    add    byte ptr [bp + di], al
36F1  00 02                    add    byte ptr [bp + si], al
36F3  00 03                    add    byte ptr [bp + di], al
36F5  00 03                    add    byte ptr [bp + di], al
36F7  00 00                    add    byte ptr [bx + si], al
36F9  00 03                    add    byte ptr [bp + di], al
36FB  00 03                    add    byte ptr [bp + di], al
36FD  00 03                    add    byte ptr [bp + di], al
36FF  00 03                    add    byte ptr [bp + di], al
3701  00 03                    add    byte ptr [bp + di], al
3703  00 03                    add    byte ptr [bp + di], al
3705  00 03                    add    byte ptr [bp + di], al
3707  00 03                    add    byte ptr [bp + di], al
3709  00 03                    add    byte ptr [bp + di], al
370B  00 03                    add    byte ptr [bp + di], al
370D  00 03                    add    byte ptr [bp + di], al
370F  00 03                    add    byte ptr [bp + di], al
3711  00 03                    add    byte ptr [bp + di], al
3713  00 03                    add    byte ptr [bp + di], al
3715  00 03                    add    byte ptr [bp + di], al
3717  00 23                    add    byte ptr [bp + di], ah
3719  00 03                    add    byte ptr [bp + di], al
371B  00 03                    add    byte ptr [bp + di], al
371D  00 03                    add    byte ptr [bp + di], al
371F  00 03                    add    byte ptr [bp + di], al
3721  00 03                    add    byte ptr [bp + di], al
3723  00 00                    add    byte ptr [bx + si], al
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
373D  00 00                    add    byte ptr [bx + si], al
373F  00 03                    add    byte ptr [bp + di], al
3741  00 03                    add    byte ptr [bp + di], al
3743  00 03                    add    byte ptr [bp + di], al
3745  00 03                    add    byte ptr [bp + di], al
3747  00 03                    add    byte ptr [bp + di], al
3749  00 03                    add    byte ptr [bp + di], al
374B  00 03                    add    byte ptr [bp + di], al
374D  00 03                    add    byte ptr [bp + di], al
374F  00 03                    add    byte ptr [bp + di], al
3751  00 03                    add    byte ptr [bp + di], al
3753  00 03                    add    byte ptr [bp + di], al
3755  00 03                    add    byte ptr [bp + di], al
3757  00 03                    add    byte ptr [bp + di], al
3759  00 03                    add    byte ptr [bp + di], al
375B  00 03                    add    byte ptr [bp + di], al
375D  00 02                    add    byte ptr [bp + si], al
375F  00 03                    add    byte ptr [bp + di], al
3761  00 03                    add    byte ptr [bp + di], al
3763  00 03                    add    byte ptr [bp + di], al
3765  00 03                    add    byte ptr [bp + di], al
3767  00 03                    add    byte ptr [bp + di], al
3769  00 02                    add    byte ptr [bp + si], al
376B  00 00                    add    byte ptr [bx + si], al
376D  00 03                    add    byte ptr [bp + di], al
376F  00 03                    add    byte ptr [bp + di], al
3771  00 03                    add    byte ptr [bp + di], al
3773  00 03                    add    byte ptr [bp + di], al
3775  00 03                    add    byte ptr [bp + di], al
3777  00 03                    add    byte ptr [bp + di], al
3779  00 03                    add    byte ptr [bp + di], al
377B  00 03                    add    byte ptr [bp + di], al
377D  00 03                    add    byte ptr [bp + di], al
377F  00 03                    add    byte ptr [bp + di], al
3781  00 03                    add    byte ptr [bp + di], al
3783  00 00                    add    byte ptr [bx + si], al
3785  00 03                    add    byte ptr [bp + di], al
3787  00 03                    add    byte ptr [bp + di], al
3789  00 03                    add    byte ptr [bp + di], al
378B  00 03                    add    byte ptr [bp + di], al
378D  00 03                    add    byte ptr [bp + di], al
378F  00 03                    add    byte ptr [bp + di], al
3791  00 03                    add    byte ptr [bp + di], al
3793  00 02                    add    byte ptr [bp + si], al
3795  00 03                    add    byte ptr [bp + di], al
3797  00 03                    add    byte ptr [bp + di], al
3799  00 03                    add    byte ptr [bp + di], al
379B  00 03                    add    byte ptr [bp + di], al
379D  00 03                    add    byte ptr [bp + di], al
379F  00 03                    add    byte ptr [bp + di], al
37A1  00 03                    add    byte ptr [bp + di], al
37A3  00 23                    add    byte ptr [bp + di], ah
37A5  00 03                    add    byte ptr [bp + di], al
37A7  00 03                    add    byte ptr [bp + di], al
37A9  00 03                    add    byte ptr [bp + di], al
37AB  00 03                    add    byte ptr [bp + di], al
37AD  00 03                    add    byte ptr [bp + di], al
37AF  00 23                    add    byte ptr [bp + di], ah
37B1  00 03                    add    byte ptr [bp + di], al
37B3  00 00                    add    byte ptr [bx + si], al
37B5  00 03                    add    byte ptr [bp + di], al
37B7  00 03                    add    byte ptr [bp + di], al
37B9  00 03                    add    byte ptr [bp + di], al
37BB  00 03                    add    byte ptr [bp + di], al
37BD  00 03                    add    byte ptr [bp + di], al
37BF  00 03                    add    byte ptr [bp + di], al
37C1  00 03                    add    byte ptr [bp + di], al
37C3  00 03                    add    byte ptr [bp + di], al
37C5  00 03                    add    byte ptr [bp + di], al
37C7  00 03                    add    byte ptr [bp + di], al
37C9  00 00                    add    byte ptr [bx + si], al
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
37E9  00 23                    add    byte ptr [bp + di], ah
37EB  00 23                    add    byte ptr [bp + di], ah
37ED  00 23                    add    byte ptr [bp + di], ah
37EF  00 23                    add    byte ptr [bp + di], ah
37F1  00 23                    add    byte ptr [bp + di], ah
37F3  00 23                    add    byte ptr [bp + di], ah
37F5  00 23                    add    byte ptr [bp + di], ah
37F7  00 23                    add    byte ptr [bp + di], ah
37F9  00 23                    add    byte ptr [bp + di], ah
37FB  00 00                    add    byte ptr [bx + si], al
37FD  00 23                    add    byte ptr [bp + di], ah
37FF  00 23                    add    byte ptr [bp + di], ah
3801  00 23                    add    byte ptr [bp + di], ah
3803  00 23                    add    byte ptr [bp + di], ah
3805  00 23                    add    byte ptr [bp + di], ah
3807  00 23                    add    byte ptr [bp + di], ah
3809  00 23                    add    byte ptr [bp + di], ah
380B  00 23                    add    byte ptr [bp + di], ah
380D  00 23                    add    byte ptr [bp + di], ah
380F  00 00                    add    byte ptr [bx + si], al
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
3831  00 03                    add    byte ptr [bp + di], al
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
3855  00 00                    add    byte ptr [bx + si], al
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
3879  00 03                    add    byte ptr [bp + di], al
387B  00 03                    add    byte ptr [bp + di], al
387D  00 03                    add    byte ptr [bp + di], al
387F  00 03                    add    byte ptr [bp + di], al
3881  00 03                    add    byte ptr [bp + di], al
3883  00 03                    add    byte ptr [bp + di], al
3885  00 03                    add    byte ptr [bp + di], al
3887  00 03                    add    byte ptr [bp + di], al
3889  00 03                    add    byte ptr [bp + di], al
388B  00 00                    add    byte ptr [bx + si], al
388D  00 03                    add    byte ptr [bp + di], al
388F  00 03                    add    byte ptr [bp + di], al
3891  00 03                    add    byte ptr [bp + di], al
3893  00 03                    add    byte ptr [bp + di], al
3895  00 03                    add    byte ptr [bp + di], al
3897  00 03                    add    byte ptr [bp + di], al
3899  00 03                    add    byte ptr [bp + di], al
389B  00 00                    add    byte ptr [bx + si], al
389D  00 02                    add    byte ptr [bp + si], al
389F  00 02                    add    byte ptr [bp + si], al
38A1  00 44 00                 add    byte ptr [si], al
38A4  44                       inc    sp
38A5  00 02                    add    byte ptr [bp + si], al
38A7  00 02                    add    byte ptr [bp + si], al
38A9  00 02                    add    byte ptr [bp + si], al
38AB  00 02                    add    byte ptr [bp + si], al
38AD  00 02                    add    byte ptr [bp + si], al
38AF  00 02                    add    byte ptr [bp + si], al
38B1  00 44 00                 add    byte ptr [si], al
38B4  02 00                    add    al, byte ptr [bx + si]
38B6  44                       inc    sp
38B7  00 02                    add    byte ptr [bp + si], al
38B9  00 03                    add    byte ptr [bp + di], al
38BB  00 02                    add    byte ptr [bp + si], al
38BD  00 44 00                 add    byte ptr [si], al
38C0  02 00                    add    al, byte ptr [bx + si]
38C2  3c 00                    cmp    al, 0
38C4  44                       inc    sp
38C5  00 02                    add    byte ptr [bp + si], al
38C7  00 03                    add    byte ptr [bp + di], al
38C9  00 02                    add    byte ptr [bp + si], al
38CB  00 02                    add    byte ptr [bp + si], al
38CD  00 03                    add    byte ptr [bp + di], al
38CF  00 44 00                 add    byte ptr [si], al
38D2  44                       inc    sp
38D3  00 00                    add    byte ptr [bx + si], al
38D5  00 44 00                 add    byte ptr [si], al
38D8  3c 00                    cmp    al, 0
38DA  03 00                    add    ax, word ptr [bx + si]
38DC  02 00                    add    al, byte ptr [bx + si]
38DE  02 00                    add    al, byte ptr [bx + si]
38E0  02 00                    add    al, byte ptr [bx + si]
38E2  00 00                    add    byte ptr [bx + si], al
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
390A  03 00                    add    ax, word ptr [bx + si]
390C  03 00                    add    ax, word ptr [bx + si]
390E  03 00                    add    ax, word ptr [bx + si]
3910  03 00                    add    ax, word ptr [bx + si]
3912  03 00                    add    ax, word ptr [bx + si]
3914  03 00                    add    ax, word ptr [bx + si]
3916  03 00                    add    ax, word ptr [bx + si]
3918  03 00                    add    ax, word ptr [bx + si]
391A  03 00                    add    ax, word ptr [bx + si]
391C  00 00                    add    byte ptr [bx + si], al
391E  03 00                    add    ax, word ptr [bx + si]
3920  03 00                    add    ax, word ptr [bx + si]
3922  03 00                    add    ax, word ptr [bx + si]
3924  03 00                    add    ax, word ptr [bx + si]
3926  03 00                    add    ax, word ptr [bx + si]
3928  00 00                    add    byte ptr [bx + si], al
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
3952  03 00                    add    ax, word ptr [bx + si]
3954  03 00                    add    ax, word ptr [bx + si]
3956  03 00                    add    ax, word ptr [bx + si]
3958  03 00                    add    ax, word ptr [bx + si]
395A  03 00                    add    ax, word ptr [bx + si]
395C  03 00                    add    ax, word ptr [bx + si]
395E  03 00                    add    ax, word ptr [bx + si]
3960  03 00                    add    ax, word ptr [bx + si]
3962  03 00                    add    ax, word ptr [bx + si]
3964  00 00                    add    byte ptr [bx + si], al
3966  03 00                    add    ax, word ptr [bx + si]
3968  03 00                    add    ax, word ptr [bx + si]
396A  03 00                    add    ax, word ptr [bx + si]
396C  03 00                    add    ax, word ptr [bx + si]
396E  00 00                    add    byte ptr [bx + si], al
3970  03 00                    add    ax, word ptr [bx + si]
3972  03 00                    add    ax, word ptr [bx + si]
3974  03 00                    add    ax, word ptr [bx + si]
3976  03 00                    add    ax, word ptr [bx + si]
3978  03 00                    add    ax, word ptr [bx + si]
397A  03 00                    add    ax, word ptr [bx + si]
397C  03 00                    add    ax, word ptr [bx + si]
397E  03 00                    add    ax, word ptr [bx + si]
3980  03 00                    add    ax, word ptr [bx + si]
3982  03 00                    add    ax, word ptr [bx + si]
3984  03 00                    add    ax, word ptr [bx + si]
3986  03 00                    add    ax, word ptr [bx + si]
3988  03 00                    add    ax, word ptr [bx + si]
398A  03 00                    add    ax, word ptr [bx + si]
398C  03 00                    add    ax, word ptr [bx + si]
398E  02 00                    add    al, byte ptr [bx + si]
3990  03 00                    add    ax, word ptr [bx + si]
3992  03 00                    add    ax, word ptr [bx + si]
3994  03 00                    add    ax, word ptr [bx + si]
3996  03 00                    add    ax, word ptr [bx + si]
3998  03 00                    add    ax, word ptr [bx + si]
399A  02 00                    add    al, byte ptr [bx + si]
399C  03 00                    add    ax, word ptr [bx + si]
399E  03 00                    add    ax, word ptr [bx + si]
39A0  03 00                    add    ax, word ptr [bx + si]
39A2  03 00                    add    ax, word ptr [bx + si]
39A4  03 00                    add    ax, word ptr [bx + si]
39A6  03 00                    add    ax, word ptr [bx + si]
39A8  03 00                    add    ax, word ptr [bx + si]
39AA  03 00                    add    ax, word ptr [bx + si]
39AC  00 00                    add    byte ptr [bx + si], al
39AE  3f                       aas    
39AF  01 03                    add    word ptr [bp + di], ax
39B1  00 03                    add    byte ptr [bp + di], al
39B3  00 00                    add    byte ptr [bx + si], al
39B5  00 02                    add    byte ptr [bp + si], al
39B7  00 02                    add    byte ptr [bp + si], al
39B9  00 02                    add    byte ptr [bp + si], al
39BB  00 02                    add    byte ptr [bp + si], al
39BD  00 02                    add    byte ptr [bp + si], al
39BF  00 02                    add    byte ptr [bp + si], al
39C1  00 02                    add    byte ptr [bp + si], al
39C3  00 02                    add    byte ptr [bp + si], al
39C5  00 03                    add    byte ptr [bp + di], al
39C7  00 02                    add    byte ptr [bp + si], al
39C9  00 02                    add    byte ptr [bp + si], al
39CB  00 02                    add    byte ptr [bp + si], al
39CD  00 02                    add    byte ptr [bp + si], al
39CF  00 02                    add    byte ptr [bp + si], al
39D1  00 02                    add    byte ptr [bp + si], al
39D3  00 23                    add    byte ptr [bp + di], ah
39D5  00 02                    add    byte ptr [bp + si], al
39D7  00 02                    add    byte ptr [bp + si], al
39D9  00 02                    add    byte ptr [bp + si], al
39DB  00 02                    add    byte ptr [bp + si], al
39DD  00 02                    add    byte ptr [bp + si], al
39DF  00 23                    add    byte ptr [bp + di], ah
39E1  00 02                    add    byte ptr [bp + si], al
39E3  00 02                    add    byte ptr [bp + si], al
39E5  00 02                    add    byte ptr [bp + si], al
39E7  00 02                    add    byte ptr [bp + si], al
39E9  00 02                    add    byte ptr [bp + si], al
39EB  00 02                    add    byte ptr [bp + si], al
39ED  00 02                    add    byte ptr [bp + si], al
39EF  00 02                    add    byte ptr [bp + si], al
39F1  00 3f                    add    byte ptr [bx], bh
39F3  01 00                    add    word ptr [bx + si], ax
39F5  00 02                    add    byte ptr [bp + si], al
39F7  00 03                    add    byte ptr [bp + di], al
39F9  00 00                    add    byte ptr [bx + si], al
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
3A29  00 03                    add    byte ptr [bp + di], al
3A2B  00 03                    add    byte ptr [bp + di], al
3A2D  00 03                    add    byte ptr [bp + di], al
3A2F  00 03                    add    byte ptr [bp + di], al
3A31  00 03                    add    byte ptr [bp + di], al
3A33  00 03                    add    byte ptr [bp + di], al
3A35  00 03                    add    byte ptr [bp + di], al
3A37  00 03                    add    byte ptr [bp + di], al
3A39  00 03                    add    byte ptr [bp + di], al
3A3B  00 00                    add    byte ptr [bx + si], al
3A3D  00 03                    add    byte ptr [bp + di], al
3A3F  00 00                    add    byte ptr [bx + si], al
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
3A71  00 02                    add    byte ptr [bp + si], al
3A73  00 02                    add    byte ptr [bp + si], al
3A75  00 02                    add    byte ptr [bp + si], al
3A77  00 02                    add    byte ptr [bp + si], al
3A79  00 02                    add    byte ptr [bp + si], al
3A7B  00 02                    add    byte ptr [bp + si], al
3A7D  00 02                    add    byte ptr [bp + si], al
3A7F  00 02                    add    byte ptr [bp + si], al
3A81  00 02                    add    byte ptr [bp + si], al
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
3ACF  01 02                    add    word ptr [bp + si], ax
3AD1  03 04                    add    ax, word ptr [si]
3AD3  05 06 07                 add    ax, 0x706
3AD6  08 00                    or     byte ptr [bx + si], al
3AD8  09 00                    or     word ptr [bx + si], ax
3ADA  0a 0b                    or     cl, byte ptr [bp + di]
3ADC  0c 0d                    or     al, 0xd
3ADE  0e                       push   cs
3ADF  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3AE2  12 13                    adc    dl, byte ptr [bp + di]
3AE4  14 15                    adc    al, 0x15
3AE6  16                       push   ss
3AE7  17                       pop    ss
3AE8  18 19                    sbb    byte ptr [bx + di], bl
3AEA  1a 1b                    sbb    bl, byte ptr [bp + di]
3AEC  1c 1d                    sbb    al, 0x1d
3AEE  1e                       push   ds
3AEF  1f                       pop    ds
3AF0  20 21                    and    byte ptr [bx + di], ah
3AF2  22 23                    and    ah, byte ptr [bp + di]
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
3EFA  00 00                    add    byte ptr [bx + si], al
3EFC  00 00                    add    byte ptr [bx + si], al
3EFE  00 00                    add    byte ptr [bx + si], al
3F00  00 00                    add    byte ptr [bx + si], al
3F02  00 00                    add    byte ptr [bx + si], al
3F04  00 00                    add    byte ptr [bx + si], al
3F06  00 00                    add    byte ptr [bx + si], al
3F08  00 00                    add    byte ptr [bx + si], al
3F0A  00 00                    add    byte ptr [bx + si], al
3F0C  23 00                    and    ax, word ptr [bx + si]
3F0E  00 00                    add    byte ptr [bx + si], al
3F10  00 00                    add    byte ptr [bx + si], al
3F12  00 00                    add    byte ptr [bx + si], al
3F14  00 00                    add    byte ptr [bx + si], al
3F16  00 00                    add    byte ptr [bx + si], al
3F18  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3F5D  00 23                    add    byte ptr [bp + di], ah
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
3FDD  00 23                    add    byte ptr [bp + di], ah
3FDF  00 00                    add    byte ptr [bx + si], al
3FE1  00 00                    add    byte ptr [bx + si], al
3FE3  00 00                    add    byte ptr [bx + si], al
3FE5  00 00                    add    byte ptr [bx + si], al
3FE7  00 00                    add    byte ptr [bx + si], al
3FE9  00 23                    add    byte ptr [bp + di], ah
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
409D  00 00                    add    byte ptr [bx + si], al
409F  00 00                    add    byte ptr [bx + si], al
40A1  00 00                    add    byte ptr [bx + si], al
40A3  00 00                    add    byte ptr [bx + si], al
40A5  00 00                    add    byte ptr [bx + si], al
40A7  00 00                    add    byte ptr [bx + si], al
40A9  00 00                    add    byte ptr [bx + si], al
40AB  00 00                    add    byte ptr [bx + si], al
40AD  00 00                    add    byte ptr [bx + si], al
40AF  00 43 00                 add    byte ptr [bp + di], al
40B2  00 00                    add    byte ptr [bx + si], al
40B4  00 00                    add    byte ptr [bx + si], al
40B6  00 00                    add    byte ptr [bx + si], al
40B8  00 00                    add    byte ptr [bx + si], al
40BA  00 00                    add    byte ptr [bx + si], al
40BC  43                       inc    bx
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
4499  00 00                    add    byte ptr [bx + si], al
449B  00 00                    add    byte ptr [bx + si], al
449D  00 00                    add    byte ptr [bx + si], al
449F  00 00                    add    byte ptr [bx + si], al
44A1  00 00                    add    byte ptr [bx + si], al
44A3  00 00                    add    byte ptr [bx + si], al
44A5  00 00                    add    byte ptr [bx + si], al
44A7  00 00                    add    byte ptr [bx + si], al
44A9  00 00                    add    byte ptr [bx + si], al
44AB  00                       db     0x00
