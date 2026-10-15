; Spanish floppy state 660 (part 66)
; overlay 79, export 0, IGOR.DAT position 2775182 (0x2A588E), 17246 code bytes, 195 fixups
; overlay exports (code offsets): 1C42, 2CC9, 03AA, 03CF, 03F4, 042D, 0647, 069E
; sha1 of code: 871a1d3db6e72eb2aa3ff190b5731144484f9521
; CD counterpart segment: 63

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
03D9  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
03DE  c6 06 63 66 01           mov    byte ptr [0x6663], 1
03E3  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03E8  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03ED  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03F2  5d                       pop    bp
03F3  cb                       retf   
03F4  55                       push   bp
03F5  89 e5                    mov    bp, sp
03F7  31 c0                    xor    ax, ax
03F9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03FE  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
0403  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0408  c6 06 64 66 6a           mov    byte ptr [0x6664], 0x6a
040D  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0412  c6 06 66 66 6c           mov    byte ptr [0x6666], 0x6c
0417  c6 06 67 66 01           mov    byte ptr [0x6667], 1
041C  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
0421  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0426  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
042B  5d                       pop    bp
042C  cb                       retf   
042D  55                       push   bp
042E  89 e5                    mov    bp, sp
0430  31 c0                    xor    ax, ax
0432  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0437  c6 06 62 66 6d           mov    byte ptr [0x6662], 0x6d
043C  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0441  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0446  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
044B  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0450  5d                       pop    bp
0451  cb                       retf   
0452  55                       push   bp
0453  89 e5                    mov    bp, sp
0455  31 c0                    xor    ax, ax
0457  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
045C  c7 06 42 98 a4 00        mov    word ptr [0x9842], 0xa4
0462  c7 06 44 98 5c 00        mov    word ptr [0x9844], 0x5c
0468  c6 06 46 98 03           mov    byte ptr [0x9846], 3
046D  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0472  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0477  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
047D  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0483  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0488  31 c0                    xor    ax, ax
048A  a3 4e 98                 mov    word ptr [0x984e], ax
048D  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0492  31 c0                    xor    ax, ax
0494  a3 51 98                 mov    word ptr [0x9851], ax
0497  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
049C  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
04A1  c4 3e 2c 98              les    di, ptr [0x982c]
04A5  26 8a 85 a4 73           mov    al, byte ptr es:[di + 0x73a4]
04AA  30 e4                    xor    ah, ah
04AC  8b f8                    mov    di, ax
04AE  8b f7                    mov    si, di
04B0  d1 e7                    shl    di, 1
04B2  d1 e7                    shl    di, 1
04B4  01 f7                    add    di, si
04B6  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
04BB  b8 a4 00                 mov    ax, 0xa4
04BE  50                       push   ax
04BF  b8 5c 00                 mov    ax, 0x5c
04C2  50                       push   ax
04C3  b8 a4 00                 mov    ax, 0xa4
04C6  50                       push   ax
04C7  b8 6e 00                 mov    ax, 0x6e
04CA  50                       push   ax
04CB  0e                       push   cs
04CC  e8 9b 03                 call   0x86a
04CF  c4 3e 2c 98              les    di, ptr [0x982c]
04D3  26 8a 85 a4 73           mov    al, byte ptr es:[di + 0x73a4]
04D8  30 e4                    xor    ah, ah
04DA  8b f8                    mov    di, ax
04DC  8b f7                    mov    si, di
04DE  d1 e7                    shl    di, 1
04E0  d1 e7                    shl    di, 1
04E2  01 f7                    add    di, si
04E4  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
04E9  a0 25 a0                 mov    al, byte ptr [0xa025]
04EC  30 e4                    xor    ah, ah
04EE  ba 14 00                 mov    dx, 0x14
04F1  f7 e2                    mul    dx
04F3  8b f8                    mov    di, ax
04F5  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
04FA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
04FF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0504  0e                       push   cs
0505  e8 59 fc                 call   0x161
0508  5d                       pop    bp
0509  cb                       retf   
050A  55                       push   bp
050B  89 e5                    mov    bp, sp
050D  31 c0                    xor    ax, ax
050F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0514  c6 06 22 93 00           mov    byte ptr [0x9322], 0
0519  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
051E  74 1c                    je     0x53c
0520  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0525  74 15                    je     0x53c
0527  a0 4b aa                 mov    al, byte ptr [0xaa4b]
052A  50                       push   ax
052B  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
0530  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0535  74 05                    je     0x53c
0537  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
053C  b0 0a                    mov    al, 0xa
053E  50                       push   ax
053F  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
0544  c6 06 4a aa 0a           mov    byte ptr [0xaa4a], 0xa
0549  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
054E  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0553  74 34                    je     0x589
0555  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0558  30 e4                    xor    ah, ah
055A  8b f8                    mov    di, ax
055C  d1 e7                    shl    di, 1
055E  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0562  c4 3e fe 92              les    di, ptr [0x92fe]
0566  03 f8                    add    di, ax
0568  06                       push   es
0569  a0 4b aa                 mov    al, byte ptr [0xaa4b]
056C  30 e4                    xor    ah, ah
056E  8b f8                    mov    di, ax
0570  d1 e7                    shl    di, 1
0572  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0576  c4 3e fe 92              les    di, ptr [0x92fe]
057A  03 f8                    add    di, ax
057C  81 c7 ff ff              add    di, 0xffff
0580  57                       push   di
0581  b0 01                    mov    al, 1
0583  50                       push   ax
0584  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
0589  c6 06 22 93 01           mov    byte ptr [0x9322], 1
058E  b0 ff                    mov    al, 0xff
0590  50                       push   ax
0591  0e                       push   cs
0592  e8 42 02                 call   0x7d7
0595  0e                       push   cs
0596  e8 5c 01                 call   0x6f5
0599  c7 06 42 98 10 00        mov    word ptr [0x9842], 0x10
059F  c7 06 44 98 80 00        mov    word ptr [0x9844], 0x80
05A5  c6 06 46 98 02           mov    byte ptr [0x9846], 2
05AA  c6 06 47 98 00           mov    byte ptr [0x9847], 0
05AF  c6 06 48 98 01           mov    byte ptr [0x9848], 1
05B4  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
05BA  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
05C0  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
05C5  31 c0                    xor    ax, ax
05C7  a3 4e 98                 mov    word ptr [0x984e], ax
05CA  c6 06 50 98 01           mov    byte ptr [0x9850], 1
05CF  31 c0                    xor    ax, ax
05D1  a3 51 98                 mov    word ptr [0x9851], ax
05D4  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
05D9  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
05DE  c4 3e 2c 98              les    di, ptr [0x982c]
05E2  26 8a 85 10 a0           mov    al, byte ptr es:[di - 0x5ff0]
05E7  30 e4                    xor    ah, ah
05E9  8b f8                    mov    di, ax
05EB  8b f7                    mov    si, di
05ED  d1 e7                    shl    di, 1
05EF  d1 e7                    shl    di, 1
05F1  01 f7                    add    di, si
05F3  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
05F8  b8 10 00                 mov    ax, 0x10
05FB  50                       push   ax
05FC  b8 80 00                 mov    ax, 0x80
05FF  50                       push   ax
0600  b8 51 00                 mov    ax, 0x51
0603  50                       push   ax
0604  b8 80 00                 mov    ax, 0x80
0607  50                       push   ax
0608  0e                       push   cs
0609  e8 5e 02                 call   0x86a
060C  c4 3e 2c 98              les    di, ptr [0x982c]
0610  26 8a 85 10 a0           mov    al, byte ptr es:[di - 0x5ff0]
0615  30 e4                    xor    ah, ah
0617  8b f8                    mov    di, ax
0619  8b f7                    mov    si, di
061B  d1 e7                    shl    di, 1
061D  d1 e7                    shl    di, 1
061F  01 f7                    add    di, si
0621  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0626  a0 25 a0                 mov    al, byte ptr [0xa025]
0629  30 e4                    xor    ah, ah
062B  ba 14 00                 mov    dx, 0x14
062E  f7 e2                    mul    dx
0630  8b f8                    mov    di, ax
0632  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0637  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
063C  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0641  0e                       push   cs
0642  e8 1c fb                 call   0x161
0645  5d                       pop    bp
0646  cb                       retf   
0647  55                       push   bp
0648  89 e5                    mov    bp, sp
064A  31 c0                    xor    ax, ax
064C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0651  fe 0e 25 a0              dec    byte ptr [0xa025]
0655  c4 3e 2c 98              les    di, ptr [0x982c]
0659  26 8a 85 a4 73           mov    al, byte ptr es:[di + 0x73a4]
065E  30 e4                    xor    ah, ah
0660  8b f8                    mov    di, ax
0662  8b f7                    mov    si, di
0664  d1 e7                    shl    di, 1
0666  d1 e7                    shl    di, 1
0668  01 f7                    add    di, si
066A  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
066F  b8 a4 00                 mov    ax, 0xa4
0672  50                       push   ax
0673  b8 6a 00                 mov    ax, 0x6a
0676  50                       push   ax
0677  b8 a4 00                 mov    ax, 0xa4
067A  50                       push   ax
067B  b8 5c 00                 mov    ax, 0x5c
067E  50                       push   ax
067F  0e                       push   cs
0680  e8 e7 01                 call   0x86a
0683  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0688  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
068D  0e                       push   cs
068E  e8 d0 fa                 call   0x161
0691  c6 06 42 aa 69           mov    byte ptr [0xaa42], 0x69
0696  c7 06 b2 66 32 02        mov    word ptr [0x66b2], 0x232
069C  5d                       pop    bp
069D  cb                       retf   
069E  55                       push   bp
069F  89 e5                    mov    bp, sp
06A1  31 c0                    xor    ax, ax
06A3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06A8  fe 0e 25 a0              dec    byte ptr [0xa025]
06AC  c4 3e 2c 98              les    di, ptr [0x982c]
06B0  26 8a 85 10 a0           mov    al, byte ptr es:[di - 0x5ff0]
06B5  30 e4                    xor    ah, ah
06B7  8b f8                    mov    di, ax
06B9  8b f7                    mov    si, di
06BB  d1 e7                    shl    di, 1
06BD  d1 e7                    shl    di, 1
06BF  01 f7                    add    di, si
06C1  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
06C6  b8 47 00                 mov    ax, 0x47
06C9  50                       push   ax
06CA  b8 80 00                 mov    ax, 0x80
06CD  50                       push   ax
06CE  b8 10 00                 mov    ax, 0x10
06D1  50                       push   ax
06D2  b8 80 00                 mov    ax, 0x80
06D5  50                       push   ax
06D6  0e                       push   cs
06D7  e8 90 01                 call   0x86a
06DA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
06DF  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
06E4  0e                       push   cs
06E5  e8 79 fa                 call   0x161
06E8  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
06EE  c6 06 e6 07 01           mov    byte ptr [0x7e6], 1
06F3  5d                       pop    bp
06F4  cb                       retf   
06F5  55                       push   bp
06F6  89 e5                    mov    bp, sp
06F8  31 c0                    xor    ax, ax
06FA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06FF  bf 3e 00                 mov    di, 0x3e
0702  b8 f9 01                 mov    ax, 0x1f9
0705  50                       push   ax
0706  57                       push   di
0707  58                       pop    ax
0708  07                       pop    es
0709  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0710  75 06                    jne    0x718
0712  40                       inc    ax
0713  89 c7                    mov    di, ax
0715  26 c4 05                 les    ax, ptr es:[di]
0718  8c c2                    mov    dx, es
071A  a3 64 8f                 mov    word ptr [0x8f64], ax
071D  89 16 66 8f              mov    word ptr [0x8f66], dx
0721  bf 43 00                 mov    di, 0x43
0724  b8 f9 01                 mov    ax, 0x1f9
0727  50                       push   ax
0728  57                       push   di
0729  58                       pop    ax
072A  07                       pop    es
072B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0732  75 06                    jne    0x73a
0734  40                       inc    ax
0735  89 c7                    mov    di, ax
0737  26 c4 05                 les    ax, ptr es:[di]
073A  8c c2                    mov    dx, es
073C  a3 68 8f                 mov    word ptr [0x8f68], ax
073F  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0743  bf 2a 00                 mov    di, 0x2a
0746  b8 f9 01                 mov    ax, 0x1f9
0749  50                       push   ax
074A  57                       push   di
074B  58                       pop    ax
074C  07                       pop    es
074D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0754  75 06                    jne    0x75c
0756  40                       inc    ax
0757  89 c7                    mov    di, ax
0759  26 c4 05                 les    ax, ptr es:[di]
075C  8c c2                    mov    dx, es
075E  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0761  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0765  bf 2f 00                 mov    di, 0x2f
0768  b8 f9 01                 mov    ax, 0x1f9
076B  50                       push   ax
076C  57                       push   di
076D  58                       pop    ax
076E  07                       pop    es
076F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0776  75 06                    jne    0x77e
0778  40                       inc    ax
0779  89 c7                    mov    di, ax
077B  26 c4 05                 les    ax, ptr es:[di]
077E  8c c2                    mov    dx, es
0780  a3 70 8f                 mov    word ptr [0x8f70], ax
0783  89 16 72 8f              mov    word ptr [0x8f72], dx
0787  bf 34 00                 mov    di, 0x34
078A  b8 f9 01                 mov    ax, 0x1f9
078D  50                       push   ax
078E  57                       push   di
078F  58                       pop    ax
0790  07                       pop    es
0791  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0798  75 06                    jne    0x7a0
079A  40                       inc    ax
079B  89 c7                    mov    di, ax
079D  26 c4 05                 les    ax, ptr es:[di]
07A0  8c c2                    mov    dx, es
07A2  a3 74 8f                 mov    word ptr [0x8f74], ax
07A5  89 16 76 8f              mov    word ptr [0x8f76], dx
07A9  bf 39 00                 mov    di, 0x39
07AC  b8 f9 01                 mov    ax, 0x1f9
07AF  50                       push   ax
07B0  57                       push   di
07B1  58                       pop    ax
07B2  07                       pop    es
07B3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
07BA  75 06                    jne    0x7c2
07BC  40                       inc    ax
07BD  89 c7                    mov    di, ax
07BF  26 c4 05                 les    ax, ptr es:[di]
07C2  8c c2                    mov    dx, es
07C4  a3 78 8f                 mov    word ptr [0x8f78], ax
07C7  89 16 7a 8f              mov    word ptr [0x8f7a], dx
07CB  5d                       pop    bp
07CC  cb                       retf   
07CD  09 65 73                 or     word ptr [di + 0x73], sp
07D0  71 75                    jno    0x847
07D2  65 6c                    insb   byte ptr es:[di], dx
07D4  65 74 6f                 je     0x846
07D7  55                       push   bp
07D8  89 e5                    mov    bp, sp
07DA  31 c0                    xor    ax, ax
07DC  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07E1  bf cd 07                 mov    di, 0x7cd
07E4  0e                       push   cs
07E5  57                       push   di
07E6  bf fa 93                 mov    di, 0x93fa
07E9  1e                       push   ds
07EA  57                       push   di
07EB  b8 1e 00                 mov    ax, 0x1e
07EE  50                       push   ax
07EF  9a 96 0c e8 15           lcall  0x15e8, 0xc96  ; far call* resident 15E8:0C96
07F4  5d                       pop    bp
07F5  ca 02 00                 retf   2
07F8  55                       push   bp
07F9  89 e5                    mov    bp, sp
07FB  31 c0                    xor    ax, ax
07FD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0802  c4 7e 06                 les    di, ptr [bp + 6]
0805  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
080A  7e 05                    jle    0x811
080C  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0811  c4 7e 0a                 les    di, ptr [bp + 0xa]
0814  26 81 3d de 00           cmp    word ptr es:[di], 0xde
0819  7e 05                    jle    0x820
081B  26 c7 05 de 00           mov    word ptr es:[di], 0xde
0820  c4 7e 0a                 les    di, ptr [bp + 0xa]
0823  26 83 3d 47              cmp    word ptr es:[di], 0x47
0827  7d 05                    jge    0x82e
0829  26 c7 05 47 00           mov    word ptr es:[di], 0x47
082E  c4 7e 06                 les    di, ptr [bp + 6]
0831  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0836  7d 03                    jge    0x83b
0838  26 ff 05                 inc    word ptr es:[di]
083B  c4 7e 06                 les    di, ptr [bp + 6]
083E  b8 40 01                 mov    ax, 0x140
0841  26 f7 25                 mul    word ptr es:[di]
0844  c4 7e 0a                 les    di, ptr [bp + 0xa]
0847  26 03 05                 add    ax, word ptr es:[di]
084A  c4 3e 2c 98              les    di, ptr [0x982c]
084E  03 f8                    add    di, ax
0850  26 8a 05                 mov    al, byte ptr es:[di]
0853  30 e4                    xor    ah, ah
0855  8b f8                    mov    di, ax
0857  8b f7                    mov    si, di
0859  d1 e7                    shl    di, 1
085B  d1 e7                    shl    di, 1
085D  01 f7                    add    di, si
085F  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0864  76 c8                    jbe    0x82e
0866  5d                       pop    bp
0867  ca 08 00                 retf   8
086A  55                       push   bp
086B  89 e5                    mov    bp, sp
086D  b8 0a 00                 mov    ax, 0xa
0870  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0875  83 ec 0a                 sub    sp, 0xa
0878  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
087B  3b 46 08                 cmp    ax, word ptr [bp + 8]
087E  75 0b                    jne    0x88b
0880  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0883  3b 46 06                 cmp    ax, word ptr [bp + 6]
0886  75 03                    jne    0x88b
0888  e9 06 01                 jmp    0x991
088B  a0 25 a0                 mov    al, byte ptr [0xa025]
088E  30 e4                    xor    ah, ah
0890  ba 14 00                 mov    dx, 0x14
0893  f7 e2                    mul    dx
0895  8b f8                    mov    di, ax
0897  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
089B  a3 42 98                 mov    word ptr [0x9842], ax
089E  a0 25 a0                 mov    al, byte ptr [0xa025]
08A1  30 e4                    xor    ah, ah
08A3  ba 14 00                 mov    dx, 0x14
08A6  f7 e2                    mul    dx
08A8  8b f8                    mov    di, ax
08AA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
08AE  a3 44 98                 mov    word ptr [0x9844], ax
08B1  a0 25 a0                 mov    al, byte ptr [0xa025]
08B4  30 e4                    xor    ah, ah
08B6  ba 14 00                 mov    dx, 0x14
08B9  f7 e2                    mul    dx
08BB  8b f8                    mov    di, ax
08BD  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
08C1  a2 46 98                 mov    byte ptr [0x9846], al
08C4  a0 25 a0                 mov    al, byte ptr [0xa025]
08C7  30 e4                    xor    ah, ah
08C9  ba 14 00                 mov    dx, 0x14
08CC  f7 e2                    mul    dx
08CE  8b f8                    mov    di, ax
08D0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
08D4  a2 47 98                 mov    byte ptr [0x9847], al
08D7  a0 25 a0                 mov    al, byte ptr [0xa025]
08DA  30 e4                    xor    ah, ah
08DC  ba 14 00                 mov    dx, 0x14
08DF  f7 e2                    mul    dx
08E1  8b f8                    mov    di, ax
08E3  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
08E7  a2 48 98                 mov    byte ptr [0x9848], al
08EA  a0 25 a0                 mov    al, byte ptr [0xa025]
08ED  30 e4                    xor    ah, ah
08EF  ba 14 00                 mov    dx, 0x14
08F2  f7 e2                    mul    dx
08F4  8b f8                    mov    di, ax
08F6  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
08FA  a3 49 98                 mov    word ptr [0x9849], ax
08FD  a0 25 a0                 mov    al, byte ptr [0xa025]
0900  30 e4                    xor    ah, ah
0902  ba 14 00                 mov    dx, 0x14
0905  f7 e2                    mul    dx
0907  8b f8                    mov    di, ax
0909  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
090D  a3 4b 98                 mov    word ptr [0x984b], ax
0910  a0 25 a0                 mov    al, byte ptr [0xa025]
0913  30 e4                    xor    ah, ah
0915  ba 14 00                 mov    dx, 0x14
0918  f7 e2                    mul    dx
091A  8b f8                    mov    di, ax
091C  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0920  a2 4d 98                 mov    byte ptr [0x984d], al
0923  a0 25 a0                 mov    al, byte ptr [0xa025]
0926  30 e4                    xor    ah, ah
0928  ba 14 00                 mov    dx, 0x14
092B  f7 e2                    mul    dx
092D  8b f8                    mov    di, ax
092F  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0933  a3 4e 98                 mov    word ptr [0x984e], ax
0936  a0 25 a0                 mov    al, byte ptr [0xa025]
0939  30 e4                    xor    ah, ah
093B  ba 14 00                 mov    dx, 0x14
093E  f7 e2                    mul    dx
0940  8b f8                    mov    di, ax
0942  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0946  a2 50 98                 mov    byte ptr [0x9850], al
0949  a0 25 a0                 mov    al, byte ptr [0xa025]
094C  30 e4                    xor    ah, ah
094E  ba 14 00                 mov    dx, 0x14
0951  f7 e2                    mul    dx
0953  8b f8                    mov    di, ax
0955  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0959  a3 51 98                 mov    word ptr [0x9851], ax
095C  a0 25 a0                 mov    al, byte ptr [0xa025]
095F  30 e4                    xor    ah, ah
0961  ba 14 00                 mov    dx, 0x14
0964  f7 e2                    mul    dx
0966  8b f8                    mov    di, ax
0968  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
096C  a2 53 98                 mov    byte ptr [0x9853], al
096F  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0974  8d 7e 0c                 lea    di, [bp + 0xc]
0977  16                       push   ss
0978  57                       push   di
0979  8d 7e 0a                 lea    di, [bp + 0xa]
097C  16                       push   ss
097D  57                       push   di
097E  8d 7e 08                 lea    di, [bp + 8]
0981  16                       push   ss
0982  57                       push   di
0983  8d 7e 06                 lea    di, [bp + 6]
0986  16                       push   ss
0987  57                       push   di
0988  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
098D  fe 0e 25 a0              dec    byte ptr [0xa025]
0991  89 ec                    mov    sp, bp
0993  5d                       pop    bp
0994  ca 08 00                 retf   8
0997  55                       push   bp
0998  89 e5                    mov    bp, sp
099A  31 c0                    xor    ax, ax
099C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
09A1  a0 7c c0                 mov    al, byte ptr [0xc07c]
09A4  3c 90                    cmp    al, 0x90
09A6  72 0f                    jb     0x9b7
09A8  3c a7                    cmp    al, 0xa7
09AA  76 08                    jbe    0x9b4
09AC  3c c6                    cmp    al, 0xc6
09AE  72 07                    jb     0x9b7
09B0  3c c7                    cmp    al, 0xc7
09B2  77 03                    ja     0x9b7
09B4  e9 86 12                 jmp    0x1c3d
09B7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
09BC  75 03                    jne    0x9c1
09BE  e9 a4 00                 jmp    0xa65
09C1  a0 24 a0                 mov    al, byte ptr [0xa024]
09C4  30 e4                    xor    ah, ah
09C6  48                       dec    ax
09C7  ba 14 00                 mov    dx, 0x14
09CA  f7 e2                    mul    dx
09CC  8b f8                    mov    di, ax
09CE  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
09D2  a3 30 a8                 mov    word ptr [0xa830], ax
09D5  a0 24 a0                 mov    al, byte ptr [0xa024]
09D8  30 e4                    xor    ah, ah
09DA  48                       dec    ax
09DB  ba 14 00                 mov    dx, 0x14
09DE  f7 e2                    mul    dx
09E0  8b f8                    mov    di, ax
09E2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
09E6  a3 32 a8                 mov    word ptr [0xa832], ax
09E9  b8 40 01                 mov    ax, 0x140
09EC  f7 26 32 a8              mul    word ptr [0xa832]
09F0  03 06 30 a8              add    ax, word ptr [0xa830]
09F4  c4 3e 2c 98              les    di, ptr [0x982c]
09F8  03 f8                    add    di, ax
09FA  26 8a 05                 mov    al, byte ptr es:[di]
09FD  30 e4                    xor    ah, ah
09FF  8b f8                    mov    di, ax
0A01  8b f7                    mov    si, di
0A03  d1 e7                    shl    di, 1
0A05  d1 e7                    shl    di, 1
0A07  01 f7                    add    di, si
0A09  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0A0E  75 03                    jne    0xa13
0A10  e9 2a 12                 jmp    0x1c3d
0A13  a0 24 a0                 mov    al, byte ptr [0xa024]
0A16  30 e4                    xor    ah, ah
0A18  40                       inc    ax
0A19  ba 14 00                 mov    dx, 0x14
0A1C  f7 e2                    mul    dx
0A1E  8b f8                    mov    di, ax
0A20  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0A24  a3 30 a8                 mov    word ptr [0xa830], ax
0A27  a0 24 a0                 mov    al, byte ptr [0xa024]
0A2A  30 e4                    xor    ah, ah
0A2C  40                       inc    ax
0A2D  ba 14 00                 mov    dx, 0x14
0A30  f7 e2                    mul    dx
0A32  8b f8                    mov    di, ax
0A34  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0A38  a3 32 a8                 mov    word ptr [0xa832], ax
0A3B  b8 40 01                 mov    ax, 0x140
0A3E  f7 26 32 a8              mul    word ptr [0xa832]
0A42  03 06 30 a8              add    ax, word ptr [0xa830]
0A46  c4 3e 2c 98              les    di, ptr [0x982c]
0A4A  03 f8                    add    di, ax
0A4C  26 8a 05                 mov    al, byte ptr es:[di]
0A4F  30 e4                    xor    ah, ah
0A51  8b f8                    mov    di, ax
0A53  8b f7                    mov    si, di
0A55  d1 e7                    shl    di, 1
0A57  d1 e7                    shl    di, 1
0A59  01 f7                    add    di, si
0A5B  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0A60  75 03                    jne    0xa65
0A62  e9 d8 11                 jmp    0x1c3d
0A65  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0A6A  74 0b                    je     0xa77
0A6C  a0 b8 66                 mov    al, byte ptr [0x66b8]
0A6F  a2 b5 66                 mov    byte ptr [0x66b5], al
0A72  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0A77  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0A7C  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A7F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0A83  74 23                    je     0xaa8
0A85  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0A8A  a2 b6 66                 mov    byte ptr [0x66b6], al
0A8D  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A90  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0A94  74 09                    je     0xa9f
0A96  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A99  50                       push   ax
0A9A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0A9F  a0 b7 66                 mov    al, byte ptr [0x66b7]
0AA2  50                       push   ax
0AA3  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0AA8  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0AAE  7d 57                    jge    0xb07
0AB0  b8 40 01                 mov    ax, 0x140
0AB3  f7 26 7c c0              mul    word ptr [0xc07c]
0AB7  03 06 7a c0              add    ax, word ptr [0xc07a]
0ABB  c4 3e 2c 98              les    di, ptr [0x982c]
0ABF  03 f8                    add    di, ax
0AC1  26 8a 05                 mov    al, byte ptr es:[di]
0AC4  30 e4                    xor    ah, ah
0AC6  8b f8                    mov    di, ax
0AC8  8b f7                    mov    si, di
0ACA  d1 e7                    shl    di, 1
0ACC  d1 e7                    shl    di, 1
0ACE  01 f7                    add    di, si
0AD0  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0AD4  a2 b9 66                 mov    byte ptr [0x66b9], al
0AD7  a0 b9 66                 mov    al, byte ptr [0x66b9]
0ADA  30 e4                    xor    ah, ah
0ADC  50                       push   ax
0ADD  bf 25 00                 mov    di, 0x25
0AE0  b8 f9 01                 mov    ax, 0x1f9
0AE3  50                       push   ax
0AE4  57                       push   di
0AE5  58                       pop    ax
0AE6  07                       pop    es
0AE7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AEE  75 06                    jne    0xaf6
0AF0  40                       inc    ax
0AF1  89 c7                    mov    di, ax
0AF3  26 c4 05                 les    ax, ptr es:[di]
0AF6  8c c2                    mov    dx, es
0AF8  89 c7                    mov    di, ax
0AFA  8e c2                    mov    es, dx
0AFC  58                       pop    ax
0AFD  03 f8                    add    di, ax
0AFF  26 8a 05                 mov    al, byte ptr es:[di]
0B02  a2 b6 66                 mov    byte ptr [0x66b6], al
0B05  eb 05                    jmp    0xb0c
0B07  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0B0C  a0 b7 66                 mov    al, byte ptr [0x66b7]
0B0F  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0B13  74 29                    je     0xb3e
0B15  a0 b6 66                 mov    al, byte ptr [0x66b6]
0B18  a2 b7 66                 mov    byte ptr [0x66b7], al
0B1B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0B20  a2 b6 66                 mov    byte ptr [0x66b6], al
0B23  a0 b6 66                 mov    al, byte ptr [0x66b6]
0B26  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0B2A  74 09                    je     0xb35
0B2C  a0 b6 66                 mov    al, byte ptr [0x66b6]
0B2F  50                       push   ax
0B30  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0B35  a0 b7 66                 mov    al, byte ptr [0x66b7]
0B38  50                       push   ax
0B39  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0B3E  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0B42  75 03                    jne    0xb47
0B44  e9 b7 00                 jmp    0xbfe
0B47  a0 7c c0                 mov    al, byte ptr [0xc07c]
0B4A  3c aa                    cmp    al, 0xaa
0B4C  72 32                    jb     0xb80
0B4E  3c c5                    cmp    al, 0xc5
0B50  77 2e                    ja     0xb80
0B52  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0B57  ff 36 7a c0              push   word ptr [0xc07a]
0B5B  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B60  a2 b9 66                 mov    byte ptr [0x66b9], al
0B63  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B68  75 03                    jne    0xb6d
0B6A  e9 d0 10                 jmp    0x1c3d
0B6D  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B70  a2 ba 66                 mov    byte ptr [0x66ba], al
0B73  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B76  a2 a3 66                 mov    byte ptr [0x66a3], al
0B79  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0B7E  eb 60                    jmp    0xbe0
0B80  b8 40 01                 mov    ax, 0x140
0B83  f7 26 7c c0              mul    word ptr [0xc07c]
0B87  03 06 7a c0              add    ax, word ptr [0xc07a]
0B8B  c4 3e 2c 98              les    di, ptr [0x982c]
0B8F  03 f8                    add    di, ax
0B91  26 8a 05                 mov    al, byte ptr es:[di]
0B94  30 e4                    xor    ah, ah
0B96  8b f8                    mov    di, ax
0B98  8b f7                    mov    si, di
0B9A  d1 e7                    shl    di, 1
0B9C  d1 e7                    shl    di, 1
0B9E  01 f7                    add    di, si
0BA0  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0BA4  a2 ba 66                 mov    byte ptr [0x66ba], al
0BA7  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BAA  30 e4                    xor    ah, ah
0BAC  50                       push   ax
0BAD  bf 25 00                 mov    di, 0x25
0BB0  b8 f9 01                 mov    ax, 0x1f9
0BB3  50                       push   ax
0BB4  57                       push   di
0BB5  58                       pop    ax
0BB6  07                       pop    es
0BB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BBE  75 06                    jne    0xbc6
0BC0  40                       inc    ax
0BC1  89 c7                    mov    di, ax
0BC3  26 c4 05                 les    ax, ptr es:[di]
0BC6  8c c2                    mov    dx, es
0BC8  89 c7                    mov    di, ax
0BCA  8e c2                    mov    es, dx
0BCC  58                       pop    ax
0BCD  03 f8                    add    di, ax
0BCF  26 8a 05                 mov    al, byte ptr es:[di]
0BD2  a2 b7 66                 mov    byte ptr [0x66b7], al
0BD5  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BD8  a2 a3 66                 mov    byte ptr [0x66a3], al
0BDB  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0BE0  a0 b7 66                 mov    al, byte ptr [0x66b7]
0BE3  a2 b5 66                 mov    byte ptr [0x66b5], al
0BE6  a0 b5 66                 mov    al, byte ptr [0x66b5]
0BE9  a2 a2 66                 mov    byte ptr [0x66a2], al
0BEC  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0BF1  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0BF6  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0BFB  e9 06 02                 jmp    0xe04
0BFE  a0 7c c0                 mov    al, byte ptr [0xc07c]
0C01  3c aa                    cmp    al, 0xaa
0C03  73 03                    jae    0xc08
0C05  e9 f8 00                 jmp    0xd00
0C08  3c c5                    cmp    al, 0xc5
0C0A  76 03                    jbe    0xc0f
0C0C  e9 f1 00                 jmp    0xd00
0C0F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C14  74 03                    je     0xc19
0C16  e9 bd 00                 jmp    0xcd6
0C19  ff 36 7a c0              push   word ptr [0xc07a]
0C1D  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0C22  a2 b9 66                 mov    byte ptr [0x66b9], al
0C25  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0C2A  75 03                    jne    0xc2f
0C2C  e9 0e 10                 jmp    0x1c3d
0C2F  a0 b9 66                 mov    al, byte ptr [0x66b9]
0C32  a2 ba 66                 mov    byte ptr [0x66ba], al
0C35  a0 b5 66                 mov    al, byte ptr [0x66b5]
0C38  a2 a2 66                 mov    byte ptr [0x66a2], al
0C3B  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C3E  a2 a3 66                 mov    byte ptr [0x66a3], al
0C41  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0C46  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0C4B  75 40                    jne    0xc8d
0C4D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C50  30 e4                    xor    ah, ah
0C52  50                       push   ax
0C53  bf 25 00                 mov    di, 0x25
0C56  b8 f9 01                 mov    ax, 0x1f9
0C59  50                       push   ax
0C5A  57                       push   di
0C5B  58                       pop    ax
0C5C  07                       pop    es
0C5D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C64  75 06                    jne    0xc6c
0C66  40                       inc    ax
0C67  89 c7                    mov    di, ax
0C69  26 c4 05                 les    ax, ptr es:[di]
0C6C  8c c2                    mov    dx, es
0C6E  89 c7                    mov    di, ax
0C70  8e c2                    mov    es, dx
0C72  58                       pop    ax
0C73  03 f8                    add    di, ax
0C75  26 80 bd a9 00 00        cmp    byte ptr es:[di + 0xa9], 0
0C7B  76 10                    jbe    0xc8d
0C7D  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0C82  b0 00                    mov    al, 0
0C84  50                       push   ax
0C85  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C8A  e9 b0 0f                 jmp    0x1c3d
0C8D  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0C92  75 40                    jne    0xcd4
0C94  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C97  30 e4                    xor    ah, ah
0C99  50                       push   ax
0C9A  bf 25 00                 mov    di, 0x25
0C9D  b8 f9 01                 mov    ax, 0x1f9
0CA0  50                       push   ax
0CA1  57                       push   di
0CA2  58                       pop    ax
0CA3  07                       pop    es
0CA4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CAB  75 06                    jne    0xcb3
0CAD  40                       inc    ax
0CAE  89 c7                    mov    di, ax
0CB0  26 c4 05                 les    ax, ptr es:[di]
0CB3  8c c2                    mov    dx, es
0CB5  89 c7                    mov    di, ax
0CB7  8e c2                    mov    es, dx
0CB9  58                       pop    ax
0CBA  03 f8                    add    di, ax
0CBC  26 80 bd e5 0b 00        cmp    byte ptr es:[di + 0xbe5], 0
0CC2  76 10                    jbe    0xcd4
0CC4  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0CC9  b0 00                    mov    al, 0
0CCB  50                       push   ax
0CCC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0CD1  e9 69 0f                 jmp    0x1c3d
0CD4  eb 27                    jmp    0xcfd
0CD6  ff 36 7a c0              push   word ptr [0xc07a]
0CDA  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0CDF  a2 b9 66                 mov    byte ptr [0x66b9], al
0CE2  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0CE7  75 03                    jne    0xcec
0CE9  e9 51 0f                 jmp    0x1c3d
0CEC  a0 b9 66                 mov    al, byte ptr [0x66b9]
0CEF  a2 ba 66                 mov    byte ptr [0x66ba], al
0CF2  a0 ba 66                 mov    al, byte ptr [0x66ba]
0CF5  a2 a6 66                 mov    byte ptr [0x66a6], al
0CF8  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0CFD  e9 04 01                 jmp    0xe04
0D00  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0D05  74 03                    je     0xd0a
0D07  e9 c8 00                 jmp    0xdd2
0D0A  a0 b5 66                 mov    al, byte ptr [0x66b5]
0D0D  a2 a2 66                 mov    byte ptr [0x66a2], al
0D10  b8 40 01                 mov    ax, 0x140
0D13  f7 26 7c c0              mul    word ptr [0xc07c]
0D17  03 06 7a c0              add    ax, word ptr [0xc07a]
0D1B  c4 3e 2c 98              les    di, ptr [0x982c]
0D1F  03 f8                    add    di, ax
0D21  26 8a 05                 mov    al, byte ptr es:[di]
0D24  30 e4                    xor    ah, ah
0D26  8b f8                    mov    di, ax
0D28  8b f7                    mov    si, di
0D2A  d1 e7                    shl    di, 1
0D2C  d1 e7                    shl    di, 1
0D2E  01 f7                    add    di, si
0D30  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0D34  a2 ba 66                 mov    byte ptr [0x66ba], al
0D37  a0 ba 66                 mov    al, byte ptr [0x66ba]
0D3A  a2 a3 66                 mov    byte ptr [0x66a3], al
0D3D  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0D42  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0D47  75 40                    jne    0xd89
0D49  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D4C  30 e4                    xor    ah, ah
0D4E  50                       push   ax
0D4F  bf 25 00                 mov    di, 0x25
0D52  b8 f9 01                 mov    ax, 0x1f9
0D55  50                       push   ax
0D56  57                       push   di
0D57  58                       pop    ax
0D58  07                       pop    es
0D59  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D60  75 06                    jne    0xd68
0D62  40                       inc    ax
0D63  89 c7                    mov    di, ax
0D65  26 c4 05                 les    ax, ptr es:[di]
0D68  8c c2                    mov    dx, es
0D6A  89 c7                    mov    di, ax
0D6C  8e c2                    mov    es, dx
0D6E  58                       pop    ax
0D6F  03 f8                    add    di, ax
0D71  26 80 bd cf 00 00        cmp    byte ptr es:[di + 0xcf], 0
0D77  76 10                    jbe    0xd89
0D79  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0D7E  b0 00                    mov    al, 0
0D80  50                       push   ax
0D81  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0D86  e9 b4 0e                 jmp    0x1c3d
0D89  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0D8E  75 40                    jne    0xdd0
0D90  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D93  30 e4                    xor    ah, ah
0D95  50                       push   ax
0D96  bf 25 00                 mov    di, 0x25
0D99  b8 f9 01                 mov    ax, 0x1f9
0D9C  50                       push   ax
0D9D  57                       push   di
0D9E  58                       pop    ax
0D9F  07                       pop    es
0DA0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DA7  75 06                    jne    0xdaf
0DA9  40                       inc    ax
0DAA  89 c7                    mov    di, ax
0DAC  26 c4 05                 les    ax, ptr es:[di]
0DAF  8c c2                    mov    dx, es
0DB1  89 c7                    mov    di, ax
0DB3  8e c2                    mov    es, dx
0DB5  58                       pop    ax
0DB6  03 f8                    add    di, ax
0DB8  26 80 bd 0b 0c 00        cmp    byte ptr es:[di + 0xc0b], 0
0DBE  76 10                    jbe    0xdd0
0DC0  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0DC5  b0 00                    mov    al, 0
0DC7  50                       push   ax
0DC8  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0DCD  e9 6d 0e                 jmp    0x1c3d
0DD0  eb 32                    jmp    0xe04
0DD2  b8 40 01                 mov    ax, 0x140
0DD5  f7 26 7c c0              mul    word ptr [0xc07c]
0DD9  03 06 7a c0              add    ax, word ptr [0xc07a]
0DDD  c4 3e 2c 98              les    di, ptr [0x982c]
0DE1  03 f8                    add    di, ax
0DE3  26 8a 05                 mov    al, byte ptr es:[di]
0DE6  30 e4                    xor    ah, ah
0DE8  8b f8                    mov    di, ax
0DEA  8b f7                    mov    si, di
0DEC  d1 e7                    shl    di, 1
0DEE  d1 e7                    shl    di, 1
0DF0  01 f7                    add    di, si
0DF2  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0DF6  a2 ba 66                 mov    byte ptr [0x66ba], al
0DF9  a0 ba 66                 mov    al, byte ptr [0x66ba]
0DFC  a2 a6 66                 mov    byte ptr [0x66a6], al
0DFF  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0E04  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0E09  74 03                    je     0xe0e
0E0B  e9 84 00                 jmp    0xe92
0E0E  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0E13  75 2f                    jne    0xe44
0E15  a0 a2 66                 mov    al, byte ptr [0x66a2]
0E18  30 e4                    xor    ah, ah
0E1A  d1 e0                    shl    ax, 1
0E1C  8b c8                    mov    cx, ax
0E1E  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E21  30 e4                    xor    ah, ah
0E23  ba 14 00                 mov    dx, 0x14
0E26  f7 e2                    mul    dx
0E28  8b f8                    mov    di, ax
0E2A  03 f9                    add    di, cx
0E2C  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0E30  a2 bd 66                 mov    byte ptr [0x66bd], al
0E33  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0E38  75 08                    jne    0xe42
0E3A  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0E3F  e9 fb 0d                 jmp    0x1c3d
0E42  eb 4e                    jmp    0xe92
0E44  a0 a2 66                 mov    al, byte ptr [0x66a2]
0E47  30 e4                    xor    ah, ah
0E49  d1 e0                    shl    ax, 1
0E4B  50                       push   ax
0E4C  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E4F  30 e4                    xor    ah, ah
0E51  ba 14 00                 mov    dx, 0x14
0E54  f7 e2                    mul    dx
0E56  50                       push   ax
0E57  bf 25 00                 mov    di, 0x25
0E5A  b8 f9 01                 mov    ax, 0x1f9
0E5D  50                       push   ax
0E5E  57                       push   di
0E5F  58                       pop    ax
0E60  07                       pop    es
0E61  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E68  75 06                    jne    0xe70
0E6A  40                       inc    ax
0E6B  89 c7                    mov    di, ax
0E6D  26 c4 05                 les    ax, ptr es:[di]
0E70  8c c2                    mov    dx, es
0E72  89 c7                    mov    di, ax
0E74  8e c2                    mov    es, dx
0E76  58                       pop    ax
0E77  03 f8                    add    di, ax
0E79  58                       pop    ax
0E7A  03 f8                    add    di, ax
0E7C  26 8a 45 0b              mov    al, byte ptr es:[di + 0xb]
0E80  a2 bd 66                 mov    byte ptr [0x66bd], al
0E83  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0E88  75 08                    jne    0xe92
0E8A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0E8F  e9 ab 0d                 jmp    0x1c3d
0E92  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0E97  74 03                    je     0xe9c
0E99  e9 d4 00                 jmp    0xf70
0E9C  a0 a6 66                 mov    al, byte ptr [0x66a6]
0E9F  30 e4                    xor    ah, ah
0EA1  50                       push   ax
0EA2  a0 a7 66                 mov    al, byte ptr [0x66a7]
0EA5  30 e4                    xor    ah, ah
0EA7  ba 26 00                 mov    dx, 0x26
0EAA  f7 e2                    mul    dx
0EAC  50                       push   ax
0EAD  bf 25 00                 mov    di, 0x25
0EB0  b8 f9 01                 mov    ax, 0x1f9
0EB3  50                       push   ax
0EB4  57                       push   di
0EB5  58                       pop    ax
0EB6  07                       pop    es
0EB7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EBE  75 06                    jne    0xec6
0EC0  40                       inc    ax
0EC1  89 c7                    mov    di, ax
0EC3  26 c4 05                 les    ax, ptr es:[di]
0EC6  8c c2                    mov    dx, es
0EC8  89 c7                    mov    di, ax
0ECA  8e c2                    mov    es, dx
0ECC  58                       pop    ax
0ECD  03 f8                    add    di, ax
0ECF  58                       pop    ax
0ED0  03 f8                    add    di, ax
0ED2  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
0ED6  30 e4                    xor    ah, ah
0ED8  d1 e0                    shl    ax, 1
0EDA  50                       push   ax
0EDB  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EDE  30 e4                    xor    ah, ah
0EE0  50                       push   ax
0EE1  a0 a4 66                 mov    al, byte ptr [0x66a4]
0EE4  30 e4                    xor    ah, ah
0EE6  ba 26 00                 mov    dx, 0x26
0EE9  f7 e2                    mul    dx
0EEB  50                       push   ax
0EEC  bf 25 00                 mov    di, 0x25
0EEF  b8 f9 01                 mov    ax, 0x1f9
0EF2  50                       push   ax
0EF3  57                       push   di
0EF4  58                       pop    ax
0EF5  07                       pop    es
0EF6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EFD  75 06                    jne    0xf05
0EFF  40                       inc    ax
0F00  89 c7                    mov    di, ax
0F02  26 c4 05                 les    ax, ptr es:[di]
0F05  8c c2                    mov    dx, es
0F07  89 c7                    mov    di, ax
0F09  8e c2                    mov    es, dx
0F0B  58                       pop    ax
0F0C  03 f8                    add    di, ax
0F0E  58                       pop    ax
0F0F  03 f8                    add    di, ax
0F11  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
0F16  30 e4                    xor    ah, ah
0F18  ba 50 00                 mov    dx, 0x50
0F1B  f7 e2                    mul    dx
0F1D  50                       push   ax
0F1E  bf 25 00                 mov    di, 0x25
0F21  b8 f9 01                 mov    ax, 0x1f9
0F24  50                       push   ax
0F25  57                       push   di
0F26  58                       pop    ax
0F27  07                       pop    es
0F28  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F2F  75 06                    jne    0xf37
0F31  40                       inc    ax
0F32  89 c7                    mov    di, ax
0F34  26 c4 05                 les    ax, ptr es:[di]
0F37  8c c2                    mov    dx, es
0F39  89 c7                    mov    di, ax
0F3B  8e c2                    mov    es, dx
0F3D  58                       pop    ax
0F3E  03 f8                    add    di, ax
0F40  58                       pop    ax
0F41  03 f8                    add    di, ax
0F43  26 80 bd a3 00 00        cmp    byte ptr es:[di + 0xa3], 0
0F49  75 25                    jne    0xf70
0F4B  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0F50  75 07                    jne    0xf59
0F52  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0F57  eb 05                    jmp    0xf5e
0F59  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0F5E  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0F63  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0F68  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0F6D  e9 cd 0c                 jmp    0x1c3d
0F70  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0F75  74 03                    je     0xf7a
0F77  e9 d4 00                 jmp    0x104e
0F7A  a0 a6 66                 mov    al, byte ptr [0x66a6]
0F7D  30 e4                    xor    ah, ah
0F7F  50                       push   ax
0F80  a0 a7 66                 mov    al, byte ptr [0x66a7]
0F83  30 e4                    xor    ah, ah
0F85  ba 26 00                 mov    dx, 0x26
0F88  f7 e2                    mul    dx
0F8A  50                       push   ax
0F8B  bf 25 00                 mov    di, 0x25
0F8E  b8 f9 01                 mov    ax, 0x1f9
0F91  50                       push   ax
0F92  57                       push   di
0F93  58                       pop    ax
0F94  07                       pop    es
0F95  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F9C  75 06                    jne    0xfa4
0F9E  40                       inc    ax
0F9F  89 c7                    mov    di, ax
0FA1  26 c4 05                 les    ax, ptr es:[di]
0FA4  8c c2                    mov    dx, es
0FA6  89 c7                    mov    di, ax
0FA8  8e c2                    mov    es, dx
0FAA  58                       pop    ax
0FAB  03 f8                    add    di, ax
0FAD  58                       pop    ax
0FAE  03 f8                    add    di, ax
0FB0  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
0FB4  30 e4                    xor    ah, ah
0FB6  d1 e0                    shl    ax, 1
0FB8  50                       push   ax
0FB9  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FBC  30 e4                    xor    ah, ah
0FBE  50                       push   ax
0FBF  a0 a4 66                 mov    al, byte ptr [0x66a4]
0FC2  30 e4                    xor    ah, ah
0FC4  ba 26 00                 mov    dx, 0x26
0FC7  f7 e2                    mul    dx
0FC9  50                       push   ax
0FCA  bf 25 00                 mov    di, 0x25
0FCD  b8 f9 01                 mov    ax, 0x1f9
0FD0  50                       push   ax
0FD1  57                       push   di
0FD2  58                       pop    ax
0FD3  07                       pop    es
0FD4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FDB  75 06                    jne    0xfe3
0FDD  40                       inc    ax
0FDE  89 c7                    mov    di, ax
0FE0  26 c4 05                 les    ax, ptr es:[di]
0FE3  8c c2                    mov    dx, es
0FE5  89 c7                    mov    di, ax
0FE7  8e c2                    mov    es, dx
0FE9  58                       pop    ax
0FEA  03 f8                    add    di, ax
0FEC  58                       pop    ax
0FED  03 f8                    add    di, ax
0FEF  26 8a 85 bf 0b           mov    al, byte ptr es:[di + 0xbbf]
0FF4  30 e4                    xor    ah, ah
0FF6  ba 4c 00                 mov    dx, 0x4c
0FF9  f7 e2                    mul    dx
0FFB  50                       push   ax
0FFC  bf 25 00                 mov    di, 0x25
0FFF  b8 f9 01                 mov    ax, 0x1f9
1002  50                       push   ax
1003  57                       push   di
1004  58                       pop    ax
1005  07                       pop    es
1006  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
100D  75 06                    jne    0x1015
100F  40                       inc    ax
1010  89 c7                    mov    di, ax
1012  26 c4 05                 les    ax, ptr es:[di]
1015  8c c2                    mov    dx, es
1017  89 c7                    mov    di, ax
1019  8e c2                    mov    es, dx
101B  58                       pop    ax
101C  03 f8                    add    di, ax
101E  58                       pop    ax
101F  03 f8                    add    di, ax
1021  26 80 bd e3 0b 00        cmp    byte ptr es:[di + 0xbe3], 0
1027  75 25                    jne    0x104e
1029  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
102E  75 07                    jne    0x1037
1030  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
1035  eb 05                    jmp    0x103c
1037  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
103C  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1041  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1046  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
104B  e9 ef 0b                 jmp    0x1c3d
104E  c6 06 af 66 01           mov    byte ptr [0x66af], 1
1053  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
1058  b0 01                    mov    al, 1
105A  50                       push   ax
105B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1060  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1065  74 03                    je     0x106a
1067  e9 ab 05                 jmp    0x1615
106A  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
106F  74 03                    je     0x1074
1071  e9 29 04                 jmp    0x149d
1074  a0 a2 66                 mov    al, byte ptr [0x66a2]
1077  30 e4                    xor    ah, ah
1079  d1 e0                    shl    ax, 1
107B  50                       push   ax
107C  a0 a3 66                 mov    al, byte ptr [0x66a3]
107F  30 e4                    xor    ah, ah
1081  ba 14 00                 mov    dx, 0x14
1084  f7 e2                    mul    dx
1086  50                       push   ax
1087  bf 25 00                 mov    di, 0x25
108A  b8 f9 01                 mov    ax, 0x1f9
108D  50                       push   ax
108E  57                       push   di
108F  58                       pop    ax
1090  07                       pop    es
1091  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1098  75 06                    jne    0x10a0
109A  40                       inc    ax
109B  89 c7                    mov    di, ax
109D  26 c4 05                 les    ax, ptr es:[di]
10A0  8c c2                    mov    dx, es
10A2  89 c7                    mov    di, ax
10A4  8e c2                    mov    es, dx
10A6  58                       pop    ax
10A7  03 f8                    add    di, ax
10A9  58                       pop    ax
10AA  03 f8                    add    di, ax
10AC  26 80 7d 0c 00           cmp    byte ptr es:[di + 0xc], 0
10B1  77 03                    ja     0x10b6
10B3  e9 a6 02                 jmp    0x135c
10B6  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
10BB  75 43                    jne    0x1100
10BD  a1 7a c0                 mov    ax, word ptr [0xc07a]
10C0  a3 34 a8                 mov    word ptr [0xa834], ax
10C3  a1 7c c0                 mov    ax, word ptr [0xc07c]
10C6  a3 36 a8                 mov    word ptr [0xa836], ax
10C9  b8 40 01                 mov    ax, 0x140
10CC  f7 26 36 a8              mul    word ptr [0xa836]
10D0  03 06 34 a8              add    ax, word ptr [0xa834]
10D4  c4 3e 2c 98              les    di, ptr [0x982c]
10D8  03 f8                    add    di, ax
10DA  26 8a 05                 mov    al, byte ptr es:[di]
10DD  30 e4                    xor    ah, ah
10DF  8b f8                    mov    di, ax
10E1  8b f7                    mov    si, di
10E3  d1 e7                    shl    di, 1
10E5  d1 e7                    shl    di, 1
10E7  01 f7                    add    di, si
10E9  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
10EE  75 0e                    jne    0x10fe
10F0  bf 34 a8                 mov    di, 0xa834
10F3  1e                       push   ds
10F4  57                       push   di
10F5  bf 36 a8                 mov    di, 0xa836
10F8  1e                       push   ds
10F9  57                       push   di
10FA  0e                       push   cs
10FB  e8 fa f6                 call   0x7f8
10FE  eb 71                    jmp    0x1171
1100  a0 a3 66                 mov    al, byte ptr [0x66a3]
1103  30 e4                    xor    ah, ah
1105  d1 e0                    shl    ax, 1
1107  50                       push   ax
1108  bf 25 00                 mov    di, 0x25
110B  b8 f9 01                 mov    ax, 0x1f9
110E  50                       push   ax
110F  57                       push   di
1110  58                       pop    ax
1111  07                       pop    es
1112  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1119  75 06                    jne    0x1121
111B  40                       inc    ax
111C  89 c7                    mov    di, ax
111E  26 c4 05                 les    ax, ptr es:[di]
1121  8c c2                    mov    dx, es
1123  89 c7                    mov    di, ax
1125  8e c2                    mov    es, dx
1127  58                       pop    ax
1128  03 f8                    add    di, ax
112A  26 8b 45 02              mov    ax, word ptr es:[di + 2]
112E  31 d2                    xor    dx, dx
1130  b9 40 01                 mov    cx, 0x140
1133  f7 f1                    div    cx
1135  92                       xchg   dx, ax
1136  a3 34 a8                 mov    word ptr [0xa834], ax
1139  a0 a3 66                 mov    al, byte ptr [0x66a3]
113C  30 e4                    xor    ah, ah
113E  d1 e0                    shl    ax, 1
1140  50                       push   ax
1141  bf 25 00                 mov    di, 0x25
1144  b8 f9 01                 mov    ax, 0x1f9
1147  50                       push   ax
1148  57                       push   di
1149  58                       pop    ax
114A  07                       pop    es
114B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1152  75 06                    jne    0x115a
1154  40                       inc    ax
1155  89 c7                    mov    di, ax
1157  26 c4 05                 les    ax, ptr es:[di]
115A  8c c2                    mov    dx, es
115C  89 c7                    mov    di, ax
115E  8e c2                    mov    es, dx
1160  58                       pop    ax
1161  03 f8                    add    di, ax
1163  26 8b 45 02              mov    ax, word ptr es:[di + 2]
1167  31 d2                    xor    dx, dx
1169  b9 40 01                 mov    cx, 0x140
116C  f7 f1                    div    cx
116E  a3 36 a8                 mov    word ptr [0xa836], ax
1171  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1176  75 03                    jne    0x117b
1178  e9 8d 00                 jmp    0x1208
117B  a0 24 a0                 mov    al, byte ptr [0xa024]
117E  30 e4                    xor    ah, ah
1180  48                       dec    ax
1181  a2 25 a0                 mov    byte ptr [0xa025], al
1184  a0 25 a0                 mov    al, byte ptr [0xa025]
1187  30 e4                    xor    ah, ah
1189  ba 14 00                 mov    dx, 0x14
118C  f7 e2                    mul    dx
118E  8b f8                    mov    di, ax
1190  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1194  a3 30 a8                 mov    word ptr [0xa830], ax
1197  a0 25 a0                 mov    al, byte ptr [0xa025]
119A  30 e4                    xor    ah, ah
119C  ba 14 00                 mov    dx, 0x14
119F  f7 e2                    mul    dx
11A1  8b f8                    mov    di, ax
11A3  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
11A7  a3 32 a8                 mov    word ptr [0xa832], ax
11AA  a0 25 a0                 mov    al, byte ptr [0xa025]
11AD  30 e4                    xor    ah, ah
11AF  ba 14 00                 mov    dx, 0x14
11B2  f7 e2                    mul    dx
11B4  8b f8                    mov    di, ax
11B6  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
11BA  a2 26 a0                 mov    byte ptr [0xa026], al
11BD  a0 25 a0                 mov    al, byte ptr [0xa025]
11C0  30 e4                    xor    ah, ah
11C2  ba 14 00                 mov    dx, 0x14
11C5  f7 e2                    mul    dx
11C7  8b f8                    mov    di, ax
11C9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
11CD  a2 27 a0                 mov    byte ptr [0xa027], al
11D0  a0 27 a0                 mov    al, byte ptr [0xa027]
11D3  30 e4                    xor    ah, ah
11D5  99                       cdq    
11D6  b9 02 00                 mov    cx, 2
11D9  f7 f9                    idiv   cx
11DB  92                       xchg   dx, ax
11DC  09 c0                    or     ax, ax
11DE  75 14                    jne    0x11f4
11E0  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
11E5  75 07                    jne    0x11ee
11E7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
11EC  eb 04                    jmp    0x11f2
11EE  fe 06 26 a0              inc    byte ptr [0xa026]
11F2  eb 12                    jmp    0x1206
11F4  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
11F9  75 07                    jne    0x1202
11FB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1200  eb 04                    jmp    0x1206
1202  fe 06 26 a0              inc    byte ptr [0xa026]
1206  eb 42                    jmp    0x124a
1208  fe 0e 25 a0              dec    byte ptr [0xa025]
120C  a0 25 a0                 mov    al, byte ptr [0xa025]
120F  30 e4                    xor    ah, ah
1211  ba 14 00                 mov    dx, 0x14
1214  f7 e2                    mul    dx
1216  8b f8                    mov    di, ax
1218  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
121C  a3 30 a8                 mov    word ptr [0xa830], ax
121F  a0 25 a0                 mov    al, byte ptr [0xa025]
1222  30 e4                    xor    ah, ah
1224  ba 14 00                 mov    dx, 0x14
1227  f7 e2                    mul    dx
1229  8b f8                    mov    di, ax
122B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
122F  a3 32 a8                 mov    word ptr [0xa832], ax
1232  a0 25 a0                 mov    al, byte ptr [0xa025]
1235  30 e4                    xor    ah, ah
1237  ba 14 00                 mov    dx, 0x14
123A  f7 e2                    mul    dx
123C  8b f8                    mov    di, ax
123E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1242  a2 27 a0                 mov    byte ptr [0xa027], al
1245  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
124A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
124F  a1 30 a8                 mov    ax, word ptr [0xa830]
1252  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1256  75 0c                    jne    0x1264
1258  a1 32 a8                 mov    ax, word ptr [0xa832]
125B  3b 06 36 a8              cmp    ax, word ptr [0xa836]
125F  75 03                    jne    0x1264
1261  e9 f5 00                 jmp    0x1359
1264  ff 36 30 a8              push   word ptr [0xa830]
1268  ff 36 32 a8              push   word ptr [0xa832]
126C  ff 36 34 a8              push   word ptr [0xa834]
1270  ff 36 36 a8              push   word ptr [0xa836]
1274  0e                       push   cs
1275  e8 f2 f5                 call   0x86a
1278  a0 a2 66                 mov    al, byte ptr [0x66a2]
127B  30 e4                    xor    ah, ah
127D  d1 e0                    shl    ax, 1
127F  50                       push   ax
1280  a0 a3 66                 mov    al, byte ptr [0x66a3]
1283  30 e4                    xor    ah, ah
1285  ba 14 00                 mov    dx, 0x14
1288  f7 e2                    mul    dx
128A  50                       push   ax
128B  bf 25 00                 mov    di, 0x25
128E  b8 f9 01                 mov    ax, 0x1f9
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
12B0  26 80 7d 0c 03           cmp    byte ptr es:[di + 0xc], 3
12B5  74 16                    je     0x12cd
12B7  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
12BC  a0 25 a0                 mov    al, byte ptr [0xa025]
12BF  30 e4                    xor    ah, ah
12C1  ba 14 00                 mov    dx, 0x14
12C4  f7 e2                    mul    dx
12C6  8b f8                    mov    di, ax
12C8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
12CD  a0 a2 66                 mov    al, byte ptr [0x66a2]
12D0  30 e4                    xor    ah, ah
12D2  d1 e0                    shl    ax, 1
12D4  50                       push   ax
12D5  a0 a3 66                 mov    al, byte ptr [0x66a3]
12D8  30 e4                    xor    ah, ah
12DA  ba 14 00                 mov    dx, 0x14
12DD  f7 e2                    mul    dx
12DF  50                       push   ax
12E0  bf 25 00                 mov    di, 0x25
12E3  b8 f9 01                 mov    ax, 0x1f9
12E6  50                       push   ax
12E7  57                       push   di
12E8  58                       pop    ax
12E9  07                       pop    es
12EA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12F1  75 06                    jne    0x12f9
12F3  40                       inc    ax
12F4  89 c7                    mov    di, ax
12F6  26 c4 05                 les    ax, ptr es:[di]
12F9  8c c2                    mov    dx, es
12FB  89 c7                    mov    di, ax
12FD  8e c2                    mov    es, dx
12FF  58                       pop    ax
1300  03 f8                    add    di, ax
1302  58                       pop    ax
1303  03 f8                    add    di, ax
1305  26 80 7d 0c 01           cmp    byte ptr es:[di + 0xc], 1
130A  75 43                    jne    0x134f
130C  a0 a3 66                 mov    al, byte ptr [0x66a3]
130F  30 e4                    xor    ah, ah
1311  50                       push   ax
1312  bf 25 00                 mov    di, 0x25
1315  b8 f9 01                 mov    ax, 0x1f9
1318  50                       push   ax
1319  57                       push   di
131A  58                       pop    ax
131B  07                       pop    es
131C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1323  75 06                    jne    0x132b
1325  40                       inc    ax
1326  89 c7                    mov    di, ax
1328  26 c4 05                 les    ax, ptr es:[di]
132B  8c c2                    mov    dx, es
132D  89 c7                    mov    di, ax
132F  8e c2                    mov    es, dx
1331  58                       pop    ax
1332  03 f8                    add    di, ax
1334  26 8a 45 09              mov    al, byte ptr es:[di + 9]
1338  a2 27 a0                 mov    byte ptr [0xa027], al
133B  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
133F  a0 25 a0                 mov    al, byte ptr [0xa025]
1342  30 e4                    xor    ah, ah
1344  ba 14 00                 mov    dx, 0x14
1347  f7 e2                    mul    dx
1349  8b f8                    mov    di, ax
134B  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
134F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1354  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1359  e9 3e 01                 jmp    0x149a
135C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1361  75 03                    jne    0x1366
1363  e9 f1 00                 jmp    0x1457
1366  a0 24 a0                 mov    al, byte ptr [0xa024]
1369  30 e4                    xor    ah, ah
136B  40                       inc    ax
136C  a2 25 a0                 mov    byte ptr [0xa025], al
136F  a0 24 a0                 mov    al, byte ptr [0xa024]
1372  30 e4                    xor    ah, ah
1374  ba 14 00                 mov    dx, 0x14
1377  f7 e2                    mul    dx
1379  8b f8                    mov    di, ax
137B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1380  a0 24 a0                 mov    al, byte ptr [0xa024]
1383  30 e4                    xor    ah, ah
1385  ba 14 00                 mov    dx, 0x14
1388  f7 e2                    mul    dx
138A  8b f8                    mov    di, ax
138C  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1390  a2 2c a0                 mov    byte ptr [0xa02c], al
1393  a0 24 a0                 mov    al, byte ptr [0xa024]
1396  30 e4                    xor    ah, ah
1398  ba 14 00                 mov    dx, 0x14
139B  f7 e2                    mul    dx
139D  8b f8                    mov    di, ax
139F  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
13A3  a2 3e a0                 mov    byte ptr [0xa03e], al
13A6  a0 24 a0                 mov    al, byte ptr [0xa024]
13A9  30 e4                    xor    ah, ah
13AB  ba 14 00                 mov    dx, 0x14
13AE  f7 e2                    mul    dx
13B0  8b f8                    mov    di, ax
13B2  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
13B6  a3 32 a0                 mov    word ptr [0xa032], ax
13B9  a0 24 a0                 mov    al, byte ptr [0xa024]
13BC  30 e4                    xor    ah, ah
13BE  ba 14 00                 mov    dx, 0x14
13C1  f7 e2                    mul    dx
13C3  8b f8                    mov    di, ax
13C5  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
13C9  a3 34 a0                 mov    word ptr [0xa034], ax
13CC  a0 24 a0                 mov    al, byte ptr [0xa024]
13CF  30 e4                    xor    ah, ah
13D1  ba 14 00                 mov    dx, 0x14
13D4  f7 e2                    mul    dx
13D6  8b f8                    mov    di, ax
13D8  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
13DC  a2 36 a0                 mov    byte ptr [0xa036], al
13DF  a0 24 a0                 mov    al, byte ptr [0xa024]
13E2  30 e4                    xor    ah, ah
13E4  ba 14 00                 mov    dx, 0x14
13E7  f7 e2                    mul    dx
13E9  8b f8                    mov    di, ax
13EB  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
13EF  a3 38 a0                 mov    word ptr [0xa038], ax
13F2  a0 24 a0                 mov    al, byte ptr [0xa024]
13F5  30 e4                    xor    ah, ah
13F7  ba 14 00                 mov    dx, 0x14
13FA  f7 e2                    mul    dx
13FC  8b f8                    mov    di, ax
13FE  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1402  a2 3a a0                 mov    byte ptr [0xa03a], al
1405  a0 24 a0                 mov    al, byte ptr [0xa024]
1408  30 e4                    xor    ah, ah
140A  ba 14 00                 mov    dx, 0x14
140D  f7 e2                    mul    dx
140F  8b f8                    mov    di, ax
1411  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1415  a3 3c a0                 mov    word ptr [0xa03c], ax
1418  a0 24 a0                 mov    al, byte ptr [0xa024]
141B  30 e4                    xor    ah, ah
141D  ba 14 00                 mov    dx, 0x14
1420  f7 e2                    mul    dx
1422  8b f8                    mov    di, ax
1424  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1428  a3 30 a0                 mov    word ptr [0xa030], ax
142B  a0 24 a0                 mov    al, byte ptr [0xa024]
142E  30 e4                    xor    ah, ah
1430  ba 14 00                 mov    dx, 0x14
1433  f7 e2                    mul    dx
1435  8b f8                    mov    di, ax
1437  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
143B  50                       push   ax
143C  a0 24 a0                 mov    al, byte ptr [0xa024]
143F  30 e4                    xor    ah, ah
1441  ba 14 00                 mov    dx, 0x14
1444  f7 e2                    mul    dx
1446  8b f8                    mov    di, ax
1448  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
144C  50                       push   ax
144D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1452  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1457  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
145C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1461  a0 bd 66                 mov    al, byte ptr [0x66bd]
1464  30 e4                    xor    ah, ah
1466  8b f8                    mov    di, ax
1468  d1 e7                    shl    di, 1
146A  d1 e7                    shl    di, 1
146C  ff 9d d0 8d              lcall  [di - 0x7230]
1470  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1475  a0 b8 66                 mov    al, byte ptr [0x66b8]
1478  a2 b5 66                 mov    byte ptr [0x66b5], al
147B  a0 b5 66                 mov    al, byte ptr [0x66b5]
147E  a2 a2 66                 mov    byte ptr [0x66a2], al
1481  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1486  75 12                    jne    0x149a
1488  b0 00                    mov    al, 0
148A  50                       push   ax
148B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1490  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1495  c6 06 af 66 00           mov    byte ptr [0x66af], 0
149A  e9 75 01                 jmp    0x1612
149D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
14A2  75 03                    jne    0x14a7
14A4  e9 f1 00                 jmp    0x1598
14A7  a0 24 a0                 mov    al, byte ptr [0xa024]
14AA  30 e4                    xor    ah, ah
14AC  40                       inc    ax
14AD  a2 25 a0                 mov    byte ptr [0xa025], al
14B0  a0 24 a0                 mov    al, byte ptr [0xa024]
14B3  30 e4                    xor    ah, ah
14B5  ba 14 00                 mov    dx, 0x14
14B8  f7 e2                    mul    dx
14BA  8b f8                    mov    di, ax
14BC  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
14C1  a0 24 a0                 mov    al, byte ptr [0xa024]
14C4  30 e4                    xor    ah, ah
14C6  ba 14 00                 mov    dx, 0x14
14C9  f7 e2                    mul    dx
14CB  8b f8                    mov    di, ax
14CD  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
14D1  a2 2c a0                 mov    byte ptr [0xa02c], al
14D4  a0 24 a0                 mov    al, byte ptr [0xa024]
14D7  30 e4                    xor    ah, ah
14D9  ba 14 00                 mov    dx, 0x14
14DC  f7 e2                    mul    dx
14DE  8b f8                    mov    di, ax
14E0  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
14E4  a2 3e a0                 mov    byte ptr [0xa03e], al
14E7  a0 24 a0                 mov    al, byte ptr [0xa024]
14EA  30 e4                    xor    ah, ah
14EC  ba 14 00                 mov    dx, 0x14
14EF  f7 e2                    mul    dx
14F1  8b f8                    mov    di, ax
14F3  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
14F7  a3 32 a0                 mov    word ptr [0xa032], ax
14FA  a0 24 a0                 mov    al, byte ptr [0xa024]
14FD  30 e4                    xor    ah, ah
14FF  ba 14 00                 mov    dx, 0x14
1502  f7 e2                    mul    dx
1504  8b f8                    mov    di, ax
1506  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
150A  a3 34 a0                 mov    word ptr [0xa034], ax
150D  a0 24 a0                 mov    al, byte ptr [0xa024]
1510  30 e4                    xor    ah, ah
1512  ba 14 00                 mov    dx, 0x14
1515  f7 e2                    mul    dx
1517  8b f8                    mov    di, ax
1519  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
151D  a2 36 a0                 mov    byte ptr [0xa036], al
1520  a0 24 a0                 mov    al, byte ptr [0xa024]
1523  30 e4                    xor    ah, ah
1525  ba 14 00                 mov    dx, 0x14
1528  f7 e2                    mul    dx
152A  8b f8                    mov    di, ax
152C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1530  a3 38 a0                 mov    word ptr [0xa038], ax
1533  a0 24 a0                 mov    al, byte ptr [0xa024]
1536  30 e4                    xor    ah, ah
1538  ba 14 00                 mov    dx, 0x14
153B  f7 e2                    mul    dx
153D  8b f8                    mov    di, ax
153F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1543  a2 3a a0                 mov    byte ptr [0xa03a], al
1546  a0 24 a0                 mov    al, byte ptr [0xa024]
1549  30 e4                    xor    ah, ah
154B  ba 14 00                 mov    dx, 0x14
154E  f7 e2                    mul    dx
1550  8b f8                    mov    di, ax
1552  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1556  a3 3c a0                 mov    word ptr [0xa03c], ax
1559  a0 24 a0                 mov    al, byte ptr [0xa024]
155C  30 e4                    xor    ah, ah
155E  ba 14 00                 mov    dx, 0x14
1561  f7 e2                    mul    dx
1563  8b f8                    mov    di, ax
1565  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1569  a3 30 a0                 mov    word ptr [0xa030], ax
156C  a0 24 a0                 mov    al, byte ptr [0xa024]
156F  30 e4                    xor    ah, ah
1571  ba 14 00                 mov    dx, 0x14
1574  f7 e2                    mul    dx
1576  8b f8                    mov    di, ax
1578  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
157C  50                       push   ax
157D  a0 24 a0                 mov    al, byte ptr [0xa024]
1580  30 e4                    xor    ah, ah
1582  ba 14 00                 mov    dx, 0x14
1585  f7 e2                    mul    dx
1587  8b f8                    mov    di, ax
1589  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
158D  50                       push   ax
158E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1593  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1598  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
159D  75 07                    jne    0x15a6
159F  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
15A4  eb 05                    jmp    0x15ab
15A6  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
15AB  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
15B0  a0 bd 66                 mov    al, byte ptr [0x66bd]
15B3  30 e4                    xor    ah, ah
15B5  8b f8                    mov    di, ax
15B7  d1 e7                    shl    di, 1
15B9  d1 e7                    shl    di, 1
15BB  ff 9d d0 8d              lcall  [di - 0x7230]
15BF  a0 a2 66                 mov    al, byte ptr [0x66a2]
15C2  30 e4                    xor    ah, ah
15C4  d1 e0                    shl    ax, 1
15C6  8b c8                    mov    cx, ax
15C8  a0 a3 66                 mov    al, byte ptr [0x66a3]
15CB  30 e4                    xor    ah, ah
15CD  ba 14 00                 mov    dx, 0x14
15D0  f7 e2                    mul    dx
15D2  8b f8                    mov    di, ax
15D4  03 f9                    add    di, cx
15D6  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
15DB  75 0b                    jne    0x15e8
15DD  0e                       push   cs
15DE  e8 14 f1                 call   0x6f5
15E1  b0 ff                    mov    al, 0xff
15E3  50                       push   ax
15E4  0e                       push   cs
15E5  e8 ef f1                 call   0x7d7
15E8  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
15ED  a0 b8 66                 mov    al, byte ptr [0x66b8]
15F0  a2 b5 66                 mov    byte ptr [0x66b5], al
15F3  a0 b5 66                 mov    al, byte ptr [0x66b5]
15F6  a2 a2 66                 mov    byte ptr [0x66a2], al
15F9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
15FE  75 12                    jne    0x1612
1600  b0 00                    mov    al, 0
1602  50                       push   ax
1603  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1608  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
160D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1612  e9 28 06                 jmp    0x1c3d
1615  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
161A  74 03                    je     0x161f
161C  e9 61 01                 jmp    0x1780
161F  a0 a6 66                 mov    al, byte ptr [0x66a6]
1622  30 e4                    xor    ah, ah
1624  50                       push   ax
1625  a0 a7 66                 mov    al, byte ptr [0x66a7]
1628  30 e4                    xor    ah, ah
162A  ba 26 00                 mov    dx, 0x26
162D  f7 e2                    mul    dx
162F  50                       push   ax
1630  bf 25 00                 mov    di, 0x25
1633  b8 f9 01                 mov    ax, 0x1f9
1636  50                       push   ax
1637  57                       push   di
1638  58                       pop    ax
1639  07                       pop    es
163A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1641  75 06                    jne    0x1649
1643  40                       inc    ax
1644  89 c7                    mov    di, ax
1646  26 c4 05                 les    ax, ptr es:[di]
1649  8c c2                    mov    dx, es
164B  89 c7                    mov    di, ax
164D  8e c2                    mov    es, dx
164F  58                       pop    ax
1650  03 f8                    add    di, ax
1652  58                       pop    ax
1653  03 f8                    add    di, ax
1655  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1659  30 e4                    xor    ah, ah
165B  d1 e0                    shl    ax, 1
165D  50                       push   ax
165E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1661  30 e4                    xor    ah, ah
1663  50                       push   ax
1664  a0 a4 66                 mov    al, byte ptr [0x66a4]
1667  30 e4                    xor    ah, ah
1669  ba 26 00                 mov    dx, 0x26
166C  f7 e2                    mul    dx
166E  50                       push   ax
166F  bf 25 00                 mov    di, 0x25
1672  b8 f9 01                 mov    ax, 0x1f9
1675  50                       push   ax
1676  57                       push   di
1677  58                       pop    ax
1678  07                       pop    es
1679  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1680  75 06                    jne    0x1688
1682  40                       inc    ax
1683  89 c7                    mov    di, ax
1685  26 c4 05                 les    ax, ptr es:[di]
1688  8c c2                    mov    dx, es
168A  89 c7                    mov    di, ax
168C  8e c2                    mov    es, dx
168E  58                       pop    ax
168F  03 f8                    add    di, ax
1691  58                       pop    ax
1692  03 f8                    add    di, ax
1694  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
1699  30 e4                    xor    ah, ah
169B  ba 50 00                 mov    dx, 0x50
169E  f7 e2                    mul    dx
16A0  50                       push   ax
16A1  bf 25 00                 mov    di, 0x25
16A4  b8 f9 01                 mov    ax, 0x1f9
16A7  50                       push   ax
16A8  57                       push   di
16A9  58                       pop    ax
16AA  07                       pop    es
16AB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16B2  75 06                    jne    0x16ba
16B4  40                       inc    ax
16B5  89 c7                    mov    di, ax
16B7  26 c4 05                 les    ax, ptr es:[di]
16BA  8c c2                    mov    dx, es
16BC  89 c7                    mov    di, ax
16BE  8e c2                    mov    es, dx
16C0  58                       pop    ax
16C1  03 f8                    add    di, ax
16C3  58                       pop    ax
16C4  03 f8                    add    di, ax
16C6  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
16CB  a2 bd 66                 mov    byte ptr [0x66bd], al
16CE  a0 a6 66                 mov    al, byte ptr [0x66a6]
16D1  30 e4                    xor    ah, ah
16D3  50                       push   ax
16D4  a0 a7 66                 mov    al, byte ptr [0x66a7]
16D7  30 e4                    xor    ah, ah
16D9  ba 26 00                 mov    dx, 0x26
16DC  f7 e2                    mul    dx
16DE  50                       push   ax
16DF  bf 25 00                 mov    di, 0x25
16E2  b8 f9 01                 mov    ax, 0x1f9
16E5  50                       push   ax
16E6  57                       push   di
16E7  58                       pop    ax
16E8  07                       pop    es
16E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16F0  75 06                    jne    0x16f8
16F2  40                       inc    ax
16F3  89 c7                    mov    di, ax
16F5  26 c4 05                 les    ax, ptr es:[di]
16F8  8c c2                    mov    dx, es
16FA  89 c7                    mov    di, ax
16FC  8e c2                    mov    es, dx
16FE  58                       pop    ax
16FF  03 f8                    add    di, ax
1701  58                       pop    ax
1702  03 f8                    add    di, ax
1704  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1708  30 e4                    xor    ah, ah
170A  d1 e0                    shl    ax, 1
170C  50                       push   ax
170D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1710  30 e4                    xor    ah, ah
1712  50                       push   ax
1713  a0 a4 66                 mov    al, byte ptr [0x66a4]
1716  30 e4                    xor    ah, ah
1718  ba 26 00                 mov    dx, 0x26
171B  f7 e2                    mul    dx
171D  50                       push   ax
171E  bf 25 00                 mov    di, 0x25
1721  b8 f9 01                 mov    ax, 0x1f9
1724  50                       push   ax
1725  57                       push   di
1726  58                       pop    ax
1727  07                       pop    es
1728  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
172F  75 06                    jne    0x1737
1731  40                       inc    ax
1732  89 c7                    mov    di, ax
1734  26 c4 05                 les    ax, ptr es:[di]
1737  8c c2                    mov    dx, es
1739  89 c7                    mov    di, ax
173B  8e c2                    mov    es, dx
173D  58                       pop    ax
173E  03 f8                    add    di, ax
1740  58                       pop    ax
1741  03 f8                    add    di, ax
1743  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
1748  30 e4                    xor    ah, ah
174A  ba 50 00                 mov    dx, 0x50
174D  f7 e2                    mul    dx
174F  50                       push   ax
1750  bf 25 00                 mov    di, 0x25
1753  b8 f9 01                 mov    ax, 0x1f9
1756  50                       push   ax
1757  57                       push   di
1758  58                       pop    ax
1759  07                       pop    es
175A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1761  75 06                    jne    0x1769
1763  40                       inc    ax
1764  89 c7                    mov    di, ax
1766  26 c4 05                 les    ax, ptr es:[di]
1769  8c c2                    mov    dx, es
176B  89 c7                    mov    di, ax
176D  8e c2                    mov    es, dx
176F  58                       pop    ax
1770  03 f8                    add    di, ax
1772  58                       pop    ax
1773  03 f8                    add    di, ax
1775  26 8a 85 a4 00           mov    al, byte ptr es:[di + 0xa4]
177A  a2 be 66                 mov    byte ptr [0x66be], al
177D  e9 5e 01                 jmp    0x18de
1780  a0 a6 66                 mov    al, byte ptr [0x66a6]
1783  30 e4                    xor    ah, ah
1785  50                       push   ax
1786  a0 a7 66                 mov    al, byte ptr [0x66a7]
1789  30 e4                    xor    ah, ah
178B  ba 26 00                 mov    dx, 0x26
178E  f7 e2                    mul    dx
1790  50                       push   ax
1791  bf 25 00                 mov    di, 0x25
1794  b8 f9 01                 mov    ax, 0x1f9
1797  50                       push   ax
1798  57                       push   di
1799  58                       pop    ax
179A  07                       pop    es
179B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17A2  75 06                    jne    0x17aa
17A4  40                       inc    ax
17A5  89 c7                    mov    di, ax
17A7  26 c4 05                 les    ax, ptr es:[di]
17AA  8c c2                    mov    dx, es
17AC  89 c7                    mov    di, ax
17AE  8e c2                    mov    es, dx
17B0  58                       pop    ax
17B1  03 f8                    add    di, ax
17B3  58                       pop    ax
17B4  03 f8                    add    di, ax
17B6  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
17BA  30 e4                    xor    ah, ah
17BC  d1 e0                    shl    ax, 1
17BE  50                       push   ax
17BF  a0 a3 66                 mov    al, byte ptr [0x66a3]
17C2  30 e4                    xor    ah, ah
17C4  50                       push   ax
17C5  a0 a4 66                 mov    al, byte ptr [0x66a4]
17C8  30 e4                    xor    ah, ah
17CA  ba 26 00                 mov    dx, 0x26
17CD  f7 e2                    mul    dx
17CF  50                       push   ax
17D0  bf 25 00                 mov    di, 0x25
17D3  b8 f9 01                 mov    ax, 0x1f9
17D6  50                       push   ax
17D7  57                       push   di
17D8  58                       pop    ax
17D9  07                       pop    es
17DA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17E1  75 06                    jne    0x17e9
17E3  40                       inc    ax
17E4  89 c7                    mov    di, ax
17E6  26 c4 05                 les    ax, ptr es:[di]
17E9  8c c2                    mov    dx, es
17EB  89 c7                    mov    di, ax
17ED  8e c2                    mov    es, dx
17EF  58                       pop    ax
17F0  03 f8                    add    di, ax
17F2  58                       pop    ax
17F3  03 f8                    add    di, ax
17F5  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
17FA  30 e4                    xor    ah, ah
17FC  ba 4c 00                 mov    dx, 0x4c
17FF  f7 e2                    mul    dx
1801  50                       push   ax
1802  bf 25 00                 mov    di, 0x25
1805  b8 f9 01                 mov    ax, 0x1f9
1808  50                       push   ax
1809  57                       push   di
180A  58                       pop    ax
180B  07                       pop    es
180C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1813  75 06                    jne    0x181b
1815  40                       inc    ax
1816  89 c7                    mov    di, ax
1818  26 c4 05                 les    ax, ptr es:[di]
181B  8c c2                    mov    dx, es
181D  89 c7                    mov    di, ax
181F  8e c2                    mov    es, dx
1821  58                       pop    ax
1822  03 f8                    add    di, ax
1824  58                       pop    ax
1825  03 f8                    add    di, ax
1827  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
182C  a2 bd 66                 mov    byte ptr [0x66bd], al
182F  a0 a6 66                 mov    al, byte ptr [0x66a6]
1832  30 e4                    xor    ah, ah
1834  50                       push   ax
1835  a0 a7 66                 mov    al, byte ptr [0x66a7]
1838  30 e4                    xor    ah, ah
183A  ba 26 00                 mov    dx, 0x26
183D  f7 e2                    mul    dx
183F  50                       push   ax
1840  bf 25 00                 mov    di, 0x25
1843  b8 f9 01                 mov    ax, 0x1f9
1846  50                       push   ax
1847  57                       push   di
1848  58                       pop    ax
1849  07                       pop    es
184A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1851  75 06                    jne    0x1859
1853  40                       inc    ax
1854  89 c7                    mov    di, ax
1856  26 c4 05                 les    ax, ptr es:[di]
1859  8c c2                    mov    dx, es
185B  89 c7                    mov    di, ax
185D  8e c2                    mov    es, dx
185F  58                       pop    ax
1860  03 f8                    add    di, ax
1862  58                       pop    ax
1863  03 f8                    add    di, ax
1865  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1869  30 e4                    xor    ah, ah
186B  d1 e0                    shl    ax, 1
186D  50                       push   ax
186E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1871  30 e4                    xor    ah, ah
1873  50                       push   ax
1874  a0 a4 66                 mov    al, byte ptr [0x66a4]
1877  30 e4                    xor    ah, ah
1879  ba 26 00                 mov    dx, 0x26
187C  f7 e2                    mul    dx
187E  50                       push   ax
187F  bf 25 00                 mov    di, 0x25
1882  b8 f9 01                 mov    ax, 0x1f9
1885  50                       push   ax
1886  57                       push   di
1887  58                       pop    ax
1888  07                       pop    es
1889  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1890  75 06                    jne    0x1898
1892  40                       inc    ax
1893  89 c7                    mov    di, ax
1895  26 c4 05                 les    ax, ptr es:[di]
1898  8c c2                    mov    dx, es
189A  89 c7                    mov    di, ax
189C  8e c2                    mov    es, dx
189E  58                       pop    ax
189F  03 f8                    add    di, ax
18A1  58                       pop    ax
18A2  03 f8                    add    di, ax
18A4  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
18A9  30 e4                    xor    ah, ah
18AB  ba 4c 00                 mov    dx, 0x4c
18AE  f7 e2                    mul    dx
18B0  50                       push   ax
18B1  bf 25 00                 mov    di, 0x25
18B4  b8 f9 01                 mov    ax, 0x1f9
18B7  50                       push   ax
18B8  57                       push   di
18B9  58                       pop    ax
18BA  07                       pop    es
18BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18C2  75 06                    jne    0x18ca
18C4  40                       inc    ax
18C5  89 c7                    mov    di, ax
18C7  26 c4 05                 les    ax, ptr es:[di]
18CA  8c c2                    mov    dx, es
18CC  89 c7                    mov    di, ax
18CE  8e c2                    mov    es, dx
18D0  58                       pop    ax
18D1  03 f8                    add    di, ax
18D3  58                       pop    ax
18D4  03 f8                    add    di, ax
18D6  26 8a 85 e4 0b           mov    al, byte ptr es:[di + 0xbe4]
18DB  a2 be 66                 mov    byte ptr [0x66be], al
18DE  80 3e be 66 01           cmp    byte ptr [0x66be], 1
18E3  77 03                    ja     0x18e8
18E5  e9 f6 01                 jmp    0x1ade
18E8  a0 be 66                 mov    al, byte ptr [0x66be]
18EB  30 e4                    xor    ah, ah
18ED  8b f8                    mov    di, ax
18EF  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
18F3  30 e4                    xor    ah, ah
18F5  d1 e0                    shl    ax, 1
18F7  50                       push   ax
18F8  bf 25 00                 mov    di, 0x25
18FB  b8 f9 01                 mov    ax, 0x1f9
18FE  50                       push   ax
18FF  57                       push   di
1900  58                       pop    ax
1901  07                       pop    es
1902  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1909  75 06                    jne    0x1911
190B  40                       inc    ax
190C  89 c7                    mov    di, ax
190E  26 c4 05                 les    ax, ptr es:[di]
1911  8c c2                    mov    dx, es
1913  89 c7                    mov    di, ax
1915  8e c2                    mov    es, dx
1917  58                       pop    ax
1918  03 f8                    add    di, ax
191A  26 8b 45 02              mov    ax, word ptr es:[di + 2]
191E  31 d2                    xor    dx, dx
1920  b9 40 01                 mov    cx, 0x140
1923  f7 f1                    div    cx
1925  92                       xchg   dx, ax
1926  a3 34 a8                 mov    word ptr [0xa834], ax
1929  a0 be 66                 mov    al, byte ptr [0x66be]
192C  30 e4                    xor    ah, ah
192E  8b f8                    mov    di, ax
1930  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1934  30 e4                    xor    ah, ah
1936  d1 e0                    shl    ax, 1
1938  50                       push   ax
1939  bf 25 00                 mov    di, 0x25
193C  b8 f9 01                 mov    ax, 0x1f9
193F  50                       push   ax
1940  57                       push   di
1941  58                       pop    ax
1942  07                       pop    es
1943  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
194A  75 06                    jne    0x1952
194C  40                       inc    ax
194D  89 c7                    mov    di, ax
194F  26 c4 05                 les    ax, ptr es:[di]
1952  8c c2                    mov    dx, es
1954  89 c7                    mov    di, ax
1956  8e c2                    mov    es, dx
1958  58                       pop    ax
1959  03 f8                    add    di, ax
195B  26 8b 45 02              mov    ax, word ptr es:[di + 2]
195F  31 d2                    xor    dx, dx
1961  b9 40 01                 mov    cx, 0x140
1964  f7 f1                    div    cx
1966  a3 36 a8                 mov    word ptr [0xa836], ax
1969  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
196E  75 03                    jne    0x1973
1970  e9 8d 00                 jmp    0x1a00
1973  a0 24 a0                 mov    al, byte ptr [0xa024]
1976  30 e4                    xor    ah, ah
1978  48                       dec    ax
1979  a2 25 a0                 mov    byte ptr [0xa025], al
197C  a0 25 a0                 mov    al, byte ptr [0xa025]
197F  30 e4                    xor    ah, ah
1981  ba 14 00                 mov    dx, 0x14
1984  f7 e2                    mul    dx
1986  8b f8                    mov    di, ax
1988  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
198C  a3 30 a8                 mov    word ptr [0xa830], ax
198F  a0 25 a0                 mov    al, byte ptr [0xa025]
1992  30 e4                    xor    ah, ah
1994  ba 14 00                 mov    dx, 0x14
1997  f7 e2                    mul    dx
1999  8b f8                    mov    di, ax
199B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
199F  a3 32 a8                 mov    word ptr [0xa832], ax
19A2  a0 25 a0                 mov    al, byte ptr [0xa025]
19A5  30 e4                    xor    ah, ah
19A7  ba 14 00                 mov    dx, 0x14
19AA  f7 e2                    mul    dx
19AC  8b f8                    mov    di, ax
19AE  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
19B2  a2 26 a0                 mov    byte ptr [0xa026], al
19B5  a0 25 a0                 mov    al, byte ptr [0xa025]
19B8  30 e4                    xor    ah, ah
19BA  ba 14 00                 mov    dx, 0x14
19BD  f7 e2                    mul    dx
19BF  8b f8                    mov    di, ax
19C1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
19C5  a2 27 a0                 mov    byte ptr [0xa027], al
19C8  a0 27 a0                 mov    al, byte ptr [0xa027]
19CB  30 e4                    xor    ah, ah
19CD  99                       cdq    
19CE  b9 02 00                 mov    cx, 2
19D1  f7 f9                    idiv   cx
19D3  92                       xchg   dx, ax
19D4  09 c0                    or     ax, ax
19D6  75 14                    jne    0x19ec
19D8  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
19DD  75 07                    jne    0x19e6
19DF  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
19E4  eb 04                    jmp    0x19ea
19E6  fe 06 26 a0              inc    byte ptr [0xa026]
19EA  eb 12                    jmp    0x19fe
19EC  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
19F1  75 07                    jne    0x19fa
19F3  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
19F8  eb 04                    jmp    0x19fe
19FA  fe 06 26 a0              inc    byte ptr [0xa026]
19FE  eb 42                    jmp    0x1a42
1A00  fe 0e 25 a0              dec    byte ptr [0xa025]
1A04  a0 25 a0                 mov    al, byte ptr [0xa025]
1A07  30 e4                    xor    ah, ah
1A09  ba 14 00                 mov    dx, 0x14
1A0C  f7 e2                    mul    dx
1A0E  8b f8                    mov    di, ax
1A10  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1A14  a3 30 a8                 mov    word ptr [0xa830], ax
1A17  a0 25 a0                 mov    al, byte ptr [0xa025]
1A1A  30 e4                    xor    ah, ah
1A1C  ba 14 00                 mov    dx, 0x14
1A1F  f7 e2                    mul    dx
1A21  8b f8                    mov    di, ax
1A23  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1A27  a3 32 a8                 mov    word ptr [0xa832], ax
1A2A  a0 25 a0                 mov    al, byte ptr [0xa025]
1A2D  30 e4                    xor    ah, ah
1A2F  ba 14 00                 mov    dx, 0x14
1A32  f7 e2                    mul    dx
1A34  8b f8                    mov    di, ax
1A36  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1A3A  a2 27 a0                 mov    byte ptr [0xa027], al
1A3D  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1A42  a1 30 a8                 mov    ax, word ptr [0xa830]
1A45  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1A49  75 0c                    jne    0x1a57
1A4B  a1 32 a8                 mov    ax, word ptr [0xa832]
1A4E  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1A52  75 03                    jne    0x1a57
1A54  e9 84 00                 jmp    0x1adb
1A57  ff 36 30 a8              push   word ptr [0xa830]
1A5B  ff 36 32 a8              push   word ptr [0xa832]
1A5F  ff 36 34 a8              push   word ptr [0xa834]
1A63  ff 36 36 a8              push   word ptr [0xa836]
1A67  0e                       push   cs
1A68  e8 ff ed                 call   0x86a
1A6B  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1A70  a0 25 a0                 mov    al, byte ptr [0xa025]
1A73  30 e4                    xor    ah, ah
1A75  ba 14 00                 mov    dx, 0x14
1A78  f7 e2                    mul    dx
1A7A  8b f8                    mov    di, ax
1A7C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1A81  a0 be 66                 mov    al, byte ptr [0x66be]
1A84  30 e4                    xor    ah, ah
1A86  8b f8                    mov    di, ax
1A88  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1A8C  30 e4                    xor    ah, ah
1A8E  50                       push   ax
1A8F  bf 25 00                 mov    di, 0x25
1A92  b8 f9 01                 mov    ax, 0x1f9
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
1AB1  26 8a 45 09              mov    al, byte ptr es:[di + 9]
1AB5  a2 27 a0                 mov    byte ptr [0xa027], al
1AB8  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1ABC  a0 25 a0                 mov    al, byte ptr [0xa025]
1ABF  30 e4                    xor    ah, ah
1AC1  ba 14 00                 mov    dx, 0x14
1AC4  f7 e2                    mul    dx
1AC6  8b f8                    mov    di, ax
1AC8  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1ACC  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1AD1  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1AD6  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1ADB  e9 5f 01                 jmp    0x1c3d
1ADE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1AE3  75 03                    jne    0x1ae8
1AE5  e9 f1 00                 jmp    0x1bd9
1AE8  a0 24 a0                 mov    al, byte ptr [0xa024]
1AEB  30 e4                    xor    ah, ah
1AED  40                       inc    ax
1AEE  a2 25 a0                 mov    byte ptr [0xa025], al
1AF1  a0 24 a0                 mov    al, byte ptr [0xa024]
1AF4  30 e4                    xor    ah, ah
1AF6  ba 14 00                 mov    dx, 0x14
1AF9  f7 e2                    mul    dx
1AFB  8b f8                    mov    di, ax
1AFD  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1B02  a0 24 a0                 mov    al, byte ptr [0xa024]
1B05  30 e4                    xor    ah, ah
1B07  ba 14 00                 mov    dx, 0x14
1B0A  f7 e2                    mul    dx
1B0C  8b f8                    mov    di, ax
1B0E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1B12  a2 2c a0                 mov    byte ptr [0xa02c], al
1B15  a0 24 a0                 mov    al, byte ptr [0xa024]
1B18  30 e4                    xor    ah, ah
1B1A  ba 14 00                 mov    dx, 0x14
1B1D  f7 e2                    mul    dx
1B1F  8b f8                    mov    di, ax
1B21  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1B25  a2 3e a0                 mov    byte ptr [0xa03e], al
1B28  a0 24 a0                 mov    al, byte ptr [0xa024]
1B2B  30 e4                    xor    ah, ah
1B2D  ba 14 00                 mov    dx, 0x14
1B30  f7 e2                    mul    dx
1B32  8b f8                    mov    di, ax
1B34  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1B38  a3 32 a0                 mov    word ptr [0xa032], ax
1B3B  a0 24 a0                 mov    al, byte ptr [0xa024]
1B3E  30 e4                    xor    ah, ah
1B40  ba 14 00                 mov    dx, 0x14
1B43  f7 e2                    mul    dx
1B45  8b f8                    mov    di, ax
1B47  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1B4B  a3 34 a0                 mov    word ptr [0xa034], ax
1B4E  a0 24 a0                 mov    al, byte ptr [0xa024]
1B51  30 e4                    xor    ah, ah
1B53  ba 14 00                 mov    dx, 0x14
1B56  f7 e2                    mul    dx
1B58  8b f8                    mov    di, ax
1B5A  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1B5E  a2 36 a0                 mov    byte ptr [0xa036], al
1B61  a0 24 a0                 mov    al, byte ptr [0xa024]
1B64  30 e4                    xor    ah, ah
1B66  ba 14 00                 mov    dx, 0x14
1B69  f7 e2                    mul    dx
1B6B  8b f8                    mov    di, ax
1B6D  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1B71  a3 38 a0                 mov    word ptr [0xa038], ax
1B74  a0 24 a0                 mov    al, byte ptr [0xa024]
1B77  30 e4                    xor    ah, ah
1B79  ba 14 00                 mov    dx, 0x14
1B7C  f7 e2                    mul    dx
1B7E  8b f8                    mov    di, ax
1B80  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1B84  a2 3a a0                 mov    byte ptr [0xa03a], al
1B87  a0 24 a0                 mov    al, byte ptr [0xa024]
1B8A  30 e4                    xor    ah, ah
1B8C  ba 14 00                 mov    dx, 0x14
1B8F  f7 e2                    mul    dx
1B91  8b f8                    mov    di, ax
1B93  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1B97  a3 3c a0                 mov    word ptr [0xa03c], ax
1B9A  a0 24 a0                 mov    al, byte ptr [0xa024]
1B9D  30 e4                    xor    ah, ah
1B9F  ba 14 00                 mov    dx, 0x14
1BA2  f7 e2                    mul    dx
1BA4  8b f8                    mov    di, ax
1BA6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1BAA  a3 30 a0                 mov    word ptr [0xa030], ax
1BAD  a0 24 a0                 mov    al, byte ptr [0xa024]
1BB0  30 e4                    xor    ah, ah
1BB2  ba 14 00                 mov    dx, 0x14
1BB5  f7 e2                    mul    dx
1BB7  8b f8                    mov    di, ax
1BB9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1BBD  50                       push   ax
1BBE  a0 24 a0                 mov    al, byte ptr [0xa024]
1BC1  30 e4                    xor    ah, ah
1BC3  ba 14 00                 mov    dx, 0x14
1BC6  f7 e2                    mul    dx
1BC8  8b f8                    mov    di, ax
1BCA  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1BCE  50                       push   ax
1BCF  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1BD4  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1BD9  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1BDE  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1BE3  a0 bd 66                 mov    al, byte ptr [0x66bd]
1BE6  30 e4                    xor    ah, ah
1BE8  8b f8                    mov    di, ax
1BEA  d1 e7                    shl    di, 1
1BEC  d1 e7                    shl    di, 1
1BEE  ff 9d d0 8d              lcall  [di - 0x7230]
1BF2  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1BF7  75 0b                    jne    0x1c04
1BF9  0e                       push   cs
1BFA  e8 f8 ea                 call   0x6f5
1BFD  b0 ff                    mov    al, 0xff
1BFF  50                       push   ax
1C00  0e                       push   cs
1C01  e8 d3 eb                 call   0x7d7
1C04  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1C09  a0 b8 66                 mov    al, byte ptr [0x66b8]
1C0C  a2 b5 66                 mov    byte ptr [0x66b5], al
1C0F  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C12  a2 a2 66                 mov    byte ptr [0x66a2], al
1C15  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1C1A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1C1F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1C24  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1C29  75 12                    jne    0x1c3d
1C2B  b0 00                    mov    al, 0
1C2D  50                       push   ax
1C2E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1C33  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1C38  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1C3D  5d                       pop    bp
1C3E  ca 02 00                 retf   2
1C41  00 55 89                 add    byte ptr [di - 0x77], dl
1C44  e5 b8                    in     ax, 0xb8
1C46  02 00                    add    al, byte ptr [bx + si]
1C48  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1C4D  83 ec 02                 sub    sp, 2
1C50  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1C55  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1C5A  75 05                    jne    0x1c61
1C5C  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1C61  9a 20 00 fe 01           lcall  0x1fe, 0x20  ; far call* overlay 80 export 0 (+0000)
1C66  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1C6B  0e                       push   cs
1C6C  e8 86 ea                 call   0x6f5
1C6F  b0 ff                    mov    al, 0xff
1C71  50                       push   ax
1C72  0e                       push   cs
1C73  e8 61 eb                 call   0x7d7
1C76  c4 3e 28 98              les    di, ptr [0x9828]
1C7A  06                       push   es
1C7B  57                       push   di
1C7C  b8 00 a0                 mov    ax, 0xa000
1C7F  50                       push   ax
1C80  31 ff                    xor    di, di
1C82  07                       pop    es
1C83  06                       push   es
1C84  57                       push   di
1C85  b8 00 b4                 mov    ax, 0xb400
1C88  50                       push   ax
1C89  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1C8E  c6 46 ff f8              mov    byte ptr [bp - 1], 0xf8
1C92  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1C98  eb 04                    jmp    0x1c9e
1C9A  ff 06 3c a8              inc    word ptr [0xa83c]
1C9E  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1CA4  eb 04                    jmp    0x1caa
1CA6  ff 06 3e a8              inc    word ptr [0xa83e]
1CAA  8a 46 ff                 mov    al, byte ptr [bp - 1]
1CAD  98                       cwde   
1CAE  8b d0                    mov    dx, ax
1CB0  a1 3e a8                 mov    ax, word ptr [0xa83e]
1CB3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1CB7  8b f7                    mov    si, di
1CB9  d1 e7                    shl    di, 1
1CBB  01 f7                    add    di, si
1CBD  03 f8                    add    di, ax
1CBF  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1CC3  30 e4                    xor    ah, ah
1CC5  03 c2                    add    ax, dx
1CC7  3d 01 00                 cmp    ax, 1
1CCA  7d 16                    jge    0x1ce2
1CCC  a1 3e a8                 mov    ax, word ptr [0xa83e]
1CCF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1CD3  8b f7                    mov    si, di
1CD5  d1 e7                    shl    di, 1
1CD7  01 f7                    add    di, si
1CD9  03 f8                    add    di, ax
1CDB  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1CE0  eb 32                    jmp    0x1d14
1CE2  8a 46 ff                 mov    al, byte ptr [bp - 1]
1CE5  98                       cwde   
1CE6  8b d0                    mov    dx, ax
1CE8  a1 3e a8                 mov    ax, word ptr [0xa83e]
1CEB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1CEF  8b f7                    mov    si, di
1CF1  d1 e7                    shl    di, 1
1CF3  01 f7                    add    di, si
1CF5  03 f8                    add    di, ax
1CF7  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1CFB  30 e4                    xor    ah, ah
1CFD  03 c2                    add    ax, dx
1CFF  8a d0                    mov    dl, al
1D01  a1 3e a8                 mov    ax, word ptr [0xa83e]
1D04  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1D08  8b f7                    mov    si, di
1D0A  d1 e7                    shl    di, 1
1D0C  01 f7                    add    di, si
1D0E  03 f8                    add    di, ax
1D10  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1D14  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1D19  75 8b                    jne    0x1ca6
1D1B  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1D21  74 03                    je     0x1d26
1D23  e9 74 ff                 jmp    0x1c9a
1D26  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1D2C  eb 04                    jmp    0x1d32
1D2E  ff 06 3c a8              inc    word ptr [0xa83c]
1D32  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1D38  eb 04                    jmp    0x1d3e
1D3A  ff 06 3e a8              inc    word ptr [0xa83e]
1D3E  8a 46 ff                 mov    al, byte ptr [bp - 1]
1D41  98                       cwde   
1D42  8b d0                    mov    dx, ax
1D44  a1 3e a8                 mov    ax, word ptr [0xa83e]
1D47  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1D4B  8b f7                    mov    si, di
1D4D  d1 e7                    shl    di, 1
1D4F  01 f7                    add    di, si
1D51  03 f8                    add    di, ax
1D53  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1D57  30 e4                    xor    ah, ah
1D59  03 c2                    add    ax, dx
1D5B  3d 01 00                 cmp    ax, 1
1D5E  7d 16                    jge    0x1d76
1D60  a1 3e a8                 mov    ax, word ptr [0xa83e]
1D63  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1D67  8b f7                    mov    si, di
1D69  d1 e7                    shl    di, 1
1D6B  01 f7                    add    di, si
1D6D  03 f8                    add    di, ax
1D6F  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1D74  eb 32                    jmp    0x1da8
1D76  8a 46 ff                 mov    al, byte ptr [bp - 1]
1D79  98                       cwde   
1D7A  8b d0                    mov    dx, ax
1D7C  a1 3e a8                 mov    ax, word ptr [0xa83e]
1D7F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1D83  8b f7                    mov    si, di
1D85  d1 e7                    shl    di, 1
1D87  01 f7                    add    di, si
1D89  03 f8                    add    di, ax
1D8B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1D8F  30 e4                    xor    ah, ah
1D91  03 c2                    add    ax, dx
1D93  8a d0                    mov    dl, al
1D95  a1 3e a8                 mov    ax, word ptr [0xa83e]
1D98  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1D9C  8b f7                    mov    si, di
1D9E  d1 e7                    shl    di, 1
1DA0  01 f7                    add    di, si
1DA2  03 f8                    add    di, ax
1DA4  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1DA8  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1DAD  75 8b                    jne    0x1d3a
1DAF  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
1DB5  74 03                    je     0x1dba
1DB7  e9 74 ff                 jmp    0x1d2e
1DBA  b0 00                    mov    al, 0
1DBC  50                       push   ax
1DBD  b8 d9 00                 mov    ax, 0xd9
1DC0  50                       push   ax
1DC1  b8 34 00                 mov    ax, 0x34
1DC4  50                       push   ax
1DC5  0e                       push   cs
1DC6  e8 37 e2                 call   0
1DC9  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1DCE  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1DD3  75 03                    jne    0x1dd8
1DD5  e9 c8 00                 jmp    0x1ea0
1DD8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1DDD  74 29                    je     0x1e08
1DDF  a0 24 a0                 mov    al, byte ptr [0xa024]
1DE2  30 e4                    xor    ah, ah
1DE4  ba 14 00                 mov    dx, 0x14
1DE7  f7 e2                    mul    dx
1DE9  8b f8                    mov    di, ax
1DEB  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1DEF  50                       push   ax
1DF0  a0 24 a0                 mov    al, byte ptr [0xa024]
1DF3  30 e4                    xor    ah, ah
1DF5  ba 14 00                 mov    dx, 0x14
1DF8  f7 e2                    mul    dx
1DFA  8b f8                    mov    di, ax
1DFC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1E00  50                       push   ax
1E01  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1E06  eb 36                    jmp    0x1e3e
1E08  a0 25 a0                 mov    al, byte ptr [0xa025]
1E0B  30 e4                    xor    ah, ah
1E0D  48                       dec    ax
1E0E  a2 24 a0                 mov    byte ptr [0xa024], al
1E11  a0 24 a0                 mov    al, byte ptr [0xa024]
1E14  30 e4                    xor    ah, ah
1E16  ba 14 00                 mov    dx, 0x14
1E19  f7 e2                    mul    dx
1E1B  8b f8                    mov    di, ax
1E1D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1E21  50                       push   ax
1E22  a0 24 a0                 mov    al, byte ptr [0xa024]
1E25  30 e4                    xor    ah, ah
1E27  ba 14 00                 mov    dx, 0x14
1E2A  f7 e2                    mul    dx
1E2C  8b f8                    mov    di, ax
1E2E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1E32  50                       push   ax
1E33  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1E38  a0 25 a0                 mov    al, byte ptr [0xa025]
1E3B  a2 24 a0                 mov    byte ptr [0xa024], al
1E3E  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1E43  75 59                    jne    0x1e9e
1E45  b8 00 a0                 mov    ax, 0xa000
1E48  50                       push   ax
1E49  bf 00 b4                 mov    di, 0xb400
1E4C  07                       pop    es
1E4D  06                       push   es
1E4E  57                       push   di
1E4F  b8 00 46                 mov    ax, 0x4600
1E52  50                       push   ax
1E53  b0 00                    mov    al, 0
1E55  50                       push   ax
1E56  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1E5B  a0 62 64                 mov    al, byte ptr [0x6462]
1E5E  50                       push   ax
1E5F  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1E64  a0 7c 08                 mov    al, byte ptr [0x87c]
1E67  50                       push   ax
1E68  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1E6D  0e                       push   cs
1E6E  e8 84 e8                 call   0x6f5
1E71  b0 ff                    mov    al, 0xff
1E73  50                       push   ax
1E74  0e                       push   cs
1E75  e8 5f e9                 call   0x7d7
1E78  a0 b4 66                 mov    al, byte ptr [0x66b4]
1E7B  50                       push   ax
1E7C  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1E81  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1E86  74 08                    je     0x1e90
1E88  b0 01                    mov    al, 1
1E8A  50                       push   ax
1E8B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1E90  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1E95  b8 00 03                 mov    ax, 0x300
1E98  50                       push   ax
1E99  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1E9E  eb 5d                    jmp    0x1efd
1EA0  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1EA5  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1EAA  a0 b5 66                 mov    al, byte ptr [0x66b5]
1EAD  50                       push   ax
1EAE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1EB3  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1EB8  b8 00 03                 mov    ax, 0x300
1EBB  50                       push   ax
1EBC  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1EC1  81 3e b2 66 94 02        cmp    word ptr [0x66b2], 0x294
1EC7  75 04                    jne    0x1ecd
1EC9  0e                       push   cs
1ECA  e8 85 e5                 call   0x452
1ECD  81 3e b2 66 97 02        cmp    word ptr [0x66b2], 0x297
1ED3  75 04                    jne    0x1ed9
1ED5  0e                       push   cs
1ED6  e8 31 e6                 call   0x50a
1ED9  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1EDE  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1EE3  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1EE8  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1EED  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1EF2  a0 96 c0                 mov    al, byte ptr [0xc096]
1EF5  a2 97 c0                 mov    byte ptr [0xc097], al
1EF8  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1EFD  81 3e b2 66 94 02        cmp    word ptr [0x66b2], 0x294
1F03  74 0b                    je     0x1f10
1F05  81 3e b2 66 97 02        cmp    word ptr [0x66b2], 0x297
1F0B  74 03                    je     0x1f10
1F0D  e9 60 0d                 jmp    0x2c70
1F10  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1F15  74 1f                    je     0x1f36
1F17  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
1F1C  75 18                    jne    0x1f36
1F1E  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
1F23  75 08                    jne    0x1f2d
1F25  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
1F2B  eb 06                    jmp    0x1f33
1F2D  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
1F33  e9 3a 0d                 jmp    0x2c70
1F36  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1F3B  74 0a                    je     0x1f47
1F3D  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1F42  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1F47  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1F4C  74 1f                    je     0x1f6d
1F4E  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1F53  0e                       push   cs
1F54  e8 9e e7                 call   0x6f5
1F57  b0 ff                    mov    al, 0xff
1F59  50                       push   ax
1F5A  0e                       push   cs
1F5B  e8 79 e8                 call   0x7d7
1F5E  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1F63  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1F68  74 03                    je     0x1f6d
1F6A  e9 03 0d                 jmp    0x2c70
1F6D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1F72  74 0f                    je     0x1f83
1F74  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1F79  08 c0                    or     al, al
1F7B  74 06                    je     0x1f83
1F7D  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1F80  a3 ba 8f                 mov    word ptr [0x8fba], ax
1F83  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1F88  74 03                    je     0x1f8d
1F8A  e9 3f 02                 jmp    0x21cc
1F8D  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1F92  74 03                    je     0x1f97
1F94  e9 35 02                 jmp    0x21cc
1F97  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1F9C  74 03                    je     0x1fa1
1F9E  e9 2b 02                 jmp    0x21cc
1FA1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1FA6  74 03                    je     0x1fab
1FA8  e9 21 02                 jmp    0x21cc
1FAB  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1FB0  74 13                    je     0x1fc5
1FB2  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1FB8  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1FBE  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1FC3  eb 20                    jmp    0x1fe5
1FC5  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1FCA  75 08                    jne    0x1fd4
1FCC  31 c0                    xor    ax, ax
1FCE  a3 64 c0                 mov    word ptr [0xc064], ax
1FD1  a3 66 c0                 mov    word ptr [0xc066], ax
1FD4  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1FD9  74 0a                    je     0x1fe5
1FDB  83 06 64 c0 01           add    word ptr [0xc064], 1
1FE0  83 16 66 c0 00           adc    word ptr [0xc066], 0
1FE5  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1FEA  75 07                    jne    0x1ff3
1FEC  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1FF1  74 0a                    je     0x1ffd
1FF3  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1FF8  75 03                    jne    0x1ffd
1FFA  e9 f6 00                 jmp    0x20f3
1FFD  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2002  74 42                    je     0x2046
2004  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2009  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
200F  7e 35                    jle    0x2046
2011  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
2016  76 2e                    jbe    0x2046
2018  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
201D  76 27                    jbe    0x2046
201F  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2024  76 07                    jbe    0x202d
2026  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
202B  eb 05                    jmp    0x2032
202D  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2032  a0 7c 08                 mov    al, byte ptr [0x87c]
2035  50                       push   ax
2036  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
203B  0e                       push   cs
203C  e8 b6 e6                 call   0x6f5
203F  b0 ff                    mov    al, 0xff
2041  50                       push   ax
2042  0e                       push   cs
2043  e8 91 e7                 call   0x7d7
2046  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
204B  74 03                    je     0x2050
204D  e9 a3 00                 jmp    0x20f3
2050  a0 7c c0                 mov    al, byte ptr [0xc07c]
2053  3c 9c                    cmp    al, 0x9c
2055  73 03                    jae    0x205a
2057  e9 92 00                 jmp    0x20ec
205A  3c a6                    cmp    al, 0xa6
205C  76 03                    jbe    0x2061
205E  e9 8b 00                 jmp    0x20ec
2061  a1 7a c0                 mov    ax, word ptr [0xc07a]
2064  05 28 00                 add    ax, 0x28
2067  99                       cdq    
2068  b9 28 00                 mov    cx, 0x28
206B  f7 f9                    idiv   cx
206D  a2 b6 66                 mov    byte ptr [0x66b6], al
2070  a0 b6 66                 mov    al, byte ptr [0x66b6]
2073  a2 b8 66                 mov    byte ptr [0x66b8], al
2076  a0 b6 66                 mov    al, byte ptr [0x66b6]
2079  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
207D  74 29                    je     0x20a8
207F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2082  a2 b5 66                 mov    byte ptr [0x66b5], al
2085  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
208A  a2 b6 66                 mov    byte ptr [0x66b6], al
208D  a0 b6 66                 mov    al, byte ptr [0x66b6]
2090  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2094  74 09                    je     0x209f
2096  a0 b6 66                 mov    al, byte ptr [0x66b6]
2099  50                       push   ax
209A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
209F  a0 b5 66                 mov    al, byte ptr [0x66b5]
20A2  50                       push   ax
20A3  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
20A8  b0 f8                    mov    al, 0xf8
20AA  50                       push   ax
20AB  a0 62 64                 mov    al, byte ptr [0x6462]
20AE  30 e4                    xor    ah, ah
20B0  ba 0c 00                 mov    dx, 0xc
20B3  f7 e2                    mul    dx
20B5  8b c8                    mov    cx, ax
20B7  a0 b5 66                 mov    al, byte ptr [0x66b5]
20BA  30 e4                    xor    ah, ah
20BC  ba 18 00                 mov    dx, 0x18
20BF  f7 e2                    mul    dx
20C1  8b f8                    mov    di, ax
20C3  03 f9                    add    di, cx
20C5  81 c7 f6 03              add    di, 0x3f6
20C9  1e                       push   ds
20CA  57                       push   di
20CB  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
20D0  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
20D5  a0 b5 66                 mov    al, byte ptr [0x66b5]
20D8  a2 a2 66                 mov    byte ptr [0x66a2], al
20DB  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
20E0  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
20E5  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
20EA  eb 07                    jmp    0x20f3
20EC  b0 00                    mov    al, 0
20EE  50                       push   ax
20EF  0e                       push   cs
20F0  e8 a4 e8                 call   0x997
20F3  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
20F8  74 7c                    je     0x2176
20FA  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
20FF  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2105  7e 61                    jle    0x2168
2107  a0 7c 08                 mov    al, byte ptr [0x87c]
210A  30 e4                    xor    ah, ah
210C  05 07 00                 add    ax, 7
210F  8b d0                    mov    dx, ax
2111  a0 7d 08                 mov    al, byte ptr [0x87d]
2114  30 e4                    xor    ah, ah
2116  3b c2                    cmp    ax, dx
2118  7e 4c                    jle    0x2166
211A  a0 7d 08                 mov    al, byte ptr [0x87d]
211D  30 e4                    xor    ah, ah
211F  2d 07 00                 sub    ax, 7
2122  8b d0                    mov    dx, ax
2124  a0 7c 08                 mov    al, byte ptr [0x87c]
2127  30 e4                    xor    ah, ah
2129  3b c2                    cmp    ax, dx
212B  7d 39                    jge    0x2166
212D  a0 7d 08                 mov    al, byte ptr [0x87d]
2130  30 e4                    xor    ah, ah
2132  2d 0b 00                 sub    ax, 0xb
2135  8b d0                    mov    dx, ax
2137  a0 7c 08                 mov    al, byte ptr [0x87c]
213A  30 e4                    xor    ah, ah
213C  3b c2                    cmp    ax, dx
213E  7d 07                    jge    0x2147
2140  80 06 7c 08 04           add    byte ptr [0x87c], 4
2145  eb 0b                    jmp    0x2152
2147  a0 7d 08                 mov    al, byte ptr [0x87d]
214A  30 e4                    xor    ah, ah
214C  2d 07 00                 sub    ax, 7
214F  a2 7c 08                 mov    byte ptr [0x87c], al
2152  a0 7c 08                 mov    al, byte ptr [0x87c]
2155  50                       push   ax
2156  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
215B  0e                       push   cs
215C  e8 96 e5                 call   0x6f5
215F  b0 ff                    mov    al, 0xff
2161  50                       push   ax
2162  0e                       push   cs
2163  e8 71 e6                 call   0x7d7
2166  eb 0e                    jmp    0x2176
2168  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
216D  75 07                    jne    0x2176
216F  b0 01                    mov    al, 1
2171  50                       push   ax
2172  0e                       push   cs
2173  e8 21 e8                 call   0x997
2176  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
217B  74 13                    je     0x2190
217D  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2183  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
2189  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
218E  eb 20                    jmp    0x21b0
2190  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2195  75 08                    jne    0x219f
2197  31 c0                    xor    ax, ax
2199  a3 68 c0                 mov    word ptr [0xc068], ax
219C  a3 6a c0                 mov    word ptr [0xc06a], ax
219F  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
21A4  74 0a                    je     0x21b0
21A6  83 06 68 c0 01           add    word ptr [0xc068], 1
21AB  83 16 6a c0 00           adc    word ptr [0xc06a], 0
21B0  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
21B5  75 15                    jne    0x21cc
21B7  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
21BC  75 0e                    jne    0x21cc
21BE  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
21C3  75 07                    jne    0x21cc
21C5  b0 01                    mov    al, 1
21C7  50                       push   ax
21C8  0e                       push   cs
21C9  e8 cb e7                 call   0x997
21CC  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
21D1  08 c0                    or     al, al
21D3  74 0b                    je     0x21e0
21D5  0e                       push   cs
21D6  e8 1c e5                 call   0x6f5
21D9  b0 ff                    mov    al, 0xff
21DB  50                       push   ax
21DC  0e                       push   cs
21DD  e8 f7 e5                 call   0x7d7
21E0  a0 98 c0                 mov    al, byte ptr [0xc098]
21E3  30 e4                    xor    ah, ah
21E5  05 20 00                 add    ax, 0x20
21E8  99                       cdq    
21E9  b9 20 00                 mov    cx, 0x20
21EC  f7 f9                    idiv   cx
21EE  92                       xchg   dx, ax
21EF  09 c0                    or     ax, ax
21F1  74 03                    je     0x21f6
21F3  e9 8d 06                 jmp    0x2883
21F6  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
21FB  74 03                    je     0x2200
21FD  e9 83 06                 jmp    0x2883
2200  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2205  74 03                    je     0x220a
2207  e9 79 06                 jmp    0x2883
220A  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2210  7c 03                    jl     0x2215
2212  e9 14 03                 jmp    0x2529
2215  b8 40 01                 mov    ax, 0x140
2218  f7 26 7c c0              mul    word ptr [0xc07c]
221C  03 06 7a c0              add    ax, word ptr [0xc07a]
2220  c4 3e 2c 98              les    di, ptr [0x982c]
2224  03 f8                    add    di, ax
2226  26 8a 05                 mov    al, byte ptr es:[di]
2229  30 e4                    xor    ah, ah
222B  8b f8                    mov    di, ax
222D  8b f7                    mov    si, di
222F  d1 e7                    shl    di, 1
2231  d1 e7                    shl    di, 1
2233  01 f7                    add    di, si
2235  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2239  a2 b9 66                 mov    byte ptr [0x66b9], al
223C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2241  74 03                    je     0x2246
2243  e9 8b 00                 jmp    0x22d1
2246  a0 b5 66                 mov    al, byte ptr [0x66b5]
2249  30 e4                    xor    ah, ah
224B  d1 e0                    shl    ax, 1
224D  50                       push   ax
224E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2251  30 e4                    xor    ah, ah
2253  ba 14 00                 mov    dx, 0x14
2256  f7 e2                    mul    dx
2258  50                       push   ax
2259  bf 25 00                 mov    di, 0x25
225C  b8 f9 01                 mov    ax, 0x1f9
225F  50                       push   ax
2260  57                       push   di
2261  58                       pop    ax
2262  07                       pop    es
2263  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
226A  75 06                    jne    0x2272
226C  40                       inc    ax
226D  89 c7                    mov    di, ax
226F  26 c4 05                 les    ax, ptr es:[di]
2272  8c c2                    mov    dx, es
2274  89 c7                    mov    di, ax
2276  8e c2                    mov    es, dx
2278  58                       pop    ax
2279  03 f8                    add    di, ax
227B  58                       pop    ax
227C  03 f8                    add    di, ax
227E  26 80 7d 0b 00           cmp    byte ptr es:[di + 0xb], 0
2283  74 08                    je     0x228d
2285  a0 b9 66                 mov    al, byte ptr [0x66b9]
2288  a2 ba 66                 mov    byte ptr [0x66ba], al
228B  eb 05                    jmp    0x2292
228D  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2292  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2297  75 35                    jne    0x22ce
2299  a0 b5 66                 mov    al, byte ptr [0x66b5]
229C  a2 a2 66                 mov    byte ptr [0x66a2], al
229F  a0 ba 66                 mov    al, byte ptr [0x66ba]
22A2  a2 a3 66                 mov    byte ptr [0x66a3], al
22A5  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
22AA  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22AF  08 c0                    or     al, al
22B1  74 1b                    je     0x22ce
22B3  bf a2 66                 mov    di, 0x66a2
22B6  1e                       push   ds
22B7  57                       push   di
22B8  bf a8 66                 mov    di, 0x66a8
22BB  1e                       push   ds
22BC  57                       push   di
22BD  b8 06 00                 mov    ax, 6
22C0  50                       push   ax
22C1  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
22C6  b0 00                    mov    al, 0
22C8  50                       push   ax
22C9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22CE  e9 c0 01                 jmp    0x2491
22D1  a0 b9 66                 mov    al, byte ptr [0x66b9]
22D4  a2 a6 66                 mov    byte ptr [0x66a6], al
22D7  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
22DC  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
22E1  74 03                    je     0x22e6
22E3  e9 b2 00                 jmp    0x2398
22E6  a0 b9 66                 mov    al, byte ptr [0x66b9]
22E9  30 e4                    xor    ah, ah
22EB  50                       push   ax
22EC  a0 a7 66                 mov    al, byte ptr [0x66a7]
22EF  30 e4                    xor    ah, ah
22F1  ba 26 00                 mov    dx, 0x26
22F4  f7 e2                    mul    dx
22F6  50                       push   ax
22F7  bf 25 00                 mov    di, 0x25
22FA  b8 f9 01                 mov    ax, 0x1f9
22FD  50                       push   ax
22FE  57                       push   di
22FF  58                       pop    ax
2300  07                       pop    es
2301  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2308  75 06                    jne    0x2310
230A  40                       inc    ax
230B  89 c7                    mov    di, ax
230D  26 c4 05                 les    ax, ptr es:[di]
2310  8c c2                    mov    dx, es
2312  89 c7                    mov    di, ax
2314  8e c2                    mov    es, dx
2316  58                       pop    ax
2317  03 f8                    add    di, ax
2319  58                       pop    ax
231A  03 f8                    add    di, ax
231C  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
2320  30 e4                    xor    ah, ah
2322  d1 e0                    shl    ax, 1
2324  50                       push   ax
2325  a0 a3 66                 mov    al, byte ptr [0x66a3]
2328  30 e4                    xor    ah, ah
232A  50                       push   ax
232B  a0 a4 66                 mov    al, byte ptr [0x66a4]
232E  30 e4                    xor    ah, ah
2330  ba 26 00                 mov    dx, 0x26
2333  f7 e2                    mul    dx
2335  50                       push   ax
2336  bf 25 00                 mov    di, 0x25
2339  b8 f9 01                 mov    ax, 0x1f9
233C  50                       push   ax
233D  57                       push   di
233E  58                       pop    ax
233F  07                       pop    es
2340  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2347  75 06                    jne    0x234f
2349  40                       inc    ax
234A  89 c7                    mov    di, ax
234C  26 c4 05                 les    ax, ptr es:[di]
234F  8c c2                    mov    dx, es
2351  89 c7                    mov    di, ax
2353  8e c2                    mov    es, dx
2355  58                       pop    ax
2356  03 f8                    add    di, ax
2358  58                       pop    ax
2359  03 f8                    add    di, ax
235B  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2360  30 e4                    xor    ah, ah
2362  ba 50 00                 mov    dx, 0x50
2365  f7 e2                    mul    dx
2367  50                       push   ax
2368  bf 25 00                 mov    di, 0x25
236B  b8 f9 01                 mov    ax, 0x1f9
236E  50                       push   ax
236F  57                       push   di
2370  58                       pop    ax
2371  07                       pop    es
2372  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2379  75 06                    jne    0x2381
237B  40                       inc    ax
237C  89 c7                    mov    di, ax
237E  26 c4 05                 les    ax, ptr es:[di]
2381  8c c2                    mov    dx, es
2383  89 c7                    mov    di, ax
2385  8e c2                    mov    es, dx
2387  58                       pop    ax
2388  03 f8                    add    di, ax
238A  58                       pop    ax
238B  03 f8                    add    di, ax
238D  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
2392  a2 bf 66                 mov    byte ptr [0x66bf], al
2395  e9 af 00                 jmp    0x2447
2398  a0 b9 66                 mov    al, byte ptr [0x66b9]
239B  30 e4                    xor    ah, ah
239D  50                       push   ax
239E  a0 a7 66                 mov    al, byte ptr [0x66a7]
23A1  30 e4                    xor    ah, ah
23A3  ba 26 00                 mov    dx, 0x26
23A6  f7 e2                    mul    dx
23A8  50                       push   ax
23A9  bf 25 00                 mov    di, 0x25
23AC  b8 f9 01                 mov    ax, 0x1f9
23AF  50                       push   ax
23B0  57                       push   di
23B1  58                       pop    ax
23B2  07                       pop    es
23B3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23BA  75 06                    jne    0x23c2
23BC  40                       inc    ax
23BD  89 c7                    mov    di, ax
23BF  26 c4 05                 les    ax, ptr es:[di]
23C2  8c c2                    mov    dx, es
23C4  89 c7                    mov    di, ax
23C6  8e c2                    mov    es, dx
23C8  58                       pop    ax
23C9  03 f8                    add    di, ax
23CB  58                       pop    ax
23CC  03 f8                    add    di, ax
23CE  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
23D2  30 e4                    xor    ah, ah
23D4  d1 e0                    shl    ax, 1
23D6  50                       push   ax
23D7  a0 a3 66                 mov    al, byte ptr [0x66a3]
23DA  30 e4                    xor    ah, ah
23DC  50                       push   ax
23DD  a0 a4 66                 mov    al, byte ptr [0x66a4]
23E0  30 e4                    xor    ah, ah
23E2  ba 26 00                 mov    dx, 0x26
23E5  f7 e2                    mul    dx
23E7  50                       push   ax
23E8  bf 25 00                 mov    di, 0x25
23EB  b8 f9 01                 mov    ax, 0x1f9
23EE  50                       push   ax
23EF  57                       push   di
23F0  58                       pop    ax
23F1  07                       pop    es
23F2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23F9  75 06                    jne    0x2401
23FB  40                       inc    ax
23FC  89 c7                    mov    di, ax
23FE  26 c4 05                 les    ax, ptr es:[di]
2401  8c c2                    mov    dx, es
2403  89 c7                    mov    di, ax
2405  8e c2                    mov    es, dx
2407  58                       pop    ax
2408  03 f8                    add    di, ax
240A  58                       pop    ax
240B  03 f8                    add    di, ax
240D  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2412  30 e4                    xor    ah, ah
2414  ba 4c 00                 mov    dx, 0x4c
2417  f7 e2                    mul    dx
2419  50                       push   ax
241A  bf 25 00                 mov    di, 0x25
241D  b8 f9 01                 mov    ax, 0x1f9
2420  50                       push   ax
2421  57                       push   di
2422  58                       pop    ax
2423  07                       pop    es
2424  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
242B  75 06                    jne    0x2433
242D  40                       inc    ax
242E  89 c7                    mov    di, ax
2430  26 c4 05                 les    ax, ptr es:[di]
2433  8c c2                    mov    dx, es
2435  89 c7                    mov    di, ax
2437  8e c2                    mov    es, dx
2439  58                       pop    ax
243A  03 f8                    add    di, ax
243C  58                       pop    ax
243D  03 f8                    add    di, ax
243F  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
2444  a2 bf 66                 mov    byte ptr [0x66bf], al
2447  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
244C  76 08                    jbe    0x2456
244E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2451  a2 ba 66                 mov    byte ptr [0x66ba], al
2454  eb 05                    jmp    0x245b
2456  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
245B  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2460  75 2f                    jne    0x2491
2462  a0 ba 66                 mov    al, byte ptr [0x66ba]
2465  a2 a6 66                 mov    byte ptr [0x66a6], al
2468  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
246D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2472  08 c0                    or     al, al
2474  74 1b                    je     0x2491
2476  bf a2 66                 mov    di, 0x66a2
2479  1e                       push   ds
247A  57                       push   di
247B  bf a8 66                 mov    di, 0x66a8
247E  1e                       push   ds
247F  57                       push   di
2480  b8 06 00                 mov    ax, 6
2483  50                       push   ax
2484  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2489  b0 00                    mov    al, 0
248B  50                       push   ax
248C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2491  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2496  75 31                    jne    0x24c9
2498  a0 b7 66                 mov    al, byte ptr [0x66b7]
249B  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
249F  74 23                    je     0x24c4
24A1  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
24A6  a2 b6 66                 mov    byte ptr [0x66b6], al
24A9  a0 b6 66                 mov    al, byte ptr [0x66b6]
24AC  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
24B0  74 09                    je     0x24bb
24B2  a0 b6 66                 mov    al, byte ptr [0x66b6]
24B5  50                       push   ax
24B6  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
24BB  a0 b7 66                 mov    al, byte ptr [0x66b7]
24BE  50                       push   ax
24BF  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
24C4  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
24C9  a0 b9 66                 mov    al, byte ptr [0x66b9]
24CC  30 e4                    xor    ah, ah
24CE  50                       push   ax
24CF  bf 25 00                 mov    di, 0x25
24D2  b8 f9 01                 mov    ax, 0x1f9
24D5  50                       push   ax
24D6  57                       push   di
24D7  58                       pop    ax
24D8  07                       pop    es
24D9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24E0  75 06                    jne    0x24e8
24E2  40                       inc    ax
24E3  89 c7                    mov    di, ax
24E5  26 c4 05                 les    ax, ptr es:[di]
24E8  8c c2                    mov    dx, es
24EA  89 c7                    mov    di, ax
24EC  8e c2                    mov    es, dx
24EE  58                       pop    ax
24EF  03 f8                    add    di, ax
24F1  26 8a 05                 mov    al, byte ptr es:[di]
24F4  a2 b6 66                 mov    byte ptr [0x66b6], al
24F7  a0 b6 66                 mov    al, byte ptr [0x66b6]
24FA  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
24FE  74 29                    je     0x2529
2500  a0 b6 66                 mov    al, byte ptr [0x66b6]
2503  a2 b7 66                 mov    byte ptr [0x66b7], al
2506  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
250B  a2 b6 66                 mov    byte ptr [0x66b6], al
250E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2511  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2515  74 09                    je     0x2520
2517  a0 b6 66                 mov    al, byte ptr [0x66b6]
251A  50                       push   ax
251B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2520  a0 b7 66                 mov    al, byte ptr [0x66b7]
2523  50                       push   ax
2524  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2529  a0 7c c0                 mov    al, byte ptr [0xc07c]
252C  3c aa                    cmp    al, 0xaa
252E  73 03                    jae    0x2533
2530  e9 7c 02                 jmp    0x27af
2533  3c c5                    cmp    al, 0xc5
2535  76 03                    jbe    0x253a
2537  e9 75 02                 jmp    0x27af
253A  ff 36 7a c0              push   word ptr [0xc07a]
253E  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2543  a2 b9 66                 mov    byte ptr [0x66b9], al
2546  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
254B  75 6a                    jne    0x25b7
254D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2550  30 e4                    xor    ah, ah
2552  d1 e0                    shl    ax, 1
2554  8b c8                    mov    cx, ax
2556  a0 b9 66                 mov    al, byte ptr [0x66b9]
2559  30 e4                    xor    ah, ah
255B  ba 14 00                 mov    dx, 0x14
255E  f7 e2                    mul    dx
2560  8b f8                    mov    di, ax
2562  03 f9                    add    di, cx
2564  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
2569  74 08                    je     0x2573
256B  a0 b9 66                 mov    al, byte ptr [0x66b9]
256E  a2 bb 66                 mov    byte ptr [0x66bb], al
2571  eb 05                    jmp    0x2578
2573  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2578  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
257D  75 35                    jne    0x25b4
257F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2582  a2 a2 66                 mov    byte ptr [0x66a2], al
2585  a0 bb 66                 mov    al, byte ptr [0x66bb]
2588  a2 a3 66                 mov    byte ptr [0x66a3], al
258B  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2590  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2595  08 c0                    or     al, al
2597  74 1b                    je     0x25b4
2599  bf a2 66                 mov    di, 0x66a2
259C  1e                       push   ds
259D  57                       push   di
259E  bf a8 66                 mov    di, 0x66a8
25A1  1e                       push   ds
25A2  57                       push   di
25A3  b8 06 00                 mov    ax, 6
25A6  50                       push   ax
25A7  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
25AC  b0 00                    mov    al, 0
25AE  50                       push   ax
25AF  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25B4  e9 c0 01                 jmp    0x2777
25B7  a0 bb 66                 mov    al, byte ptr [0x66bb]
25BA  a2 a6 66                 mov    byte ptr [0x66a6], al
25BD  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
25C2  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
25C7  74 03                    je     0x25cc
25C9  e9 b2 00                 jmp    0x267e
25CC  a0 b9 66                 mov    al, byte ptr [0x66b9]
25CF  30 e4                    xor    ah, ah
25D1  50                       push   ax
25D2  a0 a7 66                 mov    al, byte ptr [0x66a7]
25D5  30 e4                    xor    ah, ah
25D7  ba 26 00                 mov    dx, 0x26
25DA  f7 e2                    mul    dx
25DC  50                       push   ax
25DD  bf 25 00                 mov    di, 0x25
25E0  b8 f9 01                 mov    ax, 0x1f9
25E3  50                       push   ax
25E4  57                       push   di
25E5  58                       pop    ax
25E6  07                       pop    es
25E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25EE  75 06                    jne    0x25f6
25F0  40                       inc    ax
25F1  89 c7                    mov    di, ax
25F3  26 c4 05                 les    ax, ptr es:[di]
25F6  8c c2                    mov    dx, es
25F8  89 c7                    mov    di, ax
25FA  8e c2                    mov    es, dx
25FC  58                       pop    ax
25FD  03 f8                    add    di, ax
25FF  58                       pop    ax
2600  03 f8                    add    di, ax
2602  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
2606  30 e4                    xor    ah, ah
2608  d1 e0                    shl    ax, 1
260A  50                       push   ax
260B  a0 a3 66                 mov    al, byte ptr [0x66a3]
260E  30 e4                    xor    ah, ah
2610  50                       push   ax
2611  a0 a4 66                 mov    al, byte ptr [0x66a4]
2614  30 e4                    xor    ah, ah
2616  ba 26 00                 mov    dx, 0x26
2619  f7 e2                    mul    dx
261B  50                       push   ax
261C  bf 25 00                 mov    di, 0x25
261F  b8 f9 01                 mov    ax, 0x1f9
2622  50                       push   ax
2623  57                       push   di
2624  58                       pop    ax
2625  07                       pop    es
2626  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
262D  75 06                    jne    0x2635
262F  40                       inc    ax
2630  89 c7                    mov    di, ax
2632  26 c4 05                 les    ax, ptr es:[di]
2635  8c c2                    mov    dx, es
2637  89 c7                    mov    di, ax
2639  8e c2                    mov    es, dx
263B  58                       pop    ax
263C  03 f8                    add    di, ax
263E  58                       pop    ax
263F  03 f8                    add    di, ax
2641  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2646  30 e4                    xor    ah, ah
2648  ba 50 00                 mov    dx, 0x50
264B  f7 e2                    mul    dx
264D  50                       push   ax
264E  bf 25 00                 mov    di, 0x25
2651  b8 f9 01                 mov    ax, 0x1f9
2654  50                       push   ax
2655  57                       push   di
2656  58                       pop    ax
2657  07                       pop    es
2658  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
265F  75 06                    jne    0x2667
2661  40                       inc    ax
2662  89 c7                    mov    di, ax
2664  26 c4 05                 les    ax, ptr es:[di]
2667  8c c2                    mov    dx, es
2669  89 c7                    mov    di, ax
266B  8e c2                    mov    es, dx
266D  58                       pop    ax
266E  03 f8                    add    di, ax
2670  58                       pop    ax
2671  03 f8                    add    di, ax
2673  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
2678  a2 bf 66                 mov    byte ptr [0x66bf], al
267B  e9 af 00                 jmp    0x272d
267E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2681  30 e4                    xor    ah, ah
2683  50                       push   ax
2684  a0 a7 66                 mov    al, byte ptr [0x66a7]
2687  30 e4                    xor    ah, ah
2689  ba 26 00                 mov    dx, 0x26
268C  f7 e2                    mul    dx
268E  50                       push   ax
268F  bf 25 00                 mov    di, 0x25
2692  b8 f9 01                 mov    ax, 0x1f9
2695  50                       push   ax
2696  57                       push   di
2697  58                       pop    ax
2698  07                       pop    es
2699  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26A0  75 06                    jne    0x26a8
26A2  40                       inc    ax
26A3  89 c7                    mov    di, ax
26A5  26 c4 05                 les    ax, ptr es:[di]
26A8  8c c2                    mov    dx, es
26AA  89 c7                    mov    di, ax
26AC  8e c2                    mov    es, dx
26AE  58                       pop    ax
26AF  03 f8                    add    di, ax
26B1  58                       pop    ax
26B2  03 f8                    add    di, ax
26B4  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
26B8  30 e4                    xor    ah, ah
26BA  d1 e0                    shl    ax, 1
26BC  50                       push   ax
26BD  a0 a3 66                 mov    al, byte ptr [0x66a3]
26C0  30 e4                    xor    ah, ah
26C2  50                       push   ax
26C3  a0 a4 66                 mov    al, byte ptr [0x66a4]
26C6  30 e4                    xor    ah, ah
26C8  ba 26 00                 mov    dx, 0x26
26CB  f7 e2                    mul    dx
26CD  50                       push   ax
26CE  bf 25 00                 mov    di, 0x25
26D1  b8 f9 01                 mov    ax, 0x1f9
26D4  50                       push   ax
26D5  57                       push   di
26D6  58                       pop    ax
26D7  07                       pop    es
26D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26DF  75 06                    jne    0x26e7
26E1  40                       inc    ax
26E2  89 c7                    mov    di, ax
26E4  26 c4 05                 les    ax, ptr es:[di]
26E7  8c c2                    mov    dx, es
26E9  89 c7                    mov    di, ax
26EB  8e c2                    mov    es, dx
26ED  58                       pop    ax
26EE  03 f8                    add    di, ax
26F0  58                       pop    ax
26F1  03 f8                    add    di, ax
26F3  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
26F8  30 e4                    xor    ah, ah
26FA  ba 4c 00                 mov    dx, 0x4c
26FD  f7 e2                    mul    dx
26FF  50                       push   ax
2700  bf 25 00                 mov    di, 0x25
2703  b8 f9 01                 mov    ax, 0x1f9
2706  50                       push   ax
2707  57                       push   di
2708  58                       pop    ax
2709  07                       pop    es
270A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2711  75 06                    jne    0x2719
2713  40                       inc    ax
2714  89 c7                    mov    di, ax
2716  26 c4 05                 les    ax, ptr es:[di]
2719  8c c2                    mov    dx, es
271B  89 c7                    mov    di, ax
271D  8e c2                    mov    es, dx
271F  58                       pop    ax
2720  03 f8                    add    di, ax
2722  58                       pop    ax
2723  03 f8                    add    di, ax
2725  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
272A  a2 bf 66                 mov    byte ptr [0x66bf], al
272D  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2732  76 08                    jbe    0x273c
2734  a0 b9 66                 mov    al, byte ptr [0x66b9]
2737  a2 bb 66                 mov    byte ptr [0x66bb], al
273A  eb 05                    jmp    0x2741
273C  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2741  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2746  75 2f                    jne    0x2777
2748  a0 bb 66                 mov    al, byte ptr [0x66bb]
274B  a2 a6 66                 mov    byte ptr [0x66a6], al
274E  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2753  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2758  08 c0                    or     al, al
275A  74 1b                    je     0x2777
275C  bf a2 66                 mov    di, 0x66a2
275F  1e                       push   ds
2760  57                       push   di
2761  bf a8 66                 mov    di, 0x66a8
2764  1e                       push   ds
2765  57                       push   di
2766  b8 06 00                 mov    ax, 6
2769  50                       push   ax
276A  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
276F  b0 00                    mov    al, 0
2771  50                       push   ax
2772  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2777  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
277C  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2781  75 2c                    jne    0x27af
2783  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
2788  74 20                    je     0x27aa
278A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
278F  a2 b6 66                 mov    byte ptr [0x66b6], al
2792  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2797  74 09                    je     0x27a2
2799  a0 b6 66                 mov    al, byte ptr [0x66b6]
279C  50                       push   ax
279D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
27A2  b0 04                    mov    al, 4
27A4  50                       push   ax
27A5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
27AA  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
27AF  a0 7c c0                 mov    al, byte ptr [0xc07c]
27B2  3c 90                    cmp    al, 0x90
27B4  73 03                    jae    0x27b9
27B6  e9 ca 00                 jmp    0x2883
27B9  3c a7                    cmp    al, 0xa7
27BB  76 0e                    jbe    0x27cb
27BD  3c c6                    cmp    al, 0xc6
27BF  73 03                    jae    0x27c4
27C1  e9 bf 00                 jmp    0x2883
27C4  3c c7                    cmp    al, 0xc7
27C6  76 03                    jbe    0x27cb
27C8  e9 b8 00                 jmp    0x2883
27CB  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
27D0  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
27D5  75 3e                    jne    0x2815
27D7  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
27DC  75 35                    jne    0x2813
27DE  a0 b5 66                 mov    al, byte ptr [0x66b5]
27E1  a2 a2 66                 mov    byte ptr [0x66a2], al
27E4  a0 ba 66                 mov    al, byte ptr [0x66ba]
27E7  a2 a3 66                 mov    byte ptr [0x66a3], al
27EA  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
27EF  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
27F4  08 c0                    or     al, al
27F6  74 1b                    je     0x2813
27F8  bf a2 66                 mov    di, 0x66a2
27FB  1e                       push   ds
27FC  57                       push   di
27FD  bf a8 66                 mov    di, 0x66a8
2800  1e                       push   ds
2801  57                       push   di
2802  b8 06 00                 mov    ax, 6
2805  50                       push   ax
2806  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
280B  b0 00                    mov    al, 0
280D  50                       push   ax
280E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2813  eb 36                    jmp    0x284b
2815  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
281A  75 2f                    jne    0x284b
281C  a0 ba 66                 mov    al, byte ptr [0x66ba]
281F  a2 a6 66                 mov    byte ptr [0x66a6], al
2822  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2827  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
282C  08 c0                    or     al, al
282E  74 1b                    je     0x284b
2830  bf a2 66                 mov    di, 0x66a2
2833  1e                       push   ds
2834  57                       push   di
2835  bf a8 66                 mov    di, 0x66a8
2838  1e                       push   ds
2839  57                       push   di
283A  b8 06 00                 mov    ax, 6
283D  50                       push   ax
283E  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2843  b0 00                    mov    al, 0
2845  50                       push   ax
2846  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
284B  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2850  74 31                    je     0x2883
2852  a0 b7 66                 mov    al, byte ptr [0x66b7]
2855  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2859  74 23                    je     0x287e
285B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2860  a2 b6 66                 mov    byte ptr [0x66b6], al
2863  a0 b6 66                 mov    al, byte ptr [0x66b6]
2866  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
286A  74 09                    je     0x2875
286C  a0 b6 66                 mov    al, byte ptr [0x66b6]
286F  50                       push   ax
2870  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2875  a0 b5 66                 mov    al, byte ptr [0x66b5]
2878  50                       push   ax
2879  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
287E  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2883  a0 98 c0                 mov    al, byte ptr [0xc098]
2886  30 e4                    xor    ah, ah
2888  40                       inc    ax
2889  99                       cdq    
288A  b9 10 00                 mov    cx, 0x10
288D  f7 f9                    idiv   cx
288F  92                       xchg   dx, ax
2890  09 c0                    or     ax, ax
2892  74 03                    je     0x2897
2894  e9 a1 00                 jmp    0x2938
2897  a0 24 a0                 mov    al, byte ptr [0xa024]
289A  3a 06 25 a0              cmp    al, byte ptr [0xa025]
289E  76 66                    jbe    0x2906
28A0  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
28A5  a0 24 a0                 mov    al, byte ptr [0xa024]
28A8  a2 25 a0                 mov    byte ptr [0xa025], al
28AB  80 3e af 66 00           cmp    byte ptr [0x66af], 0
28B0  74 20                    je     0x28d2
28B2  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
28B7  76 19                    jbe    0x28d2
28B9  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
28BE  a0 bd 66                 mov    al, byte ptr [0x66bd]
28C1  30 e4                    xor    ah, ah
28C3  8b f8                    mov    di, ax
28C5  d1 e7                    shl    di, 1
28C7  d1 e7                    shl    di, 1
28C9  ff 9d d0 8d              lcall  [di - 0x7230]
28CD  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
28D2  a0 b8 66                 mov    al, byte ptr [0x66b8]
28D5  a2 b5 66                 mov    byte ptr [0x66b5], al
28D8  a0 b5 66                 mov    al, byte ptr [0x66b5]
28DB  a2 a2 66                 mov    byte ptr [0x66a2], al
28DE  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
28E3  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
28E8  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
28ED  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
28F2  75 12                    jne    0x2906
28F4  b0 00                    mov    al, 0
28F6  50                       push   ax
28F7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
28FC  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2901  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2906  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
290B  74 2b                    je     0x2938
290D  a0 24 a0                 mov    al, byte ptr [0xa024]
2910  30 e4                    xor    ah, ah
2912  ba 14 00                 mov    dx, 0x14
2915  f7 e2                    mul    dx
2917  8b f8                    mov    di, ax
2919  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
291D  50                       push   ax
291E  a0 24 a0                 mov    al, byte ptr [0xa024]
2921  30 e4                    xor    ah, ah
2923  ba 14 00                 mov    dx, 0x14
2926  f7 e2                    mul    dx
2928  8b f8                    mov    di, ax
292A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
292E  50                       push   ax
292F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2934  fe 06 24 a0              inc    byte ptr [0xa024]
2938  a0 98 c0                 mov    al, byte ptr [0xc098]
293B  30 e4                    xor    ah, ah
293D  05 13 00                 add    ax, 0x13
2940  99                       cdq    
2941  b9 20 00                 mov    cx, 0x20
2944  f7 f9                    idiv   cx
2946  92                       xchg   dx, ax
2947  09 c0                    or     ax, ax
2949  74 03                    je     0x294e
294B  e9 90 00                 jmp    0x29de
294E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2953  75 03                    jne    0x2958
2955  e9 86 00                 jmp    0x29de
2958  a1 ba 8f                 mov    ax, word ptr [0x8fba]
295B  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
295F  75 6a                    jne    0x29cb
2961  b0 00                    mov    al, 0
2963  50                       push   ax
2964  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2969  c4 3e 30 98              les    di, ptr [0x9830]
296D  81 c7 00 5a              add    di, 0x5a00
2971  06                       push   es
2972  57                       push   di
2973  b8 00 a0                 mov    ax, 0xa000
2976  50                       push   ax
2977  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
297B  07                       pop    es
297C  06                       push   es
297D  57                       push   di
297E  ff 36 be 8f              push   word ptr [0x8fbe]
2982  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2987  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
298C  75 19                    jne    0x29a7
298E  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2993  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2998  c6 06 af 66 00           mov    byte ptr [0x66af], 0
299D  b0 00                    mov    al, 0
299F  50                       push   ax
29A0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
29A5  eb 22                    jmp    0x29c9
29A7  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
29AC  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
29B1  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
29B6  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
29BB  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
29C0  fe 06 6d 66              inc    byte ptr [0x666d]
29C4  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
29C9  eb 13                    jmp    0x29de
29CB  b8 06 00                 mov    ax, 6
29CE  50                       push   ax
29CF  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
29D4  50                       push   ax
29D5  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
29DA  ff 06 ba 8f              inc    word ptr [0x8fba]
29DE  a0 98 c0                 mov    al, byte ptr [0xc098]
29E1  30 e4                    xor    ah, ah
29E3  05 0e 00                 add    ax, 0xe
29E6  99                       cdq    
29E7  b9 10 00                 mov    cx, 0x10
29EA  f7 f9                    idiv   cx
29EC  92                       xchg   dx, ax
29ED  09 c0                    or     ax, ax
29EF  75 65                    jne    0x2a56
29F1  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
29F6  74 5e                    je     0x2a56
29F8  a1 7a c0                 mov    ax, word ptr [0xc07a]
29FB  05 0a 00                 add    ax, 0xa
29FE  99                       cdq    
29FF  b9 0a 00                 mov    cx, 0xa
2A02  f7 f9                    idiv   cx
2A04  a2 b6 66                 mov    byte ptr [0x66b6], al
2A07  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A0A  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2A0E  74 46                    je     0x2a56
2A10  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A13  50                       push   ax
2A14  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2A19  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A1C  50                       push   ax
2A1D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2A22  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A25  a2 b5 66                 mov    byte ptr [0x66b5], al
2A28  b0 f8                    mov    al, 0xf8
2A2A  50                       push   ax
2A2B  a0 62 64                 mov    al, byte ptr [0x6462]
2A2E  30 e4                    xor    ah, ah
2A30  ba 0c 00                 mov    dx, 0xc
2A33  f7 e2                    mul    dx
2A35  8b c8                    mov    cx, ax
2A37  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A3A  30 e4                    xor    ah, ah
2A3C  ba 18 00                 mov    dx, 0x18
2A3F  f7 e2                    mul    dx
2A41  8b f8                    mov    di, ax
2A43  03 f9                    add    di, cx
2A45  81 c7 f6 03              add    di, 0x3f6
2A49  1e                       push   ds
2A4A  57                       push   di
2A4B  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2A50  a0 b5 66                 mov    al, byte ptr [0x66b5]
2A53  a2 b8 66                 mov    byte ptr [0x66b8], al
2A56  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2A5B  75 45                    jne    0x2aa2
2A5D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2A62  75 07                    jne    0x2a6b
2A64  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2A69  74 07                    je     0x2a72
2A6B  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2A70  eb 30                    jmp    0x2aa2
2A72  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2A77  74 0f                    je     0x2a88
2A79  b0 00                    mov    al, 0
2A7B  50                       push   ax
2A7C  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2A81  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2A86  eb 1a                    jmp    0x2aa2
2A88  b8 0a 00                 mov    ax, 0xa
2A8B  50                       push   ax
2A8C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2A91  09 c0                    or     ax, ax
2A93  75 0d                    jne    0x2aa2
2A95  b0 01                    mov    al, 1
2A97  50                       push   ax
2A98  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2A9D  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2AA2  a0 98 c0                 mov    al, byte ptr [0xc098]
2AA5  30 e4                    xor    ah, ah
2AA7  05 0d 00                 add    ax, 0xd
2AAA  99                       cdq    
2AAB  b9 18 00                 mov    cx, 0x18
2AAE  f7 f9                    idiv   cx
2AB0  92                       xchg   dx, ax
2AB1  09 c0                    or     ax, ax
2AB3  74 03                    je     0x2ab8
2AB5  e9 94 01                 jmp    0x2c4c
2AB8  b8 0a 00                 mov    ax, 0xa
2ABB  50                       push   ax
2ABC  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2AC1  a2 55 aa                 mov    byte ptr [0xaa55], al
2AC4  a0 55 aa                 mov    al, byte ptr [0xaa55]
2AC7  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2ACB  74 eb                    je     0x2ab8
2ACD  a0 55 aa                 mov    al, byte ptr [0xaa55]
2AD0  a2 48 a8                 mov    byte ptr [0xa848], al
2AD3  a0 48 a8                 mov    al, byte ptr [0xa848]
2AD6  50                       push   ax
2AD7  b8 d9 00                 mov    ax, 0xd9
2ADA  50                       push   ax
2ADB  b8 34 00                 mov    ax, 0x34
2ADE  50                       push   ax
2ADF  0e                       push   cs
2AE0  e8 1d d5                 call   0
2AE3  b8 03 00                 mov    ax, 3
2AE6  50                       push   ax
2AE7  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2AEC  a2 55 aa                 mov    byte ptr [0xaa55], al
2AEF  a0 55 aa                 mov    al, byte ptr [0xaa55]
2AF2  3c 00                    cmp    al, 0
2AF4  75 06                    jne    0x2afc
2AF6  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
2AFA  eb 12                    jmp    0x2b0e
2AFC  3c 01                    cmp    al, 1
2AFE  75 06                    jne    0x2b06
2B00  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
2B04  eb 08                    jmp    0x2b0e
2B06  3c 02                    cmp    al, 2
2B08  75 04                    jne    0x2b0e
2B0A  c6 46 ff 00              mov    byte ptr [bp - 1], 0
2B0E  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2B14  eb 04                    jmp    0x2b1a
2B16  ff 06 3c a8              inc    word ptr [0xa83c]
2B1A  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2B20  eb 04                    jmp    0x2b26
2B22  ff 06 3e a8              inc    word ptr [0xa83e]
2B26  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B29  98                       cwde   
2B2A  8b d0                    mov    dx, ax
2B2C  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B2F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B33  8b f7                    mov    si, di
2B35  d1 e7                    shl    di, 1
2B37  01 f7                    add    di, si
2B39  03 f8                    add    di, ax
2B3B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B3F  30 e4                    xor    ah, ah
2B41  03 c2                    add    ax, dx
2B43  3d 01 00                 cmp    ax, 1
2B46  7d 16                    jge    0x2b5e
2B48  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B4B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B4F  8b f7                    mov    si, di
2B51  d1 e7                    shl    di, 1
2B53  01 f7                    add    di, si
2B55  03 f8                    add    di, ax
2B57  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2B5C  eb 32                    jmp    0x2b90
2B5E  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B61  98                       cwde   
2B62  8b d0                    mov    dx, ax
2B64  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B67  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B6B  8b f7                    mov    si, di
2B6D  d1 e7                    shl    di, 1
2B6F  01 f7                    add    di, si
2B71  03 f8                    add    di, ax
2B73  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B77  30 e4                    xor    ah, ah
2B79  03 c2                    add    ax, dx
2B7B  8a d0                    mov    dl, al
2B7D  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B80  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B84  8b f7                    mov    si, di
2B86  d1 e7                    shl    di, 1
2B88  01 f7                    add    di, si
2B8A  03 f8                    add    di, ax
2B8C  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2B90  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2B95  75 8b                    jne    0x2b22
2B97  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
2B9D  74 03                    je     0x2ba2
2B9F  e9 74 ff                 jmp    0x2b16
2BA2  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2BA8  eb 04                    jmp    0x2bae
2BAA  ff 06 3c a8              inc    word ptr [0xa83c]
2BAE  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2BB4  eb 04                    jmp    0x2bba
2BB6  ff 06 3e a8              inc    word ptr [0xa83e]
2BBA  8a 46 ff                 mov    al, byte ptr [bp - 1]
2BBD  98                       cwde   
2BBE  8b d0                    mov    dx, ax
2BC0  a1 3e a8                 mov    ax, word ptr [0xa83e]
2BC3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BC7  8b f7                    mov    si, di
2BC9  d1 e7                    shl    di, 1
2BCB  01 f7                    add    di, si
2BCD  03 f8                    add    di, ax
2BCF  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2BD3  30 e4                    xor    ah, ah
2BD5  03 c2                    add    ax, dx
2BD7  3d 01 00                 cmp    ax, 1
2BDA  7d 16                    jge    0x2bf2
2BDC  a1 3e a8                 mov    ax, word ptr [0xa83e]
2BDF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BE3  8b f7                    mov    si, di
2BE5  d1 e7                    shl    di, 1
2BE7  01 f7                    add    di, si
2BE9  03 f8                    add    di, ax
2BEB  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2BF0  eb 32                    jmp    0x2c24
2BF2  8a 46 ff                 mov    al, byte ptr [bp - 1]
2BF5  98                       cwde   
2BF6  8b d0                    mov    dx, ax
2BF8  a1 3e a8                 mov    ax, word ptr [0xa83e]
2BFB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BFF  8b f7                    mov    si, di
2C01  d1 e7                    shl    di, 1
2C03  01 f7                    add    di, si
2C05  03 f8                    add    di, ax
2C07  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2C0B  30 e4                    xor    ah, ah
2C0D  03 c2                    add    ax, dx
2C0F  8a d0                    mov    dl, al
2C11  a1 3e a8                 mov    ax, word ptr [0xa83e]
2C14  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2C18  8b f7                    mov    si, di
2C1A  d1 e7                    shl    di, 1
2C1C  01 f7                    add    di, si
2C1E  03 f8                    add    di, ax
2C20  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2C24  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2C29  75 8b                    jne    0x2bb6
2C2B  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2C31  74 03                    je     0x2c36
2C33  e9 74 ff                 jmp    0x2baa
2C36  b0 01                    mov    al, 1
2C38  50                       push   ax
2C39  b0 b7                    mov    al, 0xb7
2C3B  50                       push   ax
2C3C  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2C41  b0 c0                    mov    al, 0xc0
2C43  50                       push   ax
2C44  b0 cf                    mov    al, 0xcf
2C46  50                       push   ax
2C47  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2C4C  a0 97 c0                 mov    al, byte ptr [0xc097]
2C4F  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2C53  74 f7                    je     0x2c4c
2C55  a0 96 c0                 mov    al, byte ptr [0xc096]
2C58  a2 97 c0                 mov    byte ptr [0xc097], al
2C5B  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2C60  75 07                    jne    0x2c69
2C62  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2C67  eb 04                    jmp    0x2c6d
2C69  fe 06 98 c0              inc    byte ptr [0xc098]
2C6D  e9 8d f2                 jmp    0x1efd
2C70  bf 2c bd                 mov    di, 0xbd2c
2C73  1e                       push   ds
2C74  57                       push   di
2C75  bf 2c ba                 mov    di, 0xba2c
2C78  1e                       push   ds
2C79  57                       push   di
2C7A  b8 70 02                 mov    ax, 0x270
2C7D  50                       push   ax
2C7E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2C83  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2C88  75 32                    jne    0x2cbc
2C8A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2C8F  50                       push   ax
2C90  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2C95  b0 00                    mov    al, 0
2C97  50                       push   ax
2C98  8d 7e fe                 lea    di, [bp - 2]
2C9B  16                       push   ss
2C9C  57                       push   di
2C9D  bf 41 1c                 mov    di, 0x1c41
2CA0  0e                       push   cs
2CA1  57                       push   di
2CA2  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2CA7  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2CAC  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2CB1  b8 70 02                 mov    ax, 0x270
2CB4  50                       push   ax
2CB5  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2CBA  eb 09                    jmp    0x2cc5
2CBC  b8 00 03                 mov    ax, 0x300
2CBF  50                       push   ax
2CC0  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2CC5  89 ec                    mov    sp, bp
2CC7  5d                       pop    bp
2CC8  cb                       retf   
2CC9  01 01                    add    word ptr [bx + di], ax
2CCB  01 04                    add    word ptr [si], ax
2CCD  24 85                    and    al, 0x85
2CCF  47                       inc    di
2CD0  a0 9e b3                 mov    al, byte ptr [0xb39e]
2CD3  01 04                    add    word ptr [si], ax
2CD5  02 01                    add    al, byte ptr [bx + di]
2CD7  02 00                    add    al, byte ptr [bx + si]
2CD9  00 00                    add    byte ptr [bx + si], al
2CDB  00 00                    add    byte ptr [bx + si], al
2CDD  00 00                    add    byte ptr [bx + si], al
2CDF  00 00                    add    byte ptr [bx + si], al
2CE1  00 00                    add    byte ptr [bx + si], al
2CE3  00 00                    add    byte ptr [bx + si], al
2CE5  00 00                    add    byte ptr [bx + si], al
2CE7  00 00                    add    byte ptr [bx + si], al
2CE9  00 65 03                 add    byte ptr [di + 3], ah
2CEC  00 00                    add    byte ptr [bx + si], al
2CEE  00 00                    add    byte ptr [bx + si], al
2CF0  67 01 00                 add    word ptr [eax], ax
2CF3  00 00                    add    byte ptr [bx + si], al
2CF5  00 00                    add    byte ptr [bx + si], al
2CF7  00 00                    add    byte ptr [bx + si], al
2CF9  00 00                    add    byte ptr [bx + si], al
2CFB  00 00                    add    byte ptr [bx + si], al
2CFD  00 66 03                 add    byte ptr [bp + 3], ah
2D00  00 00                    add    byte ptr [bx + si], al
2D02  00 00                    add    byte ptr [bx + si], al
2D04  68 01 00                 push   1
2D07  00 00                    add    byte ptr [bx + si], al
2D09  00 00                    add    byte ptr [bx + si], al
2D0B  00 00                    add    byte ptr [bx + si], al
2D0D  00 00                    add    byte ptr [bx + si], al
2D0F  00 00                    add    byte ptr [bx + si], al
2D11  00 01                    add    byte ptr [bx + di], al
2D13  01 6a 01                 add    word ptr [bp + si + 1], bp
2D16  23 01                    and    ax, word ptr [bx + di]
2D18  69 01 00 00              imul   ax, word ptr [bx + di], 0
2D1C  00 00                    add    byte ptr [bx + si], al
2D1E  00 00                    add    byte ptr [bx + si], al
2D20  00 00                    add    byte ptr [bx + si], al
2D22  23 01                    and    ax, word ptr [bx + di]
2D24  23 01                    and    ax, word ptr [bx + di]
2D26  00 01                    add    byte ptr [bx + di], al
2D28  02 03                    add    al, byte ptr [bp + di]
2D2A  04 05                    add    al, 5
2D2C  06                       push   es
2D2D  07                       pop    es
2D2E  08 00                    or     byte ptr [bx + si], al
2D30  09 00                    or     word ptr [bx + si], ax
2D32  0a 0b                    or     cl, byte ptr [bp + di]
2D34  0c 0d                    or     al, 0xd
2D36  0e                       push   cs
2D37  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2D3A  12 13                    adc    dl, byte ptr [bp + di]
2D3C  14 15                    adc    al, 0x15
2D3E  16                       push   ss
2D3F  17                       pop    ss
2D40  18 19                    sbb    byte ptr [bx + di], bl
2D42  1a 1b                    sbb    bl, byte ptr [bp + di]
2D44  1c 1d                    sbb    al, 0x1d
2D46  1e                       push   ds
2D47  1f                       pop    ds
2D48  20 21                    and    byte ptr [bx + di], ah
2D4A  22 23                    and    ah, byte ptr [bp + di]
2D4C  24 25                    and    al, 0x25
2D4E  26 27                    daa    
2D50  00 00                    add    byte ptr [bx + si], al
2D52  00 00                    add    byte ptr [bx + si], al
2D54  00 00                    add    byte ptr [bx + si], al
2D56  00 00                    add    byte ptr [bx + si], al
2D58  00 00                    add    byte ptr [bx + si], al
2D5A  00 00                    add    byte ptr [bx + si], al
2D5C  00 00                    add    byte ptr [bx + si], al
2D5E  00 00                    add    byte ptr [bx + si], al
2D60  00 00                    add    byte ptr [bx + si], al
2D62  00 00                    add    byte ptr [bx + si], al
2D64  00 00                    add    byte ptr [bx + si], al
2D66  00 00                    add    byte ptr [bx + si], al
2D68  00 00                    add    byte ptr [bx + si], al
2D6A  00 00                    add    byte ptr [bx + si], al
2D6C  00 00                    add    byte ptr [bx + si], al
2D6E  00 00                    add    byte ptr [bx + si], al
2D70  00 00                    add    byte ptr [bx + si], al
2D72  00 01                    add    byte ptr [bx + di], al
2D74  02 03                    add    al, byte ptr [bp + di]
2D76  04 05                    add    al, 5
2D78  06                       push   es
2D79  07                       pop    es
2D7A  08 00                    or     byte ptr [bx + si], al
2D7C  09 00                    or     word ptr [bx + si], ax
2D7E  0a 0b                    or     cl, byte ptr [bp + di]
2D80  0c 0d                    or     al, 0xd
2D82  0e                       push   cs
2D83  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2D86  12 13                    adc    dl, byte ptr [bp + di]
2D88  14 15                    adc    al, 0x15
2D8A  16                       push   ss
2D8B  17                       pop    ss
2D8C  18 19                    sbb    byte ptr [bx + di], bl
2D8E  1a 1b                    sbb    bl, byte ptr [bp + di]
2D90  1c 1d                    sbb    al, 0x1d
2D92  1e                       push   ds
2D93  1f                       pop    ds
2D94  20 21                    and    byte ptr [bx + di], ah
2D96  22 23                    and    ah, byte ptr [bp + di]
2D98  00 00                    add    byte ptr [bx + si], al
2D9A  00 00                    add    byte ptr [bx + si], al
2D9C  00 00                    add    byte ptr [bx + si], al
2D9E  00 00                    add    byte ptr [bx + si], al
2DA0  00 00                    add    byte ptr [bx + si], al
2DA2  00 00                    add    byte ptr [bx + si], al
2DA4  00 00                    add    byte ptr [bx + si], al
2DA6  00 00                    add    byte ptr [bx + si], al
2DA8  00 00                    add    byte ptr [bx + si], al
2DAA  00 00                    add    byte ptr [bx + si], al
2DAC  00 00                    add    byte ptr [bx + si], al
2DAE  00 00                    add    byte ptr [bx + si], al
2DB0  00 00                    add    byte ptr [bx + si], al
2DB2  00 00                    add    byte ptr [bx + si], al
2DB4  00 00                    add    byte ptr [bx + si], al
2DB6  00 00                    add    byte ptr [bx + si], al
2DB8  00 00                    add    byte ptr [bx + si], al
2DBA  00 00                    add    byte ptr [bx + si], al
2DBC  00 00                    add    byte ptr [bx + si], al
2DBE  00 00                    add    byte ptr [bx + si], al
2DC0  03 00                    add    ax, word ptr [bx + si]
2DC2  03 00                    add    ax, word ptr [bx + si]
2DC4  03 00                    add    ax, word ptr [bx + si]
2DC6  03 00                    add    ax, word ptr [bx + si]
2DC8  03 00                    add    ax, word ptr [bx + si]
2DCA  03 00                    add    ax, word ptr [bx + si]
2DCC  03 00                    add    ax, word ptr [bx + si]
2DCE  03 00                    add    ax, word ptr [bx + si]
2DD0  03 00                    add    ax, word ptr [bx + si]
2DD2  03 00                    add    ax, word ptr [bx + si]
2DD4  03 00                    add    ax, word ptr [bx + si]
2DD6  03 00                    add    ax, word ptr [bx + si]
2DD8  03 00                    add    ax, word ptr [bx + si]
2DDA  03 00                    add    ax, word ptr [bx + si]
2DDC  03 00                    add    ax, word ptr [bx + si]
2DDE  03 00                    add    ax, word ptr [bx + si]
2DE0  23 00                    and    ax, word ptr [bx + si]
2DE2  03 00                    add    ax, word ptr [bx + si]
2DE4  03 00                    add    ax, word ptr [bx + si]
2DE6  23 00                    and    ax, word ptr [bx + si]
2DE8  03 00                    add    ax, word ptr [bx + si]
2DEA  03 00                    add    ax, word ptr [bx + si]
2DEC  03 00                    add    ax, word ptr [bx + si]
2DEE  03 00                    add    ax, word ptr [bx + si]
2DF0  03 00                    add    ax, word ptr [bx + si]
2DF2  03 00                    add    ax, word ptr [bx + si]
2DF4  03 00                    add    ax, word ptr [bx + si]
2DF6  03 00                    add    ax, word ptr [bx + si]
2DF8  03 00                    add    ax, word ptr [bx + si]
2DFA  03 00                    add    ax, word ptr [bx + si]
2DFC  23 00                    and    ax, word ptr [bx + si]
2DFE  03 00                    add    ax, word ptr [bx + si]
2E00  03 00                    add    ax, word ptr [bx + si]
2E02  00 00                    add    byte ptr [bx + si], al
2E04  00 00                    add    byte ptr [bx + si], al
2E06  00 00                    add    byte ptr [bx + si], al
2E08  00 00                    add    byte ptr [bx + si], al
2E0A  02 00                    add    al, byte ptr [bx + si]
2E0C  03 00                    add    ax, word ptr [bx + si]
2E0E  00 00                    add    byte ptr [bx + si], al
2E10  03 00                    add    ax, word ptr [bx + si]
2E12  03 00                    add    ax, word ptr [bx + si]
2E14  03 00                    add    ax, word ptr [bx + si]
2E16  03 00                    add    ax, word ptr [bx + si]
2E18  03 00                    add    ax, word ptr [bx + si]
2E1A  03 00                    add    ax, word ptr [bx + si]
2E1C  03 00                    add    ax, word ptr [bx + si]
2E1E  03 00                    add    ax, word ptr [bx + si]
2E20  03 00                    add    ax, word ptr [bx + si]
2E22  03 00                    add    ax, word ptr [bx + si]
2E24  03 00                    add    ax, word ptr [bx + si]
2E26  03 00                    add    ax, word ptr [bx + si]
2E28  03 00                    add    ax, word ptr [bx + si]
2E2A  03 00                    add    ax, word ptr [bx + si]
2E2C  03 00                    add    ax, word ptr [bx + si]
2E2E  03 00                    add    ax, word ptr [bx + si]
2E30  03 00                    add    ax, word ptr [bx + si]
2E32  03 00                    add    ax, word ptr [bx + si]
2E34  03 00                    add    ax, word ptr [bx + si]
2E36  03 00                    add    ax, word ptr [bx + si]
2E38  03 00                    add    ax, word ptr [bx + si]
2E3A  03 00                    add    ax, word ptr [bx + si]
2E3C  03 00                    add    ax, word ptr [bx + si]
2E3E  03 00                    add    ax, word ptr [bx + si]
2E40  03 00                    add    ax, word ptr [bx + si]
2E42  03 00                    add    ax, word ptr [bx + si]
2E44  03 00                    add    ax, word ptr [bx + si]
2E46  03 00                    add    ax, word ptr [bx + si]
2E48  03 00                    add    ax, word ptr [bx + si]
2E4A  03 00                    add    ax, word ptr [bx + si]
2E4C  03 00                    add    ax, word ptr [bx + si]
2E4E  03 00                    add    ax, word ptr [bx + si]
2E50  00 00                    add    byte ptr [bx + si], al
2E52  00 00                    add    byte ptr [bx + si], al
2E54  00 00                    add    byte ptr [bx + si], al
2E56  00 00                    add    byte ptr [bx + si], al
2E58  03 00                    add    ax, word ptr [bx + si]
2E5A  03 00                    add    ax, word ptr [bx + si]
2E5C  03 00                    add    ax, word ptr [bx + si]
2E5E  00 00                    add    byte ptr [bx + si], al
2E60  03 00                    add    ax, word ptr [bx + si]
2E62  03 00                    add    ax, word ptr [bx + si]
2E64  03 00                    add    ax, word ptr [bx + si]
2E66  03 00                    add    ax, word ptr [bx + si]
2E68  03 00                    add    ax, word ptr [bx + si]
2E6A  03 00                    add    ax, word ptr [bx + si]
2E6C  03 00                    add    ax, word ptr [bx + si]
2E6E  03 00                    add    ax, word ptr [bx + si]
2E70  03 00                    add    ax, word ptr [bx + si]
2E72  03 00                    add    ax, word ptr [bx + si]
2E74  03 00                    add    ax, word ptr [bx + si]
2E76  03 00                    add    ax, word ptr [bx + si]
2E78  03 00                    add    ax, word ptr [bx + si]
2E7A  03 00                    add    ax, word ptr [bx + si]
2E7C  03 00                    add    ax, word ptr [bx + si]
2E7E  03 00                    add    ax, word ptr [bx + si]
2E80  03 00                    add    ax, word ptr [bx + si]
2E82  03 00                    add    ax, word ptr [bx + si]
2E84  03 00                    add    ax, word ptr [bx + si]
2E86  03 00                    add    ax, word ptr [bx + si]
2E88  03 00                    add    ax, word ptr [bx + si]
2E8A  03 00                    add    ax, word ptr [bx + si]
2E8C  03 00                    add    ax, word ptr [bx + si]
2E8E  03 00                    add    ax, word ptr [bx + si]
2E90  03 00                    add    ax, word ptr [bx + si]
2E92  03 00                    add    ax, word ptr [bx + si]
2E94  03 00                    add    ax, word ptr [bx + si]
2E96  03 00                    add    ax, word ptr [bx + si]
2E98  03 00                    add    ax, word ptr [bx + si]
2E9A  03 00                    add    ax, word ptr [bx + si]
2E9C  03 00                    add    ax, word ptr [bx + si]
2E9E  00 00                    add    byte ptr [bx + si], al
2EA0  00 00                    add    byte ptr [bx + si], al
2EA2  00 00                    add    byte ptr [bx + si], al
2EA4  00 00                    add    byte ptr [bx + si], al
2EA6  03 00                    add    ax, word ptr [bx + si]
2EA8  03 00                    add    ax, word ptr [bx + si]
2EAA  03 00                    add    ax, word ptr [bx + si]
2EAC  03 00                    add    ax, word ptr [bx + si]
2EAE  00 00                    add    byte ptr [bx + si], al
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
2ED2  03 00                    add    ax, word ptr [bx + si]
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
2EEA  03 00                    add    ax, word ptr [bx + si]
2EEC  00 00                    add    byte ptr [bx + si], al
2EEE  00 00                    add    byte ptr [bx + si], al
2EF0  00 00                    add    byte ptr [bx + si], al
2EF2  00 00                    add    byte ptr [bx + si], al
2EF4  03 00                    add    ax, word ptr [bx + si]
2EF6  03 00                    add    ax, word ptr [bx + si]
2EF8  03 00                    add    ax, word ptr [bx + si]
2EFA  03 00                    add    ax, word ptr [bx + si]
2EFC  03 00                    add    ax, word ptr [bx + si]
2EFE  00 00                    add    byte ptr [bx + si], al
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
2F18  03 00                    add    ax, word ptr [bx + si]
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
2F32  03 00                    add    ax, word ptr [bx + si]
2F34  03 00                    add    ax, word ptr [bx + si]
2F36  03 00                    add    ax, word ptr [bx + si]
2F38  03 00                    add    ax, word ptr [bx + si]
2F3A  00 00                    add    byte ptr [bx + si], al
2F3C  00 00                    add    byte ptr [bx + si], al
2F3E  00 00                    add    byte ptr [bx + si], al
2F40  00 00                    add    byte ptr [bx + si], al
2F42  03 00                    add    ax, word ptr [bx + si]
2F44  03 00                    add    ax, word ptr [bx + si]
2F46  03 00                    add    ax, word ptr [bx + si]
2F48  03 00                    add    ax, word ptr [bx + si]
2F4A  03 00                    add    ax, word ptr [bx + si]
2F4C  03 00                    add    ax, word ptr [bx + si]
2F4E  00 00                    add    byte ptr [bx + si], al
2F50  03 00                    add    ax, word ptr [bx + si]
2F52  03 00                    add    ax, word ptr [bx + si]
2F54  03 00                    add    ax, word ptr [bx + si]
2F56  03 00                    add    ax, word ptr [bx + si]
2F58  03 00                    add    ax, word ptr [bx + si]
2F5A  03 00                    add    ax, word ptr [bx + si]
2F5C  03 00                    add    ax, word ptr [bx + si]
2F5E  03 00                    add    ax, word ptr [bx + si]
2F60  03 00                    add    ax, word ptr [bx + si]
2F62  03 00                    add    ax, word ptr [bx + si]
2F64  03 00                    add    ax, word ptr [bx + si]
2F66  03 00                    add    ax, word ptr [bx + si]
2F68  03 00                    add    ax, word ptr [bx + si]
2F6A  03 00                    add    ax, word ptr [bx + si]
2F6C  03 00                    add    ax, word ptr [bx + si]
2F6E  03 00                    add    ax, word ptr [bx + si]
2F70  03 00                    add    ax, word ptr [bx + si]
2F72  03 00                    add    ax, word ptr [bx + si]
2F74  03 00                    add    ax, word ptr [bx + si]
2F76  03 00                    add    ax, word ptr [bx + si]
2F78  03 00                    add    ax, word ptr [bx + si]
2F7A  03 00                    add    ax, word ptr [bx + si]
2F7C  03 00                    add    ax, word ptr [bx + si]
2F7E  03 00                    add    ax, word ptr [bx + si]
2F80  03 00                    add    ax, word ptr [bx + si]
2F82  03 00                    add    ax, word ptr [bx + si]
2F84  03 00                    add    ax, word ptr [bx + si]
2F86  03 00                    add    ax, word ptr [bx + si]
2F88  00 00                    add    byte ptr [bx + si], al
2F8A  00 00                    add    byte ptr [bx + si], al
2F8C  00 00                    add    byte ptr [bx + si], al
2F8E  00 00                    add    byte ptr [bx + si], al
2F90  03 00                    add    ax, word ptr [bx + si]
2F92  02 00                    add    al, byte ptr [bx + si]
2F94  02 00                    add    al, byte ptr [bx + si]
2F96  02 00                    add    al, byte ptr [bx + si]
2F98  02 00                    add    al, byte ptr [bx + si]
2F9A  02 00                    add    al, byte ptr [bx + si]
2F9C  02 00                    add    al, byte ptr [bx + si]
2F9E  00 00                    add    byte ptr [bx + si], al
2FA0  02 00                    add    al, byte ptr [bx + si]
2FA2  02 00                    add    al, byte ptr [bx + si]
2FA4  02 00                    add    al, byte ptr [bx + si]
2FA6  02 00                    add    al, byte ptr [bx + si]
2FA8  02 00                    add    al, byte ptr [bx + si]
2FAA  02 00                    add    al, byte ptr [bx + si]
2FAC  02 00                    add    al, byte ptr [bx + si]
2FAE  02 00                    add    al, byte ptr [bx + si]
2FB0  02 00                    add    al, byte ptr [bx + si]
2FB2  02 00                    add    al, byte ptr [bx + si]
2FB4  02 00                    add    al, byte ptr [bx + si]
2FB6  02 00                    add    al, byte ptr [bx + si]
2FB8  02 00                    add    al, byte ptr [bx + si]
2FBA  02 00                    add    al, byte ptr [bx + si]
2FBC  02 00                    add    al, byte ptr [bx + si]
2FBE  02 00                    add    al, byte ptr [bx + si]
2FC0  02 00                    add    al, byte ptr [bx + si]
2FC2  03 00                    add    ax, word ptr [bx + si]
2FC4  02 00                    add    al, byte ptr [bx + si]
2FC6  02 00                    add    al, byte ptr [bx + si]
2FC8  02 00                    add    al, byte ptr [bx + si]
2FCA  02 00                    add    al, byte ptr [bx + si]
2FCC  02 00                    add    al, byte ptr [bx + si]
2FCE  02 00                    add    al, byte ptr [bx + si]
2FD0  02 00                    add    al, byte ptr [bx + si]
2FD2  02 00                    add    al, byte ptr [bx + si]
2FD4  02 00                    add    al, byte ptr [bx + si]
2FD6  00 00                    add    byte ptr [bx + si], al
2FD8  00 00                    add    byte ptr [bx + si], al
2FDA  00 00                    add    byte ptr [bx + si], al
2FDC  00 00                    add    byte ptr [bx + si], al
2FDE  02 00                    add    al, byte ptr [bx + si]
2FE0  02 00                    add    al, byte ptr [bx + si]
2FE2  02 00                    add    al, byte ptr [bx + si]
2FE4  23 00                    and    ax, word ptr [bx + si]
2FE6  23 00                    and    ax, word ptr [bx + si]
2FE8  02 00                    add    al, byte ptr [bx + si]
2FEA  02 00                    add    al, byte ptr [bx + si]
2FEC  23 00                    and    ax, word ptr [bx + si]
2FEE  00 00                    add    byte ptr [bx + si], al
2FF0  02 00                    add    al, byte ptr [bx + si]
2FF2  02 00                    add    al, byte ptr [bx + si]
2FF4  23 00                    and    ax, word ptr [bx + si]
2FF6  23 00                    and    ax, word ptr [bx + si]
2FF8  23 00                    and    ax, word ptr [bx + si]
2FFA  02 00                    add    al, byte ptr [bx + si]
2FFC  02 00                    add    al, byte ptr [bx + si]
2FFE  23 00                    and    ax, word ptr [bx + si]
3000  23 00                    and    ax, word ptr [bx + si]
3002  23 00                    and    ax, word ptr [bx + si]
3004  23 00                    and    ax, word ptr [bx + si]
3006  23 00                    and    ax, word ptr [bx + si]
3008  02 00                    add    al, byte ptr [bx + si]
300A  23 00                    and    ax, word ptr [bx + si]
300C  02 00                    add    al, byte ptr [bx + si]
300E  23 00                    and    ax, word ptr [bx + si]
3010  23 00                    and    ax, word ptr [bx + si]
3012  23 00                    and    ax, word ptr [bx + si]
3014  23 00                    and    ax, word ptr [bx + si]
3016  02 00                    add    al, byte ptr [bx + si]
3018  23 00                    and    ax, word ptr [bx + si]
301A  23 00                    and    ax, word ptr [bx + si]
301C  23 00                    and    ax, word ptr [bx + si]
301E  02 00                    add    al, byte ptr [bx + si]
3020  23 00                    and    ax, word ptr [bx + si]
3022  23 00                    and    ax, word ptr [bx + si]
3024  00 00                    add    byte ptr [bx + si], al
3026  00 00                    add    byte ptr [bx + si], al
3028  00 00                    add    byte ptr [bx + si], al
302A  00 00                    add    byte ptr [bx + si], al
302C  23 00                    and    ax, word ptr [bx + si]
302E  23 00                    and    ax, word ptr [bx + si]
3030  23 00                    and    ax, word ptr [bx + si]
3032  02 00                    add    al, byte ptr [bx + si]
3034  02 00                    add    al, byte ptr [bx + si]
3036  23 00                    and    ax, word ptr [bx + si]
3038  23 00                    and    ax, word ptr [bx + si]
303A  02 00                    add    al, byte ptr [bx + si]
303C  02 00                    add    al, byte ptr [bx + si]
303E  00 00                    add    byte ptr [bx + si], al
3040  02 00                    add    al, byte ptr [bx + si]
3042  02 00                    add    al, byte ptr [bx + si]
3044  02 00                    add    al, byte ptr [bx + si]
3046  02 00                    add    al, byte ptr [bx + si]
3048  02 00                    add    al, byte ptr [bx + si]
304A  02 00                    add    al, byte ptr [bx + si]
304C  23 00                    and    ax, word ptr [bx + si]
304E  02 00                    add    al, byte ptr [bx + si]
3050  23 00                    and    ax, word ptr [bx + si]
3052  02 00                    add    al, byte ptr [bx + si]
3054  02 00                    add    al, byte ptr [bx + si]
3056  23 00                    and    ax, word ptr [bx + si]
3058  23 00                    and    ax, word ptr [bx + si]
305A  02 00                    add    al, byte ptr [bx + si]
305C  02 00                    add    al, byte ptr [bx + si]
305E  03 00                    add    ax, word ptr [bx + si]
3060  02 00                    add    al, byte ptr [bx + si]
3062  02 00                    add    al, byte ptr [bx + si]
3064  02 00                    add    al, byte ptr [bx + si]
3066  02 00                    add    al, byte ptr [bx + si]
3068  02 00                    add    al, byte ptr [bx + si]
306A  02 00                    add    al, byte ptr [bx + si]
306C  23 00                    and    ax, word ptr [bx + si]
306E  02 00                    add    al, byte ptr [bx + si]
3070  02 00                    add    al, byte ptr [bx + si]
3072  00 00                    add    byte ptr [bx + si], al
3074  00 00                    add    byte ptr [bx + si], al
3076  00 00                    add    byte ptr [bx + si], al
3078  00 00                    add    byte ptr [bx + si], al
307A  02 00                    add    al, byte ptr [bx + si]
307C  03 00                    add    ax, word ptr [bx + si]
307E  03 00                    add    ax, word ptr [bx + si]
3080  03 00                    add    ax, word ptr [bx + si]
3082  03 00                    add    ax, word ptr [bx + si]
3084  03 00                    add    ax, word ptr [bx + si]
3086  02 00                    add    al, byte ptr [bx + si]
3088  03 00                    add    ax, word ptr [bx + si]
308A  03 00                    add    ax, word ptr [bx + si]
308C  03 00                    add    ax, word ptr [bx + si]
308E  00 00                    add    byte ptr [bx + si], al
3090  03 00                    add    ax, word ptr [bx + si]
3092  03 00                    add    ax, word ptr [bx + si]
3094  03 00                    add    ax, word ptr [bx + si]
3096  02 00                    add    al, byte ptr [bx + si]
3098  03 00                    add    ax, word ptr [bx + si]
309A  02 00                    add    al, byte ptr [bx + si]
309C  03 00                    add    ax, word ptr [bx + si]
309E  03 00                    add    ax, word ptr [bx + si]
30A0  03 00                    add    ax, word ptr [bx + si]
30A2  03 00                    add    ax, word ptr [bx + si]
30A4  02 00                    add    al, byte ptr [bx + si]
30A6  02 00                    add    al, byte ptr [bx + si]
30A8  03 00                    add    ax, word ptr [bx + si]
30AA  02 00                    add    al, byte ptr [bx + si]
30AC  03 00                    add    ax, word ptr [bx + si]
30AE  03 00                    add    ax, word ptr [bx + si]
30B0  03 00                    add    ax, word ptr [bx + si]
30B2  02 00                    add    al, byte ptr [bx + si]
30B4  03 00                    add    ax, word ptr [bx + si]
30B6  03 00                    add    ax, word ptr [bx + si]
30B8  02 00                    add    al, byte ptr [bx + si]
30BA  02 00                    add    al, byte ptr [bx + si]
30BC  03 00                    add    ax, word ptr [bx + si]
30BE  02 00                    add    al, byte ptr [bx + si]
30C0  00 00                    add    byte ptr [bx + si], al
30C2  00 00                    add    byte ptr [bx + si], al
30C4  00 00                    add    byte ptr [bx + si], al
30C6  00 00                    add    byte ptr [bx + si], al
30C8  03 00                    add    ax, word ptr [bx + si]
30CA  03 00                    add    ax, word ptr [bx + si]
30CC  03 00                    add    ax, word ptr [bx + si]
30CE  03 00                    add    ax, word ptr [bx + si]
30D0  03 00                    add    ax, word ptr [bx + si]
30D2  03 00                    add    ax, word ptr [bx + si]
30D4  03 00                    add    ax, word ptr [bx + si]
30D6  03 00                    add    ax, word ptr [bx + si]
30D8  03 00                    add    ax, word ptr [bx + si]
30DA  03 00                    add    ax, word ptr [bx + si]
30DC  03 00                    add    ax, word ptr [bx + si]
30DE  00 00                    add    byte ptr [bx + si], al
30E0  03 00                    add    ax, word ptr [bx + si]
30E2  03 00                    add    ax, word ptr [bx + si]
30E4  03 00                    add    ax, word ptr [bx + si]
30E6  03 00                    add    ax, word ptr [bx + si]
30E8  03 00                    add    ax, word ptr [bx + si]
30EA  03 00                    add    ax, word ptr [bx + si]
30EC  03 00                    add    ax, word ptr [bx + si]
30EE  03 00                    add    ax, word ptr [bx + si]
30F0  03 00                    add    ax, word ptr [bx + si]
30F2  03 00                    add    ax, word ptr [bx + si]
30F4  03 00                    add    ax, word ptr [bx + si]
30F6  03 00                    add    ax, word ptr [bx + si]
30F8  03 00                    add    ax, word ptr [bx + si]
30FA  03 00                    add    ax, word ptr [bx + si]
30FC  03 00                    add    ax, word ptr [bx + si]
30FE  03 00                    add    ax, word ptr [bx + si]
3100  03 00                    add    ax, word ptr [bx + si]
3102  03 00                    add    ax, word ptr [bx + si]
3104  03 00                    add    ax, word ptr [bx + si]
3106  03 00                    add    ax, word ptr [bx + si]
3108  03 00                    add    ax, word ptr [bx + si]
310A  03 00                    add    ax, word ptr [bx + si]
310C  03 00                    add    ax, word ptr [bx + si]
310E  00 00                    add    byte ptr [bx + si], al
3110  00 00                    add    byte ptr [bx + si], al
3112  00 00                    add    byte ptr [bx + si], al
3114  00 00                    add    byte ptr [bx + si], al
3116  03 00                    add    ax, word ptr [bx + si]
3118  03 00                    add    ax, word ptr [bx + si]
311A  03 00                    add    ax, word ptr [bx + si]
311C  03 00                    add    ax, word ptr [bx + si]
311E  03 00                    add    ax, word ptr [bx + si]
3120  03 00                    add    ax, word ptr [bx + si]
3122  03 00                    add    ax, word ptr [bx + si]
3124  03 00                    add    ax, word ptr [bx + si]
3126  03 00                    add    ax, word ptr [bx + si]
3128  03 00                    add    ax, word ptr [bx + si]
312A  03 00                    add    ax, word ptr [bx + si]
312C  03 00                    add    ax, word ptr [bx + si]
312E  00 00                    add    byte ptr [bx + si], al
3130  03 00                    add    ax, word ptr [bx + si]
3132  03 00                    add    ax, word ptr [bx + si]
3134  03 00                    add    ax, word ptr [bx + si]
3136  04 00                    add    al, 0
3138  03 00                    add    ax, word ptr [bx + si]
313A  03 00                    add    ax, word ptr [bx + si]
313C  03 00                    add    ax, word ptr [bx + si]
313E  03 00                    add    ax, word ptr [bx + si]
3140  03 00                    add    ax, word ptr [bx + si]
3142  04 00                    add    al, 0
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
315C  00 00                    add    byte ptr [bx + si], al
315E  00 00                    add    byte ptr [bx + si], al
3160  00 00                    add    byte ptr [bx + si], al
3162  00 00                    add    byte ptr [bx + si], al
3164  02 00                    add    al, byte ptr [bx + si]
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
317E  00 00                    add    byte ptr [bx + si], al
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
31AA  00 00                    add    byte ptr [bx + si], al
31AC  00 00                    add    byte ptr [bx + si], al
31AE  00 00                    add    byte ptr [bx + si], al
31B0  00 00                    add    byte ptr [bx + si], al
31B2  03 00                    add    ax, word ptr [bx + si]
31B4  03 00                    add    ax, word ptr [bx + si]
31B6  03 00                    add    ax, word ptr [bx + si]
31B8  03 00                    add    ax, word ptr [bx + si]
31BA  03 00                    add    ax, word ptr [bx + si]
31BC  03 00                    add    ax, word ptr [bx + si]
31BE  02 00                    add    al, byte ptr [bx + si]
31C0  03 00                    add    ax, word ptr [bx + si]
31C2  03 00                    add    ax, word ptr [bx + si]
31C4  03 00                    add    ax, word ptr [bx + si]
31C6  03 00                    add    ax, word ptr [bx + si]
31C8  03 00                    add    ax, word ptr [bx + si]
31CA  03 00                    add    ax, word ptr [bx + si]
31CC  03 00                    add    ax, word ptr [bx + si]
31CE  00 00                    add    byte ptr [bx + si], al
31D0  03 00                    add    ax, word ptr [bx + si]
31D2  03 00                    add    ax, word ptr [bx + si]
31D4  03 00                    add    ax, word ptr [bx + si]
31D6  02 00                    add    al, byte ptr [bx + si]
31D8  03 00                    add    ax, word ptr [bx + si]
31DA  02 00                    add    al, byte ptr [bx + si]
31DC  02 00                    add    al, byte ptr [bx + si]
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
31F8  00 00                    add    byte ptr [bx + si], al
31FA  00 00                    add    byte ptr [bx + si], al
31FC  00 00                    add    byte ptr [bx + si], al
31FE  00 00                    add    byte ptr [bx + si], al
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
321E  00 00                    add    byte ptr [bx + si], al
3220  23 00                    and    ax, word ptr [bx + si]
3222  03 00                    add    ax, word ptr [bx + si]
3224  03 00                    add    ax, word ptr [bx + si]
3226  03 00                    add    ax, word ptr [bx + si]
3228  03 00                    add    ax, word ptr [bx + si]
322A  03 00                    add    ax, word ptr [bx + si]
322C  3e 01 03                 add    word ptr ds:[bp + di], ax
322F  00 03                    add    byte ptr [bp + di], al
3231  00 03                    add    byte ptr [bp + di], al
3233  00 03                    add    byte ptr [bp + di], al
3235  00 03                    add    byte ptr [bp + di], al
3237  00 03                    add    byte ptr [bp + di], al
3239  00 03                    add    byte ptr [bp + di], al
323B  00 03                    add    byte ptr [bp + di], al
323D  00 03                    add    byte ptr [bp + di], al
323F  00 03                    add    byte ptr [bp + di], al
3241  00 03                    add    byte ptr [bp + di], al
3243  00 03                    add    byte ptr [bp + di], al
3245  00 00                    add    byte ptr [bx + si], al
3247  00 00                    add    byte ptr [bx + si], al
3249  00 00                    add    byte ptr [bx + si], al
324B  00 00                    add    byte ptr [bx + si], al
324D  00 02                    add    byte ptr [bp + si], al
324F  00 03                    add    byte ptr [bp + di], al
3251  00 03                    add    byte ptr [bp + di], al
3253  00 03                    add    byte ptr [bp + di], al
3255  00 03                    add    byte ptr [bp + di], al
3257  00 03                    add    byte ptr [bp + di], al
3259  00 03                    add    byte ptr [bp + di], al
325B  00 03                    add    byte ptr [bp + di], al
325D  00 03                    add    byte ptr [bp + di], al
325F  00 03                    add    byte ptr [bp + di], al
3261  00 03                    add    byte ptr [bp + di], al
3263  00 03                    add    byte ptr [bp + di], al
3265  00 03                    add    byte ptr [bp + di], al
3267  00 03                    add    byte ptr [bp + di], al
3269  00 03                    add    byte ptr [bp + di], al
326B  00 03                    add    byte ptr [bp + di], al
326D  00 00                    add    byte ptr [bx + si], al
326F  00 03                    add    byte ptr [bp + di], al
3271  00 03                    add    byte ptr [bp + di], al
3273  00 03                    add    byte ptr [bp + di], al
3275  00 03                    add    byte ptr [bp + di], al
3277  00 03                    add    byte ptr [bp + di], al
3279  00 02                    add    byte ptr [bp + si], al
327B  00 03                    add    byte ptr [bp + di], al
327D  00 03                    add    byte ptr [bp + di], al
327F  00 03                    add    byte ptr [bp + di], al
3281  00 03                    add    byte ptr [bp + di], al
3283  00 03                    add    byte ptr [bp + di], al
3285  00 03                    add    byte ptr [bp + di], al
3287  00 03                    add    byte ptr [bp + di], al
3289  00 03                    add    byte ptr [bp + di], al
328B  00 02                    add    byte ptr [bp + si], al
328D  00 02                    add    byte ptr [bp + si], al
328F  00 03                    add    byte ptr [bp + di], al
3291  00 03                    add    byte ptr [bp + di], al
3293  00 00                    add    byte ptr [bx + si], al
3295  00 00                    add    byte ptr [bx + si], al
3297  00 00                    add    byte ptr [bx + si], al
3299  00 00                    add    byte ptr [bx + si], al
329B  00 03                    add    byte ptr [bp + di], al
329D  00 03                    add    byte ptr [bp + di], al
329F  00 03                    add    byte ptr [bp + di], al
32A1  00 03                    add    byte ptr [bp + di], al
32A3  00 03                    add    byte ptr [bp + di], al
32A5  00 03                    add    byte ptr [bp + di], al
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
32BD  00 00                    add    byte ptr [bx + si], al
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
32D9  00 03                    add    byte ptr [bp + di], al
32DB  00 03                    add    byte ptr [bp + di], al
32DD  00 03                    add    byte ptr [bp + di], al
32DF  00 02                    add    byte ptr [bp + si], al
32E1  00 00                    add    byte ptr [bx + si], al
32E3  00 00                    add    byte ptr [bx + si], al
32E5  00 00                    add    byte ptr [bx + si], al
32E7  00 00                    add    byte ptr [bx + si], al
32E9  00 03                    add    byte ptr [bp + di], al
32EB  00 03                    add    byte ptr [bp + di], al
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
3309  00 23                    add    byte ptr [bp + di], ah
330B  00 03                    add    byte ptr [bp + di], al
330D  00 00                    add    byte ptr [bx + si], al
330F  00 03                    add    byte ptr [bp + di], al
3311  00 03                    add    byte ptr [bp + di], al
3313  00 03                    add    byte ptr [bp + di], al
3315  00 23                    add    byte ptr [bp + di], ah
3317  00 03                    add    byte ptr [bp + di], al
3319  00 03                    add    byte ptr [bp + di], al
331B  00 03                    add    byte ptr [bp + di], al
331D  00 03                    add    byte ptr [bp + di], al
331F  00 03                    add    byte ptr [bp + di], al
3321  00 03                    add    byte ptr [bp + di], al
3323  00 03                    add    byte ptr [bp + di], al
3325  00 03                    add    byte ptr [bp + di], al
3327  00 23                    add    byte ptr [bp + di], ah
3329  00 03                    add    byte ptr [bp + di], al
332B  00 03                    add    byte ptr [bp + di], al
332D  00 03                    add    byte ptr [bp + di], al
332F  00 00                    add    byte ptr [bx + si], al
3331  00 00                    add    byte ptr [bx + si], al
3333  00 00                    add    byte ptr [bx + si], al
3335  00 00                    add    byte ptr [bx + si], al
3337  00 02                    add    byte ptr [bp + si], al
3339  00 03                    add    byte ptr [bp + di], al
333B  00 03                    add    byte ptr [bp + di], al
333D  00 03                    add    byte ptr [bp + di], al
333F  00 03                    add    byte ptr [bp + di], al
3341  00 03                    add    byte ptr [bp + di], al
3343  00 03                    add    byte ptr [bp + di], al
3345  00 03                    add    byte ptr [bp + di], al
3347  00 03                    add    byte ptr [bp + di], al
3349  00 03                    add    byte ptr [bp + di], al
334B  00 03                    add    byte ptr [bp + di], al
334D  00 03                    add    byte ptr [bp + di], al
334F  00 03                    add    byte ptr [bp + di], al
3351  00 03                    add    byte ptr [bp + di], al
3353  00 03                    add    byte ptr [bp + di], al
3355  00 03                    add    byte ptr [bp + di], al
3357  00 03                    add    byte ptr [bp + di], al
3359  00 03                    add    byte ptr [bp + di], al
335B  00 03                    add    byte ptr [bp + di], al
335D  00 00                    add    byte ptr [bx + si], al
335F  00 03                    add    byte ptr [bp + di], al
3361  00 03                    add    byte ptr [bp + di], al
3363  00 03                    add    byte ptr [bp + di], al
3365  00 03                    add    byte ptr [bp + di], al
3367  00 03                    add    byte ptr [bp + di], al
3369  00 03                    add    byte ptr [bp + di], al
336B  00 03                    add    byte ptr [bp + di], al
336D  00 03                    add    byte ptr [bp + di], al
336F  00 03                    add    byte ptr [bp + di], al
3371  00 03                    add    byte ptr [bp + di], al
3373  00 03                    add    byte ptr [bp + di], al
3375  00 03                    add    byte ptr [bp + di], al
3377  00 03                    add    byte ptr [bp + di], al
3379  00 03                    add    byte ptr [bp + di], al
337B  00 03                    add    byte ptr [bp + di], al
337D  00 00                    add    byte ptr [bx + si], al
337F  00 00                    add    byte ptr [bx + si], al
3381  00 00                    add    byte ptr [bx + si], al
3383  00 00                    add    byte ptr [bx + si], al
3385  00 02                    add    byte ptr [bp + si], al
3387  00 03                    add    byte ptr [bp + di], al
3389  00 03                    add    byte ptr [bp + di], al
338B  00 02                    add    byte ptr [bp + si], al
338D  00 02                    add    byte ptr [bp + si], al
338F  00 03                    add    byte ptr [bp + di], al
3391  00 03                    add    byte ptr [bp + di], al
3393  00 03                    add    byte ptr [bp + di], al
3395  00 03                    add    byte ptr [bp + di], al
3397  00 03                    add    byte ptr [bp + di], al
3399  00 03                    add    byte ptr [bp + di], al
339B  00 02                    add    byte ptr [bp + si], al
339D  00 03                    add    byte ptr [bp + di], al
339F  00 02                    add    byte ptr [bp + si], al
33A1  00 03                    add    byte ptr [bp + di], al
33A3  00 03                    add    byte ptr [bp + di], al
33A5  00 03                    add    byte ptr [bp + di], al
33A7  00 02                    add    byte ptr [bp + si], al
33A9  00 03                    add    byte ptr [bp + di], al
33AB  00 02                    add    byte ptr [bp + si], al
33AD  00 00                    add    byte ptr [bx + si], al
33AF  00 03                    add    byte ptr [bp + di], al
33B1  00 03                    add    byte ptr [bp + di], al
33B3  00 03                    add    byte ptr [bp + di], al
33B5  00 03                    add    byte ptr [bp + di], al
33B7  00 03                    add    byte ptr [bp + di], al
33B9  00 02                    add    byte ptr [bp + si], al
33BB  00 03                    add    byte ptr [bp + di], al
33BD  00 02                    add    byte ptr [bp + si], al
33BF  00 02                    add    byte ptr [bp + si], al
33C1  00 02                    add    byte ptr [bp + si], al
33C3  00 02                    add    byte ptr [bp + si], al
33C5  00 03                    add    byte ptr [bp + di], al
33C7  00 02                    add    byte ptr [bp + si], al
33C9  00 03                    add    byte ptr [bp + di], al
33CB  00 00                    add    byte ptr [bx + si], al
33CD  00 00                    add    byte ptr [bx + si], al
33CF  00 00                    add    byte ptr [bx + si], al
33D1  00 00                    add    byte ptr [bx + si], al
33D3  00 03                    add    byte ptr [bp + di], al
33D5  00 03                    add    byte ptr [bp + di], al
33D7  00 03                    add    byte ptr [bp + di], al
33D9  00 03                    add    byte ptr [bp + di], al
33DB  00 03                    add    byte ptr [bp + di], al
33DD  00 03                    add    byte ptr [bp + di], al
33DF  00 03                    add    byte ptr [bp + di], al
33E1  00 03                    add    byte ptr [bp + di], al
33E3  00 03                    add    byte ptr [bp + di], al
33E5  00 03                    add    byte ptr [bp + di], al
33E7  00 03                    add    byte ptr [bp + di], al
33E9  00 03                    add    byte ptr [bp + di], al
33EB  00 03                    add    byte ptr [bp + di], al
33ED  00 03                    add    byte ptr [bp + di], al
33EF  00 03                    add    byte ptr [bp + di], al
33F1  00 03                    add    byte ptr [bp + di], al
33F3  00 43 00                 add    byte ptr [bp + di], al
33F6  03 00                    add    ax, word ptr [bx + si]
33F8  02 00                    add    al, byte ptr [bx + si]
33FA  03 00                    add    ax, word ptr [bx + si]
33FC  03 00                    add    ax, word ptr [bx + si]
33FE  00 00                    add    byte ptr [bx + si], al
3400  43                       inc    bx
3401  00 03                    add    byte ptr [bp + di], al
3403  00 03                    add    byte ptr [bp + di], al
3405  00 03                    add    byte ptr [bp + di], al
3407  00 03                    add    byte ptr [bp + di], al
3409  00 03                    add    byte ptr [bp + di], al
340B  00 03                    add    byte ptr [bp + di], al
340D  00 03                    add    byte ptr [bp + di], al
340F  00 03                    add    byte ptr [bp + di], al
3411  00 03                    add    byte ptr [bp + di], al
3413  00 02                    add    byte ptr [bp + si], al
3415  00 03                    add    byte ptr [bp + di], al
3417  00 03                    add    byte ptr [bp + di], al
3419  00 00                    add    byte ptr [bx + si], al
341B  00 00                    add    byte ptr [bx + si], al
341D  00 00                    add    byte ptr [bx + si], al
341F  00 00                    add    byte ptr [bx + si], al
3421  00 02                    add    byte ptr [bp + si], al
3423  00 03                    add    byte ptr [bp + di], al
3425  00 03                    add    byte ptr [bp + di], al
3427  00 03                    add    byte ptr [bp + di], al
3429  00 03                    add    byte ptr [bp + di], al
342B  00 03                    add    byte ptr [bp + di], al
342D  00 03                    add    byte ptr [bp + di], al
342F  00 03                    add    byte ptr [bp + di], al
3431  00 03                    add    byte ptr [bp + di], al
3433  00 03                    add    byte ptr [bp + di], al
3435  00 03                    add    byte ptr [bp + di], al
3437  00 03                    add    byte ptr [bp + di], al
3439  00 03                    add    byte ptr [bp + di], al
343B  00 03                    add    byte ptr [bp + di], al
343D  00 03                    add    byte ptr [bp + di], al
343F  00 03                    add    byte ptr [bp + di], al
3441  00 23                    add    byte ptr [bp + di], ah
3443  00 03                    add    byte ptr [bp + di], al
3445  00 03                    add    byte ptr [bp + di], al
3447  00 03                    add    byte ptr [bp + di], al
3449  00 03                    add    byte ptr [bp + di], al
344B  00 03                    add    byte ptr [bp + di], al
344D  00 00                    add    byte ptr [bx + si], al
344F  00 03                    add    byte ptr [bp + di], al
3451  00 03                    add    byte ptr [bp + di], al
3453  00 03                    add    byte ptr [bp + di], al
3455  00 03                    add    byte ptr [bp + di], al
3457  00 03                    add    byte ptr [bp + di], al
3459  00 03                    add    byte ptr [bp + di], al
345B  00 03                    add    byte ptr [bp + di], al
345D  00 03                    add    byte ptr [bp + di], al
345F  00 03                    add    byte ptr [bp + di], al
3461  00 03                    add    byte ptr [bp + di], al
3463  00 03                    add    byte ptr [bp + di], al
3465  00 03                    add    byte ptr [bp + di], al
3467  00 00                    add    byte ptr [bx + si], al
3469  00 00                    add    byte ptr [bx + si], al
346B  00 00                    add    byte ptr [bx + si], al
346D  00 00                    add    byte ptr [bx + si], al
346F  00 03                    add    byte ptr [bp + di], al
3471  00 03                    add    byte ptr [bp + di], al
3473  00 03                    add    byte ptr [bp + di], al
3475  00 03                    add    byte ptr [bp + di], al
3477  00 03                    add    byte ptr [bp + di], al
3479  00 03                    add    byte ptr [bp + di], al
347B  00 03                    add    byte ptr [bp + di], al
347D  00 03                    add    byte ptr [bp + di], al
347F  00 03                    add    byte ptr [bp + di], al
3481  00 03                    add    byte ptr [bp + di], al
3483  00 03                    add    byte ptr [bp + di], al
3485  00 03                    add    byte ptr [bp + di], al
3487  00 03                    add    byte ptr [bp + di], al
3489  00 03                    add    byte ptr [bp + di], al
348B  00 03                    add    byte ptr [bp + di], al
348D  00 03                    add    byte ptr [bp + di], al
348F  00 02                    add    byte ptr [bp + si], al
3491  00 03                    add    byte ptr [bp + di], al
3493  00 03                    add    byte ptr [bp + di], al
3495  00 03                    add    byte ptr [bp + di], al
3497  00 03                    add    byte ptr [bp + di], al
3499  00 03                    add    byte ptr [bp + di], al
349B  00 02                    add    byte ptr [bp + si], al
349D  00 00                    add    byte ptr [bx + si], al
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
34B5  00 00                    add    byte ptr [bx + si], al
34B7  00 00                    add    byte ptr [bx + si], al
34B9  00 00                    add    byte ptr [bx + si], al
34BB  00 00                    add    byte ptr [bx + si], al
34BD  00 03                    add    byte ptr [bp + di], al
34BF  00 03                    add    byte ptr [bp + di], al
34C1  00 03                    add    byte ptr [bp + di], al
34C3  00 03                    add    byte ptr [bp + di], al
34C5  00 03                    add    byte ptr [bp + di], al
34C7  00 03                    add    byte ptr [bp + di], al
34C9  00 03                    add    byte ptr [bp + di], al
34CB  00 03                    add    byte ptr [bp + di], al
34CD  00 02                    add    byte ptr [bp + si], al
34CF  00 03                    add    byte ptr [bp + di], al
34D1  00 03                    add    byte ptr [bp + di], al
34D3  00 03                    add    byte ptr [bp + di], al
34D5  00 03                    add    byte ptr [bp + di], al
34D7  00 03                    add    byte ptr [bp + di], al
34D9  00 03                    add    byte ptr [bp + di], al
34DB  00 03                    add    byte ptr [bp + di], al
34DD  00 23                    add    byte ptr [bp + di], ah
34DF  00 03                    add    byte ptr [bp + di], al
34E1  00 03                    add    byte ptr [bp + di], al
34E3  00 03                    add    byte ptr [bp + di], al
34E5  00 03                    add    byte ptr [bp + di], al
34E7  00 03                    add    byte ptr [bp + di], al
34E9  00 23                    add    byte ptr [bp + di], ah
34EB  00 03                    add    byte ptr [bp + di], al
34ED  00 00                    add    byte ptr [bx + si], al
34EF  00 03                    add    byte ptr [bp + di], al
34F1  00 03                    add    byte ptr [bp + di], al
34F3  00 03                    add    byte ptr [bp + di], al
34F5  00 03                    add    byte ptr [bp + di], al
34F7  00 03                    add    byte ptr [bp + di], al
34F9  00 03                    add    byte ptr [bp + di], al
34FB  00 03                    add    byte ptr [bp + di], al
34FD  00 03                    add    byte ptr [bp + di], al
34FF  00 03                    add    byte ptr [bp + di], al
3501  00 03                    add    byte ptr [bp + di], al
3503  00 00                    add    byte ptr [bx + si], al
3505  00 00                    add    byte ptr [bx + si], al
3507  00 00                    add    byte ptr [bx + si], al
3509  00 00                    add    byte ptr [bx + si], al
350B  00 03                    add    byte ptr [bp + di], al
350D  00 23                    add    byte ptr [bp + di], ah
350F  00 23                    add    byte ptr [bp + di], ah
3511  00 23                    add    byte ptr [bp + di], ah
3513  00 23                    add    byte ptr [bp + di], ah
3515  00 23                    add    byte ptr [bp + di], ah
3517  00 23                    add    byte ptr [bp + di], ah
3519  00 23                    add    byte ptr [bp + di], ah
351B  00 23                    add    byte ptr [bp + di], ah
351D  00 23                    add    byte ptr [bp + di], ah
351F  00 23                    add    byte ptr [bp + di], ah
3521  00 23                    add    byte ptr [bp + di], ah
3523  00 23                    add    byte ptr [bp + di], ah
3525  00 23                    add    byte ptr [bp + di], ah
3527  00 23                    add    byte ptr [bp + di], ah
3529  00 23                    add    byte ptr [bp + di], ah
352B  00 23                    add    byte ptr [bp + di], ah
352D  00 23                    add    byte ptr [bp + di], ah
352F  00 23                    add    byte ptr [bp + di], ah
3531  00 23                    add    byte ptr [bp + di], ah
3533  00 23                    add    byte ptr [bp + di], ah
3535  00 23                    add    byte ptr [bp + di], ah
3537  00 23                    add    byte ptr [bp + di], ah
3539  00 23                    add    byte ptr [bp + di], ah
353B  00 23                    add    byte ptr [bp + di], ah
353D  00 00                    add    byte ptr [bx + si], al
353F  00 23                    add    byte ptr [bp + di], ah
3541  00 23                    add    byte ptr [bp + di], ah
3543  00 23                    add    byte ptr [bp + di], ah
3545  00 23                    add    byte ptr [bp + di], ah
3547  00 23                    add    byte ptr [bp + di], ah
3549  00 23                    add    byte ptr [bp + di], ah
354B  00 23                    add    byte ptr [bp + di], ah
354D  00 23                    add    byte ptr [bp + di], ah
354F  00 23                    add    byte ptr [bp + di], ah
3551  00 00                    add    byte ptr [bx + si], al
3553  00 00                    add    byte ptr [bx + si], al
3555  00 00                    add    byte ptr [bx + si], al
3557  00 00                    add    byte ptr [bx + si], al
3559  00 23                    add    byte ptr [bp + di], ah
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
3573  00 03                    add    byte ptr [bp + di], al
3575  00 03                    add    byte ptr [bp + di], al
3577  00 03                    add    byte ptr [bp + di], al
3579  00 03                    add    byte ptr [bp + di], al
357B  00 03                    add    byte ptr [bp + di], al
357D  00 03                    add    byte ptr [bp + di], al
357F  00 03                    add    byte ptr [bp + di], al
3581  00 03                    add    byte ptr [bp + di], al
3583  00 03                    add    byte ptr [bp + di], al
3585  00 03                    add    byte ptr [bp + di], al
3587  00 03                    add    byte ptr [bp + di], al
3589  00 03                    add    byte ptr [bp + di], al
358B  00 03                    add    byte ptr [bp + di], al
358D  00 00                    add    byte ptr [bx + si], al
358F  00 03                    add    byte ptr [bp + di], al
3591  00 03                    add    byte ptr [bp + di], al
3593  00 03                    add    byte ptr [bp + di], al
3595  00 03                    add    byte ptr [bp + di], al
3597  00 03                    add    byte ptr [bp + di], al
3599  00 03                    add    byte ptr [bp + di], al
359B  00 03                    add    byte ptr [bp + di], al
359D  00 03                    add    byte ptr [bp + di], al
359F  00 00                    add    byte ptr [bx + si], al
35A1  00 00                    add    byte ptr [bx + si], al
35A3  00 00                    add    byte ptr [bx + si], al
35A5  00 00                    add    byte ptr [bx + si], al
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
35DD  00 00                    add    byte ptr [bx + si], al
35DF  00 03                    add    byte ptr [bp + di], al
35E1  00 03                    add    byte ptr [bp + di], al
35E3  00 03                    add    byte ptr [bp + di], al
35E5  00 03                    add    byte ptr [bp + di], al
35E7  00 03                    add    byte ptr [bp + di], al
35E9  00 03                    add    byte ptr [bp + di], al
35EB  00 03                    add    byte ptr [bp + di], al
35ED  00 00                    add    byte ptr [bx + si], al
35EF  00 00                    add    byte ptr [bx + si], al
35F1  00 00                    add    byte ptr [bx + si], al
35F3  00 00                    add    byte ptr [bx + si], al
35F5  00 03                    add    byte ptr [bp + di], al
35F7  00 02                    add    byte ptr [bp + si], al
35F9  00 02                    add    byte ptr [bp + si], al
35FB  00 44 00                 add    byte ptr [si], al
35FE  44                       inc    sp
35FF  00 02                    add    byte ptr [bp + si], al
3601  00 02                    add    byte ptr [bp + si], al
3603  00 02                    add    byte ptr [bp + si], al
3605  00 02                    add    byte ptr [bp + si], al
3607  00 02                    add    byte ptr [bp + si], al
3609  00 02                    add    byte ptr [bp + si], al
360B  00 44 00                 add    byte ptr [si], al
360E  02 00                    add    al, byte ptr [bx + si]
3610  44                       inc    sp
3611  00 02                    add    byte ptr [bp + si], al
3613  00 03                    add    byte ptr [bp + di], al
3615  00 02                    add    byte ptr [bp + si], al
3617  00 44 00                 add    byte ptr [si], al
361A  02 00                    add    al, byte ptr [bx + si]
361C  3c 00                    cmp    al, 0
361E  44                       inc    sp
361F  00 02                    add    byte ptr [bp + si], al
3621  00 03                    add    byte ptr [bp + di], al
3623  00 02                    add    byte ptr [bp + si], al
3625  00 02                    add    byte ptr [bp + si], al
3627  00 03                    add    byte ptr [bp + di], al
3629  00 44 00                 add    byte ptr [si], al
362C  44                       inc    sp
362D  00 00                    add    byte ptr [bx + si], al
362F  00 44 00                 add    byte ptr [si], al
3632  3c 00                    cmp    al, 0
3634  03 00                    add    ax, word ptr [bx + si]
3636  02 00                    add    al, byte ptr [bx + si]
3638  02 00                    add    al, byte ptr [bx + si]
363A  02 00                    add    al, byte ptr [bx + si]
363C  00 00                    add    byte ptr [bx + si], al
363E  00 00                    add    byte ptr [bx + si], al
3640  00 00                    add    byte ptr [bx + si], al
3642  00 00                    add    byte ptr [bx + si], al
3644  03 00                    add    ax, word ptr [bx + si]
3646  03 00                    add    ax, word ptr [bx + si]
3648  03 00                    add    ax, word ptr [bx + si]
364A  03 00                    add    ax, word ptr [bx + si]
364C  03 00                    add    ax, word ptr [bx + si]
364E  03 00                    add    ax, word ptr [bx + si]
3650  03 00                    add    ax, word ptr [bx + si]
3652  03 00                    add    ax, word ptr [bx + si]
3654  03 00                    add    ax, word ptr [bx + si]
3656  03 00                    add    ax, word ptr [bx + si]
3658  03 00                    add    ax, word ptr [bx + si]
365A  03 00                    add    ax, word ptr [bx + si]
365C  03 00                    add    ax, word ptr [bx + si]
365E  03 00                    add    ax, word ptr [bx + si]
3660  03 00                    add    ax, word ptr [bx + si]
3662  03 00                    add    ax, word ptr [bx + si]
3664  03 00                    add    ax, word ptr [bx + si]
3666  03 00                    add    ax, word ptr [bx + si]
3668  03 00                    add    ax, word ptr [bx + si]
366A  03 00                    add    ax, word ptr [bx + si]
366C  03 00                    add    ax, word ptr [bx + si]
366E  03 00                    add    ax, word ptr [bx + si]
3670  03 00                    add    ax, word ptr [bx + si]
3672  03 00                    add    ax, word ptr [bx + si]
3674  03 00                    add    ax, word ptr [bx + si]
3676  03 00                    add    ax, word ptr [bx + si]
3678  03 00                    add    ax, word ptr [bx + si]
367A  03 00                    add    ax, word ptr [bx + si]
367C  03 00                    add    ax, word ptr [bx + si]
367E  00 00                    add    byte ptr [bx + si], al
3680  03 00                    add    ax, word ptr [bx + si]
3682  03 00                    add    ax, word ptr [bx + si]
3684  03 00                    add    ax, word ptr [bx + si]
3686  03 00                    add    ax, word ptr [bx + si]
3688  03 00                    add    ax, word ptr [bx + si]
368A  00 00                    add    byte ptr [bx + si], al
368C  00 00                    add    byte ptr [bx + si], al
368E  00 00                    add    byte ptr [bx + si], al
3690  00 00                    add    byte ptr [bx + si], al
3692  03 00                    add    ax, word ptr [bx + si]
3694  03 00                    add    ax, word ptr [bx + si]
3696  03 00                    add    ax, word ptr [bx + si]
3698  03 00                    add    ax, word ptr [bx + si]
369A  03 00                    add    ax, word ptr [bx + si]
369C  03 00                    add    ax, word ptr [bx + si]
369E  03 00                    add    ax, word ptr [bx + si]
36A0  03 00                    add    ax, word ptr [bx + si]
36A2  03 00                    add    ax, word ptr [bx + si]
36A4  03 00                    add    ax, word ptr [bx + si]
36A6  03 00                    add    ax, word ptr [bx + si]
36A8  03 00                    add    ax, word ptr [bx + si]
36AA  03 00                    add    ax, word ptr [bx + si]
36AC  03 00                    add    ax, word ptr [bx + si]
36AE  03 00                    add    ax, word ptr [bx + si]
36B0  03 00                    add    ax, word ptr [bx + si]
36B2  03 00                    add    ax, word ptr [bx + si]
36B4  03 00                    add    ax, word ptr [bx + si]
36B6  03 00                    add    ax, word ptr [bx + si]
36B8  03 00                    add    ax, word ptr [bx + si]
36BA  03 00                    add    ax, word ptr [bx + si]
36BC  03 00                    add    ax, word ptr [bx + si]
36BE  03 00                    add    ax, word ptr [bx + si]
36C0  03 00                    add    ax, word ptr [bx + si]
36C2  03 00                    add    ax, word ptr [bx + si]
36C4  03 00                    add    ax, word ptr [bx + si]
36C6  03 00                    add    ax, word ptr [bx + si]
36C8  03 00                    add    ax, word ptr [bx + si]
36CA  03 00                    add    ax, word ptr [bx + si]
36CC  03 00                    add    ax, word ptr [bx + si]
36CE  00 00                    add    byte ptr [bx + si], al
36D0  03 00                    add    ax, word ptr [bx + si]
36D2  03 00                    add    ax, word ptr [bx + si]
36D4  03 00                    add    ax, word ptr [bx + si]
36D6  03 00                    add    ax, word ptr [bx + si]
36D8  00 00                    add    byte ptr [bx + si], al
36DA  00 00                    add    byte ptr [bx + si], al
36DC  00 00                    add    byte ptr [bx + si], al
36DE  00 00                    add    byte ptr [bx + si], al
36E0  03 00                    add    ax, word ptr [bx + si]
36E2  03 00                    add    ax, word ptr [bx + si]
36E4  03 00                    add    ax, word ptr [bx + si]
36E6  03 00                    add    ax, word ptr [bx + si]
36E8  03 00                    add    ax, word ptr [bx + si]
36EA  03 00                    add    ax, word ptr [bx + si]
36EC  03 00                    add    ax, word ptr [bx + si]
36EE  03 00                    add    ax, word ptr [bx + si]
36F0  03 00                    add    ax, word ptr [bx + si]
36F2  03 00                    add    ax, word ptr [bx + si]
36F4  03 00                    add    ax, word ptr [bx + si]
36F6  03 00                    add    ax, word ptr [bx + si]
36F8  03 00                    add    ax, word ptr [bx + si]
36FA  03 00                    add    ax, word ptr [bx + si]
36FC  03 00                    add    ax, word ptr [bx + si]
36FE  03 00                    add    ax, word ptr [bx + si]
3700  02 00                    add    al, byte ptr [bx + si]
3702  03 00                    add    ax, word ptr [bx + si]
3704  03 00                    add    ax, word ptr [bx + si]
3706  03 00                    add    ax, word ptr [bx + si]
3708  03 00                    add    ax, word ptr [bx + si]
370A  03 00                    add    ax, word ptr [bx + si]
370C  02 00                    add    al, byte ptr [bx + si]
370E  03 00                    add    ax, word ptr [bx + si]
3710  03 00                    add    ax, word ptr [bx + si]
3712  03 00                    add    ax, word ptr [bx + si]
3714  03 00                    add    ax, word ptr [bx + si]
3716  03 00                    add    ax, word ptr [bx + si]
3718  03 00                    add    ax, word ptr [bx + si]
371A  03 00                    add    ax, word ptr [bx + si]
371C  03 00                    add    ax, word ptr [bx + si]
371E  00 00                    add    byte ptr [bx + si], al
3720  3f                       aas    
3721  01 03                    add    word ptr [bp + di], ax
3723  00 03                    add    byte ptr [bp + di], al
3725  00 00                    add    byte ptr [bx + si], al
3727  00 00                    add    byte ptr [bx + si], al
3729  00 00                    add    byte ptr [bx + si], al
372B  00 00                    add    byte ptr [bx + si], al
372D  00 03                    add    byte ptr [bp + di], al
372F  00 02                    add    byte ptr [bp + si], al
3731  00 02                    add    byte ptr [bp + si], al
3733  00 02                    add    byte ptr [bp + si], al
3735  00 02                    add    byte ptr [bp + si], al
3737  00 02                    add    byte ptr [bp + si], al
3739  00 02                    add    byte ptr [bp + si], al
373B  00 02                    add    byte ptr [bp + si], al
373D  00 02                    add    byte ptr [bp + si], al
373F  00 03                    add    byte ptr [bp + di], al
3741  00 02                    add    byte ptr [bp + si], al
3743  00 02                    add    byte ptr [bp + si], al
3745  00 02                    add    byte ptr [bp + si], al
3747  00 02                    add    byte ptr [bp + si], al
3749  00 02                    add    byte ptr [bp + si], al
374B  00 02                    add    byte ptr [bp + si], al
374D  00 23                    add    byte ptr [bp + di], ah
374F  00 02                    add    byte ptr [bp + si], al
3751  00 02                    add    byte ptr [bp + si], al
3753  00 02                    add    byte ptr [bp + si], al
3755  00 02                    add    byte ptr [bp + si], al
3757  00 02                    add    byte ptr [bp + si], al
3759  00 23                    add    byte ptr [bp + di], ah
375B  00 02                    add    byte ptr [bp + si], al
375D  00 02                    add    byte ptr [bp + si], al
375F  00 02                    add    byte ptr [bp + si], al
3761  00 02                    add    byte ptr [bp + si], al
3763  00 02                    add    byte ptr [bp + si], al
3765  00 02                    add    byte ptr [bp + si], al
3767  00 02                    add    byte ptr [bp + si], al
3769  00 02                    add    byte ptr [bp + si], al
376B  00 3f                    add    byte ptr [bx], bh
376D  01 00                    add    word ptr [bx + si], ax
376F  00 02                    add    byte ptr [bp + si], al
3771  00 03                    add    byte ptr [bp + di], al
3773  00 00                    add    byte ptr [bx + si], al
3775  00 00                    add    byte ptr [bx + si], al
3777  00 00                    add    byte ptr [bx + si], al
3779  00 00                    add    byte ptr [bx + si], al
377B  00 03                    add    byte ptr [bp + di], al
377D  00 03                    add    byte ptr [bp + di], al
377F  00 03                    add    byte ptr [bp + di], al
3781  00 03                    add    byte ptr [bp + di], al
3783  00 03                    add    byte ptr [bp + di], al
3785  00 03                    add    byte ptr [bp + di], al
3787  00 03                    add    byte ptr [bp + di], al
3789  00 03                    add    byte ptr [bp + di], al
378B  00 03                    add    byte ptr [bp + di], al
378D  00 03                    add    byte ptr [bp + di], al
378F  00 03                    add    byte ptr [bp + di], al
3791  00 03                    add    byte ptr [bp + di], al
3793  00 03                    add    byte ptr [bp + di], al
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
37A9  00 03                    add    byte ptr [bp + di], al
37AB  00 03                    add    byte ptr [bp + di], al
37AD  00 03                    add    byte ptr [bp + di], al
37AF  00 03                    add    byte ptr [bp + di], al
37B1  00 03                    add    byte ptr [bp + di], al
37B3  00 03                    add    byte ptr [bp + di], al
37B5  00 03                    add    byte ptr [bp + di], al
37B7  00 03                    add    byte ptr [bp + di], al
37B9  00 03                    add    byte ptr [bp + di], al
37BB  00 03                    add    byte ptr [bp + di], al
37BD  00 00                    add    byte ptr [bx + si], al
37BF  00 03                    add    byte ptr [bp + di], al
37C1  00 00                    add    byte ptr [bx + si], al
37C3  00 00                    add    byte ptr [bx + si], al
37C5  00 00                    add    byte ptr [bx + si], al
37C7  00 00                    add    byte ptr [bx + si], al
37C9  00 03                    add    byte ptr [bp + di], al
37CB  00 02                    add    byte ptr [bp + si], al
37CD  00 02                    add    byte ptr [bp + si], al
37CF  00 02                    add    byte ptr [bp + si], al
37D1  00 02                    add    byte ptr [bp + si], al
37D3  00 02                    add    byte ptr [bp + si], al
37D5  00 02                    add    byte ptr [bp + si], al
37D7  00 02                    add    byte ptr [bp + si], al
37D9  00 02                    add    byte ptr [bp + si], al
37DB  00 02                    add    byte ptr [bp + si], al
37DD  00 02                    add    byte ptr [bp + si], al
37DF  00 02                    add    byte ptr [bp + si], al
37E1  00 02                    add    byte ptr [bp + si], al
37E3  00 02                    add    byte ptr [bp + si], al
37E5  00 02                    add    byte ptr [bp + si], al
37E7  00 02                    add    byte ptr [bp + si], al
37E9  00 02                    add    byte ptr [bp + si], al
37EB  00 02                    add    byte ptr [bp + si], al
37ED  00 02                    add    byte ptr [bp + si], al
37EF  00 02                    add    byte ptr [bp + si], al
37F1  00 02                    add    byte ptr [bp + si], al
37F3  00 02                    add    byte ptr [bp + si], al
37F5  00 02                    add    byte ptr [bp + si], al
37F7  00 02                    add    byte ptr [bp + si], al
37F9  00 02                    add    byte ptr [bp + si], al
37FB  00 02                    add    byte ptr [bp + si], al
37FD  00 02                    add    byte ptr [bp + si], al
37FF  00 02                    add    byte ptr [bp + si], al
3801  00 02                    add    byte ptr [bp + si], al
3803  00 02                    add    byte ptr [bp + si], al
3805  00 02                    add    byte ptr [bp + si], al
3807  00 02                    add    byte ptr [bp + si], al
3809  00 02                    add    byte ptr [bp + si], al
380B  00 02                    add    byte ptr [bp + si], al
380D  00 00                    add    byte ptr [bx + si], al
380F  00 00                    add    byte ptr [bx + si], al
3811  00 00                    add    byte ptr [bx + si], al
3813  00 00                    add    byte ptr [bx + si], al
3815  00 00                    add    byte ptr [bx + si], al
3817  00 02                    add    byte ptr [bp + si], al
3819  00 00                    add    byte ptr [bx + si], al
381B  00 00                    add    byte ptr [bx + si], al
381D  00 00                    add    byte ptr [bx + si], al
381F  00 00                    add    byte ptr [bx + si], al
3821  00 00                    add    byte ptr [bx + si], al
3823  00 00                    add    byte ptr [bx + si], al
3825  00 00                    add    byte ptr [bx + si], al
3827  00 00                    add    byte ptr [bx + si], al
3829  00 00                    add    byte ptr [bx + si], al
382B  00 00                    add    byte ptr [bx + si], al
382D  00 00                    add    byte ptr [bx + si], al
382F  00 00                    add    byte ptr [bx + si], al
3831  00 00                    add    byte ptr [bx + si], al
3833  00 00                    add    byte ptr [bx + si], al
3835  00 00                    add    byte ptr [bx + si], al
3837  00 00                    add    byte ptr [bx + si], al
3839  00 00                    add    byte ptr [bx + si], al
383B  00 00                    add    byte ptr [bx + si], al
383D  00 00                    add    byte ptr [bx + si], al
383F  00 00                    add    byte ptr [bx + si], al
3841  00 00                    add    byte ptr [bx + si], al
3843  00 00                    add    byte ptr [bx + si], al
3845  00 00                    add    byte ptr [bx + si], al
3847  00 00                    add    byte ptr [bx + si], al
3849  00 00                    add    byte ptr [bx + si], al
384B  00 00                    add    byte ptr [bx + si], al
384D  00 00                    add    byte ptr [bx + si], al
384F  00 00                    add    byte ptr [bx + si], al
3851  00 00                    add    byte ptr [bx + si], al
3853  00 00                    add    byte ptr [bx + si], al
3855  00 00                    add    byte ptr [bx + si], al
3857  00 00                    add    byte ptr [bx + si], al
3859  00 00                    add    byte ptr [bx + si], al
385B  00 00                    add    byte ptr [bx + si], al
385D  00 00                    add    byte ptr [bx + si], al
385F  00 00                    add    byte ptr [bx + si], al
3861  00 00                    add    byte ptr [bx + si], al
3863  00 00                    add    byte ptr [bx + si], al
3865  00 00                    add    byte ptr [bx + si], al
3867  00 00                    add    byte ptr [bx + si], al
3869  01 02                    add    word ptr [bp + si], ax
386B  03 04                    add    ax, word ptr [si]
386D  05 06 07                 add    ax, 0x706
3870  08 00                    or     byte ptr [bx + si], al
3872  09 00                    or     word ptr [bx + si], ax
3874  0a 0b                    or     cl, byte ptr [bp + di]
3876  0c 0d                    or     al, 0xd
3878  0e                       push   cs
3879  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
387C  12 13                    adc    dl, byte ptr [bp + di]
387E  14 15                    adc    al, 0x15
3880  16                       push   ss
3881  17                       pop    ss
3882  18 19                    sbb    byte ptr [bx + di], bl
3884  1a 1b                    sbb    bl, byte ptr [bp + di]
3886  1c 1d                    sbb    al, 0x1d
3888  1e                       push   ds
3889  1f                       pop    ds
388A  20 21                    and    byte ptr [bx + di], ah
388C  22 23                    and    ah, byte ptr [bp + di]
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
39C8  00 00                    add    byte ptr [bx + si], al
39CA  00 00                    add    byte ptr [bx + si], al
39CC  00 00                    add    byte ptr [bx + si], al
39CE  00 00                    add    byte ptr [bx + si], al
39D0  00 00                    add    byte ptr [bx + si], al
39D2  00 00                    add    byte ptr [bx + si], al
39D4  00 00                    add    byte ptr [bx + si], al
39D6  00 00                    add    byte ptr [bx + si], al
39D8  00 00                    add    byte ptr [bx + si], al
39DA  00 00                    add    byte ptr [bx + si], al
39DC  00 00                    add    byte ptr [bx + si], al
39DE  00 00                    add    byte ptr [bx + si], al
39E0  00 00                    add    byte ptr [bx + si], al
39E2  00 00                    add    byte ptr [bx + si], al
39E4  00 00                    add    byte ptr [bx + si], al
39E6  00 00                    add    byte ptr [bx + si], al
39E8  00 00                    add    byte ptr [bx + si], al
39EA  00 00                    add    byte ptr [bx + si], al
39EC  00 00                    add    byte ptr [bx + si], al
39EE  00 00                    add    byte ptr [bx + si], al
39F0  00 00                    add    byte ptr [bx + si], al
39F2  00 00                    add    byte ptr [bx + si], al
39F4  00 00                    add    byte ptr [bx + si], al
39F6  00 00                    add    byte ptr [bx + si], al
39F8  00 00                    add    byte ptr [bx + si], al
39FA  00 00                    add    byte ptr [bx + si], al
39FC  00 00                    add    byte ptr [bx + si], al
39FE  00 00                    add    byte ptr [bx + si], al
3A00  00 00                    add    byte ptr [bx + si], al
3A02  00 00                    add    byte ptr [bx + si], al
3A04  00 00                    add    byte ptr [bx + si], al
3A06  00 00                    add    byte ptr [bx + si], al
3A08  00 00                    add    byte ptr [bx + si], al
3A0A  00 00                    add    byte ptr [bx + si], al
3A0C  00 00                    add    byte ptr [bx + si], al
3A0E  00 00                    add    byte ptr [bx + si], al
3A10  00 00                    add    byte ptr [bx + si], al
3A12  00 00                    add    byte ptr [bx + si], al
3A14  00 00                    add    byte ptr [bx + si], al
3A16  00 00                    add    byte ptr [bx + si], al
3A18  00 00                    add    byte ptr [bx + si], al
3A1A  00 00                    add    byte ptr [bx + si], al
3A1C  00 00                    add    byte ptr [bx + si], al
3A1E  00 00                    add    byte ptr [bx + si], al
3A20  00 00                    add    byte ptr [bx + si], al
3A22  00 00                    add    byte ptr [bx + si], al
3A24  00 00                    add    byte ptr [bx + si], al
3A26  00 00                    add    byte ptr [bx + si], al
3A28  00 00                    add    byte ptr [bx + si], al
3A2A  00 00                    add    byte ptr [bx + si], al
3A2C  00 00                    add    byte ptr [bx + si], al
3A2E  00 00                    add    byte ptr [bx + si], al
3A30  00 00                    add    byte ptr [bx + si], al
3A32  00 00                    add    byte ptr [bx + si], al
3A34  00 00                    add    byte ptr [bx + si], al
3A36  00 00                    add    byte ptr [bx + si], al
3A38  00 00                    add    byte ptr [bx + si], al
3A3A  00 00                    add    byte ptr [bx + si], al
3A3C  00 00                    add    byte ptr [bx + si], al
3A3E  00 00                    add    byte ptr [bx + si], al
3A40  00 00                    add    byte ptr [bx + si], al
3A42  00 00                    add    byte ptr [bx + si], al
3A44  00 00                    add    byte ptr [bx + si], al
3A46  00 00                    add    byte ptr [bx + si], al
3A48  00 00                    add    byte ptr [bx + si], al
3A4A  00 00                    add    byte ptr [bx + si], al
3A4C  00 00                    add    byte ptr [bx + si], al
3A4E  00 00                    add    byte ptr [bx + si], al
3A50  00 00                    add    byte ptr [bx + si], al
3A52  00 00                    add    byte ptr [bx + si], al
3A54  00 00                    add    byte ptr [bx + si], al
3A56  00 00                    add    byte ptr [bx + si], al
3A58  00 00                    add    byte ptr [bx + si], al
3A5A  00 00                    add    byte ptr [bx + si], al
3A5C  00 00                    add    byte ptr [bx + si], al
3A5E  00 00                    add    byte ptr [bx + si], al
3A60  00 00                    add    byte ptr [bx + si], al
3A62  00 00                    add    byte ptr [bx + si], al
3A64  00 00                    add    byte ptr [bx + si], al
3A66  00 00                    add    byte ptr [bx + si], al
3A68  00 00                    add    byte ptr [bx + si], al
3A6A  00 00                    add    byte ptr [bx + si], al
3A6C  00 00                    add    byte ptr [bx + si], al
3A6E  00 00                    add    byte ptr [bx + si], al
3A70  00 00                    add    byte ptr [bx + si], al
3A72  00 00                    add    byte ptr [bx + si], al
3A74  00 00                    add    byte ptr [bx + si], al
3A76  00 00                    add    byte ptr [bx + si], al
3A78  00 00                    add    byte ptr [bx + si], al
3A7A  00 00                    add    byte ptr [bx + si], al
3A7C  00 00                    add    byte ptr [bx + si], al
3A7E  00 00                    add    byte ptr [bx + si], al
3A80  00 00                    add    byte ptr [bx + si], al
3A82  00 00                    add    byte ptr [bx + si], al
3A84  00 00                    add    byte ptr [bx + si], al
3A86  00 00                    add    byte ptr [bx + si], al
3A88  00 00                    add    byte ptr [bx + si], al
3A8A  00 00                    add    byte ptr [bx + si], al
3A8C  00 00                    add    byte ptr [bx + si], al
3A8E  00 00                    add    byte ptr [bx + si], al
3A90  00 00                    add    byte ptr [bx + si], al
3A92  00 00                    add    byte ptr [bx + si], al
3A94  00 00                    add    byte ptr [bx + si], al
3A96  00 00                    add    byte ptr [bx + si], al
3A98  00 00                    add    byte ptr [bx + si], al
3A9A  00 00                    add    byte ptr [bx + si], al
3A9C  00 00                    add    byte ptr [bx + si], al
3A9E  00 00                    add    byte ptr [bx + si], al
3AA0  00 00                    add    byte ptr [bx + si], al
3AA2  00 00                    add    byte ptr [bx + si], al
3AA4  00 00                    add    byte ptr [bx + si], al
3AA6  00 00                    add    byte ptr [bx + si], al
3AA8  00 00                    add    byte ptr [bx + si], al
3AAA  00 00                    add    byte ptr [bx + si], al
3AAC  00 00                    add    byte ptr [bx + si], al
3AAE  00 00                    add    byte ptr [bx + si], al
3AB0  00 00                    add    byte ptr [bx + si], al
3AB2  00 00                    add    byte ptr [bx + si], al
3AB4  00 00                    add    byte ptr [bx + si], al
3AB6  00 00                    add    byte ptr [bx + si], al
3AB8  00 00                    add    byte ptr [bx + si], al
3ABA  00 00                    add    byte ptr [bx + si], al
3ABC  00 00                    add    byte ptr [bx + si], al
3ABE  00 00                    add    byte ptr [bx + si], al
3AC0  00 00                    add    byte ptr [bx + si], al
3AC2  00 00                    add    byte ptr [bx + si], al
3AC4  00 00                    add    byte ptr [bx + si], al
3AC6  00 00                    add    byte ptr [bx + si], al
3AC8  00 00                    add    byte ptr [bx + si], al
3ACA  00 00                    add    byte ptr [bx + si], al
3ACC  00 00                    add    byte ptr [bx + si], al
3ACE  00 00                    add    byte ptr [bx + si], al
3AD0  00 00                    add    byte ptr [bx + si], al
3AD2  00 00                    add    byte ptr [bx + si], al
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
3D16  23 00                    and    ax, word ptr [bx + si]
3D18  00 00                    add    byte ptr [bx + si], al
3D1A  00 00                    add    byte ptr [bx + si], al
3D1C  00 00                    add    byte ptr [bx + si], al
3D1E  00 00                    add    byte ptr [bx + si], al
3D20  00 00                    add    byte ptr [bx + si], al
3D22  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3D6F  00 23                    add    byte ptr [bp + di], ah
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
3DFF  00 23                    add    byte ptr [bp + di], ah
3E01  00 00                    add    byte ptr [bx + si], al
3E03  00 00                    add    byte ptr [bx + si], al
3E05  00 00                    add    byte ptr [bx + si], al
3E07  00 00                    add    byte ptr [bx + si], al
3E09  00 00                    add    byte ptr [bx + si], al
3E0B  00 23                    add    byte ptr [bp + di], ah
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
3EE9  00 43 00                 add    byte ptr [bp + di], al
3EEC  00 00                    add    byte ptr [bx + si], al
3EEE  00 00                    add    byte ptr [bx + si], al
3EF0  00 00                    add    byte ptr [bx + si], al
3EF2  00 00                    add    byte ptr [bx + si], al
3EF4  00 00                    add    byte ptr [bx + si], al
3EF6  43                       inc    bx
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
435D  00                       db     0x00
