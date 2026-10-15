; Spanish floppy state 521 (part 52)
; overlay 107, export 0, IGOR.DAT position 3761370 (0x3964DA), 16295 code bytes, 184 fixups
; overlay exports (code offsets): 1A11, 2B72, 03D5, 04B2
; sha1 of code: e91a55bc9080f94681e6354ef788f56d49eac0d8
; CD counterpart segment: 91

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
01E4  e9 bf 01                 jmp    0x3a6
01E7  b8 0a 00                 mov    ax, 0xa
01EA  50                       push   ax
01EB  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
01F0  a2 55 aa                 mov    byte ptr [0xaa55], al
01F3  a0 55 aa                 mov    al, byte ptr [0xaa55]
01F6  3a 06 48 a8              cmp    al, byte ptr [0xa848]
01FA  74 eb                    je     0x1e7
01FC  a0 55 aa                 mov    al, byte ptr [0xaa55]
01FF  a2 48 a8                 mov    byte ptr [0xa848], al
0202  b8 0a 00                 mov    ax, 0xa
0205  50                       push   ax
0206  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
020B  a2 55 aa                 mov    byte ptr [0xaa55], al
020E  a0 55 aa                 mov    al, byte ptr [0xaa55]
0211  3a 06 49 a8              cmp    al, byte ptr [0xa849]
0215  74 eb                    je     0x202
0217  a0 55 aa                 mov    al, byte ptr [0xaa55]
021A  a2 49 a8                 mov    byte ptr [0xa849], al
021D  a0 48 a8                 mov    al, byte ptr [0xa848]
0220  50                       push   ax
0221  b8 51 00                 mov    ax, 0x51
0224  50                       push   ax
0225  b8 3f 00                 mov    ax, 0x3f
0228  50                       push   ax
0229  0e                       push   cs
022A  e8 d3 fd                 call   0
022D  a0 49 a8                 mov    al, byte ptr [0xa849]
0230  50                       push   ax
0231  b8 25 00                 mov    ax, 0x25
0234  50                       push   ax
0235  b8 47 00                 mov    ax, 0x47
0238  50                       push   ax
0239  0e                       push   cs
023A  e8 c3 fd                 call   0
023D  b8 03 00                 mov    ax, 3
0240  50                       push   ax
0241  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0246  a2 55 aa                 mov    byte ptr [0xaa55], al
0249  a0 55 aa                 mov    al, byte ptr [0xaa55]
024C  3c 00                    cmp    al, 0
024E  75 06                    jne    0x256
0250  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
0254  eb 12                    jmp    0x268
0256  3c 01                    cmp    al, 1
0258  75 06                    jne    0x260
025A  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
025E  eb 08                    jmp    0x268
0260  3c 02                    cmp    al, 2
0262  75 04                    jne    0x268
0264  c6 46 ff 00              mov    byte ptr [bp - 1], 0
0268  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
026E  eb 04                    jmp    0x274
0270  ff 06 3c a8              inc    word ptr [0xa83c]
0274  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
027A  eb 04                    jmp    0x280
027C  ff 06 3e a8              inc    word ptr [0xa83e]
0280  8a 46 ff                 mov    al, byte ptr [bp - 1]
0283  98                       cwde   
0284  8b d0                    mov    dx, ax
0286  a1 3e a8                 mov    ax, word ptr [0xa83e]
0289  8b 3e 3c a8              mov    di, word ptr [0xa83c]
028D  8b f7                    mov    si, di
028F  d1 e7                    shl    di, 1
0291  01 f7                    add    di, si
0293  03 f8                    add    di, ax
0295  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0299  30 e4                    xor    ah, ah
029B  03 c2                    add    ax, dx
029D  3d 01 00                 cmp    ax, 1
02A0  7d 16                    jge    0x2b8
02A2  a1 3e a8                 mov    ax, word ptr [0xa83e]
02A5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02A9  8b f7                    mov    si, di
02AB  d1 e7                    shl    di, 1
02AD  01 f7                    add    di, si
02AF  03 f8                    add    di, ax
02B1  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
02B6  eb 32                    jmp    0x2ea
02B8  8a 46 ff                 mov    al, byte ptr [bp - 1]
02BB  98                       cwde   
02BC  8b d0                    mov    dx, ax
02BE  a1 3e a8                 mov    ax, word ptr [0xa83e]
02C1  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02C5  8b f7                    mov    si, di
02C7  d1 e7                    shl    di, 1
02C9  01 f7                    add    di, si
02CB  03 f8                    add    di, ax
02CD  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
02D1  30 e4                    xor    ah, ah
02D3  03 c2                    add    ax, dx
02D5  8a d0                    mov    dl, al
02D7  a1 3e a8                 mov    ax, word ptr [0xa83e]
02DA  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02DE  8b f7                    mov    si, di
02E0  d1 e7                    shl    di, 1
02E2  01 f7                    add    di, si
02E4  03 f8                    add    di, ax
02E6  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
02EA  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
02EF  75 8b                    jne    0x27c
02F1  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
02F7  74 03                    je     0x2fc
02F9  e9 74 ff                 jmp    0x270
02FC  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
0302  eb 04                    jmp    0x308
0304  ff 06 3c a8              inc    word ptr [0xa83c]
0308  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
030E  eb 04                    jmp    0x314
0310  ff 06 3e a8              inc    word ptr [0xa83e]
0314  8a 46 ff                 mov    al, byte ptr [bp - 1]
0317  98                       cwde   
0318  8b d0                    mov    dx, ax
031A  a1 3e a8                 mov    ax, word ptr [0xa83e]
031D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0321  8b f7                    mov    si, di
0323  d1 e7                    shl    di, 1
0325  01 f7                    add    di, si
0327  03 f8                    add    di, ax
0329  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
032D  30 e4                    xor    ah, ah
032F  03 c2                    add    ax, dx
0331  3d 01 00                 cmp    ax, 1
0334  7d 16                    jge    0x34c
0336  a1 3e a8                 mov    ax, word ptr [0xa83e]
0339  8b 3e 3c a8              mov    di, word ptr [0xa83c]
033D  8b f7                    mov    si, di
033F  d1 e7                    shl    di, 1
0341  01 f7                    add    di, si
0343  03 f8                    add    di, ax
0345  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
034A  eb 32                    jmp    0x37e
034C  8a 46 ff                 mov    al, byte ptr [bp - 1]
034F  98                       cwde   
0350  8b d0                    mov    dx, ax
0352  a1 3e a8                 mov    ax, word ptr [0xa83e]
0355  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0359  8b f7                    mov    si, di
035B  d1 e7                    shl    di, 1
035D  01 f7                    add    di, si
035F  03 f8                    add    di, ax
0361  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0365  30 e4                    xor    ah, ah
0367  03 c2                    add    ax, dx
0369  8a d0                    mov    dl, al
036B  a1 3e a8                 mov    ax, word ptr [0xa83e]
036E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0372  8b f7                    mov    si, di
0374  d1 e7                    shl    di, 1
0376  01 f7                    add    di, si
0378  03 f8                    add    di, ax
037A  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
037E  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0383  75 8b                    jne    0x310
0385  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
038B  74 03                    je     0x390
038D  e9 74 ff                 jmp    0x304
0390  b0 01                    mov    al, 1
0392  50                       push   ax
0393  b0 b7                    mov    al, 0xb7
0395  50                       push   ax
0396  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
039B  b0 c0                    mov    al, 0xc0
039D  50                       push   ax
039E  b0 cf                    mov    al, 0xcf
03A0  50                       push   ax
03A1  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
03A6  a0 97 c0                 mov    al, byte ptr [0xc097]
03A9  3a 06 96 c0              cmp    al, byte ptr [0xc096]
03AD  74 f7                    je     0x3a6
03AF  a0 96 c0                 mov    al, byte ptr [0xc096]
03B2  a2 97 c0                 mov    byte ptr [0xc097], al
03B5  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
03BA  75 07                    jne    0x3c3
03BC  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
03C1  eb 04                    jmp    0x3c7
03C3  fe 06 98 c0              inc    byte ptr [0xc098]
03C7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
03CC  74 03                    je     0x3d1
03CE  e9 a9 fd                 jmp    0x17a
03D1  89 ec                    mov    sp, bp
03D3  5d                       pop    bp
03D4  cb                       retf   
03D5  55                       push   bp
03D6  89 e5                    mov    bp, sp
03D8  31 c0                    xor    ax, ax
03DA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03DF  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
03E4  c6 06 63 66 02           mov    byte ptr [0x6663], 2
03E9  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03EE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03F3  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03F8  5d                       pop    bp
03F9  cb                       retf   
03FA  55                       push   bp
03FB  89 e5                    mov    bp, sp
03FD  31 c0                    xor    ax, ax
03FF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0404  c7 06 42 98 2a 01        mov    word ptr [0x9842], 0x12a
040A  c7 06 44 98 80 00        mov    word ptr [0x9844], 0x80
0410  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0415  c6 06 47 98 00           mov    byte ptr [0x9847], 0
041A  c6 06 48 98 01           mov    byte ptr [0x9848], 1
041F  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0425  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
042B  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0430  31 c0                    xor    ax, ax
0432  a3 4e 98                 mov    word ptr [0x984e], ax
0435  c6 06 50 98 01           mov    byte ptr [0x9850], 1
043A  31 c0                    xor    ax, ax
043C  a3 51 98                 mov    word ptr [0x9851], ax
043F  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0444  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0449  c4 3e 2c 98              les    di, ptr [0x982c]
044D  26 8a 85 2a a1           mov    al, byte ptr es:[di - 0x5ed6]
0452  30 e4                    xor    ah, ah
0454  8b f8                    mov    di, ax
0456  8b f7                    mov    si, di
0458  d1 e7                    shl    di, 1
045A  d1 e7                    shl    di, 1
045C  01 f7                    add    di, si
045E  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0463  b8 2a 01                 mov    ax, 0x12a
0466  50                       push   ax
0467  b8 80 00                 mov    ax, 0x80
046A  50                       push   ax
046B  b8 f0 00                 mov    ax, 0xf0
046E  50                       push   ax
046F  b8 80 00                 mov    ax, 0x80
0472  50                       push   ax
0473  0e                       push   cs
0474  e8 cf 01                 call   0x646
0477  c4 3e 2c 98              les    di, ptr [0x982c]
047B  26 8a 85 2a a1           mov    al, byte ptr es:[di - 0x5ed6]
0480  30 e4                    xor    ah, ah
0482  8b f8                    mov    di, ax
0484  8b f7                    mov    si, di
0486  d1 e7                    shl    di, 1
0488  d1 e7                    shl    di, 1
048A  01 f7                    add    di, si
048C  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0491  a0 25 a0                 mov    al, byte ptr [0xa025]
0494  30 e4                    xor    ah, ah
0496  ba 14 00                 mov    dx, 0x14
0499  f7 e2                    mul    dx
049B  8b f8                    mov    di, ax
049D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
04A2  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
04A7  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
04AC  0e                       push   cs
04AD  e8 b1 fc                 call   0x161
04B0  5d                       pop    bp
04B1  cb                       retf   
04B2  55                       push   bp
04B3  89 e5                    mov    bp, sp
04B5  31 c0                    xor    ax, ax
04B7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04BC  fe 0e 25 a0              dec    byte ptr [0xa025]
04C0  c4 3e 2c 98              les    di, ptr [0x982c]
04C4  26 8a 85 2a a1           mov    al, byte ptr es:[di - 0x5ed6]
04C9  30 e4                    xor    ah, ah
04CB  8b f8                    mov    di, ax
04CD  8b f7                    mov    si, di
04CF  d1 e7                    shl    di, 1
04D1  d1 e7                    shl    di, 1
04D3  01 f7                    add    di, si
04D5  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
04DA  b8 f8 00                 mov    ax, 0xf8
04DD  50                       push   ax
04DE  b8 80 00                 mov    ax, 0x80
04E1  50                       push   ax
04E2  b8 2a 01                 mov    ax, 0x12a
04E5  50                       push   ax
04E6  b8 80 00                 mov    ax, 0x80
04E9  50                       push   ax
04EA  0e                       push   cs
04EB  e8 58 01                 call   0x646
04EE  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
04F3  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
04F8  0e                       push   cs
04F9  e8 65 fc                 call   0x161
04FC  a0 42 aa                 mov    al, byte ptr [0xaa42]
04FF  30 e4                    xor    ah, ah
0501  8b f8                    mov    di, ax
0503  8b f7                    mov    si, di
0505  d1 e7                    shl    di, 1
0507  d1 e7                    shl    di, 1
0509  01 f7                    add    di, si
050B  8a 85 e8 5f              mov    al, byte ptr [di + 0x5fe8]
050F  a2 42 aa                 mov    byte ptr [0xaa42], al
0512  a0 42 aa                 mov    al, byte ptr [0xaa42]
0515  30 e4                    xor    ah, ah
0517  8b f8                    mov    di, ax
0519  8b f7                    mov    si, di
051B  d1 e7                    shl    di, 1
051D  d1 e7                    shl    di, 1
051F  01 f7                    add    di, si
0521  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0525  30 e4                    xor    ah, ah
0527  ba 0a 00                 mov    dx, 0xa
052A  f7 e2                    mul    dx
052C  05 f7 01                 add    ax, 0x1f7
052F  a3 b2 66                 mov    word ptr [0x66b2], ax
0532  5d                       pop    bp
0533  cb                       retf   
0534  55                       push   bp
0535  89 e5                    mov    bp, sp
0537  31 c0                    xor    ax, ax
0539  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
053E  bf 2f 00                 mov    di, 0x2f
0541  b8 6b 02                 mov    ax, 0x26b
0544  50                       push   ax
0545  57                       push   di
0546  58                       pop    ax
0547  07                       pop    es
0548  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
054F  75 06                    jne    0x557
0551  40                       inc    ax
0552  89 c7                    mov    di, ax
0554  26 c4 05                 les    ax, ptr es:[di]
0557  8c c2                    mov    dx, es
0559  a3 64 8f                 mov    word ptr [0x8f64], ax
055C  89 16 66 8f              mov    word ptr [0x8f66], dx
0560  bf 2a 00                 mov    di, 0x2a
0563  b8 6b 02                 mov    ax, 0x26b
0566  50                       push   ax
0567  57                       push   di
0568  58                       pop    ax
0569  07                       pop    es
056A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0571  75 06                    jne    0x579
0573  40                       inc    ax
0574  89 c7                    mov    di, ax
0576  26 c4 05                 les    ax, ptr es:[di]
0579  8c c2                    mov    dx, es
057B  a3 68 8f                 mov    word ptr [0x8f68], ax
057E  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0582  5d                       pop    bp
0583  cb                       retf   
0584  55                       push   bp
0585  89 e5                    mov    bp, sp
0587  31 c0                    xor    ax, ax
0589  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
058E  5d                       pop    bp
058F  ca 02 00                 retf   2
0592  55                       push   bp
0593  89 e5                    mov    bp, sp
0595  31 c0                    xor    ax, ax
0597  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
059C  c4 7e 06                 les    di, ptr [bp + 6]
059F  26 81 3d 80 00           cmp    word ptr es:[di], 0x80
05A4  7e 05                    jle    0x5ab
05A6  26 c7 05 80 00           mov    word ptr es:[di], 0x80
05AB  c4 7e 0a                 les    di, ptr [bp + 0xa]
05AE  26 81 3d f8 00           cmp    word ptr es:[di], 0xf8
05B3  7e 05                    jle    0x5ba
05B5  26 c7 05 f8 00           mov    word ptr es:[di], 0xf8
05BA  c4 7e 0a                 les    di, ptr [bp + 0xa]
05BD  26 83 3d 7d              cmp    word ptr es:[di], 0x7d
05C1  7d 05                    jge    0x5c8
05C3  26 c7 05 7d 00           mov    word ptr es:[di], 0x7d
05C8  c4 7e 06                 les    di, ptr [bp + 6]
05CB  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
05D0  7d 03                    jge    0x5d5
05D2  26 ff 05                 inc    word ptr es:[di]
05D5  c4 7e 06                 les    di, ptr [bp + 6]
05D8  b8 40 01                 mov    ax, 0x140
05DB  26 f7 25                 mul    word ptr es:[di]
05DE  c4 7e 0a                 les    di, ptr [bp + 0xa]
05E1  26 03 05                 add    ax, word ptr es:[di]
05E4  c4 3e 2c 98              les    di, ptr [0x982c]
05E8  03 f8                    add    di, ax
05EA  26 8a 05                 mov    al, byte ptr es:[di]
05ED  30 e4                    xor    ah, ah
05EF  8b f8                    mov    di, ax
05F1  8b f7                    mov    si, di
05F3  d1 e7                    shl    di, 1
05F5  d1 e7                    shl    di, 1
05F7  01 f7                    add    di, si
05F9  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
05FE  77 0a                    ja     0x60a
0600  c4 7e 06                 les    di, ptr [bp + 6]
0603  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0608  75 be                    jne    0x5c8
060A  c4 7e 06                 les    di, ptr [bp + 6]
060D  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0612  75 2e                    jne    0x642
0614  c4 7e 06                 les    di, ptr [bp + 6]
0617  26 ff 0d                 dec    word ptr es:[di]
061A  b8 40 01                 mov    ax, 0x140
061D  26 f7 25                 mul    word ptr es:[di]
0620  c4 7e 0a                 les    di, ptr [bp + 0xa]
0623  26 03 05                 add    ax, word ptr es:[di]
0626  c4 3e 2c 98              les    di, ptr [0x982c]
062A  03 f8                    add    di, ax
062C  26 8a 05                 mov    al, byte ptr es:[di]
062F  30 e4                    xor    ah, ah
0631  8b f8                    mov    di, ax
0633  8b f7                    mov    si, di
0635  d1 e7                    shl    di, 1
0637  d1 e7                    shl    di, 1
0639  01 f7                    add    di, si
063B  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0640  76 d2                    jbe    0x614
0642  5d                       pop    bp
0643  ca 08 00                 retf   8
0646  55                       push   bp
0647  89 e5                    mov    bp, sp
0649  b8 0a 00                 mov    ax, 0xa
064C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0651  83 ec 0a                 sub    sp, 0xa
0654  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0657  3b 46 08                 cmp    ax, word ptr [bp + 8]
065A  75 0b                    jne    0x667
065C  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
065F  3b 46 06                 cmp    ax, word ptr [bp + 6]
0662  75 03                    jne    0x667
0664  e9 06 01                 jmp    0x76d
0667  a0 25 a0                 mov    al, byte ptr [0xa025]
066A  30 e4                    xor    ah, ah
066C  ba 14 00                 mov    dx, 0x14
066F  f7 e2                    mul    dx
0671  8b f8                    mov    di, ax
0673  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0677  a3 42 98                 mov    word ptr [0x9842], ax
067A  a0 25 a0                 mov    al, byte ptr [0xa025]
067D  30 e4                    xor    ah, ah
067F  ba 14 00                 mov    dx, 0x14
0682  f7 e2                    mul    dx
0684  8b f8                    mov    di, ax
0686  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
068A  a3 44 98                 mov    word ptr [0x9844], ax
068D  a0 25 a0                 mov    al, byte ptr [0xa025]
0690  30 e4                    xor    ah, ah
0692  ba 14 00                 mov    dx, 0x14
0695  f7 e2                    mul    dx
0697  8b f8                    mov    di, ax
0699  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
069D  a2 46 98                 mov    byte ptr [0x9846], al
06A0  a0 25 a0                 mov    al, byte ptr [0xa025]
06A3  30 e4                    xor    ah, ah
06A5  ba 14 00                 mov    dx, 0x14
06A8  f7 e2                    mul    dx
06AA  8b f8                    mov    di, ax
06AC  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
06B0  a2 47 98                 mov    byte ptr [0x9847], al
06B3  a0 25 a0                 mov    al, byte ptr [0xa025]
06B6  30 e4                    xor    ah, ah
06B8  ba 14 00                 mov    dx, 0x14
06BB  f7 e2                    mul    dx
06BD  8b f8                    mov    di, ax
06BF  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
06C3  a2 48 98                 mov    byte ptr [0x9848], al
06C6  a0 25 a0                 mov    al, byte ptr [0xa025]
06C9  30 e4                    xor    ah, ah
06CB  ba 14 00                 mov    dx, 0x14
06CE  f7 e2                    mul    dx
06D0  8b f8                    mov    di, ax
06D2  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
06D6  a3 49 98                 mov    word ptr [0x9849], ax
06D9  a0 25 a0                 mov    al, byte ptr [0xa025]
06DC  30 e4                    xor    ah, ah
06DE  ba 14 00                 mov    dx, 0x14
06E1  f7 e2                    mul    dx
06E3  8b f8                    mov    di, ax
06E5  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
06E9  a3 4b 98                 mov    word ptr [0x984b], ax
06EC  a0 25 a0                 mov    al, byte ptr [0xa025]
06EF  30 e4                    xor    ah, ah
06F1  ba 14 00                 mov    dx, 0x14
06F4  f7 e2                    mul    dx
06F6  8b f8                    mov    di, ax
06F8  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
06FC  a2 4d 98                 mov    byte ptr [0x984d], al
06FF  a0 25 a0                 mov    al, byte ptr [0xa025]
0702  30 e4                    xor    ah, ah
0704  ba 14 00                 mov    dx, 0x14
0707  f7 e2                    mul    dx
0709  8b f8                    mov    di, ax
070B  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
070F  a3 4e 98                 mov    word ptr [0x984e], ax
0712  a0 25 a0                 mov    al, byte ptr [0xa025]
0715  30 e4                    xor    ah, ah
0717  ba 14 00                 mov    dx, 0x14
071A  f7 e2                    mul    dx
071C  8b f8                    mov    di, ax
071E  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0722  a2 50 98                 mov    byte ptr [0x9850], al
0725  a0 25 a0                 mov    al, byte ptr [0xa025]
0728  30 e4                    xor    ah, ah
072A  ba 14 00                 mov    dx, 0x14
072D  f7 e2                    mul    dx
072F  8b f8                    mov    di, ax
0731  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0735  a3 51 98                 mov    word ptr [0x9851], ax
0738  a0 25 a0                 mov    al, byte ptr [0xa025]
073B  30 e4                    xor    ah, ah
073D  ba 14 00                 mov    dx, 0x14
0740  f7 e2                    mul    dx
0742  8b f8                    mov    di, ax
0744  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0748  a2 53 98                 mov    byte ptr [0x9853], al
074B  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0750  8d 7e 0c                 lea    di, [bp + 0xc]
0753  16                       push   ss
0754  57                       push   di
0755  8d 7e 0a                 lea    di, [bp + 0xa]
0758  16                       push   ss
0759  57                       push   di
075A  8d 7e 08                 lea    di, [bp + 8]
075D  16                       push   ss
075E  57                       push   di
075F  8d 7e 06                 lea    di, [bp + 6]
0762  16                       push   ss
0763  57                       push   di
0764  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0769  fe 0e 25 a0              dec    byte ptr [0xa025]
076D  89 ec                    mov    sp, bp
076F  5d                       pop    bp
0770  ca 08 00                 retf   8
0773  55                       push   bp
0774  89 e5                    mov    bp, sp
0776  31 c0                    xor    ax, ax
0778  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
077D  a0 7c c0                 mov    al, byte ptr [0xc07c]
0780  3c 90                    cmp    al, 0x90
0782  72 0f                    jb     0x793
0784  3c a7                    cmp    al, 0xa7
0786  76 08                    jbe    0x790
0788  3c c6                    cmp    al, 0xc6
078A  72 07                    jb     0x793
078C  3c c7                    cmp    al, 0xc7
078E  77 03                    ja     0x793
0790  e9 79 12                 jmp    0x1a0c
0793  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0798  75 03                    jne    0x79d
079A  e9 a4 00                 jmp    0x841
079D  a0 24 a0                 mov    al, byte ptr [0xa024]
07A0  30 e4                    xor    ah, ah
07A2  48                       dec    ax
07A3  ba 14 00                 mov    dx, 0x14
07A6  f7 e2                    mul    dx
07A8  8b f8                    mov    di, ax
07AA  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
07AE  a3 30 a8                 mov    word ptr [0xa830], ax
07B1  a0 24 a0                 mov    al, byte ptr [0xa024]
07B4  30 e4                    xor    ah, ah
07B6  48                       dec    ax
07B7  ba 14 00                 mov    dx, 0x14
07BA  f7 e2                    mul    dx
07BC  8b f8                    mov    di, ax
07BE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
07C2  a3 32 a8                 mov    word ptr [0xa832], ax
07C5  b8 40 01                 mov    ax, 0x140
07C8  f7 26 32 a8              mul    word ptr [0xa832]
07CC  03 06 30 a8              add    ax, word ptr [0xa830]
07D0  c4 3e 2c 98              les    di, ptr [0x982c]
07D4  03 f8                    add    di, ax
07D6  26 8a 05                 mov    al, byte ptr es:[di]
07D9  30 e4                    xor    ah, ah
07DB  8b f8                    mov    di, ax
07DD  8b f7                    mov    si, di
07DF  d1 e7                    shl    di, 1
07E1  d1 e7                    shl    di, 1
07E3  01 f7                    add    di, si
07E5  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
07EA  75 03                    jne    0x7ef
07EC  e9 1d 12                 jmp    0x1a0c
07EF  a0 24 a0                 mov    al, byte ptr [0xa024]
07F2  30 e4                    xor    ah, ah
07F4  40                       inc    ax
07F5  ba 14 00                 mov    dx, 0x14
07F8  f7 e2                    mul    dx
07FA  8b f8                    mov    di, ax
07FC  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0800  a3 30 a8                 mov    word ptr [0xa830], ax
0803  a0 24 a0                 mov    al, byte ptr [0xa024]
0806  30 e4                    xor    ah, ah
0808  40                       inc    ax
0809  ba 14 00                 mov    dx, 0x14
080C  f7 e2                    mul    dx
080E  8b f8                    mov    di, ax
0810  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0814  a3 32 a8                 mov    word ptr [0xa832], ax
0817  b8 40 01                 mov    ax, 0x140
081A  f7 26 32 a8              mul    word ptr [0xa832]
081E  03 06 30 a8              add    ax, word ptr [0xa830]
0822  c4 3e 2c 98              les    di, ptr [0x982c]
0826  03 f8                    add    di, ax
0828  26 8a 05                 mov    al, byte ptr es:[di]
082B  30 e4                    xor    ah, ah
082D  8b f8                    mov    di, ax
082F  8b f7                    mov    si, di
0831  d1 e7                    shl    di, 1
0833  d1 e7                    shl    di, 1
0835  01 f7                    add    di, si
0837  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
083C  75 03                    jne    0x841
083E  e9 cb 11                 jmp    0x1a0c
0841  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0846  74 0b                    je     0x853
0848  a0 b8 66                 mov    al, byte ptr [0x66b8]
084B  a2 b5 66                 mov    byte ptr [0x66b5], al
084E  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0853  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0858  a0 b7 66                 mov    al, byte ptr [0x66b7]
085B  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
085F  74 23                    je     0x884
0861  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0866  a2 b6 66                 mov    byte ptr [0x66b6], al
0869  a0 b6 66                 mov    al, byte ptr [0x66b6]
086C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0870  74 09                    je     0x87b
0872  a0 b6 66                 mov    al, byte ptr [0x66b6]
0875  50                       push   ax
0876  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
087B  a0 b7 66                 mov    al, byte ptr [0x66b7]
087E  50                       push   ax
087F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0884  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
088A  7d 57                    jge    0x8e3
088C  b8 40 01                 mov    ax, 0x140
088F  f7 26 7c c0              mul    word ptr [0xc07c]
0893  03 06 7a c0              add    ax, word ptr [0xc07a]
0897  c4 3e 2c 98              les    di, ptr [0x982c]
089B  03 f8                    add    di, ax
089D  26 8a 05                 mov    al, byte ptr es:[di]
08A0  30 e4                    xor    ah, ah
08A2  8b f8                    mov    di, ax
08A4  8b f7                    mov    si, di
08A6  d1 e7                    shl    di, 1
08A8  d1 e7                    shl    di, 1
08AA  01 f7                    add    di, si
08AC  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
08B0  a2 b9 66                 mov    byte ptr [0x66b9], al
08B3  a0 b9 66                 mov    al, byte ptr [0x66b9]
08B6  30 e4                    xor    ah, ah
08B8  50                       push   ax
08B9  bf 25 00                 mov    di, 0x25
08BC  b8 6b 02                 mov    ax, 0x26b
08BF  50                       push   ax
08C0  57                       push   di
08C1  58                       pop    ax
08C2  07                       pop    es
08C3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
08CA  75 06                    jne    0x8d2
08CC  40                       inc    ax
08CD  89 c7                    mov    di, ax
08CF  26 c4 05                 les    ax, ptr es:[di]
08D2  8c c2                    mov    dx, es
08D4  89 c7                    mov    di, ax
08D6  8e c2                    mov    es, dx
08D8  58                       pop    ax
08D9  03 f8                    add    di, ax
08DB  26 8a 05                 mov    al, byte ptr es:[di]
08DE  a2 b6 66                 mov    byte ptr [0x66b6], al
08E1  eb 05                    jmp    0x8e8
08E3  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
08E8  a0 b7 66                 mov    al, byte ptr [0x66b7]
08EB  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
08EF  74 29                    je     0x91a
08F1  a0 b6 66                 mov    al, byte ptr [0x66b6]
08F4  a2 b7 66                 mov    byte ptr [0x66b7], al
08F7  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
08FC  a2 b6 66                 mov    byte ptr [0x66b6], al
08FF  a0 b6 66                 mov    al, byte ptr [0x66b6]
0902  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0906  74 09                    je     0x911
0908  a0 b6 66                 mov    al, byte ptr [0x66b6]
090B  50                       push   ax
090C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0911  a0 b7 66                 mov    al, byte ptr [0x66b7]
0914  50                       push   ax
0915  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
091A  80 7e 06 00              cmp    byte ptr [bp + 6], 0
091E  75 03                    jne    0x923
0920  e9 b7 00                 jmp    0x9da
0923  a0 7c c0                 mov    al, byte ptr [0xc07c]
0926  3c aa                    cmp    al, 0xaa
0928  72 32                    jb     0x95c
092A  3c c5                    cmp    al, 0xc5
092C  77 2e                    ja     0x95c
092E  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0933  ff 36 7a c0              push   word ptr [0xc07a]
0937  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
093C  a2 b9 66                 mov    byte ptr [0x66b9], al
093F  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0944  75 03                    jne    0x949
0946  e9 c3 10                 jmp    0x1a0c
0949  a0 b9 66                 mov    al, byte ptr [0x66b9]
094C  a2 ba 66                 mov    byte ptr [0x66ba], al
094F  a0 ba 66                 mov    al, byte ptr [0x66ba]
0952  a2 a3 66                 mov    byte ptr [0x66a3], al
0955  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
095A  eb 60                    jmp    0x9bc
095C  b8 40 01                 mov    ax, 0x140
095F  f7 26 7c c0              mul    word ptr [0xc07c]
0963  03 06 7a c0              add    ax, word ptr [0xc07a]
0967  c4 3e 2c 98              les    di, ptr [0x982c]
096B  03 f8                    add    di, ax
096D  26 8a 05                 mov    al, byte ptr es:[di]
0970  30 e4                    xor    ah, ah
0972  8b f8                    mov    di, ax
0974  8b f7                    mov    si, di
0976  d1 e7                    shl    di, 1
0978  d1 e7                    shl    di, 1
097A  01 f7                    add    di, si
097C  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0980  a2 ba 66                 mov    byte ptr [0x66ba], al
0983  a0 ba 66                 mov    al, byte ptr [0x66ba]
0986  30 e4                    xor    ah, ah
0988  50                       push   ax
0989  bf 25 00                 mov    di, 0x25
098C  b8 6b 02                 mov    ax, 0x26b
098F  50                       push   ax
0990  57                       push   di
0991  58                       pop    ax
0992  07                       pop    es
0993  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
099A  75 06                    jne    0x9a2
099C  40                       inc    ax
099D  89 c7                    mov    di, ax
099F  26 c4 05                 les    ax, ptr es:[di]
09A2  8c c2                    mov    dx, es
09A4  89 c7                    mov    di, ax
09A6  8e c2                    mov    es, dx
09A8  58                       pop    ax
09A9  03 f8                    add    di, ax
09AB  26 8a 05                 mov    al, byte ptr es:[di]
09AE  a2 b7 66                 mov    byte ptr [0x66b7], al
09B1  a0 ba 66                 mov    al, byte ptr [0x66ba]
09B4  a2 a3 66                 mov    byte ptr [0x66a3], al
09B7  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
09BC  a0 b7 66                 mov    al, byte ptr [0x66b7]
09BF  a2 b5 66                 mov    byte ptr [0x66b5], al
09C2  a0 b5 66                 mov    al, byte ptr [0x66b5]
09C5  a2 a2 66                 mov    byte ptr [0x66a2], al
09C8  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
09CD  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
09D2  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
09D7  e9 05 02                 jmp    0xbdf
09DA  a0 7c c0                 mov    al, byte ptr [0xc07c]
09DD  3c aa                    cmp    al, 0xaa
09DF  73 03                    jae    0x9e4
09E1  e9 f7 00                 jmp    0xadb
09E4  3c c5                    cmp    al, 0xc5
09E6  76 03                    jbe    0x9eb
09E8  e9 f0 00                 jmp    0xadb
09EB  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
09F0  74 03                    je     0x9f5
09F2  e9 bc 00                 jmp    0xab1
09F5  ff 36 7a c0              push   word ptr [0xc07a]
09F9  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
09FE  a2 b9 66                 mov    byte ptr [0x66b9], al
0A01  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0A06  75 03                    jne    0xa0b
0A08  e9 01 10                 jmp    0x1a0c
0A0B  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A0E  a2 ba 66                 mov    byte ptr [0x66ba], al
0A11  a0 b5 66                 mov    al, byte ptr [0x66b5]
0A14  a2 a2 66                 mov    byte ptr [0x66a2], al
0A17  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A1A  a2 a3 66                 mov    byte ptr [0x66a3], al
0A1D  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0A22  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0A27  75 3f                    jne    0xa68
0A29  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A2C  30 e4                    xor    ah, ah
0A2E  50                       push   ax
0A2F  bf 25 00                 mov    di, 0x25
0A32  b8 6b 02                 mov    ax, 0x26b
0A35  50                       push   ax
0A36  57                       push   di
0A37  58                       pop    ax
0A38  07                       pop    es
0A39  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A40  75 06                    jne    0xa48
0A42  40                       inc    ax
0A43  89 c7                    mov    di, ax
0A45  26 c4 05                 les    ax, ptr es:[di]
0A48  8c c2                    mov    dx, es
0A4A  89 c7                    mov    di, ax
0A4C  8e c2                    mov    es, dx
0A4E  58                       pop    ax
0A4F  03 f8                    add    di, ax
0A51  26 80 7d 79 00           cmp    byte ptr es:[di + 0x79], 0
0A56  76 10                    jbe    0xa68
0A58  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0A5D  b0 00                    mov    al, 0
0A5F  50                       push   ax
0A60  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0A65  e9 a4 0f                 jmp    0x1a0c
0A68  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0A6D  75 40                    jne    0xaaf
0A6F  a0 a3 66                 mov    al, byte ptr [0x66a3]
0A72  30 e4                    xor    ah, ah
0A74  50                       push   ax
0A75  bf 25 00                 mov    di, 0x25
0A78  b8 6b 02                 mov    ax, 0x26b
0A7B  50                       push   ax
0A7C  57                       push   di
0A7D  58                       pop    ax
0A7E  07                       pop    es
0A7F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A86  75 06                    jne    0xa8e
0A88  40                       inc    ax
0A89  89 c7                    mov    di, ax
0A8B  26 c4 05                 les    ax, ptr es:[di]
0A8E  8c c2                    mov    dx, es
0A90  89 c7                    mov    di, ax
0A92  8e c2                    mov    es, dx
0A94  58                       pop    ax
0A95  03 f8                    add    di, ax
0A97  26 80 bd 29 0b 00        cmp    byte ptr es:[di + 0xb29], 0
0A9D  76 10                    jbe    0xaaf
0A9F  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0AA4  b0 00                    mov    al, 0
0AA6  50                       push   ax
0AA7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0AAC  e9 5d 0f                 jmp    0x1a0c
0AAF  eb 27                    jmp    0xad8
0AB1  ff 36 7a c0              push   word ptr [0xc07a]
0AB5  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0ABA  a2 b9 66                 mov    byte ptr [0x66b9], al
0ABD  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0AC2  75 03                    jne    0xac7
0AC4  e9 45 0f                 jmp    0x1a0c
0AC7  a0 b9 66                 mov    al, byte ptr [0x66b9]
0ACA  a2 ba 66                 mov    byte ptr [0x66ba], al
0ACD  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AD0  a2 a6 66                 mov    byte ptr [0x66a6], al
0AD3  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0AD8  e9 04 01                 jmp    0xbdf
0ADB  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0AE0  74 03                    je     0xae5
0AE2  e9 c8 00                 jmp    0xbad
0AE5  a0 b5 66                 mov    al, byte ptr [0x66b5]
0AE8  a2 a2 66                 mov    byte ptr [0x66a2], al
0AEB  b8 40 01                 mov    ax, 0x140
0AEE  f7 26 7c c0              mul    word ptr [0xc07c]
0AF2  03 06 7a c0              add    ax, word ptr [0xc07a]
0AF6  c4 3e 2c 98              les    di, ptr [0x982c]
0AFA  03 f8                    add    di, ax
0AFC  26 8a 05                 mov    al, byte ptr es:[di]
0AFF  30 e4                    xor    ah, ah
0B01  8b f8                    mov    di, ax
0B03  8b f7                    mov    si, di
0B05  d1 e7                    shl    di, 1
0B07  d1 e7                    shl    di, 1
0B09  01 f7                    add    di, si
0B0B  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0B0F  a2 ba 66                 mov    byte ptr [0x66ba], al
0B12  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B15  a2 a3 66                 mov    byte ptr [0x66a3], al
0B18  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0B1D  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0B22  75 40                    jne    0xb64
0B24  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B27  30 e4                    xor    ah, ah
0B29  50                       push   ax
0B2A  bf 25 00                 mov    di, 0x25
0B2D  b8 6b 02                 mov    ax, 0x26b
0B30  50                       push   ax
0B31  57                       push   di
0B32  58                       pop    ax
0B33  07                       pop    es
0B34  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B3B  75 06                    jne    0xb43
0B3D  40                       inc    ax
0B3E  89 c7                    mov    di, ax
0B40  26 c4 05                 les    ax, ptr es:[di]
0B43  8c c2                    mov    dx, es
0B45  89 c7                    mov    di, ax
0B47  8e c2                    mov    es, dx
0B49  58                       pop    ax
0B4A  03 f8                    add    di, ax
0B4C  26 80 bd 9f 00 00        cmp    byte ptr es:[di + 0x9f], 0
0B52  76 10                    jbe    0xb64
0B54  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0B59  b0 00                    mov    al, 0
0B5B  50                       push   ax
0B5C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B61  e9 a8 0e                 jmp    0x1a0c
0B64  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0B69  75 40                    jne    0xbab
0B6B  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B6E  30 e4                    xor    ah, ah
0B70  50                       push   ax
0B71  bf 25 00                 mov    di, 0x25
0B74  b8 6b 02                 mov    ax, 0x26b
0B77  50                       push   ax
0B78  57                       push   di
0B79  58                       pop    ax
0B7A  07                       pop    es
0B7B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B82  75 06                    jne    0xb8a
0B84  40                       inc    ax
0B85  89 c7                    mov    di, ax
0B87  26 c4 05                 les    ax, ptr es:[di]
0B8A  8c c2                    mov    dx, es
0B8C  89 c7                    mov    di, ax
0B8E  8e c2                    mov    es, dx
0B90  58                       pop    ax
0B91  03 f8                    add    di, ax
0B93  26 80 bd 4f 0b 00        cmp    byte ptr es:[di + 0xb4f], 0
0B99  76 10                    jbe    0xbab
0B9B  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0BA0  b0 00                    mov    al, 0
0BA2  50                       push   ax
0BA3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0BA8  e9 61 0e                 jmp    0x1a0c
0BAB  eb 32                    jmp    0xbdf
0BAD  b8 40 01                 mov    ax, 0x140
0BB0  f7 26 7c c0              mul    word ptr [0xc07c]
0BB4  03 06 7a c0              add    ax, word ptr [0xc07a]
0BB8  c4 3e 2c 98              les    di, ptr [0x982c]
0BBC  03 f8                    add    di, ax
0BBE  26 8a 05                 mov    al, byte ptr es:[di]
0BC1  30 e4                    xor    ah, ah
0BC3  8b f8                    mov    di, ax
0BC5  8b f7                    mov    si, di
0BC7  d1 e7                    shl    di, 1
0BC9  d1 e7                    shl    di, 1
0BCB  01 f7                    add    di, si
0BCD  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0BD1  a2 ba 66                 mov    byte ptr [0x66ba], al
0BD4  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BD7  a2 a6 66                 mov    byte ptr [0x66a6], al
0BDA  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0BDF  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0BE4  74 03                    je     0xbe9
0BE6  e9 84 00                 jmp    0xc6d
0BE9  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0BEE  75 2f                    jne    0xc1f
0BF0  a0 a2 66                 mov    al, byte ptr [0x66a2]
0BF3  30 e4                    xor    ah, ah
0BF5  d1 e0                    shl    ax, 1
0BF7  8b c8                    mov    cx, ax
0BF9  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BFC  30 e4                    xor    ah, ah
0BFE  ba 14 00                 mov    dx, 0x14
0C01  f7 e2                    mul    dx
0C03  8b f8                    mov    di, ax
0C05  03 f9                    add    di, cx
0C07  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0C0B  a2 bd 66                 mov    byte ptr [0x66bd], al
0C0E  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0C13  75 08                    jne    0xc1d
0C15  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0C1A  e9 ef 0d                 jmp    0x1a0c
0C1D  eb 4e                    jmp    0xc6d
0C1F  a0 a2 66                 mov    al, byte ptr [0x66a2]
0C22  30 e4                    xor    ah, ah
0C24  d1 e0                    shl    ax, 1
0C26  50                       push   ax
0C27  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C2A  30 e4                    xor    ah, ah
0C2C  ba 14 00                 mov    dx, 0x14
0C2F  f7 e2                    mul    dx
0C31  50                       push   ax
0C32  bf 25 00                 mov    di, 0x25
0C35  b8 6b 02                 mov    ax, 0x26b
0C38  50                       push   ax
0C39  57                       push   di
0C3A  58                       pop    ax
0C3B  07                       pop    es
0C3C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C43  75 06                    jne    0xc4b
0C45  40                       inc    ax
0C46  89 c7                    mov    di, ax
0C48  26 c4 05                 les    ax, ptr es:[di]
0C4B  8c c2                    mov    dx, es
0C4D  89 c7                    mov    di, ax
0C4F  8e c2                    mov    es, dx
0C51  58                       pop    ax
0C52  03 f8                    add    di, ax
0C54  58                       pop    ax
0C55  03 f8                    add    di, ax
0C57  26 8a 45 03              mov    al, byte ptr es:[di + 3]
0C5B  a2 bd 66                 mov    byte ptr [0x66bd], al
0C5E  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0C63  75 08                    jne    0xc6d
0C65  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0C6A  e9 9f 0d                 jmp    0x1a0c
0C6D  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0C72  74 03                    je     0xc77
0C74  e9 d2 00                 jmp    0xd49
0C77  a0 a6 66                 mov    al, byte ptr [0x66a6]
0C7A  30 e4                    xor    ah, ah
0C7C  50                       push   ax
0C7D  a0 a7 66                 mov    al, byte ptr [0x66a7]
0C80  30 e4                    xor    ah, ah
0C82  ba 26 00                 mov    dx, 0x26
0C85  f7 e2                    mul    dx
0C87  50                       push   ax
0C88  bf 25 00                 mov    di, 0x25
0C8B  b8 6b 02                 mov    ax, 0x26b
0C8E  50                       push   ax
0C8F  57                       push   di
0C90  58                       pop    ax
0C91  07                       pop    es
0C92  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C99  75 06                    jne    0xca1
0C9B  40                       inc    ax
0C9C  89 c7                    mov    di, ax
0C9E  26 c4 05                 les    ax, ptr es:[di]
0CA1  8c c2                    mov    dx, es
0CA3  89 c7                    mov    di, ax
0CA5  8e c2                    mov    es, dx
0CA7  58                       pop    ax
0CA8  03 f8                    add    di, ax
0CAA  58                       pop    ax
0CAB  03 f8                    add    di, ax
0CAD  26 8a 45 07              mov    al, byte ptr es:[di + 7]
0CB1  30 e4                    xor    ah, ah
0CB3  d1 e0                    shl    ax, 1
0CB5  50                       push   ax
0CB6  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CB9  30 e4                    xor    ah, ah
0CBB  50                       push   ax
0CBC  a0 a4 66                 mov    al, byte ptr [0x66a4]
0CBF  30 e4                    xor    ah, ah
0CC1  ba 26 00                 mov    dx, 0x26
0CC4  f7 e2                    mul    dx
0CC6  50                       push   ax
0CC7  bf 25 00                 mov    di, 0x25
0CCA  b8 6b 02                 mov    ax, 0x26b
0CCD  50                       push   ax
0CCE  57                       push   di
0CCF  58                       pop    ax
0CD0  07                       pop    es
0CD1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CD8  75 06                    jne    0xce0
0CDA  40                       inc    ax
0CDB  89 c7                    mov    di, ax
0CDD  26 c4 05                 les    ax, ptr es:[di]
0CE0  8c c2                    mov    dx, es
0CE2  89 c7                    mov    di, ax
0CE4  8e c2                    mov    es, dx
0CE6  58                       pop    ax
0CE7  03 f8                    add    di, ax
0CE9  58                       pop    ax
0CEA  03 f8                    add    di, ax
0CEC  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
0CF0  30 e4                    xor    ah, ah
0CF2  ba 4c 00                 mov    dx, 0x4c
0CF5  f7 e2                    mul    dx
0CF7  50                       push   ax
0CF8  bf 25 00                 mov    di, 0x25
0CFB  b8 6b 02                 mov    ax, 0x26b
0CFE  50                       push   ax
0CFF  57                       push   di
0D00  58                       pop    ax
0D01  07                       pop    es
0D02  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D09  75 06                    jne    0xd11
0D0B  40                       inc    ax
0D0C  89 c7                    mov    di, ax
0D0E  26 c4 05                 les    ax, ptr es:[di]
0D11  8c c2                    mov    dx, es
0D13  89 c7                    mov    di, ax
0D15  8e c2                    mov    es, dx
0D17  58                       pop    ax
0D18  03 f8                    add    di, ax
0D1A  58                       pop    ax
0D1B  03 f8                    add    di, ax
0D1D  26 80 7d 77 00           cmp    byte ptr es:[di + 0x77], 0
0D22  75 25                    jne    0xd49
0D24  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0D29  75 07                    jne    0xd32
0D2B  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0D30  eb 05                    jmp    0xd37
0D32  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0D37  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0D3C  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0D41  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0D46  e9 c3 0c                 jmp    0x1a0c
0D49  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0D4E  74 03                    je     0xd53
0D50  e9 d4 00                 jmp    0xe27
0D53  a0 a6 66                 mov    al, byte ptr [0x66a6]
0D56  30 e4                    xor    ah, ah
0D58  50                       push   ax
0D59  a0 a7 66                 mov    al, byte ptr [0x66a7]
0D5C  30 e4                    xor    ah, ah
0D5E  ba 26 00                 mov    dx, 0x26
0D61  f7 e2                    mul    dx
0D63  50                       push   ax
0D64  bf 25 00                 mov    di, 0x25
0D67  b8 6b 02                 mov    ax, 0x26b
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
0D8D  30 e4                    xor    ah, ah
0D8F  d1 e0                    shl    ax, 1
0D91  50                       push   ax
0D92  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D95  30 e4                    xor    ah, ah
0D97  50                       push   ax
0D98  a0 a4 66                 mov    al, byte ptr [0x66a4]
0D9B  30 e4                    xor    ah, ah
0D9D  ba 26 00                 mov    dx, 0x26
0DA0  f7 e2                    mul    dx
0DA2  50                       push   ax
0DA3  bf 25 00                 mov    di, 0x25
0DA6  b8 6b 02                 mov    ax, 0x26b
0DA9  50                       push   ax
0DAA  57                       push   di
0DAB  58                       pop    ax
0DAC  07                       pop    es
0DAD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DB4  75 06                    jne    0xdbc
0DB6  40                       inc    ax
0DB7  89 c7                    mov    di, ax
0DB9  26 c4 05                 les    ax, ptr es:[di]
0DBC  8c c2                    mov    dx, es
0DBE  89 c7                    mov    di, ax
0DC0  8e c2                    mov    es, dx
0DC2  58                       pop    ax
0DC3  03 f8                    add    di, ax
0DC5  58                       pop    ax
0DC6  03 f8                    add    di, ax
0DC8  26 8a 85 03 0b           mov    al, byte ptr es:[di + 0xb03]
0DCD  30 e4                    xor    ah, ah
0DCF  ba 4c 00                 mov    dx, 0x4c
0DD2  f7 e2                    mul    dx
0DD4  50                       push   ax
0DD5  bf 25 00                 mov    di, 0x25
0DD8  b8 6b 02                 mov    ax, 0x26b
0DDB  50                       push   ax
0DDC  57                       push   di
0DDD  58                       pop    ax
0DDE  07                       pop    es
0DDF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DE6  75 06                    jne    0xdee
0DE8  40                       inc    ax
0DE9  89 c7                    mov    di, ax
0DEB  26 c4 05                 les    ax, ptr es:[di]
0DEE  8c c2                    mov    dx, es
0DF0  89 c7                    mov    di, ax
0DF2  8e c2                    mov    es, dx
0DF4  58                       pop    ax
0DF5  03 f8                    add    di, ax
0DF7  58                       pop    ax
0DF8  03 f8                    add    di, ax
0DFA  26 80 bd 27 0b 00        cmp    byte ptr es:[di + 0xb27], 0
0E00  75 25                    jne    0xe27
0E02  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0E07  75 07                    jne    0xe10
0E09  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0E0E  eb 05                    jmp    0xe15
0E10  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0E15  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0E1A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0E1F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0E24  e9 e5 0b                 jmp    0x1a0c
0E27  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0E2C  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0E31  b0 01                    mov    al, 1
0E33  50                       push   ax
0E34  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0E39  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0E3E  74 03                    je     0xe43
0E40  e9 a9 05                 jmp    0x13ec
0E43  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0E48  74 03                    je     0xe4d
0E4A  e9 27 04                 jmp    0x1274
0E4D  a0 a2 66                 mov    al, byte ptr [0x66a2]
0E50  30 e4                    xor    ah, ah
0E52  d1 e0                    shl    ax, 1
0E54  50                       push   ax
0E55  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E58  30 e4                    xor    ah, ah
0E5A  ba 14 00                 mov    dx, 0x14
0E5D  f7 e2                    mul    dx
0E5F  50                       push   ax
0E60  bf 25 00                 mov    di, 0x25
0E63  b8 6b 02                 mov    ax, 0x26b
0E66  50                       push   ax
0E67  57                       push   di
0E68  58                       pop    ax
0E69  07                       pop    es
0E6A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E71  75 06                    jne    0xe79
0E73  40                       inc    ax
0E74  89 c7                    mov    di, ax
0E76  26 c4 05                 les    ax, ptr es:[di]
0E79  8c c2                    mov    dx, es
0E7B  89 c7                    mov    di, ax
0E7D  8e c2                    mov    es, dx
0E7F  58                       pop    ax
0E80  03 f8                    add    di, ax
0E82  58                       pop    ax
0E83  03 f8                    add    di, ax
0E85  26 80 7d 04 00           cmp    byte ptr es:[di + 4], 0
0E8A  77 03                    ja     0xe8f
0E8C  e9 a4 02                 jmp    0x1133
0E8F  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0E94  75 43                    jne    0xed9
0E96  a1 7a c0                 mov    ax, word ptr [0xc07a]
0E99  a3 34 a8                 mov    word ptr [0xa834], ax
0E9C  a1 7c c0                 mov    ax, word ptr [0xc07c]
0E9F  a3 36 a8                 mov    word ptr [0xa836], ax
0EA2  b8 40 01                 mov    ax, 0x140
0EA5  f7 26 36 a8              mul    word ptr [0xa836]
0EA9  03 06 34 a8              add    ax, word ptr [0xa834]
0EAD  c4 3e 2c 98              les    di, ptr [0x982c]
0EB1  03 f8                    add    di, ax
0EB3  26 8a 05                 mov    al, byte ptr es:[di]
0EB6  30 e4                    xor    ah, ah
0EB8  8b f8                    mov    di, ax
0EBA  8b f7                    mov    si, di
0EBC  d1 e7                    shl    di, 1
0EBE  d1 e7                    shl    di, 1
0EC0  01 f7                    add    di, si
0EC2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0EC7  75 0e                    jne    0xed7
0EC9  bf 34 a8                 mov    di, 0xa834
0ECC  1e                       push   ds
0ECD  57                       push   di
0ECE  bf 36 a8                 mov    di, 0xa836
0ED1  1e                       push   ds
0ED2  57                       push   di
0ED3  0e                       push   cs
0ED4  e8 bb f6                 call   0x592
0ED7  eb 6f                    jmp    0xf48
0ED9  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EDC  30 e4                    xor    ah, ah
0EDE  d1 e0                    shl    ax, 1
0EE0  50                       push   ax
0EE1  bf 25 00                 mov    di, 0x25
0EE4  b8 6b 02                 mov    ax, 0x26b
0EE7  50                       push   ax
0EE8  57                       push   di
0EE9  58                       pop    ax
0EEA  07                       pop    es
0EEB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0EF2  75 06                    jne    0xefa
0EF4  40                       inc    ax
0EF5  89 c7                    mov    di, ax
0EF7  26 c4 05                 les    ax, ptr es:[di]
0EFA  8c c2                    mov    dx, es
0EFC  89 c7                    mov    di, ax
0EFE  8e c2                    mov    es, dx
0F00  58                       pop    ax
0F01  03 f8                    add    di, ax
0F03  26 8b 05                 mov    ax, word ptr es:[di]
0F06  31 d2                    xor    dx, dx
0F08  b9 40 01                 mov    cx, 0x140
0F0B  f7 f1                    div    cx
0F0D  92                       xchg   dx, ax
0F0E  a3 34 a8                 mov    word ptr [0xa834], ax
0F11  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F14  30 e4                    xor    ah, ah
0F16  d1 e0                    shl    ax, 1
0F18  50                       push   ax
0F19  bf 25 00                 mov    di, 0x25
0F1C  b8 6b 02                 mov    ax, 0x26b
0F1F  50                       push   ax
0F20  57                       push   di
0F21  58                       pop    ax
0F22  07                       pop    es
0F23  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F2A  75 06                    jne    0xf32
0F2C  40                       inc    ax
0F2D  89 c7                    mov    di, ax
0F2F  26 c4 05                 les    ax, ptr es:[di]
0F32  8c c2                    mov    dx, es
0F34  89 c7                    mov    di, ax
0F36  8e c2                    mov    es, dx
0F38  58                       pop    ax
0F39  03 f8                    add    di, ax
0F3B  26 8b 05                 mov    ax, word ptr es:[di]
0F3E  31 d2                    xor    dx, dx
0F40  b9 40 01                 mov    cx, 0x140
0F43  f7 f1                    div    cx
0F45  a3 36 a8                 mov    word ptr [0xa836], ax
0F48  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0F4D  75 03                    jne    0xf52
0F4F  e9 8d 00                 jmp    0xfdf
0F52  a0 24 a0                 mov    al, byte ptr [0xa024]
0F55  30 e4                    xor    ah, ah
0F57  48                       dec    ax
0F58  a2 25 a0                 mov    byte ptr [0xa025], al
0F5B  a0 25 a0                 mov    al, byte ptr [0xa025]
0F5E  30 e4                    xor    ah, ah
0F60  ba 14 00                 mov    dx, 0x14
0F63  f7 e2                    mul    dx
0F65  8b f8                    mov    di, ax
0F67  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0F6B  a3 30 a8                 mov    word ptr [0xa830], ax
0F6E  a0 25 a0                 mov    al, byte ptr [0xa025]
0F71  30 e4                    xor    ah, ah
0F73  ba 14 00                 mov    dx, 0x14
0F76  f7 e2                    mul    dx
0F78  8b f8                    mov    di, ax
0F7A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0F7E  a3 32 a8                 mov    word ptr [0xa832], ax
0F81  a0 25 a0                 mov    al, byte ptr [0xa025]
0F84  30 e4                    xor    ah, ah
0F86  ba 14 00                 mov    dx, 0x14
0F89  f7 e2                    mul    dx
0F8B  8b f8                    mov    di, ax
0F8D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0F91  a2 26 a0                 mov    byte ptr [0xa026], al
0F94  a0 25 a0                 mov    al, byte ptr [0xa025]
0F97  30 e4                    xor    ah, ah
0F99  ba 14 00                 mov    dx, 0x14
0F9C  f7 e2                    mul    dx
0F9E  8b f8                    mov    di, ax
0FA0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0FA4  a2 27 a0                 mov    byte ptr [0xa027], al
0FA7  a0 27 a0                 mov    al, byte ptr [0xa027]
0FAA  30 e4                    xor    ah, ah
0FAC  99                       cdq    
0FAD  b9 02 00                 mov    cx, 2
0FB0  f7 f9                    idiv   cx
0FB2  92                       xchg   dx, ax
0FB3  09 c0                    or     ax, ax
0FB5  75 14                    jne    0xfcb
0FB7  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
0FBC  75 07                    jne    0xfc5
0FBE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0FC3  eb 04                    jmp    0xfc9
0FC5  fe 06 26 a0              inc    byte ptr [0xa026]
0FC9  eb 12                    jmp    0xfdd
0FCB  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0FD0  75 07                    jne    0xfd9
0FD2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0FD7  eb 04                    jmp    0xfdd
0FD9  fe 06 26 a0              inc    byte ptr [0xa026]
0FDD  eb 42                    jmp    0x1021
0FDF  fe 0e 25 a0              dec    byte ptr [0xa025]
0FE3  a0 25 a0                 mov    al, byte ptr [0xa025]
0FE6  30 e4                    xor    ah, ah
0FE8  ba 14 00                 mov    dx, 0x14
0FEB  f7 e2                    mul    dx
0FED  8b f8                    mov    di, ax
0FEF  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0FF3  a3 30 a8                 mov    word ptr [0xa830], ax
0FF6  a0 25 a0                 mov    al, byte ptr [0xa025]
0FF9  30 e4                    xor    ah, ah
0FFB  ba 14 00                 mov    dx, 0x14
0FFE  f7 e2                    mul    dx
1000  8b f8                    mov    di, ax
1002  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1006  a3 32 a8                 mov    word ptr [0xa832], ax
1009  a0 25 a0                 mov    al, byte ptr [0xa025]
100C  30 e4                    xor    ah, ah
100E  ba 14 00                 mov    dx, 0x14
1011  f7 e2                    mul    dx
1013  8b f8                    mov    di, ax
1015  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1019  a2 27 a0                 mov    byte ptr [0xa027], al
101C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1021  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1026  a1 30 a8                 mov    ax, word ptr [0xa830]
1029  3b 06 34 a8              cmp    ax, word ptr [0xa834]
102D  75 0c                    jne    0x103b
102F  a1 32 a8                 mov    ax, word ptr [0xa832]
1032  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1036  75 03                    jne    0x103b
1038  e9 f5 00                 jmp    0x1130
103B  ff 36 30 a8              push   word ptr [0xa830]
103F  ff 36 32 a8              push   word ptr [0xa832]
1043  ff 36 34 a8              push   word ptr [0xa834]
1047  ff 36 36 a8              push   word ptr [0xa836]
104B  0e                       push   cs
104C  e8 f7 f5                 call   0x646
104F  a0 a2 66                 mov    al, byte ptr [0x66a2]
1052  30 e4                    xor    ah, ah
1054  d1 e0                    shl    ax, 1
1056  50                       push   ax
1057  a0 a3 66                 mov    al, byte ptr [0x66a3]
105A  30 e4                    xor    ah, ah
105C  ba 14 00                 mov    dx, 0x14
105F  f7 e2                    mul    dx
1061  50                       push   ax
1062  bf 25 00                 mov    di, 0x25
1065  b8 6b 02                 mov    ax, 0x26b
1068  50                       push   ax
1069  57                       push   di
106A  58                       pop    ax
106B  07                       pop    es
106C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1073  75 06                    jne    0x107b
1075  40                       inc    ax
1076  89 c7                    mov    di, ax
1078  26 c4 05                 les    ax, ptr es:[di]
107B  8c c2                    mov    dx, es
107D  89 c7                    mov    di, ax
107F  8e c2                    mov    es, dx
1081  58                       pop    ax
1082  03 f8                    add    di, ax
1084  58                       pop    ax
1085  03 f8                    add    di, ax
1087  26 80 7d 04 03           cmp    byte ptr es:[di + 4], 3
108C  74 16                    je     0x10a4
108E  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1093  a0 25 a0                 mov    al, byte ptr [0xa025]
1096  30 e4                    xor    ah, ah
1098  ba 14 00                 mov    dx, 0x14
109B  f7 e2                    mul    dx
109D  8b f8                    mov    di, ax
109F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
10A4  a0 a2 66                 mov    al, byte ptr [0x66a2]
10A7  30 e4                    xor    ah, ah
10A9  d1 e0                    shl    ax, 1
10AB  50                       push   ax
10AC  a0 a3 66                 mov    al, byte ptr [0x66a3]
10AF  30 e4                    xor    ah, ah
10B1  ba 14 00                 mov    dx, 0x14
10B4  f7 e2                    mul    dx
10B6  50                       push   ax
10B7  bf 25 00                 mov    di, 0x25
10BA  b8 6b 02                 mov    ax, 0x26b
10BD  50                       push   ax
10BE  57                       push   di
10BF  58                       pop    ax
10C0  07                       pop    es
10C1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10C8  75 06                    jne    0x10d0
10CA  40                       inc    ax
10CB  89 c7                    mov    di, ax
10CD  26 c4 05                 les    ax, ptr es:[di]
10D0  8c c2                    mov    dx, es
10D2  89 c7                    mov    di, ax
10D4  8e c2                    mov    es, dx
10D6  58                       pop    ax
10D7  03 f8                    add    di, ax
10D9  58                       pop    ax
10DA  03 f8                    add    di, ax
10DC  26 80 7d 04 01           cmp    byte ptr es:[di + 4], 1
10E1  75 43                    jne    0x1126
10E3  a0 a3 66                 mov    al, byte ptr [0x66a3]
10E6  30 e4                    xor    ah, ah
10E8  50                       push   ax
10E9  bf 25 00                 mov    di, 0x25
10EC  b8 6b 02                 mov    ax, 0x26b
10EF  50                       push   ax
10F0  57                       push   di
10F1  58                       pop    ax
10F2  07                       pop    es
10F3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10FA  75 06                    jne    0x1102
10FC  40                       inc    ax
10FD  89 c7                    mov    di, ax
10FF  26 c4 05                 les    ax, ptr es:[di]
1102  8c c2                    mov    dx, es
1104  89 c7                    mov    di, ax
1106  8e c2                    mov    es, dx
1108  58                       pop    ax
1109  03 f8                    add    di, ax
110B  26 8a 45 03              mov    al, byte ptr es:[di + 3]
110F  a2 27 a0                 mov    byte ptr [0xa027], al
1112  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1116  a0 25 a0                 mov    al, byte ptr [0xa025]
1119  30 e4                    xor    ah, ah
111B  ba 14 00                 mov    dx, 0x14
111E  f7 e2                    mul    dx
1120  8b f8                    mov    di, ax
1122  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1126  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
112B  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1130  e9 3e 01                 jmp    0x1271
1133  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1138  75 03                    jne    0x113d
113A  e9 f1 00                 jmp    0x122e
113D  a0 24 a0                 mov    al, byte ptr [0xa024]
1140  30 e4                    xor    ah, ah
1142  40                       inc    ax
1143  a2 25 a0                 mov    byte ptr [0xa025], al
1146  a0 24 a0                 mov    al, byte ptr [0xa024]
1149  30 e4                    xor    ah, ah
114B  ba 14 00                 mov    dx, 0x14
114E  f7 e2                    mul    dx
1150  8b f8                    mov    di, ax
1152  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1157  a0 24 a0                 mov    al, byte ptr [0xa024]
115A  30 e4                    xor    ah, ah
115C  ba 14 00                 mov    dx, 0x14
115F  f7 e2                    mul    dx
1161  8b f8                    mov    di, ax
1163  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1167  a2 2c a0                 mov    byte ptr [0xa02c], al
116A  a0 24 a0                 mov    al, byte ptr [0xa024]
116D  30 e4                    xor    ah, ah
116F  ba 14 00                 mov    dx, 0x14
1172  f7 e2                    mul    dx
1174  8b f8                    mov    di, ax
1176  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
117A  a2 3e a0                 mov    byte ptr [0xa03e], al
117D  a0 24 a0                 mov    al, byte ptr [0xa024]
1180  30 e4                    xor    ah, ah
1182  ba 14 00                 mov    dx, 0x14
1185  f7 e2                    mul    dx
1187  8b f8                    mov    di, ax
1189  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
118D  a3 32 a0                 mov    word ptr [0xa032], ax
1190  a0 24 a0                 mov    al, byte ptr [0xa024]
1193  30 e4                    xor    ah, ah
1195  ba 14 00                 mov    dx, 0x14
1198  f7 e2                    mul    dx
119A  8b f8                    mov    di, ax
119C  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
11A0  a3 34 a0                 mov    word ptr [0xa034], ax
11A3  a0 24 a0                 mov    al, byte ptr [0xa024]
11A6  30 e4                    xor    ah, ah
11A8  ba 14 00                 mov    dx, 0x14
11AB  f7 e2                    mul    dx
11AD  8b f8                    mov    di, ax
11AF  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
11B3  a2 36 a0                 mov    byte ptr [0xa036], al
11B6  a0 24 a0                 mov    al, byte ptr [0xa024]
11B9  30 e4                    xor    ah, ah
11BB  ba 14 00                 mov    dx, 0x14
11BE  f7 e2                    mul    dx
11C0  8b f8                    mov    di, ax
11C2  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
11C6  a3 38 a0                 mov    word ptr [0xa038], ax
11C9  a0 24 a0                 mov    al, byte ptr [0xa024]
11CC  30 e4                    xor    ah, ah
11CE  ba 14 00                 mov    dx, 0x14
11D1  f7 e2                    mul    dx
11D3  8b f8                    mov    di, ax
11D5  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
11D9  a2 3a a0                 mov    byte ptr [0xa03a], al
11DC  a0 24 a0                 mov    al, byte ptr [0xa024]
11DF  30 e4                    xor    ah, ah
11E1  ba 14 00                 mov    dx, 0x14
11E4  f7 e2                    mul    dx
11E6  8b f8                    mov    di, ax
11E8  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
11EC  a3 3c a0                 mov    word ptr [0xa03c], ax
11EF  a0 24 a0                 mov    al, byte ptr [0xa024]
11F2  30 e4                    xor    ah, ah
11F4  ba 14 00                 mov    dx, 0x14
11F7  f7 e2                    mul    dx
11F9  8b f8                    mov    di, ax
11FB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
11FF  a3 30 a0                 mov    word ptr [0xa030], ax
1202  a0 24 a0                 mov    al, byte ptr [0xa024]
1205  30 e4                    xor    ah, ah
1207  ba 14 00                 mov    dx, 0x14
120A  f7 e2                    mul    dx
120C  8b f8                    mov    di, ax
120E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1212  50                       push   ax
1213  a0 24 a0                 mov    al, byte ptr [0xa024]
1216  30 e4                    xor    ah, ah
1218  ba 14 00                 mov    dx, 0x14
121B  f7 e2                    mul    dx
121D  8b f8                    mov    di, ax
121F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1223  50                       push   ax
1224  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1229  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
122E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1233  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1238  a0 bd 66                 mov    al, byte ptr [0x66bd]
123B  30 e4                    xor    ah, ah
123D  8b f8                    mov    di, ax
123F  d1 e7                    shl    di, 1
1241  d1 e7                    shl    di, 1
1243  ff 9d d0 8d              lcall  [di - 0x7230]
1247  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
124C  a0 b8 66                 mov    al, byte ptr [0x66b8]
124F  a2 b5 66                 mov    byte ptr [0x66b5], al
1252  a0 b5 66                 mov    al, byte ptr [0x66b5]
1255  a2 a2 66                 mov    byte ptr [0x66a2], al
1258  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
125D  75 12                    jne    0x1271
125F  b0 00                    mov    al, 0
1261  50                       push   ax
1262  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1267  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
126C  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1271  e9 75 01                 jmp    0x13e9
1274  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1279  75 03                    jne    0x127e
127B  e9 f1 00                 jmp    0x136f
127E  a0 24 a0                 mov    al, byte ptr [0xa024]
1281  30 e4                    xor    ah, ah
1283  40                       inc    ax
1284  a2 25 a0                 mov    byte ptr [0xa025], al
1287  a0 24 a0                 mov    al, byte ptr [0xa024]
128A  30 e4                    xor    ah, ah
128C  ba 14 00                 mov    dx, 0x14
128F  f7 e2                    mul    dx
1291  8b f8                    mov    di, ax
1293  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1298  a0 24 a0                 mov    al, byte ptr [0xa024]
129B  30 e4                    xor    ah, ah
129D  ba 14 00                 mov    dx, 0x14
12A0  f7 e2                    mul    dx
12A2  8b f8                    mov    di, ax
12A4  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
12A8  a2 2c a0                 mov    byte ptr [0xa02c], al
12AB  a0 24 a0                 mov    al, byte ptr [0xa024]
12AE  30 e4                    xor    ah, ah
12B0  ba 14 00                 mov    dx, 0x14
12B3  f7 e2                    mul    dx
12B5  8b f8                    mov    di, ax
12B7  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
12BB  a2 3e a0                 mov    byte ptr [0xa03e], al
12BE  a0 24 a0                 mov    al, byte ptr [0xa024]
12C1  30 e4                    xor    ah, ah
12C3  ba 14 00                 mov    dx, 0x14
12C6  f7 e2                    mul    dx
12C8  8b f8                    mov    di, ax
12CA  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
12CE  a3 32 a0                 mov    word ptr [0xa032], ax
12D1  a0 24 a0                 mov    al, byte ptr [0xa024]
12D4  30 e4                    xor    ah, ah
12D6  ba 14 00                 mov    dx, 0x14
12D9  f7 e2                    mul    dx
12DB  8b f8                    mov    di, ax
12DD  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
12E1  a3 34 a0                 mov    word ptr [0xa034], ax
12E4  a0 24 a0                 mov    al, byte ptr [0xa024]
12E7  30 e4                    xor    ah, ah
12E9  ba 14 00                 mov    dx, 0x14
12EC  f7 e2                    mul    dx
12EE  8b f8                    mov    di, ax
12F0  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
12F4  a2 36 a0                 mov    byte ptr [0xa036], al
12F7  a0 24 a0                 mov    al, byte ptr [0xa024]
12FA  30 e4                    xor    ah, ah
12FC  ba 14 00                 mov    dx, 0x14
12FF  f7 e2                    mul    dx
1301  8b f8                    mov    di, ax
1303  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1307  a3 38 a0                 mov    word ptr [0xa038], ax
130A  a0 24 a0                 mov    al, byte ptr [0xa024]
130D  30 e4                    xor    ah, ah
130F  ba 14 00                 mov    dx, 0x14
1312  f7 e2                    mul    dx
1314  8b f8                    mov    di, ax
1316  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
131A  a2 3a a0                 mov    byte ptr [0xa03a], al
131D  a0 24 a0                 mov    al, byte ptr [0xa024]
1320  30 e4                    xor    ah, ah
1322  ba 14 00                 mov    dx, 0x14
1325  f7 e2                    mul    dx
1327  8b f8                    mov    di, ax
1329  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
132D  a3 3c a0                 mov    word ptr [0xa03c], ax
1330  a0 24 a0                 mov    al, byte ptr [0xa024]
1333  30 e4                    xor    ah, ah
1335  ba 14 00                 mov    dx, 0x14
1338  f7 e2                    mul    dx
133A  8b f8                    mov    di, ax
133C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1340  a3 30 a0                 mov    word ptr [0xa030], ax
1343  a0 24 a0                 mov    al, byte ptr [0xa024]
1346  30 e4                    xor    ah, ah
1348  ba 14 00                 mov    dx, 0x14
134B  f7 e2                    mul    dx
134D  8b f8                    mov    di, ax
134F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1353  50                       push   ax
1354  a0 24 a0                 mov    al, byte ptr [0xa024]
1357  30 e4                    xor    ah, ah
1359  ba 14 00                 mov    dx, 0x14
135C  f7 e2                    mul    dx
135E  8b f8                    mov    di, ax
1360  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1364  50                       push   ax
1365  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
136A  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
136F  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1374  75 07                    jne    0x137d
1376  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
137B  eb 05                    jmp    0x1382
137D  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1382  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1387  a0 bd 66                 mov    al, byte ptr [0x66bd]
138A  30 e4                    xor    ah, ah
138C  8b f8                    mov    di, ax
138E  d1 e7                    shl    di, 1
1390  d1 e7                    shl    di, 1
1392  ff 9d d0 8d              lcall  [di - 0x7230]
1396  a0 a2 66                 mov    al, byte ptr [0x66a2]
1399  30 e4                    xor    ah, ah
139B  d1 e0                    shl    ax, 1
139D  8b c8                    mov    cx, ax
139F  a0 a3 66                 mov    al, byte ptr [0x66a3]
13A2  30 e4                    xor    ah, ah
13A4  ba 14 00                 mov    dx, 0x14
13A7  f7 e2                    mul    dx
13A9  8b f8                    mov    di, ax
13AB  03 f9                    add    di, cx
13AD  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
13B2  75 0b                    jne    0x13bf
13B4  0e                       push   cs
13B5  e8 7c f1                 call   0x534
13B8  b0 ff                    mov    al, 0xff
13BA  50                       push   ax
13BB  0e                       push   cs
13BC  e8 c5 f1                 call   0x584
13BF  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
13C4  a0 b8 66                 mov    al, byte ptr [0x66b8]
13C7  a2 b5 66                 mov    byte ptr [0x66b5], al
13CA  a0 b5 66                 mov    al, byte ptr [0x66b5]
13CD  a2 a2 66                 mov    byte ptr [0x66a2], al
13D0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
13D5  75 12                    jne    0x13e9
13D7  b0 00                    mov    al, 0
13D9  50                       push   ax
13DA  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
13DF  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
13E4  c6 06 af 66 00           mov    byte ptr [0x66af], 0
13E9  e9 20 06                 jmp    0x1a0c
13EC  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
13F1  74 03                    je     0x13f6
13F3  e9 5d 01                 jmp    0x1553
13F6  a0 a6 66                 mov    al, byte ptr [0x66a6]
13F9  30 e4                    xor    ah, ah
13FB  50                       push   ax
13FC  a0 a7 66                 mov    al, byte ptr [0x66a7]
13FF  30 e4                    xor    ah, ah
1401  ba 26 00                 mov    dx, 0x26
1404  f7 e2                    mul    dx
1406  50                       push   ax
1407  bf 25 00                 mov    di, 0x25
140A  b8 6b 02                 mov    ax, 0x26b
140D  50                       push   ax
140E  57                       push   di
140F  58                       pop    ax
1410  07                       pop    es
1411  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1418  75 06                    jne    0x1420
141A  40                       inc    ax
141B  89 c7                    mov    di, ax
141D  26 c4 05                 les    ax, ptr es:[di]
1420  8c c2                    mov    dx, es
1422  89 c7                    mov    di, ax
1424  8e c2                    mov    es, dx
1426  58                       pop    ax
1427  03 f8                    add    di, ax
1429  58                       pop    ax
142A  03 f8                    add    di, ax
142C  26 8a 45 07              mov    al, byte ptr es:[di + 7]
1430  30 e4                    xor    ah, ah
1432  d1 e0                    shl    ax, 1
1434  50                       push   ax
1435  a0 a3 66                 mov    al, byte ptr [0x66a3]
1438  30 e4                    xor    ah, ah
143A  50                       push   ax
143B  a0 a4 66                 mov    al, byte ptr [0x66a4]
143E  30 e4                    xor    ah, ah
1440  ba 26 00                 mov    dx, 0x26
1443  f7 e2                    mul    dx
1445  50                       push   ax
1446  bf 25 00                 mov    di, 0x25
1449  b8 6b 02                 mov    ax, 0x26b
144C  50                       push   ax
144D  57                       push   di
144E  58                       pop    ax
144F  07                       pop    es
1450  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1457  75 06                    jne    0x145f
1459  40                       inc    ax
145A  89 c7                    mov    di, ax
145C  26 c4 05                 les    ax, ptr es:[di]
145F  8c c2                    mov    dx, es
1461  89 c7                    mov    di, ax
1463  8e c2                    mov    es, dx
1465  58                       pop    ax
1466  03 f8                    add    di, ax
1468  58                       pop    ax
1469  03 f8                    add    di, ax
146B  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
146F  30 e4                    xor    ah, ah
1471  ba 4c 00                 mov    dx, 0x4c
1474  f7 e2                    mul    dx
1476  50                       push   ax
1477  bf 25 00                 mov    di, 0x25
147A  b8 6b 02                 mov    ax, 0x26b
147D  50                       push   ax
147E  57                       push   di
147F  58                       pop    ax
1480  07                       pop    es
1481  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1488  75 06                    jne    0x1490
148A  40                       inc    ax
148B  89 c7                    mov    di, ax
148D  26 c4 05                 les    ax, ptr es:[di]
1490  8c c2                    mov    dx, es
1492  89 c7                    mov    di, ax
1494  8e c2                    mov    es, dx
1496  58                       pop    ax
1497  03 f8                    add    di, ax
1499  58                       pop    ax
149A  03 f8                    add    di, ax
149C  26 8a 45 77              mov    al, byte ptr es:[di + 0x77]
14A0  a2 bd 66                 mov    byte ptr [0x66bd], al
14A3  a0 a6 66                 mov    al, byte ptr [0x66a6]
14A6  30 e4                    xor    ah, ah
14A8  50                       push   ax
14A9  a0 a7 66                 mov    al, byte ptr [0x66a7]
14AC  30 e4                    xor    ah, ah
14AE  ba 26 00                 mov    dx, 0x26
14B1  f7 e2                    mul    dx
14B3  50                       push   ax
14B4  bf 25 00                 mov    di, 0x25
14B7  b8 6b 02                 mov    ax, 0x26b
14BA  50                       push   ax
14BB  57                       push   di
14BC  58                       pop    ax
14BD  07                       pop    es
14BE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
14C5  75 06                    jne    0x14cd
14C7  40                       inc    ax
14C8  89 c7                    mov    di, ax
14CA  26 c4 05                 les    ax, ptr es:[di]
14CD  8c c2                    mov    dx, es
14CF  89 c7                    mov    di, ax
14D1  8e c2                    mov    es, dx
14D3  58                       pop    ax
14D4  03 f8                    add    di, ax
14D6  58                       pop    ax
14D7  03 f8                    add    di, ax
14D9  26 8a 45 07              mov    al, byte ptr es:[di + 7]
14DD  30 e4                    xor    ah, ah
14DF  d1 e0                    shl    ax, 1
14E1  50                       push   ax
14E2  a0 a3 66                 mov    al, byte ptr [0x66a3]
14E5  30 e4                    xor    ah, ah
14E7  50                       push   ax
14E8  a0 a4 66                 mov    al, byte ptr [0x66a4]
14EB  30 e4                    xor    ah, ah
14ED  ba 26 00                 mov    dx, 0x26
14F0  f7 e2                    mul    dx
14F2  50                       push   ax
14F3  bf 25 00                 mov    di, 0x25
14F6  b8 6b 02                 mov    ax, 0x26b
14F9  50                       push   ax
14FA  57                       push   di
14FB  58                       pop    ax
14FC  07                       pop    es
14FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1504  75 06                    jne    0x150c
1506  40                       inc    ax
1507  89 c7                    mov    di, ax
1509  26 c4 05                 les    ax, ptr es:[di]
150C  8c c2                    mov    dx, es
150E  89 c7                    mov    di, ax
1510  8e c2                    mov    es, dx
1512  58                       pop    ax
1513  03 f8                    add    di, ax
1515  58                       pop    ax
1516  03 f8                    add    di, ax
1518  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
151C  30 e4                    xor    ah, ah
151E  ba 4c 00                 mov    dx, 0x4c
1521  f7 e2                    mul    dx
1523  50                       push   ax
1524  bf 25 00                 mov    di, 0x25
1527  b8 6b 02                 mov    ax, 0x26b
152A  50                       push   ax
152B  57                       push   di
152C  58                       pop    ax
152D  07                       pop    es
152E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1535  75 06                    jne    0x153d
1537  40                       inc    ax
1538  89 c7                    mov    di, ax
153A  26 c4 05                 les    ax, ptr es:[di]
153D  8c c2                    mov    dx, es
153F  89 c7                    mov    di, ax
1541  8e c2                    mov    es, dx
1543  58                       pop    ax
1544  03 f8                    add    di, ax
1546  58                       pop    ax
1547  03 f8                    add    di, ax
1549  26 8a 45 78              mov    al, byte ptr es:[di + 0x78]
154D  a2 be 66                 mov    byte ptr [0x66be], al
1550  e9 5c 01                 jmp    0x16af
1553  a0 a6 66                 mov    al, byte ptr [0x66a6]
1556  30 e4                    xor    ah, ah
1558  50                       push   ax
1559  a0 a7 66                 mov    al, byte ptr [0x66a7]
155C  30 e4                    xor    ah, ah
155E  ba 26 00                 mov    dx, 0x26
1561  f7 e2                    mul    dx
1563  50                       push   ax
1564  bf 25 00                 mov    di, 0x25
1567  b8 6b 02                 mov    ax, 0x26b
156A  50                       push   ax
156B  57                       push   di
156C  58                       pop    ax
156D  07                       pop    es
156E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1575  75 06                    jne    0x157d
1577  40                       inc    ax
1578  89 c7                    mov    di, ax
157A  26 c4 05                 les    ax, ptr es:[di]
157D  8c c2                    mov    dx, es
157F  89 c7                    mov    di, ax
1581  8e c2                    mov    es, dx
1583  58                       pop    ax
1584  03 f8                    add    di, ax
1586  58                       pop    ax
1587  03 f8                    add    di, ax
1589  26 8a 45 07              mov    al, byte ptr es:[di + 7]
158D  30 e4                    xor    ah, ah
158F  d1 e0                    shl    ax, 1
1591  50                       push   ax
1592  a0 a3 66                 mov    al, byte ptr [0x66a3]
1595  30 e4                    xor    ah, ah
1597  50                       push   ax
1598  a0 a4 66                 mov    al, byte ptr [0x66a4]
159B  30 e4                    xor    ah, ah
159D  ba 26 00                 mov    dx, 0x26
15A0  f7 e2                    mul    dx
15A2  50                       push   ax
15A3  bf 25 00                 mov    di, 0x25
15A6  b8 6b 02                 mov    ax, 0x26b
15A9  50                       push   ax
15AA  57                       push   di
15AB  58                       pop    ax
15AC  07                       pop    es
15AD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15B4  75 06                    jne    0x15bc
15B6  40                       inc    ax
15B7  89 c7                    mov    di, ax
15B9  26 c4 05                 les    ax, ptr es:[di]
15BC  8c c2                    mov    dx, es
15BE  89 c7                    mov    di, ax
15C0  8e c2                    mov    es, dx
15C2  58                       pop    ax
15C3  03 f8                    add    di, ax
15C5  58                       pop    ax
15C6  03 f8                    add    di, ax
15C8  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
15CC  30 e4                    xor    ah, ah
15CE  ba 4c 00                 mov    dx, 0x4c
15D1  f7 e2                    mul    dx
15D3  50                       push   ax
15D4  bf 25 00                 mov    di, 0x25
15D7  b8 6b 02                 mov    ax, 0x26b
15DA  50                       push   ax
15DB  57                       push   di
15DC  58                       pop    ax
15DD  07                       pop    es
15DE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15E5  75 06                    jne    0x15ed
15E7  40                       inc    ax
15E8  89 c7                    mov    di, ax
15EA  26 c4 05                 les    ax, ptr es:[di]
15ED  8c c2                    mov    dx, es
15EF  89 c7                    mov    di, ax
15F1  8e c2                    mov    es, dx
15F3  58                       pop    ax
15F4  03 f8                    add    di, ax
15F6  58                       pop    ax
15F7  03 f8                    add    di, ax
15F9  26 8a 85 27 0b           mov    al, byte ptr es:[di + 0xb27]
15FE  a2 bd 66                 mov    byte ptr [0x66bd], al
1601  a0 a6 66                 mov    al, byte ptr [0x66a6]
1604  30 e4                    xor    ah, ah
1606  50                       push   ax
1607  a0 a7 66                 mov    al, byte ptr [0x66a7]
160A  30 e4                    xor    ah, ah
160C  ba 26 00                 mov    dx, 0x26
160F  f7 e2                    mul    dx
1611  50                       push   ax
1612  bf 25 00                 mov    di, 0x25
1615  b8 6b 02                 mov    ax, 0x26b
1618  50                       push   ax
1619  57                       push   di
161A  58                       pop    ax
161B  07                       pop    es
161C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1623  75 06                    jne    0x162b
1625  40                       inc    ax
1626  89 c7                    mov    di, ax
1628  26 c4 05                 les    ax, ptr es:[di]
162B  8c c2                    mov    dx, es
162D  89 c7                    mov    di, ax
162F  8e c2                    mov    es, dx
1631  58                       pop    ax
1632  03 f8                    add    di, ax
1634  58                       pop    ax
1635  03 f8                    add    di, ax
1637  26 8a 45 07              mov    al, byte ptr es:[di + 7]
163B  30 e4                    xor    ah, ah
163D  d1 e0                    shl    ax, 1
163F  50                       push   ax
1640  a0 a3 66                 mov    al, byte ptr [0x66a3]
1643  30 e4                    xor    ah, ah
1645  50                       push   ax
1646  a0 a4 66                 mov    al, byte ptr [0x66a4]
1649  30 e4                    xor    ah, ah
164B  ba 26 00                 mov    dx, 0x26
164E  f7 e2                    mul    dx
1650  50                       push   ax
1651  bf 25 00                 mov    di, 0x25
1654  b8 6b 02                 mov    ax, 0x26b
1657  50                       push   ax
1658  57                       push   di
1659  58                       pop    ax
165A  07                       pop    es
165B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1662  75 06                    jne    0x166a
1664  40                       inc    ax
1665  89 c7                    mov    di, ax
1667  26 c4 05                 les    ax, ptr es:[di]
166A  8c c2                    mov    dx, es
166C  89 c7                    mov    di, ax
166E  8e c2                    mov    es, dx
1670  58                       pop    ax
1671  03 f8                    add    di, ax
1673  58                       pop    ax
1674  03 f8                    add    di, ax
1676  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
167A  30 e4                    xor    ah, ah
167C  ba 4c 00                 mov    dx, 0x4c
167F  f7 e2                    mul    dx
1681  50                       push   ax
1682  bf 25 00                 mov    di, 0x25
1685  b8 6b 02                 mov    ax, 0x26b
1688  50                       push   ax
1689  57                       push   di
168A  58                       pop    ax
168B  07                       pop    es
168C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1693  75 06                    jne    0x169b
1695  40                       inc    ax
1696  89 c7                    mov    di, ax
1698  26 c4 05                 les    ax, ptr es:[di]
169B  8c c2                    mov    dx, es
169D  89 c7                    mov    di, ax
169F  8e c2                    mov    es, dx
16A1  58                       pop    ax
16A2  03 f8                    add    di, ax
16A4  58                       pop    ax
16A5  03 f8                    add    di, ax
16A7  26 8a 85 28 0b           mov    al, byte ptr es:[di + 0xb28]
16AC  a2 be 66                 mov    byte ptr [0x66be], al
16AF  80 3e be 66 01           cmp    byte ptr [0x66be], 1
16B4  77 03                    ja     0x16b9
16B6  e9 f4 01                 jmp    0x18ad
16B9  a0 be 66                 mov    al, byte ptr [0x66be]
16BC  30 e4                    xor    ah, ah
16BE  8b f8                    mov    di, ax
16C0  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
16C4  30 e4                    xor    ah, ah
16C6  d1 e0                    shl    ax, 1
16C8  50                       push   ax
16C9  bf 25 00                 mov    di, 0x25
16CC  b8 6b 02                 mov    ax, 0x26b
16CF  50                       push   ax
16D0  57                       push   di
16D1  58                       pop    ax
16D2  07                       pop    es
16D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16DA  75 06                    jne    0x16e2
16DC  40                       inc    ax
16DD  89 c7                    mov    di, ax
16DF  26 c4 05                 les    ax, ptr es:[di]
16E2  8c c2                    mov    dx, es
16E4  89 c7                    mov    di, ax
16E6  8e c2                    mov    es, dx
16E8  58                       pop    ax
16E9  03 f8                    add    di, ax
16EB  26 8b 05                 mov    ax, word ptr es:[di]
16EE  31 d2                    xor    dx, dx
16F0  b9 40 01                 mov    cx, 0x140
16F3  f7 f1                    div    cx
16F5  92                       xchg   dx, ax
16F6  a3 34 a8                 mov    word ptr [0xa834], ax
16F9  a0 be 66                 mov    al, byte ptr [0x66be]
16FC  30 e4                    xor    ah, ah
16FE  8b f8                    mov    di, ax
1700  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1704  30 e4                    xor    ah, ah
1706  d1 e0                    shl    ax, 1
1708  50                       push   ax
1709  bf 25 00                 mov    di, 0x25
170C  b8 6b 02                 mov    ax, 0x26b
170F  50                       push   ax
1710  57                       push   di
1711  58                       pop    ax
1712  07                       pop    es
1713  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
171A  75 06                    jne    0x1722
171C  40                       inc    ax
171D  89 c7                    mov    di, ax
171F  26 c4 05                 les    ax, ptr es:[di]
1722  8c c2                    mov    dx, es
1724  89 c7                    mov    di, ax
1726  8e c2                    mov    es, dx
1728  58                       pop    ax
1729  03 f8                    add    di, ax
172B  26 8b 05                 mov    ax, word ptr es:[di]
172E  31 d2                    xor    dx, dx
1730  b9 40 01                 mov    cx, 0x140
1733  f7 f1                    div    cx
1735  a3 36 a8                 mov    word ptr [0xa836], ax
1738  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
173D  75 03                    jne    0x1742
173F  e9 8d 00                 jmp    0x17cf
1742  a0 24 a0                 mov    al, byte ptr [0xa024]
1745  30 e4                    xor    ah, ah
1747  48                       dec    ax
1748  a2 25 a0                 mov    byte ptr [0xa025], al
174B  a0 25 a0                 mov    al, byte ptr [0xa025]
174E  30 e4                    xor    ah, ah
1750  ba 14 00                 mov    dx, 0x14
1753  f7 e2                    mul    dx
1755  8b f8                    mov    di, ax
1757  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
175B  a3 30 a8                 mov    word ptr [0xa830], ax
175E  a0 25 a0                 mov    al, byte ptr [0xa025]
1761  30 e4                    xor    ah, ah
1763  ba 14 00                 mov    dx, 0x14
1766  f7 e2                    mul    dx
1768  8b f8                    mov    di, ax
176A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
176E  a3 32 a8                 mov    word ptr [0xa832], ax
1771  a0 25 a0                 mov    al, byte ptr [0xa025]
1774  30 e4                    xor    ah, ah
1776  ba 14 00                 mov    dx, 0x14
1779  f7 e2                    mul    dx
177B  8b f8                    mov    di, ax
177D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1781  a2 26 a0                 mov    byte ptr [0xa026], al
1784  a0 25 a0                 mov    al, byte ptr [0xa025]
1787  30 e4                    xor    ah, ah
1789  ba 14 00                 mov    dx, 0x14
178C  f7 e2                    mul    dx
178E  8b f8                    mov    di, ax
1790  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1794  a2 27 a0                 mov    byte ptr [0xa027], al
1797  a0 27 a0                 mov    al, byte ptr [0xa027]
179A  30 e4                    xor    ah, ah
179C  99                       cdq    
179D  b9 02 00                 mov    cx, 2
17A0  f7 f9                    idiv   cx
17A2  92                       xchg   dx, ax
17A3  09 c0                    or     ax, ax
17A5  75 14                    jne    0x17bb
17A7  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
17AC  75 07                    jne    0x17b5
17AE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
17B3  eb 04                    jmp    0x17b9
17B5  fe 06 26 a0              inc    byte ptr [0xa026]
17B9  eb 12                    jmp    0x17cd
17BB  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
17C0  75 07                    jne    0x17c9
17C2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
17C7  eb 04                    jmp    0x17cd
17C9  fe 06 26 a0              inc    byte ptr [0xa026]
17CD  eb 42                    jmp    0x1811
17CF  fe 0e 25 a0              dec    byte ptr [0xa025]
17D3  a0 25 a0                 mov    al, byte ptr [0xa025]
17D6  30 e4                    xor    ah, ah
17D8  ba 14 00                 mov    dx, 0x14
17DB  f7 e2                    mul    dx
17DD  8b f8                    mov    di, ax
17DF  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
17E3  a3 30 a8                 mov    word ptr [0xa830], ax
17E6  a0 25 a0                 mov    al, byte ptr [0xa025]
17E9  30 e4                    xor    ah, ah
17EB  ba 14 00                 mov    dx, 0x14
17EE  f7 e2                    mul    dx
17F0  8b f8                    mov    di, ax
17F2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
17F6  a3 32 a8                 mov    word ptr [0xa832], ax
17F9  a0 25 a0                 mov    al, byte ptr [0xa025]
17FC  30 e4                    xor    ah, ah
17FE  ba 14 00                 mov    dx, 0x14
1801  f7 e2                    mul    dx
1803  8b f8                    mov    di, ax
1805  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1809  a2 27 a0                 mov    byte ptr [0xa027], al
180C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1811  a1 30 a8                 mov    ax, word ptr [0xa830]
1814  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1818  75 0c                    jne    0x1826
181A  a1 32 a8                 mov    ax, word ptr [0xa832]
181D  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1821  75 03                    jne    0x1826
1823  e9 84 00                 jmp    0x18aa
1826  ff 36 30 a8              push   word ptr [0xa830]
182A  ff 36 32 a8              push   word ptr [0xa832]
182E  ff 36 34 a8              push   word ptr [0xa834]
1832  ff 36 36 a8              push   word ptr [0xa836]
1836  0e                       push   cs
1837  e8 0c ee                 call   0x646
183A  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
183F  a0 25 a0                 mov    al, byte ptr [0xa025]
1842  30 e4                    xor    ah, ah
1844  ba 14 00                 mov    dx, 0x14
1847  f7 e2                    mul    dx
1849  8b f8                    mov    di, ax
184B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1850  a0 be 66                 mov    al, byte ptr [0x66be]
1853  30 e4                    xor    ah, ah
1855  8b f8                    mov    di, ax
1857  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
185B  30 e4                    xor    ah, ah
185D  50                       push   ax
185E  bf 25 00                 mov    di, 0x25
1861  b8 6b 02                 mov    ax, 0x26b
1864  50                       push   ax
1865  57                       push   di
1866  58                       pop    ax
1867  07                       pop    es
1868  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
186F  75 06                    jne    0x1877
1871  40                       inc    ax
1872  89 c7                    mov    di, ax
1874  26 c4 05                 les    ax, ptr es:[di]
1877  8c c2                    mov    dx, es
1879  89 c7                    mov    di, ax
187B  8e c2                    mov    es, dx
187D  58                       pop    ax
187E  03 f8                    add    di, ax
1880  26 8a 45 03              mov    al, byte ptr es:[di + 3]
1884  a2 27 a0                 mov    byte ptr [0xa027], al
1887  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
188B  a0 25 a0                 mov    al, byte ptr [0xa025]
188E  30 e4                    xor    ah, ah
1890  ba 14 00                 mov    dx, 0x14
1893  f7 e2                    mul    dx
1895  8b f8                    mov    di, ax
1897  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
189B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
18A0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
18A5  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
18AA  e9 5f 01                 jmp    0x1a0c
18AD  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
18B2  75 03                    jne    0x18b7
18B4  e9 f1 00                 jmp    0x19a8
18B7  a0 24 a0                 mov    al, byte ptr [0xa024]
18BA  30 e4                    xor    ah, ah
18BC  40                       inc    ax
18BD  a2 25 a0                 mov    byte ptr [0xa025], al
18C0  a0 24 a0                 mov    al, byte ptr [0xa024]
18C3  30 e4                    xor    ah, ah
18C5  ba 14 00                 mov    dx, 0x14
18C8  f7 e2                    mul    dx
18CA  8b f8                    mov    di, ax
18CC  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
18D1  a0 24 a0                 mov    al, byte ptr [0xa024]
18D4  30 e4                    xor    ah, ah
18D6  ba 14 00                 mov    dx, 0x14
18D9  f7 e2                    mul    dx
18DB  8b f8                    mov    di, ax
18DD  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
18E1  a2 2c a0                 mov    byte ptr [0xa02c], al
18E4  a0 24 a0                 mov    al, byte ptr [0xa024]
18E7  30 e4                    xor    ah, ah
18E9  ba 14 00                 mov    dx, 0x14
18EC  f7 e2                    mul    dx
18EE  8b f8                    mov    di, ax
18F0  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
18F4  a2 3e a0                 mov    byte ptr [0xa03e], al
18F7  a0 24 a0                 mov    al, byte ptr [0xa024]
18FA  30 e4                    xor    ah, ah
18FC  ba 14 00                 mov    dx, 0x14
18FF  f7 e2                    mul    dx
1901  8b f8                    mov    di, ax
1903  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1907  a3 32 a0                 mov    word ptr [0xa032], ax
190A  a0 24 a0                 mov    al, byte ptr [0xa024]
190D  30 e4                    xor    ah, ah
190F  ba 14 00                 mov    dx, 0x14
1912  f7 e2                    mul    dx
1914  8b f8                    mov    di, ax
1916  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
191A  a3 34 a0                 mov    word ptr [0xa034], ax
191D  a0 24 a0                 mov    al, byte ptr [0xa024]
1920  30 e4                    xor    ah, ah
1922  ba 14 00                 mov    dx, 0x14
1925  f7 e2                    mul    dx
1927  8b f8                    mov    di, ax
1929  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
192D  a2 36 a0                 mov    byte ptr [0xa036], al
1930  a0 24 a0                 mov    al, byte ptr [0xa024]
1933  30 e4                    xor    ah, ah
1935  ba 14 00                 mov    dx, 0x14
1938  f7 e2                    mul    dx
193A  8b f8                    mov    di, ax
193C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1940  a3 38 a0                 mov    word ptr [0xa038], ax
1943  a0 24 a0                 mov    al, byte ptr [0xa024]
1946  30 e4                    xor    ah, ah
1948  ba 14 00                 mov    dx, 0x14
194B  f7 e2                    mul    dx
194D  8b f8                    mov    di, ax
194F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1953  a2 3a a0                 mov    byte ptr [0xa03a], al
1956  a0 24 a0                 mov    al, byte ptr [0xa024]
1959  30 e4                    xor    ah, ah
195B  ba 14 00                 mov    dx, 0x14
195E  f7 e2                    mul    dx
1960  8b f8                    mov    di, ax
1962  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1966  a3 3c a0                 mov    word ptr [0xa03c], ax
1969  a0 24 a0                 mov    al, byte ptr [0xa024]
196C  30 e4                    xor    ah, ah
196E  ba 14 00                 mov    dx, 0x14
1971  f7 e2                    mul    dx
1973  8b f8                    mov    di, ax
1975  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1979  a3 30 a0                 mov    word ptr [0xa030], ax
197C  a0 24 a0                 mov    al, byte ptr [0xa024]
197F  30 e4                    xor    ah, ah
1981  ba 14 00                 mov    dx, 0x14
1984  f7 e2                    mul    dx
1986  8b f8                    mov    di, ax
1988  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
198C  50                       push   ax
198D  a0 24 a0                 mov    al, byte ptr [0xa024]
1990  30 e4                    xor    ah, ah
1992  ba 14 00                 mov    dx, 0x14
1995  f7 e2                    mul    dx
1997  8b f8                    mov    di, ax
1999  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
199D  50                       push   ax
199E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
19A3  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
19A8  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
19AD  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
19B2  a0 bd 66                 mov    al, byte ptr [0x66bd]
19B5  30 e4                    xor    ah, ah
19B7  8b f8                    mov    di, ax
19B9  d1 e7                    shl    di, 1
19BB  d1 e7                    shl    di, 1
19BD  ff 9d d0 8d              lcall  [di - 0x7230]
19C1  80 3e be 66 01           cmp    byte ptr [0x66be], 1
19C6  75 0b                    jne    0x19d3
19C8  0e                       push   cs
19C9  e8 68 eb                 call   0x534
19CC  b0 ff                    mov    al, 0xff
19CE  50                       push   ax
19CF  0e                       push   cs
19D0  e8 b1 eb                 call   0x584
19D3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
19D8  a0 b8 66                 mov    al, byte ptr [0x66b8]
19DB  a2 b5 66                 mov    byte ptr [0x66b5], al
19DE  a0 b5 66                 mov    al, byte ptr [0x66b5]
19E1  a2 a2 66                 mov    byte ptr [0x66a2], al
19E4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
19E9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
19EE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
19F3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
19F8  75 12                    jne    0x1a0c
19FA  b0 00                    mov    al, 0
19FC  50                       push   ax
19FD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1A02  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1A07  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1A0C  5d                       pop    bp
1A0D  ca 02 00                 retf   2
1A10  00 55 89                 add    byte ptr [di - 0x77], dl
1A13  e5 b8                    in     ax, 0xb8
1A15  02 00                    add    al, byte ptr [bx + si]
1A17  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1A1C  83 ec 02                 sub    sp, 2
1A1F  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1A24  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1A29  75 05                    jne    0x1a30
1A2B  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1A30  9a 20 00 6f 02           lcall  0x26f, 0x20  ; far call* overlay 108 export 0 (+0000)
1A35  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1A3A  0e                       push   cs
1A3B  e8 f6 ea                 call   0x534
1A3E  b0 ff                    mov    al, 0xff
1A40  50                       push   ax
1A41  0e                       push   cs
1A42  e8 3f eb                 call   0x584
1A45  c4 3e 28 98              les    di, ptr [0x9828]
1A49  06                       push   es
1A4A  57                       push   di
1A4B  b8 00 a0                 mov    ax, 0xa000
1A4E  50                       push   ax
1A4F  31 ff                    xor    di, di
1A51  07                       pop    es
1A52  06                       push   es
1A53  57                       push   di
1A54  b8 00 b4                 mov    ax, 0xb400
1A57  50                       push   ax
1A58  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1A5D  c6 46 ff fb              mov    byte ptr [bp - 1], 0xfb
1A61  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1A67  eb 04                    jmp    0x1a6d
1A69  ff 06 3c a8              inc    word ptr [0xa83c]
1A6D  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1A73  eb 04                    jmp    0x1a79
1A75  ff 06 3e a8              inc    word ptr [0xa83e]
1A79  8a 46 ff                 mov    al, byte ptr [bp - 1]
1A7C  98                       cwde   
1A7D  8b d0                    mov    dx, ax
1A7F  a1 3e a8                 mov    ax, word ptr [0xa83e]
1A82  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1A86  8b f7                    mov    si, di
1A88  d1 e7                    shl    di, 1
1A8A  01 f7                    add    di, si
1A8C  03 f8                    add    di, ax
1A8E  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1A92  30 e4                    xor    ah, ah
1A94  03 c2                    add    ax, dx
1A96  3d 01 00                 cmp    ax, 1
1A99  7d 16                    jge    0x1ab1
1A9B  a1 3e a8                 mov    ax, word ptr [0xa83e]
1A9E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1AA2  8b f7                    mov    si, di
1AA4  d1 e7                    shl    di, 1
1AA6  01 f7                    add    di, si
1AA8  03 f8                    add    di, ax
1AAA  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1AAF  eb 32                    jmp    0x1ae3
1AB1  8a 46 ff                 mov    al, byte ptr [bp - 1]
1AB4  98                       cwde   
1AB5  8b d0                    mov    dx, ax
1AB7  a1 3e a8                 mov    ax, word ptr [0xa83e]
1ABA  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1ABE  8b f7                    mov    si, di
1AC0  d1 e7                    shl    di, 1
1AC2  01 f7                    add    di, si
1AC4  03 f8                    add    di, ax
1AC6  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1ACA  30 e4                    xor    ah, ah
1ACC  03 c2                    add    ax, dx
1ACE  8a d0                    mov    dl, al
1AD0  a1 3e a8                 mov    ax, word ptr [0xa83e]
1AD3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1AD7  8b f7                    mov    si, di
1AD9  d1 e7                    shl    di, 1
1ADB  01 f7                    add    di, si
1ADD  03 f8                    add    di, ax
1ADF  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1AE3  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1AE8  75 8b                    jne    0x1a75
1AEA  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1AF0  74 03                    je     0x1af5
1AF2  e9 74 ff                 jmp    0x1a69
1AF5  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1AFB  eb 04                    jmp    0x1b01
1AFD  ff 06 3c a8              inc    word ptr [0xa83c]
1B01  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1B07  eb 04                    jmp    0x1b0d
1B09  ff 06 3e a8              inc    word ptr [0xa83e]
1B0D  8a 46 ff                 mov    al, byte ptr [bp - 1]
1B10  98                       cwde   
1B11  8b d0                    mov    dx, ax
1B13  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B16  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B1A  8b f7                    mov    si, di
1B1C  d1 e7                    shl    di, 1
1B1E  01 f7                    add    di, si
1B20  03 f8                    add    di, ax
1B22  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1B26  30 e4                    xor    ah, ah
1B28  03 c2                    add    ax, dx
1B2A  3d 01 00                 cmp    ax, 1
1B2D  7d 16                    jge    0x1b45
1B2F  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B32  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B36  8b f7                    mov    si, di
1B38  d1 e7                    shl    di, 1
1B3A  01 f7                    add    di, si
1B3C  03 f8                    add    di, ax
1B3E  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1B43  eb 32                    jmp    0x1b77
1B45  8a 46 ff                 mov    al, byte ptr [bp - 1]
1B48  98                       cwde   
1B49  8b d0                    mov    dx, ax
1B4B  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B4E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B52  8b f7                    mov    si, di
1B54  d1 e7                    shl    di, 1
1B56  01 f7                    add    di, si
1B58  03 f8                    add    di, ax
1B5A  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1B5E  30 e4                    xor    ah, ah
1B60  03 c2                    add    ax, dx
1B62  8a d0                    mov    dl, al
1B64  a1 3e a8                 mov    ax, word ptr [0xa83e]
1B67  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1B6B  8b f7                    mov    si, di
1B6D  d1 e7                    shl    di, 1
1B6F  01 f7                    add    di, si
1B71  03 f8                    add    di, ax
1B73  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1B77  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1B7C  75 8b                    jne    0x1b09
1B7E  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
1B84  74 03                    je     0x1b89
1B86  e9 74 ff                 jmp    0x1afd
1B89  b0 00                    mov    al, 0
1B8B  50                       push   ax
1B8C  b8 51 00                 mov    ax, 0x51
1B8F  50                       push   ax
1B90  b8 3f 00                 mov    ax, 0x3f
1B93  50                       push   ax
1B94  0e                       push   cs
1B95  e8 68 e4                 call   0
1B98  b0 04                    mov    al, 4
1B9A  50                       push   ax
1B9B  b8 25 00                 mov    ax, 0x25
1B9E  50                       push   ax
1B9F  b8 47 00                 mov    ax, 0x47
1BA2  50                       push   ax
1BA3  0e                       push   cs
1BA4  e8 59 e4                 call   0
1BA7  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1BAC  c6 06 49 a8 04           mov    byte ptr [0xa849], 4
1BB1  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1BB6  75 03                    jne    0x1bbb
1BB8  e9 c9 00                 jmp    0x1c84
1BBB  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1BC0  74 29                    je     0x1beb
1BC2  a0 24 a0                 mov    al, byte ptr [0xa024]
1BC5  30 e4                    xor    ah, ah
1BC7  ba 14 00                 mov    dx, 0x14
1BCA  f7 e2                    mul    dx
1BCC  8b f8                    mov    di, ax
1BCE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1BD2  50                       push   ax
1BD3  a0 24 a0                 mov    al, byte ptr [0xa024]
1BD6  30 e4                    xor    ah, ah
1BD8  ba 14 00                 mov    dx, 0x14
1BDB  f7 e2                    mul    dx
1BDD  8b f8                    mov    di, ax
1BDF  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1BE3  50                       push   ax
1BE4  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1BE9  eb 36                    jmp    0x1c21
1BEB  a0 25 a0                 mov    al, byte ptr [0xa025]
1BEE  30 e4                    xor    ah, ah
1BF0  48                       dec    ax
1BF1  a2 24 a0                 mov    byte ptr [0xa024], al
1BF4  a0 24 a0                 mov    al, byte ptr [0xa024]
1BF7  30 e4                    xor    ah, ah
1BF9  ba 14 00                 mov    dx, 0x14
1BFC  f7 e2                    mul    dx
1BFE  8b f8                    mov    di, ax
1C00  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1C04  50                       push   ax
1C05  a0 24 a0                 mov    al, byte ptr [0xa024]
1C08  30 e4                    xor    ah, ah
1C0A  ba 14 00                 mov    dx, 0x14
1C0D  f7 e2                    mul    dx
1C0F  8b f8                    mov    di, ax
1C11  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1C15  50                       push   ax
1C16  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1C1B  a0 25 a0                 mov    al, byte ptr [0xa025]
1C1E  a2 24 a0                 mov    byte ptr [0xa024], al
1C21  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1C26  75 59                    jne    0x1c81
1C28  b8 00 a0                 mov    ax, 0xa000
1C2B  50                       push   ax
1C2C  bf 00 b4                 mov    di, 0xb400
1C2F  07                       pop    es
1C30  06                       push   es
1C31  57                       push   di
1C32  b8 00 46                 mov    ax, 0x4600
1C35  50                       push   ax
1C36  b0 00                    mov    al, 0
1C38  50                       push   ax
1C39  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1C3E  a0 62 64                 mov    al, byte ptr [0x6462]
1C41  50                       push   ax
1C42  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1C47  a0 7c 08                 mov    al, byte ptr [0x87c]
1C4A  50                       push   ax
1C4B  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1C50  0e                       push   cs
1C51  e8 e0 e8                 call   0x534
1C54  b0 ff                    mov    al, 0xff
1C56  50                       push   ax
1C57  0e                       push   cs
1C58  e8 29 e9                 call   0x584
1C5B  a0 b4 66                 mov    al, byte ptr [0x66b4]
1C5E  50                       push   ax
1C5F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C64  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1C69  74 08                    je     0x1c73
1C6B  b0 01                    mov    al, 1
1C6D  50                       push   ax
1C6E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1C73  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1C78  b8 00 03                 mov    ax, 0x300
1C7B  50                       push   ax
1C7C  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1C81  e9 05 01                 jmp    0x1d89
1C84  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1C89  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1C8E  a0 b5 66                 mov    al, byte ptr [0x66b5]
1C91  50                       push   ax
1C92  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1C97  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1C9C  b8 00 03                 mov    ax, 0x300
1C9F  50                       push   ax
1CA0  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1CA5  a0 42 aa                 mov    al, byte ptr [0xaa42]
1CA8  a2 55 aa                 mov    byte ptr [0xaa55], al
1CAB  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
1CB0  76 07                    jbe    0x1cb9
1CB2  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
1CB7  eb f2                    jmp    0x1cab
1CB9  fe 0e 55 aa              dec    byte ptr [0xaa55]
1CBD  a0 55 aa                 mov    al, byte ptr [0xaa55]
1CC0  30 e4                    xor    ah, ah
1CC2  99                       cdq    
1CC3  b9 07 00                 mov    cx, 7
1CC6  f7 f9                    idiv   cx
1CC8  05 08 00                 add    ax, 8
1CCB  a2 55 aa                 mov    byte ptr [0xaa55], al
1CCE  a0 4a aa                 mov    al, byte ptr [0xaa4a]
1CD1  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
1CD5  75 03                    jne    0x1cda
1CD7  e9 87 00                 jmp    0x1d61
1CDA  c6 06 22 93 00           mov    byte ptr [0x9322], 0
1CDF  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1CE4  74 1c                    je     0x1d02
1CE6  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1CEB  74 15                    je     0x1d02
1CED  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1CF0  50                       push   ax
1CF1  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
1CF6  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1CFB  74 05                    je     0x1d02
1CFD  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
1D02  a0 55 aa                 mov    al, byte ptr [0xaa55]
1D05  50                       push   ax
1D06  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
1D0B  a0 55 aa                 mov    al, byte ptr [0xaa55]
1D0E  a2 4a aa                 mov    byte ptr [0xaa4a], al
1D11  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
1D16  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1D1B  74 34                    je     0x1d51
1D1D  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1D20  30 e4                    xor    ah, ah
1D22  8b f8                    mov    di, ax
1D24  d1 e7                    shl    di, 1
1D26  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1D2A  c4 3e fe 92              les    di, ptr [0x92fe]
1D2E  03 f8                    add    di, ax
1D30  06                       push   es
1D31  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1D34  30 e4                    xor    ah, ah
1D36  8b f8                    mov    di, ax
1D38  d1 e7                    shl    di, 1
1D3A  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1D3E  c4 3e fe 92              les    di, ptr [0x92fe]
1D42  03 f8                    add    di, ax
1D44  81 c7 ff ff              add    di, 0xffff
1D48  57                       push   di
1D49  b0 01                    mov    al, 1
1D4B  50                       push   ax
1D4C  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
1D51  c6 06 22 93 01           mov    byte ptr [0x9322], 1
1D56  b0 ff                    mov    al, 0xff
1D58  50                       push   ax
1D59  0e                       push   cs
1D5A  e8 27 e8                 call   0x584
1D5D  0e                       push   cs
1D5E  e8 d3 e7                 call   0x534
1D61  0e                       push   cs
1D62  e8 95 e6                 call   0x3fa
1D65  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1D6A  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1D6F  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1D74  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1D79  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1D7E  a0 96 c0                 mov    al, byte ptr [0xc096]
1D81  a2 97 c0                 mov    byte ptr [0xc097], al
1D84  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1D89  81 3e b2 66 09 02        cmp    word ptr [0x66b2], 0x209
1D8F  74 03                    je     0x1d94
1D91  e9 85 0d                 jmp    0x2b19
1D94  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1D99  74 1f                    je     0x1dba
1D9B  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
1DA0  75 18                    jne    0x1dba
1DA2  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
1DA7  75 08                    jne    0x1db1
1DA9  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
1DAF  eb 06                    jmp    0x1db7
1DB1  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
1DB7  e9 5f 0d                 jmp    0x2b19
1DBA  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1DBF  74 0a                    je     0x1dcb
1DC1  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1DC6  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1DCB  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1DD0  74 1f                    je     0x1df1
1DD2  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1DD7  0e                       push   cs
1DD8  e8 59 e7                 call   0x534
1DDB  b0 ff                    mov    al, 0xff
1DDD  50                       push   ax
1DDE  0e                       push   cs
1DDF  e8 a2 e7                 call   0x584
1DE2  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1DE7  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1DEC  74 03                    je     0x1df1
1DEE  e9 28 0d                 jmp    0x2b19
1DF1  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1DF6  74 0f                    je     0x1e07
1DF8  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1DFD  08 c0                    or     al, al
1DFF  74 06                    je     0x1e07
1E01  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1E04  a3 ba 8f                 mov    word ptr [0x8fba], ax
1E07  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1E0C  74 03                    je     0x1e11
1E0E  e9 3f 02                 jmp    0x2050
1E11  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1E16  74 03                    je     0x1e1b
1E18  e9 35 02                 jmp    0x2050
1E1B  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1E20  74 03                    je     0x1e25
1E22  e9 2b 02                 jmp    0x2050
1E25  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1E2A  74 03                    je     0x1e2f
1E2C  e9 21 02                 jmp    0x2050
1E2F  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1E34  74 13                    je     0x1e49
1E36  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1E3C  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1E42  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1E47  eb 20                    jmp    0x1e69
1E49  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1E4E  75 08                    jne    0x1e58
1E50  31 c0                    xor    ax, ax
1E52  a3 64 c0                 mov    word ptr [0xc064], ax
1E55  a3 66 c0                 mov    word ptr [0xc066], ax
1E58  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1E5D  74 0a                    je     0x1e69
1E5F  83 06 64 c0 01           add    word ptr [0xc064], 1
1E64  83 16 66 c0 00           adc    word ptr [0xc066], 0
1E69  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1E6E  75 07                    jne    0x1e77
1E70  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1E75  74 0a                    je     0x1e81
1E77  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1E7C  75 03                    jne    0x1e81
1E7E  e9 f6 00                 jmp    0x1f77
1E81  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1E86  74 42                    je     0x1eca
1E88  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1E8D  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1E93  7e 35                    jle    0x1eca
1E95  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1E9A  76 2e                    jbe    0x1eca
1E9C  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1EA1  76 27                    jbe    0x1eca
1EA3  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1EA8  76 07                    jbe    0x1eb1
1EAA  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1EAF  eb 05                    jmp    0x1eb6
1EB1  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1EB6  a0 7c 08                 mov    al, byte ptr [0x87c]
1EB9  50                       push   ax
1EBA  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1EBF  0e                       push   cs
1EC0  e8 71 e6                 call   0x534
1EC3  b0 ff                    mov    al, 0xff
1EC5  50                       push   ax
1EC6  0e                       push   cs
1EC7  e8 ba e6                 call   0x584
1ECA  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1ECF  74 03                    je     0x1ed4
1ED1  e9 a3 00                 jmp    0x1f77
1ED4  a0 7c c0                 mov    al, byte ptr [0xc07c]
1ED7  3c 9c                    cmp    al, 0x9c
1ED9  73 03                    jae    0x1ede
1EDB  e9 92 00                 jmp    0x1f70
1EDE  3c a6                    cmp    al, 0xa6
1EE0  76 03                    jbe    0x1ee5
1EE2  e9 8b 00                 jmp    0x1f70
1EE5  a1 7a c0                 mov    ax, word ptr [0xc07a]
1EE8  05 28 00                 add    ax, 0x28
1EEB  99                       cdq    
1EEC  b9 28 00                 mov    cx, 0x28
1EEF  f7 f9                    idiv   cx
1EF1  a2 b6 66                 mov    byte ptr [0x66b6], al
1EF4  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EF7  a2 b8 66                 mov    byte ptr [0x66b8], al
1EFA  a0 b6 66                 mov    al, byte ptr [0x66b6]
1EFD  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1F01  74 29                    je     0x1f2c
1F03  a0 b6 66                 mov    al, byte ptr [0x66b6]
1F06  a2 b5 66                 mov    byte ptr [0x66b5], al
1F09  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
1F0E  a2 b6 66                 mov    byte ptr [0x66b6], al
1F11  a0 b6 66                 mov    al, byte ptr [0x66b6]
1F14  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
1F18  74 09                    je     0x1f23
1F1A  a0 b6 66                 mov    al, byte ptr [0x66b6]
1F1D  50                       push   ax
1F1E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
1F23  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F26  50                       push   ax
1F27  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1F2C  b0 f8                    mov    al, 0xf8
1F2E  50                       push   ax
1F2F  a0 62 64                 mov    al, byte ptr [0x6462]
1F32  30 e4                    xor    ah, ah
1F34  ba 0c 00                 mov    dx, 0xc
1F37  f7 e2                    mul    dx
1F39  8b c8                    mov    cx, ax
1F3B  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F3E  30 e4                    xor    ah, ah
1F40  ba 18 00                 mov    dx, 0x18
1F43  f7 e2                    mul    dx
1F45  8b f8                    mov    di, ax
1F47  03 f9                    add    di, cx
1F49  81 c7 f6 03              add    di, 0x3f6
1F4D  1e                       push   ds
1F4E  57                       push   di
1F4F  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
1F54  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1F59  a0 b5 66                 mov    al, byte ptr [0x66b5]
1F5C  a2 a2 66                 mov    byte ptr [0x66a2], al
1F5F  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1F64  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1F69  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1F6E  eb 07                    jmp    0x1f77
1F70  b0 00                    mov    al, 0
1F72  50                       push   ax
1F73  0e                       push   cs
1F74  e8 fc e7                 call   0x773
1F77  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
1F7C  74 7c                    je     0x1ffa
1F7E  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
1F83  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1F89  7e 61                    jle    0x1fec
1F8B  a0 7c 08                 mov    al, byte ptr [0x87c]
1F8E  30 e4                    xor    ah, ah
1F90  05 07 00                 add    ax, 7
1F93  8b d0                    mov    dx, ax
1F95  a0 7d 08                 mov    al, byte ptr [0x87d]
1F98  30 e4                    xor    ah, ah
1F9A  3b c2                    cmp    ax, dx
1F9C  7e 4c                    jle    0x1fea
1F9E  a0 7d 08                 mov    al, byte ptr [0x87d]
1FA1  30 e4                    xor    ah, ah
1FA3  2d 07 00                 sub    ax, 7
1FA6  8b d0                    mov    dx, ax
1FA8  a0 7c 08                 mov    al, byte ptr [0x87c]
1FAB  30 e4                    xor    ah, ah
1FAD  3b c2                    cmp    ax, dx
1FAF  7d 39                    jge    0x1fea
1FB1  a0 7d 08                 mov    al, byte ptr [0x87d]
1FB4  30 e4                    xor    ah, ah
1FB6  2d 0b 00                 sub    ax, 0xb
1FB9  8b d0                    mov    dx, ax
1FBB  a0 7c 08                 mov    al, byte ptr [0x87c]
1FBE  30 e4                    xor    ah, ah
1FC0  3b c2                    cmp    ax, dx
1FC2  7d 07                    jge    0x1fcb
1FC4  80 06 7c 08 04           add    byte ptr [0x87c], 4
1FC9  eb 0b                    jmp    0x1fd6
1FCB  a0 7d 08                 mov    al, byte ptr [0x87d]
1FCE  30 e4                    xor    ah, ah
1FD0  2d 07 00                 sub    ax, 7
1FD3  a2 7c 08                 mov    byte ptr [0x87c], al
1FD6  a0 7c 08                 mov    al, byte ptr [0x87c]
1FD9  50                       push   ax
1FDA  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1FDF  0e                       push   cs
1FE0  e8 51 e5                 call   0x534
1FE3  b0 ff                    mov    al, 0xff
1FE5  50                       push   ax
1FE6  0e                       push   cs
1FE7  e8 9a e5                 call   0x584
1FEA  eb 0e                    jmp    0x1ffa
1FEC  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1FF1  75 07                    jne    0x1ffa
1FF3  b0 01                    mov    al, 1
1FF5  50                       push   ax
1FF6  0e                       push   cs
1FF7  e8 79 e7                 call   0x773
1FFA  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
1FFF  74 13                    je     0x2014
2001  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2007  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
200D  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2012  eb 20                    jmp    0x2034
2014  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2019  75 08                    jne    0x2023
201B  31 c0                    xor    ax, ax
201D  a3 68 c0                 mov    word ptr [0xc068], ax
2020  a3 6a c0                 mov    word ptr [0xc06a], ax
2023  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2028  74 0a                    je     0x2034
202A  83 06 68 c0 01           add    word ptr [0xc068], 1
202F  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2034  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
2039  75 15                    jne    0x2050
203B  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2040  75 0e                    jne    0x2050
2042  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2047  75 07                    jne    0x2050
2049  b0 01                    mov    al, 1
204B  50                       push   ax
204C  0e                       push   cs
204D  e8 23 e7                 call   0x773
2050  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2055  08 c0                    or     al, al
2057  74 0b                    je     0x2064
2059  0e                       push   cs
205A  e8 d7 e4                 call   0x534
205D  b0 ff                    mov    al, 0xff
205F  50                       push   ax
2060  0e                       push   cs
2061  e8 20 e5                 call   0x584
2064  a0 98 c0                 mov    al, byte ptr [0xc098]
2067  30 e4                    xor    ah, ah
2069  05 20 00                 add    ax, 0x20
206C  99                       cdq    
206D  b9 20 00                 mov    cx, 0x20
2070  f7 f9                    idiv   cx
2072  92                       xchg   dx, ax
2073  09 c0                    or     ax, ax
2075  74 03                    je     0x207a
2077  e9 87 06                 jmp    0x2701
207A  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
207F  74 03                    je     0x2084
2081  e9 7d 06                 jmp    0x2701
2084  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2089  74 03                    je     0x208e
208B  e9 73 06                 jmp    0x2701
208E  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2094  7c 03                    jl     0x2099
2096  e9 11 03                 jmp    0x23aa
2099  b8 40 01                 mov    ax, 0x140
209C  f7 26 7c c0              mul    word ptr [0xc07c]
20A0  03 06 7a c0              add    ax, word ptr [0xc07a]
20A4  c4 3e 2c 98              les    di, ptr [0x982c]
20A8  03 f8                    add    di, ax
20AA  26 8a 05                 mov    al, byte ptr es:[di]
20AD  30 e4                    xor    ah, ah
20AF  8b f8                    mov    di, ax
20B1  8b f7                    mov    si, di
20B3  d1 e7                    shl    di, 1
20B5  d1 e7                    shl    di, 1
20B7  01 f7                    add    di, si
20B9  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
20BD  a2 b9 66                 mov    byte ptr [0x66b9], al
20C0  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
20C5  74 03                    je     0x20ca
20C7  e9 8b 00                 jmp    0x2155
20CA  a0 b5 66                 mov    al, byte ptr [0x66b5]
20CD  30 e4                    xor    ah, ah
20CF  d1 e0                    shl    ax, 1
20D1  50                       push   ax
20D2  a0 b9 66                 mov    al, byte ptr [0x66b9]
20D5  30 e4                    xor    ah, ah
20D7  ba 14 00                 mov    dx, 0x14
20DA  f7 e2                    mul    dx
20DC  50                       push   ax
20DD  bf 25 00                 mov    di, 0x25
20E0  b8 6b 02                 mov    ax, 0x26b
20E3  50                       push   ax
20E4  57                       push   di
20E5  58                       pop    ax
20E6  07                       pop    es
20E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20EE  75 06                    jne    0x20f6
20F0  40                       inc    ax
20F1  89 c7                    mov    di, ax
20F3  26 c4 05                 les    ax, ptr es:[di]
20F6  8c c2                    mov    dx, es
20F8  89 c7                    mov    di, ax
20FA  8e c2                    mov    es, dx
20FC  58                       pop    ax
20FD  03 f8                    add    di, ax
20FF  58                       pop    ax
2100  03 f8                    add    di, ax
2102  26 80 7d 03 00           cmp    byte ptr es:[di + 3], 0
2107  74 08                    je     0x2111
2109  a0 b9 66                 mov    al, byte ptr [0x66b9]
210C  a2 ba 66                 mov    byte ptr [0x66ba], al
210F  eb 05                    jmp    0x2116
2111  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2116  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
211B  75 35                    jne    0x2152
211D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2120  a2 a2 66                 mov    byte ptr [0x66a2], al
2123  a0 ba 66                 mov    al, byte ptr [0x66ba]
2126  a2 a3 66                 mov    byte ptr [0x66a3], al
2129  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
212E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2133  08 c0                    or     al, al
2135  74 1b                    je     0x2152
2137  bf a2 66                 mov    di, 0x66a2
213A  1e                       push   ds
213B  57                       push   di
213C  bf a8 66                 mov    di, 0x66a8
213F  1e                       push   ds
2140  57                       push   di
2141  b8 06 00                 mov    ax, 6
2144  50                       push   ax
2145  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
214A  b0 00                    mov    al, 0
214C  50                       push   ax
214D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2152  e9 bd 01                 jmp    0x2312
2155  a0 b9 66                 mov    al, byte ptr [0x66b9]
2158  a2 a6 66                 mov    byte ptr [0x66a6], al
215B  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2160  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2165  74 03                    je     0x216a
2167  e9 b0 00                 jmp    0x221a
216A  a0 b9 66                 mov    al, byte ptr [0x66b9]
216D  30 e4                    xor    ah, ah
216F  50                       push   ax
2170  a0 a7 66                 mov    al, byte ptr [0x66a7]
2173  30 e4                    xor    ah, ah
2175  ba 26 00                 mov    dx, 0x26
2178  f7 e2                    mul    dx
217A  50                       push   ax
217B  bf 25 00                 mov    di, 0x25
217E  b8 6b 02                 mov    ax, 0x26b
2181  50                       push   ax
2182  57                       push   di
2183  58                       pop    ax
2184  07                       pop    es
2185  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
218C  75 06                    jne    0x2194
218E  40                       inc    ax
218F  89 c7                    mov    di, ax
2191  26 c4 05                 les    ax, ptr es:[di]
2194  8c c2                    mov    dx, es
2196  89 c7                    mov    di, ax
2198  8e c2                    mov    es, dx
219A  58                       pop    ax
219B  03 f8                    add    di, ax
219D  58                       pop    ax
219E  03 f8                    add    di, ax
21A0  26 8a 45 07              mov    al, byte ptr es:[di + 7]
21A4  30 e4                    xor    ah, ah
21A6  d1 e0                    shl    ax, 1
21A8  50                       push   ax
21A9  a0 a3 66                 mov    al, byte ptr [0x66a3]
21AC  30 e4                    xor    ah, ah
21AE  50                       push   ax
21AF  a0 a4 66                 mov    al, byte ptr [0x66a4]
21B2  30 e4                    xor    ah, ah
21B4  ba 26 00                 mov    dx, 0x26
21B7  f7 e2                    mul    dx
21B9  50                       push   ax
21BA  bf 25 00                 mov    di, 0x25
21BD  b8 6b 02                 mov    ax, 0x26b
21C0  50                       push   ax
21C1  57                       push   di
21C2  58                       pop    ax
21C3  07                       pop    es
21C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21CB  75 06                    jne    0x21d3
21CD  40                       inc    ax
21CE  89 c7                    mov    di, ax
21D0  26 c4 05                 les    ax, ptr es:[di]
21D3  8c c2                    mov    dx, es
21D5  89 c7                    mov    di, ax
21D7  8e c2                    mov    es, dx
21D9  58                       pop    ax
21DA  03 f8                    add    di, ax
21DC  58                       pop    ax
21DD  03 f8                    add    di, ax
21DF  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
21E3  30 e4                    xor    ah, ah
21E5  ba 4c 00                 mov    dx, 0x4c
21E8  f7 e2                    mul    dx
21EA  50                       push   ax
21EB  bf 25 00                 mov    di, 0x25
21EE  b8 6b 02                 mov    ax, 0x26b
21F1  50                       push   ax
21F2  57                       push   di
21F3  58                       pop    ax
21F4  07                       pop    es
21F5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21FC  75 06                    jne    0x2204
21FE  40                       inc    ax
21FF  89 c7                    mov    di, ax
2201  26 c4 05                 les    ax, ptr es:[di]
2204  8c c2                    mov    dx, es
2206  89 c7                    mov    di, ax
2208  8e c2                    mov    es, dx
220A  58                       pop    ax
220B  03 f8                    add    di, ax
220D  58                       pop    ax
220E  03 f8                    add    di, ax
2210  26 8a 45 77              mov    al, byte ptr es:[di + 0x77]
2214  a2 bf 66                 mov    byte ptr [0x66bf], al
2217  e9 ae 00                 jmp    0x22c8
221A  a0 b9 66                 mov    al, byte ptr [0x66b9]
221D  30 e4                    xor    ah, ah
221F  50                       push   ax
2220  a0 a7 66                 mov    al, byte ptr [0x66a7]
2223  30 e4                    xor    ah, ah
2225  ba 26 00                 mov    dx, 0x26
2228  f7 e2                    mul    dx
222A  50                       push   ax
222B  bf 25 00                 mov    di, 0x25
222E  b8 6b 02                 mov    ax, 0x26b
2231  50                       push   ax
2232  57                       push   di
2233  58                       pop    ax
2234  07                       pop    es
2235  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
223C  75 06                    jne    0x2244
223E  40                       inc    ax
223F  89 c7                    mov    di, ax
2241  26 c4 05                 les    ax, ptr es:[di]
2244  8c c2                    mov    dx, es
2246  89 c7                    mov    di, ax
2248  8e c2                    mov    es, dx
224A  58                       pop    ax
224B  03 f8                    add    di, ax
224D  58                       pop    ax
224E  03 f8                    add    di, ax
2250  26 8a 45 07              mov    al, byte ptr es:[di + 7]
2254  30 e4                    xor    ah, ah
2256  d1 e0                    shl    ax, 1
2258  50                       push   ax
2259  a0 a3 66                 mov    al, byte ptr [0x66a3]
225C  30 e4                    xor    ah, ah
225E  50                       push   ax
225F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2262  30 e4                    xor    ah, ah
2264  ba 26 00                 mov    dx, 0x26
2267  f7 e2                    mul    dx
2269  50                       push   ax
226A  bf 25 00                 mov    di, 0x25
226D  b8 6b 02                 mov    ax, 0x26b
2270  50                       push   ax
2271  57                       push   di
2272  58                       pop    ax
2273  07                       pop    es
2274  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
227B  75 06                    jne    0x2283
227D  40                       inc    ax
227E  89 c7                    mov    di, ax
2280  26 c4 05                 les    ax, ptr es:[di]
2283  8c c2                    mov    dx, es
2285  89 c7                    mov    di, ax
2287  8e c2                    mov    es, dx
2289  58                       pop    ax
228A  03 f8                    add    di, ax
228C  58                       pop    ax
228D  03 f8                    add    di, ax
228F  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
2293  30 e4                    xor    ah, ah
2295  ba 4c 00                 mov    dx, 0x4c
2298  f7 e2                    mul    dx
229A  50                       push   ax
229B  bf 25 00                 mov    di, 0x25
229E  b8 6b 02                 mov    ax, 0x26b
22A1  50                       push   ax
22A2  57                       push   di
22A3  58                       pop    ax
22A4  07                       pop    es
22A5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22AC  75 06                    jne    0x22b4
22AE  40                       inc    ax
22AF  89 c7                    mov    di, ax
22B1  26 c4 05                 les    ax, ptr es:[di]
22B4  8c c2                    mov    dx, es
22B6  89 c7                    mov    di, ax
22B8  8e c2                    mov    es, dx
22BA  58                       pop    ax
22BB  03 f8                    add    di, ax
22BD  58                       pop    ax
22BE  03 f8                    add    di, ax
22C0  26 8a 85 27 0b           mov    al, byte ptr es:[di + 0xb27]
22C5  a2 bf 66                 mov    byte ptr [0x66bf], al
22C8  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
22CD  76 08                    jbe    0x22d7
22CF  a0 b9 66                 mov    al, byte ptr [0x66b9]
22D2  a2 ba 66                 mov    byte ptr [0x66ba], al
22D5  eb 05                    jmp    0x22dc
22D7  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
22DC  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
22E1  75 2f                    jne    0x2312
22E3  a0 ba 66                 mov    al, byte ptr [0x66ba]
22E6  a2 a6 66                 mov    byte ptr [0x66a6], al
22E9  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
22EE  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22F3  08 c0                    or     al, al
22F5  74 1b                    je     0x2312
22F7  bf a2 66                 mov    di, 0x66a2
22FA  1e                       push   ds
22FB  57                       push   di
22FC  bf a8 66                 mov    di, 0x66a8
22FF  1e                       push   ds
2300  57                       push   di
2301  b8 06 00                 mov    ax, 6
2304  50                       push   ax
2305  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
230A  b0 00                    mov    al, 0
230C  50                       push   ax
230D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2312  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2317  75 31                    jne    0x234a
2319  a0 b7 66                 mov    al, byte ptr [0x66b7]
231C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2320  74 23                    je     0x2345
2322  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2327  a2 b6 66                 mov    byte ptr [0x66b6], al
232A  a0 b6 66                 mov    al, byte ptr [0x66b6]
232D  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2331  74 09                    je     0x233c
2333  a0 b6 66                 mov    al, byte ptr [0x66b6]
2336  50                       push   ax
2337  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
233C  a0 b7 66                 mov    al, byte ptr [0x66b7]
233F  50                       push   ax
2340  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2345  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
234A  a0 b9 66                 mov    al, byte ptr [0x66b9]
234D  30 e4                    xor    ah, ah
234F  50                       push   ax
2350  bf 25 00                 mov    di, 0x25
2353  b8 6b 02                 mov    ax, 0x26b
2356  50                       push   ax
2357  57                       push   di
2358  58                       pop    ax
2359  07                       pop    es
235A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2361  75 06                    jne    0x2369
2363  40                       inc    ax
2364  89 c7                    mov    di, ax
2366  26 c4 05                 les    ax, ptr es:[di]
2369  8c c2                    mov    dx, es
236B  89 c7                    mov    di, ax
236D  8e c2                    mov    es, dx
236F  58                       pop    ax
2370  03 f8                    add    di, ax
2372  26 8a 05                 mov    al, byte ptr es:[di]
2375  a2 b6 66                 mov    byte ptr [0x66b6], al
2378  a0 b6 66                 mov    al, byte ptr [0x66b6]
237B  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
237F  74 29                    je     0x23aa
2381  a0 b6 66                 mov    al, byte ptr [0x66b6]
2384  a2 b7 66                 mov    byte ptr [0x66b7], al
2387  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
238C  a2 b6 66                 mov    byte ptr [0x66b6], al
238F  a0 b6 66                 mov    al, byte ptr [0x66b6]
2392  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2396  74 09                    je     0x23a1
2398  a0 b6 66                 mov    al, byte ptr [0x66b6]
239B  50                       push   ax
239C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
23A1  a0 b7 66                 mov    al, byte ptr [0x66b7]
23A4  50                       push   ax
23A5  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
23AA  a0 7c c0                 mov    al, byte ptr [0xc07c]
23AD  3c aa                    cmp    al, 0xaa
23AF  73 03                    jae    0x23b4
23B1  e9 79 02                 jmp    0x262d
23B4  3c c5                    cmp    al, 0xc5
23B6  76 03                    jbe    0x23bb
23B8  e9 72 02                 jmp    0x262d
23BB  ff 36 7a c0              push   word ptr [0xc07a]
23BF  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
23C4  a2 b9 66                 mov    byte ptr [0x66b9], al
23C7  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
23CC  75 6a                    jne    0x2438
23CE  a0 b5 66                 mov    al, byte ptr [0x66b5]
23D1  30 e4                    xor    ah, ah
23D3  d1 e0                    shl    ax, 1
23D5  8b c8                    mov    cx, ax
23D7  a0 b9 66                 mov    al, byte ptr [0x66b9]
23DA  30 e4                    xor    ah, ah
23DC  ba 14 00                 mov    dx, 0x14
23DF  f7 e2                    mul    dx
23E1  8b f8                    mov    di, ax
23E3  03 f9                    add    di, cx
23E5  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
23EA  74 08                    je     0x23f4
23EC  a0 b9 66                 mov    al, byte ptr [0x66b9]
23EF  a2 bb 66                 mov    byte ptr [0x66bb], al
23F2  eb 05                    jmp    0x23f9
23F4  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
23F9  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
23FE  75 35                    jne    0x2435
2400  a0 b5 66                 mov    al, byte ptr [0x66b5]
2403  a2 a2 66                 mov    byte ptr [0x66a2], al
2406  a0 bb 66                 mov    al, byte ptr [0x66bb]
2409  a2 a3 66                 mov    byte ptr [0x66a3], al
240C  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2411  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2416  08 c0                    or     al, al
2418  74 1b                    je     0x2435
241A  bf a2 66                 mov    di, 0x66a2
241D  1e                       push   ds
241E  57                       push   di
241F  bf a8 66                 mov    di, 0x66a8
2422  1e                       push   ds
2423  57                       push   di
2424  b8 06 00                 mov    ax, 6
2427  50                       push   ax
2428  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
242D  b0 00                    mov    al, 0
242F  50                       push   ax
2430  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2435  e9 bd 01                 jmp    0x25f5
2438  a0 bb 66                 mov    al, byte ptr [0x66bb]
243B  a2 a6 66                 mov    byte ptr [0x66a6], al
243E  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2443  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2448  74 03                    je     0x244d
244A  e9 b0 00                 jmp    0x24fd
244D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2450  30 e4                    xor    ah, ah
2452  50                       push   ax
2453  a0 a7 66                 mov    al, byte ptr [0x66a7]
2456  30 e4                    xor    ah, ah
2458  ba 26 00                 mov    dx, 0x26
245B  f7 e2                    mul    dx
245D  50                       push   ax
245E  bf 25 00                 mov    di, 0x25
2461  b8 6b 02                 mov    ax, 0x26b
2464  50                       push   ax
2465  57                       push   di
2466  58                       pop    ax
2467  07                       pop    es
2468  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
246F  75 06                    jne    0x2477
2471  40                       inc    ax
2472  89 c7                    mov    di, ax
2474  26 c4 05                 les    ax, ptr es:[di]
2477  8c c2                    mov    dx, es
2479  89 c7                    mov    di, ax
247B  8e c2                    mov    es, dx
247D  58                       pop    ax
247E  03 f8                    add    di, ax
2480  58                       pop    ax
2481  03 f8                    add    di, ax
2483  26 8a 45 07              mov    al, byte ptr es:[di + 7]
2487  30 e4                    xor    ah, ah
2489  d1 e0                    shl    ax, 1
248B  50                       push   ax
248C  a0 a3 66                 mov    al, byte ptr [0x66a3]
248F  30 e4                    xor    ah, ah
2491  50                       push   ax
2492  a0 a4 66                 mov    al, byte ptr [0x66a4]
2495  30 e4                    xor    ah, ah
2497  ba 26 00                 mov    dx, 0x26
249A  f7 e2                    mul    dx
249C  50                       push   ax
249D  bf 25 00                 mov    di, 0x25
24A0  b8 6b 02                 mov    ax, 0x26b
24A3  50                       push   ax
24A4  57                       push   di
24A5  58                       pop    ax
24A6  07                       pop    es
24A7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24AE  75 06                    jne    0x24b6
24B0  40                       inc    ax
24B1  89 c7                    mov    di, ax
24B3  26 c4 05                 les    ax, ptr es:[di]
24B6  8c c2                    mov    dx, es
24B8  89 c7                    mov    di, ax
24BA  8e c2                    mov    es, dx
24BC  58                       pop    ax
24BD  03 f8                    add    di, ax
24BF  58                       pop    ax
24C0  03 f8                    add    di, ax
24C2  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
24C6  30 e4                    xor    ah, ah
24C8  ba 4c 00                 mov    dx, 0x4c
24CB  f7 e2                    mul    dx
24CD  50                       push   ax
24CE  bf 25 00                 mov    di, 0x25
24D1  b8 6b 02                 mov    ax, 0x26b
24D4  50                       push   ax
24D5  57                       push   di
24D6  58                       pop    ax
24D7  07                       pop    es
24D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24DF  75 06                    jne    0x24e7
24E1  40                       inc    ax
24E2  89 c7                    mov    di, ax
24E4  26 c4 05                 les    ax, ptr es:[di]
24E7  8c c2                    mov    dx, es
24E9  89 c7                    mov    di, ax
24EB  8e c2                    mov    es, dx
24ED  58                       pop    ax
24EE  03 f8                    add    di, ax
24F0  58                       pop    ax
24F1  03 f8                    add    di, ax
24F3  26 8a 45 77              mov    al, byte ptr es:[di + 0x77]
24F7  a2 bf 66                 mov    byte ptr [0x66bf], al
24FA  e9 ae 00                 jmp    0x25ab
24FD  a0 b9 66                 mov    al, byte ptr [0x66b9]
2500  30 e4                    xor    ah, ah
2502  50                       push   ax
2503  a0 a7 66                 mov    al, byte ptr [0x66a7]
2506  30 e4                    xor    ah, ah
2508  ba 26 00                 mov    dx, 0x26
250B  f7 e2                    mul    dx
250D  50                       push   ax
250E  bf 25 00                 mov    di, 0x25
2511  b8 6b 02                 mov    ax, 0x26b
2514  50                       push   ax
2515  57                       push   di
2516  58                       pop    ax
2517  07                       pop    es
2518  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
251F  75 06                    jne    0x2527
2521  40                       inc    ax
2522  89 c7                    mov    di, ax
2524  26 c4 05                 les    ax, ptr es:[di]
2527  8c c2                    mov    dx, es
2529  89 c7                    mov    di, ax
252B  8e c2                    mov    es, dx
252D  58                       pop    ax
252E  03 f8                    add    di, ax
2530  58                       pop    ax
2531  03 f8                    add    di, ax
2533  26 8a 45 07              mov    al, byte ptr es:[di + 7]
2537  30 e4                    xor    ah, ah
2539  d1 e0                    shl    ax, 1
253B  50                       push   ax
253C  a0 a3 66                 mov    al, byte ptr [0x66a3]
253F  30 e4                    xor    ah, ah
2541  50                       push   ax
2542  a0 a4 66                 mov    al, byte ptr [0x66a4]
2545  30 e4                    xor    ah, ah
2547  ba 26 00                 mov    dx, 0x26
254A  f7 e2                    mul    dx
254C  50                       push   ax
254D  bf 25 00                 mov    di, 0x25
2550  b8 6b 02                 mov    ax, 0x26b
2553  50                       push   ax
2554  57                       push   di
2555  58                       pop    ax
2556  07                       pop    es
2557  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
255E  75 06                    jne    0x2566
2560  40                       inc    ax
2561  89 c7                    mov    di, ax
2563  26 c4 05                 les    ax, ptr es:[di]
2566  8c c2                    mov    dx, es
2568  89 c7                    mov    di, ax
256A  8e c2                    mov    es, dx
256C  58                       pop    ax
256D  03 f8                    add    di, ax
256F  58                       pop    ax
2570  03 f8                    add    di, ax
2572  26 8a 45 53              mov    al, byte ptr es:[di + 0x53]
2576  30 e4                    xor    ah, ah
2578  ba 4c 00                 mov    dx, 0x4c
257B  f7 e2                    mul    dx
257D  50                       push   ax
257E  bf 25 00                 mov    di, 0x25
2581  b8 6b 02                 mov    ax, 0x26b
2584  50                       push   ax
2585  57                       push   di
2586  58                       pop    ax
2587  07                       pop    es
2588  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
258F  75 06                    jne    0x2597
2591  40                       inc    ax
2592  89 c7                    mov    di, ax
2594  26 c4 05                 les    ax, ptr es:[di]
2597  8c c2                    mov    dx, es
2599  89 c7                    mov    di, ax
259B  8e c2                    mov    es, dx
259D  58                       pop    ax
259E  03 f8                    add    di, ax
25A0  58                       pop    ax
25A1  03 f8                    add    di, ax
25A3  26 8a 85 27 0b           mov    al, byte ptr es:[di + 0xb27]
25A8  a2 bf 66                 mov    byte ptr [0x66bf], al
25AB  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
25B0  76 08                    jbe    0x25ba
25B2  a0 b9 66                 mov    al, byte ptr [0x66b9]
25B5  a2 bb 66                 mov    byte ptr [0x66bb], al
25B8  eb 05                    jmp    0x25bf
25BA  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
25BF  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
25C4  75 2f                    jne    0x25f5
25C6  a0 bb 66                 mov    al, byte ptr [0x66bb]
25C9  a2 a6 66                 mov    byte ptr [0x66a6], al
25CC  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
25D1  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
25D6  08 c0                    or     al, al
25D8  74 1b                    je     0x25f5
25DA  bf a2 66                 mov    di, 0x66a2
25DD  1e                       push   ds
25DE  57                       push   di
25DF  bf a8 66                 mov    di, 0x66a8
25E2  1e                       push   ds
25E3  57                       push   di
25E4  b8 06 00                 mov    ax, 6
25E7  50                       push   ax
25E8  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
25ED  b0 00                    mov    al, 0
25EF  50                       push   ax
25F0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25F5  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
25FA  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
25FF  75 2c                    jne    0x262d
2601  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
2606  74 20                    je     0x2628
2608  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
260D  a2 b6 66                 mov    byte ptr [0x66b6], al
2610  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2615  74 09                    je     0x2620
2617  a0 b6 66                 mov    al, byte ptr [0x66b6]
261A  50                       push   ax
261B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2620  b0 04                    mov    al, 4
2622  50                       push   ax
2623  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2628  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
262D  a0 7c c0                 mov    al, byte ptr [0xc07c]
2630  3c 90                    cmp    al, 0x90
2632  73 03                    jae    0x2637
2634  e9 ca 00                 jmp    0x2701
2637  3c a7                    cmp    al, 0xa7
2639  76 0e                    jbe    0x2649
263B  3c c6                    cmp    al, 0xc6
263D  73 03                    jae    0x2642
263F  e9 bf 00                 jmp    0x2701
2642  3c c7                    cmp    al, 0xc7
2644  76 03                    jbe    0x2649
2646  e9 b8 00                 jmp    0x2701
2649  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
264E  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2653  75 3e                    jne    0x2693
2655  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
265A  75 35                    jne    0x2691
265C  a0 b5 66                 mov    al, byte ptr [0x66b5]
265F  a2 a2 66                 mov    byte ptr [0x66a2], al
2662  a0 ba 66                 mov    al, byte ptr [0x66ba]
2665  a2 a3 66                 mov    byte ptr [0x66a3], al
2668  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
266D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2672  08 c0                    or     al, al
2674  74 1b                    je     0x2691
2676  bf a2 66                 mov    di, 0x66a2
2679  1e                       push   ds
267A  57                       push   di
267B  bf a8 66                 mov    di, 0x66a8
267E  1e                       push   ds
267F  57                       push   di
2680  b8 06 00                 mov    ax, 6
2683  50                       push   ax
2684  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2689  b0 00                    mov    al, 0
268B  50                       push   ax
268C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2691  eb 36                    jmp    0x26c9
2693  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2698  75 2f                    jne    0x26c9
269A  a0 ba 66                 mov    al, byte ptr [0x66ba]
269D  a2 a6 66                 mov    byte ptr [0x66a6], al
26A0  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
26A5  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
26AA  08 c0                    or     al, al
26AC  74 1b                    je     0x26c9
26AE  bf a2 66                 mov    di, 0x66a2
26B1  1e                       push   ds
26B2  57                       push   di
26B3  bf a8 66                 mov    di, 0x66a8
26B6  1e                       push   ds
26B7  57                       push   di
26B8  b8 06 00                 mov    ax, 6
26BB  50                       push   ax
26BC  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
26C1  b0 00                    mov    al, 0
26C3  50                       push   ax
26C4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
26C9  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
26CE  74 31                    je     0x2701
26D0  a0 b7 66                 mov    al, byte ptr [0x66b7]
26D3  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
26D7  74 23                    je     0x26fc
26D9  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
26DE  a2 b6 66                 mov    byte ptr [0x66b6], al
26E1  a0 b6 66                 mov    al, byte ptr [0x66b6]
26E4  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
26E8  74 09                    je     0x26f3
26EA  a0 b6 66                 mov    al, byte ptr [0x66b6]
26ED  50                       push   ax
26EE  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
26F3  a0 b5 66                 mov    al, byte ptr [0x66b5]
26F6  50                       push   ax
26F7  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
26FC  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2701  a0 98 c0                 mov    al, byte ptr [0xc098]
2704  30 e4                    xor    ah, ah
2706  40                       inc    ax
2707  99                       cdq    
2708  b9 10 00                 mov    cx, 0x10
270B  f7 f9                    idiv   cx
270D  92                       xchg   dx, ax
270E  09 c0                    or     ax, ax
2710  74 03                    je     0x2715
2712  e9 a1 00                 jmp    0x27b6
2715  a0 24 a0                 mov    al, byte ptr [0xa024]
2718  3a 06 25 a0              cmp    al, byte ptr [0xa025]
271C  76 66                    jbe    0x2784
271E  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2723  a0 24 a0                 mov    al, byte ptr [0xa024]
2726  a2 25 a0                 mov    byte ptr [0xa025], al
2729  80 3e af 66 00           cmp    byte ptr [0x66af], 0
272E  74 20                    je     0x2750
2730  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2735  76 19                    jbe    0x2750
2737  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
273C  a0 bd 66                 mov    al, byte ptr [0x66bd]
273F  30 e4                    xor    ah, ah
2741  8b f8                    mov    di, ax
2743  d1 e7                    shl    di, 1
2745  d1 e7                    shl    di, 1
2747  ff 9d d0 8d              lcall  [di - 0x7230]
274B  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2750  a0 b8 66                 mov    al, byte ptr [0x66b8]
2753  a2 b5 66                 mov    byte ptr [0x66b5], al
2756  a0 b5 66                 mov    al, byte ptr [0x66b5]
2759  a2 a2 66                 mov    byte ptr [0x66a2], al
275C  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2761  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2766  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
276B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2770  75 12                    jne    0x2784
2772  b0 00                    mov    al, 0
2774  50                       push   ax
2775  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
277A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
277F  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2784  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2789  74 2b                    je     0x27b6
278B  a0 24 a0                 mov    al, byte ptr [0xa024]
278E  30 e4                    xor    ah, ah
2790  ba 14 00                 mov    dx, 0x14
2793  f7 e2                    mul    dx
2795  8b f8                    mov    di, ax
2797  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
279B  50                       push   ax
279C  a0 24 a0                 mov    al, byte ptr [0xa024]
279F  30 e4                    xor    ah, ah
27A1  ba 14 00                 mov    dx, 0x14
27A4  f7 e2                    mul    dx
27A6  8b f8                    mov    di, ax
27A8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
27AC  50                       push   ax
27AD  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
27B2  fe 06 24 a0              inc    byte ptr [0xa024]
27B6  a0 98 c0                 mov    al, byte ptr [0xc098]
27B9  30 e4                    xor    ah, ah
27BB  05 13 00                 add    ax, 0x13
27BE  99                       cdq    
27BF  b9 20 00                 mov    cx, 0x20
27C2  f7 f9                    idiv   cx
27C4  92                       xchg   dx, ax
27C5  09 c0                    or     ax, ax
27C7  74 03                    je     0x27cc
27C9  e9 90 00                 jmp    0x285c
27CC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
27D1  75 03                    jne    0x27d6
27D3  e9 86 00                 jmp    0x285c
27D6  a1 ba 8f                 mov    ax, word ptr [0x8fba]
27D9  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
27DD  75 6a                    jne    0x2849
27DF  b0 00                    mov    al, 0
27E1  50                       push   ax
27E2  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
27E7  c4 3e 30 98              les    di, ptr [0x9830]
27EB  81 c7 00 5a              add    di, 0x5a00
27EF  06                       push   es
27F0  57                       push   di
27F1  b8 00 a0                 mov    ax, 0xa000
27F4  50                       push   ax
27F5  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
27F9  07                       pop    es
27FA  06                       push   es
27FB  57                       push   di
27FC  ff 36 be 8f              push   word ptr [0x8fbe]
2800  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2805  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
280A  75 19                    jne    0x2825
280C  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2811  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2816  c6 06 af 66 00           mov    byte ptr [0x66af], 0
281B  b0 00                    mov    al, 0
281D  50                       push   ax
281E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2823  eb 22                    jmp    0x2847
2825  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
282A  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
282F  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2834  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2839  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
283E  fe 06 6d 66              inc    byte ptr [0x666d]
2842  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2847  eb 13                    jmp    0x285c
2849  b8 06 00                 mov    ax, 6
284C  50                       push   ax
284D  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2852  50                       push   ax
2853  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2858  ff 06 ba 8f              inc    word ptr [0x8fba]
285C  a0 98 c0                 mov    al, byte ptr [0xc098]
285F  30 e4                    xor    ah, ah
2861  05 0e 00                 add    ax, 0xe
2864  99                       cdq    
2865  b9 10 00                 mov    cx, 0x10
2868  f7 f9                    idiv   cx
286A  92                       xchg   dx, ax
286B  09 c0                    or     ax, ax
286D  75 65                    jne    0x28d4
286F  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2874  74 5e                    je     0x28d4
2876  a1 7a c0                 mov    ax, word ptr [0xc07a]
2879  05 0a 00                 add    ax, 0xa
287C  99                       cdq    
287D  b9 0a 00                 mov    cx, 0xa
2880  f7 f9                    idiv   cx
2882  a2 b6 66                 mov    byte ptr [0x66b6], al
2885  a0 b6 66                 mov    al, byte ptr [0x66b6]
2888  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
288C  74 46                    je     0x28d4
288E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2891  50                       push   ax
2892  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2897  a0 b6 66                 mov    al, byte ptr [0x66b6]
289A  50                       push   ax
289B  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
28A0  a0 b6 66                 mov    al, byte ptr [0x66b6]
28A3  a2 b5 66                 mov    byte ptr [0x66b5], al
28A6  b0 f8                    mov    al, 0xf8
28A8  50                       push   ax
28A9  a0 62 64                 mov    al, byte ptr [0x6462]
28AC  30 e4                    xor    ah, ah
28AE  ba 0c 00                 mov    dx, 0xc
28B1  f7 e2                    mul    dx
28B3  8b c8                    mov    cx, ax
28B5  a0 b5 66                 mov    al, byte ptr [0x66b5]
28B8  30 e4                    xor    ah, ah
28BA  ba 18 00                 mov    dx, 0x18
28BD  f7 e2                    mul    dx
28BF  8b f8                    mov    di, ax
28C1  03 f9                    add    di, cx
28C3  81 c7 f6 03              add    di, 0x3f6
28C7  1e                       push   ds
28C8  57                       push   di
28C9  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
28CE  a0 b5 66                 mov    al, byte ptr [0x66b5]
28D1  a2 b8 66                 mov    byte ptr [0x66b8], al
28D4  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
28D9  75 45                    jne    0x2920
28DB  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
28E0  75 07                    jne    0x28e9
28E2  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
28E7  74 07                    je     0x28f0
28E9  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
28EE  eb 30                    jmp    0x2920
28F0  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
28F5  74 0f                    je     0x2906
28F7  b0 00                    mov    al, 0
28F9  50                       push   ax
28FA  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
28FF  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2904  eb 1a                    jmp    0x2920
2906  b8 0a 00                 mov    ax, 0xa
2909  50                       push   ax
290A  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
290F  09 c0                    or     ax, ax
2911  75 0d                    jne    0x2920
2913  b0 01                    mov    al, 1
2915  50                       push   ax
2916  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
291B  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2920  a0 98 c0                 mov    al, byte ptr [0xc098]
2923  30 e4                    xor    ah, ah
2925  05 0d 00                 add    ax, 0xd
2928  99                       cdq    
2929  b9 18 00                 mov    cx, 0x18
292C  f7 f9                    idiv   cx
292E  92                       xchg   dx, ax
292F  09 c0                    or     ax, ax
2931  74 03                    je     0x2936
2933  e9 bf 01                 jmp    0x2af5
2936  b8 0a 00                 mov    ax, 0xa
2939  50                       push   ax
293A  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
293F  a2 55 aa                 mov    byte ptr [0xaa55], al
2942  a0 55 aa                 mov    al, byte ptr [0xaa55]
2945  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2949  74 eb                    je     0x2936
294B  a0 55 aa                 mov    al, byte ptr [0xaa55]
294E  a2 48 a8                 mov    byte ptr [0xa848], al
2951  b8 0a 00                 mov    ax, 0xa
2954  50                       push   ax
2955  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
295A  a2 55 aa                 mov    byte ptr [0xaa55], al
295D  a0 55 aa                 mov    al, byte ptr [0xaa55]
2960  3a 06 49 a8              cmp    al, byte ptr [0xa849]
2964  74 eb                    je     0x2951
2966  a0 55 aa                 mov    al, byte ptr [0xaa55]
2969  a2 49 a8                 mov    byte ptr [0xa849], al
296C  a0 48 a8                 mov    al, byte ptr [0xa848]
296F  50                       push   ax
2970  b8 51 00                 mov    ax, 0x51
2973  50                       push   ax
2974  b8 3f 00                 mov    ax, 0x3f
2977  50                       push   ax
2978  0e                       push   cs
2979  e8 84 d6                 call   0
297C  a0 49 a8                 mov    al, byte ptr [0xa849]
297F  50                       push   ax
2980  b8 25 00                 mov    ax, 0x25
2983  50                       push   ax
2984  b8 47 00                 mov    ax, 0x47
2987  50                       push   ax
2988  0e                       push   cs
2989  e8 74 d6                 call   0
298C  b8 03 00                 mov    ax, 3
298F  50                       push   ax
2990  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2995  a2 55 aa                 mov    byte ptr [0xaa55], al
2998  a0 55 aa                 mov    al, byte ptr [0xaa55]
299B  3c 00                    cmp    al, 0
299D  75 06                    jne    0x29a5
299F  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
29A3  eb 12                    jmp    0x29b7
29A5  3c 01                    cmp    al, 1
29A7  75 06                    jne    0x29af
29A9  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
29AD  eb 08                    jmp    0x29b7
29AF  3c 02                    cmp    al, 2
29B1  75 04                    jne    0x29b7
29B3  c6 46 ff 00              mov    byte ptr [bp - 1], 0
29B7  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
29BD  eb 04                    jmp    0x29c3
29BF  ff 06 3c a8              inc    word ptr [0xa83c]
29C3  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
29C9  eb 04                    jmp    0x29cf
29CB  ff 06 3e a8              inc    word ptr [0xa83e]
29CF  8a 46 ff                 mov    al, byte ptr [bp - 1]
29D2  98                       cwde   
29D3  8b d0                    mov    dx, ax
29D5  a1 3e a8                 mov    ax, word ptr [0xa83e]
29D8  8b 3e 3c a8              mov    di, word ptr [0xa83c]
29DC  8b f7                    mov    si, di
29DE  d1 e7                    shl    di, 1
29E0  01 f7                    add    di, si
29E2  03 f8                    add    di, ax
29E4  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
29E8  30 e4                    xor    ah, ah
29EA  03 c2                    add    ax, dx
29EC  3d 01 00                 cmp    ax, 1
29EF  7d 16                    jge    0x2a07
29F1  a1 3e a8                 mov    ax, word ptr [0xa83e]
29F4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
29F8  8b f7                    mov    si, di
29FA  d1 e7                    shl    di, 1
29FC  01 f7                    add    di, si
29FE  03 f8                    add    di, ax
2A00  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2A05  eb 32                    jmp    0x2a39
2A07  8a 46 ff                 mov    al, byte ptr [bp - 1]
2A0A  98                       cwde   
2A0B  8b d0                    mov    dx, ax
2A0D  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A10  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A14  8b f7                    mov    si, di
2A16  d1 e7                    shl    di, 1
2A18  01 f7                    add    di, si
2A1A  03 f8                    add    di, ax
2A1C  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2A20  30 e4                    xor    ah, ah
2A22  03 c2                    add    ax, dx
2A24  8a d0                    mov    dl, al
2A26  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A29  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A2D  8b f7                    mov    si, di
2A2F  d1 e7                    shl    di, 1
2A31  01 f7                    add    di, si
2A33  03 f8                    add    di, ax
2A35  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2A39  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2A3E  75 8b                    jne    0x29cb
2A40  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
2A46  74 03                    je     0x2a4b
2A48  e9 74 ff                 jmp    0x29bf
2A4B  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2A51  eb 04                    jmp    0x2a57
2A53  ff 06 3c a8              inc    word ptr [0xa83c]
2A57  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2A5D  eb 04                    jmp    0x2a63
2A5F  ff 06 3e a8              inc    word ptr [0xa83e]
2A63  8a 46 ff                 mov    al, byte ptr [bp - 1]
2A66  98                       cwde   
2A67  8b d0                    mov    dx, ax
2A69  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A6C  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A70  8b f7                    mov    si, di
2A72  d1 e7                    shl    di, 1
2A74  01 f7                    add    di, si
2A76  03 f8                    add    di, ax
2A78  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2A7C  30 e4                    xor    ah, ah
2A7E  03 c2                    add    ax, dx
2A80  3d 01 00                 cmp    ax, 1
2A83  7d 16                    jge    0x2a9b
2A85  a1 3e a8                 mov    ax, word ptr [0xa83e]
2A88  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2A8C  8b f7                    mov    si, di
2A8E  d1 e7                    shl    di, 1
2A90  01 f7                    add    di, si
2A92  03 f8                    add    di, ax
2A94  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2A99  eb 32                    jmp    0x2acd
2A9B  8a 46 ff                 mov    al, byte ptr [bp - 1]
2A9E  98                       cwde   
2A9F  8b d0                    mov    dx, ax
2AA1  a1 3e a8                 mov    ax, word ptr [0xa83e]
2AA4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2AA8  8b f7                    mov    si, di
2AAA  d1 e7                    shl    di, 1
2AAC  01 f7                    add    di, si
2AAE  03 f8                    add    di, ax
2AB0  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2AB4  30 e4                    xor    ah, ah
2AB6  03 c2                    add    ax, dx
2AB8  8a d0                    mov    dl, al
2ABA  a1 3e a8                 mov    ax, word ptr [0xa83e]
2ABD  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2AC1  8b f7                    mov    si, di
2AC3  d1 e7                    shl    di, 1
2AC5  01 f7                    add    di, si
2AC7  03 f8                    add    di, ax
2AC9  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2ACD  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2AD2  75 8b                    jne    0x2a5f
2AD4  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2ADA  74 03                    je     0x2adf
2ADC  e9 74 ff                 jmp    0x2a53
2ADF  b0 01                    mov    al, 1
2AE1  50                       push   ax
2AE2  b0 b7                    mov    al, 0xb7
2AE4  50                       push   ax
2AE5  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2AEA  b0 c0                    mov    al, 0xc0
2AEC  50                       push   ax
2AED  b0 cf                    mov    al, 0xcf
2AEF  50                       push   ax
2AF0  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2AF5  a0 97 c0                 mov    al, byte ptr [0xc097]
2AF8  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2AFC  74 f7                    je     0x2af5
2AFE  a0 96 c0                 mov    al, byte ptr [0xc096]
2B01  a2 97 c0                 mov    byte ptr [0xc097], al
2B04  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2B09  75 07                    jne    0x2b12
2B0B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2B10  eb 04                    jmp    0x2b16
2B12  fe 06 98 c0              inc    byte ptr [0xc098]
2B16  e9 70 f2                 jmp    0x1d89
2B19  bf 2c bd                 mov    di, 0xbd2c
2B1C  1e                       push   ds
2B1D  57                       push   di
2B1E  bf 2c ba                 mov    di, 0xba2c
2B21  1e                       push   ds
2B22  57                       push   di
2B23  b8 70 02                 mov    ax, 0x270
2B26  50                       push   ax
2B27  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2B2C  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2B31  75 32                    jne    0x2b65
2B33  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2B38  50                       push   ax
2B39  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2B3E  b0 00                    mov    al, 0
2B40  50                       push   ax
2B41  8d 7e fe                 lea    di, [bp - 2]
2B44  16                       push   ss
2B45  57                       push   di
2B46  bf 10 1a                 mov    di, 0x1a10
2B49  0e                       push   cs
2B4A  57                       push   di
2B4B  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2B50  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2B55  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2B5A  b8 70 02                 mov    ax, 0x270
2B5D  50                       push   ax
2B5E  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2B63  eb 09                    jmp    0x2b6e
2B65  b8 00 03                 mov    ax, 0x300
2B68  50                       push   ax
2B69  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2B6E  89 ec                    mov    sp, bp
2B70  5d                       pop    bp
2B71  cb                       retf   
2B72  01 01                    add    word ptr [bx + di], ax
2B74  f8                       clc    
2B75  a0 02 01                 mov    al, byte ptr [0x102]
2B78  02 00                    add    al, byte ptr [bx + si]
2B7A  00 00                    add    byte ptr [bx + si], al
2B7C  00 00                    add    byte ptr [bx + si], al
2B7E  00 00                    add    byte ptr [bx + si], al
2B80  00 00                    add    byte ptr [bx + si], al
2B82  00 00                    add    byte ptr [bx + si], al
2B84  00 00                    add    byte ptr [bx + si], al
2B86  00 00                    add    byte ptr [bx + si], al
2B88  00 00                    add    byte ptr [bx + si], al
2B8A  00 65 03                 add    byte ptr [di + 3], ah
2B8D  00 00                    add    byte ptr [bx + si], al
2B8F  00 00                    add    byte ptr [bx + si], al
2B91  66 01 00                 add    dword ptr [bx + si], eax
2B94  00 00                    add    byte ptr [bx + si], al
2B96  00 00                    add    byte ptr [bx + si], al
2B98  00 00                    add    byte ptr [bx + si], al
2B9A  00 00                    add    byte ptr [bx + si], al
2B9C  00 00                    add    byte ptr [bx + si], al
2B9E  00 00                    add    byte ptr [bx + si], al
2BA0  01 02                    add    word ptr [bp + si], ax
2BA2  03 04                    add    ax, word ptr [si]
2BA4  05 06 07                 add    ax, 0x706
2BA7  08 00                    or     byte ptr [bx + si], al
2BA9  09 00                    or     word ptr [bx + si], ax
2BAB  0a 0b                    or     cl, byte ptr [bp + di]
2BAD  0c 0d                    or     al, 0xd
2BAF  0e                       push   cs
2BB0  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2BB3  12 13                    adc    dl, byte ptr [bp + di]
2BB5  14 15                    adc    al, 0x15
2BB7  16                       push   ss
2BB8  17                       pop    ss
2BB9  18 19                    sbb    byte ptr [bx + di], bl
2BBB  1a 1b                    sbb    bl, byte ptr [bp + di]
2BBD  1c 1d                    sbb    al, 0x1d
2BBF  1e                       push   ds
2BC0  1f                       pop    ds
2BC1  20 21                    and    byte ptr [bx + di], ah
2BC3  22 23                    and    ah, byte ptr [bp + di]
2BC5  00 00                    add    byte ptr [bx + si], al
2BC7  00 00                    add    byte ptr [bx + si], al
2BC9  00 00                    add    byte ptr [bx + si], al
2BCB  00 00                    add    byte ptr [bx + si], al
2BCD  00 00                    add    byte ptr [bx + si], al
2BCF  00 00                    add    byte ptr [bx + si], al
2BD1  00 00                    add    byte ptr [bx + si], al
2BD3  00 00                    add    byte ptr [bx + si], al
2BD5  00 00                    add    byte ptr [bx + si], al
2BD7  00 00                    add    byte ptr [bx + si], al
2BD9  00 00                    add    byte ptr [bx + si], al
2BDB  00 00                    add    byte ptr [bx + si], al
2BDD  00 00                    add    byte ptr [bx + si], al
2BDF  00 00                    add    byte ptr [bx + si], al
2BE1  00 00                    add    byte ptr [bx + si], al
2BE3  00 00                    add    byte ptr [bx + si], al
2BE5  00 00                    add    byte ptr [bx + si], al
2BE7  00 00                    add    byte ptr [bx + si], al
2BE9  00 00                    add    byte ptr [bx + si], al
2BEB  00 01                    add    byte ptr [bx + di], al
2BED  02 03                    add    al, byte ptr [bp + di]
2BEF  04 05                    add    al, 5
2BF1  06                       push   es
2BF2  07                       pop    es
2BF3  08 00                    or     byte ptr [bx + si], al
2BF5  09 00                    or     word ptr [bx + si], ax
2BF7  0a 0b                    or     cl, byte ptr [bp + di]
2BF9  0c 0d                    or     al, 0xd
2BFB  0e                       push   cs
2BFC  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2BFF  12 13                    adc    dl, byte ptr [bp + di]
2C01  14 15                    adc    al, 0x15
2C03  16                       push   ss
2C04  17                       pop    ss
2C05  18 19                    sbb    byte ptr [bx + di], bl
2C07  1a 1b                    sbb    bl, byte ptr [bp + di]
2C09  1c 1d                    sbb    al, 0x1d
2C0B  1e                       push   ds
2C0C  1f                       pop    ds
2C0D  20 21                    and    byte ptr [bx + di], ah
2C0F  22 23                    and    ah, byte ptr [bp + di]
2C11  00 00                    add    byte ptr [bx + si], al
2C13  00 00                    add    byte ptr [bx + si], al
2C15  00 00                    add    byte ptr [bx + si], al
2C17  00 00                    add    byte ptr [bx + si], al
2C19  00 00                    add    byte ptr [bx + si], al
2C1B  00 00                    add    byte ptr [bx + si], al
2C1D  00 00                    add    byte ptr [bx + si], al
2C1F  00 00                    add    byte ptr [bx + si], al
2C21  00 00                    add    byte ptr [bx + si], al
2C23  00 00                    add    byte ptr [bx + si], al
2C25  00 00                    add    byte ptr [bx + si], al
2C27  00 00                    add    byte ptr [bx + si], al
2C29  00 00                    add    byte ptr [bx + si], al
2C2B  00 00                    add    byte ptr [bx + si], al
2C2D  00 00                    add    byte ptr [bx + si], al
2C2F  00 00                    add    byte ptr [bx + si], al
2C31  00 00                    add    byte ptr [bx + si], al
2C33  00 00                    add    byte ptr [bx + si], al
2C35  00 00                    add    byte ptr [bx + si], al
2C37  00 00                    add    byte ptr [bx + si], al
2C39  03 00                    add    ax, word ptr [bx + si]
2C3B  03 00                    add    ax, word ptr [bx + si]
2C3D  03 00                    add    ax, word ptr [bx + si]
2C3F  03 00                    add    ax, word ptr [bx + si]
2C41  03 00                    add    ax, word ptr [bx + si]
2C43  03 00                    add    ax, word ptr [bx + si]
2C45  03 00                    add    ax, word ptr [bx + si]
2C47  03 00                    add    ax, word ptr [bx + si]
2C49  03 00                    add    ax, word ptr [bx + si]
2C4B  03 00                    add    ax, word ptr [bx + si]
2C4D  03 00                    add    ax, word ptr [bx + si]
2C4F  03 00                    add    ax, word ptr [bx + si]
2C51  03 00                    add    ax, word ptr [bx + si]
2C53  03 00                    add    ax, word ptr [bx + si]
2C55  03 00                    add    ax, word ptr [bx + si]
2C57  03 00                    add    ax, word ptr [bx + si]
2C59  23 00                    and    ax, word ptr [bx + si]
2C5B  03 00                    add    ax, word ptr [bx + si]
2C5D  03 00                    add    ax, word ptr [bx + si]
2C5F  23 00                    and    ax, word ptr [bx + si]
2C61  03 00                    add    ax, word ptr [bx + si]
2C63  03 00                    add    ax, word ptr [bx + si]
2C65  03 00                    add    ax, word ptr [bx + si]
2C67  03 00                    add    ax, word ptr [bx + si]
2C69  03 00                    add    ax, word ptr [bx + si]
2C6B  03 00                    add    ax, word ptr [bx + si]
2C6D  03 00                    add    ax, word ptr [bx + si]
2C6F  03 00                    add    ax, word ptr [bx + si]
2C71  03 00                    add    ax, word ptr [bx + si]
2C73  03 00                    add    ax, word ptr [bx + si]
2C75  23 00                    and    ax, word ptr [bx + si]
2C77  03 00                    add    ax, word ptr [bx + si]
2C79  03 00                    add    ax, word ptr [bx + si]
2C7B  00 00                    add    byte ptr [bx + si], al
2C7D  03 00                    add    ax, word ptr [bx + si]
2C7F  00 00                    add    byte ptr [bx + si], al
2C81  03 00                    add    ax, word ptr [bx + si]
2C83  03 00                    add    ax, word ptr [bx + si]
2C85  03 00                    add    ax, word ptr [bx + si]
2C87  03 00                    add    ax, word ptr [bx + si]
2C89  03 00                    add    ax, word ptr [bx + si]
2C8B  03 00                    add    ax, word ptr [bx + si]
2C8D  03 00                    add    ax, word ptr [bx + si]
2C8F  03 00                    add    ax, word ptr [bx + si]
2C91  03 00                    add    ax, word ptr [bx + si]
2C93  03 00                    add    ax, word ptr [bx + si]
2C95  03 00                    add    ax, word ptr [bx + si]
2C97  03 00                    add    ax, word ptr [bx + si]
2C99  03 00                    add    ax, word ptr [bx + si]
2C9B  03 00                    add    ax, word ptr [bx + si]
2C9D  03 00                    add    ax, word ptr [bx + si]
2C9F  03 00                    add    ax, word ptr [bx + si]
2CA1  03 00                    add    ax, word ptr [bx + si]
2CA3  03 00                    add    ax, word ptr [bx + si]
2CA5  03 00                    add    ax, word ptr [bx + si]
2CA7  03 00                    add    ax, word ptr [bx + si]
2CA9  03 00                    add    ax, word ptr [bx + si]
2CAB  03 00                    add    ax, word ptr [bx + si]
2CAD  03 00                    add    ax, word ptr [bx + si]
2CAF  03 00                    add    ax, word ptr [bx + si]
2CB1  03 00                    add    ax, word ptr [bx + si]
2CB3  03 00                    add    ax, word ptr [bx + si]
2CB5  03 00                    add    ax, word ptr [bx + si]
2CB7  03 00                    add    ax, word ptr [bx + si]
2CB9  03 00                    add    ax, word ptr [bx + si]
2CBB  03 00                    add    ax, word ptr [bx + si]
2CBD  03 00                    add    ax, word ptr [bx + si]
2CBF  03 00                    add    ax, word ptr [bx + si]
2CC1  00 00                    add    byte ptr [bx + si], al
2CC3  03 00                    add    ax, word ptr [bx + si]
2CC5  03 00                    add    ax, word ptr [bx + si]
2CC7  00 00                    add    byte ptr [bx + si], al
2CC9  03 00                    add    ax, word ptr [bx + si]
2CCB  03 00                    add    ax, word ptr [bx + si]
2CCD  03 00                    add    ax, word ptr [bx + si]
2CCF  03 00                    add    ax, word ptr [bx + si]
2CD1  03 00                    add    ax, word ptr [bx + si]
2CD3  03 00                    add    ax, word ptr [bx + si]
2CD5  03 00                    add    ax, word ptr [bx + si]
2CD7  03 00                    add    ax, word ptr [bx + si]
2CD9  03 00                    add    ax, word ptr [bx + si]
2CDB  03 00                    add    ax, word ptr [bx + si]
2CDD  03 00                    add    ax, word ptr [bx + si]
2CDF  03 00                    add    ax, word ptr [bx + si]
2CE1  03 00                    add    ax, word ptr [bx + si]
2CE3  03 00                    add    ax, word ptr [bx + si]
2CE5  03 00                    add    ax, word ptr [bx + si]
2CE7  03 00                    add    ax, word ptr [bx + si]
2CE9  03 00                    add    ax, word ptr [bx + si]
2CEB  03 00                    add    ax, word ptr [bx + si]
2CED  03 00                    add    ax, word ptr [bx + si]
2CEF  03 00                    add    ax, word ptr [bx + si]
2CF1  03 00                    add    ax, word ptr [bx + si]
2CF3  03 00                    add    ax, word ptr [bx + si]
2CF5  03 00                    add    ax, word ptr [bx + si]
2CF7  03 00                    add    ax, word ptr [bx + si]
2CF9  03 00                    add    ax, word ptr [bx + si]
2CFB  03 00                    add    ax, word ptr [bx + si]
2CFD  03 00                    add    ax, word ptr [bx + si]
2CFF  03 00                    add    ax, word ptr [bx + si]
2D01  03 00                    add    ax, word ptr [bx + si]
2D03  03 00                    add    ax, word ptr [bx + si]
2D05  03 00                    add    ax, word ptr [bx + si]
2D07  00 00                    add    byte ptr [bx + si], al
2D09  03 00                    add    ax, word ptr [bx + si]
2D0B  03 00                    add    ax, word ptr [bx + si]
2D0D  03 00                    add    ax, word ptr [bx + si]
2D0F  00 00                    add    byte ptr [bx + si], al
2D11  03 00                    add    ax, word ptr [bx + si]
2D13  03 00                    add    ax, word ptr [bx + si]
2D15  03 00                    add    ax, word ptr [bx + si]
2D17  03 00                    add    ax, word ptr [bx + si]
2D19  03 00                    add    ax, word ptr [bx + si]
2D1B  03 00                    add    ax, word ptr [bx + si]
2D1D  03 00                    add    ax, word ptr [bx + si]
2D1F  03 00                    add    ax, word ptr [bx + si]
2D21  03 00                    add    ax, word ptr [bx + si]
2D23  03 00                    add    ax, word ptr [bx + si]
2D25  03 00                    add    ax, word ptr [bx + si]
2D27  03 00                    add    ax, word ptr [bx + si]
2D29  03 00                    add    ax, word ptr [bx + si]
2D2B  03 00                    add    ax, word ptr [bx + si]
2D2D  03 00                    add    ax, word ptr [bx + si]
2D2F  03 00                    add    ax, word ptr [bx + si]
2D31  03 00                    add    ax, word ptr [bx + si]
2D33  03 00                    add    ax, word ptr [bx + si]
2D35  03 00                    add    ax, word ptr [bx + si]
2D37  03 00                    add    ax, word ptr [bx + si]
2D39  03 00                    add    ax, word ptr [bx + si]
2D3B  03 00                    add    ax, word ptr [bx + si]
2D3D  03 00                    add    ax, word ptr [bx + si]
2D3F  03 00                    add    ax, word ptr [bx + si]
2D41  03 00                    add    ax, word ptr [bx + si]
2D43  03 00                    add    ax, word ptr [bx + si]
2D45  03 00                    add    ax, word ptr [bx + si]
2D47  03 00                    add    ax, word ptr [bx + si]
2D49  03 00                    add    ax, word ptr [bx + si]
2D4B  03 00                    add    ax, word ptr [bx + si]
2D4D  00 00                    add    byte ptr [bx + si], al
2D4F  03 00                    add    ax, word ptr [bx + si]
2D51  03 00                    add    ax, word ptr [bx + si]
2D53  03 00                    add    ax, word ptr [bx + si]
2D55  03 00                    add    ax, word ptr [bx + si]
2D57  00 00                    add    byte ptr [bx + si], al
2D59  03 00                    add    ax, word ptr [bx + si]
2D5B  03 00                    add    ax, word ptr [bx + si]
2D5D  03 00                    add    ax, word ptr [bx + si]
2D5F  03 00                    add    ax, word ptr [bx + si]
2D61  03 00                    add    ax, word ptr [bx + si]
2D63  03 00                    add    ax, word ptr [bx + si]
2D65  03 00                    add    ax, word ptr [bx + si]
2D67  03 00                    add    ax, word ptr [bx + si]
2D69  03 00                    add    ax, word ptr [bx + si]
2D6B  03 00                    add    ax, word ptr [bx + si]
2D6D  03 00                    add    ax, word ptr [bx + si]
2D6F  03 00                    add    ax, word ptr [bx + si]
2D71  03 00                    add    ax, word ptr [bx + si]
2D73  03 00                    add    ax, word ptr [bx + si]
2D75  03 00                    add    ax, word ptr [bx + si]
2D77  03 00                    add    ax, word ptr [bx + si]
2D79  03 00                    add    ax, word ptr [bx + si]
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
2D93  00 00                    add    byte ptr [bx + si], al
2D95  03 00                    add    ax, word ptr [bx + si]
2D97  03 00                    add    ax, word ptr [bx + si]
2D99  03 00                    add    ax, word ptr [bx + si]
2D9B  03 00                    add    ax, word ptr [bx + si]
2D9D  03 00                    add    ax, word ptr [bx + si]
2D9F  00 00                    add    byte ptr [bx + si], al
2DA1  03 00                    add    ax, word ptr [bx + si]
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
2DB7  03 00                    add    ax, word ptr [bx + si]
2DB9  03 00                    add    ax, word ptr [bx + si]
2DBB  03 00                    add    ax, word ptr [bx + si]
2DBD  03 00                    add    ax, word ptr [bx + si]
2DBF  03 00                    add    ax, word ptr [bx + si]
2DC1  03 00                    add    ax, word ptr [bx + si]
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
2DD9  00 00                    add    byte ptr [bx + si], al
2DDB  02 00                    add    al, byte ptr [bx + si]
2DDD  02 00                    add    al, byte ptr [bx + si]
2DDF  02 00                    add    al, byte ptr [bx + si]
2DE1  02 00                    add    al, byte ptr [bx + si]
2DE3  02 00                    add    al, byte ptr [bx + si]
2DE5  02 00                    add    al, byte ptr [bx + si]
2DE7  00 00                    add    byte ptr [bx + si], al
2DE9  02 00                    add    al, byte ptr [bx + si]
2DEB  02 00                    add    al, byte ptr [bx + si]
2DED  02 00                    add    al, byte ptr [bx + si]
2DEF  02 00                    add    al, byte ptr [bx + si]
2DF1  02 00                    add    al, byte ptr [bx + si]
2DF3  02 00                    add    al, byte ptr [bx + si]
2DF5  02 00                    add    al, byte ptr [bx + si]
2DF7  02 00                    add    al, byte ptr [bx + si]
2DF9  02 00                    add    al, byte ptr [bx + si]
2DFB  02 00                    add    al, byte ptr [bx + si]
2DFD  02 00                    add    al, byte ptr [bx + si]
2DFF  02 00                    add    al, byte ptr [bx + si]
2E01  02 00                    add    al, byte ptr [bx + si]
2E03  02 00                    add    al, byte ptr [bx + si]
2E05  02 00                    add    al, byte ptr [bx + si]
2E07  02 00                    add    al, byte ptr [bx + si]
2E09  02 00                    add    al, byte ptr [bx + si]
2E0B  03 00                    add    ax, word ptr [bx + si]
2E0D  02 00                    add    al, byte ptr [bx + si]
2E0F  02 00                    add    al, byte ptr [bx + si]
2E11  02 00                    add    al, byte ptr [bx + si]
2E13  02 00                    add    al, byte ptr [bx + si]
2E15  02 00                    add    al, byte ptr [bx + si]
2E17  02 00                    add    al, byte ptr [bx + si]
2E19  02 00                    add    al, byte ptr [bx + si]
2E1B  02 00                    add    al, byte ptr [bx + si]
2E1D  02 00                    add    al, byte ptr [bx + si]
2E1F  00 00                    add    byte ptr [bx + si], al
2E21  02 00                    add    al, byte ptr [bx + si]
2E23  02 00                    add    al, byte ptr [bx + si]
2E25  23 00                    and    ax, word ptr [bx + si]
2E27  23 00                    and    ax, word ptr [bx + si]
2E29  02 00                    add    al, byte ptr [bx + si]
2E2B  02 00                    add    al, byte ptr [bx + si]
2E2D  23 00                    and    ax, word ptr [bx + si]
2E2F  00 00                    add    byte ptr [bx + si], al
2E31  02 00                    add    al, byte ptr [bx + si]
2E33  02 00                    add    al, byte ptr [bx + si]
2E35  23 00                    and    ax, word ptr [bx + si]
2E37  23 00                    and    ax, word ptr [bx + si]
2E39  23 00                    and    ax, word ptr [bx + si]
2E3B  02 00                    add    al, byte ptr [bx + si]
2E3D  02 00                    add    al, byte ptr [bx + si]
2E3F  23 00                    and    ax, word ptr [bx + si]
2E41  23 00                    and    ax, word ptr [bx + si]
2E43  23 00                    and    ax, word ptr [bx + si]
2E45  23 00                    and    ax, word ptr [bx + si]
2E47  23 00                    and    ax, word ptr [bx + si]
2E49  02 00                    add    al, byte ptr [bx + si]
2E4B  23 00                    and    ax, word ptr [bx + si]
2E4D  02 00                    add    al, byte ptr [bx + si]
2E4F  23 00                    and    ax, word ptr [bx + si]
2E51  23 00                    and    ax, word ptr [bx + si]
2E53  23 00                    and    ax, word ptr [bx + si]
2E55  23 00                    and    ax, word ptr [bx + si]
2E57  02 00                    add    al, byte ptr [bx + si]
2E59  23 00                    and    ax, word ptr [bx + si]
2E5B  23 00                    and    ax, word ptr [bx + si]
2E5D  23 00                    and    ax, word ptr [bx + si]
2E5F  02 00                    add    al, byte ptr [bx + si]
2E61  23 00                    and    ax, word ptr [bx + si]
2E63  23 00                    and    ax, word ptr [bx + si]
2E65  00 00                    add    byte ptr [bx + si], al
2E67  23 00                    and    ax, word ptr [bx + si]
2E69  23 00                    and    ax, word ptr [bx + si]
2E6B  02 00                    add    al, byte ptr [bx + si]
2E6D  02 00                    add    al, byte ptr [bx + si]
2E6F  23 00                    and    ax, word ptr [bx + si]
2E71  23 00                    and    ax, word ptr [bx + si]
2E73  02 00                    add    al, byte ptr [bx + si]
2E75  02 00                    add    al, byte ptr [bx + si]
2E77  00 00                    add    byte ptr [bx + si], al
2E79  02 00                    add    al, byte ptr [bx + si]
2E7B  02 00                    add    al, byte ptr [bx + si]
2E7D  02 00                    add    al, byte ptr [bx + si]
2E7F  02 00                    add    al, byte ptr [bx + si]
2E81  02 00                    add    al, byte ptr [bx + si]
2E83  02 00                    add    al, byte ptr [bx + si]
2E85  23 00                    and    ax, word ptr [bx + si]
2E87  02 00                    add    al, byte ptr [bx + si]
2E89  23 00                    and    ax, word ptr [bx + si]
2E8B  02 00                    add    al, byte ptr [bx + si]
2E8D  02 00                    add    al, byte ptr [bx + si]
2E8F  23 00                    and    ax, word ptr [bx + si]
2E91  23 00                    and    ax, word ptr [bx + si]
2E93  02 00                    add    al, byte ptr [bx + si]
2E95  02 00                    add    al, byte ptr [bx + si]
2E97  03 00                    add    ax, word ptr [bx + si]
2E99  02 00                    add    al, byte ptr [bx + si]
2E9B  02 00                    add    al, byte ptr [bx + si]
2E9D  02 00                    add    al, byte ptr [bx + si]
2E9F  02 00                    add    al, byte ptr [bx + si]
2EA1  02 00                    add    al, byte ptr [bx + si]
2EA3  02 00                    add    al, byte ptr [bx + si]
2EA5  23 00                    and    ax, word ptr [bx + si]
2EA7  02 00                    add    al, byte ptr [bx + si]
2EA9  02 00                    add    al, byte ptr [bx + si]
2EAB  00 00                    add    byte ptr [bx + si], al
2EAD  03 00                    add    ax, word ptr [bx + si]
2EAF  03 00                    add    ax, word ptr [bx + si]
2EB1  03 00                    add    ax, word ptr [bx + si]
2EB3  03 00                    add    ax, word ptr [bx + si]
2EB5  03 00                    add    ax, word ptr [bx + si]
2EB7  02 00                    add    al, byte ptr [bx + si]
2EB9  03 00                    add    ax, word ptr [bx + si]
2EBB  03 00                    add    ax, word ptr [bx + si]
2EBD  03 00                    add    ax, word ptr [bx + si]
2EBF  00 00                    add    byte ptr [bx + si], al
2EC1  03 00                    add    ax, word ptr [bx + si]
2EC3  03 00                    add    ax, word ptr [bx + si]
2EC5  03 00                    add    ax, word ptr [bx + si]
2EC7  02 00                    add    al, byte ptr [bx + si]
2EC9  03 00                    add    ax, word ptr [bx + si]
2ECB  02 00                    add    al, byte ptr [bx + si]
2ECD  03 00                    add    ax, word ptr [bx + si]
2ECF  03 00                    add    ax, word ptr [bx + si]
2ED1  03 00                    add    ax, word ptr [bx + si]
2ED3  03 00                    add    ax, word ptr [bx + si]
2ED5  02 00                    add    al, byte ptr [bx + si]
2ED7  02 00                    add    al, byte ptr [bx + si]
2ED9  03 00                    add    ax, word ptr [bx + si]
2EDB  02 00                    add    al, byte ptr [bx + si]
2EDD  03 00                    add    ax, word ptr [bx + si]
2EDF  03 00                    add    ax, word ptr [bx + si]
2EE1  03 00                    add    ax, word ptr [bx + si]
2EE3  02 00                    add    al, byte ptr [bx + si]
2EE5  03 00                    add    ax, word ptr [bx + si]
2EE7  03 00                    add    ax, word ptr [bx + si]
2EE9  02 00                    add    al, byte ptr [bx + si]
2EEB  02 00                    add    al, byte ptr [bx + si]
2EED  03 00                    add    ax, word ptr [bx + si]
2EEF  02 00                    add    al, byte ptr [bx + si]
2EF1  00 00                    add    byte ptr [bx + si], al
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
2F07  00 00                    add    byte ptr [bx + si], al
2F09  03 00                    add    ax, word ptr [bx + si]
2F0B  03 00                    add    ax, word ptr [bx + si]
2F0D  03 00                    add    ax, word ptr [bx + si]
2F0F  03 00                    add    ax, word ptr [bx + si]
2F11  03 00                    add    ax, word ptr [bx + si]
2F13  03 00                    add    ax, word ptr [bx + si]
2F15  03 00                    add    ax, word ptr [bx + si]
2F17  03 00                    add    ax, word ptr [bx + si]
2F19  03 00                    add    ax, word ptr [bx + si]
2F1B  03 00                    add    ax, word ptr [bx + si]
2F1D  03 00                    add    ax, word ptr [bx + si]
2F1F  03 00                    add    ax, word ptr [bx + si]
2F21  03 00                    add    ax, word ptr [bx + si]
2F23  03 00                    add    ax, word ptr [bx + si]
2F25  03 00                    add    ax, word ptr [bx + si]
2F27  03 00                    add    ax, word ptr [bx + si]
2F29  03 00                    add    ax, word ptr [bx + si]
2F2B  03 00                    add    ax, word ptr [bx + si]
2F2D  03 00                    add    ax, word ptr [bx + si]
2F2F  03 00                    add    ax, word ptr [bx + si]
2F31  03 00                    add    ax, word ptr [bx + si]
2F33  03 00                    add    ax, word ptr [bx + si]
2F35  03 00                    add    ax, word ptr [bx + si]
2F37  00 00                    add    byte ptr [bx + si], al
2F39  03 00                    add    ax, word ptr [bx + si]
2F3B  03 00                    add    ax, word ptr [bx + si]
2F3D  03 00                    add    ax, word ptr [bx + si]
2F3F  03 00                    add    ax, word ptr [bx + si]
2F41  03 00                    add    ax, word ptr [bx + si]
2F43  03 00                    add    ax, word ptr [bx + si]
2F45  03 00                    add    ax, word ptr [bx + si]
2F47  03 00                    add    ax, word ptr [bx + si]
2F49  03 00                    add    ax, word ptr [bx + si]
2F4B  03 00                    add    ax, word ptr [bx + si]
2F4D  03 00                    add    ax, word ptr [bx + si]
2F4F  00 00                    add    byte ptr [bx + si], al
2F51  03 00                    add    ax, word ptr [bx + si]
2F53  03 00                    add    ax, word ptr [bx + si]
2F55  03 00                    add    ax, word ptr [bx + si]
2F57  04 00                    add    al, 0
2F59  03 00                    add    ax, word ptr [bx + si]
2F5B  03 00                    add    ax, word ptr [bx + si]
2F5D  03 00                    add    ax, word ptr [bx + si]
2F5F  03 00                    add    ax, word ptr [bx + si]
2F61  03 00                    add    ax, word ptr [bx + si]
2F63  04 00                    add    al, 0
2F65  03 00                    add    ax, word ptr [bx + si]
2F67  03 00                    add    ax, word ptr [bx + si]
2F69  03 00                    add    ax, word ptr [bx + si]
2F6B  03 00                    add    ax, word ptr [bx + si]
2F6D  03 00                    add    ax, word ptr [bx + si]
2F6F  03 00                    add    ax, word ptr [bx + si]
2F71  03 00                    add    ax, word ptr [bx + si]
2F73  03 00                    add    ax, word ptr [bx + si]
2F75  03 00                    add    ax, word ptr [bx + si]
2F77  03 00                    add    ax, word ptr [bx + si]
2F79  03 00                    add    ax, word ptr [bx + si]
2F7B  03 00                    add    ax, word ptr [bx + si]
2F7D  00 00                    add    byte ptr [bx + si], al
2F7F  03 00                    add    ax, word ptr [bx + si]
2F81  03 00                    add    ax, word ptr [bx + si]
2F83  03 00                    add    ax, word ptr [bx + si]
2F85  03 00                    add    ax, word ptr [bx + si]
2F87  03 00                    add    ax, word ptr [bx + si]
2F89  03 00                    add    ax, word ptr [bx + si]
2F8B  03 00                    add    ax, word ptr [bx + si]
2F8D  03 00                    add    ax, word ptr [bx + si]
2F8F  03 00                    add    ax, word ptr [bx + si]
2F91  03 00                    add    ax, word ptr [bx + si]
2F93  03 00                    add    ax, word ptr [bx + si]
2F95  03 00                    add    ax, word ptr [bx + si]
2F97  00 00                    add    byte ptr [bx + si], al
2F99  03 00                    add    ax, word ptr [bx + si]
2F9B  03 00                    add    ax, word ptr [bx + si]
2F9D  03 00                    add    ax, word ptr [bx + si]
2F9F  03 00                    add    ax, word ptr [bx + si]
2FA1  03 00                    add    ax, word ptr [bx + si]
2FA3  03 00                    add    ax, word ptr [bx + si]
2FA5  03 00                    add    ax, word ptr [bx + si]
2FA7  03 00                    add    ax, word ptr [bx + si]
2FA9  03 00                    add    ax, word ptr [bx + si]
2FAB  03 00                    add    ax, word ptr [bx + si]
2FAD  03 00                    add    ax, word ptr [bx + si]
2FAF  03 00                    add    ax, word ptr [bx + si]
2FB1  03 00                    add    ax, word ptr [bx + si]
2FB3  03 00                    add    ax, word ptr [bx + si]
2FB5  03 00                    add    ax, word ptr [bx + si]
2FB7  03 00                    add    ax, word ptr [bx + si]
2FB9  03 00                    add    ax, word ptr [bx + si]
2FBB  03 00                    add    ax, word ptr [bx + si]
2FBD  03 00                    add    ax, word ptr [bx + si]
2FBF  03 00                    add    ax, word ptr [bx + si]
2FC1  03 00                    add    ax, word ptr [bx + si]
2FC3  00 00                    add    byte ptr [bx + si], al
2FC5  03 00                    add    ax, word ptr [bx + si]
2FC7  03 00                    add    ax, word ptr [bx + si]
2FC9  03 00                    add    ax, word ptr [bx + si]
2FCB  03 00                    add    ax, word ptr [bx + si]
2FCD  03 00                    add    ax, word ptr [bx + si]
2FCF  02 00                    add    al, byte ptr [bx + si]
2FD1  03 00                    add    ax, word ptr [bx + si]
2FD3  03 00                    add    ax, word ptr [bx + si]
2FD5  03 00                    add    ax, word ptr [bx + si]
2FD7  03 00                    add    ax, word ptr [bx + si]
2FD9  03 00                    add    ax, word ptr [bx + si]
2FDB  03 00                    add    ax, word ptr [bx + si]
2FDD  03 00                    add    ax, word ptr [bx + si]
2FDF  00 00                    add    byte ptr [bx + si], al
2FE1  03 00                    add    ax, word ptr [bx + si]
2FE3  03 00                    add    ax, word ptr [bx + si]
2FE5  03 00                    add    ax, word ptr [bx + si]
2FE7  02 00                    add    al, byte ptr [bx + si]
2FE9  03 00                    add    ax, word ptr [bx + si]
2FEB  02 00                    add    al, byte ptr [bx + si]
2FED  02 00                    add    al, byte ptr [bx + si]
2FEF  03 00                    add    ax, word ptr [bx + si]
2FF1  03 00                    add    ax, word ptr [bx + si]
2FF3  03 00                    add    ax, word ptr [bx + si]
2FF5  03 00                    add    ax, word ptr [bx + si]
2FF7  03 00                    add    ax, word ptr [bx + si]
2FF9  03 00                    add    ax, word ptr [bx + si]
2FFB  03 00                    add    ax, word ptr [bx + si]
2FFD  03 00                    add    ax, word ptr [bx + si]
2FFF  03 00                    add    ax, word ptr [bx + si]
3001  03 00                    add    ax, word ptr [bx + si]
3003  03 00                    add    ax, word ptr [bx + si]
3005  03 00                    add    ax, word ptr [bx + si]
3007  03 00                    add    ax, word ptr [bx + si]
3009  00 00                    add    byte ptr [bx + si], al
300B  03 00                    add    ax, word ptr [bx + si]
300D  03 00                    add    ax, word ptr [bx + si]
300F  03 00                    add    ax, word ptr [bx + si]
3011  03 00                    add    ax, word ptr [bx + si]
3013  03 00                    add    ax, word ptr [bx + si]
3015  03 00                    add    ax, word ptr [bx + si]
3017  03 00                    add    ax, word ptr [bx + si]
3019  03 00                    add    ax, word ptr [bx + si]
301B  03 00                    add    ax, word ptr [bx + si]
301D  03 00                    add    ax, word ptr [bx + si]
301F  03 00                    add    ax, word ptr [bx + si]
3021  03 00                    add    ax, word ptr [bx + si]
3023  03 00                    add    ax, word ptr [bx + si]
3025  03 00                    add    ax, word ptr [bx + si]
3027  00 00                    add    byte ptr [bx + si], al
3029  23 00                    and    ax, word ptr [bx + si]
302B  03 00                    add    ax, word ptr [bx + si]
302D  03 00                    add    ax, word ptr [bx + si]
302F  03 00                    add    ax, word ptr [bx + si]
3031  03 00                    add    ax, word ptr [bx + si]
3033  03 00                    add    ax, word ptr [bx + si]
3035  3e 01 03                 add    word ptr ds:[bp + di], ax
3038  00 03                    add    byte ptr [bp + di], al
303A  00 03                    add    byte ptr [bp + di], al
303C  00 03                    add    byte ptr [bp + di], al
303E  00 03                    add    byte ptr [bp + di], al
3040  00 03                    add    byte ptr [bp + di], al
3042  00 03                    add    byte ptr [bp + di], al
3044  00 03                    add    byte ptr [bp + di], al
3046  00 03                    add    byte ptr [bp + di], al
3048  00 03                    add    byte ptr [bp + di], al
304A  00 03                    add    byte ptr [bp + di], al
304C  00 03                    add    byte ptr [bp + di], al
304E  00 00                    add    byte ptr [bx + si], al
3050  00 03                    add    byte ptr [bp + di], al
3052  00 03                    add    byte ptr [bp + di], al
3054  00 03                    add    byte ptr [bp + di], al
3056  00 03                    add    byte ptr [bp + di], al
3058  00 03                    add    byte ptr [bp + di], al
305A  00 03                    add    byte ptr [bp + di], al
305C  00 03                    add    byte ptr [bp + di], al
305E  00 03                    add    byte ptr [bp + di], al
3060  00 03                    add    byte ptr [bp + di], al
3062  00 03                    add    byte ptr [bp + di], al
3064  00 03                    add    byte ptr [bp + di], al
3066  00 03                    add    byte ptr [bp + di], al
3068  00 03                    add    byte ptr [bp + di], al
306A  00 03                    add    byte ptr [bp + di], al
306C  00 03                    add    byte ptr [bp + di], al
306E  00 00                    add    byte ptr [bx + si], al
3070  00 03                    add    byte ptr [bp + di], al
3072  00 03                    add    byte ptr [bp + di], al
3074  00 03                    add    byte ptr [bp + di], al
3076  00 03                    add    byte ptr [bp + di], al
3078  00 03                    add    byte ptr [bp + di], al
307A  00 02                    add    byte ptr [bp + si], al
307C  00 03                    add    byte ptr [bp + di], al
307E  00 03                    add    byte ptr [bp + di], al
3080  00 03                    add    byte ptr [bp + di], al
3082  00 03                    add    byte ptr [bp + di], al
3084  00 03                    add    byte ptr [bp + di], al
3086  00 03                    add    byte ptr [bp + di], al
3088  00 03                    add    byte ptr [bp + di], al
308A  00 03                    add    byte ptr [bp + di], al
308C  00 02                    add    byte ptr [bp + si], al
308E  00 02                    add    byte ptr [bp + si], al
3090  00 03                    add    byte ptr [bp + di], al
3092  00 03                    add    byte ptr [bp + di], al
3094  00 00                    add    byte ptr [bx + si], al
3096  00 03                    add    byte ptr [bp + di], al
3098  00 03                    add    byte ptr [bp + di], al
309A  00 03                    add    byte ptr [bp + di], al
309C  00 03                    add    byte ptr [bp + di], al
309E  00 03                    add    byte ptr [bp + di], al
30A0  00 03                    add    byte ptr [bp + di], al
30A2  00 03                    add    byte ptr [bp + di], al
30A4  00 03                    add    byte ptr [bp + di], al
30A6  00 03                    add    byte ptr [bp + di], al
30A8  00 03                    add    byte ptr [bp + di], al
30AA  00 03                    add    byte ptr [bp + di], al
30AC  00 03                    add    byte ptr [bp + di], al
30AE  00 03                    add    byte ptr [bp + di], al
30B0  00 03                    add    byte ptr [bp + di], al
30B2  00 03                    add    byte ptr [bp + di], al
30B4  00 03                    add    byte ptr [bp + di], al
30B6  00 00                    add    byte ptr [bx + si], al
30B8  00 03                    add    byte ptr [bp + di], al
30BA  00 03                    add    byte ptr [bp + di], al
30BC  00 03                    add    byte ptr [bp + di], al
30BE  00 03                    add    byte ptr [bp + di], al
30C0  00 03                    add    byte ptr [bp + di], al
30C2  00 03                    add    byte ptr [bp + di], al
30C4  00 03                    add    byte ptr [bp + di], al
30C6  00 03                    add    byte ptr [bp + di], al
30C8  00 03                    add    byte ptr [bp + di], al
30CA  00 03                    add    byte ptr [bp + di], al
30CC  00 03                    add    byte ptr [bp + di], al
30CE  00 03                    add    byte ptr [bp + di], al
30D0  00 03                    add    byte ptr [bp + di], al
30D2  00 03                    add    byte ptr [bp + di], al
30D4  00 03                    add    byte ptr [bp + di], al
30D6  00 03                    add    byte ptr [bp + di], al
30D8  00 02                    add    byte ptr [bp + si], al
30DA  00 00                    add    byte ptr [bx + si], al
30DC  00 03                    add    byte ptr [bp + di], al
30DE  00 03                    add    byte ptr [bp + di], al
30E0  00 03                    add    byte ptr [bp + di], al
30E2  00 03                    add    byte ptr [bp + di], al
30E4  00 03                    add    byte ptr [bp + di], al
30E6  00 03                    add    byte ptr [bp + di], al
30E8  00 03                    add    byte ptr [bp + di], al
30EA  00 03                    add    byte ptr [bp + di], al
30EC  00 03                    add    byte ptr [bp + di], al
30EE  00 03                    add    byte ptr [bp + di], al
30F0  00 03                    add    byte ptr [bp + di], al
30F2  00 03                    add    byte ptr [bp + di], al
30F4  00 03                    add    byte ptr [bp + di], al
30F6  00 03                    add    byte ptr [bp + di], al
30F8  00 03                    add    byte ptr [bp + di], al
30FA  00 23                    add    byte ptr [bp + di], ah
30FC  00 03                    add    byte ptr [bp + di], al
30FE  00 00                    add    byte ptr [bx + si], al
3100  00 03                    add    byte ptr [bp + di], al
3102  00 03                    add    byte ptr [bp + di], al
3104  00 03                    add    byte ptr [bp + di], al
3106  00 23                    add    byte ptr [bp + di], ah
3108  00 03                    add    byte ptr [bp + di], al
310A  00 03                    add    byte ptr [bp + di], al
310C  00 03                    add    byte ptr [bp + di], al
310E  00 03                    add    byte ptr [bp + di], al
3110  00 03                    add    byte ptr [bp + di], al
3112  00 03                    add    byte ptr [bp + di], al
3114  00 03                    add    byte ptr [bp + di], al
3116  00 03                    add    byte ptr [bp + di], al
3118  00 23                    add    byte ptr [bp + di], ah
311A  00 03                    add    byte ptr [bp + di], al
311C  00 03                    add    byte ptr [bp + di], al
311E  00 03                    add    byte ptr [bp + di], al
3120  00 00                    add    byte ptr [bx + si], al
3122  00 03                    add    byte ptr [bp + di], al
3124  00 03                    add    byte ptr [bp + di], al
3126  00 03                    add    byte ptr [bp + di], al
3128  00 03                    add    byte ptr [bp + di], al
312A  00 03                    add    byte ptr [bp + di], al
312C  00 03                    add    byte ptr [bp + di], al
312E  00 03                    add    byte ptr [bp + di], al
3130  00 03                    add    byte ptr [bp + di], al
3132  00 03                    add    byte ptr [bp + di], al
3134  00 03                    add    byte ptr [bp + di], al
3136  00 03                    add    byte ptr [bp + di], al
3138  00 03                    add    byte ptr [bp + di], al
313A  00 03                    add    byte ptr [bp + di], al
313C  00 03                    add    byte ptr [bp + di], al
313E  00 03                    add    byte ptr [bp + di], al
3140  00 03                    add    byte ptr [bp + di], al
3142  00 03                    add    byte ptr [bp + di], al
3144  00 03                    add    byte ptr [bp + di], al
3146  00 00                    add    byte ptr [bx + si], al
3148  00 03                    add    byte ptr [bp + di], al
314A  00 03                    add    byte ptr [bp + di], al
314C  00 03                    add    byte ptr [bp + di], al
314E  00 03                    add    byte ptr [bp + di], al
3150  00 03                    add    byte ptr [bp + di], al
3152  00 03                    add    byte ptr [bp + di], al
3154  00 03                    add    byte ptr [bp + di], al
3156  00 03                    add    byte ptr [bp + di], al
3158  00 03                    add    byte ptr [bp + di], al
315A  00 03                    add    byte ptr [bp + di], al
315C  00 03                    add    byte ptr [bp + di], al
315E  00 03                    add    byte ptr [bp + di], al
3160  00 03                    add    byte ptr [bp + di], al
3162  00 03                    add    byte ptr [bp + di], al
3164  00 03                    add    byte ptr [bp + di], al
3166  00 00                    add    byte ptr [bx + si], al
3168  00 03                    add    byte ptr [bp + di], al
316A  00 03                    add    byte ptr [bp + di], al
316C  00 02                    add    byte ptr [bp + si], al
316E  00 02                    add    byte ptr [bp + si], al
3170  00 03                    add    byte ptr [bp + di], al
3172  00 03                    add    byte ptr [bp + di], al
3174  00 03                    add    byte ptr [bp + di], al
3176  00 03                    add    byte ptr [bp + di], al
3178  00 03                    add    byte ptr [bp + di], al
317A  00 03                    add    byte ptr [bp + di], al
317C  00 02                    add    byte ptr [bp + si], al
317E  00 03                    add    byte ptr [bp + di], al
3180  00 02                    add    byte ptr [bp + si], al
3182  00 03                    add    byte ptr [bp + di], al
3184  00 03                    add    byte ptr [bp + di], al
3186  00 03                    add    byte ptr [bp + di], al
3188  00 02                    add    byte ptr [bp + si], al
318A  00 03                    add    byte ptr [bp + di], al
318C  00 02                    add    byte ptr [bp + si], al
318E  00 00                    add    byte ptr [bx + si], al
3190  00 03                    add    byte ptr [bp + di], al
3192  00 03                    add    byte ptr [bp + di], al
3194  00 03                    add    byte ptr [bp + di], al
3196  00 03                    add    byte ptr [bp + di], al
3198  00 03                    add    byte ptr [bp + di], al
319A  00 02                    add    byte ptr [bp + si], al
319C  00 03                    add    byte ptr [bp + di], al
319E  00 02                    add    byte ptr [bp + si], al
31A0  00 02                    add    byte ptr [bp + si], al
31A2  00 02                    add    byte ptr [bp + si], al
31A4  00 02                    add    byte ptr [bp + si], al
31A6  00 03                    add    byte ptr [bp + di], al
31A8  00 02                    add    byte ptr [bp + si], al
31AA  00 03                    add    byte ptr [bp + di], al
31AC  00 00                    add    byte ptr [bx + si], al
31AE  00 03                    add    byte ptr [bp + di], al
31B0  00 03                    add    byte ptr [bp + di], al
31B2  00 03                    add    byte ptr [bp + di], al
31B4  00 03                    add    byte ptr [bp + di], al
31B6  00 03                    add    byte ptr [bp + di], al
31B8  00 03                    add    byte ptr [bp + di], al
31BA  00 03                    add    byte ptr [bp + di], al
31BC  00 03                    add    byte ptr [bp + di], al
31BE  00 03                    add    byte ptr [bp + di], al
31C0  00 03                    add    byte ptr [bp + di], al
31C2  00 03                    add    byte ptr [bp + di], al
31C4  00 03                    add    byte ptr [bp + di], al
31C6  00 03                    add    byte ptr [bp + di], al
31C8  00 03                    add    byte ptr [bp + di], al
31CA  00 03                    add    byte ptr [bp + di], al
31CC  00 43 00                 add    byte ptr [bp + di], al
31CF  03 00                    add    ax, word ptr [bx + si]
31D1  02 00                    add    al, byte ptr [bx + si]
31D3  03 00                    add    ax, word ptr [bx + si]
31D5  03 00                    add    ax, word ptr [bx + si]
31D7  00 00                    add    byte ptr [bx + si], al
31D9  43                       inc    bx
31DA  00 03                    add    byte ptr [bp + di], al
31DC  00 03                    add    byte ptr [bp + di], al
31DE  00 03                    add    byte ptr [bp + di], al
31E0  00 03                    add    byte ptr [bp + di], al
31E2  00 03                    add    byte ptr [bp + di], al
31E4  00 03                    add    byte ptr [bp + di], al
31E6  00 03                    add    byte ptr [bp + di], al
31E8  00 03                    add    byte ptr [bp + di], al
31EA  00 03                    add    byte ptr [bp + di], al
31EC  00 02                    add    byte ptr [bp + si], al
31EE  00 03                    add    byte ptr [bp + di], al
31F0  00 03                    add    byte ptr [bp + di], al
31F2  00 00                    add    byte ptr [bx + si], al
31F4  00 03                    add    byte ptr [bp + di], al
31F6  00 03                    add    byte ptr [bp + di], al
31F8  00 03                    add    byte ptr [bp + di], al
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
3212  00 23                    add    byte ptr [bp + di], ah
3214  00 03                    add    byte ptr [bp + di], al
3216  00 03                    add    byte ptr [bp + di], al
3218  00 03                    add    byte ptr [bp + di], al
321A  00 03                    add    byte ptr [bp + di], al
321C  00 03                    add    byte ptr [bp + di], al
321E  00 00                    add    byte ptr [bx + si], al
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
3238  00 00                    add    byte ptr [bx + si], al
323A  00 03                    add    byte ptr [bp + di], al
323C  00 03                    add    byte ptr [bp + di], al
323E  00 03                    add    byte ptr [bp + di], al
3240  00 03                    add    byte ptr [bp + di], al
3242  00 03                    add    byte ptr [bp + di], al
3244  00 03                    add    byte ptr [bp + di], al
3246  00 03                    add    byte ptr [bp + di], al
3248  00 03                    add    byte ptr [bp + di], al
324A  00 03                    add    byte ptr [bp + di], al
324C  00 03                    add    byte ptr [bp + di], al
324E  00 03                    add    byte ptr [bp + di], al
3250  00 03                    add    byte ptr [bp + di], al
3252  00 03                    add    byte ptr [bp + di], al
3254  00 03                    add    byte ptr [bp + di], al
3256  00 03                    add    byte ptr [bp + di], al
3258  00 02                    add    byte ptr [bp + si], al
325A  00 03                    add    byte ptr [bp + di], al
325C  00 03                    add    byte ptr [bp + di], al
325E  00 03                    add    byte ptr [bp + di], al
3260  00 03                    add    byte ptr [bp + di], al
3262  00 03                    add    byte ptr [bp + di], al
3264  00 02                    add    byte ptr [bp + si], al
3266  00 00                    add    byte ptr [bx + si], al
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
327E  00 00                    add    byte ptr [bx + si], al
3280  00 03                    add    byte ptr [bp + di], al
3282  00 03                    add    byte ptr [bp + di], al
3284  00 03                    add    byte ptr [bp + di], al
3286  00 03                    add    byte ptr [bp + di], al
3288  00 03                    add    byte ptr [bp + di], al
328A  00 03                    add    byte ptr [bp + di], al
328C  00 03                    add    byte ptr [bp + di], al
328E  00 02                    add    byte ptr [bp + si], al
3290  00 03                    add    byte ptr [bp + di], al
3292  00 03                    add    byte ptr [bp + di], al
3294  00 03                    add    byte ptr [bp + di], al
3296  00 03                    add    byte ptr [bp + di], al
3298  00 03                    add    byte ptr [bp + di], al
329A  00 03                    add    byte ptr [bp + di], al
329C  00 03                    add    byte ptr [bp + di], al
329E  00 23                    add    byte ptr [bp + di], ah
32A0  00 03                    add    byte ptr [bp + di], al
32A2  00 03                    add    byte ptr [bp + di], al
32A4  00 03                    add    byte ptr [bp + di], al
32A6  00 03                    add    byte ptr [bp + di], al
32A8  00 03                    add    byte ptr [bp + di], al
32AA  00 23                    add    byte ptr [bp + di], ah
32AC  00 03                    add    byte ptr [bp + di], al
32AE  00 00                    add    byte ptr [bx + si], al
32B0  00 03                    add    byte ptr [bp + di], al
32B2  00 03                    add    byte ptr [bp + di], al
32B4  00 03                    add    byte ptr [bp + di], al
32B6  00 03                    add    byte ptr [bp + di], al
32B8  00 03                    add    byte ptr [bp + di], al
32BA  00 03                    add    byte ptr [bp + di], al
32BC  00 03                    add    byte ptr [bp + di], al
32BE  00 03                    add    byte ptr [bp + di], al
32C0  00 03                    add    byte ptr [bp + di], al
32C2  00 03                    add    byte ptr [bp + di], al
32C4  00 00                    add    byte ptr [bx + si], al
32C6  00 23                    add    byte ptr [bp + di], ah
32C8  00 23                    add    byte ptr [bp + di], ah
32CA  00 23                    add    byte ptr [bp + di], ah
32CC  00 23                    add    byte ptr [bp + di], ah
32CE  00 23                    add    byte ptr [bp + di], ah
32D0  00 23                    add    byte ptr [bp + di], ah
32D2  00 23                    add    byte ptr [bp + di], ah
32D4  00 23                    add    byte ptr [bp + di], ah
32D6  00 23                    add    byte ptr [bp + di], ah
32D8  00 23                    add    byte ptr [bp + di], ah
32DA  00 23                    add    byte ptr [bp + di], ah
32DC  00 23                    add    byte ptr [bp + di], ah
32DE  00 23                    add    byte ptr [bp + di], ah
32E0  00 23                    add    byte ptr [bp + di], ah
32E2  00 23                    add    byte ptr [bp + di], ah
32E4  00 23                    add    byte ptr [bp + di], ah
32E6  00 23                    add    byte ptr [bp + di], ah
32E8  00 23                    add    byte ptr [bp + di], ah
32EA  00 23                    add    byte ptr [bp + di], ah
32EC  00 23                    add    byte ptr [bp + di], ah
32EE  00 23                    add    byte ptr [bp + di], ah
32F0  00 23                    add    byte ptr [bp + di], ah
32F2  00 23                    add    byte ptr [bp + di], ah
32F4  00 23                    add    byte ptr [bp + di], ah
32F6  00 00                    add    byte ptr [bx + si], al
32F8  00 23                    add    byte ptr [bp + di], ah
32FA  00 23                    add    byte ptr [bp + di], ah
32FC  00 23                    add    byte ptr [bp + di], ah
32FE  00 23                    add    byte ptr [bp + di], ah
3300  00 23                    add    byte ptr [bp + di], ah
3302  00 23                    add    byte ptr [bp + di], ah
3304  00 23                    add    byte ptr [bp + di], ah
3306  00 23                    add    byte ptr [bp + di], ah
3308  00 23                    add    byte ptr [bp + di], ah
330A  00 00                    add    byte ptr [bx + si], al
330C  00 03                    add    byte ptr [bp + di], al
330E  00 03                    add    byte ptr [bp + di], al
3310  00 03                    add    byte ptr [bp + di], al
3312  00 03                    add    byte ptr [bp + di], al
3314  00 03                    add    byte ptr [bp + di], al
3316  00 03                    add    byte ptr [bp + di], al
3318  00 03                    add    byte ptr [bp + di], al
331A  00 03                    add    byte ptr [bp + di], al
331C  00 03                    add    byte ptr [bp + di], al
331E  00 03                    add    byte ptr [bp + di], al
3320  00 03                    add    byte ptr [bp + di], al
3322  00 03                    add    byte ptr [bp + di], al
3324  00 03                    add    byte ptr [bp + di], al
3326  00 03                    add    byte ptr [bp + di], al
3328  00 03                    add    byte ptr [bp + di], al
332A  00 03                    add    byte ptr [bp + di], al
332C  00 03                    add    byte ptr [bp + di], al
332E  00 03                    add    byte ptr [bp + di], al
3330  00 03                    add    byte ptr [bp + di], al
3332  00 03                    add    byte ptr [bp + di], al
3334  00 03                    add    byte ptr [bp + di], al
3336  00 03                    add    byte ptr [bp + di], al
3338  00 03                    add    byte ptr [bp + di], al
333A  00 03                    add    byte ptr [bp + di], al
333C  00 03                    add    byte ptr [bp + di], al
333E  00 00                    add    byte ptr [bx + si], al
3340  00 03                    add    byte ptr [bp + di], al
3342  00 03                    add    byte ptr [bp + di], al
3344  00 03                    add    byte ptr [bp + di], al
3346  00 03                    add    byte ptr [bp + di], al
3348  00 03                    add    byte ptr [bp + di], al
334A  00 03                    add    byte ptr [bp + di], al
334C  00 03                    add    byte ptr [bp + di], al
334E  00 03                    add    byte ptr [bp + di], al
3350  00 00                    add    byte ptr [bx + si], al
3352  00 03                    add    byte ptr [bp + di], al
3354  00 03                    add    byte ptr [bp + di], al
3356  00 03                    add    byte ptr [bp + di], al
3358  00 03                    add    byte ptr [bp + di], al
335A  00 03                    add    byte ptr [bp + di], al
335C  00 03                    add    byte ptr [bp + di], al
335E  00 03                    add    byte ptr [bp + di], al
3360  00 03                    add    byte ptr [bp + di], al
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
337A  00 03                    add    byte ptr [bp + di], al
337C  00 03                    add    byte ptr [bp + di], al
337E  00 03                    add    byte ptr [bp + di], al
3380  00 03                    add    byte ptr [bp + di], al
3382  00 03                    add    byte ptr [bp + di], al
3384  00 03                    add    byte ptr [bp + di], al
3386  00 00                    add    byte ptr [bx + si], al
3388  00 03                    add    byte ptr [bp + di], al
338A  00 03                    add    byte ptr [bp + di], al
338C  00 03                    add    byte ptr [bp + di], al
338E  00 03                    add    byte ptr [bp + di], al
3390  00 03                    add    byte ptr [bp + di], al
3392  00 03                    add    byte ptr [bp + di], al
3394  00 03                    add    byte ptr [bp + di], al
3396  00 00                    add    byte ptr [bx + si], al
3398  00 02                    add    byte ptr [bp + si], al
339A  00 02                    add    byte ptr [bp + si], al
339C  00 44 00                 add    byte ptr [si], al
339F  44                       inc    sp
33A0  00 02                    add    byte ptr [bp + si], al
33A2  00 02                    add    byte ptr [bp + si], al
33A4  00 02                    add    byte ptr [bp + si], al
33A6  00 02                    add    byte ptr [bp + si], al
33A8  00 02                    add    byte ptr [bp + si], al
33AA  00 02                    add    byte ptr [bp + si], al
33AC  00 44 00                 add    byte ptr [si], al
33AF  02 00                    add    al, byte ptr [bx + si]
33B1  44                       inc    sp
33B2  00 02                    add    byte ptr [bp + si], al
33B4  00 03                    add    byte ptr [bp + di], al
33B6  00 02                    add    byte ptr [bp + si], al
33B8  00 44 00                 add    byte ptr [si], al
33BB  02 00                    add    al, byte ptr [bx + si]
33BD  3c 00                    cmp    al, 0
33BF  44                       inc    sp
33C0  00 02                    add    byte ptr [bp + si], al
33C2  00 03                    add    byte ptr [bp + di], al
33C4  00 02                    add    byte ptr [bp + si], al
33C6  00 02                    add    byte ptr [bp + si], al
33C8  00 03                    add    byte ptr [bp + di], al
33CA  00 44 00                 add    byte ptr [si], al
33CD  44                       inc    sp
33CE  00 00                    add    byte ptr [bx + si], al
33D0  00 44 00                 add    byte ptr [si], al
33D3  3c 00                    cmp    al, 0
33D5  03 00                    add    ax, word ptr [bx + si]
33D7  02 00                    add    al, byte ptr [bx + si]
33D9  02 00                    add    al, byte ptr [bx + si]
33DB  02 00                    add    al, byte ptr [bx + si]
33DD  00 00                    add    byte ptr [bx + si], al
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
345D  03 00                    add    ax, word ptr [bx + si]
345F  00 00                    add    byte ptr [bx + si], al
3461  03 00                    add    ax, word ptr [bx + si]
3463  03 00                    add    ax, word ptr [bx + si]
3465  03 00                    add    ax, word ptr [bx + si]
3467  03 00                    add    ax, word ptr [bx + si]
3469  00 00                    add    byte ptr [bx + si], al
346B  03 00                    add    ax, word ptr [bx + si]
346D  03 00                    add    ax, word ptr [bx + si]
346F  03 00                    add    ax, word ptr [bx + si]
3471  03 00                    add    ax, word ptr [bx + si]
3473  03 00                    add    ax, word ptr [bx + si]
3475  03 00                    add    ax, word ptr [bx + si]
3477  03 00                    add    ax, word ptr [bx + si]
3479  03 00                    add    ax, word ptr [bx + si]
347B  03 00                    add    ax, word ptr [bx + si]
347D  03 00                    add    ax, word ptr [bx + si]
347F  03 00                    add    ax, word ptr [bx + si]
3481  03 00                    add    ax, word ptr [bx + si]
3483  03 00                    add    ax, word ptr [bx + si]
3485  03 00                    add    ax, word ptr [bx + si]
3487  03 00                    add    ax, word ptr [bx + si]
3489  02 00                    add    al, byte ptr [bx + si]
348B  03 00                    add    ax, word ptr [bx + si]
348D  03 00                    add    ax, word ptr [bx + si]
348F  03 00                    add    ax, word ptr [bx + si]
3491  03 00                    add    ax, word ptr [bx + si]
3493  03 00                    add    ax, word ptr [bx + si]
3495  02 00                    add    al, byte ptr [bx + si]
3497  03 00                    add    ax, word ptr [bx + si]
3499  03 00                    add    ax, word ptr [bx + si]
349B  03 00                    add    ax, word ptr [bx + si]
349D  03 00                    add    ax, word ptr [bx + si]
349F  03 00                    add    ax, word ptr [bx + si]
34A1  03 00                    add    ax, word ptr [bx + si]
34A3  03 00                    add    ax, word ptr [bx + si]
34A5  03 00                    add    ax, word ptr [bx + si]
34A7  00 00                    add    byte ptr [bx + si], al
34A9  3f                       aas    
34AA  01 03                    add    word ptr [bp + di], ax
34AC  00 03                    add    byte ptr [bp + di], al
34AE  00 00                    add    byte ptr [bx + si], al
34B0  00 02                    add    byte ptr [bp + si], al
34B2  00 02                    add    byte ptr [bp + si], al
34B4  00 02                    add    byte ptr [bp + si], al
34B6  00 02                    add    byte ptr [bp + si], al
34B8  00 02                    add    byte ptr [bp + si], al
34BA  00 02                    add    byte ptr [bp + si], al
34BC  00 02                    add    byte ptr [bp + si], al
34BE  00 02                    add    byte ptr [bp + si], al
34C0  00 03                    add    byte ptr [bp + di], al
34C2  00 02                    add    byte ptr [bp + si], al
34C4  00 02                    add    byte ptr [bp + si], al
34C6  00 02                    add    byte ptr [bp + si], al
34C8  00 02                    add    byte ptr [bp + si], al
34CA  00 02                    add    byte ptr [bp + si], al
34CC  00 02                    add    byte ptr [bp + si], al
34CE  00 23                    add    byte ptr [bp + di], ah
34D0  00 02                    add    byte ptr [bp + si], al
34D2  00 02                    add    byte ptr [bp + si], al
34D4  00 02                    add    byte ptr [bp + si], al
34D6  00 02                    add    byte ptr [bp + si], al
34D8  00 02                    add    byte ptr [bp + si], al
34DA  00 23                    add    byte ptr [bp + di], ah
34DC  00 02                    add    byte ptr [bp + si], al
34DE  00 02                    add    byte ptr [bp + si], al
34E0  00 02                    add    byte ptr [bp + si], al
34E2  00 02                    add    byte ptr [bp + si], al
34E4  00 02                    add    byte ptr [bp + si], al
34E6  00 02                    add    byte ptr [bp + si], al
34E8  00 02                    add    byte ptr [bp + si], al
34EA  00 02                    add    byte ptr [bp + si], al
34EC  00 3f                    add    byte ptr [bx], bh
34EE  01 00                    add    word ptr [bx + si], ax
34F0  00 02                    add    byte ptr [bp + si], al
34F2  00 03                    add    byte ptr [bp + di], al
34F4  00 00                    add    byte ptr [bx + si], al
34F6  00 03                    add    byte ptr [bp + di], al
34F8  00 03                    add    byte ptr [bp + di], al
34FA  00 03                    add    byte ptr [bp + di], al
34FC  00 03                    add    byte ptr [bp + di], al
34FE  00 03                    add    byte ptr [bp + di], al
3500  00 03                    add    byte ptr [bp + di], al
3502  00 03                    add    byte ptr [bp + di], al
3504  00 03                    add    byte ptr [bp + di], al
3506  00 03                    add    byte ptr [bp + di], al
3508  00 03                    add    byte ptr [bp + di], al
350A  00 03                    add    byte ptr [bp + di], al
350C  00 03                    add    byte ptr [bp + di], al
350E  00 03                    add    byte ptr [bp + di], al
3510  00 03                    add    byte ptr [bp + di], al
3512  00 03                    add    byte ptr [bp + di], al
3514  00 03                    add    byte ptr [bp + di], al
3516  00 03                    add    byte ptr [bp + di], al
3518  00 03                    add    byte ptr [bp + di], al
351A  00 03                    add    byte ptr [bp + di], al
351C  00 03                    add    byte ptr [bp + di], al
351E  00 03                    add    byte ptr [bp + di], al
3520  00 03                    add    byte ptr [bp + di], al
3522  00 03                    add    byte ptr [bp + di], al
3524  00 03                    add    byte ptr [bp + di], al
3526  00 03                    add    byte ptr [bp + di], al
3528  00 03                    add    byte ptr [bp + di], al
352A  00 03                    add    byte ptr [bp + di], al
352C  00 03                    add    byte ptr [bp + di], al
352E  00 03                    add    byte ptr [bp + di], al
3530  00 03                    add    byte ptr [bp + di], al
3532  00 03                    add    byte ptr [bp + di], al
3534  00 03                    add    byte ptr [bp + di], al
3536  00 00                    add    byte ptr [bx + si], al
3538  00 03                    add    byte ptr [bp + di], al
353A  00 00                    add    byte ptr [bx + si], al
353C  00 02                    add    byte ptr [bp + si], al
353E  00 02                    add    byte ptr [bp + si], al
3540  00 02                    add    byte ptr [bp + si], al
3542  00 02                    add    byte ptr [bp + si], al
3544  00 02                    add    byte ptr [bp + si], al
3546  00 02                    add    byte ptr [bp + si], al
3548  00 02                    add    byte ptr [bp + si], al
354A  00 02                    add    byte ptr [bp + si], al
354C  00 02                    add    byte ptr [bp + si], al
354E  00 02                    add    byte ptr [bp + si], al
3550  00 02                    add    byte ptr [bp + si], al
3552  00 02                    add    byte ptr [bp + si], al
3554  00 02                    add    byte ptr [bp + si], al
3556  00 02                    add    byte ptr [bp + si], al
3558  00 02                    add    byte ptr [bp + si], al
355A  00 02                    add    byte ptr [bp + si], al
355C  00 02                    add    byte ptr [bp + si], al
355E  00 02                    add    byte ptr [bp + si], al
3560  00 02                    add    byte ptr [bp + si], al
3562  00 02                    add    byte ptr [bp + si], al
3564  00 02                    add    byte ptr [bp + si], al
3566  00 02                    add    byte ptr [bp + si], al
3568  00 02                    add    byte ptr [bp + si], al
356A  00 02                    add    byte ptr [bp + si], al
356C  00 02                    add    byte ptr [bp + si], al
356E  00 02                    add    byte ptr [bp + si], al
3570  00 02                    add    byte ptr [bp + si], al
3572  00 02                    add    byte ptr [bp + si], al
3574  00 02                    add    byte ptr [bp + si], al
3576  00 02                    add    byte ptr [bp + si], al
3578  00 02                    add    byte ptr [bp + si], al
357A  00 02                    add    byte ptr [bp + si], al
357C  00 02                    add    byte ptr [bp + si], al
357E  00 00                    add    byte ptr [bx + si], al
3580  00 00                    add    byte ptr [bx + si], al
3582  00 00                    add    byte ptr [bx + si], al
3584  00 00                    add    byte ptr [bx + si], al
3586  00 00                    add    byte ptr [bx + si], al
3588  00 00                    add    byte ptr [bx + si], al
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
35CA  01 02                    add    word ptr [bp + si], ax
35CC  03 04                    add    ax, word ptr [si]
35CE  05 06 07                 add    ax, 0x706
35D1  08 00                    or     byte ptr [bx + si], al
35D3  09 00                    or     word ptr [bx + si], ax
35D5  0a 0b                    or     cl, byte ptr [bp + di]
35D7  0c 0d                    or     al, 0xd
35D9  0e                       push   cs
35DA  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
35DD  12 13                    adc    dl, byte ptr [bp + di]
35DF  14 15                    adc    al, 0x15
35E1  16                       push   ss
35E2  17                       pop    ss
35E3  18 19                    sbb    byte ptr [bx + di], bl
35E5  1a 1b                    sbb    bl, byte ptr [bp + di]
35E7  1c 1d                    sbb    al, 0x1d
35E9  1e                       push   ds
35EA  1f                       pop    ds
35EB  20 21                    and    byte ptr [bx + di], ah
35ED  22 23                    and    ah, byte ptr [bp + di]
35EF  00 00                    add    byte ptr [bx + si], al
35F1  00 00                    add    byte ptr [bx + si], al
35F3  00 00                    add    byte ptr [bx + si], al
35F5  00 00                    add    byte ptr [bx + si], al
35F7  00 00                    add    byte ptr [bx + si], al
35F9  00 00                    add    byte ptr [bx + si], al
35FB  00 00                    add    byte ptr [bx + si], al
35FD  00 00                    add    byte ptr [bx + si], al
35FF  00 00                    add    byte ptr [bx + si], al
3601  00 00                    add    byte ptr [bx + si], al
3603  00 00                    add    byte ptr [bx + si], al
3605  00 00                    add    byte ptr [bx + si], al
3607  00 00                    add    byte ptr [bx + si], al
3609  00 00                    add    byte ptr [bx + si], al
360B  00 00                    add    byte ptr [bx + si], al
360D  00 00                    add    byte ptr [bx + si], al
360F  00 00                    add    byte ptr [bx + si], al
3611  00 00                    add    byte ptr [bx + si], al
3613  00 00                    add    byte ptr [bx + si], al
3615  00 00                    add    byte ptr [bx + si], al
3617  00 00                    add    byte ptr [bx + si], al
3619  00 00                    add    byte ptr [bx + si], al
361B  00 00                    add    byte ptr [bx + si], al
361D  00 00                    add    byte ptr [bx + si], al
361F  00 00                    add    byte ptr [bx + si], al
3621  00 00                    add    byte ptr [bx + si], al
3623  00 00                    add    byte ptr [bx + si], al
3625  00 00                    add    byte ptr [bx + si], al
3627  00 00                    add    byte ptr [bx + si], al
3629  00 00                    add    byte ptr [bx + si], al
362B  00 00                    add    byte ptr [bx + si], al
362D  00 00                    add    byte ptr [bx + si], al
362F  00 00                    add    byte ptr [bx + si], al
3631  00 00                    add    byte ptr [bx + si], al
3633  00 00                    add    byte ptr [bx + si], al
3635  00 00                    add    byte ptr [bx + si], al
3637  00 00                    add    byte ptr [bx + si], al
3639  00 00                    add    byte ptr [bx + si], al
363B  00 00                    add    byte ptr [bx + si], al
363D  00 00                    add    byte ptr [bx + si], al
363F  00 00                    add    byte ptr [bx + si], al
3641  00 00                    add    byte ptr [bx + si], al
3643  00 00                    add    byte ptr [bx + si], al
3645  00 00                    add    byte ptr [bx + si], al
3647  00 00                    add    byte ptr [bx + si], al
3649  00 00                    add    byte ptr [bx + si], al
364B  00 00                    add    byte ptr [bx + si], al
364D  00 00                    add    byte ptr [bx + si], al
364F  00 00                    add    byte ptr [bx + si], al
3651  00 00                    add    byte ptr [bx + si], al
3653  00 00                    add    byte ptr [bx + si], al
3655  00 00                    add    byte ptr [bx + si], al
3657  00 00                    add    byte ptr [bx + si], al
3659  00 00                    add    byte ptr [bx + si], al
365B  00 00                    add    byte ptr [bx + si], al
365D  00 00                    add    byte ptr [bx + si], al
365F  00 00                    add    byte ptr [bx + si], al
3661  00 00                    add    byte ptr [bx + si], al
3663  00 00                    add    byte ptr [bx + si], al
3665  00 00                    add    byte ptr [bx + si], al
3667  00 00                    add    byte ptr [bx + si], al
3669  00 00                    add    byte ptr [bx + si], al
366B  00 00                    add    byte ptr [bx + si], al
366D  00 00                    add    byte ptr [bx + si], al
366F  00 00                    add    byte ptr [bx + si], al
3671  00 00                    add    byte ptr [bx + si], al
3673  00 00                    add    byte ptr [bx + si], al
3675  00 00                    add    byte ptr [bx + si], al
3677  00 00                    add    byte ptr [bx + si], al
3679  00 00                    add    byte ptr [bx + si], al
367B  00 00                    add    byte ptr [bx + si], al
367D  00 00                    add    byte ptr [bx + si], al
367F  00 00                    add    byte ptr [bx + si], al
3681  00 00                    add    byte ptr [bx + si], al
3683  00 00                    add    byte ptr [bx + si], al
3685  00 00                    add    byte ptr [bx + si], al
3687  00 00                    add    byte ptr [bx + si], al
3689  00 00                    add    byte ptr [bx + si], al
368B  00 00                    add    byte ptr [bx + si], al
368D  00 00                    add    byte ptr [bx + si], al
368F  00 00                    add    byte ptr [bx + si], al
3691  00 00                    add    byte ptr [bx + si], al
3693  00 00                    add    byte ptr [bx + si], al
3695  00 00                    add    byte ptr [bx + si], al
3697  00 00                    add    byte ptr [bx + si], al
3699  00 00                    add    byte ptr [bx + si], al
369B  00 00                    add    byte ptr [bx + si], al
369D  00 00                    add    byte ptr [bx + si], al
369F  00 00                    add    byte ptr [bx + si], al
36A1  00 00                    add    byte ptr [bx + si], al
36A3  00 00                    add    byte ptr [bx + si], al
36A5  00 00                    add    byte ptr [bx + si], al
36A7  00 00                    add    byte ptr [bx + si], al
36A9  00 00                    add    byte ptr [bx + si], al
36AB  00 00                    add    byte ptr [bx + si], al
36AD  00 00                    add    byte ptr [bx + si], al
36AF  00 00                    add    byte ptr [bx + si], al
36B1  00 00                    add    byte ptr [bx + si], al
36B3  00 00                    add    byte ptr [bx + si], al
36B5  00 00                    add    byte ptr [bx + si], al
36B7  00 00                    add    byte ptr [bx + si], al
36B9  00 00                    add    byte ptr [bx + si], al
36BB  00 00                    add    byte ptr [bx + si], al
36BD  00 00                    add    byte ptr [bx + si], al
36BF  00 00                    add    byte ptr [bx + si], al
36C1  00 00                    add    byte ptr [bx + si], al
36C3  00 00                    add    byte ptr [bx + si], al
36C5  00 00                    add    byte ptr [bx + si], al
36C7  00 00                    add    byte ptr [bx + si], al
36C9  00 00                    add    byte ptr [bx + si], al
36CB  00 00                    add    byte ptr [bx + si], al
36CD  00 00                    add    byte ptr [bx + si], al
36CF  00 00                    add    byte ptr [bx + si], al
36D1  00 00                    add    byte ptr [bx + si], al
36D3  00 00                    add    byte ptr [bx + si], al
36D5  00 00                    add    byte ptr [bx + si], al
36D7  00 00                    add    byte ptr [bx + si], al
36D9  00 00                    add    byte ptr [bx + si], al
36DB  00 00                    add    byte ptr [bx + si], al
36DD  00 00                    add    byte ptr [bx + si], al
36DF  00 00                    add    byte ptr [bx + si], al
36E1  00 00                    add    byte ptr [bx + si], al
36E3  00 00                    add    byte ptr [bx + si], al
36E5  00 00                    add    byte ptr [bx + si], al
36E7  00 00                    add    byte ptr [bx + si], al
36E9  00 00                    add    byte ptr [bx + si], al
36EB  00 00                    add    byte ptr [bx + si], al
36ED  00 00                    add    byte ptr [bx + si], al
36EF  00 00                    add    byte ptr [bx + si], al
36F1  00 00                    add    byte ptr [bx + si], al
36F3  00 00                    add    byte ptr [bx + si], al
36F5  00 00                    add    byte ptr [bx + si], al
36F7  00 00                    add    byte ptr [bx + si], al
36F9  00 00                    add    byte ptr [bx + si], al
36FB  00 00                    add    byte ptr [bx + si], al
36FD  00 00                    add    byte ptr [bx + si], al
36FF  00 00                    add    byte ptr [bx + si], al
3701  00 00                    add    byte ptr [bx + si], al
3703  00 00                    add    byte ptr [bx + si], al
3705  00 00                    add    byte ptr [bx + si], al
3707  00 00                    add    byte ptr [bx + si], al
3709  00 00                    add    byte ptr [bx + si], al
370B  00 00                    add    byte ptr [bx + si], al
370D  00 00                    add    byte ptr [bx + si], al
370F  00 00                    add    byte ptr [bx + si], al
3711  00 00                    add    byte ptr [bx + si], al
3713  00 00                    add    byte ptr [bx + si], al
3715  00 00                    add    byte ptr [bx + si], al
3717  00 00                    add    byte ptr [bx + si], al
3719  00 00                    add    byte ptr [bx + si], al
371B  00 00                    add    byte ptr [bx + si], al
371D  00 00                    add    byte ptr [bx + si], al
371F  00 00                    add    byte ptr [bx + si], al
3721  00 00                    add    byte ptr [bx + si], al
3723  00 00                    add    byte ptr [bx + si], al
3725  00 00                    add    byte ptr [bx + si], al
3727  00 00                    add    byte ptr [bx + si], al
3729  00 00                    add    byte ptr [bx + si], al
372B  00 00                    add    byte ptr [bx + si], al
372D  00 00                    add    byte ptr [bx + si], al
372F  00 00                    add    byte ptr [bx + si], al
3731  00 00                    add    byte ptr [bx + si], al
3733  00 00                    add    byte ptr [bx + si], al
3735  00 00                    add    byte ptr [bx + si], al
3737  00 00                    add    byte ptr [bx + si], al
3739  00 00                    add    byte ptr [bx + si], al
373B  00 00                    add    byte ptr [bx + si], al
373D  00 00                    add    byte ptr [bx + si], al
373F  00 00                    add    byte ptr [bx + si], al
3741  00 00                    add    byte ptr [bx + si], al
3743  00 00                    add    byte ptr [bx + si], al
3745  00 00                    add    byte ptr [bx + si], al
3747  00 00                    add    byte ptr [bx + si], al
3749  00 00                    add    byte ptr [bx + si], al
374B  00 00                    add    byte ptr [bx + si], al
374D  00 00                    add    byte ptr [bx + si], al
374F  00 00                    add    byte ptr [bx + si], al
3751  00 00                    add    byte ptr [bx + si], al
3753  00 00                    add    byte ptr [bx + si], al
3755  00 00                    add    byte ptr [bx + si], al
3757  00 00                    add    byte ptr [bx + si], al
3759  00 00                    add    byte ptr [bx + si], al
375B  00 00                    add    byte ptr [bx + si], al
375D  00 00                    add    byte ptr [bx + si], al
375F  00 00                    add    byte ptr [bx + si], al
3761  00 00                    add    byte ptr [bx + si], al
3763  00 00                    add    byte ptr [bx + si], al
3765  00 00                    add    byte ptr [bx + si], al
3767  00 00                    add    byte ptr [bx + si], al
3769  00 00                    add    byte ptr [bx + si], al
376B  00 00                    add    byte ptr [bx + si], al
376D  00 00                    add    byte ptr [bx + si], al
376F  00 00                    add    byte ptr [bx + si], al
3771  00 00                    add    byte ptr [bx + si], al
3773  00 00                    add    byte ptr [bx + si], al
3775  00 00                    add    byte ptr [bx + si], al
3777  00 00                    add    byte ptr [bx + si], al
3779  00 00                    add    byte ptr [bx + si], al
377B  00 00                    add    byte ptr [bx + si], al
377D  00 00                    add    byte ptr [bx + si], al
377F  00 00                    add    byte ptr [bx + si], al
3781  00 00                    add    byte ptr [bx + si], al
3783  00 00                    add    byte ptr [bx + si], al
3785  00 00                    add    byte ptr [bx + si], al
3787  00 00                    add    byte ptr [bx + si], al
3789  00 00                    add    byte ptr [bx + si], al
378B  00 00                    add    byte ptr [bx + si], al
378D  00 00                    add    byte ptr [bx + si], al
378F  00 00                    add    byte ptr [bx + si], al
3791  00 00                    add    byte ptr [bx + si], al
3793  00 00                    add    byte ptr [bx + si], al
3795  00 00                    add    byte ptr [bx + si], al
3797  00 00                    add    byte ptr [bx + si], al
3799  00 00                    add    byte ptr [bx + si], al
379B  00 00                    add    byte ptr [bx + si], al
379D  00 00                    add    byte ptr [bx + si], al
379F  00 00                    add    byte ptr [bx + si], al
37A1  00 00                    add    byte ptr [bx + si], al
37A3  00 00                    add    byte ptr [bx + si], al
37A5  00 00                    add    byte ptr [bx + si], al
37A7  00 00                    add    byte ptr [bx + si], al
37A9  00 00                    add    byte ptr [bx + si], al
37AB  00 00                    add    byte ptr [bx + si], al
37AD  00 00                    add    byte ptr [bx + si], al
37AF  00 00                    add    byte ptr [bx + si], al
37B1  00 00                    add    byte ptr [bx + si], al
37B3  00 00                    add    byte ptr [bx + si], al
37B5  00 00                    add    byte ptr [bx + si], al
37B7  00 00                    add    byte ptr [bx + si], al
37B9  00 00                    add    byte ptr [bx + si], al
37BB  00 00                    add    byte ptr [bx + si], al
37BD  00 00                    add    byte ptr [bx + si], al
37BF  00 00                    add    byte ptr [bx + si], al
37C1  00 00                    add    byte ptr [bx + si], al
37C3  00 00                    add    byte ptr [bx + si], al
37C5  00 00                    add    byte ptr [bx + si], al
37C7  00 00                    add    byte ptr [bx + si], al
37C9  00 00                    add    byte ptr [bx + si], al
37CB  00 00                    add    byte ptr [bx + si], al
37CD  00 00                    add    byte ptr [bx + si], al
37CF  00 00                    add    byte ptr [bx + si], al
37D1  00 00                    add    byte ptr [bx + si], al
37D3  00 00                    add    byte ptr [bx + si], al
37D5  00 00                    add    byte ptr [bx + si], al
37D7  00 00                    add    byte ptr [bx + si], al
37D9  00 00                    add    byte ptr [bx + si], al
37DB  00 00                    add    byte ptr [bx + si], al
37DD  00 00                    add    byte ptr [bx + si], al
37DF  00 00                    add    byte ptr [bx + si], al
37E1  00 00                    add    byte ptr [bx + si], al
37E3  00 00                    add    byte ptr [bx + si], al
37E5  00 00                    add    byte ptr [bx + si], al
37E7  00 00                    add    byte ptr [bx + si], al
37E9  00 00                    add    byte ptr [bx + si], al
37EB  00 00                    add    byte ptr [bx + si], al
37ED  00 00                    add    byte ptr [bx + si], al
37EF  00 00                    add    byte ptr [bx + si], al
37F1  00 00                    add    byte ptr [bx + si], al
37F3  00 00                    add    byte ptr [bx + si], al
37F5  00 00                    add    byte ptr [bx + si], al
37F7  00 00                    add    byte ptr [bx + si], al
37F9  00 00                    add    byte ptr [bx + si], al
37FB  00 00                    add    byte ptr [bx + si], al
37FD  00 00                    add    byte ptr [bx + si], al
37FF  00 00                    add    byte ptr [bx + si], al
3801  00 00                    add    byte ptr [bx + si], al
3803  00 00                    add    byte ptr [bx + si], al
3805  00 00                    add    byte ptr [bx + si], al
3807  00 00                    add    byte ptr [bx + si], al
3809  00 00                    add    byte ptr [bx + si], al
380B  00 00                    add    byte ptr [bx + si], al
380D  00 00                    add    byte ptr [bx + si], al
380F  00 00                    add    byte ptr [bx + si], al
3811  00 00                    add    byte ptr [bx + si], al
3813  00 00                    add    byte ptr [bx + si], al
3815  00 00                    add    byte ptr [bx + si], al
3817  00 00                    add    byte ptr [bx + si], al
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
3869  00 00                    add    byte ptr [bx + si], al
386B  00 00                    add    byte ptr [bx + si], al
386D  00 00                    add    byte ptr [bx + si], al
386F  00 00                    add    byte ptr [bx + si], al
3871  00 00                    add    byte ptr [bx + si], al
3873  00 00                    add    byte ptr [bx + si], al
3875  00 00                    add    byte ptr [bx + si], al
3877  00 00                    add    byte ptr [bx + si], al
3879  00 00                    add    byte ptr [bx + si], al
387B  00 00                    add    byte ptr [bx + si], al
387D  00 00                    add    byte ptr [bx + si], al
387F  00 00                    add    byte ptr [bx + si], al
3881  00 00                    add    byte ptr [bx + si], al
3883  00 00                    add    byte ptr [bx + si], al
3885  00 00                    add    byte ptr [bx + si], al
3887  00 00                    add    byte ptr [bx + si], al
3889  00 00                    add    byte ptr [bx + si], al
388B  00 00                    add    byte ptr [bx + si], al
388D  00 00                    add    byte ptr [bx + si], al
388F  00 00                    add    byte ptr [bx + si], al
3891  00 00                    add    byte ptr [bx + si], al
3893  00 00                    add    byte ptr [bx + si], al
3895  00 00                    add    byte ptr [bx + si], al
3897  00 00                    add    byte ptr [bx + si], al
3899  00 00                    add    byte ptr [bx + si], al
389B  00 00                    add    byte ptr [bx + si], al
389D  00 00                    add    byte ptr [bx + si], al
389F  00 00                    add    byte ptr [bx + si], al
38A1  00 00                    add    byte ptr [bx + si], al
38A3  00 00                    add    byte ptr [bx + si], al
38A5  00 00                    add    byte ptr [bx + si], al
38A7  00 00                    add    byte ptr [bx + si], al
38A9  00 00                    add    byte ptr [bx + si], al
38AB  00 00                    add    byte ptr [bx + si], al
38AD  00 00                    add    byte ptr [bx + si], al
38AF  00 00                    add    byte ptr [bx + si], al
38B1  00 00                    add    byte ptr [bx + si], al
38B3  00 00                    add    byte ptr [bx + si], al
38B5  00 00                    add    byte ptr [bx + si], al
38B7  00 00                    add    byte ptr [bx + si], al
38B9  00 00                    add    byte ptr [bx + si], al
38BB  00 00                    add    byte ptr [bx + si], al
38BD  00 00                    add    byte ptr [bx + si], al
38BF  00 00                    add    byte ptr [bx + si], al
38C1  00 00                    add    byte ptr [bx + si], al
38C3  00 00                    add    byte ptr [bx + si], al
38C5  00 00                    add    byte ptr [bx + si], al
38C7  00 00                    add    byte ptr [bx + si], al
38C9  00 00                    add    byte ptr [bx + si], al
38CB  00 00                    add    byte ptr [bx + si], al
38CD  00 00                    add    byte ptr [bx + si], al
38CF  00 00                    add    byte ptr [bx + si], al
38D1  00 00                    add    byte ptr [bx + si], al
38D3  00 00                    add    byte ptr [bx + si], al
38D5  00 00                    add    byte ptr [bx + si], al
38D7  00 00                    add    byte ptr [bx + si], al
38D9  00 00                    add    byte ptr [bx + si], al
38DB  00 00                    add    byte ptr [bx + si], al
38DD  00 00                    add    byte ptr [bx + si], al
38DF  00 00                    add    byte ptr [bx + si], al
38E1  00 00                    add    byte ptr [bx + si], al
38E3  00 00                    add    byte ptr [bx + si], al
38E5  00 00                    add    byte ptr [bx + si], al
38E7  00 00                    add    byte ptr [bx + si], al
38E9  00 00                    add    byte ptr [bx + si], al
38EB  00 00                    add    byte ptr [bx + si], al
38ED  00 00                    add    byte ptr [bx + si], al
38EF  00 00                    add    byte ptr [bx + si], al
38F1  00 00                    add    byte ptr [bx + si], al
38F3  00 00                    add    byte ptr [bx + si], al
38F5  00 00                    add    byte ptr [bx + si], al
38F7  00 00                    add    byte ptr [bx + si], al
38F9  00 00                    add    byte ptr [bx + si], al
38FB  00 00                    add    byte ptr [bx + si], al
38FD  00 00                    add    byte ptr [bx + si], al
38FF  00 00                    add    byte ptr [bx + si], al
3901  00 00                    add    byte ptr [bx + si], al
3903  00 00                    add    byte ptr [bx + si], al
3905  00 00                    add    byte ptr [bx + si], al
3907  00 00                    add    byte ptr [bx + si], al
3909  00 00                    add    byte ptr [bx + si], al
390B  00 00                    add    byte ptr [bx + si], al
390D  00 00                    add    byte ptr [bx + si], al
390F  00 00                    add    byte ptr [bx + si], al
3911  00 00                    add    byte ptr [bx + si], al
3913  00 00                    add    byte ptr [bx + si], al
3915  00 00                    add    byte ptr [bx + si], al
3917  00 00                    add    byte ptr [bx + si], al
3919  00 00                    add    byte ptr [bx + si], al
391B  00 00                    add    byte ptr [bx + si], al
391D  00 00                    add    byte ptr [bx + si], al
391F  00 00                    add    byte ptr [bx + si], al
3921  00 00                    add    byte ptr [bx + si], al
3923  00 00                    add    byte ptr [bx + si], al
3925  00 00                    add    byte ptr [bx + si], al
3927  00 00                    add    byte ptr [bx + si], al
3929  00 00                    add    byte ptr [bx + si], al
392B  00 00                    add    byte ptr [bx + si], al
392D  00 00                    add    byte ptr [bx + si], al
392F  00 00                    add    byte ptr [bx + si], al
3931  00 00                    add    byte ptr [bx + si], al
3933  00 00                    add    byte ptr [bx + si], al
3935  00 00                    add    byte ptr [bx + si], al
3937  00 00                    add    byte ptr [bx + si], al
3939  00 00                    add    byte ptr [bx + si], al
393B  00 00                    add    byte ptr [bx + si], al
393D  00 00                    add    byte ptr [bx + si], al
393F  00 00                    add    byte ptr [bx + si], al
3941  00 00                    add    byte ptr [bx + si], al
3943  00 00                    add    byte ptr [bx + si], al
3945  00 00                    add    byte ptr [bx + si], al
3947  00 00                    add    byte ptr [bx + si], al
3949  00 00                    add    byte ptr [bx + si], al
394B  00 00                    add    byte ptr [bx + si], al
394D  00 00                    add    byte ptr [bx + si], al
394F  00 00                    add    byte ptr [bx + si], al
3951  00 00                    add    byte ptr [bx + si], al
3953  00 00                    add    byte ptr [bx + si], al
3955  00 00                    add    byte ptr [bx + si], al
3957  00 00                    add    byte ptr [bx + si], al
3959  00 00                    add    byte ptr [bx + si], al
395B  00 00                    add    byte ptr [bx + si], al
395D  00 00                    add    byte ptr [bx + si], al
395F  00 00                    add    byte ptr [bx + si], al
3961  00 00                    add    byte ptr [bx + si], al
3963  00 00                    add    byte ptr [bx + si], al
3965  00 00                    add    byte ptr [bx + si], al
3967  00 00                    add    byte ptr [bx + si], al
3969  00 00                    add    byte ptr [bx + si], al
396B  00 00                    add    byte ptr [bx + si], al
396D  00 00                    add    byte ptr [bx + si], al
396F  00 00                    add    byte ptr [bx + si], al
3971  00 00                    add    byte ptr [bx + si], al
3973  00 00                    add    byte ptr [bx + si], al
3975  00 00                    add    byte ptr [bx + si], al
3977  00 00                    add    byte ptr [bx + si], al
3979  00 00                    add    byte ptr [bx + si], al
397B  00 00                    add    byte ptr [bx + si], al
397D  00 00                    add    byte ptr [bx + si], al
397F  00 00                    add    byte ptr [bx + si], al
3981  00 00                    add    byte ptr [bx + si], al
3983  00 00                    add    byte ptr [bx + si], al
3985  00 00                    add    byte ptr [bx + si], al
3987  00 00                    add    byte ptr [bx + si], al
3989  00 00                    add    byte ptr [bx + si], al
398B  00 00                    add    byte ptr [bx + si], al
398D  00 00                    add    byte ptr [bx + si], al
398F  00 00                    add    byte ptr [bx + si], al
3991  00 00                    add    byte ptr [bx + si], al
3993  00 00                    add    byte ptr [bx + si], al
3995  00 00                    add    byte ptr [bx + si], al
3997  00 00                    add    byte ptr [bx + si], al
3999  00 00                    add    byte ptr [bx + si], al
399B  00 00                    add    byte ptr [bx + si], al
399D  00 00                    add    byte ptr [bx + si], al
399F  00 00                    add    byte ptr [bx + si], al
39A1  00 00                    add    byte ptr [bx + si], al
39A3  00 00                    add    byte ptr [bx + si], al
39A5  00 00                    add    byte ptr [bx + si], al
39A7  00 00                    add    byte ptr [bx + si], al
39A9  00 00                    add    byte ptr [bx + si], al
39AB  00 00                    add    byte ptr [bx + si], al
39AD  00 00                    add    byte ptr [bx + si], al
39AF  00 00                    add    byte ptr [bx + si], al
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
3A07  23 00                    and    ax, word ptr [bx + si]
3A09  00 00                    add    byte ptr [bx + si], al
3A0B  00 00                    add    byte ptr [bx + si], al
3A0D  00 00                    add    byte ptr [bx + si], al
3A0F  00 00                    add    byte ptr [bx + si], al
3A11  00 00                    add    byte ptr [bx + si], al
3A13  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3A58  00 23                    add    byte ptr [bp + di], ah
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
3AD8  00 23                    add    byte ptr [bp + di], ah
3ADA  00 00                    add    byte ptr [bx + si], al
3ADC  00 00                    add    byte ptr [bx + si], al
3ADE  00 00                    add    byte ptr [bx + si], al
3AE0  00 00                    add    byte ptr [bx + si], al
3AE2  00 00                    add    byte ptr [bx + si], al
3AE4  00 23                    add    byte ptr [bp + di], ah
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
3BAA  00 43 00                 add    byte ptr [bp + di], al
3BAD  00 00                    add    byte ptr [bx + si], al
3BAF  00 00                    add    byte ptr [bx + si], al
3BB1  00 00                    add    byte ptr [bx + si], al
3BB3  00 00                    add    byte ptr [bx + si], al
3BB5  00 00                    add    byte ptr [bx + si], al
3BB7  43                       inc    bx
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
3FA6  00                       db     0x00
