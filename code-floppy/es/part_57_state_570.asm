; Spanish floppy state 570 (part 57)
; overlay 97, export 0, IGOR.DAT position 3413972 (0x3417D4), 16705 code bytes, 187 fixups
; overlay exports (code offsets): 1B75, 2CF4, 03D5, 056A, 05EC
; sha1 of code: 9894212cead8f1a10eab7900717242b468a20a5e
; CD counterpart segment: 81

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
0221  b8 71 00                 mov    ax, 0x71
0224  50                       push   ax
0225  b8 0d 00                 mov    ax, 0xd
0228  50                       push   ax
0229  0e                       push   cs
022A  e8 d3 fd                 call   0
022D  a0 49 a8                 mov    al, byte ptr [0xa849]
0230  50                       push   ax
0231  b8 9d 00                 mov    ax, 0x9d
0234  50                       push   ax
0235  b8 0c 00                 mov    ax, 0xc
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
0404  c7 06 42 98 d1 00        mov    word ptr [0x9842], 0xd1
040A  c7 06 44 98 50 00        mov    word ptr [0x9844], 0x50
0410  c6 06 46 98 03           mov    byte ptr [0x9846], 3
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
044D  26 8a 85 d1 64           mov    al, byte ptr es:[di + 0x64d1]
0452  30 e4                    xor    ah, ah
0454  8b f8                    mov    di, ax
0456  8b f7                    mov    si, di
0458  d1 e7                    shl    di, 1
045A  d1 e7                    shl    di, 1
045C  01 f7                    add    di, si
045E  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0463  b8 d1 00                 mov    ax, 0xd1
0466  50                       push   ax
0467  b8 50 00                 mov    ax, 0x50
046A  50                       push   ax
046B  b8 d1 00                 mov    ax, 0xd1
046E  50                       push   ax
046F  b8 68 00                 mov    ax, 0x68
0472  50                       push   ax
0473  0e                       push   cs
0474  e8 2b 03                 call   0x7a2
0477  c4 3e 2c 98              les    di, ptr [0x982c]
047B  26 8a 85 d1 64           mov    al, byte ptr es:[di + 0x64d1]
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
04BC  c7 06 42 98 10 00        mov    word ptr [0x9842], 0x10
04C2  c7 06 44 98 6d 00        mov    word ptr [0x9844], 0x6d
04C8  c6 06 46 98 02           mov    byte ptr [0x9846], 2
04CD  c6 06 47 98 00           mov    byte ptr [0x9847], 0
04D2  c6 06 48 98 01           mov    byte ptr [0x9848], 1
04D7  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
04DD  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
04E3  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
04E8  31 c0                    xor    ax, ax
04EA  a3 4e 98                 mov    word ptr [0x984e], ax
04ED  c6 06 50 98 01           mov    byte ptr [0x9850], 1
04F2  31 c0                    xor    ax, ax
04F4  a3 51 98                 mov    word ptr [0x9851], ax
04F7  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
04FC  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0501  c4 3e 2c 98              les    di, ptr [0x982c]
0505  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
050A  30 e4                    xor    ah, ah
050C  8b f8                    mov    di, ax
050E  8b f7                    mov    si, di
0510  d1 e7                    shl    di, 1
0512  d1 e7                    shl    di, 1
0514  01 f7                    add    di, si
0516  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
051B  b8 10 00                 mov    ax, 0x10
051E  50                       push   ax
051F  b8 6d 00                 mov    ax, 0x6d
0522  50                       push   ax
0523  b8 3c 00                 mov    ax, 0x3c
0526  50                       push   ax
0527  b8 6d 00                 mov    ax, 0x6d
052A  50                       push   ax
052B  0e                       push   cs
052C  e8 73 02                 call   0x7a2
052F  c4 3e 2c 98              les    di, ptr [0x982c]
0533  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
0538  30 e4                    xor    ah, ah
053A  8b f8                    mov    di, ax
053C  8b f7                    mov    si, di
053E  d1 e7                    shl    di, 1
0540  d1 e7                    shl    di, 1
0542  01 f7                    add    di, si
0544  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0549  a0 25 a0                 mov    al, byte ptr [0xa025]
054C  30 e4                    xor    ah, ah
054E  ba 14 00                 mov    dx, 0x14
0551  f7 e2                    mul    dx
0553  8b f8                    mov    di, ax
0555  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
055A  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
055F  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0564  0e                       push   cs
0565  e8 f9 fb                 call   0x161
0568  5d                       pop    bp
0569  cb                       retf   
056A  55                       push   bp
056B  89 e5                    mov    bp, sp
056D  31 c0                    xor    ax, ax
056F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0574  fe 0e 25 a0              dec    byte ptr [0xa025]
0578  c4 3e 2c 98              les    di, ptr [0x982c]
057C  26 8a 85 d1 64           mov    al, byte ptr es:[di + 0x64d1]
0581  30 e4                    xor    ah, ah
0583  8b f8                    mov    di, ax
0585  8b f7                    mov    si, di
0587  d1 e7                    shl    di, 1
0589  d1 e7                    shl    di, 1
058B  01 f7                    add    di, si
058D  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0592  b8 d1 00                 mov    ax, 0xd1
0595  50                       push   ax
0596  b8 5e 00                 mov    ax, 0x5e
0599  50                       push   ax
059A  b8 d1 00                 mov    ax, 0xd1
059D  50                       push   ax
059E  b8 50 00                 mov    ax, 0x50
05A1  50                       push   ax
05A2  0e                       push   cs
05A3  e8 fc 01                 call   0x7a2
05A6  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
05AB  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
05B0  0e                       push   cs
05B1  e8 ad fb                 call   0x161
05B4  a0 42 aa                 mov    al, byte ptr [0xaa42]
05B7  30 e4                    xor    ah, ah
05B9  8b f8                    mov    di, ax
05BB  8b f7                    mov    si, di
05BD  d1 e7                    shl    di, 1
05BF  d1 e7                    shl    di, 1
05C1  01 f7                    add    di, si
05C3  8a 85 e7 5f              mov    al, byte ptr [di + 0x5fe7]
05C7  a2 42 aa                 mov    byte ptr [0xaa42], al
05CA  a0 42 aa                 mov    al, byte ptr [0xaa42]
05CD  30 e4                    xor    ah, ah
05CF  8b f8                    mov    di, ax
05D1  8b f7                    mov    si, di
05D3  d1 e7                    shl    di, 1
05D5  d1 e7                    shl    di, 1
05D7  01 f7                    add    di, si
05D9  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
05DD  30 e4                    xor    ah, ah
05DF  ba 0a 00                 mov    dx, 0xa
05E2  f7 e2                    mul    dx
05E4  05 f6 01                 add    ax, 0x1f6
05E7  a3 b2 66                 mov    word ptr [0x66b2], ax
05EA  5d                       pop    bp
05EB  cb                       retf   
05EC  55                       push   bp
05ED  89 e5                    mov    bp, sp
05EF  31 c0                    xor    ax, ax
05F1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05F6  fe 0e 25 a0              dec    byte ptr [0xa025]
05FA  c4 3e 2c 98              les    di, ptr [0x982c]
05FE  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
0603  30 e4                    xor    ah, ah
0605  8b f8                    mov    di, ax
0607  8b f7                    mov    si, di
0609  d1 e7                    shl    di, 1
060B  d1 e7                    shl    di, 1
060D  01 f7                    add    di, si
060F  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0614  b8 32 00                 mov    ax, 0x32
0617  50                       push   ax
0618  b8 6d 00                 mov    ax, 0x6d
061B  50                       push   ax
061C  b8 10 00                 mov    ax, 0x10
061F  50                       push   ax
0620  b8 6d 00                 mov    ax, 0x6d
0623  50                       push   ax
0624  0e                       push   cs
0625  e8 7a 01                 call   0x7a2
0628  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
062D  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0632  0e                       push   cs
0633  e8 2b fb                 call   0x161
0636  a0 42 aa                 mov    al, byte ptr [0xaa42]
0639  30 e4                    xor    ah, ah
063B  8b f8                    mov    di, ax
063D  8b f7                    mov    si, di
063F  d1 e7                    shl    di, 1
0641  d1 e7                    shl    di, 1
0643  01 f7                    add    di, si
0645  8a 85 ea 5f              mov    al, byte ptr [di + 0x5fea]
0649  a2 42 aa                 mov    byte ptr [0xaa42], al
064C  a0 42 aa                 mov    al, byte ptr [0xaa42]
064F  30 e4                    xor    ah, ah
0651  8b f8                    mov    di, ax
0653  8b f7                    mov    si, di
0655  d1 e7                    shl    di, 1
0657  d1 e7                    shl    di, 1
0659  01 f7                    add    di, si
065B  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
065F  30 e4                    xor    ah, ah
0661  ba 0a 00                 mov    dx, 0xa
0664  f7 e2                    mul    dx
0666  05 f5 01                 add    ax, 0x1f5
0669  a3 b2 66                 mov    word ptr [0x66b2], ax
066C  5d                       pop    bp
066D  cb                       retf   
066E  55                       push   bp
066F  89 e5                    mov    bp, sp
0671  31 c0                    xor    ax, ax
0673  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0678  bf 2f 00                 mov    di, 0x2f
067B  b8 43 02                 mov    ax, 0x243
067E  50                       push   ax
067F  57                       push   di
0680  58                       pop    ax
0681  07                       pop    es
0682  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0689  75 06                    jne    0x691
068B  40                       inc    ax
068C  89 c7                    mov    di, ax
068E  26 c4 05                 les    ax, ptr es:[di]
0691  8c c2                    mov    dx, es
0693  a3 64 8f                 mov    word ptr [0x8f64], ax
0696  89 16 66 8f              mov    word ptr [0x8f66], dx
069A  bf 34 00                 mov    di, 0x34
069D  b8 43 02                 mov    ax, 0x243
06A0  50                       push   ax
06A1  57                       push   di
06A2  58                       pop    ax
06A3  07                       pop    es
06A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06AB  75 06                    jne    0x6b3
06AD  40                       inc    ax
06AE  89 c7                    mov    di, ax
06B0  26 c4 05                 les    ax, ptr es:[di]
06B3  8c c2                    mov    dx, es
06B5  a3 68 8f                 mov    word ptr [0x8f68], ax
06B8  89 16 6a 8f              mov    word ptr [0x8f6a], dx
06BC  bf 2a 00                 mov    di, 0x2a
06BF  b8 43 02                 mov    ax, 0x243
06C2  50                       push   ax
06C3  57                       push   di
06C4  58                       pop    ax
06C5  07                       pop    es
06C6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
06CD  75 06                    jne    0x6d5
06CF  40                       inc    ax
06D0  89 c7                    mov    di, ax
06D2  26 c4 05                 les    ax, ptr es:[di]
06D5  8c c2                    mov    dx, es
06D7  a3 6c 8f                 mov    word ptr [0x8f6c], ax
06DA  89 16 6e 8f              mov    word ptr [0x8f6e], dx
06DE  5d                       pop    bp
06DF  cb                       retf   
06E0  55                       push   bp
06E1  89 e5                    mov    bp, sp
06E3  31 c0                    xor    ax, ax
06E5  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06EA  5d                       pop    bp
06EB  ca 02 00                 retf   2
06EE  55                       push   bp
06EF  89 e5                    mov    bp, sp
06F1  31 c0                    xor    ax, ax
06F3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06F8  c4 7e 06                 les    di, ptr [bp + 6]
06FB  26 81 3d 80 00           cmp    word ptr es:[di], 0x80
0700  7e 05                    jle    0x707
0702  26 c7 05 80 00           mov    word ptr es:[di], 0x80
0707  c4 7e 0a                 les    di, ptr [bp + 0xa]
070A  26 81 3d 1b 01           cmp    word ptr es:[di], 0x11b
070F  7e 05                    jle    0x716
0711  26 c7 05 1b 01           mov    word ptr es:[di], 0x11b
0716  c4 7e 0a                 les    di, ptr [bp + 0xa]
0719  26 83 3d 16              cmp    word ptr es:[di], 0x16
071D  7d 05                    jge    0x724
071F  26 c7 05 16 00           mov    word ptr es:[di], 0x16
0724  c4 7e 06                 les    di, ptr [bp + 6]
0727  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
072C  7d 03                    jge    0x731
072E  26 ff 05                 inc    word ptr es:[di]
0731  c4 7e 06                 les    di, ptr [bp + 6]
0734  b8 40 01                 mov    ax, 0x140
0737  26 f7 25                 mul    word ptr es:[di]
073A  c4 7e 0a                 les    di, ptr [bp + 0xa]
073D  26 03 05                 add    ax, word ptr es:[di]
0740  c4 3e 2c 98              les    di, ptr [0x982c]
0744  03 f8                    add    di, ax
0746  26 8a 05                 mov    al, byte ptr es:[di]
0749  30 e4                    xor    ah, ah
074B  8b f8                    mov    di, ax
074D  8b f7                    mov    si, di
074F  d1 e7                    shl    di, 1
0751  d1 e7                    shl    di, 1
0753  01 f7                    add    di, si
0755  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
075A  77 0a                    ja     0x766
075C  c4 7e 06                 les    di, ptr [bp + 6]
075F  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0764  75 be                    jne    0x724
0766  c4 7e 06                 les    di, ptr [bp + 6]
0769  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
076E  75 2e                    jne    0x79e
0770  c4 7e 06                 les    di, ptr [bp + 6]
0773  26 ff 0d                 dec    word ptr es:[di]
0776  b8 40 01                 mov    ax, 0x140
0779  26 f7 25                 mul    word ptr es:[di]
077C  c4 7e 0a                 les    di, ptr [bp + 0xa]
077F  26 03 05                 add    ax, word ptr es:[di]
0782  c4 3e 2c 98              les    di, ptr [0x982c]
0786  03 f8                    add    di, ax
0788  26 8a 05                 mov    al, byte ptr es:[di]
078B  30 e4                    xor    ah, ah
078D  8b f8                    mov    di, ax
078F  8b f7                    mov    si, di
0791  d1 e7                    shl    di, 1
0793  d1 e7                    shl    di, 1
0795  01 f7                    add    di, si
0797  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
079C  76 d2                    jbe    0x770
079E  5d                       pop    bp
079F  ca 08 00                 retf   8
07A2  55                       push   bp
07A3  89 e5                    mov    bp, sp
07A5  b8 0a 00                 mov    ax, 0xa
07A8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
07AD  83 ec 0a                 sub    sp, 0xa
07B0  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
07B3  3b 46 08                 cmp    ax, word ptr [bp + 8]
07B6  75 0b                    jne    0x7c3
07B8  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
07BB  3b 46 06                 cmp    ax, word ptr [bp + 6]
07BE  75 03                    jne    0x7c3
07C0  e9 06 01                 jmp    0x8c9
07C3  a0 25 a0                 mov    al, byte ptr [0xa025]
07C6  30 e4                    xor    ah, ah
07C8  ba 14 00                 mov    dx, 0x14
07CB  f7 e2                    mul    dx
07CD  8b f8                    mov    di, ax
07CF  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
07D3  a3 42 98                 mov    word ptr [0x9842], ax
07D6  a0 25 a0                 mov    al, byte ptr [0xa025]
07D9  30 e4                    xor    ah, ah
07DB  ba 14 00                 mov    dx, 0x14
07DE  f7 e2                    mul    dx
07E0  8b f8                    mov    di, ax
07E2  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
07E6  a3 44 98                 mov    word ptr [0x9844], ax
07E9  a0 25 a0                 mov    al, byte ptr [0xa025]
07EC  30 e4                    xor    ah, ah
07EE  ba 14 00                 mov    dx, 0x14
07F1  f7 e2                    mul    dx
07F3  8b f8                    mov    di, ax
07F5  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
07F9  a2 46 98                 mov    byte ptr [0x9846], al
07FC  a0 25 a0                 mov    al, byte ptr [0xa025]
07FF  30 e4                    xor    ah, ah
0801  ba 14 00                 mov    dx, 0x14
0804  f7 e2                    mul    dx
0806  8b f8                    mov    di, ax
0808  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
080C  a2 47 98                 mov    byte ptr [0x9847], al
080F  a0 25 a0                 mov    al, byte ptr [0xa025]
0812  30 e4                    xor    ah, ah
0814  ba 14 00                 mov    dx, 0x14
0817  f7 e2                    mul    dx
0819  8b f8                    mov    di, ax
081B  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
081F  a2 48 98                 mov    byte ptr [0x9848], al
0822  a0 25 a0                 mov    al, byte ptr [0xa025]
0825  30 e4                    xor    ah, ah
0827  ba 14 00                 mov    dx, 0x14
082A  f7 e2                    mul    dx
082C  8b f8                    mov    di, ax
082E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0832  a3 49 98                 mov    word ptr [0x9849], ax
0835  a0 25 a0                 mov    al, byte ptr [0xa025]
0838  30 e4                    xor    ah, ah
083A  ba 14 00                 mov    dx, 0x14
083D  f7 e2                    mul    dx
083F  8b f8                    mov    di, ax
0841  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0845  a3 4b 98                 mov    word ptr [0x984b], ax
0848  a0 25 a0                 mov    al, byte ptr [0xa025]
084B  30 e4                    xor    ah, ah
084D  ba 14 00                 mov    dx, 0x14
0850  f7 e2                    mul    dx
0852  8b f8                    mov    di, ax
0854  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0858  a2 4d 98                 mov    byte ptr [0x984d], al
085B  a0 25 a0                 mov    al, byte ptr [0xa025]
085E  30 e4                    xor    ah, ah
0860  ba 14 00                 mov    dx, 0x14
0863  f7 e2                    mul    dx
0865  8b f8                    mov    di, ax
0867  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
086B  a3 4e 98                 mov    word ptr [0x984e], ax
086E  a0 25 a0                 mov    al, byte ptr [0xa025]
0871  30 e4                    xor    ah, ah
0873  ba 14 00                 mov    dx, 0x14
0876  f7 e2                    mul    dx
0878  8b f8                    mov    di, ax
087A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
087E  a2 50 98                 mov    byte ptr [0x9850], al
0881  a0 25 a0                 mov    al, byte ptr [0xa025]
0884  30 e4                    xor    ah, ah
0886  ba 14 00                 mov    dx, 0x14
0889  f7 e2                    mul    dx
088B  8b f8                    mov    di, ax
088D  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0891  a3 51 98                 mov    word ptr [0x9851], ax
0894  a0 25 a0                 mov    al, byte ptr [0xa025]
0897  30 e4                    xor    ah, ah
0899  ba 14 00                 mov    dx, 0x14
089C  f7 e2                    mul    dx
089E  8b f8                    mov    di, ax
08A0  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
08A4  a2 53 98                 mov    byte ptr [0x9853], al
08A7  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
08AC  8d 7e 0c                 lea    di, [bp + 0xc]
08AF  16                       push   ss
08B0  57                       push   di
08B1  8d 7e 0a                 lea    di, [bp + 0xa]
08B4  16                       push   ss
08B5  57                       push   di
08B6  8d 7e 08                 lea    di, [bp + 8]
08B9  16                       push   ss
08BA  57                       push   di
08BB  8d 7e 06                 lea    di, [bp + 6]
08BE  16                       push   ss
08BF  57                       push   di
08C0  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
08C5  fe 0e 25 a0              dec    byte ptr [0xa025]
08C9  89 ec                    mov    sp, bp
08CB  5d                       pop    bp
08CC  ca 08 00                 retf   8
08CF  55                       push   bp
08D0  89 e5                    mov    bp, sp
08D2  31 c0                    xor    ax, ax
08D4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08D9  a0 7c c0                 mov    al, byte ptr [0xc07c]
08DC  3c 90                    cmp    al, 0x90
08DE  72 0f                    jb     0x8ef
08E0  3c a7                    cmp    al, 0xa7
08E2  76 08                    jbe    0x8ec
08E4  3c c6                    cmp    al, 0xc6
08E6  72 07                    jb     0x8ef
08E8  3c c7                    cmp    al, 0xc7
08EA  77 03                    ja     0x8ef
08EC  e9 81 12                 jmp    0x1b70
08EF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
08F4  75 03                    jne    0x8f9
08F6  e9 a4 00                 jmp    0x99d
08F9  a0 24 a0                 mov    al, byte ptr [0xa024]
08FC  30 e4                    xor    ah, ah
08FE  48                       dec    ax
08FF  ba 14 00                 mov    dx, 0x14
0902  f7 e2                    mul    dx
0904  8b f8                    mov    di, ax
0906  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
090A  a3 30 a8                 mov    word ptr [0xa830], ax
090D  a0 24 a0                 mov    al, byte ptr [0xa024]
0910  30 e4                    xor    ah, ah
0912  48                       dec    ax
0913  ba 14 00                 mov    dx, 0x14
0916  f7 e2                    mul    dx
0918  8b f8                    mov    di, ax
091A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
091E  a3 32 a8                 mov    word ptr [0xa832], ax
0921  b8 40 01                 mov    ax, 0x140
0924  f7 26 32 a8              mul    word ptr [0xa832]
0928  03 06 30 a8              add    ax, word ptr [0xa830]
092C  c4 3e 2c 98              les    di, ptr [0x982c]
0930  03 f8                    add    di, ax
0932  26 8a 05                 mov    al, byte ptr es:[di]
0935  30 e4                    xor    ah, ah
0937  8b f8                    mov    di, ax
0939  8b f7                    mov    si, di
093B  d1 e7                    shl    di, 1
093D  d1 e7                    shl    di, 1
093F  01 f7                    add    di, si
0941  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0946  75 03                    jne    0x94b
0948  e9 25 12                 jmp    0x1b70
094B  a0 24 a0                 mov    al, byte ptr [0xa024]
094E  30 e4                    xor    ah, ah
0950  40                       inc    ax
0951  ba 14 00                 mov    dx, 0x14
0954  f7 e2                    mul    dx
0956  8b f8                    mov    di, ax
0958  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
095C  a3 30 a8                 mov    word ptr [0xa830], ax
095F  a0 24 a0                 mov    al, byte ptr [0xa024]
0962  30 e4                    xor    ah, ah
0964  40                       inc    ax
0965  ba 14 00                 mov    dx, 0x14
0968  f7 e2                    mul    dx
096A  8b f8                    mov    di, ax
096C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0970  a3 32 a8                 mov    word ptr [0xa832], ax
0973  b8 40 01                 mov    ax, 0x140
0976  f7 26 32 a8              mul    word ptr [0xa832]
097A  03 06 30 a8              add    ax, word ptr [0xa830]
097E  c4 3e 2c 98              les    di, ptr [0x982c]
0982  03 f8                    add    di, ax
0984  26 8a 05                 mov    al, byte ptr es:[di]
0987  30 e4                    xor    ah, ah
0989  8b f8                    mov    di, ax
098B  8b f7                    mov    si, di
098D  d1 e7                    shl    di, 1
098F  d1 e7                    shl    di, 1
0991  01 f7                    add    di, si
0993  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0998  75 03                    jne    0x99d
099A  e9 d3 11                 jmp    0x1b70
099D  80 3e af 66 00           cmp    byte ptr [0x66af], 0
09A2  74 0b                    je     0x9af
09A4  a0 b8 66                 mov    al, byte ptr [0x66b8]
09A7  a2 b5 66                 mov    byte ptr [0x66b5], al
09AA  c6 06 af 66 00           mov    byte ptr [0x66af], 0
09AF  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
09B4  a0 b7 66                 mov    al, byte ptr [0x66b7]
09B7  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
09BB  74 23                    je     0x9e0
09BD  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
09C2  a2 b6 66                 mov    byte ptr [0x66b6], al
09C5  a0 b6 66                 mov    al, byte ptr [0x66b6]
09C8  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
09CC  74 09                    je     0x9d7
09CE  a0 b6 66                 mov    al, byte ptr [0x66b6]
09D1  50                       push   ax
09D2  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
09D7  a0 b7 66                 mov    al, byte ptr [0x66b7]
09DA  50                       push   ax
09DB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
09E0  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
09E6  7d 57                    jge    0xa3f
09E8  b8 40 01                 mov    ax, 0x140
09EB  f7 26 7c c0              mul    word ptr [0xc07c]
09EF  03 06 7a c0              add    ax, word ptr [0xc07a]
09F3  c4 3e 2c 98              les    di, ptr [0x982c]
09F7  03 f8                    add    di, ax
09F9  26 8a 05                 mov    al, byte ptr es:[di]
09FC  30 e4                    xor    ah, ah
09FE  8b f8                    mov    di, ax
0A00  8b f7                    mov    si, di
0A02  d1 e7                    shl    di, 1
0A04  d1 e7                    shl    di, 1
0A06  01 f7                    add    di, si
0A08  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0A0C  a2 b9 66                 mov    byte ptr [0x66b9], al
0A0F  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A12  30 e4                    xor    ah, ah
0A14  50                       push   ax
0A15  bf 25 00                 mov    di, 0x25
0A18  b8 43 02                 mov    ax, 0x243
0A1B  50                       push   ax
0A1C  57                       push   di
0A1D  58                       pop    ax
0A1E  07                       pop    es
0A1F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0A26  75 06                    jne    0xa2e
0A28  40                       inc    ax
0A29  89 c7                    mov    di, ax
0A2B  26 c4 05                 les    ax, ptr es:[di]
0A2E  8c c2                    mov    dx, es
0A30  89 c7                    mov    di, ax
0A32  8e c2                    mov    es, dx
0A34  58                       pop    ax
0A35  03 f8                    add    di, ax
0A37  26 8a 05                 mov    al, byte ptr es:[di]
0A3A  a2 b6 66                 mov    byte ptr [0x66b6], al
0A3D  eb 05                    jmp    0xa44
0A3F  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0A44  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A47  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0A4B  74 29                    je     0xa76
0A4D  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A50  a2 b7 66                 mov    byte ptr [0x66b7], al
0A53  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0A58  a2 b6 66                 mov    byte ptr [0x66b6], al
0A5B  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A5E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0A62  74 09                    je     0xa6d
0A64  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A67  50                       push   ax
0A68  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0A6D  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A70  50                       push   ax
0A71  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0A76  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0A7A  75 03                    jne    0xa7f
0A7C  e9 b7 00                 jmp    0xb36
0A7F  a0 7c c0                 mov    al, byte ptr [0xc07c]
0A82  3c aa                    cmp    al, 0xaa
0A84  72 32                    jb     0xab8
0A86  3c c5                    cmp    al, 0xc5
0A88  77 2e                    ja     0xab8
0A8A  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0A8F  ff 36 7a c0              push   word ptr [0xc07a]
0A93  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0A98  a2 b9 66                 mov    byte ptr [0x66b9], al
0A9B  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0AA0  75 03                    jne    0xaa5
0AA2  e9 cb 10                 jmp    0x1b70
0AA5  a0 b9 66                 mov    al, byte ptr [0x66b9]
0AA8  a2 ba 66                 mov    byte ptr [0x66ba], al
0AAB  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AAE  a2 a3 66                 mov    byte ptr [0x66a3], al
0AB1  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0AB6  eb 60                    jmp    0xb18
0AB8  b8 40 01                 mov    ax, 0x140
0ABB  f7 26 7c c0              mul    word ptr [0xc07c]
0ABF  03 06 7a c0              add    ax, word ptr [0xc07a]
0AC3  c4 3e 2c 98              les    di, ptr [0x982c]
0AC7  03 f8                    add    di, ax
0AC9  26 8a 05                 mov    al, byte ptr es:[di]
0ACC  30 e4                    xor    ah, ah
0ACE  8b f8                    mov    di, ax
0AD0  8b f7                    mov    si, di
0AD2  d1 e7                    shl    di, 1
0AD4  d1 e7                    shl    di, 1
0AD6  01 f7                    add    di, si
0AD8  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0ADC  a2 ba 66                 mov    byte ptr [0x66ba], al
0ADF  a0 ba 66                 mov    al, byte ptr [0x66ba]
0AE2  30 e4                    xor    ah, ah
0AE4  50                       push   ax
0AE5  bf 25 00                 mov    di, 0x25
0AE8  b8 43 02                 mov    ax, 0x243
0AEB  50                       push   ax
0AEC  57                       push   di
0AED  58                       pop    ax
0AEE  07                       pop    es
0AEF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AF6  75 06                    jne    0xafe
0AF8  40                       inc    ax
0AF9  89 c7                    mov    di, ax
0AFB  26 c4 05                 les    ax, ptr es:[di]
0AFE  8c c2                    mov    dx, es
0B00  89 c7                    mov    di, ax
0B02  8e c2                    mov    es, dx
0B04  58                       pop    ax
0B05  03 f8                    add    di, ax
0B07  26 8a 05                 mov    al, byte ptr es:[di]
0B0A  a2 b7 66                 mov    byte ptr [0x66b7], al
0B0D  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B10  a2 a3 66                 mov    byte ptr [0x66a3], al
0B13  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0B18  a0 b7 66                 mov    al, byte ptr [0x66b7]
0B1B  a2 b5 66                 mov    byte ptr [0x66b5], al
0B1E  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B21  a2 a2 66                 mov    byte ptr [0x66a2], al
0B24  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0B29  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0B2E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0B33  e9 06 02                 jmp    0xd3c
0B36  a0 7c c0                 mov    al, byte ptr [0xc07c]
0B39  3c aa                    cmp    al, 0xaa
0B3B  73 03                    jae    0xb40
0B3D  e9 f8 00                 jmp    0xc38
0B40  3c c5                    cmp    al, 0xc5
0B42  76 03                    jbe    0xb47
0B44  e9 f1 00                 jmp    0xc38
0B47  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0B4C  74 03                    je     0xb51
0B4E  e9 bd 00                 jmp    0xc0e
0B51  ff 36 7a c0              push   word ptr [0xc07a]
0B55  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B5A  a2 b9 66                 mov    byte ptr [0x66b9], al
0B5D  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B62  75 03                    jne    0xb67
0B64  e9 09 10                 jmp    0x1b70
0B67  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B6A  a2 ba 66                 mov    byte ptr [0x66ba], al
0B6D  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B70  a2 a2 66                 mov    byte ptr [0x66a2], al
0B73  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B76  a2 a3 66                 mov    byte ptr [0x66a3], al
0B79  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0B7E  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0B83  75 40                    jne    0xbc5
0B85  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B88  30 e4                    xor    ah, ah
0B8A  50                       push   ax
0B8B  bf 25 00                 mov    di, 0x25
0B8E  b8 43 02                 mov    ax, 0x243
0B91  50                       push   ax
0B92  57                       push   di
0B93  58                       pop    ax
0B94  07                       pop    es
0B95  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B9C  75 06                    jne    0xba4
0B9E  40                       inc    ax
0B9F  89 c7                    mov    di, ax
0BA1  26 c4 05                 les    ax, ptr es:[di]
0BA4  8c c2                    mov    dx, es
0BA6  89 c7                    mov    di, ax
0BA8  8e c2                    mov    es, dx
0BAA  58                       pop    ax
0BAB  03 f8                    add    di, ax
0BAD  26 80 bd 91 00 00        cmp    byte ptr es:[di + 0x91], 0
0BB3  76 10                    jbe    0xbc5
0BB5  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0BBA  b0 00                    mov    al, 0
0BBC  50                       push   ax
0BBD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0BC2  e9 ab 0f                 jmp    0x1b70
0BC5  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0BCA  75 40                    jne    0xc0c
0BCC  a0 a3 66                 mov    al, byte ptr [0x66a3]
0BCF  30 e4                    xor    ah, ah
0BD1  50                       push   ax
0BD2  bf 25 00                 mov    di, 0x25
0BD5  b8 43 02                 mov    ax, 0x243
0BD8  50                       push   ax
0BD9  57                       push   di
0BDA  58                       pop    ax
0BDB  07                       pop    es
0BDC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0BE3  75 06                    jne    0xbeb
0BE5  40                       inc    ax
0BE6  89 c7                    mov    di, ax
0BE8  26 c4 05                 les    ax, ptr es:[di]
0BEB  8c c2                    mov    dx, es
0BED  89 c7                    mov    di, ax
0BEF  8e c2                    mov    es, dx
0BF1  58                       pop    ax
0BF2  03 f8                    add    di, ax
0BF4  26 80 bd 41 0b 00        cmp    byte ptr es:[di + 0xb41], 0
0BFA  76 10                    jbe    0xc0c
0BFC  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0C01  b0 00                    mov    al, 0
0C03  50                       push   ax
0C04  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C09  e9 64 0f                 jmp    0x1b70
0C0C  eb 27                    jmp    0xc35
0C0E  ff 36 7a c0              push   word ptr [0xc07a]
0C12  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0C17  a2 b9 66                 mov    byte ptr [0x66b9], al
0C1A  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0C1F  75 03                    jne    0xc24
0C21  e9 4c 0f                 jmp    0x1b70
0C24  a0 b9 66                 mov    al, byte ptr [0x66b9]
0C27  a2 ba 66                 mov    byte ptr [0x66ba], al
0C2A  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C2D  a2 a6 66                 mov    byte ptr [0x66a6], al
0C30  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0C35  e9 04 01                 jmp    0xd3c
0C38  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0C3D  74 03                    je     0xc42
0C3F  e9 c8 00                 jmp    0xd0a
0C42  a0 b5 66                 mov    al, byte ptr [0x66b5]
0C45  a2 a2 66                 mov    byte ptr [0x66a2], al
0C48  b8 40 01                 mov    ax, 0x140
0C4B  f7 26 7c c0              mul    word ptr [0xc07c]
0C4F  03 06 7a c0              add    ax, word ptr [0xc07a]
0C53  c4 3e 2c 98              les    di, ptr [0x982c]
0C57  03 f8                    add    di, ax
0C59  26 8a 05                 mov    al, byte ptr es:[di]
0C5C  30 e4                    xor    ah, ah
0C5E  8b f8                    mov    di, ax
0C60  8b f7                    mov    si, di
0C62  d1 e7                    shl    di, 1
0C64  d1 e7                    shl    di, 1
0C66  01 f7                    add    di, si
0C68  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0C6C  a2 ba 66                 mov    byte ptr [0x66ba], al
0C6F  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C72  a2 a3 66                 mov    byte ptr [0x66a3], al
0C75  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0C7A  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0C7F  75 40                    jne    0xcc1
0C81  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C84  30 e4                    xor    ah, ah
0C86  50                       push   ax
0C87  bf 25 00                 mov    di, 0x25
0C8A  b8 43 02                 mov    ax, 0x243
0C8D  50                       push   ax
0C8E  57                       push   di
0C8F  58                       pop    ax
0C90  07                       pop    es
0C91  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C98  75 06                    jne    0xca0
0C9A  40                       inc    ax
0C9B  89 c7                    mov    di, ax
0C9D  26 c4 05                 les    ax, ptr es:[di]
0CA0  8c c2                    mov    dx, es
0CA2  89 c7                    mov    di, ax
0CA4  8e c2                    mov    es, dx
0CA6  58                       pop    ax
0CA7  03 f8                    add    di, ax
0CA9  26 80 bd b7 00 00        cmp    byte ptr es:[di + 0xb7], 0
0CAF  76 10                    jbe    0xcc1
0CB1  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0CB6  b0 00                    mov    al, 0
0CB8  50                       push   ax
0CB9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0CBE  e9 af 0e                 jmp    0x1b70
0CC1  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0CC6  75 40                    jne    0xd08
0CC8  a0 a3 66                 mov    al, byte ptr [0x66a3]
0CCB  30 e4                    xor    ah, ah
0CCD  50                       push   ax
0CCE  bf 25 00                 mov    di, 0x25
0CD1  b8 43 02                 mov    ax, 0x243
0CD4  50                       push   ax
0CD5  57                       push   di
0CD6  58                       pop    ax
0CD7  07                       pop    es
0CD8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0CDF  75 06                    jne    0xce7
0CE1  40                       inc    ax
0CE2  89 c7                    mov    di, ax
0CE4  26 c4 05                 les    ax, ptr es:[di]
0CE7  8c c2                    mov    dx, es
0CE9  89 c7                    mov    di, ax
0CEB  8e c2                    mov    es, dx
0CED  58                       pop    ax
0CEE  03 f8                    add    di, ax
0CF0  26 80 bd 67 0b 00        cmp    byte ptr es:[di + 0xb67], 0
0CF6  76 10                    jbe    0xd08
0CF8  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0CFD  b0 00                    mov    al, 0
0CFF  50                       push   ax
0D00  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0D05  e9 68 0e                 jmp    0x1b70
0D08  eb 32                    jmp    0xd3c
0D0A  b8 40 01                 mov    ax, 0x140
0D0D  f7 26 7c c0              mul    word ptr [0xc07c]
0D11  03 06 7a c0              add    ax, word ptr [0xc07a]
0D15  c4 3e 2c 98              les    di, ptr [0x982c]
0D19  03 f8                    add    di, ax
0D1B  26 8a 05                 mov    al, byte ptr es:[di]
0D1E  30 e4                    xor    ah, ah
0D20  8b f8                    mov    di, ax
0D22  8b f7                    mov    si, di
0D24  d1 e7                    shl    di, 1
0D26  d1 e7                    shl    di, 1
0D28  01 f7                    add    di, si
0D2A  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0D2E  a2 ba 66                 mov    byte ptr [0x66ba], al
0D31  a0 ba 66                 mov    al, byte ptr [0x66ba]
0D34  a2 a6 66                 mov    byte ptr [0x66a6], al
0D37  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0D3C  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0D41  74 03                    je     0xd46
0D43  e9 84 00                 jmp    0xdca
0D46  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0D4B  75 2f                    jne    0xd7c
0D4D  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D50  30 e4                    xor    ah, ah
0D52  d1 e0                    shl    ax, 1
0D54  8b c8                    mov    cx, ax
0D56  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D59  30 e4                    xor    ah, ah
0D5B  ba 14 00                 mov    dx, 0x14
0D5E  f7 e2                    mul    dx
0D60  8b f8                    mov    di, ax
0D62  03 f9                    add    di, cx
0D64  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0D68  a2 bd 66                 mov    byte ptr [0x66bd], al
0D6B  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0D70  75 08                    jne    0xd7a
0D72  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0D77  e9 f6 0d                 jmp    0x1b70
0D7A  eb 4e                    jmp    0xdca
0D7C  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D7F  30 e4                    xor    ah, ah
0D81  d1 e0                    shl    ax, 1
0D83  50                       push   ax
0D84  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D87  30 e4                    xor    ah, ah
0D89  ba 14 00                 mov    dx, 0x14
0D8C  f7 e2                    mul    dx
0D8E  50                       push   ax
0D8F  bf 25 00                 mov    di, 0x25
0D92  b8 43 02                 mov    ax, 0x243
0D95  50                       push   ax
0D96  57                       push   di
0D97  58                       pop    ax
0D98  07                       pop    es
0D99  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DA0  75 06                    jne    0xda8
0DA2  40                       inc    ax
0DA3  89 c7                    mov    di, ax
0DA5  26 c4 05                 les    ax, ptr es:[di]
0DA8  8c c2                    mov    dx, es
0DAA  89 c7                    mov    di, ax
0DAC  8e c2                    mov    es, dx
0DAE  58                       pop    ax
0DAF  03 f8                    add    di, ax
0DB1  58                       pop    ax
0DB2  03 f8                    add    di, ax
0DB4  26 8a 45 07              mov    al, byte ptr es:[di + 7]
0DB8  a2 bd 66                 mov    byte ptr [0x66bd], al
0DBB  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0DC0  75 08                    jne    0xdca
0DC2  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0DC7  e9 a6 0d                 jmp    0x1b70
0DCA  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0DCF  74 03                    je     0xdd4
0DD1  e9 d3 00                 jmp    0xea7
0DD4  a0 a6 66                 mov    al, byte ptr [0x66a6]
0DD7  30 e4                    xor    ah, ah
0DD9  50                       push   ax
0DDA  a0 a7 66                 mov    al, byte ptr [0x66a7]
0DDD  30 e4                    xor    ah, ah
0DDF  ba 26 00                 mov    dx, 0x26
0DE2  f7 e2                    mul    dx
0DE4  50                       push   ax
0DE5  bf 25 00                 mov    di, 0x25
0DE8  b8 43 02                 mov    ax, 0x243
0DEB  50                       push   ax
0DEC  57                       push   di
0DED  58                       pop    ax
0DEE  07                       pop    es
0DEF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DF6  75 06                    jne    0xdfe
0DF8  40                       inc    ax
0DF9  89 c7                    mov    di, ax
0DFB  26 c4 05                 les    ax, ptr es:[di]
0DFE  8c c2                    mov    dx, es
0E00  89 c7                    mov    di, ax
0E02  8e c2                    mov    es, dx
0E04  58                       pop    ax
0E05  03 f8                    add    di, ax
0E07  58                       pop    ax
0E08  03 f8                    add    di, ax
0E0A  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
0E0E  30 e4                    xor    ah, ah
0E10  d1 e0                    shl    ax, 1
0E12  50                       push   ax
0E13  a0 a3 66                 mov    al, byte ptr [0x66a3]
0E16  30 e4                    xor    ah, ah
0E18  50                       push   ax
0E19  a0 a4 66                 mov    al, byte ptr [0x66a4]
0E1C  30 e4                    xor    ah, ah
0E1E  ba 26 00                 mov    dx, 0x26
0E21  f7 e2                    mul    dx
0E23  50                       push   ax
0E24  bf 25 00                 mov    di, 0x25
0E27  b8 43 02                 mov    ax, 0x243
0E2A  50                       push   ax
0E2B  57                       push   di
0E2C  58                       pop    ax
0E2D  07                       pop    es
0E2E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E35  75 06                    jne    0xe3d
0E37  40                       inc    ax
0E38  89 c7                    mov    di, ax
0E3A  26 c4 05                 les    ax, ptr es:[di]
0E3D  8c c2                    mov    dx, es
0E3F  89 c7                    mov    di, ax
0E41  8e c2                    mov    es, dx
0E43  58                       pop    ax
0E44  03 f8                    add    di, ax
0E46  58                       pop    ax
0E47  03 f8                    add    di, ax
0E49  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
0E4D  30 e4                    xor    ah, ah
0E4F  ba 4c 00                 mov    dx, 0x4c
0E52  f7 e2                    mul    dx
0E54  50                       push   ax
0E55  bf 25 00                 mov    di, 0x25
0E58  b8 43 02                 mov    ax, 0x243
0E5B  50                       push   ax
0E5C  57                       push   di
0E5D  58                       pop    ax
0E5E  07                       pop    es
0E5F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E66  75 06                    jne    0xe6e
0E68  40                       inc    ax
0E69  89 c7                    mov    di, ax
0E6B  26 c4 05                 les    ax, ptr es:[di]
0E6E  8c c2                    mov    dx, es
0E70  89 c7                    mov    di, ax
0E72  8e c2                    mov    es, dx
0E74  58                       pop    ax
0E75  03 f8                    add    di, ax
0E77  58                       pop    ax
0E78  03 f8                    add    di, ax
0E7A  26 80 bd 8f 00 00        cmp    byte ptr es:[di + 0x8f], 0
0E80  75 25                    jne    0xea7
0E82  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0E87  75 07                    jne    0xe90
0E89  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0E8E  eb 05                    jmp    0xe95
0E90  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0E95  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0E9A  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0E9F  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0EA4  e9 c9 0c                 jmp    0x1b70
0EA7  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0EAC  74 03                    je     0xeb1
0EAE  e9 d4 00                 jmp    0xf85
0EB1  a0 a6 66                 mov    al, byte ptr [0x66a6]
0EB4  30 e4                    xor    ah, ah
0EB6  50                       push   ax
0EB7  a0 a7 66                 mov    al, byte ptr [0x66a7]
0EBA  30 e4                    xor    ah, ah
0EBC  ba 26 00                 mov    dx, 0x26
0EBF  f7 e2                    mul    dx
0EC1  50                       push   ax
0EC2  bf 25 00                 mov    di, 0x25
0EC5  b8 43 02                 mov    ax, 0x243
0EC8  50                       push   ax
0EC9  57                       push   di
0ECA  58                       pop    ax
0ECB  07                       pop    es
0ECC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0ED3  75 06                    jne    0xedb
0ED5  40                       inc    ax
0ED6  89 c7                    mov    di, ax
0ED8  26 c4 05                 les    ax, ptr es:[di]
0EDB  8c c2                    mov    dx, es
0EDD  89 c7                    mov    di, ax
0EDF  8e c2                    mov    es, dx
0EE1  58                       pop    ax
0EE2  03 f8                    add    di, ax
0EE4  58                       pop    ax
0EE5  03 f8                    add    di, ax
0EE7  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
0EEB  30 e4                    xor    ah, ah
0EED  d1 e0                    shl    ax, 1
0EEF  50                       push   ax
0EF0  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EF3  30 e4                    xor    ah, ah
0EF5  50                       push   ax
0EF6  a0 a4 66                 mov    al, byte ptr [0x66a4]
0EF9  30 e4                    xor    ah, ah
0EFB  ba 26 00                 mov    dx, 0x26
0EFE  f7 e2                    mul    dx
0F00  50                       push   ax
0F01  bf 25 00                 mov    di, 0x25
0F04  b8 43 02                 mov    ax, 0x243
0F07  50                       push   ax
0F08  57                       push   di
0F09  58                       pop    ax
0F0A  07                       pop    es
0F0B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F12  75 06                    jne    0xf1a
0F14  40                       inc    ax
0F15  89 c7                    mov    di, ax
0F17  26 c4 05                 les    ax, ptr es:[di]
0F1A  8c c2                    mov    dx, es
0F1C  89 c7                    mov    di, ax
0F1E  8e c2                    mov    es, dx
0F20  58                       pop    ax
0F21  03 f8                    add    di, ax
0F23  58                       pop    ax
0F24  03 f8                    add    di, ax
0F26  26 8a 85 1b 0b           mov    al, byte ptr es:[di + 0xb1b]
0F2B  30 e4                    xor    ah, ah
0F2D  ba 4c 00                 mov    dx, 0x4c
0F30  f7 e2                    mul    dx
0F32  50                       push   ax
0F33  bf 25 00                 mov    di, 0x25
0F36  b8 43 02                 mov    ax, 0x243
0F39  50                       push   ax
0F3A  57                       push   di
0F3B  58                       pop    ax
0F3C  07                       pop    es
0F3D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F44  75 06                    jne    0xf4c
0F46  40                       inc    ax
0F47  89 c7                    mov    di, ax
0F49  26 c4 05                 les    ax, ptr es:[di]
0F4C  8c c2                    mov    dx, es
0F4E  89 c7                    mov    di, ax
0F50  8e c2                    mov    es, dx
0F52  58                       pop    ax
0F53  03 f8                    add    di, ax
0F55  58                       pop    ax
0F56  03 f8                    add    di, ax
0F58  26 80 bd 3f 0b 00        cmp    byte ptr es:[di + 0xb3f], 0
0F5E  75 25                    jne    0xf85
0F60  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0F65  75 07                    jne    0xf6e
0F67  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0F6C  eb 05                    jmp    0xf73
0F6E  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0F73  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0F78  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0F7D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0F82  e9 eb 0b                 jmp    0x1b70
0F85  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0F8A  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0F8F  b0 01                    mov    al, 1
0F91  50                       push   ax
0F92  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0F97  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0F9C  74 03                    je     0xfa1
0F9E  e9 ab 05                 jmp    0x154c
0FA1  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0FA6  74 03                    je     0xfab
0FA8  e9 29 04                 jmp    0x13d4
0FAB  a0 a2 66                 mov    al, byte ptr [0x66a2]
0FAE  30 e4                    xor    ah, ah
0FB0  d1 e0                    shl    ax, 1
0FB2  50                       push   ax
0FB3  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FB6  30 e4                    xor    ah, ah
0FB8  ba 14 00                 mov    dx, 0x14
0FBB  f7 e2                    mul    dx
0FBD  50                       push   ax
0FBE  bf 25 00                 mov    di, 0x25
0FC1  b8 43 02                 mov    ax, 0x243
0FC4  50                       push   ax
0FC5  57                       push   di
0FC6  58                       pop    ax
0FC7  07                       pop    es
0FC8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0FCF  75 06                    jne    0xfd7
0FD1  40                       inc    ax
0FD2  89 c7                    mov    di, ax
0FD4  26 c4 05                 les    ax, ptr es:[di]
0FD7  8c c2                    mov    dx, es
0FD9  89 c7                    mov    di, ax
0FDB  8e c2                    mov    es, dx
0FDD  58                       pop    ax
0FDE  03 f8                    add    di, ax
0FE0  58                       pop    ax
0FE1  03 f8                    add    di, ax
0FE3  26 80 7d 08 00           cmp    byte ptr es:[di + 8], 0
0FE8  77 03                    ja     0xfed
0FEA  e9 a6 02                 jmp    0x1293
0FED  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0FF2  75 43                    jne    0x1037
0FF4  a1 7a c0                 mov    ax, word ptr [0xc07a]
0FF7  a3 34 a8                 mov    word ptr [0xa834], ax
0FFA  a1 7c c0                 mov    ax, word ptr [0xc07c]
0FFD  a3 36 a8                 mov    word ptr [0xa836], ax
1000  b8 40 01                 mov    ax, 0x140
1003  f7 26 36 a8              mul    word ptr [0xa836]
1007  03 06 34 a8              add    ax, word ptr [0xa834]
100B  c4 3e 2c 98              les    di, ptr [0x982c]
100F  03 f8                    add    di, ax
1011  26 8a 05                 mov    al, byte ptr es:[di]
1014  30 e4                    xor    ah, ah
1016  8b f8                    mov    di, ax
1018  8b f7                    mov    si, di
101A  d1 e7                    shl    di, 1
101C  d1 e7                    shl    di, 1
101E  01 f7                    add    di, si
1020  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1025  75 0e                    jne    0x1035
1027  bf 34 a8                 mov    di, 0xa834
102A  1e                       push   ds
102B  57                       push   di
102C  bf 36 a8                 mov    di, 0xa836
102F  1e                       push   ds
1030  57                       push   di
1031  0e                       push   cs
1032  e8 b9 f6                 call   0x6ee
1035  eb 71                    jmp    0x10a8
1037  a0 a3 66                 mov    al, byte ptr [0x66a3]
103A  30 e4                    xor    ah, ah
103C  d1 e0                    shl    ax, 1
103E  50                       push   ax
103F  bf 25 00                 mov    di, 0x25
1042  b8 43 02                 mov    ax, 0x243
1045  50                       push   ax
1046  57                       push   di
1047  58                       pop    ax
1048  07                       pop    es
1049  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1050  75 06                    jne    0x1058
1052  40                       inc    ax
1053  89 c7                    mov    di, ax
1055  26 c4 05                 les    ax, ptr es:[di]
1058  8c c2                    mov    dx, es
105A  89 c7                    mov    di, ax
105C  8e c2                    mov    es, dx
105E  58                       pop    ax
105F  03 f8                    add    di, ax
1061  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1065  31 d2                    xor    dx, dx
1067  b9 40 01                 mov    cx, 0x140
106A  f7 f1                    div    cx
106C  92                       xchg   dx, ax
106D  a3 34 a8                 mov    word ptr [0xa834], ax
1070  a0 a3 66                 mov    al, byte ptr [0x66a3]
1073  30 e4                    xor    ah, ah
1075  d1 e0                    shl    ax, 1
1077  50                       push   ax
1078  bf 25 00                 mov    di, 0x25
107B  b8 43 02                 mov    ax, 0x243
107E  50                       push   ax
107F  57                       push   di
1080  58                       pop    ax
1081  07                       pop    es
1082  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1089  75 06                    jne    0x1091
108B  40                       inc    ax
108C  89 c7                    mov    di, ax
108E  26 c4 05                 les    ax, ptr es:[di]
1091  8c c2                    mov    dx, es
1093  89 c7                    mov    di, ax
1095  8e c2                    mov    es, dx
1097  58                       pop    ax
1098  03 f8                    add    di, ax
109A  26 8b 45 01              mov    ax, word ptr es:[di + 1]
109E  31 d2                    xor    dx, dx
10A0  b9 40 01                 mov    cx, 0x140
10A3  f7 f1                    div    cx
10A5  a3 36 a8                 mov    word ptr [0xa836], ax
10A8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
10AD  75 03                    jne    0x10b2
10AF  e9 8d 00                 jmp    0x113f
10B2  a0 24 a0                 mov    al, byte ptr [0xa024]
10B5  30 e4                    xor    ah, ah
10B7  48                       dec    ax
10B8  a2 25 a0                 mov    byte ptr [0xa025], al
10BB  a0 25 a0                 mov    al, byte ptr [0xa025]
10BE  30 e4                    xor    ah, ah
10C0  ba 14 00                 mov    dx, 0x14
10C3  f7 e2                    mul    dx
10C5  8b f8                    mov    di, ax
10C7  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
10CB  a3 30 a8                 mov    word ptr [0xa830], ax
10CE  a0 25 a0                 mov    al, byte ptr [0xa025]
10D1  30 e4                    xor    ah, ah
10D3  ba 14 00                 mov    dx, 0x14
10D6  f7 e2                    mul    dx
10D8  8b f8                    mov    di, ax
10DA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
10DE  a3 32 a8                 mov    word ptr [0xa832], ax
10E1  a0 25 a0                 mov    al, byte ptr [0xa025]
10E4  30 e4                    xor    ah, ah
10E6  ba 14 00                 mov    dx, 0x14
10E9  f7 e2                    mul    dx
10EB  8b f8                    mov    di, ax
10ED  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
10F1  a2 26 a0                 mov    byte ptr [0xa026], al
10F4  a0 25 a0                 mov    al, byte ptr [0xa025]
10F7  30 e4                    xor    ah, ah
10F9  ba 14 00                 mov    dx, 0x14
10FC  f7 e2                    mul    dx
10FE  8b f8                    mov    di, ax
1100  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1104  a2 27 a0                 mov    byte ptr [0xa027], al
1107  a0 27 a0                 mov    al, byte ptr [0xa027]
110A  30 e4                    xor    ah, ah
110C  99                       cdq    
110D  b9 02 00                 mov    cx, 2
1110  f7 f9                    idiv   cx
1112  92                       xchg   dx, ax
1113  09 c0                    or     ax, ax
1115  75 14                    jne    0x112b
1117  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
111C  75 07                    jne    0x1125
111E  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1123  eb 04                    jmp    0x1129
1125  fe 06 26 a0              inc    byte ptr [0xa026]
1129  eb 12                    jmp    0x113d
112B  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1130  75 07                    jne    0x1139
1132  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1137  eb 04                    jmp    0x113d
1139  fe 06 26 a0              inc    byte ptr [0xa026]
113D  eb 42                    jmp    0x1181
113F  fe 0e 25 a0              dec    byte ptr [0xa025]
1143  a0 25 a0                 mov    al, byte ptr [0xa025]
1146  30 e4                    xor    ah, ah
1148  ba 14 00                 mov    dx, 0x14
114B  f7 e2                    mul    dx
114D  8b f8                    mov    di, ax
114F  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1153  a3 30 a8                 mov    word ptr [0xa830], ax
1156  a0 25 a0                 mov    al, byte ptr [0xa025]
1159  30 e4                    xor    ah, ah
115B  ba 14 00                 mov    dx, 0x14
115E  f7 e2                    mul    dx
1160  8b f8                    mov    di, ax
1162  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1166  a3 32 a8                 mov    word ptr [0xa832], ax
1169  a0 25 a0                 mov    al, byte ptr [0xa025]
116C  30 e4                    xor    ah, ah
116E  ba 14 00                 mov    dx, 0x14
1171  f7 e2                    mul    dx
1173  8b f8                    mov    di, ax
1175  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1179  a2 27 a0                 mov    byte ptr [0xa027], al
117C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1181  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1186  a1 30 a8                 mov    ax, word ptr [0xa830]
1189  3b 06 34 a8              cmp    ax, word ptr [0xa834]
118D  75 0c                    jne    0x119b
118F  a1 32 a8                 mov    ax, word ptr [0xa832]
1192  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1196  75 03                    jne    0x119b
1198  e9 f5 00                 jmp    0x1290
119B  ff 36 30 a8              push   word ptr [0xa830]
119F  ff 36 32 a8              push   word ptr [0xa832]
11A3  ff 36 34 a8              push   word ptr [0xa834]
11A7  ff 36 36 a8              push   word ptr [0xa836]
11AB  0e                       push   cs
11AC  e8 f3 f5                 call   0x7a2
11AF  a0 a2 66                 mov    al, byte ptr [0x66a2]
11B2  30 e4                    xor    ah, ah
11B4  d1 e0                    shl    ax, 1
11B6  50                       push   ax
11B7  a0 a3 66                 mov    al, byte ptr [0x66a3]
11BA  30 e4                    xor    ah, ah
11BC  ba 14 00                 mov    dx, 0x14
11BF  f7 e2                    mul    dx
11C1  50                       push   ax
11C2  bf 25 00                 mov    di, 0x25
11C5  b8 43 02                 mov    ax, 0x243
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
11E4  58                       pop    ax
11E5  03 f8                    add    di, ax
11E7  26 80 7d 08 03           cmp    byte ptr es:[di + 8], 3
11EC  74 16                    je     0x1204
11EE  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
11F3  a0 25 a0                 mov    al, byte ptr [0xa025]
11F6  30 e4                    xor    ah, ah
11F8  ba 14 00                 mov    dx, 0x14
11FB  f7 e2                    mul    dx
11FD  8b f8                    mov    di, ax
11FF  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1204  a0 a2 66                 mov    al, byte ptr [0x66a2]
1207  30 e4                    xor    ah, ah
1209  d1 e0                    shl    ax, 1
120B  50                       push   ax
120C  a0 a3 66                 mov    al, byte ptr [0x66a3]
120F  30 e4                    xor    ah, ah
1211  ba 14 00                 mov    dx, 0x14
1214  f7 e2                    mul    dx
1216  50                       push   ax
1217  bf 25 00                 mov    di, 0x25
121A  b8 43 02                 mov    ax, 0x243
121D  50                       push   ax
121E  57                       push   di
121F  58                       pop    ax
1220  07                       pop    es
1221  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1228  75 06                    jne    0x1230
122A  40                       inc    ax
122B  89 c7                    mov    di, ax
122D  26 c4 05                 les    ax, ptr es:[di]
1230  8c c2                    mov    dx, es
1232  89 c7                    mov    di, ax
1234  8e c2                    mov    es, dx
1236  58                       pop    ax
1237  03 f8                    add    di, ax
1239  58                       pop    ax
123A  03 f8                    add    di, ax
123C  26 80 7d 08 01           cmp    byte ptr es:[di + 8], 1
1241  75 43                    jne    0x1286
1243  a0 a3 66                 mov    al, byte ptr [0x66a3]
1246  30 e4                    xor    ah, ah
1248  50                       push   ax
1249  bf 25 00                 mov    di, 0x25
124C  b8 43 02                 mov    ax, 0x243
124F  50                       push   ax
1250  57                       push   di
1251  58                       pop    ax
1252  07                       pop    es
1253  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
125A  75 06                    jne    0x1262
125C  40                       inc    ax
125D  89 c7                    mov    di, ax
125F  26 c4 05                 les    ax, ptr es:[di]
1262  8c c2                    mov    dx, es
1264  89 c7                    mov    di, ax
1266  8e c2                    mov    es, dx
1268  58                       pop    ax
1269  03 f8                    add    di, ax
126B  26 8a 45 06              mov    al, byte ptr es:[di + 6]
126F  a2 27 a0                 mov    byte ptr [0xa027], al
1272  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1276  a0 25 a0                 mov    al, byte ptr [0xa025]
1279  30 e4                    xor    ah, ah
127B  ba 14 00                 mov    dx, 0x14
127E  f7 e2                    mul    dx
1280  8b f8                    mov    di, ax
1282  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1286  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
128B  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1290  e9 3e 01                 jmp    0x13d1
1293  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1298  75 03                    jne    0x129d
129A  e9 f1 00                 jmp    0x138e
129D  a0 24 a0                 mov    al, byte ptr [0xa024]
12A0  30 e4                    xor    ah, ah
12A2  40                       inc    ax
12A3  a2 25 a0                 mov    byte ptr [0xa025], al
12A6  a0 24 a0                 mov    al, byte ptr [0xa024]
12A9  30 e4                    xor    ah, ah
12AB  ba 14 00                 mov    dx, 0x14
12AE  f7 e2                    mul    dx
12B0  8b f8                    mov    di, ax
12B2  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
12B7  a0 24 a0                 mov    al, byte ptr [0xa024]
12BA  30 e4                    xor    ah, ah
12BC  ba 14 00                 mov    dx, 0x14
12BF  f7 e2                    mul    dx
12C1  8b f8                    mov    di, ax
12C3  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
12C7  a2 2c a0                 mov    byte ptr [0xa02c], al
12CA  a0 24 a0                 mov    al, byte ptr [0xa024]
12CD  30 e4                    xor    ah, ah
12CF  ba 14 00                 mov    dx, 0x14
12D2  f7 e2                    mul    dx
12D4  8b f8                    mov    di, ax
12D6  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
12DA  a2 3e a0                 mov    byte ptr [0xa03e], al
12DD  a0 24 a0                 mov    al, byte ptr [0xa024]
12E0  30 e4                    xor    ah, ah
12E2  ba 14 00                 mov    dx, 0x14
12E5  f7 e2                    mul    dx
12E7  8b f8                    mov    di, ax
12E9  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
12ED  a3 32 a0                 mov    word ptr [0xa032], ax
12F0  a0 24 a0                 mov    al, byte ptr [0xa024]
12F3  30 e4                    xor    ah, ah
12F5  ba 14 00                 mov    dx, 0x14
12F8  f7 e2                    mul    dx
12FA  8b f8                    mov    di, ax
12FC  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1300  a3 34 a0                 mov    word ptr [0xa034], ax
1303  a0 24 a0                 mov    al, byte ptr [0xa024]
1306  30 e4                    xor    ah, ah
1308  ba 14 00                 mov    dx, 0x14
130B  f7 e2                    mul    dx
130D  8b f8                    mov    di, ax
130F  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1313  a2 36 a0                 mov    byte ptr [0xa036], al
1316  a0 24 a0                 mov    al, byte ptr [0xa024]
1319  30 e4                    xor    ah, ah
131B  ba 14 00                 mov    dx, 0x14
131E  f7 e2                    mul    dx
1320  8b f8                    mov    di, ax
1322  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1326  a3 38 a0                 mov    word ptr [0xa038], ax
1329  a0 24 a0                 mov    al, byte ptr [0xa024]
132C  30 e4                    xor    ah, ah
132E  ba 14 00                 mov    dx, 0x14
1331  f7 e2                    mul    dx
1333  8b f8                    mov    di, ax
1335  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1339  a2 3a a0                 mov    byte ptr [0xa03a], al
133C  a0 24 a0                 mov    al, byte ptr [0xa024]
133F  30 e4                    xor    ah, ah
1341  ba 14 00                 mov    dx, 0x14
1344  f7 e2                    mul    dx
1346  8b f8                    mov    di, ax
1348  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
134C  a3 3c a0                 mov    word ptr [0xa03c], ax
134F  a0 24 a0                 mov    al, byte ptr [0xa024]
1352  30 e4                    xor    ah, ah
1354  ba 14 00                 mov    dx, 0x14
1357  f7 e2                    mul    dx
1359  8b f8                    mov    di, ax
135B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
135F  a3 30 a0                 mov    word ptr [0xa030], ax
1362  a0 24 a0                 mov    al, byte ptr [0xa024]
1365  30 e4                    xor    ah, ah
1367  ba 14 00                 mov    dx, 0x14
136A  f7 e2                    mul    dx
136C  8b f8                    mov    di, ax
136E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1372  50                       push   ax
1373  a0 24 a0                 mov    al, byte ptr [0xa024]
1376  30 e4                    xor    ah, ah
1378  ba 14 00                 mov    dx, 0x14
137B  f7 e2                    mul    dx
137D  8b f8                    mov    di, ax
137F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1383  50                       push   ax
1384  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1389  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
138E  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1393  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1398  a0 bd 66                 mov    al, byte ptr [0x66bd]
139B  30 e4                    xor    ah, ah
139D  8b f8                    mov    di, ax
139F  d1 e7                    shl    di, 1
13A1  d1 e7                    shl    di, 1
13A3  ff 9d d0 8d              lcall  [di - 0x7230]
13A7  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
13AC  a0 b8 66                 mov    al, byte ptr [0x66b8]
13AF  a2 b5 66                 mov    byte ptr [0x66b5], al
13B2  a0 b5 66                 mov    al, byte ptr [0x66b5]
13B5  a2 a2 66                 mov    byte ptr [0x66a2], al
13B8  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
13BD  75 12                    jne    0x13d1
13BF  b0 00                    mov    al, 0
13C1  50                       push   ax
13C2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
13C7  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
13CC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
13D1  e9 75 01                 jmp    0x1549
13D4  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
13D9  75 03                    jne    0x13de
13DB  e9 f1 00                 jmp    0x14cf
13DE  a0 24 a0                 mov    al, byte ptr [0xa024]
13E1  30 e4                    xor    ah, ah
13E3  40                       inc    ax
13E4  a2 25 a0                 mov    byte ptr [0xa025], al
13E7  a0 24 a0                 mov    al, byte ptr [0xa024]
13EA  30 e4                    xor    ah, ah
13EC  ba 14 00                 mov    dx, 0x14
13EF  f7 e2                    mul    dx
13F1  8b f8                    mov    di, ax
13F3  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
13F8  a0 24 a0                 mov    al, byte ptr [0xa024]
13FB  30 e4                    xor    ah, ah
13FD  ba 14 00                 mov    dx, 0x14
1400  f7 e2                    mul    dx
1402  8b f8                    mov    di, ax
1404  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1408  a2 2c a0                 mov    byte ptr [0xa02c], al
140B  a0 24 a0                 mov    al, byte ptr [0xa024]
140E  30 e4                    xor    ah, ah
1410  ba 14 00                 mov    dx, 0x14
1413  f7 e2                    mul    dx
1415  8b f8                    mov    di, ax
1417  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
141B  a2 3e a0                 mov    byte ptr [0xa03e], al
141E  a0 24 a0                 mov    al, byte ptr [0xa024]
1421  30 e4                    xor    ah, ah
1423  ba 14 00                 mov    dx, 0x14
1426  f7 e2                    mul    dx
1428  8b f8                    mov    di, ax
142A  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
142E  a3 32 a0                 mov    word ptr [0xa032], ax
1431  a0 24 a0                 mov    al, byte ptr [0xa024]
1434  30 e4                    xor    ah, ah
1436  ba 14 00                 mov    dx, 0x14
1439  f7 e2                    mul    dx
143B  8b f8                    mov    di, ax
143D  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1441  a3 34 a0                 mov    word ptr [0xa034], ax
1444  a0 24 a0                 mov    al, byte ptr [0xa024]
1447  30 e4                    xor    ah, ah
1449  ba 14 00                 mov    dx, 0x14
144C  f7 e2                    mul    dx
144E  8b f8                    mov    di, ax
1450  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1454  a2 36 a0                 mov    byte ptr [0xa036], al
1457  a0 24 a0                 mov    al, byte ptr [0xa024]
145A  30 e4                    xor    ah, ah
145C  ba 14 00                 mov    dx, 0x14
145F  f7 e2                    mul    dx
1461  8b f8                    mov    di, ax
1463  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1467  a3 38 a0                 mov    word ptr [0xa038], ax
146A  a0 24 a0                 mov    al, byte ptr [0xa024]
146D  30 e4                    xor    ah, ah
146F  ba 14 00                 mov    dx, 0x14
1472  f7 e2                    mul    dx
1474  8b f8                    mov    di, ax
1476  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
147A  a2 3a a0                 mov    byte ptr [0xa03a], al
147D  a0 24 a0                 mov    al, byte ptr [0xa024]
1480  30 e4                    xor    ah, ah
1482  ba 14 00                 mov    dx, 0x14
1485  f7 e2                    mul    dx
1487  8b f8                    mov    di, ax
1489  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
148D  a3 3c a0                 mov    word ptr [0xa03c], ax
1490  a0 24 a0                 mov    al, byte ptr [0xa024]
1493  30 e4                    xor    ah, ah
1495  ba 14 00                 mov    dx, 0x14
1498  f7 e2                    mul    dx
149A  8b f8                    mov    di, ax
149C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
14A0  a3 30 a0                 mov    word ptr [0xa030], ax
14A3  a0 24 a0                 mov    al, byte ptr [0xa024]
14A6  30 e4                    xor    ah, ah
14A8  ba 14 00                 mov    dx, 0x14
14AB  f7 e2                    mul    dx
14AD  8b f8                    mov    di, ax
14AF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
14B3  50                       push   ax
14B4  a0 24 a0                 mov    al, byte ptr [0xa024]
14B7  30 e4                    xor    ah, ah
14B9  ba 14 00                 mov    dx, 0x14
14BC  f7 e2                    mul    dx
14BE  8b f8                    mov    di, ax
14C0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
14C4  50                       push   ax
14C5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
14CA  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
14CF  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
14D4  75 07                    jne    0x14dd
14D6  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
14DB  eb 05                    jmp    0x14e2
14DD  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
14E2  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
14E7  a0 bd 66                 mov    al, byte ptr [0x66bd]
14EA  30 e4                    xor    ah, ah
14EC  8b f8                    mov    di, ax
14EE  d1 e7                    shl    di, 1
14F0  d1 e7                    shl    di, 1
14F2  ff 9d d0 8d              lcall  [di - 0x7230]
14F6  a0 a2 66                 mov    al, byte ptr [0x66a2]
14F9  30 e4                    xor    ah, ah
14FB  d1 e0                    shl    ax, 1
14FD  8b c8                    mov    cx, ax
14FF  a0 a3 66                 mov    al, byte ptr [0x66a3]
1502  30 e4                    xor    ah, ah
1504  ba 14 00                 mov    dx, 0x14
1507  f7 e2                    mul    dx
1509  8b f8                    mov    di, ax
150B  03 f9                    add    di, cx
150D  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1512  75 0b                    jne    0x151f
1514  0e                       push   cs
1515  e8 56 f1                 call   0x66e
1518  b0 ff                    mov    al, 0xff
151A  50                       push   ax
151B  0e                       push   cs
151C  e8 c1 f1                 call   0x6e0
151F  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1524  a0 b8 66                 mov    al, byte ptr [0x66b8]
1527  a2 b5 66                 mov    byte ptr [0x66b5], al
152A  a0 b5 66                 mov    al, byte ptr [0x66b5]
152D  a2 a2 66                 mov    byte ptr [0x66a2], al
1530  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1535  75 12                    jne    0x1549
1537  b0 00                    mov    al, 0
1539  50                       push   ax
153A  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
153F  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1544  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1549  e9 24 06                 jmp    0x1b70
154C  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1551  74 03                    je     0x1556
1553  e9 5f 01                 jmp    0x16b5
1556  a0 a6 66                 mov    al, byte ptr [0x66a6]
1559  30 e4                    xor    ah, ah
155B  50                       push   ax
155C  a0 a7 66                 mov    al, byte ptr [0x66a7]
155F  30 e4                    xor    ah, ah
1561  ba 26 00                 mov    dx, 0x26
1564  f7 e2                    mul    dx
1566  50                       push   ax
1567  bf 25 00                 mov    di, 0x25
156A  b8 43 02                 mov    ax, 0x243
156D  50                       push   ax
156E  57                       push   di
156F  58                       pop    ax
1570  07                       pop    es
1571  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1578  75 06                    jne    0x1580
157A  40                       inc    ax
157B  89 c7                    mov    di, ax
157D  26 c4 05                 les    ax, ptr es:[di]
1580  8c c2                    mov    dx, es
1582  89 c7                    mov    di, ax
1584  8e c2                    mov    es, dx
1586  58                       pop    ax
1587  03 f8                    add    di, ax
1589  58                       pop    ax
158A  03 f8                    add    di, ax
158C  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1590  30 e4                    xor    ah, ah
1592  d1 e0                    shl    ax, 1
1594  50                       push   ax
1595  a0 a3 66                 mov    al, byte ptr [0x66a3]
1598  30 e4                    xor    ah, ah
159A  50                       push   ax
159B  a0 a4 66                 mov    al, byte ptr [0x66a4]
159E  30 e4                    xor    ah, ah
15A0  ba 26 00                 mov    dx, 0x26
15A3  f7 e2                    mul    dx
15A5  50                       push   ax
15A6  bf 25 00                 mov    di, 0x25
15A9  b8 43 02                 mov    ax, 0x243
15AC  50                       push   ax
15AD  57                       push   di
15AE  58                       pop    ax
15AF  07                       pop    es
15B0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15B7  75 06                    jne    0x15bf
15B9  40                       inc    ax
15BA  89 c7                    mov    di, ax
15BC  26 c4 05                 les    ax, ptr es:[di]
15BF  8c c2                    mov    dx, es
15C1  89 c7                    mov    di, ax
15C3  8e c2                    mov    es, dx
15C5  58                       pop    ax
15C6  03 f8                    add    di, ax
15C8  58                       pop    ax
15C9  03 f8                    add    di, ax
15CB  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
15CF  30 e4                    xor    ah, ah
15D1  ba 4c 00                 mov    dx, 0x4c
15D4  f7 e2                    mul    dx
15D6  50                       push   ax
15D7  bf 25 00                 mov    di, 0x25
15DA  b8 43 02                 mov    ax, 0x243
15DD  50                       push   ax
15DE  57                       push   di
15DF  58                       pop    ax
15E0  07                       pop    es
15E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15E8  75 06                    jne    0x15f0
15EA  40                       inc    ax
15EB  89 c7                    mov    di, ax
15ED  26 c4 05                 les    ax, ptr es:[di]
15F0  8c c2                    mov    dx, es
15F2  89 c7                    mov    di, ax
15F4  8e c2                    mov    es, dx
15F6  58                       pop    ax
15F7  03 f8                    add    di, ax
15F9  58                       pop    ax
15FA  03 f8                    add    di, ax
15FC  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
1601  a2 bd 66                 mov    byte ptr [0x66bd], al
1604  a0 a6 66                 mov    al, byte ptr [0x66a6]
1607  30 e4                    xor    ah, ah
1609  50                       push   ax
160A  a0 a7 66                 mov    al, byte ptr [0x66a7]
160D  30 e4                    xor    ah, ah
160F  ba 26 00                 mov    dx, 0x26
1612  f7 e2                    mul    dx
1614  50                       push   ax
1615  bf 25 00                 mov    di, 0x25
1618  b8 43 02                 mov    ax, 0x243
161B  50                       push   ax
161C  57                       push   di
161D  58                       pop    ax
161E  07                       pop    es
161F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1626  75 06                    jne    0x162e
1628  40                       inc    ax
1629  89 c7                    mov    di, ax
162B  26 c4 05                 les    ax, ptr es:[di]
162E  8c c2                    mov    dx, es
1630  89 c7                    mov    di, ax
1632  8e c2                    mov    es, dx
1634  58                       pop    ax
1635  03 f8                    add    di, ax
1637  58                       pop    ax
1638  03 f8                    add    di, ax
163A  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
163E  30 e4                    xor    ah, ah
1640  d1 e0                    shl    ax, 1
1642  50                       push   ax
1643  a0 a3 66                 mov    al, byte ptr [0x66a3]
1646  30 e4                    xor    ah, ah
1648  50                       push   ax
1649  a0 a4 66                 mov    al, byte ptr [0x66a4]
164C  30 e4                    xor    ah, ah
164E  ba 26 00                 mov    dx, 0x26
1651  f7 e2                    mul    dx
1653  50                       push   ax
1654  bf 25 00                 mov    di, 0x25
1657  b8 43 02                 mov    ax, 0x243
165A  50                       push   ax
165B  57                       push   di
165C  58                       pop    ax
165D  07                       pop    es
165E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1665  75 06                    jne    0x166d
1667  40                       inc    ax
1668  89 c7                    mov    di, ax
166A  26 c4 05                 les    ax, ptr es:[di]
166D  8c c2                    mov    dx, es
166F  89 c7                    mov    di, ax
1671  8e c2                    mov    es, dx
1673  58                       pop    ax
1674  03 f8                    add    di, ax
1676  58                       pop    ax
1677  03 f8                    add    di, ax
1679  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
167D  30 e4                    xor    ah, ah
167F  ba 4c 00                 mov    dx, 0x4c
1682  f7 e2                    mul    dx
1684  50                       push   ax
1685  bf 25 00                 mov    di, 0x25
1688  b8 43 02                 mov    ax, 0x243
168B  50                       push   ax
168C  57                       push   di
168D  58                       pop    ax
168E  07                       pop    es
168F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1696  75 06                    jne    0x169e
1698  40                       inc    ax
1699  89 c7                    mov    di, ax
169B  26 c4 05                 les    ax, ptr es:[di]
169E  8c c2                    mov    dx, es
16A0  89 c7                    mov    di, ax
16A2  8e c2                    mov    es, dx
16A4  58                       pop    ax
16A5  03 f8                    add    di, ax
16A7  58                       pop    ax
16A8  03 f8                    add    di, ax
16AA  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
16AF  a2 be 66                 mov    byte ptr [0x66be], al
16B2  e9 5c 01                 jmp    0x1811
16B5  a0 a6 66                 mov    al, byte ptr [0x66a6]
16B8  30 e4                    xor    ah, ah
16BA  50                       push   ax
16BB  a0 a7 66                 mov    al, byte ptr [0x66a7]
16BE  30 e4                    xor    ah, ah
16C0  ba 26 00                 mov    dx, 0x26
16C3  f7 e2                    mul    dx
16C5  50                       push   ax
16C6  bf 25 00                 mov    di, 0x25
16C9  b8 43 02                 mov    ax, 0x243
16CC  50                       push   ax
16CD  57                       push   di
16CE  58                       pop    ax
16CF  07                       pop    es
16D0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16D7  75 06                    jne    0x16df
16D9  40                       inc    ax
16DA  89 c7                    mov    di, ax
16DC  26 c4 05                 les    ax, ptr es:[di]
16DF  8c c2                    mov    dx, es
16E1  89 c7                    mov    di, ax
16E3  8e c2                    mov    es, dx
16E5  58                       pop    ax
16E6  03 f8                    add    di, ax
16E8  58                       pop    ax
16E9  03 f8                    add    di, ax
16EB  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
16EF  30 e4                    xor    ah, ah
16F1  d1 e0                    shl    ax, 1
16F3  50                       push   ax
16F4  a0 a3 66                 mov    al, byte ptr [0x66a3]
16F7  30 e4                    xor    ah, ah
16F9  50                       push   ax
16FA  a0 a4 66                 mov    al, byte ptr [0x66a4]
16FD  30 e4                    xor    ah, ah
16FF  ba 26 00                 mov    dx, 0x26
1702  f7 e2                    mul    dx
1704  50                       push   ax
1705  bf 25 00                 mov    di, 0x25
1708  b8 43 02                 mov    ax, 0x243
170B  50                       push   ax
170C  57                       push   di
170D  58                       pop    ax
170E  07                       pop    es
170F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1716  75 06                    jne    0x171e
1718  40                       inc    ax
1719  89 c7                    mov    di, ax
171B  26 c4 05                 les    ax, ptr es:[di]
171E  8c c2                    mov    dx, es
1720  89 c7                    mov    di, ax
1722  8e c2                    mov    es, dx
1724  58                       pop    ax
1725  03 f8                    add    di, ax
1727  58                       pop    ax
1728  03 f8                    add    di, ax
172A  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
172E  30 e4                    xor    ah, ah
1730  ba 4c 00                 mov    dx, 0x4c
1733  f7 e2                    mul    dx
1735  50                       push   ax
1736  bf 25 00                 mov    di, 0x25
1739  b8 43 02                 mov    ax, 0x243
173C  50                       push   ax
173D  57                       push   di
173E  58                       pop    ax
173F  07                       pop    es
1740  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1747  75 06                    jne    0x174f
1749  40                       inc    ax
174A  89 c7                    mov    di, ax
174C  26 c4 05                 les    ax, ptr es:[di]
174F  8c c2                    mov    dx, es
1751  89 c7                    mov    di, ax
1753  8e c2                    mov    es, dx
1755  58                       pop    ax
1756  03 f8                    add    di, ax
1758  58                       pop    ax
1759  03 f8                    add    di, ax
175B  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
1760  a2 bd 66                 mov    byte ptr [0x66bd], al
1763  a0 a6 66                 mov    al, byte ptr [0x66a6]
1766  30 e4                    xor    ah, ah
1768  50                       push   ax
1769  a0 a7 66                 mov    al, byte ptr [0x66a7]
176C  30 e4                    xor    ah, ah
176E  ba 26 00                 mov    dx, 0x26
1771  f7 e2                    mul    dx
1773  50                       push   ax
1774  bf 25 00                 mov    di, 0x25
1777  b8 43 02                 mov    ax, 0x243
177A  50                       push   ax
177B  57                       push   di
177C  58                       pop    ax
177D  07                       pop    es
177E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1785  75 06                    jne    0x178d
1787  40                       inc    ax
1788  89 c7                    mov    di, ax
178A  26 c4 05                 les    ax, ptr es:[di]
178D  8c c2                    mov    dx, es
178F  89 c7                    mov    di, ax
1791  8e c2                    mov    es, dx
1793  58                       pop    ax
1794  03 f8                    add    di, ax
1796  58                       pop    ax
1797  03 f8                    add    di, ax
1799  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
179D  30 e4                    xor    ah, ah
179F  d1 e0                    shl    ax, 1
17A1  50                       push   ax
17A2  a0 a3 66                 mov    al, byte ptr [0x66a3]
17A5  30 e4                    xor    ah, ah
17A7  50                       push   ax
17A8  a0 a4 66                 mov    al, byte ptr [0x66a4]
17AB  30 e4                    xor    ah, ah
17AD  ba 26 00                 mov    dx, 0x26
17B0  f7 e2                    mul    dx
17B2  50                       push   ax
17B3  bf 25 00                 mov    di, 0x25
17B6  b8 43 02                 mov    ax, 0x243
17B9  50                       push   ax
17BA  57                       push   di
17BB  58                       pop    ax
17BC  07                       pop    es
17BD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17C4  75 06                    jne    0x17cc
17C6  40                       inc    ax
17C7  89 c7                    mov    di, ax
17C9  26 c4 05                 les    ax, ptr es:[di]
17CC  8c c2                    mov    dx, es
17CE  89 c7                    mov    di, ax
17D0  8e c2                    mov    es, dx
17D2  58                       pop    ax
17D3  03 f8                    add    di, ax
17D5  58                       pop    ax
17D6  03 f8                    add    di, ax
17D8  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
17DC  30 e4                    xor    ah, ah
17DE  ba 4c 00                 mov    dx, 0x4c
17E1  f7 e2                    mul    dx
17E3  50                       push   ax
17E4  bf 25 00                 mov    di, 0x25
17E7  b8 43 02                 mov    ax, 0x243
17EA  50                       push   ax
17EB  57                       push   di
17EC  58                       pop    ax
17ED  07                       pop    es
17EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17F5  75 06                    jne    0x17fd
17F7  40                       inc    ax
17F8  89 c7                    mov    di, ax
17FA  26 c4 05                 les    ax, ptr es:[di]
17FD  8c c2                    mov    dx, es
17FF  89 c7                    mov    di, ax
1801  8e c2                    mov    es, dx
1803  58                       pop    ax
1804  03 f8                    add    di, ax
1806  58                       pop    ax
1807  03 f8                    add    di, ax
1809  26 8a 85 40 0b           mov    al, byte ptr es:[di + 0xb40]
180E  a2 be 66                 mov    byte ptr [0x66be], al
1811  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1816  77 03                    ja     0x181b
1818  e9 f6 01                 jmp    0x1a11
181B  a0 be 66                 mov    al, byte ptr [0x66be]
181E  30 e4                    xor    ah, ah
1820  8b f8                    mov    di, ax
1822  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1826  30 e4                    xor    ah, ah
1828  d1 e0                    shl    ax, 1
182A  50                       push   ax
182B  bf 25 00                 mov    di, 0x25
182E  b8 43 02                 mov    ax, 0x243
1831  50                       push   ax
1832  57                       push   di
1833  58                       pop    ax
1834  07                       pop    es
1835  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
183C  75 06                    jne    0x1844
183E  40                       inc    ax
183F  89 c7                    mov    di, ax
1841  26 c4 05                 les    ax, ptr es:[di]
1844  8c c2                    mov    dx, es
1846  89 c7                    mov    di, ax
1848  8e c2                    mov    es, dx
184A  58                       pop    ax
184B  03 f8                    add    di, ax
184D  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1851  31 d2                    xor    dx, dx
1853  b9 40 01                 mov    cx, 0x140
1856  f7 f1                    div    cx
1858  92                       xchg   dx, ax
1859  a3 34 a8                 mov    word ptr [0xa834], ax
185C  a0 be 66                 mov    al, byte ptr [0x66be]
185F  30 e4                    xor    ah, ah
1861  8b f8                    mov    di, ax
1863  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1867  30 e4                    xor    ah, ah
1869  d1 e0                    shl    ax, 1
186B  50                       push   ax
186C  bf 25 00                 mov    di, 0x25
186F  b8 43 02                 mov    ax, 0x243
1872  50                       push   ax
1873  57                       push   di
1874  58                       pop    ax
1875  07                       pop    es
1876  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
187D  75 06                    jne    0x1885
187F  40                       inc    ax
1880  89 c7                    mov    di, ax
1882  26 c4 05                 les    ax, ptr es:[di]
1885  8c c2                    mov    dx, es
1887  89 c7                    mov    di, ax
1889  8e c2                    mov    es, dx
188B  58                       pop    ax
188C  03 f8                    add    di, ax
188E  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1892  31 d2                    xor    dx, dx
1894  b9 40 01                 mov    cx, 0x140
1897  f7 f1                    div    cx
1899  a3 36 a8                 mov    word ptr [0xa836], ax
189C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
18A1  75 03                    jne    0x18a6
18A3  e9 8d 00                 jmp    0x1933
18A6  a0 24 a0                 mov    al, byte ptr [0xa024]
18A9  30 e4                    xor    ah, ah
18AB  48                       dec    ax
18AC  a2 25 a0                 mov    byte ptr [0xa025], al
18AF  a0 25 a0                 mov    al, byte ptr [0xa025]
18B2  30 e4                    xor    ah, ah
18B4  ba 14 00                 mov    dx, 0x14
18B7  f7 e2                    mul    dx
18B9  8b f8                    mov    di, ax
18BB  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
18BF  a3 30 a8                 mov    word ptr [0xa830], ax
18C2  a0 25 a0                 mov    al, byte ptr [0xa025]
18C5  30 e4                    xor    ah, ah
18C7  ba 14 00                 mov    dx, 0x14
18CA  f7 e2                    mul    dx
18CC  8b f8                    mov    di, ax
18CE  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
18D2  a3 32 a8                 mov    word ptr [0xa832], ax
18D5  a0 25 a0                 mov    al, byte ptr [0xa025]
18D8  30 e4                    xor    ah, ah
18DA  ba 14 00                 mov    dx, 0x14
18DD  f7 e2                    mul    dx
18DF  8b f8                    mov    di, ax
18E1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
18E5  a2 26 a0                 mov    byte ptr [0xa026], al
18E8  a0 25 a0                 mov    al, byte ptr [0xa025]
18EB  30 e4                    xor    ah, ah
18ED  ba 14 00                 mov    dx, 0x14
18F0  f7 e2                    mul    dx
18F2  8b f8                    mov    di, ax
18F4  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
18F8  a2 27 a0                 mov    byte ptr [0xa027], al
18FB  a0 27 a0                 mov    al, byte ptr [0xa027]
18FE  30 e4                    xor    ah, ah
1900  99                       cdq    
1901  b9 02 00                 mov    cx, 2
1904  f7 f9                    idiv   cx
1906  92                       xchg   dx, ax
1907  09 c0                    or     ax, ax
1909  75 14                    jne    0x191f
190B  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1910  75 07                    jne    0x1919
1912  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1917  eb 04                    jmp    0x191d
1919  fe 06 26 a0              inc    byte ptr [0xa026]
191D  eb 12                    jmp    0x1931
191F  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1924  75 07                    jne    0x192d
1926  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
192B  eb 04                    jmp    0x1931
192D  fe 06 26 a0              inc    byte ptr [0xa026]
1931  eb 42                    jmp    0x1975
1933  fe 0e 25 a0              dec    byte ptr [0xa025]
1937  a0 25 a0                 mov    al, byte ptr [0xa025]
193A  30 e4                    xor    ah, ah
193C  ba 14 00                 mov    dx, 0x14
193F  f7 e2                    mul    dx
1941  8b f8                    mov    di, ax
1943  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1947  a3 30 a8                 mov    word ptr [0xa830], ax
194A  a0 25 a0                 mov    al, byte ptr [0xa025]
194D  30 e4                    xor    ah, ah
194F  ba 14 00                 mov    dx, 0x14
1952  f7 e2                    mul    dx
1954  8b f8                    mov    di, ax
1956  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
195A  a3 32 a8                 mov    word ptr [0xa832], ax
195D  a0 25 a0                 mov    al, byte ptr [0xa025]
1960  30 e4                    xor    ah, ah
1962  ba 14 00                 mov    dx, 0x14
1965  f7 e2                    mul    dx
1967  8b f8                    mov    di, ax
1969  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
196D  a2 27 a0                 mov    byte ptr [0xa027], al
1970  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1975  a1 30 a8                 mov    ax, word ptr [0xa830]
1978  3b 06 34 a8              cmp    ax, word ptr [0xa834]
197C  75 0c                    jne    0x198a
197E  a1 32 a8                 mov    ax, word ptr [0xa832]
1981  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1985  75 03                    jne    0x198a
1987  e9 84 00                 jmp    0x1a0e
198A  ff 36 30 a8              push   word ptr [0xa830]
198E  ff 36 32 a8              push   word ptr [0xa832]
1992  ff 36 34 a8              push   word ptr [0xa834]
1996  ff 36 36 a8              push   word ptr [0xa836]
199A  0e                       push   cs
199B  e8 04 ee                 call   0x7a2
199E  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
19A3  a0 25 a0                 mov    al, byte ptr [0xa025]
19A6  30 e4                    xor    ah, ah
19A8  ba 14 00                 mov    dx, 0x14
19AB  f7 e2                    mul    dx
19AD  8b f8                    mov    di, ax
19AF  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
19B4  a0 be 66                 mov    al, byte ptr [0x66be]
19B7  30 e4                    xor    ah, ah
19B9  8b f8                    mov    di, ax
19BB  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
19BF  30 e4                    xor    ah, ah
19C1  50                       push   ax
19C2  bf 25 00                 mov    di, 0x25
19C5  b8 43 02                 mov    ax, 0x243
19C8  50                       push   ax
19C9  57                       push   di
19CA  58                       pop    ax
19CB  07                       pop    es
19CC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19D3  75 06                    jne    0x19db
19D5  40                       inc    ax
19D6  89 c7                    mov    di, ax
19D8  26 c4 05                 les    ax, ptr es:[di]
19DB  8c c2                    mov    dx, es
19DD  89 c7                    mov    di, ax
19DF  8e c2                    mov    es, dx
19E1  58                       pop    ax
19E2  03 f8                    add    di, ax
19E4  26 8a 45 06              mov    al, byte ptr es:[di + 6]
19E8  a2 27 a0                 mov    byte ptr [0xa027], al
19EB  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
19EF  a0 25 a0                 mov    al, byte ptr [0xa025]
19F2  30 e4                    xor    ah, ah
19F4  ba 14 00                 mov    dx, 0x14
19F7  f7 e2                    mul    dx
19F9  8b f8                    mov    di, ax
19FB  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
19FF  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1A04  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1A09  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1A0E  e9 5f 01                 jmp    0x1b70
1A11  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1A16  75 03                    jne    0x1a1b
1A18  e9 f1 00                 jmp    0x1b0c
1A1B  a0 24 a0                 mov    al, byte ptr [0xa024]
1A1E  30 e4                    xor    ah, ah
1A20  40                       inc    ax
1A21  a2 25 a0                 mov    byte ptr [0xa025], al
1A24  a0 24 a0                 mov    al, byte ptr [0xa024]
1A27  30 e4                    xor    ah, ah
1A29  ba 14 00                 mov    dx, 0x14
1A2C  f7 e2                    mul    dx
1A2E  8b f8                    mov    di, ax
1A30  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1A35  a0 24 a0                 mov    al, byte ptr [0xa024]
1A38  30 e4                    xor    ah, ah
1A3A  ba 14 00                 mov    dx, 0x14
1A3D  f7 e2                    mul    dx
1A3F  8b f8                    mov    di, ax
1A41  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1A45  a2 2c a0                 mov    byte ptr [0xa02c], al
1A48  a0 24 a0                 mov    al, byte ptr [0xa024]
1A4B  30 e4                    xor    ah, ah
1A4D  ba 14 00                 mov    dx, 0x14
1A50  f7 e2                    mul    dx
1A52  8b f8                    mov    di, ax
1A54  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1A58  a2 3e a0                 mov    byte ptr [0xa03e], al
1A5B  a0 24 a0                 mov    al, byte ptr [0xa024]
1A5E  30 e4                    xor    ah, ah
1A60  ba 14 00                 mov    dx, 0x14
1A63  f7 e2                    mul    dx
1A65  8b f8                    mov    di, ax
1A67  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1A6B  a3 32 a0                 mov    word ptr [0xa032], ax
1A6E  a0 24 a0                 mov    al, byte ptr [0xa024]
1A71  30 e4                    xor    ah, ah
1A73  ba 14 00                 mov    dx, 0x14
1A76  f7 e2                    mul    dx
1A78  8b f8                    mov    di, ax
1A7A  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1A7E  a3 34 a0                 mov    word ptr [0xa034], ax
1A81  a0 24 a0                 mov    al, byte ptr [0xa024]
1A84  30 e4                    xor    ah, ah
1A86  ba 14 00                 mov    dx, 0x14
1A89  f7 e2                    mul    dx
1A8B  8b f8                    mov    di, ax
1A8D  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1A91  a2 36 a0                 mov    byte ptr [0xa036], al
1A94  a0 24 a0                 mov    al, byte ptr [0xa024]
1A97  30 e4                    xor    ah, ah
1A99  ba 14 00                 mov    dx, 0x14
1A9C  f7 e2                    mul    dx
1A9E  8b f8                    mov    di, ax
1AA0  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1AA4  a3 38 a0                 mov    word ptr [0xa038], ax
1AA7  a0 24 a0                 mov    al, byte ptr [0xa024]
1AAA  30 e4                    xor    ah, ah
1AAC  ba 14 00                 mov    dx, 0x14
1AAF  f7 e2                    mul    dx
1AB1  8b f8                    mov    di, ax
1AB3  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1AB7  a2 3a a0                 mov    byte ptr [0xa03a], al
1ABA  a0 24 a0                 mov    al, byte ptr [0xa024]
1ABD  30 e4                    xor    ah, ah
1ABF  ba 14 00                 mov    dx, 0x14
1AC2  f7 e2                    mul    dx
1AC4  8b f8                    mov    di, ax
1AC6  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1ACA  a3 3c a0                 mov    word ptr [0xa03c], ax
1ACD  a0 24 a0                 mov    al, byte ptr [0xa024]
1AD0  30 e4                    xor    ah, ah
1AD2  ba 14 00                 mov    dx, 0x14
1AD5  f7 e2                    mul    dx
1AD7  8b f8                    mov    di, ax
1AD9  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1ADD  a3 30 a0                 mov    word ptr [0xa030], ax
1AE0  a0 24 a0                 mov    al, byte ptr [0xa024]
1AE3  30 e4                    xor    ah, ah
1AE5  ba 14 00                 mov    dx, 0x14
1AE8  f7 e2                    mul    dx
1AEA  8b f8                    mov    di, ax
1AEC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1AF0  50                       push   ax
1AF1  a0 24 a0                 mov    al, byte ptr [0xa024]
1AF4  30 e4                    xor    ah, ah
1AF6  ba 14 00                 mov    dx, 0x14
1AF9  f7 e2                    mul    dx
1AFB  8b f8                    mov    di, ax
1AFD  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1B01  50                       push   ax
1B02  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1B07  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1B0C  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1B11  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1B16  a0 bd 66                 mov    al, byte ptr [0x66bd]
1B19  30 e4                    xor    ah, ah
1B1B  8b f8                    mov    di, ax
1B1D  d1 e7                    shl    di, 1
1B1F  d1 e7                    shl    di, 1
1B21  ff 9d d0 8d              lcall  [di - 0x7230]
1B25  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1B2A  75 0b                    jne    0x1b37
1B2C  0e                       push   cs
1B2D  e8 3e eb                 call   0x66e
1B30  b0 ff                    mov    al, 0xff
1B32  50                       push   ax
1B33  0e                       push   cs
1B34  e8 a9 eb                 call   0x6e0
1B37  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1B3C  a0 b8 66                 mov    al, byte ptr [0x66b8]
1B3F  a2 b5 66                 mov    byte ptr [0x66b5], al
1B42  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B45  a2 a2 66                 mov    byte ptr [0x66a2], al
1B48  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1B4D  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1B52  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1B57  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1B5C  75 12                    jne    0x1b70
1B5E  b0 00                    mov    al, 0
1B60  50                       push   ax
1B61  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1B66  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1B6B  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1B70  5d                       pop    bp
1B71  ca 02 00                 retf   2
1B74  00 55 89                 add    byte ptr [di - 0x77], dl
1B77  e5 b8                    in     ax, 0xb8
1B79  02 00                    add    al, byte ptr [bx + si]
1B7B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1B80  83 ec 02                 sub    sp, 2
1B83  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1B88  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1B8D  75 05                    jne    0x1b94
1B8F  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1B94  9a 20 00 47 02           lcall  0x247, 0x20  ; far call* overlay 98 export 0 (+0000)
1B99  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1B9E  0e                       push   cs
1B9F  e8 cc ea                 call   0x66e
1BA2  b0 ff                    mov    al, 0xff
1BA4  50                       push   ax
1BA5  0e                       push   cs
1BA6  e8 37 eb                 call   0x6e0
1BA9  c4 3e 28 98              les    di, ptr [0x9828]
1BAD  06                       push   es
1BAE  57                       push   di
1BAF  b8 00 a0                 mov    ax, 0xa000
1BB2  50                       push   ax
1BB3  31 ff                    xor    di, di
1BB5  07                       pop    es
1BB6  06                       push   es
1BB7  57                       push   di
1BB8  b8 00 b4                 mov    ax, 0xb400
1BBB  50                       push   ax
1BBC  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1BC1  c6 46 ff f8              mov    byte ptr [bp - 1], 0xf8
1BC5  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1BCB  eb 04                    jmp    0x1bd1
1BCD  ff 06 3c a8              inc    word ptr [0xa83c]
1BD1  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1BD7  eb 04                    jmp    0x1bdd
1BD9  ff 06 3e a8              inc    word ptr [0xa83e]
1BDD  8a 46 ff                 mov    al, byte ptr [bp - 1]
1BE0  98                       cwde   
1BE1  8b d0                    mov    dx, ax
1BE3  a1 3e a8                 mov    ax, word ptr [0xa83e]
1BE6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1BEA  8b f7                    mov    si, di
1BEC  d1 e7                    shl    di, 1
1BEE  01 f7                    add    di, si
1BF0  03 f8                    add    di, ax
1BF2  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1BF6  30 e4                    xor    ah, ah
1BF8  03 c2                    add    ax, dx
1BFA  3d 01 00                 cmp    ax, 1
1BFD  7d 16                    jge    0x1c15
1BFF  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C02  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C06  8b f7                    mov    si, di
1C08  d1 e7                    shl    di, 1
1C0A  01 f7                    add    di, si
1C0C  03 f8                    add    di, ax
1C0E  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1C13  eb 32                    jmp    0x1c47
1C15  8a 46 ff                 mov    al, byte ptr [bp - 1]
1C18  98                       cwde   
1C19  8b d0                    mov    dx, ax
1C1B  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C1E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C22  8b f7                    mov    si, di
1C24  d1 e7                    shl    di, 1
1C26  01 f7                    add    di, si
1C28  03 f8                    add    di, ax
1C2A  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1C2E  30 e4                    xor    ah, ah
1C30  03 c2                    add    ax, dx
1C32  8a d0                    mov    dl, al
1C34  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C37  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C3B  8b f7                    mov    si, di
1C3D  d1 e7                    shl    di, 1
1C3F  01 f7                    add    di, si
1C41  03 f8                    add    di, ax
1C43  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1C47  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1C4C  75 8b                    jne    0x1bd9
1C4E  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1C54  74 03                    je     0x1c59
1C56  e9 74 ff                 jmp    0x1bcd
1C59  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1C5F  eb 04                    jmp    0x1c65
1C61  ff 06 3c a8              inc    word ptr [0xa83c]
1C65  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1C6B  eb 04                    jmp    0x1c71
1C6D  ff 06 3e a8              inc    word ptr [0xa83e]
1C71  8a 46 ff                 mov    al, byte ptr [bp - 1]
1C74  98                       cwde   
1C75  8b d0                    mov    dx, ax
1C77  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C7A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C7E  8b f7                    mov    si, di
1C80  d1 e7                    shl    di, 1
1C82  01 f7                    add    di, si
1C84  03 f8                    add    di, ax
1C86  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1C8A  30 e4                    xor    ah, ah
1C8C  03 c2                    add    ax, dx
1C8E  3d 01 00                 cmp    ax, 1
1C91  7d 16                    jge    0x1ca9
1C93  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C96  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C9A  8b f7                    mov    si, di
1C9C  d1 e7                    shl    di, 1
1C9E  01 f7                    add    di, si
1CA0  03 f8                    add    di, ax
1CA2  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1CA7  eb 32                    jmp    0x1cdb
1CA9  8a 46 ff                 mov    al, byte ptr [bp - 1]
1CAC  98                       cwde   
1CAD  8b d0                    mov    dx, ax
1CAF  a1 3e a8                 mov    ax, word ptr [0xa83e]
1CB2  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1CB6  8b f7                    mov    si, di
1CB8  d1 e7                    shl    di, 1
1CBA  01 f7                    add    di, si
1CBC  03 f8                    add    di, ax
1CBE  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1CC2  30 e4                    xor    ah, ah
1CC4  03 c2                    add    ax, dx
1CC6  8a d0                    mov    dl, al
1CC8  a1 3e a8                 mov    ax, word ptr [0xa83e]
1CCB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1CCF  8b f7                    mov    si, di
1CD1  d1 e7                    shl    di, 1
1CD3  01 f7                    add    di, si
1CD5  03 f8                    add    di, ax
1CD7  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1CDB  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1CE0  75 8b                    jne    0x1c6d
1CE2  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
1CE8  74 03                    je     0x1ced
1CEA  e9 74 ff                 jmp    0x1c61
1CED  b0 00                    mov    al, 0
1CEF  50                       push   ax
1CF0  b8 71 00                 mov    ax, 0x71
1CF3  50                       push   ax
1CF4  b8 0d 00                 mov    ax, 0xd
1CF7  50                       push   ax
1CF8  0e                       push   cs
1CF9  e8 04 e3                 call   0
1CFC  b0 04                    mov    al, 4
1CFE  50                       push   ax
1CFF  b8 9d 00                 mov    ax, 0x9d
1D02  50                       push   ax
1D03  b8 0c 00                 mov    ax, 0xc
1D06  50                       push   ax
1D07  0e                       push   cs
1D08  e8 f5 e2                 call   0
1D0B  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1D10  c6 06 49 a8 00           mov    byte ptr [0xa849], 0
1D15  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1D1A  75 03                    jne    0x1d1f
1D1C  e9 c9 00                 jmp    0x1de8
1D1F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1D24  74 29                    je     0x1d4f
1D26  a0 24 a0                 mov    al, byte ptr [0xa024]
1D29  30 e4                    xor    ah, ah
1D2B  ba 14 00                 mov    dx, 0x14
1D2E  f7 e2                    mul    dx
1D30  8b f8                    mov    di, ax
1D32  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D36  50                       push   ax
1D37  a0 24 a0                 mov    al, byte ptr [0xa024]
1D3A  30 e4                    xor    ah, ah
1D3C  ba 14 00                 mov    dx, 0x14
1D3F  f7 e2                    mul    dx
1D41  8b f8                    mov    di, ax
1D43  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1D47  50                       push   ax
1D48  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1D4D  eb 36                    jmp    0x1d85
1D4F  a0 25 a0                 mov    al, byte ptr [0xa025]
1D52  30 e4                    xor    ah, ah
1D54  48                       dec    ax
1D55  a2 24 a0                 mov    byte ptr [0xa024], al
1D58  a0 24 a0                 mov    al, byte ptr [0xa024]
1D5B  30 e4                    xor    ah, ah
1D5D  ba 14 00                 mov    dx, 0x14
1D60  f7 e2                    mul    dx
1D62  8b f8                    mov    di, ax
1D64  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D68  50                       push   ax
1D69  a0 24 a0                 mov    al, byte ptr [0xa024]
1D6C  30 e4                    xor    ah, ah
1D6E  ba 14 00                 mov    dx, 0x14
1D71  f7 e2                    mul    dx
1D73  8b f8                    mov    di, ax
1D75  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1D79  50                       push   ax
1D7A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1D7F  a0 25 a0                 mov    al, byte ptr [0xa025]
1D82  a2 24 a0                 mov    byte ptr [0xa024], al
1D85  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1D8A  75 59                    jne    0x1de5
1D8C  b8 00 a0                 mov    ax, 0xa000
1D8F  50                       push   ax
1D90  bf 00 b4                 mov    di, 0xb400
1D93  07                       pop    es
1D94  06                       push   es
1D95  57                       push   di
1D96  b8 00 46                 mov    ax, 0x4600
1D99  50                       push   ax
1D9A  b0 00                    mov    al, 0
1D9C  50                       push   ax
1D9D  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1DA2  a0 62 64                 mov    al, byte ptr [0x6462]
1DA5  50                       push   ax
1DA6  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1DAB  a0 7c 08                 mov    al, byte ptr [0x87c]
1DAE  50                       push   ax
1DAF  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1DB4  0e                       push   cs
1DB5  e8 b6 e8                 call   0x66e
1DB8  b0 ff                    mov    al, 0xff
1DBA  50                       push   ax
1DBB  0e                       push   cs
1DBC  e8 21 e9                 call   0x6e0
1DBF  a0 b4 66                 mov    al, byte ptr [0x66b4]
1DC2  50                       push   ax
1DC3  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1DC8  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1DCD  74 08                    je     0x1dd7
1DCF  b0 01                    mov    al, 1
1DD1  50                       push   ax
1DD2  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1DD7  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1DDC  b8 00 03                 mov    ax, 0x300
1DDF  50                       push   ax
1DE0  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1DE5  e9 19 01                 jmp    0x1f01
1DE8  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1DED  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1DF2  a0 b5 66                 mov    al, byte ptr [0x66b5]
1DF5  50                       push   ax
1DF6  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1DFB  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1E00  b8 00 03                 mov    ax, 0x300
1E03  50                       push   ax
1E04  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1E09  a0 42 aa                 mov    al, byte ptr [0xaa42]
1E0C  a2 55 aa                 mov    byte ptr [0xaa55], al
1E0F  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
1E14  76 07                    jbe    0x1e1d
1E16  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
1E1B  eb f2                    jmp    0x1e0f
1E1D  fe 0e 55 aa              dec    byte ptr [0xaa55]
1E21  a0 55 aa                 mov    al, byte ptr [0xaa55]
1E24  30 e4                    xor    ah, ah
1E26  99                       cdq    
1E27  b9 07 00                 mov    cx, 7
1E2A  f7 f9                    idiv   cx
1E2C  05 08 00                 add    ax, 8
1E2F  a2 55 aa                 mov    byte ptr [0xaa55], al
1E32  a0 4a aa                 mov    al, byte ptr [0xaa4a]
1E35  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
1E39  75 03                    jne    0x1e3e
1E3B  e9 87 00                 jmp    0x1ec5
1E3E  c6 06 22 93 00           mov    byte ptr [0x9322], 0
1E43  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1E48  74 1c                    je     0x1e66
1E4A  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1E4F  74 15                    je     0x1e66
1E51  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1E54  50                       push   ax
1E55  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
1E5A  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1E5F  74 05                    je     0x1e66
1E61  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
1E66  a0 55 aa                 mov    al, byte ptr [0xaa55]
1E69  50                       push   ax
1E6A  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
1E6F  a0 55 aa                 mov    al, byte ptr [0xaa55]
1E72  a2 4a aa                 mov    byte ptr [0xaa4a], al
1E75  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
1E7A  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1E7F  74 34                    je     0x1eb5
1E81  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1E84  30 e4                    xor    ah, ah
1E86  8b f8                    mov    di, ax
1E88  d1 e7                    shl    di, 1
1E8A  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1E8E  c4 3e fe 92              les    di, ptr [0x92fe]
1E92  03 f8                    add    di, ax
1E94  06                       push   es
1E95  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1E98  30 e4                    xor    ah, ah
1E9A  8b f8                    mov    di, ax
1E9C  d1 e7                    shl    di, 1
1E9E  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1EA2  c4 3e fe 92              les    di, ptr [0x92fe]
1EA6  03 f8                    add    di, ax
1EA8  81 c7 ff ff              add    di, 0xffff
1EAC  57                       push   di
1EAD  b0 01                    mov    al, 1
1EAF  50                       push   ax
1EB0  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
1EB5  c6 06 22 93 01           mov    byte ptr [0x9322], 1
1EBA  b0 ff                    mov    al, 0xff
1EBC  50                       push   ax
1EBD  0e                       push   cs
1EBE  e8 1f e8                 call   0x6e0
1EC1  0e                       push   cs
1EC2  e8 a9 e7                 call   0x66e
1EC5  81 3e b2 66 3a 02        cmp    word ptr [0x66b2], 0x23a
1ECB  75 04                    jne    0x1ed1
1ECD  0e                       push   cs
1ECE  e8 29 e5                 call   0x3fa
1ED1  81 3e b2 66 3d 02        cmp    word ptr [0x66b2], 0x23d
1ED7  75 04                    jne    0x1edd
1ED9  0e                       push   cs
1EDA  e8 d5 e5                 call   0x4b2
1EDD  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1EE2  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1EE7  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1EEC  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1EF1  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1EF6  a0 96 c0                 mov    al, byte ptr [0xc096]
1EF9  a2 97 c0                 mov    byte ptr [0xc097], al
1EFC  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1F01  81 3e b2 66 3a 02        cmp    word ptr [0x66b2], 0x23a
1F07  74 0b                    je     0x1f14
1F09  81 3e b2 66 3d 02        cmp    word ptr [0x66b2], 0x23d
1F0F  74 03                    je     0x1f14
1F11  e9 87 0d                 jmp    0x2c9b
1F14  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1F19  74 1f                    je     0x1f3a
1F1B  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
1F20  75 18                    jne    0x1f3a
1F22  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
1F27  75 08                    jne    0x1f31
1F29  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
1F2F  eb 06                    jmp    0x1f37
1F31  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
1F37  e9 61 0d                 jmp    0x2c9b
1F3A  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1F3F  74 0a                    je     0x1f4b
1F41  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1F46  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1F4B  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1F50  74 1f                    je     0x1f71
1F52  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1F57  0e                       push   cs
1F58  e8 13 e7                 call   0x66e
1F5B  b0 ff                    mov    al, 0xff
1F5D  50                       push   ax
1F5E  0e                       push   cs
1F5F  e8 7e e7                 call   0x6e0
1F62  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1F67  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1F6C  74 03                    je     0x1f71
1F6E  e9 2a 0d                 jmp    0x2c9b
1F71  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1F76  74 0f                    je     0x1f87
1F78  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1F7D  08 c0                    or     al, al
1F7F  74 06                    je     0x1f87
1F81  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1F84  a3 ba 8f                 mov    word ptr [0x8fba], ax
1F87  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1F8C  74 03                    je     0x1f91
1F8E  e9 3f 02                 jmp    0x21d0
1F91  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1F96  74 03                    je     0x1f9b
1F98  e9 35 02                 jmp    0x21d0
1F9B  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1FA0  74 03                    je     0x1fa5
1FA2  e9 2b 02                 jmp    0x21d0
1FA5  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1FAA  74 03                    je     0x1faf
1FAC  e9 21 02                 jmp    0x21d0
1FAF  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1FB4  74 13                    je     0x1fc9
1FB6  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1FBC  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1FC2  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1FC7  eb 20                    jmp    0x1fe9
1FC9  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1FCE  75 08                    jne    0x1fd8
1FD0  31 c0                    xor    ax, ax
1FD2  a3 64 c0                 mov    word ptr [0xc064], ax
1FD5  a3 66 c0                 mov    word ptr [0xc066], ax
1FD8  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1FDD  74 0a                    je     0x1fe9
1FDF  83 06 64 c0 01           add    word ptr [0xc064], 1
1FE4  83 16 66 c0 00           adc    word ptr [0xc066], 0
1FE9  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1FEE  75 07                    jne    0x1ff7
1FF0  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1FF5  74 0a                    je     0x2001
1FF7  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1FFC  75 03                    jne    0x2001
1FFE  e9 f6 00                 jmp    0x20f7
2001  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2006  74 42                    je     0x204a
2008  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
200D  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2013  7e 35                    jle    0x204a
2015  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
201A  76 2e                    jbe    0x204a
201C  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
2021  76 27                    jbe    0x204a
2023  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2028  76 07                    jbe    0x2031
202A  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
202F  eb 05                    jmp    0x2036
2031  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
2036  a0 7c 08                 mov    al, byte ptr [0x87c]
2039  50                       push   ax
203A  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
203F  0e                       push   cs
2040  e8 2b e6                 call   0x66e
2043  b0 ff                    mov    al, 0xff
2045  50                       push   ax
2046  0e                       push   cs
2047  e8 96 e6                 call   0x6e0
204A  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
204F  74 03                    je     0x2054
2051  e9 a3 00                 jmp    0x20f7
2054  a0 7c c0                 mov    al, byte ptr [0xc07c]
2057  3c 9c                    cmp    al, 0x9c
2059  73 03                    jae    0x205e
205B  e9 92 00                 jmp    0x20f0
205E  3c a6                    cmp    al, 0xa6
2060  76 03                    jbe    0x2065
2062  e9 8b 00                 jmp    0x20f0
2065  a1 7a c0                 mov    ax, word ptr [0xc07a]
2068  05 28 00                 add    ax, 0x28
206B  99                       cdq    
206C  b9 28 00                 mov    cx, 0x28
206F  f7 f9                    idiv   cx
2071  a2 b6 66                 mov    byte ptr [0x66b6], al
2074  a0 b6 66                 mov    al, byte ptr [0x66b6]
2077  a2 b8 66                 mov    byte ptr [0x66b8], al
207A  a0 b6 66                 mov    al, byte ptr [0x66b6]
207D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2081  74 29                    je     0x20ac
2083  a0 b6 66                 mov    al, byte ptr [0x66b6]
2086  a2 b5 66                 mov    byte ptr [0x66b5], al
2089  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
208E  a2 b6 66                 mov    byte ptr [0x66b6], al
2091  a0 b6 66                 mov    al, byte ptr [0x66b6]
2094  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2098  74 09                    je     0x20a3
209A  a0 b6 66                 mov    al, byte ptr [0x66b6]
209D  50                       push   ax
209E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
20A3  a0 b5 66                 mov    al, byte ptr [0x66b5]
20A6  50                       push   ax
20A7  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
20AC  b0 f8                    mov    al, 0xf8
20AE  50                       push   ax
20AF  a0 62 64                 mov    al, byte ptr [0x6462]
20B2  30 e4                    xor    ah, ah
20B4  ba 0c 00                 mov    dx, 0xc
20B7  f7 e2                    mul    dx
20B9  8b c8                    mov    cx, ax
20BB  a0 b5 66                 mov    al, byte ptr [0x66b5]
20BE  30 e4                    xor    ah, ah
20C0  ba 18 00                 mov    dx, 0x18
20C3  f7 e2                    mul    dx
20C5  8b f8                    mov    di, ax
20C7  03 f9                    add    di, cx
20C9  81 c7 f6 03              add    di, 0x3f6
20CD  1e                       push   ds
20CE  57                       push   di
20CF  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
20D4  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
20D9  a0 b5 66                 mov    al, byte ptr [0x66b5]
20DC  a2 a2 66                 mov    byte ptr [0x66a2], al
20DF  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
20E4  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
20E9  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
20EE  eb 07                    jmp    0x20f7
20F0  b0 00                    mov    al, 0
20F2  50                       push   ax
20F3  0e                       push   cs
20F4  e8 d8 e7                 call   0x8cf
20F7  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
20FC  74 7c                    je     0x217a
20FE  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2103  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2109  7e 61                    jle    0x216c
210B  a0 7c 08                 mov    al, byte ptr [0x87c]
210E  30 e4                    xor    ah, ah
2110  05 07 00                 add    ax, 7
2113  8b d0                    mov    dx, ax
2115  a0 7d 08                 mov    al, byte ptr [0x87d]
2118  30 e4                    xor    ah, ah
211A  3b c2                    cmp    ax, dx
211C  7e 4c                    jle    0x216a
211E  a0 7d 08                 mov    al, byte ptr [0x87d]
2121  30 e4                    xor    ah, ah
2123  2d 07 00                 sub    ax, 7
2126  8b d0                    mov    dx, ax
2128  a0 7c 08                 mov    al, byte ptr [0x87c]
212B  30 e4                    xor    ah, ah
212D  3b c2                    cmp    ax, dx
212F  7d 39                    jge    0x216a
2131  a0 7d 08                 mov    al, byte ptr [0x87d]
2134  30 e4                    xor    ah, ah
2136  2d 0b 00                 sub    ax, 0xb
2139  8b d0                    mov    dx, ax
213B  a0 7c 08                 mov    al, byte ptr [0x87c]
213E  30 e4                    xor    ah, ah
2140  3b c2                    cmp    ax, dx
2142  7d 07                    jge    0x214b
2144  80 06 7c 08 04           add    byte ptr [0x87c], 4
2149  eb 0b                    jmp    0x2156
214B  a0 7d 08                 mov    al, byte ptr [0x87d]
214E  30 e4                    xor    ah, ah
2150  2d 07 00                 sub    ax, 7
2153  a2 7c 08                 mov    byte ptr [0x87c], al
2156  a0 7c 08                 mov    al, byte ptr [0x87c]
2159  50                       push   ax
215A  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
215F  0e                       push   cs
2160  e8 0b e5                 call   0x66e
2163  b0 ff                    mov    al, 0xff
2165  50                       push   ax
2166  0e                       push   cs
2167  e8 76 e5                 call   0x6e0
216A  eb 0e                    jmp    0x217a
216C  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2171  75 07                    jne    0x217a
2173  b0 01                    mov    al, 1
2175  50                       push   ax
2176  0e                       push   cs
2177  e8 55 e7                 call   0x8cf
217A  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
217F  74 13                    je     0x2194
2181  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2187  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
218D  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2192  eb 20                    jmp    0x21b4
2194  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2199  75 08                    jne    0x21a3
219B  31 c0                    xor    ax, ax
219D  a3 68 c0                 mov    word ptr [0xc068], ax
21A0  a3 6a c0                 mov    word ptr [0xc06a], ax
21A3  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
21A8  74 0a                    je     0x21b4
21AA  83 06 68 c0 01           add    word ptr [0xc068], 1
21AF  83 16 6a c0 00           adc    word ptr [0xc06a], 0
21B4  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
21B9  75 15                    jne    0x21d0
21BB  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
21C0  75 0e                    jne    0x21d0
21C2  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
21C7  75 07                    jne    0x21d0
21C9  b0 01                    mov    al, 1
21CB  50                       push   ax
21CC  0e                       push   cs
21CD  e8 ff e6                 call   0x8cf
21D0  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
21D5  08 c0                    or     al, al
21D7  74 0b                    je     0x21e4
21D9  0e                       push   cs
21DA  e8 91 e4                 call   0x66e
21DD  b0 ff                    mov    al, 0xff
21DF  50                       push   ax
21E0  0e                       push   cs
21E1  e8 fc e4                 call   0x6e0
21E4  a0 98 c0                 mov    al, byte ptr [0xc098]
21E7  30 e4                    xor    ah, ah
21E9  05 20 00                 add    ax, 0x20
21EC  99                       cdq    
21ED  b9 20 00                 mov    cx, 0x20
21F0  f7 f9                    idiv   cx
21F2  92                       xchg   dx, ax
21F3  09 c0                    or     ax, ax
21F5  74 03                    je     0x21fa
21F7  e9 89 06                 jmp    0x2883
21FA  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
21FF  74 03                    je     0x2204
2201  e9 7f 06                 jmp    0x2883
2204  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2209  74 03                    je     0x220e
220B  e9 75 06                 jmp    0x2883
220E  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2214  7c 03                    jl     0x2219
2216  e9 12 03                 jmp    0x252b
2219  b8 40 01                 mov    ax, 0x140
221C  f7 26 7c c0              mul    word ptr [0xc07c]
2220  03 06 7a c0              add    ax, word ptr [0xc07a]
2224  c4 3e 2c 98              les    di, ptr [0x982c]
2228  03 f8                    add    di, ax
222A  26 8a 05                 mov    al, byte ptr es:[di]
222D  30 e4                    xor    ah, ah
222F  8b f8                    mov    di, ax
2231  8b f7                    mov    si, di
2233  d1 e7                    shl    di, 1
2235  d1 e7                    shl    di, 1
2237  01 f7                    add    di, si
2239  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
223D  a2 b9 66                 mov    byte ptr [0x66b9], al
2240  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2245  74 03                    je     0x224a
2247  e9 8b 00                 jmp    0x22d5
224A  a0 b5 66                 mov    al, byte ptr [0x66b5]
224D  30 e4                    xor    ah, ah
224F  d1 e0                    shl    ax, 1
2251  50                       push   ax
2252  a0 b9 66                 mov    al, byte ptr [0x66b9]
2255  30 e4                    xor    ah, ah
2257  ba 14 00                 mov    dx, 0x14
225A  f7 e2                    mul    dx
225C  50                       push   ax
225D  bf 25 00                 mov    di, 0x25
2260  b8 43 02                 mov    ax, 0x243
2263  50                       push   ax
2264  57                       push   di
2265  58                       pop    ax
2266  07                       pop    es
2267  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
226E  75 06                    jne    0x2276
2270  40                       inc    ax
2271  89 c7                    mov    di, ax
2273  26 c4 05                 les    ax, ptr es:[di]
2276  8c c2                    mov    dx, es
2278  89 c7                    mov    di, ax
227A  8e c2                    mov    es, dx
227C  58                       pop    ax
227D  03 f8                    add    di, ax
227F  58                       pop    ax
2280  03 f8                    add    di, ax
2282  26 80 7d 07 00           cmp    byte ptr es:[di + 7], 0
2287  74 08                    je     0x2291
2289  a0 b9 66                 mov    al, byte ptr [0x66b9]
228C  a2 ba 66                 mov    byte ptr [0x66ba], al
228F  eb 05                    jmp    0x2296
2291  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2296  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
229B  75 35                    jne    0x22d2
229D  a0 b5 66                 mov    al, byte ptr [0x66b5]
22A0  a2 a2 66                 mov    byte ptr [0x66a2], al
22A3  a0 ba 66                 mov    al, byte ptr [0x66ba]
22A6  a2 a3 66                 mov    byte ptr [0x66a3], al
22A9  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
22AE  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
22B3  08 c0                    or     al, al
22B5  74 1b                    je     0x22d2
22B7  bf a2 66                 mov    di, 0x66a2
22BA  1e                       push   ds
22BB  57                       push   di
22BC  bf a8 66                 mov    di, 0x66a8
22BF  1e                       push   ds
22C0  57                       push   di
22C1  b8 06 00                 mov    ax, 6
22C4  50                       push   ax
22C5  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
22CA  b0 00                    mov    al, 0
22CC  50                       push   ax
22CD  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
22D2  e9 be 01                 jmp    0x2493
22D5  a0 b9 66                 mov    al, byte ptr [0x66b9]
22D8  a2 a6 66                 mov    byte ptr [0x66a6], al
22DB  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
22E0  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
22E5  74 03                    je     0x22ea
22E7  e9 b1 00                 jmp    0x239b
22EA  a0 b9 66                 mov    al, byte ptr [0x66b9]
22ED  30 e4                    xor    ah, ah
22EF  50                       push   ax
22F0  a0 a7 66                 mov    al, byte ptr [0x66a7]
22F3  30 e4                    xor    ah, ah
22F5  ba 26 00                 mov    dx, 0x26
22F8  f7 e2                    mul    dx
22FA  50                       push   ax
22FB  bf 25 00                 mov    di, 0x25
22FE  b8 43 02                 mov    ax, 0x243
2301  50                       push   ax
2302  57                       push   di
2303  58                       pop    ax
2304  07                       pop    es
2305  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
230C  75 06                    jne    0x2314
230E  40                       inc    ax
230F  89 c7                    mov    di, ax
2311  26 c4 05                 les    ax, ptr es:[di]
2314  8c c2                    mov    dx, es
2316  89 c7                    mov    di, ax
2318  8e c2                    mov    es, dx
231A  58                       pop    ax
231B  03 f8                    add    di, ax
231D  58                       pop    ax
231E  03 f8                    add    di, ax
2320  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
2324  30 e4                    xor    ah, ah
2326  d1 e0                    shl    ax, 1
2328  50                       push   ax
2329  a0 a3 66                 mov    al, byte ptr [0x66a3]
232C  30 e4                    xor    ah, ah
232E  50                       push   ax
232F  a0 a4 66                 mov    al, byte ptr [0x66a4]
2332  30 e4                    xor    ah, ah
2334  ba 26 00                 mov    dx, 0x26
2337  f7 e2                    mul    dx
2339  50                       push   ax
233A  bf 25 00                 mov    di, 0x25
233D  b8 43 02                 mov    ax, 0x243
2340  50                       push   ax
2341  57                       push   di
2342  58                       pop    ax
2343  07                       pop    es
2344  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
234B  75 06                    jne    0x2353
234D  40                       inc    ax
234E  89 c7                    mov    di, ax
2350  26 c4 05                 les    ax, ptr es:[di]
2353  8c c2                    mov    dx, es
2355  89 c7                    mov    di, ax
2357  8e c2                    mov    es, dx
2359  58                       pop    ax
235A  03 f8                    add    di, ax
235C  58                       pop    ax
235D  03 f8                    add    di, ax
235F  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2363  30 e4                    xor    ah, ah
2365  ba 4c 00                 mov    dx, 0x4c
2368  f7 e2                    mul    dx
236A  50                       push   ax
236B  bf 25 00                 mov    di, 0x25
236E  b8 43 02                 mov    ax, 0x243
2371  50                       push   ax
2372  57                       push   di
2373  58                       pop    ax
2374  07                       pop    es
2375  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
237C  75 06                    jne    0x2384
237E  40                       inc    ax
237F  89 c7                    mov    di, ax
2381  26 c4 05                 les    ax, ptr es:[di]
2384  8c c2                    mov    dx, es
2386  89 c7                    mov    di, ax
2388  8e c2                    mov    es, dx
238A  58                       pop    ax
238B  03 f8                    add    di, ax
238D  58                       pop    ax
238E  03 f8                    add    di, ax
2390  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
2395  a2 bf 66                 mov    byte ptr [0x66bf], al
2398  e9 ae 00                 jmp    0x2449
239B  a0 b9 66                 mov    al, byte ptr [0x66b9]
239E  30 e4                    xor    ah, ah
23A0  50                       push   ax
23A1  a0 a7 66                 mov    al, byte ptr [0x66a7]
23A4  30 e4                    xor    ah, ah
23A6  ba 26 00                 mov    dx, 0x26
23A9  f7 e2                    mul    dx
23AB  50                       push   ax
23AC  bf 25 00                 mov    di, 0x25
23AF  b8 43 02                 mov    ax, 0x243
23B2  50                       push   ax
23B3  57                       push   di
23B4  58                       pop    ax
23B5  07                       pop    es
23B6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23BD  75 06                    jne    0x23c5
23BF  40                       inc    ax
23C0  89 c7                    mov    di, ax
23C2  26 c4 05                 les    ax, ptr es:[di]
23C5  8c c2                    mov    dx, es
23C7  89 c7                    mov    di, ax
23C9  8e c2                    mov    es, dx
23CB  58                       pop    ax
23CC  03 f8                    add    di, ax
23CE  58                       pop    ax
23CF  03 f8                    add    di, ax
23D1  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
23D5  30 e4                    xor    ah, ah
23D7  d1 e0                    shl    ax, 1
23D9  50                       push   ax
23DA  a0 a3 66                 mov    al, byte ptr [0x66a3]
23DD  30 e4                    xor    ah, ah
23DF  50                       push   ax
23E0  a0 a4 66                 mov    al, byte ptr [0x66a4]
23E3  30 e4                    xor    ah, ah
23E5  ba 26 00                 mov    dx, 0x26
23E8  f7 e2                    mul    dx
23EA  50                       push   ax
23EB  bf 25 00                 mov    di, 0x25
23EE  b8 43 02                 mov    ax, 0x243
23F1  50                       push   ax
23F2  57                       push   di
23F3  58                       pop    ax
23F4  07                       pop    es
23F5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23FC  75 06                    jne    0x2404
23FE  40                       inc    ax
23FF  89 c7                    mov    di, ax
2401  26 c4 05                 les    ax, ptr es:[di]
2404  8c c2                    mov    dx, es
2406  89 c7                    mov    di, ax
2408  8e c2                    mov    es, dx
240A  58                       pop    ax
240B  03 f8                    add    di, ax
240D  58                       pop    ax
240E  03 f8                    add    di, ax
2410  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2414  30 e4                    xor    ah, ah
2416  ba 4c 00                 mov    dx, 0x4c
2419  f7 e2                    mul    dx
241B  50                       push   ax
241C  bf 25 00                 mov    di, 0x25
241F  b8 43 02                 mov    ax, 0x243
2422  50                       push   ax
2423  57                       push   di
2424  58                       pop    ax
2425  07                       pop    es
2426  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
242D  75 06                    jne    0x2435
242F  40                       inc    ax
2430  89 c7                    mov    di, ax
2432  26 c4 05                 les    ax, ptr es:[di]
2435  8c c2                    mov    dx, es
2437  89 c7                    mov    di, ax
2439  8e c2                    mov    es, dx
243B  58                       pop    ax
243C  03 f8                    add    di, ax
243E  58                       pop    ax
243F  03 f8                    add    di, ax
2441  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
2446  a2 bf 66                 mov    byte ptr [0x66bf], al
2449  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
244E  76 08                    jbe    0x2458
2450  a0 b9 66                 mov    al, byte ptr [0x66b9]
2453  a2 ba 66                 mov    byte ptr [0x66ba], al
2456  eb 05                    jmp    0x245d
2458  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
245D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2462  75 2f                    jne    0x2493
2464  a0 ba 66                 mov    al, byte ptr [0x66ba]
2467  a2 a6 66                 mov    byte ptr [0x66a6], al
246A  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
246F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2474  08 c0                    or     al, al
2476  74 1b                    je     0x2493
2478  bf a2 66                 mov    di, 0x66a2
247B  1e                       push   ds
247C  57                       push   di
247D  bf a8 66                 mov    di, 0x66a8
2480  1e                       push   ds
2481  57                       push   di
2482  b8 06 00                 mov    ax, 6
2485  50                       push   ax
2486  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
248B  b0 00                    mov    al, 0
248D  50                       push   ax
248E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2493  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2498  75 31                    jne    0x24cb
249A  a0 b7 66                 mov    al, byte ptr [0x66b7]
249D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
24A1  74 23                    je     0x24c6
24A3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
24A8  a2 b6 66                 mov    byte ptr [0x66b6], al
24AB  a0 b6 66                 mov    al, byte ptr [0x66b6]
24AE  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
24B2  74 09                    je     0x24bd
24B4  a0 b6 66                 mov    al, byte ptr [0x66b6]
24B7  50                       push   ax
24B8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
24BD  a0 b7 66                 mov    al, byte ptr [0x66b7]
24C0  50                       push   ax
24C1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
24C6  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
24CB  a0 b9 66                 mov    al, byte ptr [0x66b9]
24CE  30 e4                    xor    ah, ah
24D0  50                       push   ax
24D1  bf 25 00                 mov    di, 0x25
24D4  b8 43 02                 mov    ax, 0x243
24D7  50                       push   ax
24D8  57                       push   di
24D9  58                       pop    ax
24DA  07                       pop    es
24DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
24E2  75 06                    jne    0x24ea
24E4  40                       inc    ax
24E5  89 c7                    mov    di, ax
24E7  26 c4 05                 les    ax, ptr es:[di]
24EA  8c c2                    mov    dx, es
24EC  89 c7                    mov    di, ax
24EE  8e c2                    mov    es, dx
24F0  58                       pop    ax
24F1  03 f8                    add    di, ax
24F3  26 8a 05                 mov    al, byte ptr es:[di]
24F6  a2 b6 66                 mov    byte ptr [0x66b6], al
24F9  a0 b6 66                 mov    al, byte ptr [0x66b6]
24FC  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2500  74 29                    je     0x252b
2502  a0 b6 66                 mov    al, byte ptr [0x66b6]
2505  a2 b7 66                 mov    byte ptr [0x66b7], al
2508  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
250D  a2 b6 66                 mov    byte ptr [0x66b6], al
2510  a0 b6 66                 mov    al, byte ptr [0x66b6]
2513  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2517  74 09                    je     0x2522
2519  a0 b6 66                 mov    al, byte ptr [0x66b6]
251C  50                       push   ax
251D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2522  a0 b7 66                 mov    al, byte ptr [0x66b7]
2525  50                       push   ax
2526  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
252B  a0 7c c0                 mov    al, byte ptr [0xc07c]
252E  3c aa                    cmp    al, 0xaa
2530  73 03                    jae    0x2535
2532  e9 7a 02                 jmp    0x27af
2535  3c c5                    cmp    al, 0xc5
2537  76 03                    jbe    0x253c
2539  e9 73 02                 jmp    0x27af
253C  ff 36 7a c0              push   word ptr [0xc07a]
2540  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2545  a2 b9 66                 mov    byte ptr [0x66b9], al
2548  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
254D  75 6a                    jne    0x25b9
254F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2552  30 e4                    xor    ah, ah
2554  d1 e0                    shl    ax, 1
2556  8b c8                    mov    cx, ax
2558  a0 b9 66                 mov    al, byte ptr [0x66b9]
255B  30 e4                    xor    ah, ah
255D  ba 14 00                 mov    dx, 0x14
2560  f7 e2                    mul    dx
2562  8b f8                    mov    di, ax
2564  03 f9                    add    di, cx
2566  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
256B  74 08                    je     0x2575
256D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2570  a2 bb 66                 mov    byte ptr [0x66bb], al
2573  eb 05                    jmp    0x257a
2575  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
257A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
257F  75 35                    jne    0x25b6
2581  a0 b5 66                 mov    al, byte ptr [0x66b5]
2584  a2 a2 66                 mov    byte ptr [0x66a2], al
2587  a0 bb 66                 mov    al, byte ptr [0x66bb]
258A  a2 a3 66                 mov    byte ptr [0x66a3], al
258D  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2592  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2597  08 c0                    or     al, al
2599  74 1b                    je     0x25b6
259B  bf a2 66                 mov    di, 0x66a2
259E  1e                       push   ds
259F  57                       push   di
25A0  bf a8 66                 mov    di, 0x66a8
25A3  1e                       push   ds
25A4  57                       push   di
25A5  b8 06 00                 mov    ax, 6
25A8  50                       push   ax
25A9  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
25AE  b0 00                    mov    al, 0
25B0  50                       push   ax
25B1  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
25B6  e9 be 01                 jmp    0x2777
25B9  a0 bb 66                 mov    al, byte ptr [0x66bb]
25BC  a2 a6 66                 mov    byte ptr [0x66a6], al
25BF  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
25C4  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
25C9  74 03                    je     0x25ce
25CB  e9 b1 00                 jmp    0x267f
25CE  a0 b9 66                 mov    al, byte ptr [0x66b9]
25D1  30 e4                    xor    ah, ah
25D3  50                       push   ax
25D4  a0 a7 66                 mov    al, byte ptr [0x66a7]
25D7  30 e4                    xor    ah, ah
25D9  ba 26 00                 mov    dx, 0x26
25DC  f7 e2                    mul    dx
25DE  50                       push   ax
25DF  bf 25 00                 mov    di, 0x25
25E2  b8 43 02                 mov    ax, 0x243
25E5  50                       push   ax
25E6  57                       push   di
25E7  58                       pop    ax
25E8  07                       pop    es
25E9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25F0  75 06                    jne    0x25f8
25F2  40                       inc    ax
25F3  89 c7                    mov    di, ax
25F5  26 c4 05                 les    ax, ptr es:[di]
25F8  8c c2                    mov    dx, es
25FA  89 c7                    mov    di, ax
25FC  8e c2                    mov    es, dx
25FE  58                       pop    ax
25FF  03 f8                    add    di, ax
2601  58                       pop    ax
2602  03 f8                    add    di, ax
2604  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
2608  30 e4                    xor    ah, ah
260A  d1 e0                    shl    ax, 1
260C  50                       push   ax
260D  a0 a3 66                 mov    al, byte ptr [0x66a3]
2610  30 e4                    xor    ah, ah
2612  50                       push   ax
2613  a0 a4 66                 mov    al, byte ptr [0x66a4]
2616  30 e4                    xor    ah, ah
2618  ba 26 00                 mov    dx, 0x26
261B  f7 e2                    mul    dx
261D  50                       push   ax
261E  bf 25 00                 mov    di, 0x25
2621  b8 43 02                 mov    ax, 0x243
2624  50                       push   ax
2625  57                       push   di
2626  58                       pop    ax
2627  07                       pop    es
2628  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
262F  75 06                    jne    0x2637
2631  40                       inc    ax
2632  89 c7                    mov    di, ax
2634  26 c4 05                 les    ax, ptr es:[di]
2637  8c c2                    mov    dx, es
2639  89 c7                    mov    di, ax
263B  8e c2                    mov    es, dx
263D  58                       pop    ax
263E  03 f8                    add    di, ax
2640  58                       pop    ax
2641  03 f8                    add    di, ax
2643  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2647  30 e4                    xor    ah, ah
2649  ba 4c 00                 mov    dx, 0x4c
264C  f7 e2                    mul    dx
264E  50                       push   ax
264F  bf 25 00                 mov    di, 0x25
2652  b8 43 02                 mov    ax, 0x243
2655  50                       push   ax
2656  57                       push   di
2657  58                       pop    ax
2658  07                       pop    es
2659  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2660  75 06                    jne    0x2668
2662  40                       inc    ax
2663  89 c7                    mov    di, ax
2665  26 c4 05                 les    ax, ptr es:[di]
2668  8c c2                    mov    dx, es
266A  89 c7                    mov    di, ax
266C  8e c2                    mov    es, dx
266E  58                       pop    ax
266F  03 f8                    add    di, ax
2671  58                       pop    ax
2672  03 f8                    add    di, ax
2674  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
2679  a2 bf 66                 mov    byte ptr [0x66bf], al
267C  e9 ae 00                 jmp    0x272d
267F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2682  30 e4                    xor    ah, ah
2684  50                       push   ax
2685  a0 a7 66                 mov    al, byte ptr [0x66a7]
2688  30 e4                    xor    ah, ah
268A  ba 26 00                 mov    dx, 0x26
268D  f7 e2                    mul    dx
268F  50                       push   ax
2690  bf 25 00                 mov    di, 0x25
2693  b8 43 02                 mov    ax, 0x243
2696  50                       push   ax
2697  57                       push   di
2698  58                       pop    ax
2699  07                       pop    es
269A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26A1  75 06                    jne    0x26a9
26A3  40                       inc    ax
26A4  89 c7                    mov    di, ax
26A6  26 c4 05                 les    ax, ptr es:[di]
26A9  8c c2                    mov    dx, es
26AB  89 c7                    mov    di, ax
26AD  8e c2                    mov    es, dx
26AF  58                       pop    ax
26B0  03 f8                    add    di, ax
26B2  58                       pop    ax
26B3  03 f8                    add    di, ax
26B5  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
26B9  30 e4                    xor    ah, ah
26BB  d1 e0                    shl    ax, 1
26BD  50                       push   ax
26BE  a0 a3 66                 mov    al, byte ptr [0x66a3]
26C1  30 e4                    xor    ah, ah
26C3  50                       push   ax
26C4  a0 a4 66                 mov    al, byte ptr [0x66a4]
26C7  30 e4                    xor    ah, ah
26C9  ba 26 00                 mov    dx, 0x26
26CC  f7 e2                    mul    dx
26CE  50                       push   ax
26CF  bf 25 00                 mov    di, 0x25
26D2  b8 43 02                 mov    ax, 0x243
26D5  50                       push   ax
26D6  57                       push   di
26D7  58                       pop    ax
26D8  07                       pop    es
26D9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26E0  75 06                    jne    0x26e8
26E2  40                       inc    ax
26E3  89 c7                    mov    di, ax
26E5  26 c4 05                 les    ax, ptr es:[di]
26E8  8c c2                    mov    dx, es
26EA  89 c7                    mov    di, ax
26EC  8e c2                    mov    es, dx
26EE  58                       pop    ax
26EF  03 f8                    add    di, ax
26F1  58                       pop    ax
26F2  03 f8                    add    di, ax
26F4  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
26F8  30 e4                    xor    ah, ah
26FA  ba 4c 00                 mov    dx, 0x4c
26FD  f7 e2                    mul    dx
26FF  50                       push   ax
2700  bf 25 00                 mov    di, 0x25
2703  b8 43 02                 mov    ax, 0x243
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
2725  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
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
2AB5  e9 bf 01                 jmp    0x2c77
2AB8  b8 0a 00                 mov    ax, 0xa
2ABB  50                       push   ax
2ABC  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2AC1  a2 55 aa                 mov    byte ptr [0xaa55], al
2AC4  a0 55 aa                 mov    al, byte ptr [0xaa55]
2AC7  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2ACB  74 eb                    je     0x2ab8
2ACD  a0 55 aa                 mov    al, byte ptr [0xaa55]
2AD0  a2 48 a8                 mov    byte ptr [0xa848], al
2AD3  b8 0a 00                 mov    ax, 0xa
2AD6  50                       push   ax
2AD7  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2ADC  a2 55 aa                 mov    byte ptr [0xaa55], al
2ADF  a0 55 aa                 mov    al, byte ptr [0xaa55]
2AE2  3a 06 49 a8              cmp    al, byte ptr [0xa849]
2AE6  74 eb                    je     0x2ad3
2AE8  a0 55 aa                 mov    al, byte ptr [0xaa55]
2AEB  a2 49 a8                 mov    byte ptr [0xa849], al
2AEE  a0 48 a8                 mov    al, byte ptr [0xa848]
2AF1  50                       push   ax
2AF2  b8 71 00                 mov    ax, 0x71
2AF5  50                       push   ax
2AF6  b8 0d 00                 mov    ax, 0xd
2AF9  50                       push   ax
2AFA  0e                       push   cs
2AFB  e8 02 d5                 call   0
2AFE  a0 49 a8                 mov    al, byte ptr [0xa849]
2B01  50                       push   ax
2B02  b8 9d 00                 mov    ax, 0x9d
2B05  50                       push   ax
2B06  b8 0c 00                 mov    ax, 0xc
2B09  50                       push   ax
2B0A  0e                       push   cs
2B0B  e8 f2 d4                 call   0
2B0E  b8 03 00                 mov    ax, 3
2B11  50                       push   ax
2B12  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2B17  a2 55 aa                 mov    byte ptr [0xaa55], al
2B1A  a0 55 aa                 mov    al, byte ptr [0xaa55]
2B1D  3c 00                    cmp    al, 0
2B1F  75 06                    jne    0x2b27
2B21  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
2B25  eb 12                    jmp    0x2b39
2B27  3c 01                    cmp    al, 1
2B29  75 06                    jne    0x2b31
2B2B  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
2B2F  eb 08                    jmp    0x2b39
2B31  3c 02                    cmp    al, 2
2B33  75 04                    jne    0x2b39
2B35  c6 46 ff 00              mov    byte ptr [bp - 1], 0
2B39  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2B3F  eb 04                    jmp    0x2b45
2B41  ff 06 3c a8              inc    word ptr [0xa83c]
2B45  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2B4B  eb 04                    jmp    0x2b51
2B4D  ff 06 3e a8              inc    word ptr [0xa83e]
2B51  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B54  98                       cwde   
2B55  8b d0                    mov    dx, ax
2B57  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B5A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B5E  8b f7                    mov    si, di
2B60  d1 e7                    shl    di, 1
2B62  01 f7                    add    di, si
2B64  03 f8                    add    di, ax
2B66  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B6A  30 e4                    xor    ah, ah
2B6C  03 c2                    add    ax, dx
2B6E  3d 01 00                 cmp    ax, 1
2B71  7d 16                    jge    0x2b89
2B73  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B76  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B7A  8b f7                    mov    si, di
2B7C  d1 e7                    shl    di, 1
2B7E  01 f7                    add    di, si
2B80  03 f8                    add    di, ax
2B82  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2B87  eb 32                    jmp    0x2bbb
2B89  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B8C  98                       cwde   
2B8D  8b d0                    mov    dx, ax
2B8F  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B92  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B96  8b f7                    mov    si, di
2B98  d1 e7                    shl    di, 1
2B9A  01 f7                    add    di, si
2B9C  03 f8                    add    di, ax
2B9E  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2BA2  30 e4                    xor    ah, ah
2BA4  03 c2                    add    ax, dx
2BA6  8a d0                    mov    dl, al
2BA8  a1 3e a8                 mov    ax, word ptr [0xa83e]
2BAB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BAF  8b f7                    mov    si, di
2BB1  d1 e7                    shl    di, 1
2BB3  01 f7                    add    di, si
2BB5  03 f8                    add    di, ax
2BB7  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2BBB  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2BC0  75 8b                    jne    0x2b4d
2BC2  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
2BC8  74 03                    je     0x2bcd
2BCA  e9 74 ff                 jmp    0x2b41
2BCD  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2BD3  eb 04                    jmp    0x2bd9
2BD5  ff 06 3c a8              inc    word ptr [0xa83c]
2BD9  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2BDF  eb 04                    jmp    0x2be5
2BE1  ff 06 3e a8              inc    word ptr [0xa83e]
2BE5  8a 46 ff                 mov    al, byte ptr [bp - 1]
2BE8  98                       cwde   
2BE9  8b d0                    mov    dx, ax
2BEB  a1 3e a8                 mov    ax, word ptr [0xa83e]
2BEE  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BF2  8b f7                    mov    si, di
2BF4  d1 e7                    shl    di, 1
2BF6  01 f7                    add    di, si
2BF8  03 f8                    add    di, ax
2BFA  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2BFE  30 e4                    xor    ah, ah
2C00  03 c2                    add    ax, dx
2C02  3d 01 00                 cmp    ax, 1
2C05  7d 16                    jge    0x2c1d
2C07  a1 3e a8                 mov    ax, word ptr [0xa83e]
2C0A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2C0E  8b f7                    mov    si, di
2C10  d1 e7                    shl    di, 1
2C12  01 f7                    add    di, si
2C14  03 f8                    add    di, ax
2C16  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2C1B  eb 32                    jmp    0x2c4f
2C1D  8a 46 ff                 mov    al, byte ptr [bp - 1]
2C20  98                       cwde   
2C21  8b d0                    mov    dx, ax
2C23  a1 3e a8                 mov    ax, word ptr [0xa83e]
2C26  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2C2A  8b f7                    mov    si, di
2C2C  d1 e7                    shl    di, 1
2C2E  01 f7                    add    di, si
2C30  03 f8                    add    di, ax
2C32  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2C36  30 e4                    xor    ah, ah
2C38  03 c2                    add    ax, dx
2C3A  8a d0                    mov    dl, al
2C3C  a1 3e a8                 mov    ax, word ptr [0xa83e]
2C3F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2C43  8b f7                    mov    si, di
2C45  d1 e7                    shl    di, 1
2C47  01 f7                    add    di, si
2C49  03 f8                    add    di, ax
2C4B  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2C4F  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2C54  75 8b                    jne    0x2be1
2C56  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2C5C  74 03                    je     0x2c61
2C5E  e9 74 ff                 jmp    0x2bd5
2C61  b0 01                    mov    al, 1
2C63  50                       push   ax
2C64  b0 b7                    mov    al, 0xb7
2C66  50                       push   ax
2C67  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2C6C  b0 c0                    mov    al, 0xc0
2C6E  50                       push   ax
2C6F  b0 cf                    mov    al, 0xcf
2C71  50                       push   ax
2C72  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2C77  a0 97 c0                 mov    al, byte ptr [0xc097]
2C7A  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2C7E  74 f7                    je     0x2c77
2C80  a0 96 c0                 mov    al, byte ptr [0xc096]
2C83  a2 97 c0                 mov    byte ptr [0xc097], al
2C86  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2C8B  75 07                    jne    0x2c94
2C8D  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2C92  eb 04                    jmp    0x2c98
2C94  fe 06 98 c0              inc    byte ptr [0xc098]
2C98  e9 66 f2                 jmp    0x1f01
2C9B  bf 2c bd                 mov    di, 0xbd2c
2C9E  1e                       push   ds
2C9F  57                       push   di
2CA0  bf 2c ba                 mov    di, 0xba2c
2CA3  1e                       push   ds
2CA4  57                       push   di
2CA5  b8 70 02                 mov    ax, 0x270
2CA8  50                       push   ax
2CA9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2CAE  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2CB3  75 32                    jne    0x2ce7
2CB5  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2CBA  50                       push   ax
2CBB  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2CC0  b0 00                    mov    al, 0
2CC2  50                       push   ax
2CC3  8d 7e fe                 lea    di, [bp - 2]
2CC6  16                       push   ss
2CC7  57                       push   di
2CC8  bf 74 1b                 mov    di, 0x1b74
2CCB  0e                       push   cs
2CCC  57                       push   di
2CCD  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2CD2  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2CD7  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2CDC  b8 70 02                 mov    ax, 0x270
2CDF  50                       push   ax
2CE0  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2CE5  eb 09                    jmp    0x2cf0
2CE7  b8 00 03                 mov    ax, 0x300
2CEA  50                       push   ax
2CEB  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2CF0  89 ec                    mov    sp, bp
2CF2  5d                       pop    bp
2CF3  cb                       retf   
2CF4  01 01                    add    word ptr [bx + di], ax
2CF6  01 51 76                 add    word ptr [bx + di + 0x76], dx
2CF9  72 88                    jb     0x2c83
2CFB  01 04                    add    word ptr [si], ax
2CFD  01 02                    add    word ptr [bp + si], ax
2CFF  00 00                    add    byte ptr [bx + si], al
2D01  00 00                    add    byte ptr [bx + si], al
2D03  00 00                    add    byte ptr [bx + si], al
2D05  00 00                    add    byte ptr [bx + si], al
2D07  00 00                    add    byte ptr [bx + si], al
2D09  00 00                    add    byte ptr [bx + si], al
2D0B  00 00                    add    byte ptr [bx + si], al
2D0D  00 00                    add    byte ptr [bx + si], al
2D0F  00 00                    add    byte ptr [bx + si], al
2D11  65 03 00                 add    ax, word ptr gs:[bx + si]
2D14  00 00                    add    byte ptr [bx + si], al
2D16  00 67 01                 add    byte ptr [bx + 1], ah
2D19  00 00                    add    byte ptr [bx + si], al
2D1B  00 00                    add    byte ptr [bx + si], al
2D1D  00 00                    add    byte ptr [bx + si], al
2D1F  00 00                    add    byte ptr [bx + si], al
2D21  00 00                    add    byte ptr [bx + si], al
2D23  00 00                    add    byte ptr [bx + si], al
2D25  66 03 00                 add    eax, dword ptr [bx + si]
2D28  00 00                    add    byte ptr [bx + si], al
2D2A  00 67 01                 add    byte ptr [bx + 1], ah
2D2D  00 00                    add    byte ptr [bx + si], al
2D2F  00 00                    add    byte ptr [bx + si], al
2D31  00 00                    add    byte ptr [bx + si], al
2D33  00 00                    add    byte ptr [bx + si], al
2D35  00 00                    add    byte ptr [bx + si], al
2D37  00 00                    add    byte ptr [bx + si], al
2D39  00 01                    add    byte ptr [bx + di], al
2D3B  02 03                    add    al, byte ptr [bp + di]
2D3D  04 05                    add    al, 5
2D3F  06                       push   es
2D40  07                       pop    es
2D41  08 00                    or     byte ptr [bx + si], al
2D43  09 00                    or     word ptr [bx + si], ax
2D45  0a 0b                    or     cl, byte ptr [bp + di]
2D47  0c 0d                    or     al, 0xd
2D49  0e                       push   cs
2D4A  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2D4D  12 13                    adc    dl, byte ptr [bp + di]
2D4F  14 15                    adc    al, 0x15
2D51  16                       push   ss
2D52  17                       pop    ss
2D53  18 19                    sbb    byte ptr [bx + di], bl
2D55  1a 1b                    sbb    bl, byte ptr [bp + di]
2D57  1c 1d                    sbb    al, 0x1d
2D59  1e                       push   ds
2D5A  1f                       pop    ds
2D5B  20 21                    and    byte ptr [bx + di], ah
2D5D  22 23                    and    ah, byte ptr [bp + di]
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
2D7B  00 00                    add    byte ptr [bx + si], al
2D7D  00 00                    add    byte ptr [bx + si], al
2D7F  00 00                    add    byte ptr [bx + si], al
2D81  00 00                    add    byte ptr [bx + si], al
2D83  00 00                    add    byte ptr [bx + si], al
2D85  00 01                    add    byte ptr [bx + di], al
2D87  02 03                    add    al, byte ptr [bp + di]
2D89  04 05                    add    al, 5
2D8B  06                       push   es
2D8C  07                       pop    es
2D8D  08 00                    or     byte ptr [bx + si], al
2D8F  09 00                    or     word ptr [bx + si], ax
2D91  0a 0b                    or     cl, byte ptr [bp + di]
2D93  0c 0d                    or     al, 0xd
2D95  0e                       push   cs
2D96  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2D99  12 13                    adc    dl, byte ptr [bp + di]
2D9B  14 15                    adc    al, 0x15
2D9D  16                       push   ss
2D9E  17                       pop    ss
2D9F  18 19                    sbb    byte ptr [bx + di], bl
2DA1  1a 1b                    sbb    bl, byte ptr [bp + di]
2DA3  1c 1d                    sbb    al, 0x1d
2DA5  1e                       push   ds
2DA6  1f                       pop    ds
2DA7  20 21                    and    byte ptr [bx + di], ah
2DA9  22 23                    and    ah, byte ptr [bp + di]
2DAB  00 00                    add    byte ptr [bx + si], al
2DAD  00 00                    add    byte ptr [bx + si], al
2DAF  00 00                    add    byte ptr [bx + si], al
2DB1  00 00                    add    byte ptr [bx + si], al
2DB3  00 00                    add    byte ptr [bx + si], al
2DB5  00 00                    add    byte ptr [bx + si], al
2DB7  00 00                    add    byte ptr [bx + si], al
2DB9  00 00                    add    byte ptr [bx + si], al
2DBB  00 00                    add    byte ptr [bx + si], al
2DBD  00 00                    add    byte ptr [bx + si], al
2DBF  00 00                    add    byte ptr [bx + si], al
2DC1  00 00                    add    byte ptr [bx + si], al
2DC3  00 00                    add    byte ptr [bx + si], al
2DC5  00 00                    add    byte ptr [bx + si], al
2DC7  00 00                    add    byte ptr [bx + si], al
2DC9  00 00                    add    byte ptr [bx + si], al
2DCB  00 00                    add    byte ptr [bx + si], al
2DCD  00 00                    add    byte ptr [bx + si], al
2DCF  00 00                    add    byte ptr [bx + si], al
2DD1  00 00                    add    byte ptr [bx + si], al
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
2DF3  23 00                    and    ax, word ptr [bx + si]
2DF5  03 00                    add    ax, word ptr [bx + si]
2DF7  03 00                    add    ax, word ptr [bx + si]
2DF9  23 00                    and    ax, word ptr [bx + si]
2DFB  03 00                    add    ax, word ptr [bx + si]
2DFD  03 00                    add    ax, word ptr [bx + si]
2DFF  03 00                    add    ax, word ptr [bx + si]
2E01  03 00                    add    ax, word ptr [bx + si]
2E03  03 00                    add    ax, word ptr [bx + si]
2E05  03 00                    add    ax, word ptr [bx + si]
2E07  03 00                    add    ax, word ptr [bx + si]
2E09  03 00                    add    ax, word ptr [bx + si]
2E0B  03 00                    add    ax, word ptr [bx + si]
2E0D  03 00                    add    ax, word ptr [bx + si]
2E0F  23 00                    and    ax, word ptr [bx + si]
2E11  03 00                    add    ax, word ptr [bx + si]
2E13  03 00                    add    ax, word ptr [bx + si]
2E15  00 00                    add    byte ptr [bx + si], al
2E17  03 00                    add    ax, word ptr [bx + si]
2E19  00 00                    add    byte ptr [bx + si], al
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
2E49  03 00                    add    ax, word ptr [bx + si]
2E4B  03 00                    add    ax, word ptr [bx + si]
2E4D  03 00                    add    ax, word ptr [bx + si]
2E4F  03 00                    add    ax, word ptr [bx + si]
2E51  03 00                    add    ax, word ptr [bx + si]
2E53  03 00                    add    ax, word ptr [bx + si]
2E55  03 00                    add    ax, word ptr [bx + si]
2E57  03 00                    add    ax, word ptr [bx + si]
2E59  03 00                    add    ax, word ptr [bx + si]
2E5B  00 00                    add    byte ptr [bx + si], al
2E5D  03 00                    add    ax, word ptr [bx + si]
2E5F  03 00                    add    ax, word ptr [bx + si]
2E61  00 00                    add    byte ptr [bx + si], al
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
2E8F  03 00                    add    ax, word ptr [bx + si]
2E91  03 00                    add    ax, word ptr [bx + si]
2E93  03 00                    add    ax, word ptr [bx + si]
2E95  03 00                    add    ax, word ptr [bx + si]
2E97  03 00                    add    ax, word ptr [bx + si]
2E99  03 00                    add    ax, word ptr [bx + si]
2E9B  03 00                    add    ax, word ptr [bx + si]
2E9D  03 00                    add    ax, word ptr [bx + si]
2E9F  03 00                    add    ax, word ptr [bx + si]
2EA1  00 00                    add    byte ptr [bx + si], al
2EA3  03 00                    add    ax, word ptr [bx + si]
2EA5  03 00                    add    ax, word ptr [bx + si]
2EA7  03 00                    add    ax, word ptr [bx + si]
2EA9  00 00                    add    byte ptr [bx + si], al
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
2ED5  03 00                    add    ax, word ptr [bx + si]
2ED7  03 00                    add    ax, word ptr [bx + si]
2ED9  03 00                    add    ax, word ptr [bx + si]
2EDB  03 00                    add    ax, word ptr [bx + si]
2EDD  03 00                    add    ax, word ptr [bx + si]
2EDF  03 00                    add    ax, word ptr [bx + si]
2EE1  03 00                    add    ax, word ptr [bx + si]
2EE3  03 00                    add    ax, word ptr [bx + si]
2EE5  03 00                    add    ax, word ptr [bx + si]
2EE7  00 00                    add    byte ptr [bx + si], al
2EE9  03 00                    add    ax, word ptr [bx + si]
2EEB  03 00                    add    ax, word ptr [bx + si]
2EED  03 00                    add    ax, word ptr [bx + si]
2EEF  03 00                    add    ax, word ptr [bx + si]
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
2F1B  03 00                    add    ax, word ptr [bx + si]
2F1D  03 00                    add    ax, word ptr [bx + si]
2F1F  03 00                    add    ax, word ptr [bx + si]
2F21  03 00                    add    ax, word ptr [bx + si]
2F23  03 00                    add    ax, word ptr [bx + si]
2F25  03 00                    add    ax, word ptr [bx + si]
2F27  03 00                    add    ax, word ptr [bx + si]
2F29  03 00                    add    ax, word ptr [bx + si]
2F2B  03 00                    add    ax, word ptr [bx + si]
2F2D  00 00                    add    byte ptr [bx + si], al
2F2F  03 00                    add    ax, word ptr [bx + si]
2F31  03 00                    add    ax, word ptr [bx + si]
2F33  03 00                    add    ax, word ptr [bx + si]
2F35  03 00                    add    ax, word ptr [bx + si]
2F37  03 00                    add    ax, word ptr [bx + si]
2F39  00 00                    add    byte ptr [bx + si], al
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
2F4F  03 00                    add    ax, word ptr [bx + si]
2F51  03 00                    add    ax, word ptr [bx + si]
2F53  03 00                    add    ax, word ptr [bx + si]
2F55  03 00                    add    ax, word ptr [bx + si]
2F57  03 00                    add    ax, word ptr [bx + si]
2F59  03 00                    add    ax, word ptr [bx + si]
2F5B  03 00                    add    ax, word ptr [bx + si]
2F5D  03 00                    add    ax, word ptr [bx + si]
2F5F  03 00                    add    ax, word ptr [bx + si]
2F61  03 00                    add    ax, word ptr [bx + si]
2F63  03 00                    add    ax, word ptr [bx + si]
2F65  03 00                    add    ax, word ptr [bx + si]
2F67  03 00                    add    ax, word ptr [bx + si]
2F69  03 00                    add    ax, word ptr [bx + si]
2F6B  03 00                    add    ax, word ptr [bx + si]
2F6D  03 00                    add    ax, word ptr [bx + si]
2F6F  03 00                    add    ax, word ptr [bx + si]
2F71  03 00                    add    ax, word ptr [bx + si]
2F73  00 00                    add    byte ptr [bx + si], al
2F75  02 00                    add    al, byte ptr [bx + si]
2F77  02 00                    add    al, byte ptr [bx + si]
2F79  02 00                    add    al, byte ptr [bx + si]
2F7B  02 00                    add    al, byte ptr [bx + si]
2F7D  02 00                    add    al, byte ptr [bx + si]
2F7F  02 00                    add    al, byte ptr [bx + si]
2F81  00 00                    add    byte ptr [bx + si], al
2F83  02 00                    add    al, byte ptr [bx + si]
2F85  02 00                    add    al, byte ptr [bx + si]
2F87  02 00                    add    al, byte ptr [bx + si]
2F89  02 00                    add    al, byte ptr [bx + si]
2F8B  02 00                    add    al, byte ptr [bx + si]
2F8D  02 00                    add    al, byte ptr [bx + si]
2F8F  02 00                    add    al, byte ptr [bx + si]
2F91  02 00                    add    al, byte ptr [bx + si]
2F93  02 00                    add    al, byte ptr [bx + si]
2F95  02 00                    add    al, byte ptr [bx + si]
2F97  02 00                    add    al, byte ptr [bx + si]
2F99  02 00                    add    al, byte ptr [bx + si]
2F9B  02 00                    add    al, byte ptr [bx + si]
2F9D  02 00                    add    al, byte ptr [bx + si]
2F9F  02 00                    add    al, byte ptr [bx + si]
2FA1  02 00                    add    al, byte ptr [bx + si]
2FA3  02 00                    add    al, byte ptr [bx + si]
2FA5  03 00                    add    ax, word ptr [bx + si]
2FA7  02 00                    add    al, byte ptr [bx + si]
2FA9  02 00                    add    al, byte ptr [bx + si]
2FAB  02 00                    add    al, byte ptr [bx + si]
2FAD  02 00                    add    al, byte ptr [bx + si]
2FAF  02 00                    add    al, byte ptr [bx + si]
2FB1  02 00                    add    al, byte ptr [bx + si]
2FB3  02 00                    add    al, byte ptr [bx + si]
2FB5  02 00                    add    al, byte ptr [bx + si]
2FB7  02 00                    add    al, byte ptr [bx + si]
2FB9  00 00                    add    byte ptr [bx + si], al
2FBB  02 00                    add    al, byte ptr [bx + si]
2FBD  02 00                    add    al, byte ptr [bx + si]
2FBF  23 00                    and    ax, word ptr [bx + si]
2FC1  23 00                    and    ax, word ptr [bx + si]
2FC3  02 00                    add    al, byte ptr [bx + si]
2FC5  02 00                    add    al, byte ptr [bx + si]
2FC7  23 00                    and    ax, word ptr [bx + si]
2FC9  00 00                    add    byte ptr [bx + si], al
2FCB  02 00                    add    al, byte ptr [bx + si]
2FCD  02 00                    add    al, byte ptr [bx + si]
2FCF  23 00                    and    ax, word ptr [bx + si]
2FD1  23 00                    and    ax, word ptr [bx + si]
2FD3  23 00                    and    ax, word ptr [bx + si]
2FD5  02 00                    add    al, byte ptr [bx + si]
2FD7  02 00                    add    al, byte ptr [bx + si]
2FD9  23 00                    and    ax, word ptr [bx + si]
2FDB  23 00                    and    ax, word ptr [bx + si]
2FDD  23 00                    and    ax, word ptr [bx + si]
2FDF  23 00                    and    ax, word ptr [bx + si]
2FE1  23 00                    and    ax, word ptr [bx + si]
2FE3  02 00                    add    al, byte ptr [bx + si]
2FE5  23 00                    and    ax, word ptr [bx + si]
2FE7  02 00                    add    al, byte ptr [bx + si]
2FE9  23 00                    and    ax, word ptr [bx + si]
2FEB  23 00                    and    ax, word ptr [bx + si]
2FED  23 00                    and    ax, word ptr [bx + si]
2FEF  23 00                    and    ax, word ptr [bx + si]
2FF1  02 00                    add    al, byte ptr [bx + si]
2FF3  23 00                    and    ax, word ptr [bx + si]
2FF5  23 00                    and    ax, word ptr [bx + si]
2FF7  23 00                    and    ax, word ptr [bx + si]
2FF9  02 00                    add    al, byte ptr [bx + si]
2FFB  23 00                    and    ax, word ptr [bx + si]
2FFD  23 00                    and    ax, word ptr [bx + si]
2FFF  00 00                    add    byte ptr [bx + si], al
3001  23 00                    and    ax, word ptr [bx + si]
3003  23 00                    and    ax, word ptr [bx + si]
3005  02 00                    add    al, byte ptr [bx + si]
3007  02 00                    add    al, byte ptr [bx + si]
3009  23 00                    and    ax, word ptr [bx + si]
300B  23 00                    and    ax, word ptr [bx + si]
300D  02 00                    add    al, byte ptr [bx + si]
300F  02 00                    add    al, byte ptr [bx + si]
3011  00 00                    add    byte ptr [bx + si], al
3013  02 00                    add    al, byte ptr [bx + si]
3015  02 00                    add    al, byte ptr [bx + si]
3017  02 00                    add    al, byte ptr [bx + si]
3019  02 00                    add    al, byte ptr [bx + si]
301B  02 00                    add    al, byte ptr [bx + si]
301D  02 00                    add    al, byte ptr [bx + si]
301F  23 00                    and    ax, word ptr [bx + si]
3021  02 00                    add    al, byte ptr [bx + si]
3023  23 00                    and    ax, word ptr [bx + si]
3025  02 00                    add    al, byte ptr [bx + si]
3027  02 00                    add    al, byte ptr [bx + si]
3029  23 00                    and    ax, word ptr [bx + si]
302B  23 00                    and    ax, word ptr [bx + si]
302D  02 00                    add    al, byte ptr [bx + si]
302F  02 00                    add    al, byte ptr [bx + si]
3031  03 00                    add    ax, word ptr [bx + si]
3033  02 00                    add    al, byte ptr [bx + si]
3035  02 00                    add    al, byte ptr [bx + si]
3037  02 00                    add    al, byte ptr [bx + si]
3039  02 00                    add    al, byte ptr [bx + si]
303B  02 00                    add    al, byte ptr [bx + si]
303D  02 00                    add    al, byte ptr [bx + si]
303F  23 00                    and    ax, word ptr [bx + si]
3041  02 00                    add    al, byte ptr [bx + si]
3043  02 00                    add    al, byte ptr [bx + si]
3045  00 00                    add    byte ptr [bx + si], al
3047  03 00                    add    ax, word ptr [bx + si]
3049  03 00                    add    ax, word ptr [bx + si]
304B  03 00                    add    ax, word ptr [bx + si]
304D  03 00                    add    ax, word ptr [bx + si]
304F  03 00                    add    ax, word ptr [bx + si]
3051  02 00                    add    al, byte ptr [bx + si]
3053  03 00                    add    ax, word ptr [bx + si]
3055  03 00                    add    ax, word ptr [bx + si]
3057  03 00                    add    ax, word ptr [bx + si]
3059  00 00                    add    byte ptr [bx + si], al
305B  03 00                    add    ax, word ptr [bx + si]
305D  03 00                    add    ax, word ptr [bx + si]
305F  03 00                    add    ax, word ptr [bx + si]
3061  02 00                    add    al, byte ptr [bx + si]
3063  03 00                    add    ax, word ptr [bx + si]
3065  02 00                    add    al, byte ptr [bx + si]
3067  03 00                    add    ax, word ptr [bx + si]
3069  03 00                    add    ax, word ptr [bx + si]
306B  03 00                    add    ax, word ptr [bx + si]
306D  03 00                    add    ax, word ptr [bx + si]
306F  02 00                    add    al, byte ptr [bx + si]
3071  02 00                    add    al, byte ptr [bx + si]
3073  03 00                    add    ax, word ptr [bx + si]
3075  02 00                    add    al, byte ptr [bx + si]
3077  03 00                    add    ax, word ptr [bx + si]
3079  03 00                    add    ax, word ptr [bx + si]
307B  03 00                    add    ax, word ptr [bx + si]
307D  02 00                    add    al, byte ptr [bx + si]
307F  03 00                    add    ax, word ptr [bx + si]
3081  03 00                    add    ax, word ptr [bx + si]
3083  02 00                    add    al, byte ptr [bx + si]
3085  02 00                    add    al, byte ptr [bx + si]
3087  03 00                    add    ax, word ptr [bx + si]
3089  02 00                    add    al, byte ptr [bx + si]
308B  00 00                    add    byte ptr [bx + si], al
308D  03 00                    add    ax, word ptr [bx + si]
308F  03 00                    add    ax, word ptr [bx + si]
3091  03 00                    add    ax, word ptr [bx + si]
3093  03 00                    add    ax, word ptr [bx + si]
3095  03 00                    add    ax, word ptr [bx + si]
3097  03 00                    add    ax, word ptr [bx + si]
3099  03 00                    add    ax, word ptr [bx + si]
309B  03 00                    add    ax, word ptr [bx + si]
309D  03 00                    add    ax, word ptr [bx + si]
309F  03 00                    add    ax, word ptr [bx + si]
30A1  00 00                    add    byte ptr [bx + si], al
30A3  03 00                    add    ax, word ptr [bx + si]
30A5  03 00                    add    ax, word ptr [bx + si]
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
30BF  03 00                    add    ax, word ptr [bx + si]
30C1  03 00                    add    ax, word ptr [bx + si]
30C3  03 00                    add    ax, word ptr [bx + si]
30C5  03 00                    add    ax, word ptr [bx + si]
30C7  03 00                    add    ax, word ptr [bx + si]
30C9  03 00                    add    ax, word ptr [bx + si]
30CB  03 00                    add    ax, word ptr [bx + si]
30CD  03 00                    add    ax, word ptr [bx + si]
30CF  03 00                    add    ax, word ptr [bx + si]
30D1  00 00                    add    byte ptr [bx + si], al
30D3  03 00                    add    ax, word ptr [bx + si]
30D5  03 00                    add    ax, word ptr [bx + si]
30D7  03 00                    add    ax, word ptr [bx + si]
30D9  03 00                    add    ax, word ptr [bx + si]
30DB  03 00                    add    ax, word ptr [bx + si]
30DD  03 00                    add    ax, word ptr [bx + si]
30DF  03 00                    add    ax, word ptr [bx + si]
30E1  03 00                    add    ax, word ptr [bx + si]
30E3  03 00                    add    ax, word ptr [bx + si]
30E5  03 00                    add    ax, word ptr [bx + si]
30E7  03 00                    add    ax, word ptr [bx + si]
30E9  00 00                    add    byte ptr [bx + si], al
30EB  03 00                    add    ax, word ptr [bx + si]
30ED  03 00                    add    ax, word ptr [bx + si]
30EF  03 00                    add    ax, word ptr [bx + si]
30F1  04 00                    add    al, 0
30F3  03 00                    add    ax, word ptr [bx + si]
30F5  03 00                    add    ax, word ptr [bx + si]
30F7  03 00                    add    ax, word ptr [bx + si]
30F9  03 00                    add    ax, word ptr [bx + si]
30FB  03 00                    add    ax, word ptr [bx + si]
30FD  04 00                    add    al, 0
30FF  03 00                    add    ax, word ptr [bx + si]
3101  03 00                    add    ax, word ptr [bx + si]
3103  03 00                    add    ax, word ptr [bx + si]
3105  03 00                    add    ax, word ptr [bx + si]
3107  03 00                    add    ax, word ptr [bx + si]
3109  03 00                    add    ax, word ptr [bx + si]
310B  03 00                    add    ax, word ptr [bx + si]
310D  03 00                    add    ax, word ptr [bx + si]
310F  03 00                    add    ax, word ptr [bx + si]
3111  03 00                    add    ax, word ptr [bx + si]
3113  03 00                    add    ax, word ptr [bx + si]
3115  03 00                    add    ax, word ptr [bx + si]
3117  00 00                    add    byte ptr [bx + si], al
3119  03 00                    add    ax, word ptr [bx + si]
311B  03 00                    add    ax, word ptr [bx + si]
311D  03 00                    add    ax, word ptr [bx + si]
311F  03 00                    add    ax, word ptr [bx + si]
3121  03 00                    add    ax, word ptr [bx + si]
3123  03 00                    add    ax, word ptr [bx + si]
3125  03 00                    add    ax, word ptr [bx + si]
3127  03 00                    add    ax, word ptr [bx + si]
3129  03 00                    add    ax, word ptr [bx + si]
312B  03 00                    add    ax, word ptr [bx + si]
312D  03 00                    add    ax, word ptr [bx + si]
312F  03 00                    add    ax, word ptr [bx + si]
3131  00 00                    add    byte ptr [bx + si], al
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
314B  03 00                    add    ax, word ptr [bx + si]
314D  03 00                    add    ax, word ptr [bx + si]
314F  03 00                    add    ax, word ptr [bx + si]
3151  03 00                    add    ax, word ptr [bx + si]
3153  03 00                    add    ax, word ptr [bx + si]
3155  03 00                    add    ax, word ptr [bx + si]
3157  03 00                    add    ax, word ptr [bx + si]
3159  03 00                    add    ax, word ptr [bx + si]
315B  03 00                    add    ax, word ptr [bx + si]
315D  00 00                    add    byte ptr [bx + si], al
315F  03 00                    add    ax, word ptr [bx + si]
3161  03 00                    add    ax, word ptr [bx + si]
3163  03 00                    add    ax, word ptr [bx + si]
3165  03 00                    add    ax, word ptr [bx + si]
3167  03 00                    add    ax, word ptr [bx + si]
3169  02 00                    add    al, byte ptr [bx + si]
316B  03 00                    add    ax, word ptr [bx + si]
316D  03 00                    add    ax, word ptr [bx + si]
316F  03 00                    add    ax, word ptr [bx + si]
3171  03 00                    add    ax, word ptr [bx + si]
3173  03 00                    add    ax, word ptr [bx + si]
3175  03 00                    add    ax, word ptr [bx + si]
3177  03 00                    add    ax, word ptr [bx + si]
3179  00 00                    add    byte ptr [bx + si], al
317B  03 00                    add    ax, word ptr [bx + si]
317D  03 00                    add    ax, word ptr [bx + si]
317F  03 00                    add    ax, word ptr [bx + si]
3181  02 00                    add    al, byte ptr [bx + si]
3183  03 00                    add    ax, word ptr [bx + si]
3185  02 00                    add    al, byte ptr [bx + si]
3187  02 00                    add    al, byte ptr [bx + si]
3189  03 00                    add    ax, word ptr [bx + si]
318B  03 00                    add    ax, word ptr [bx + si]
318D  03 00                    add    ax, word ptr [bx + si]
318F  03 00                    add    ax, word ptr [bx + si]
3191  03 00                    add    ax, word ptr [bx + si]
3193  03 00                    add    ax, word ptr [bx + si]
3195  03 00                    add    ax, word ptr [bx + si]
3197  03 00                    add    ax, word ptr [bx + si]
3199  03 00                    add    ax, word ptr [bx + si]
319B  03 00                    add    ax, word ptr [bx + si]
319D  03 00                    add    ax, word ptr [bx + si]
319F  03 00                    add    ax, word ptr [bx + si]
31A1  03 00                    add    ax, word ptr [bx + si]
31A3  00 00                    add    byte ptr [bx + si], al
31A5  03 00                    add    ax, word ptr [bx + si]
31A7  03 00                    add    ax, word ptr [bx + si]
31A9  03 00                    add    ax, word ptr [bx + si]
31AB  03 00                    add    ax, word ptr [bx + si]
31AD  03 00                    add    ax, word ptr [bx + si]
31AF  03 00                    add    ax, word ptr [bx + si]
31B1  03 00                    add    ax, word ptr [bx + si]
31B3  03 00                    add    ax, word ptr [bx + si]
31B5  03 00                    add    ax, word ptr [bx + si]
31B7  03 00                    add    ax, word ptr [bx + si]
31B9  03 00                    add    ax, word ptr [bx + si]
31BB  03 00                    add    ax, word ptr [bx + si]
31BD  03 00                    add    ax, word ptr [bx + si]
31BF  03 00                    add    ax, word ptr [bx + si]
31C1  00 00                    add    byte ptr [bx + si], al
31C3  23 00                    and    ax, word ptr [bx + si]
31C5  03 00                    add    ax, word ptr [bx + si]
31C7  03 00                    add    ax, word ptr [bx + si]
31C9  03 00                    add    ax, word ptr [bx + si]
31CB  03 00                    add    ax, word ptr [bx + si]
31CD  03 00                    add    ax, word ptr [bx + si]
31CF  3e 01 03                 add    word ptr ds:[bp + di], ax
31D2  00 03                    add    byte ptr [bp + di], al
31D4  00 03                    add    byte ptr [bp + di], al
31D6  00 03                    add    byte ptr [bp + di], al
31D8  00 03                    add    byte ptr [bp + di], al
31DA  00 03                    add    byte ptr [bp + di], al
31DC  00 03                    add    byte ptr [bp + di], al
31DE  00 03                    add    byte ptr [bp + di], al
31E0  00 03                    add    byte ptr [bp + di], al
31E2  00 03                    add    byte ptr [bp + di], al
31E4  00 03                    add    byte ptr [bp + di], al
31E6  00 03                    add    byte ptr [bp + di], al
31E8  00 00                    add    byte ptr [bx + si], al
31EA  00 03                    add    byte ptr [bp + di], al
31EC  00 03                    add    byte ptr [bp + di], al
31EE  00 03                    add    byte ptr [bp + di], al
31F0  00 03                    add    byte ptr [bp + di], al
31F2  00 03                    add    byte ptr [bp + di], al
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
3208  00 00                    add    byte ptr [bx + si], al
320A  00 03                    add    byte ptr [bp + di], al
320C  00 03                    add    byte ptr [bp + di], al
320E  00 03                    add    byte ptr [bp + di], al
3210  00 03                    add    byte ptr [bp + di], al
3212  00 03                    add    byte ptr [bp + di], al
3214  00 02                    add    byte ptr [bp + si], al
3216  00 03                    add    byte ptr [bp + di], al
3218  00 03                    add    byte ptr [bp + di], al
321A  00 03                    add    byte ptr [bp + di], al
321C  00 03                    add    byte ptr [bp + di], al
321E  00 03                    add    byte ptr [bp + di], al
3220  00 03                    add    byte ptr [bp + di], al
3222  00 03                    add    byte ptr [bp + di], al
3224  00 03                    add    byte ptr [bp + di], al
3226  00 02                    add    byte ptr [bp + si], al
3228  00 02                    add    byte ptr [bp + si], al
322A  00 03                    add    byte ptr [bp + di], al
322C  00 03                    add    byte ptr [bp + di], al
322E  00 00                    add    byte ptr [bx + si], al
3230  00 03                    add    byte ptr [bp + di], al
3232  00 03                    add    byte ptr [bp + di], al
3234  00 03                    add    byte ptr [bp + di], al
3236  00 03                    add    byte ptr [bp + di], al
3238  00 03                    add    byte ptr [bp + di], al
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
3250  00 00                    add    byte ptr [bx + si], al
3252  00 03                    add    byte ptr [bp + di], al
3254  00 03                    add    byte ptr [bp + di], al
3256  00 03                    add    byte ptr [bp + di], al
3258  00 03                    add    byte ptr [bp + di], al
325A  00 03                    add    byte ptr [bp + di], al
325C  00 03                    add    byte ptr [bp + di], al
325E  00 03                    add    byte ptr [bp + di], al
3260  00 03                    add    byte ptr [bp + di], al
3262  00 03                    add    byte ptr [bp + di], al
3264  00 03                    add    byte ptr [bp + di], al
3266  00 03                    add    byte ptr [bp + di], al
3268  00 03                    add    byte ptr [bp + di], al
326A  00 03                    add    byte ptr [bp + di], al
326C  00 03                    add    byte ptr [bp + di], al
326E  00 03                    add    byte ptr [bp + di], al
3270  00 03                    add    byte ptr [bp + di], al
3272  00 02                    add    byte ptr [bp + si], al
3274  00 00                    add    byte ptr [bx + si], al
3276  00 03                    add    byte ptr [bp + di], al
3278  00 03                    add    byte ptr [bp + di], al
327A  00 03                    add    byte ptr [bp + di], al
327C  00 03                    add    byte ptr [bp + di], al
327E  00 03                    add    byte ptr [bp + di], al
3280  00 03                    add    byte ptr [bp + di], al
3282  00 03                    add    byte ptr [bp + di], al
3284  00 03                    add    byte ptr [bp + di], al
3286  00 03                    add    byte ptr [bp + di], al
3288  00 03                    add    byte ptr [bp + di], al
328A  00 03                    add    byte ptr [bp + di], al
328C  00 03                    add    byte ptr [bp + di], al
328E  00 03                    add    byte ptr [bp + di], al
3290  00 03                    add    byte ptr [bp + di], al
3292  00 03                    add    byte ptr [bp + di], al
3294  00 23                    add    byte ptr [bp + di], ah
3296  00 03                    add    byte ptr [bp + di], al
3298  00 00                    add    byte ptr [bx + si], al
329A  00 03                    add    byte ptr [bp + di], al
329C  00 03                    add    byte ptr [bp + di], al
329E  00 03                    add    byte ptr [bp + di], al
32A0  00 23                    add    byte ptr [bp + di], ah
32A2  00 03                    add    byte ptr [bp + di], al
32A4  00 03                    add    byte ptr [bp + di], al
32A6  00 03                    add    byte ptr [bp + di], al
32A8  00 03                    add    byte ptr [bp + di], al
32AA  00 03                    add    byte ptr [bp + di], al
32AC  00 03                    add    byte ptr [bp + di], al
32AE  00 03                    add    byte ptr [bp + di], al
32B0  00 03                    add    byte ptr [bp + di], al
32B2  00 23                    add    byte ptr [bp + di], ah
32B4  00 03                    add    byte ptr [bp + di], al
32B6  00 03                    add    byte ptr [bp + di], al
32B8  00 03                    add    byte ptr [bp + di], al
32BA  00 00                    add    byte ptr [bx + si], al
32BC  00 03                    add    byte ptr [bp + di], al
32BE  00 03                    add    byte ptr [bp + di], al
32C0  00 03                    add    byte ptr [bp + di], al
32C2  00 03                    add    byte ptr [bp + di], al
32C4  00 03                    add    byte ptr [bp + di], al
32C6  00 03                    add    byte ptr [bp + di], al
32C8  00 03                    add    byte ptr [bp + di], al
32CA  00 03                    add    byte ptr [bp + di], al
32CC  00 03                    add    byte ptr [bp + di], al
32CE  00 03                    add    byte ptr [bp + di], al
32D0  00 03                    add    byte ptr [bp + di], al
32D2  00 03                    add    byte ptr [bp + di], al
32D4  00 03                    add    byte ptr [bp + di], al
32D6  00 03                    add    byte ptr [bp + di], al
32D8  00 03                    add    byte ptr [bp + di], al
32DA  00 03                    add    byte ptr [bp + di], al
32DC  00 03                    add    byte ptr [bp + di], al
32DE  00 03                    add    byte ptr [bp + di], al
32E0  00 00                    add    byte ptr [bx + si], al
32E2  00 03                    add    byte ptr [bp + di], al
32E4  00 03                    add    byte ptr [bp + di], al
32E6  00 03                    add    byte ptr [bp + di], al
32E8  00 03                    add    byte ptr [bp + di], al
32EA  00 03                    add    byte ptr [bp + di], al
32EC  00 03                    add    byte ptr [bp + di], al
32EE  00 03                    add    byte ptr [bp + di], al
32F0  00 03                    add    byte ptr [bp + di], al
32F2  00 03                    add    byte ptr [bp + di], al
32F4  00 03                    add    byte ptr [bp + di], al
32F6  00 03                    add    byte ptr [bp + di], al
32F8  00 03                    add    byte ptr [bp + di], al
32FA  00 03                    add    byte ptr [bp + di], al
32FC  00 03                    add    byte ptr [bp + di], al
32FE  00 03                    add    byte ptr [bp + di], al
3300  00 00                    add    byte ptr [bx + si], al
3302  00 03                    add    byte ptr [bp + di], al
3304  00 03                    add    byte ptr [bp + di], al
3306  00 02                    add    byte ptr [bp + si], al
3308  00 02                    add    byte ptr [bp + si], al
330A  00 03                    add    byte ptr [bp + di], al
330C  00 03                    add    byte ptr [bp + di], al
330E  00 03                    add    byte ptr [bp + di], al
3310  00 03                    add    byte ptr [bp + di], al
3312  00 03                    add    byte ptr [bp + di], al
3314  00 03                    add    byte ptr [bp + di], al
3316  00 02                    add    byte ptr [bp + si], al
3318  00 03                    add    byte ptr [bp + di], al
331A  00 02                    add    byte ptr [bp + si], al
331C  00 03                    add    byte ptr [bp + di], al
331E  00 03                    add    byte ptr [bp + di], al
3320  00 03                    add    byte ptr [bp + di], al
3322  00 02                    add    byte ptr [bp + si], al
3324  00 03                    add    byte ptr [bp + di], al
3326  00 02                    add    byte ptr [bp + si], al
3328  00 00                    add    byte ptr [bx + si], al
332A  00 03                    add    byte ptr [bp + di], al
332C  00 03                    add    byte ptr [bp + di], al
332E  00 03                    add    byte ptr [bp + di], al
3330  00 03                    add    byte ptr [bp + di], al
3332  00 03                    add    byte ptr [bp + di], al
3334  00 02                    add    byte ptr [bp + si], al
3336  00 03                    add    byte ptr [bp + di], al
3338  00 02                    add    byte ptr [bp + si], al
333A  00 02                    add    byte ptr [bp + si], al
333C  00 02                    add    byte ptr [bp + si], al
333E  00 02                    add    byte ptr [bp + si], al
3340  00 03                    add    byte ptr [bp + di], al
3342  00 02                    add    byte ptr [bp + si], al
3344  00 03                    add    byte ptr [bp + di], al
3346  00 00                    add    byte ptr [bx + si], al
3348  00 03                    add    byte ptr [bp + di], al
334A  00 03                    add    byte ptr [bp + di], al
334C  00 03                    add    byte ptr [bp + di], al
334E  00 03                    add    byte ptr [bp + di], al
3350  00 03                    add    byte ptr [bp + di], al
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
3366  00 43 00                 add    byte ptr [bp + di], al
3369  03 00                    add    ax, word ptr [bx + si]
336B  02 00                    add    al, byte ptr [bx + si]
336D  03 00                    add    ax, word ptr [bx + si]
336F  03 00                    add    ax, word ptr [bx + si]
3371  00 00                    add    byte ptr [bx + si], al
3373  43                       inc    bx
3374  00 03                    add    byte ptr [bp + di], al
3376  00 03                    add    byte ptr [bp + di], al
3378  00 03                    add    byte ptr [bp + di], al
337A  00 03                    add    byte ptr [bp + di], al
337C  00 03                    add    byte ptr [bp + di], al
337E  00 03                    add    byte ptr [bp + di], al
3380  00 03                    add    byte ptr [bp + di], al
3382  00 03                    add    byte ptr [bp + di], al
3384  00 03                    add    byte ptr [bp + di], al
3386  00 02                    add    byte ptr [bp + si], al
3388  00 03                    add    byte ptr [bp + di], al
338A  00 03                    add    byte ptr [bp + di], al
338C  00 00                    add    byte ptr [bx + si], al
338E  00 03                    add    byte ptr [bp + di], al
3390  00 03                    add    byte ptr [bp + di], al
3392  00 03                    add    byte ptr [bp + di], al
3394  00 03                    add    byte ptr [bp + di], al
3396  00 03                    add    byte ptr [bp + di], al
3398  00 03                    add    byte ptr [bp + di], al
339A  00 03                    add    byte ptr [bp + di], al
339C  00 03                    add    byte ptr [bp + di], al
339E  00 03                    add    byte ptr [bp + di], al
33A0  00 03                    add    byte ptr [bp + di], al
33A2  00 03                    add    byte ptr [bp + di], al
33A4  00 03                    add    byte ptr [bp + di], al
33A6  00 03                    add    byte ptr [bp + di], al
33A8  00 03                    add    byte ptr [bp + di], al
33AA  00 03                    add    byte ptr [bp + di], al
33AC  00 23                    add    byte ptr [bp + di], ah
33AE  00 03                    add    byte ptr [bp + di], al
33B0  00 03                    add    byte ptr [bp + di], al
33B2  00 03                    add    byte ptr [bp + di], al
33B4  00 03                    add    byte ptr [bp + di], al
33B6  00 03                    add    byte ptr [bp + di], al
33B8  00 00                    add    byte ptr [bx + si], al
33BA  00 03                    add    byte ptr [bp + di], al
33BC  00 03                    add    byte ptr [bp + di], al
33BE  00 03                    add    byte ptr [bp + di], al
33C0  00 03                    add    byte ptr [bp + di], al
33C2  00 03                    add    byte ptr [bp + di], al
33C4  00 03                    add    byte ptr [bp + di], al
33C6  00 03                    add    byte ptr [bp + di], al
33C8  00 03                    add    byte ptr [bp + di], al
33CA  00 03                    add    byte ptr [bp + di], al
33CC  00 03                    add    byte ptr [bp + di], al
33CE  00 03                    add    byte ptr [bp + di], al
33D0  00 03                    add    byte ptr [bp + di], al
33D2  00 00                    add    byte ptr [bx + si], al
33D4  00 03                    add    byte ptr [bp + di], al
33D6  00 03                    add    byte ptr [bp + di], al
33D8  00 03                    add    byte ptr [bp + di], al
33DA  00 03                    add    byte ptr [bp + di], al
33DC  00 03                    add    byte ptr [bp + di], al
33DE  00 03                    add    byte ptr [bp + di], al
33E0  00 03                    add    byte ptr [bp + di], al
33E2  00 03                    add    byte ptr [bp + di], al
33E4  00 03                    add    byte ptr [bp + di], al
33E6  00 03                    add    byte ptr [bp + di], al
33E8  00 03                    add    byte ptr [bp + di], al
33EA  00 03                    add    byte ptr [bp + di], al
33EC  00 03                    add    byte ptr [bp + di], al
33EE  00 03                    add    byte ptr [bp + di], al
33F0  00 03                    add    byte ptr [bp + di], al
33F2  00 02                    add    byte ptr [bp + si], al
33F4  00 03                    add    byte ptr [bp + di], al
33F6  00 03                    add    byte ptr [bp + di], al
33F8  00 03                    add    byte ptr [bp + di], al
33FA  00 03                    add    byte ptr [bp + di], al
33FC  00 03                    add    byte ptr [bp + di], al
33FE  00 02                    add    byte ptr [bp + si], al
3400  00 00                    add    byte ptr [bx + si], al
3402  00 03                    add    byte ptr [bp + di], al
3404  00 03                    add    byte ptr [bp + di], al
3406  00 03                    add    byte ptr [bp + di], al
3408  00 03                    add    byte ptr [bp + di], al
340A  00 03                    add    byte ptr [bp + di], al
340C  00 03                    add    byte ptr [bp + di], al
340E  00 03                    add    byte ptr [bp + di], al
3410  00 03                    add    byte ptr [bp + di], al
3412  00 03                    add    byte ptr [bp + di], al
3414  00 03                    add    byte ptr [bp + di], al
3416  00 03                    add    byte ptr [bp + di], al
3418  00 00                    add    byte ptr [bx + si], al
341A  00 03                    add    byte ptr [bp + di], al
341C  00 03                    add    byte ptr [bp + di], al
341E  00 03                    add    byte ptr [bp + di], al
3420  00 03                    add    byte ptr [bp + di], al
3422  00 03                    add    byte ptr [bp + di], al
3424  00 03                    add    byte ptr [bp + di], al
3426  00 03                    add    byte ptr [bp + di], al
3428  00 02                    add    byte ptr [bp + si], al
342A  00 03                    add    byte ptr [bp + di], al
342C  00 03                    add    byte ptr [bp + di], al
342E  00 03                    add    byte ptr [bp + di], al
3430  00 03                    add    byte ptr [bp + di], al
3432  00 03                    add    byte ptr [bp + di], al
3434  00 03                    add    byte ptr [bp + di], al
3436  00 03                    add    byte ptr [bp + di], al
3438  00 23                    add    byte ptr [bp + di], ah
343A  00 03                    add    byte ptr [bp + di], al
343C  00 03                    add    byte ptr [bp + di], al
343E  00 03                    add    byte ptr [bp + di], al
3440  00 03                    add    byte ptr [bp + di], al
3442  00 03                    add    byte ptr [bp + di], al
3444  00 23                    add    byte ptr [bp + di], ah
3446  00 03                    add    byte ptr [bp + di], al
3448  00 00                    add    byte ptr [bx + si], al
344A  00 03                    add    byte ptr [bp + di], al
344C  00 03                    add    byte ptr [bp + di], al
344E  00 03                    add    byte ptr [bp + di], al
3450  00 03                    add    byte ptr [bp + di], al
3452  00 03                    add    byte ptr [bp + di], al
3454  00 03                    add    byte ptr [bp + di], al
3456  00 03                    add    byte ptr [bp + di], al
3458  00 03                    add    byte ptr [bp + di], al
345A  00 03                    add    byte ptr [bp + di], al
345C  00 03                    add    byte ptr [bp + di], al
345E  00 00                    add    byte ptr [bx + si], al
3460  00 23                    add    byte ptr [bp + di], ah
3462  00 23                    add    byte ptr [bp + di], ah
3464  00 23                    add    byte ptr [bp + di], ah
3466  00 23                    add    byte ptr [bp + di], ah
3468  00 23                    add    byte ptr [bp + di], ah
346A  00 23                    add    byte ptr [bp + di], ah
346C  00 23                    add    byte ptr [bp + di], ah
346E  00 23                    add    byte ptr [bp + di], ah
3470  00 23                    add    byte ptr [bp + di], ah
3472  00 23                    add    byte ptr [bp + di], ah
3474  00 23                    add    byte ptr [bp + di], ah
3476  00 23                    add    byte ptr [bp + di], ah
3478  00 23                    add    byte ptr [bp + di], ah
347A  00 23                    add    byte ptr [bp + di], ah
347C  00 23                    add    byte ptr [bp + di], ah
347E  00 23                    add    byte ptr [bp + di], ah
3480  00 23                    add    byte ptr [bp + di], ah
3482  00 23                    add    byte ptr [bp + di], ah
3484  00 23                    add    byte ptr [bp + di], ah
3486  00 23                    add    byte ptr [bp + di], ah
3488  00 23                    add    byte ptr [bp + di], ah
348A  00 23                    add    byte ptr [bp + di], ah
348C  00 23                    add    byte ptr [bp + di], ah
348E  00 23                    add    byte ptr [bp + di], ah
3490  00 00                    add    byte ptr [bx + si], al
3492  00 23                    add    byte ptr [bp + di], ah
3494  00 23                    add    byte ptr [bp + di], ah
3496  00 23                    add    byte ptr [bp + di], ah
3498  00 23                    add    byte ptr [bp + di], ah
349A  00 23                    add    byte ptr [bp + di], ah
349C  00 23                    add    byte ptr [bp + di], ah
349E  00 23                    add    byte ptr [bp + di], ah
34A0  00 23                    add    byte ptr [bp + di], ah
34A2  00 23                    add    byte ptr [bp + di], ah
34A4  00 00                    add    byte ptr [bx + si], al
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
34C8  00 03                    add    byte ptr [bp + di], al
34CA  00 03                    add    byte ptr [bp + di], al
34CC  00 03                    add    byte ptr [bp + di], al
34CE  00 03                    add    byte ptr [bp + di], al
34D0  00 03                    add    byte ptr [bp + di], al
34D2  00 03                    add    byte ptr [bp + di], al
34D4  00 03                    add    byte ptr [bp + di], al
34D6  00 03                    add    byte ptr [bp + di], al
34D8  00 00                    add    byte ptr [bx + si], al
34DA  00 03                    add    byte ptr [bp + di], al
34DC  00 03                    add    byte ptr [bp + di], al
34DE  00 03                    add    byte ptr [bp + di], al
34E0  00 03                    add    byte ptr [bp + di], al
34E2  00 03                    add    byte ptr [bp + di], al
34E4  00 03                    add    byte ptr [bp + di], al
34E6  00 03                    add    byte ptr [bp + di], al
34E8  00 03                    add    byte ptr [bp + di], al
34EA  00 00                    add    byte ptr [bx + si], al
34EC  00 03                    add    byte ptr [bp + di], al
34EE  00 03                    add    byte ptr [bp + di], al
34F0  00 03                    add    byte ptr [bp + di], al
34F2  00 03                    add    byte ptr [bp + di], al
34F4  00 03                    add    byte ptr [bp + di], al
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
3520  00 00                    add    byte ptr [bx + si], al
3522  00 03                    add    byte ptr [bp + di], al
3524  00 03                    add    byte ptr [bp + di], al
3526  00 03                    add    byte ptr [bp + di], al
3528  00 03                    add    byte ptr [bp + di], al
352A  00 03                    add    byte ptr [bp + di], al
352C  00 03                    add    byte ptr [bp + di], al
352E  00 03                    add    byte ptr [bp + di], al
3530  00 00                    add    byte ptr [bx + si], al
3532  00 02                    add    byte ptr [bp + si], al
3534  00 02                    add    byte ptr [bp + si], al
3536  00 44 00                 add    byte ptr [si], al
3539  44                       inc    sp
353A  00 02                    add    byte ptr [bp + si], al
353C  00 02                    add    byte ptr [bp + si], al
353E  00 02                    add    byte ptr [bp + si], al
3540  00 02                    add    byte ptr [bp + si], al
3542  00 02                    add    byte ptr [bp + si], al
3544  00 02                    add    byte ptr [bp + si], al
3546  00 44 00                 add    byte ptr [si], al
3549  02 00                    add    al, byte ptr [bx + si]
354B  44                       inc    sp
354C  00 02                    add    byte ptr [bp + si], al
354E  00 03                    add    byte ptr [bp + di], al
3550  00 02                    add    byte ptr [bp + si], al
3552  00 44 00                 add    byte ptr [si], al
3555  02 00                    add    al, byte ptr [bx + si]
3557  3c 00                    cmp    al, 0
3559  44                       inc    sp
355A  00 02                    add    byte ptr [bp + si], al
355C  00 03                    add    byte ptr [bp + di], al
355E  00 02                    add    byte ptr [bp + si], al
3560  00 02                    add    byte ptr [bp + si], al
3562  00 03                    add    byte ptr [bp + di], al
3564  00 44 00                 add    byte ptr [si], al
3567  44                       inc    sp
3568  00 00                    add    byte ptr [bx + si], al
356A  00 44 00                 add    byte ptr [si], al
356D  3c 00                    cmp    al, 0
356F  03 00                    add    ax, word ptr [bx + si]
3571  02 00                    add    al, byte ptr [bx + si]
3573  02 00                    add    al, byte ptr [bx + si]
3575  02 00                    add    al, byte ptr [bx + si]
3577  00 00                    add    byte ptr [bx + si], al
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
35A1  03 00                    add    ax, word ptr [bx + si]
35A3  03 00                    add    ax, word ptr [bx + si]
35A5  03 00                    add    ax, word ptr [bx + si]
35A7  03 00                    add    ax, word ptr [bx + si]
35A9  03 00                    add    ax, word ptr [bx + si]
35AB  03 00                    add    ax, word ptr [bx + si]
35AD  03 00                    add    ax, word ptr [bx + si]
35AF  03 00                    add    ax, word ptr [bx + si]
35B1  00 00                    add    byte ptr [bx + si], al
35B3  03 00                    add    ax, word ptr [bx + si]
35B5  03 00                    add    ax, word ptr [bx + si]
35B7  03 00                    add    ax, word ptr [bx + si]
35B9  03 00                    add    ax, word ptr [bx + si]
35BB  03 00                    add    ax, word ptr [bx + si]
35BD  00 00                    add    byte ptr [bx + si], al
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
35D3  03 00                    add    ax, word ptr [bx + si]
35D5  03 00                    add    ax, word ptr [bx + si]
35D7  03 00                    add    ax, word ptr [bx + si]
35D9  03 00                    add    ax, word ptr [bx + si]
35DB  03 00                    add    ax, word ptr [bx + si]
35DD  03 00                    add    ax, word ptr [bx + si]
35DF  03 00                    add    ax, word ptr [bx + si]
35E1  03 00                    add    ax, word ptr [bx + si]
35E3  03 00                    add    ax, word ptr [bx + si]
35E5  03 00                    add    ax, word ptr [bx + si]
35E7  03 00                    add    ax, word ptr [bx + si]
35E9  03 00                    add    ax, word ptr [bx + si]
35EB  03 00                    add    ax, word ptr [bx + si]
35ED  03 00                    add    ax, word ptr [bx + si]
35EF  03 00                    add    ax, word ptr [bx + si]
35F1  03 00                    add    ax, word ptr [bx + si]
35F3  03 00                    add    ax, word ptr [bx + si]
35F5  03 00                    add    ax, word ptr [bx + si]
35F7  03 00                    add    ax, word ptr [bx + si]
35F9  00 00                    add    byte ptr [bx + si], al
35FB  03 00                    add    ax, word ptr [bx + si]
35FD  03 00                    add    ax, word ptr [bx + si]
35FF  03 00                    add    ax, word ptr [bx + si]
3601  03 00                    add    ax, word ptr [bx + si]
3603  00 00                    add    byte ptr [bx + si], al
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
361B  03 00                    add    ax, word ptr [bx + si]
361D  03 00                    add    ax, word ptr [bx + si]
361F  03 00                    add    ax, word ptr [bx + si]
3621  03 00                    add    ax, word ptr [bx + si]
3623  02 00                    add    al, byte ptr [bx + si]
3625  03 00                    add    ax, word ptr [bx + si]
3627  03 00                    add    ax, word ptr [bx + si]
3629  03 00                    add    ax, word ptr [bx + si]
362B  03 00                    add    ax, word ptr [bx + si]
362D  03 00                    add    ax, word ptr [bx + si]
362F  02 00                    add    al, byte ptr [bx + si]
3631  03 00                    add    ax, word ptr [bx + si]
3633  03 00                    add    ax, word ptr [bx + si]
3635  03 00                    add    ax, word ptr [bx + si]
3637  03 00                    add    ax, word ptr [bx + si]
3639  03 00                    add    ax, word ptr [bx + si]
363B  03 00                    add    ax, word ptr [bx + si]
363D  03 00                    add    ax, word ptr [bx + si]
363F  03 00                    add    ax, word ptr [bx + si]
3641  00 00                    add    byte ptr [bx + si], al
3643  3f                       aas    
3644  01 03                    add    word ptr [bp + di], ax
3646  00 03                    add    byte ptr [bp + di], al
3648  00 00                    add    byte ptr [bx + si], al
364A  00 02                    add    byte ptr [bp + si], al
364C  00 02                    add    byte ptr [bp + si], al
364E  00 02                    add    byte ptr [bp + si], al
3650  00 02                    add    byte ptr [bp + si], al
3652  00 02                    add    byte ptr [bp + si], al
3654  00 02                    add    byte ptr [bp + si], al
3656  00 02                    add    byte ptr [bp + si], al
3658  00 02                    add    byte ptr [bp + si], al
365A  00 03                    add    byte ptr [bp + di], al
365C  00 02                    add    byte ptr [bp + si], al
365E  00 02                    add    byte ptr [bp + si], al
3660  00 02                    add    byte ptr [bp + si], al
3662  00 02                    add    byte ptr [bp + si], al
3664  00 02                    add    byte ptr [bp + si], al
3666  00 02                    add    byte ptr [bp + si], al
3668  00 23                    add    byte ptr [bp + di], ah
366A  00 02                    add    byte ptr [bp + si], al
366C  00 02                    add    byte ptr [bp + si], al
366E  00 02                    add    byte ptr [bp + si], al
3670  00 02                    add    byte ptr [bp + si], al
3672  00 02                    add    byte ptr [bp + si], al
3674  00 23                    add    byte ptr [bp + di], ah
3676  00 02                    add    byte ptr [bp + si], al
3678  00 02                    add    byte ptr [bp + si], al
367A  00 02                    add    byte ptr [bp + si], al
367C  00 02                    add    byte ptr [bp + si], al
367E  00 02                    add    byte ptr [bp + si], al
3680  00 02                    add    byte ptr [bp + si], al
3682  00 02                    add    byte ptr [bp + si], al
3684  00 02                    add    byte ptr [bp + si], al
3686  00 3f                    add    byte ptr [bx], bh
3688  01 00                    add    word ptr [bx + si], ax
368A  00 02                    add    byte ptr [bp + si], al
368C  00 03                    add    byte ptr [bp + di], al
368E  00 00                    add    byte ptr [bx + si], al
3690  00 03                    add    byte ptr [bp + di], al
3692  00 03                    add    byte ptr [bp + di], al
3694  00 03                    add    byte ptr [bp + di], al
3696  00 03                    add    byte ptr [bp + di], al
3698  00 03                    add    byte ptr [bp + di], al
369A  00 03                    add    byte ptr [bp + di], al
369C  00 03                    add    byte ptr [bp + di], al
369E  00 03                    add    byte ptr [bp + di], al
36A0  00 03                    add    byte ptr [bp + di], al
36A2  00 03                    add    byte ptr [bp + di], al
36A4  00 03                    add    byte ptr [bp + di], al
36A6  00 03                    add    byte ptr [bp + di], al
36A8  00 03                    add    byte ptr [bp + di], al
36AA  00 03                    add    byte ptr [bp + di], al
36AC  00 03                    add    byte ptr [bp + di], al
36AE  00 03                    add    byte ptr [bp + di], al
36B0  00 03                    add    byte ptr [bp + di], al
36B2  00 03                    add    byte ptr [bp + di], al
36B4  00 03                    add    byte ptr [bp + di], al
36B6  00 03                    add    byte ptr [bp + di], al
36B8  00 03                    add    byte ptr [bp + di], al
36BA  00 03                    add    byte ptr [bp + di], al
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
36D0  00 00                    add    byte ptr [bx + si], al
36D2  00 03                    add    byte ptr [bp + di], al
36D4  00 00                    add    byte ptr [bx + si], al
36D6  00 02                    add    byte ptr [bp + si], al
36D8  00 02                    add    byte ptr [bp + si], al
36DA  00 02                    add    byte ptr [bp + si], al
36DC  00 02                    add    byte ptr [bp + si], al
36DE  00 02                    add    byte ptr [bp + si], al
36E0  00 02                    add    byte ptr [bp + si], al
36E2  00 02                    add    byte ptr [bp + si], al
36E4  00 02                    add    byte ptr [bp + si], al
36E6  00 02                    add    byte ptr [bp + si], al
36E8  00 02                    add    byte ptr [bp + si], al
36EA  00 02                    add    byte ptr [bp + si], al
36EC  00 02                    add    byte ptr [bp + si], al
36EE  00 02                    add    byte ptr [bp + si], al
36F0  00 02                    add    byte ptr [bp + si], al
36F2  00 02                    add    byte ptr [bp + si], al
36F4  00 02                    add    byte ptr [bp + si], al
36F6  00 02                    add    byte ptr [bp + si], al
36F8  00 02                    add    byte ptr [bp + si], al
36FA  00 02                    add    byte ptr [bp + si], al
36FC  00 02                    add    byte ptr [bp + si], al
36FE  00 02                    add    byte ptr [bp + si], al
3700  00 02                    add    byte ptr [bp + si], al
3702  00 02                    add    byte ptr [bp + si], al
3704  00 02                    add    byte ptr [bp + si], al
3706  00 02                    add    byte ptr [bp + si], al
3708  00 02                    add    byte ptr [bp + si], al
370A  00 02                    add    byte ptr [bp + si], al
370C  00 02                    add    byte ptr [bp + si], al
370E  00 02                    add    byte ptr [bp + si], al
3710  00 02                    add    byte ptr [bp + si], al
3712  00 02                    add    byte ptr [bp + si], al
3714  00 02                    add    byte ptr [bp + si], al
3716  00 02                    add    byte ptr [bp + si], al
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
3764  01 02                    add    word ptr [bp + si], ax
3766  03 04                    add    ax, word ptr [si]
3768  05 06 07                 add    ax, 0x706
376B  08 00                    or     byte ptr [bx + si], al
376D  09 00                    or     word ptr [bx + si], ax
376F  0a 0b                    or     cl, byte ptr [bp + di]
3771  0c 0d                    or     al, 0xd
3773  0e                       push   cs
3774  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3777  12 13                    adc    dl, byte ptr [bp + di]
3779  14 15                    adc    al, 0x15
377B  16                       push   ss
377C  17                       pop    ss
377D  18 19                    sbb    byte ptr [bx + di], bl
377F  1a 1b                    sbb    bl, byte ptr [bp + di]
3781  1c 1d                    sbb    al, 0x1d
3783  1e                       push   ds
3784  1f                       pop    ds
3785  20 21                    and    byte ptr [bx + di], ah
3787  22 23                    and    ah, byte ptr [bp + di]
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
3BA1  23 00                    and    ax, word ptr [bx + si]
3BA3  00 00                    add    byte ptr [bx + si], al
3BA5  00 00                    add    byte ptr [bx + si], al
3BA7  00 00                    add    byte ptr [bx + si], al
3BA9  00 00                    add    byte ptr [bx + si], al
3BAB  00 00                    add    byte ptr [bx + si], al
3BAD  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3BF2  00 23                    add    byte ptr [bp + di], ah
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
3C72  00 23                    add    byte ptr [bp + di], ah
3C74  00 00                    add    byte ptr [bx + si], al
3C76  00 00                    add    byte ptr [bx + si], al
3C78  00 00                    add    byte ptr [bx + si], al
3C7A  00 00                    add    byte ptr [bx + si], al
3C7C  00 00                    add    byte ptr [bx + si], al
3C7E  00 23                    add    byte ptr [bp + di], ah
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
3D44  00 43 00                 add    byte ptr [bp + di], al
3D47  00 00                    add    byte ptr [bx + si], al
3D49  00 00                    add    byte ptr [bx + si], al
3D4B  00 00                    add    byte ptr [bx + si], al
3D4D  00 00                    add    byte ptr [bx + si], al
3D4F  00 00                    add    byte ptr [bx + si], al
3D51  43                       inc    bx
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
3FA6  00 00                    add    byte ptr [bx + si], al
3FA8  00 00                    add    byte ptr [bx + si], al
3FAA  00 00                    add    byte ptr [bx + si], al
3FAC  00 00                    add    byte ptr [bx + si], al
3FAE  00 00                    add    byte ptr [bx + si], al
3FB0  00 00                    add    byte ptr [bx + si], al
3FB2  00 00                    add    byte ptr [bx + si], al
3FB4  00 00                    add    byte ptr [bx + si], al
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
4140  00                       db     0x00
