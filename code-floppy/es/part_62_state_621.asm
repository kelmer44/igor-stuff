; Spanish floppy state 621 (part 62)
; overlay 87, export 0, IGOR.DAT position 3059041 (0x2EAD61), 18126 code bytes, 202 fixups
; overlay exports (code offsets): 20D2, 3269, 03D5, 0820, 08A2, 0B81
; sha1 of code: a0178594501daacd9f34c3ed7d9ac1ec5d693ec5
; CD counterpart segment: 71

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
0221  b8 ae 00                 mov    ax, 0xae
0224  50                       push   ax
0225  b8 17 00                 mov    ax, 0x17
0228  50                       push   ax
0229  0e                       push   cs
022A  e8 d3 fd                 call   0
022D  a0 49 a8                 mov    al, byte ptr [0xa849]
0230  50                       push   ax
0231  b8 7e 00                 mov    ax, 0x7e
0234  50                       push   ax
0235  b8 17 00                 mov    ax, 0x17
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
0404  c7 06 42 98 39 01        mov    word ptr [0x9842], 0x139
040A  c7 06 44 98 6d 00        mov    word ptr [0x9844], 0x6d
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
044D  26 8a 85 79 89           mov    al, byte ptr es:[di - 0x7687]
0452  30 e4                    xor    ah, ah
0454  8b f8                    mov    di, ax
0456  8b f7                    mov    si, di
0458  d1 e7                    shl    di, 1
045A  d1 e7                    shl    di, 1
045C  01 f7                    add    di, si
045E  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0463  b8 39 01                 mov    ax, 0x139
0466  50                       push   ax
0467  b8 6d 00                 mov    ax, 0x6d
046A  50                       push   ax
046B  b8 03 01                 mov    ax, 0x103
046E  50                       push   ax
046F  b8 6d 00                 mov    ax, 0x6d
0472  50                       push   ax
0473  0e                       push   cs
0474  e8 83 08                 call   0xcfa
0477  c4 3e 2c 98              les    di, ptr [0x982c]
047B  26 8a 85 79 89           mov    al, byte ptr es:[di - 0x7687]
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
04B5  b8 02 00                 mov    ax, 2
04B8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04BD  83 ec 02                 sub    sp, 2
04C0  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
04C5  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
04CA  31 c0                    xor    ax, ax
04CC  a3 40 a8                 mov    word ptr [0xa840], ax
04CF  a0 98 c0                 mov    al, byte ptr [0xc098]
04D2  30 e4                    xor    ah, ah
04D4  40                       inc    ax
04D5  99                       cdq    
04D6  b9 10 00                 mov    cx, 0x10
04D9  f7 f9                    idiv   cx
04DB  92                       xchg   dx, ax
04DC  09 c0                    or     ax, ax
04DE  75 7a                    jne    0x55a
04E0  c7 06 42 98 a0 00        mov    word ptr [0x9842], 0xa0
04E6  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
04EC  c6 06 46 98 01           mov    byte ptr [0x9846], 1
04F1  83 3e 40 a8 09           cmp    word ptr [0xa840], 9
04F6  75 05                    jne    0x4fd
04F8  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
04FD  a0 26 a0                 mov    al, byte ptr [0xa026]
0500  a2 47 98                 mov    byte ptr [0x9847], al
0503  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
0508  75 07                    jne    0x511
050A  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
050F  eb 04                    jmp    0x515
0511  fe 06 26 a0              inc    byte ptr [0xa026]
0515  c6 06 48 98 01           mov    byte ptr [0x9848], 1
051A  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0520  a1 40 a8                 mov    ax, word ptr [0xa840]
0523  8b f0                    mov    si, ax
0525  d1 e0                    shl    ax, 1
0527  01 f0                    add    ax, si
0529  05 17 00                 add    ax, 0x17
052C  a3 4b 98                 mov    word ptr [0x984b], ax
052F  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0534  31 c0                    xor    ax, ax
0536  a3 4e 98                 mov    word ptr [0x984e], ax
0539  c6 06 50 98 01           mov    byte ptr [0x9850], 1
053E  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0544  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0549  a0 46 98                 mov    al, byte ptr [0x9846]
054C  50                       push   ax
054D  a0 47 98                 mov    al, byte ptr [0x9847]
0550  50                       push   ax
0551  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0556  ff 06 40 a8              inc    word ptr [0xa840]
055A  a0 98 c0                 mov    al, byte ptr [0xc098]
055D  30 e4                    xor    ah, ah
055F  05 0d 00                 add    ax, 0xd
0562  99                       cdq    
0563  b9 18 00                 mov    cx, 0x18
0566  f7 f9                    idiv   cx
0568  92                       xchg   dx, ax
0569  09 c0                    or     ax, ax
056B  74 03                    je     0x570
056D  e9 bf 01                 jmp    0x72f
0570  b8 0a 00                 mov    ax, 0xa
0573  50                       push   ax
0574  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0579  a2 55 aa                 mov    byte ptr [0xaa55], al
057C  a0 55 aa                 mov    al, byte ptr [0xaa55]
057F  3a 06 48 a8              cmp    al, byte ptr [0xa848]
0583  74 eb                    je     0x570
0585  a0 55 aa                 mov    al, byte ptr [0xaa55]
0588  a2 48 a8                 mov    byte ptr [0xa848], al
058B  b8 0a 00                 mov    ax, 0xa
058E  50                       push   ax
058F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0594  a2 55 aa                 mov    byte ptr [0xaa55], al
0597  a0 55 aa                 mov    al, byte ptr [0xaa55]
059A  3a 06 49 a8              cmp    al, byte ptr [0xa849]
059E  74 eb                    je     0x58b
05A0  a0 55 aa                 mov    al, byte ptr [0xaa55]
05A3  a2 49 a8                 mov    byte ptr [0xa849], al
05A6  a0 48 a8                 mov    al, byte ptr [0xa848]
05A9  50                       push   ax
05AA  b8 ae 00                 mov    ax, 0xae
05AD  50                       push   ax
05AE  b8 17 00                 mov    ax, 0x17
05B1  50                       push   ax
05B2  0e                       push   cs
05B3  e8 4a fa                 call   0
05B6  a0 49 a8                 mov    al, byte ptr [0xa849]
05B9  50                       push   ax
05BA  b8 7e 00                 mov    ax, 0x7e
05BD  50                       push   ax
05BE  b8 17 00                 mov    ax, 0x17
05C1  50                       push   ax
05C2  0e                       push   cs
05C3  e8 3a fa                 call   0
05C6  b8 03 00                 mov    ax, 3
05C9  50                       push   ax
05CA  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
05CF  a2 55 aa                 mov    byte ptr [0xaa55], al
05D2  a0 55 aa                 mov    al, byte ptr [0xaa55]
05D5  3c 00                    cmp    al, 0
05D7  75 06                    jne    0x5df
05D9  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
05DD  eb 12                    jmp    0x5f1
05DF  3c 01                    cmp    al, 1
05E1  75 06                    jne    0x5e9
05E3  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
05E7  eb 08                    jmp    0x5f1
05E9  3c 02                    cmp    al, 2
05EB  75 04                    jne    0x5f1
05ED  c6 46 ff 00              mov    byte ptr [bp - 1], 0
05F1  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
05F7  eb 04                    jmp    0x5fd
05F9  ff 06 3c a8              inc    word ptr [0xa83c]
05FD  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0603  eb 04                    jmp    0x609
0605  ff 06 3e a8              inc    word ptr [0xa83e]
0609  8a 46 ff                 mov    al, byte ptr [bp - 1]
060C  98                       cwde   
060D  8b d0                    mov    dx, ax
060F  a1 3e a8                 mov    ax, word ptr [0xa83e]
0612  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0616  8b f7                    mov    si, di
0618  d1 e7                    shl    di, 1
061A  01 f7                    add    di, si
061C  03 f8                    add    di, ax
061E  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0622  30 e4                    xor    ah, ah
0624  03 c2                    add    ax, dx
0626  3d 01 00                 cmp    ax, 1
0629  7d 16                    jge    0x641
062B  a1 3e a8                 mov    ax, word ptr [0xa83e]
062E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0632  8b f7                    mov    si, di
0634  d1 e7                    shl    di, 1
0636  01 f7                    add    di, si
0638  03 f8                    add    di, ax
063A  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
063F  eb 32                    jmp    0x673
0641  8a 46 ff                 mov    al, byte ptr [bp - 1]
0644  98                       cwde   
0645  8b d0                    mov    dx, ax
0647  a1 3e a8                 mov    ax, word ptr [0xa83e]
064A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
064E  8b f7                    mov    si, di
0650  d1 e7                    shl    di, 1
0652  01 f7                    add    di, si
0654  03 f8                    add    di, ax
0656  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
065A  30 e4                    xor    ah, ah
065C  03 c2                    add    ax, dx
065E  8a d0                    mov    dl, al
0660  a1 3e a8                 mov    ax, word ptr [0xa83e]
0663  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0667  8b f7                    mov    si, di
0669  d1 e7                    shl    di, 1
066B  01 f7                    add    di, si
066D  03 f8                    add    di, ax
066F  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0673  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0678  75 8b                    jne    0x605
067A  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
0680  74 03                    je     0x685
0682  e9 74 ff                 jmp    0x5f9
0685  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
068B  eb 04                    jmp    0x691
068D  ff 06 3c a8              inc    word ptr [0xa83c]
0691  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0697  eb 04                    jmp    0x69d
0699  ff 06 3e a8              inc    word ptr [0xa83e]
069D  8a 46 ff                 mov    al, byte ptr [bp - 1]
06A0  98                       cwde   
06A1  8b d0                    mov    dx, ax
06A3  a1 3e a8                 mov    ax, word ptr [0xa83e]
06A6  8b 3e 3c a8              mov    di, word ptr [0xa83c]
06AA  8b f7                    mov    si, di
06AC  d1 e7                    shl    di, 1
06AE  01 f7                    add    di, si
06B0  03 f8                    add    di, ax
06B2  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
06B6  30 e4                    xor    ah, ah
06B8  03 c2                    add    ax, dx
06BA  3d 01 00                 cmp    ax, 1
06BD  7d 16                    jge    0x6d5
06BF  a1 3e a8                 mov    ax, word ptr [0xa83e]
06C2  8b 3e 3c a8              mov    di, word ptr [0xa83c]
06C6  8b f7                    mov    si, di
06C8  d1 e7                    shl    di, 1
06CA  01 f7                    add    di, si
06CC  03 f8                    add    di, ax
06CE  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
06D3  eb 32                    jmp    0x707
06D5  8a 46 ff                 mov    al, byte ptr [bp - 1]
06D8  98                       cwde   
06D9  8b d0                    mov    dx, ax
06DB  a1 3e a8                 mov    ax, word ptr [0xa83e]
06DE  8b 3e 3c a8              mov    di, word ptr [0xa83c]
06E2  8b f7                    mov    si, di
06E4  d1 e7                    shl    di, 1
06E6  01 f7                    add    di, si
06E8  03 f8                    add    di, ax
06EA  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
06EE  30 e4                    xor    ah, ah
06F0  03 c2                    add    ax, dx
06F2  8a d0                    mov    dl, al
06F4  a1 3e a8                 mov    ax, word ptr [0xa83e]
06F7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
06FB  8b f7                    mov    si, di
06FD  d1 e7                    shl    di, 1
06FF  01 f7                    add    di, si
0701  03 f8                    add    di, ax
0703  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0707  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
070C  75 8b                    jne    0x699
070E  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0714  74 03                    je     0x719
0716  e9 74 ff                 jmp    0x68d
0719  b0 01                    mov    al, 1
071B  50                       push   ax
071C  b0 b7                    mov    al, 0xb7
071E  50                       push   ax
071F  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0724  b0 c0                    mov    al, 0xc0
0726  50                       push   ax
0727  b0 cf                    mov    al, 0xcf
0729  50                       push   ax
072A  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
072F  a0 97 c0                 mov    al, byte ptr [0xc097]
0732  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0736  74 f7                    je     0x72f
0738  a0 96 c0                 mov    al, byte ptr [0xc096]
073B  a2 97 c0                 mov    byte ptr [0xc097], al
073E  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0743  75 07                    jne    0x74c
0745  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
074A  eb 04                    jmp    0x750
074C  fe 06 98 c0              inc    byte ptr [0xc098]
0750  83 3e 40 a8 0a           cmp    word ptr [0xa840], 0xa
0755  74 03                    je     0x75a
0757  e9 75 fd                 jmp    0x4cf
075A  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
075F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0764  89 ec                    mov    sp, bp
0766  5d                       pop    bp
0767  cb                       retf   
0768  55                       push   bp
0769  89 e5                    mov    bp, sp
076B  31 c0                    xor    ax, ax
076D  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0772  c7 06 42 98 10 00        mov    word ptr [0x9842], 0x10
0778  c7 06 44 98 6d 00        mov    word ptr [0x9844], 0x6d
077E  c6 06 46 98 02           mov    byte ptr [0x9846], 2
0783  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0788  c6 06 48 98 01           mov    byte ptr [0x9848], 1
078D  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0793  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0799  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
079E  31 c0                    xor    ax, ax
07A0  a3 4e 98                 mov    word ptr [0x984e], ax
07A3  c6 06 50 98 01           mov    byte ptr [0x9850], 1
07A8  31 c0                    xor    ax, ax
07AA  a3 51 98                 mov    word ptr [0x9851], ax
07AD  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
07B2  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
07B7  c4 3e 2c 98              les    di, ptr [0x982c]
07BB  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
07C0  30 e4                    xor    ah, ah
07C2  8b f8                    mov    di, ax
07C4  8b f7                    mov    si, di
07C6  d1 e7                    shl    di, 1
07C8  d1 e7                    shl    di, 1
07CA  01 f7                    add    di, si
07CC  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
07D1  b8 10 00                 mov    ax, 0x10
07D4  50                       push   ax
07D5  b8 6d 00                 mov    ax, 0x6d
07D8  50                       push   ax
07D9  b8 3c 00                 mov    ax, 0x3c
07DC  50                       push   ax
07DD  b8 6d 00                 mov    ax, 0x6d
07E0  50                       push   ax
07E1  0e                       push   cs
07E2  e8 15 05                 call   0xcfa
07E5  c4 3e 2c 98              les    di, ptr [0x982c]
07E9  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
07EE  30 e4                    xor    ah, ah
07F0  8b f8                    mov    di, ax
07F2  8b f7                    mov    si, di
07F4  d1 e7                    shl    di, 1
07F6  d1 e7                    shl    di, 1
07F8  01 f7                    add    di, si
07FA  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
07FF  a0 25 a0                 mov    al, byte ptr [0xa025]
0802  30 e4                    xor    ah, ah
0804  ba 14 00                 mov    dx, 0x14
0807  f7 e2                    mul    dx
0809  8b f8                    mov    di, ax
080B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0810  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0815  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
081A  0e                       push   cs
081B  e8 43 f9                 call   0x161
081E  5d                       pop    bp
081F  cb                       retf   
0820  55                       push   bp
0821  89 e5                    mov    bp, sp
0823  31 c0                    xor    ax, ax
0825  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
082A  fe 0e 25 a0              dec    byte ptr [0xa025]
082E  c4 3e 2c 98              les    di, ptr [0x982c]
0832  26 8a 85 79 89           mov    al, byte ptr es:[di - 0x7687]
0837  30 e4                    xor    ah, ah
0839  8b f8                    mov    di, ax
083B  8b f7                    mov    si, di
083D  d1 e7                    shl    di, 1
083F  d1 e7                    shl    di, 1
0841  01 f7                    add    di, si
0843  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0848  b8 0d 01                 mov    ax, 0x10d
084B  50                       push   ax
084C  b8 6d 00                 mov    ax, 0x6d
084F  50                       push   ax
0850  b8 39 01                 mov    ax, 0x139
0853  50                       push   ax
0854  b8 6d 00                 mov    ax, 0x6d
0857  50                       push   ax
0858  0e                       push   cs
0859  e8 9e 04                 call   0xcfa
085C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0861  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0866  0e                       push   cs
0867  e8 f7 f8                 call   0x161
086A  a0 42 aa                 mov    al, byte ptr [0xaa42]
086D  30 e4                    xor    ah, ah
086F  8b f8                    mov    di, ax
0871  8b f7                    mov    si, di
0873  d1 e7                    shl    di, 1
0875  d1 e7                    shl    di, 1
0877  01 f7                    add    di, si
0879  8a 85 e8 5f              mov    al, byte ptr [di + 0x5fe8]
087D  a2 42 aa                 mov    byte ptr [0xaa42], al
0880  a0 42 aa                 mov    al, byte ptr [0xaa42]
0883  30 e4                    xor    ah, ah
0885  8b f8                    mov    di, ax
0887  8b f7                    mov    si, di
0889  d1 e7                    shl    di, 1
088B  d1 e7                    shl    di, 1
088D  01 f7                    add    di, si
088F  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0893  30 e4                    xor    ah, ah
0895  ba 0a 00                 mov    dx, 0xa
0898  f7 e2                    mul    dx
089A  05 f7 01                 add    ax, 0x1f7
089D  a3 b2 66                 mov    word ptr [0x66b2], ax
08A0  5d                       pop    bp
08A1  cb                       retf   
08A2  55                       push   bp
08A3  89 e5                    mov    bp, sp
08A5  b8 02 00                 mov    ax, 2
08A8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
08AD  83 ec 02                 sub    sp, 2
08B0  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
08B5  76 05                    jbe    0x8bc
08B7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
08BC  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
08C1  c7 06 40 a8 0a 00        mov    word ptr [0xa840], 0xa
08C7  a0 98 c0                 mov    al, byte ptr [0xc098]
08CA  30 e4                    xor    ah, ah
08CC  40                       inc    ax
08CD  99                       cdq    
08CE  b9 10 00                 mov    cx, 0x10
08D1  f7 f9                    idiv   cx
08D3  92                       xchg   dx, ax
08D4  09 c0                    or     ax, ax
08D6  75 6f                    jne    0x947
08D8  c7 06 42 98 a0 00        mov    word ptr [0x9842], 0xa0
08DE  c7 06 44 98 8f 00        mov    word ptr [0x9844], 0x8f
08E4  c6 06 46 98 03           mov    byte ptr [0x9846], 3
08E9  a0 26 a0                 mov    al, byte ptr [0xa026]
08EC  a2 47 98                 mov    byte ptr [0x9847], al
08EF  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
08F4  75 07                    jne    0x8fd
08F6  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
08FB  eb 04                    jmp    0x901
08FD  fe 06 26 a0              inc    byte ptr [0xa026]
0901  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0906  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
090C  a1 40 a8                 mov    ax, word ptr [0xa840]
090F  48                       dec    ax
0910  8b f0                    mov    si, ax
0912  d1 e0                    shl    ax, 1
0914  01 f0                    add    ax, si
0916  05 17 00                 add    ax, 0x17
0919  a3 4b 98                 mov    word ptr [0x984b], ax
091C  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0921  31 c0                    xor    ax, ax
0923  a3 4e 98                 mov    word ptr [0x984e], ax
0926  c6 06 50 98 01           mov    byte ptr [0x9850], 1
092B  c7 06 51 98 03 00        mov    word ptr [0x9851], 3
0931  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0936  a0 46 98                 mov    al, byte ptr [0x9846]
0939  50                       push   ax
093A  a0 47 98                 mov    al, byte ptr [0x9847]
093D  50                       push   ax
093E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0943  ff 0e 40 a8              dec    word ptr [0xa840]
0947  a0 98 c0                 mov    al, byte ptr [0xc098]
094A  30 e4                    xor    ah, ah
094C  05 0d 00                 add    ax, 0xd
094F  99                       cdq    
0950  b9 18 00                 mov    cx, 0x18
0953  f7 f9                    idiv   cx
0955  92                       xchg   dx, ax
0956  09 c0                    or     ax, ax
0958  74 03                    je     0x95d
095A  e9 bf 01                 jmp    0xb1c
095D  b8 0a 00                 mov    ax, 0xa
0960  50                       push   ax
0961  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0966  a2 55 aa                 mov    byte ptr [0xaa55], al
0969  a0 55 aa                 mov    al, byte ptr [0xaa55]
096C  3a 06 48 a8              cmp    al, byte ptr [0xa848]
0970  74 eb                    je     0x95d
0972  a0 55 aa                 mov    al, byte ptr [0xaa55]
0975  a2 48 a8                 mov    byte ptr [0xa848], al
0978  b8 0a 00                 mov    ax, 0xa
097B  50                       push   ax
097C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0981  a2 55 aa                 mov    byte ptr [0xaa55], al
0984  a0 55 aa                 mov    al, byte ptr [0xaa55]
0987  3a 06 49 a8              cmp    al, byte ptr [0xa849]
098B  74 eb                    je     0x978
098D  a0 55 aa                 mov    al, byte ptr [0xaa55]
0990  a2 49 a8                 mov    byte ptr [0xa849], al
0993  a0 48 a8                 mov    al, byte ptr [0xa848]
0996  50                       push   ax
0997  b8 ae 00                 mov    ax, 0xae
099A  50                       push   ax
099B  b8 17 00                 mov    ax, 0x17
099E  50                       push   ax
099F  0e                       push   cs
09A0  e8 5d f6                 call   0
09A3  a0 49 a8                 mov    al, byte ptr [0xa849]
09A6  50                       push   ax
09A7  b8 7e 00                 mov    ax, 0x7e
09AA  50                       push   ax
09AB  b8 17 00                 mov    ax, 0x17
09AE  50                       push   ax
09AF  0e                       push   cs
09B0  e8 4d f6                 call   0
09B3  b8 03 00                 mov    ax, 3
09B6  50                       push   ax
09B7  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
09BC  a2 55 aa                 mov    byte ptr [0xaa55], al
09BF  a0 55 aa                 mov    al, byte ptr [0xaa55]
09C2  3c 00                    cmp    al, 0
09C4  75 06                    jne    0x9cc
09C6  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
09CA  eb 12                    jmp    0x9de
09CC  3c 01                    cmp    al, 1
09CE  75 06                    jne    0x9d6
09D0  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
09D4  eb 08                    jmp    0x9de
09D6  3c 02                    cmp    al, 2
09D8  75 04                    jne    0x9de
09DA  c6 46 ff 00              mov    byte ptr [bp - 1], 0
09DE  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
09E4  eb 04                    jmp    0x9ea
09E6  ff 06 3c a8              inc    word ptr [0xa83c]
09EA  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
09F0  eb 04                    jmp    0x9f6
09F2  ff 06 3e a8              inc    word ptr [0xa83e]
09F6  8a 46 ff                 mov    al, byte ptr [bp - 1]
09F9  98                       cwde   
09FA  8b d0                    mov    dx, ax
09FC  a1 3e a8                 mov    ax, word ptr [0xa83e]
09FF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A03  8b f7                    mov    si, di
0A05  d1 e7                    shl    di, 1
0A07  01 f7                    add    di, si
0A09  03 f8                    add    di, ax
0A0B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0A0F  30 e4                    xor    ah, ah
0A11  03 c2                    add    ax, dx
0A13  3d 01 00                 cmp    ax, 1
0A16  7d 16                    jge    0xa2e
0A18  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A1B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A1F  8b f7                    mov    si, di
0A21  d1 e7                    shl    di, 1
0A23  01 f7                    add    di, si
0A25  03 f8                    add    di, ax
0A27  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0A2C  eb 32                    jmp    0xa60
0A2E  8a 46 ff                 mov    al, byte ptr [bp - 1]
0A31  98                       cwde   
0A32  8b d0                    mov    dx, ax
0A34  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A37  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A3B  8b f7                    mov    si, di
0A3D  d1 e7                    shl    di, 1
0A3F  01 f7                    add    di, si
0A41  03 f8                    add    di, ax
0A43  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0A47  30 e4                    xor    ah, ah
0A49  03 c2                    add    ax, dx
0A4B  8a d0                    mov    dl, al
0A4D  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A50  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A54  8b f7                    mov    si, di
0A56  d1 e7                    shl    di, 1
0A58  01 f7                    add    di, si
0A5A  03 f8                    add    di, ax
0A5C  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0A60  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0A65  75 8b                    jne    0x9f2
0A67  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
0A6D  74 03                    je     0xa72
0A6F  e9 74 ff                 jmp    0x9e6
0A72  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
0A78  eb 04                    jmp    0xa7e
0A7A  ff 06 3c a8              inc    word ptr [0xa83c]
0A7E  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0A84  eb 04                    jmp    0xa8a
0A86  ff 06 3e a8              inc    word ptr [0xa83e]
0A8A  8a 46 ff                 mov    al, byte ptr [bp - 1]
0A8D  98                       cwde   
0A8E  8b d0                    mov    dx, ax
0A90  a1 3e a8                 mov    ax, word ptr [0xa83e]
0A93  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0A97  8b f7                    mov    si, di
0A99  d1 e7                    shl    di, 1
0A9B  01 f7                    add    di, si
0A9D  03 f8                    add    di, ax
0A9F  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0AA3  30 e4                    xor    ah, ah
0AA5  03 c2                    add    ax, dx
0AA7  3d 01 00                 cmp    ax, 1
0AAA  7d 16                    jge    0xac2
0AAC  a1 3e a8                 mov    ax, word ptr [0xa83e]
0AAF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0AB3  8b f7                    mov    si, di
0AB5  d1 e7                    shl    di, 1
0AB7  01 f7                    add    di, si
0AB9  03 f8                    add    di, ax
0ABB  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0AC0  eb 32                    jmp    0xaf4
0AC2  8a 46 ff                 mov    al, byte ptr [bp - 1]
0AC5  98                       cwde   
0AC6  8b d0                    mov    dx, ax
0AC8  a1 3e a8                 mov    ax, word ptr [0xa83e]
0ACB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0ACF  8b f7                    mov    si, di
0AD1  d1 e7                    shl    di, 1
0AD3  01 f7                    add    di, si
0AD5  03 f8                    add    di, ax
0AD7  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0ADB  30 e4                    xor    ah, ah
0ADD  03 c2                    add    ax, dx
0ADF  8a d0                    mov    dl, al
0AE1  a1 3e a8                 mov    ax, word ptr [0xa83e]
0AE4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0AE8  8b f7                    mov    si, di
0AEA  d1 e7                    shl    di, 1
0AEC  01 f7                    add    di, si
0AEE  03 f8                    add    di, ax
0AF0  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
0AF4  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
0AF9  75 8b                    jne    0xa86
0AFB  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0B01  74 03                    je     0xb06
0B03  e9 74 ff                 jmp    0xa7a
0B06  b0 01                    mov    al, 1
0B08  50                       push   ax
0B09  b0 b7                    mov    al, 0xb7
0B0B  50                       push   ax
0B0C  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0B11  b0 c0                    mov    al, 0xc0
0B13  50                       push   ax
0B14  b0 cf                    mov    al, 0xcf
0B16  50                       push   ax
0B17  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0B1C  a0 97 c0                 mov    al, byte ptr [0xc097]
0B1F  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0B23  74 f7                    je     0xb1c
0B25  a0 96 c0                 mov    al, byte ptr [0xc096]
0B28  a2 97 c0                 mov    byte ptr [0xc097], al
0B2B  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0B30  75 07                    jne    0xb39
0B32  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0B37  eb 04                    jmp    0xb3d
0B39  fe 06 98 c0              inc    byte ptr [0xc098]
0B3D  83 3e 40 a8 00           cmp    word ptr [0xa840], 0
0B42  74 03                    je     0xb47
0B44  e9 80 fd                 jmp    0x8c7
0B47  a0 42 aa                 mov    al, byte ptr [0xaa42]
0B4A  30 e4                    xor    ah, ah
0B4C  8b f8                    mov    di, ax
0B4E  8b f7                    mov    si, di
0B50  d1 e7                    shl    di, 1
0B52  d1 e7                    shl    di, 1
0B54  01 f7                    add    di, si
0B56  8a 85 e9 5f              mov    al, byte ptr [di + 0x5fe9]
0B5A  a2 42 aa                 mov    byte ptr [0xaa42], al
0B5D  a0 42 aa                 mov    al, byte ptr [0xaa42]
0B60  30 e4                    xor    ah, ah
0B62  8b f8                    mov    di, ax
0B64  8b f7                    mov    si, di
0B66  d1 e7                    shl    di, 1
0B68  d1 e7                    shl    di, 1
0B6A  01 f7                    add    di, si
0B6C  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0B70  30 e4                    xor    ah, ah
0B72  ba 0a 00                 mov    dx, 0xa
0B75  f7 e2                    mul    dx
0B77  05 f4 01                 add    ax, 0x1f4
0B7A  a3 b2 66                 mov    word ptr [0x66b2], ax
0B7D  89 ec                    mov    sp, bp
0B7F  5d                       pop    bp
0B80  cb                       retf   
0B81  55                       push   bp
0B82  89 e5                    mov    bp, sp
0B84  31 c0                    xor    ax, ax
0B86  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0B8B  fe 0e 25 a0              dec    byte ptr [0xa025]
0B8F  c4 3e 2c 98              les    di, ptr [0x982c]
0B93  26 8a 85 50 88           mov    al, byte ptr es:[di - 0x77b0]
0B98  30 e4                    xor    ah, ah
0B9A  8b f8                    mov    di, ax
0B9C  8b f7                    mov    si, di
0B9E  d1 e7                    shl    di, 1
0BA0  d1 e7                    shl    di, 1
0BA2  01 f7                    add    di, si
0BA4  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
0BA9  b8 32 00                 mov    ax, 0x32
0BAC  50                       push   ax
0BAD  b8 6d 00                 mov    ax, 0x6d
0BB0  50                       push   ax
0BB1  b8 10 00                 mov    ax, 0x10
0BB4  50                       push   ax
0BB5  b8 6d 00                 mov    ax, 0x6d
0BB8  50                       push   ax
0BB9  0e                       push   cs
0BBA  e8 3d 01                 call   0xcfa
0BBD  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0BC2  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0BC7  0e                       push   cs
0BC8  e8 96 f5                 call   0x161
0BCB  a0 42 aa                 mov    al, byte ptr [0xaa42]
0BCE  30 e4                    xor    ah, ah
0BD0  8b f8                    mov    di, ax
0BD2  8b f7                    mov    si, di
0BD4  d1 e7                    shl    di, 1
0BD6  d1 e7                    shl    di, 1
0BD8  01 f7                    add    di, si
0BDA  8a 85 ea 5f              mov    al, byte ptr [di + 0x5fea]
0BDE  a2 42 aa                 mov    byte ptr [0xaa42], al
0BE1  a0 42 aa                 mov    al, byte ptr [0xaa42]
0BE4  30 e4                    xor    ah, ah
0BE6  8b f8                    mov    di, ax
0BE8  8b f7                    mov    si, di
0BEA  d1 e7                    shl    di, 1
0BEC  d1 e7                    shl    di, 1
0BEE  01 f7                    add    di, si
0BF0  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0BF4  30 e4                    xor    ah, ah
0BF6  ba 0a 00                 mov    dx, 0xa
0BF9  f7 e2                    mul    dx
0BFB  05 f5 01                 add    ax, 0x1f5
0BFE  a3 b2 66                 mov    word ptr [0x66b2], ax
0C01  5d                       pop    bp
0C02  cb                       retf   
0C03  55                       push   bp
0C04  89 e5                    mov    bp, sp
0C06  31 c0                    xor    ax, ax
0C08  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C0D  bf 2f 00                 mov    di, 0x2f
0C10  b8 1b 02                 mov    ax, 0x21b
0C13  50                       push   ax
0C14  57                       push   di
0C15  58                       pop    ax
0C16  07                       pop    es
0C17  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C1E  75 06                    jne    0xc26
0C20  40                       inc    ax
0C21  89 c7                    mov    di, ax
0C23  26 c4 05                 les    ax, ptr es:[di]
0C26  8c c2                    mov    dx, es
0C28  a3 64 8f                 mov    word ptr [0x8f64], ax
0C2B  89 16 66 8f              mov    word ptr [0x8f66], dx
0C2F  bf 34 00                 mov    di, 0x34
0C32  b8 1b 02                 mov    ax, 0x21b
0C35  50                       push   ax
0C36  57                       push   di
0C37  58                       pop    ax
0C38  07                       pop    es
0C39  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C40  75 06                    jne    0xc48
0C42  40                       inc    ax
0C43  89 c7                    mov    di, ax
0C45  26 c4 05                 les    ax, ptr es:[di]
0C48  8c c2                    mov    dx, es
0C4A  a3 68 8f                 mov    word ptr [0x8f68], ax
0C4D  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0C51  bf 39 00                 mov    di, 0x39
0C54  b8 1b 02                 mov    ax, 0x21b
0C57  50                       push   ax
0C58  57                       push   di
0C59  58                       pop    ax
0C5A  07                       pop    es
0C5B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C62  75 06                    jne    0xc6a
0C64  40                       inc    ax
0C65  89 c7                    mov    di, ax
0C67  26 c4 05                 les    ax, ptr es:[di]
0C6A  8c c2                    mov    dx, es
0C6C  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0C6F  89 16 6e 8f              mov    word ptr [0x8f6e], dx
0C73  bf 2a 00                 mov    di, 0x2a
0C76  b8 1b 02                 mov    ax, 0x21b
0C79  50                       push   ax
0C7A  57                       push   di
0C7B  58                       pop    ax
0C7C  07                       pop    es
0C7D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C84  75 06                    jne    0xc8c
0C86  40                       inc    ax
0C87  89 c7                    mov    di, ax
0C89  26 c4 05                 les    ax, ptr es:[di]
0C8C  8c c2                    mov    dx, es
0C8E  a3 70 8f                 mov    word ptr [0x8f70], ax
0C91  89 16 72 8f              mov    word ptr [0x8f72], dx
0C95  5d                       pop    bp
0C96  cb                       retf   
0C97  55                       push   bp
0C98  89 e5                    mov    bp, sp
0C9A  31 c0                    xor    ax, ax
0C9C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0CA1  5d                       pop    bp
0CA2  ca 02 00                 retf   2
0CA5  55                       push   bp
0CA6  89 e5                    mov    bp, sp
0CA8  31 c0                    xor    ax, ax
0CAA  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0CAF  c4 7e 06                 les    di, ptr [bp + 6]
0CB2  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0CB7  7e 05                    jle    0xcbe
0CB9  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
0CBE  c4 7e 06                 les    di, ptr [bp + 6]
0CC1  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0CC6  7d 03                    jge    0xccb
0CC8  26 ff 05                 inc    word ptr es:[di]
0CCB  c4 7e 06                 les    di, ptr [bp + 6]
0CCE  b8 40 01                 mov    ax, 0x140
0CD1  26 f7 25                 mul    word ptr es:[di]
0CD4  c4 7e 0a                 les    di, ptr [bp + 0xa]
0CD7  26 03 05                 add    ax, word ptr es:[di]
0CDA  c4 3e 2c 98              les    di, ptr [0x982c]
0CDE  03 f8                    add    di, ax
0CE0  26 8a 05                 mov    al, byte ptr es:[di]
0CE3  30 e4                    xor    ah, ah
0CE5  8b f8                    mov    di, ax
0CE7  8b f7                    mov    si, di
0CE9  d1 e7                    shl    di, 1
0CEB  d1 e7                    shl    di, 1
0CED  01 f7                    add    di, si
0CEF  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0CF4  76 c8                    jbe    0xcbe
0CF6  5d                       pop    bp
0CF7  ca 08 00                 retf   8
0CFA  55                       push   bp
0CFB  89 e5                    mov    bp, sp
0CFD  b8 0a 00                 mov    ax, 0xa
0D00  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0D05  83 ec 0a                 sub    sp, 0xa
0D08  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
0D0B  3b 46 08                 cmp    ax, word ptr [bp + 8]
0D0E  75 0b                    jne    0xd1b
0D10  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0D13  3b 46 06                 cmp    ax, word ptr [bp + 6]
0D16  75 03                    jne    0xd1b
0D18  e9 06 01                 jmp    0xe21
0D1B  a0 25 a0                 mov    al, byte ptr [0xa025]
0D1E  30 e4                    xor    ah, ah
0D20  ba 14 00                 mov    dx, 0x14
0D23  f7 e2                    mul    dx
0D25  8b f8                    mov    di, ax
0D27  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0D2B  a3 42 98                 mov    word ptr [0x9842], ax
0D2E  a0 25 a0                 mov    al, byte ptr [0xa025]
0D31  30 e4                    xor    ah, ah
0D33  ba 14 00                 mov    dx, 0x14
0D36  f7 e2                    mul    dx
0D38  8b f8                    mov    di, ax
0D3A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0D3E  a3 44 98                 mov    word ptr [0x9844], ax
0D41  a0 25 a0                 mov    al, byte ptr [0xa025]
0D44  30 e4                    xor    ah, ah
0D46  ba 14 00                 mov    dx, 0x14
0D49  f7 e2                    mul    dx
0D4B  8b f8                    mov    di, ax
0D4D  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0D51  a2 46 98                 mov    byte ptr [0x9846], al
0D54  a0 25 a0                 mov    al, byte ptr [0xa025]
0D57  30 e4                    xor    ah, ah
0D59  ba 14 00                 mov    dx, 0x14
0D5C  f7 e2                    mul    dx
0D5E  8b f8                    mov    di, ax
0D60  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0D64  a2 47 98                 mov    byte ptr [0x9847], al
0D67  a0 25 a0                 mov    al, byte ptr [0xa025]
0D6A  30 e4                    xor    ah, ah
0D6C  ba 14 00                 mov    dx, 0x14
0D6F  f7 e2                    mul    dx
0D71  8b f8                    mov    di, ax
0D73  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
0D77  a2 48 98                 mov    byte ptr [0x9848], al
0D7A  a0 25 a0                 mov    al, byte ptr [0xa025]
0D7D  30 e4                    xor    ah, ah
0D7F  ba 14 00                 mov    dx, 0x14
0D82  f7 e2                    mul    dx
0D84  8b f8                    mov    di, ax
0D86  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
0D8A  a3 49 98                 mov    word ptr [0x9849], ax
0D8D  a0 25 a0                 mov    al, byte ptr [0xa025]
0D90  30 e4                    xor    ah, ah
0D92  ba 14 00                 mov    dx, 0x14
0D95  f7 e2                    mul    dx
0D97  8b f8                    mov    di, ax
0D99  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0D9D  a3 4b 98                 mov    word ptr [0x984b], ax
0DA0  a0 25 a0                 mov    al, byte ptr [0xa025]
0DA3  30 e4                    xor    ah, ah
0DA5  ba 14 00                 mov    dx, 0x14
0DA8  f7 e2                    mul    dx
0DAA  8b f8                    mov    di, ax
0DAC  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0DB0  a2 4d 98                 mov    byte ptr [0x984d], al
0DB3  a0 25 a0                 mov    al, byte ptr [0xa025]
0DB6  30 e4                    xor    ah, ah
0DB8  ba 14 00                 mov    dx, 0x14
0DBB  f7 e2                    mul    dx
0DBD  8b f8                    mov    di, ax
0DBF  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0DC3  a3 4e 98                 mov    word ptr [0x984e], ax
0DC6  a0 25 a0                 mov    al, byte ptr [0xa025]
0DC9  30 e4                    xor    ah, ah
0DCB  ba 14 00                 mov    dx, 0x14
0DCE  f7 e2                    mul    dx
0DD0  8b f8                    mov    di, ax
0DD2  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
0DD6  a2 50 98                 mov    byte ptr [0x9850], al
0DD9  a0 25 a0                 mov    al, byte ptr [0xa025]
0DDC  30 e4                    xor    ah, ah
0DDE  ba 14 00                 mov    dx, 0x14
0DE1  f7 e2                    mul    dx
0DE3  8b f8                    mov    di, ax
0DE5  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
0DE9  a3 51 98                 mov    word ptr [0x9851], ax
0DEC  a0 25 a0                 mov    al, byte ptr [0xa025]
0DEF  30 e4                    xor    ah, ah
0DF1  ba 14 00                 mov    dx, 0x14
0DF4  f7 e2                    mul    dx
0DF6  8b f8                    mov    di, ax
0DF8  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0DFC  a2 53 98                 mov    byte ptr [0x9853], al
0DFF  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0E04  8d 7e 0c                 lea    di, [bp + 0xc]
0E07  16                       push   ss
0E08  57                       push   di
0E09  8d 7e 0a                 lea    di, [bp + 0xa]
0E0C  16                       push   ss
0E0D  57                       push   di
0E0E  8d 7e 08                 lea    di, [bp + 8]
0E11  16                       push   ss
0E12  57                       push   di
0E13  8d 7e 06                 lea    di, [bp + 6]
0E16  16                       push   ss
0E17  57                       push   di
0E18  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0E1D  fe 0e 25 a0              dec    byte ptr [0xa025]
0E21  89 ec                    mov    sp, bp
0E23  5d                       pop    bp
0E24  ca 08 00                 retf   8
0E27  55                       push   bp
0E28  89 e5                    mov    bp, sp
0E2A  31 c0                    xor    ax, ax
0E2C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0E31  a0 7c c0                 mov    al, byte ptr [0xc07c]
0E34  3c 90                    cmp    al, 0x90
0E36  72 0f                    jb     0xe47
0E38  3c a7                    cmp    al, 0xa7
0E3A  76 08                    jbe    0xe44
0E3C  3c c6                    cmp    al, 0xc6
0E3E  72 07                    jb     0xe47
0E40  3c c7                    cmp    al, 0xc7
0E42  77 03                    ja     0xe47
0E44  e9 86 12                 jmp    0x20cd
0E47  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0E4C  75 03                    jne    0xe51
0E4E  e9 a4 00                 jmp    0xef5
0E51  a0 24 a0                 mov    al, byte ptr [0xa024]
0E54  30 e4                    xor    ah, ah
0E56  48                       dec    ax
0E57  ba 14 00                 mov    dx, 0x14
0E5A  f7 e2                    mul    dx
0E5C  8b f8                    mov    di, ax
0E5E  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0E62  a3 30 a8                 mov    word ptr [0xa830], ax
0E65  a0 24 a0                 mov    al, byte ptr [0xa024]
0E68  30 e4                    xor    ah, ah
0E6A  48                       dec    ax
0E6B  ba 14 00                 mov    dx, 0x14
0E6E  f7 e2                    mul    dx
0E70  8b f8                    mov    di, ax
0E72  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0E76  a3 32 a8                 mov    word ptr [0xa832], ax
0E79  b8 40 01                 mov    ax, 0x140
0E7C  f7 26 32 a8              mul    word ptr [0xa832]
0E80  03 06 30 a8              add    ax, word ptr [0xa830]
0E84  c4 3e 2c 98              les    di, ptr [0x982c]
0E88  03 f8                    add    di, ax
0E8A  26 8a 05                 mov    al, byte ptr es:[di]
0E8D  30 e4                    xor    ah, ah
0E8F  8b f8                    mov    di, ax
0E91  8b f7                    mov    si, di
0E93  d1 e7                    shl    di, 1
0E95  d1 e7                    shl    di, 1
0E97  01 f7                    add    di, si
0E99  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0E9E  75 03                    jne    0xea3
0EA0  e9 2a 12                 jmp    0x20cd
0EA3  a0 24 a0                 mov    al, byte ptr [0xa024]
0EA6  30 e4                    xor    ah, ah
0EA8  40                       inc    ax
0EA9  ba 14 00                 mov    dx, 0x14
0EAC  f7 e2                    mul    dx
0EAE  8b f8                    mov    di, ax
0EB0  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0EB4  a3 30 a8                 mov    word ptr [0xa830], ax
0EB7  a0 24 a0                 mov    al, byte ptr [0xa024]
0EBA  30 e4                    xor    ah, ah
0EBC  40                       inc    ax
0EBD  ba 14 00                 mov    dx, 0x14
0EC0  f7 e2                    mul    dx
0EC2  8b f8                    mov    di, ax
0EC4  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
0EC8  a3 32 a8                 mov    word ptr [0xa832], ax
0ECB  b8 40 01                 mov    ax, 0x140
0ECE  f7 26 32 a8              mul    word ptr [0xa832]
0ED2  03 06 30 a8              add    ax, word ptr [0xa830]
0ED6  c4 3e 2c 98              les    di, ptr [0x982c]
0EDA  03 f8                    add    di, ax
0EDC  26 8a 05                 mov    al, byte ptr es:[di]
0EDF  30 e4                    xor    ah, ah
0EE1  8b f8                    mov    di, ax
0EE3  8b f7                    mov    si, di
0EE5  d1 e7                    shl    di, 1
0EE7  d1 e7                    shl    di, 1
0EE9  01 f7                    add    di, si
0EEB  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0EF0  75 03                    jne    0xef5
0EF2  e9 d8 11                 jmp    0x20cd
0EF5  80 3e af 66 00           cmp    byte ptr [0x66af], 0
0EFA  74 0b                    je     0xf07
0EFC  a0 b8 66                 mov    al, byte ptr [0x66b8]
0EFF  a2 b5 66                 mov    byte ptr [0x66b5], al
0F02  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0F07  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0F0C  a0 b7 66                 mov    al, byte ptr [0x66b7]
0F0F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0F13  74 23                    je     0xf38
0F15  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0F1A  a2 b6 66                 mov    byte ptr [0x66b6], al
0F1D  a0 b6 66                 mov    al, byte ptr [0x66b6]
0F20  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0F24  74 09                    je     0xf2f
0F26  a0 b6 66                 mov    al, byte ptr [0x66b6]
0F29  50                       push   ax
0F2A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0F2F  a0 b7 66                 mov    al, byte ptr [0x66b7]
0F32  50                       push   ax
0F33  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0F38  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
0F3E  7d 57                    jge    0xf97
0F40  b8 40 01                 mov    ax, 0x140
0F43  f7 26 7c c0              mul    word ptr [0xc07c]
0F47  03 06 7a c0              add    ax, word ptr [0xc07a]
0F4B  c4 3e 2c 98              les    di, ptr [0x982c]
0F4F  03 f8                    add    di, ax
0F51  26 8a 05                 mov    al, byte ptr es:[di]
0F54  30 e4                    xor    ah, ah
0F56  8b f8                    mov    di, ax
0F58  8b f7                    mov    si, di
0F5A  d1 e7                    shl    di, 1
0F5C  d1 e7                    shl    di, 1
0F5E  01 f7                    add    di, si
0F60  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0F64  a2 b9 66                 mov    byte ptr [0x66b9], al
0F67  a0 b9 66                 mov    al, byte ptr [0x66b9]
0F6A  30 e4                    xor    ah, ah
0F6C  50                       push   ax
0F6D  bf 25 00                 mov    di, 0x25
0F70  b8 1b 02                 mov    ax, 0x21b
0F73  50                       push   ax
0F74  57                       push   di
0F75  58                       pop    ax
0F76  07                       pop    es
0F77  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F7E  75 06                    jne    0xf86
0F80  40                       inc    ax
0F81  89 c7                    mov    di, ax
0F83  26 c4 05                 les    ax, ptr es:[di]
0F86  8c c2                    mov    dx, es
0F88  89 c7                    mov    di, ax
0F8A  8e c2                    mov    es, dx
0F8C  58                       pop    ax
0F8D  03 f8                    add    di, ax
0F8F  26 8a 05                 mov    al, byte ptr es:[di]
0F92  a2 b6 66                 mov    byte ptr [0x66b6], al
0F95  eb 05                    jmp    0xf9c
0F97  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0F9C  a0 b7 66                 mov    al, byte ptr [0x66b7]
0F9F  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0FA3  74 29                    je     0xfce
0FA5  a0 b6 66                 mov    al, byte ptr [0x66b6]
0FA8  a2 b7 66                 mov    byte ptr [0x66b7], al
0FAB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0FB0  a2 b6 66                 mov    byte ptr [0x66b6], al
0FB3  a0 b6 66                 mov    al, byte ptr [0x66b6]
0FB6  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0FBA  74 09                    je     0xfc5
0FBC  a0 b6 66                 mov    al, byte ptr [0x66b6]
0FBF  50                       push   ax
0FC0  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0FC5  a0 b7 66                 mov    al, byte ptr [0x66b7]
0FC8  50                       push   ax
0FC9  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0FCE  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0FD2  75 03                    jne    0xfd7
0FD4  e9 b7 00                 jmp    0x108e
0FD7  a0 7c c0                 mov    al, byte ptr [0xc07c]
0FDA  3c aa                    cmp    al, 0xaa
0FDC  72 32                    jb     0x1010
0FDE  3c c5                    cmp    al, 0xc5
0FE0  77 2e                    ja     0x1010
0FE2  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0FE7  ff 36 7a c0              push   word ptr [0xc07a]
0FEB  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0FF0  a2 b9 66                 mov    byte ptr [0x66b9], al
0FF3  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0FF8  75 03                    jne    0xffd
0FFA  e9 d0 10                 jmp    0x20cd
0FFD  a0 b9 66                 mov    al, byte ptr [0x66b9]
1000  a2 ba 66                 mov    byte ptr [0x66ba], al
1003  a0 ba 66                 mov    al, byte ptr [0x66ba]
1006  a2 a3 66                 mov    byte ptr [0x66a3], al
1009  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
100E  eb 60                    jmp    0x1070
1010  b8 40 01                 mov    ax, 0x140
1013  f7 26 7c c0              mul    word ptr [0xc07c]
1017  03 06 7a c0              add    ax, word ptr [0xc07a]
101B  c4 3e 2c 98              les    di, ptr [0x982c]
101F  03 f8                    add    di, ax
1021  26 8a 05                 mov    al, byte ptr es:[di]
1024  30 e4                    xor    ah, ah
1026  8b f8                    mov    di, ax
1028  8b f7                    mov    si, di
102A  d1 e7                    shl    di, 1
102C  d1 e7                    shl    di, 1
102E  01 f7                    add    di, si
1030  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1034  a2 ba 66                 mov    byte ptr [0x66ba], al
1037  a0 ba 66                 mov    al, byte ptr [0x66ba]
103A  30 e4                    xor    ah, ah
103C  50                       push   ax
103D  bf 25 00                 mov    di, 0x25
1040  b8 1b 02                 mov    ax, 0x21b
1043  50                       push   ax
1044  57                       push   di
1045  58                       pop    ax
1046  07                       pop    es
1047  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
104E  75 06                    jne    0x1056
1050  40                       inc    ax
1051  89 c7                    mov    di, ax
1053  26 c4 05                 les    ax, ptr es:[di]
1056  8c c2                    mov    dx, es
1058  89 c7                    mov    di, ax
105A  8e c2                    mov    es, dx
105C  58                       pop    ax
105D  03 f8                    add    di, ax
105F  26 8a 05                 mov    al, byte ptr es:[di]
1062  a2 b7 66                 mov    byte ptr [0x66b7], al
1065  a0 ba 66                 mov    al, byte ptr [0x66ba]
1068  a2 a3 66                 mov    byte ptr [0x66a3], al
106B  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
1070  a0 b7 66                 mov    al, byte ptr [0x66b7]
1073  a2 b5 66                 mov    byte ptr [0x66b5], al
1076  a0 b5 66                 mov    al, byte ptr [0x66b5]
1079  a2 a2 66                 mov    byte ptr [0x66a2], al
107C  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1081  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1086  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
108B  e9 06 02                 jmp    0x1294
108E  a0 7c c0                 mov    al, byte ptr [0xc07c]
1091  3c aa                    cmp    al, 0xaa
1093  73 03                    jae    0x1098
1095  e9 f8 00                 jmp    0x1190
1098  3c c5                    cmp    al, 0xc5
109A  76 03                    jbe    0x109f
109C  e9 f1 00                 jmp    0x1190
109F  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
10A4  74 03                    je     0x10a9
10A6  e9 bd 00                 jmp    0x1166
10A9  ff 36 7a c0              push   word ptr [0xc07a]
10AD  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
10B2  a2 b9 66                 mov    byte ptr [0x66b9], al
10B5  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
10BA  75 03                    jne    0x10bf
10BC  e9 0e 10                 jmp    0x20cd
10BF  a0 b9 66                 mov    al, byte ptr [0x66b9]
10C2  a2 ba 66                 mov    byte ptr [0x66ba], al
10C5  a0 b5 66                 mov    al, byte ptr [0x66b5]
10C8  a2 a2 66                 mov    byte ptr [0x66a2], al
10CB  a0 ba 66                 mov    al, byte ptr [0x66ba]
10CE  a2 a3 66                 mov    byte ptr [0x66a3], al
10D1  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
10D6  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
10DB  75 40                    jne    0x111d
10DD  a0 a3 66                 mov    al, byte ptr [0x66a3]
10E0  30 e4                    xor    ah, ah
10E2  50                       push   ax
10E3  bf 25 00                 mov    di, 0x25
10E6  b8 1b 02                 mov    ax, 0x21b
10E9  50                       push   ax
10EA  57                       push   di
10EB  58                       pop    ax
10EC  07                       pop    es
10ED  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
10F4  75 06                    jne    0x10fc
10F6  40                       inc    ax
10F7  89 c7                    mov    di, ax
10F9  26 c4 05                 les    ax, ptr es:[di]
10FC  8c c2                    mov    dx, es
10FE  89 c7                    mov    di, ax
1100  8e c2                    mov    es, dx
1102  58                       pop    ax
1103  03 f8                    add    di, ax
1105  26 80 bd a9 00 00        cmp    byte ptr es:[di + 0xa9], 0
110B  76 10                    jbe    0x111d
110D  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
1112  b0 00                    mov    al, 0
1114  50                       push   ax
1115  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
111A  e9 b0 0f                 jmp    0x20cd
111D  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
1122  75 40                    jne    0x1164
1124  a0 a3 66                 mov    al, byte ptr [0x66a3]
1127  30 e4                    xor    ah, ah
1129  50                       push   ax
112A  bf 25 00                 mov    di, 0x25
112D  b8 1b 02                 mov    ax, 0x21b
1130  50                       push   ax
1131  57                       push   di
1132  58                       pop    ax
1133  07                       pop    es
1134  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
113B  75 06                    jne    0x1143
113D  40                       inc    ax
113E  89 c7                    mov    di, ax
1140  26 c4 05                 les    ax, ptr es:[di]
1143  8c c2                    mov    dx, es
1145  89 c7                    mov    di, ax
1147  8e c2                    mov    es, dx
1149  58                       pop    ax
114A  03 f8                    add    di, ax
114C  26 80 bd e5 0b 00        cmp    byte ptr es:[di + 0xbe5], 0
1152  76 10                    jbe    0x1164
1154  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1159  b0 00                    mov    al, 0
115B  50                       push   ax
115C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1161  e9 69 0f                 jmp    0x20cd
1164  eb 27                    jmp    0x118d
1166  ff 36 7a c0              push   word ptr [0xc07a]
116A  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
116F  a2 b9 66                 mov    byte ptr [0x66b9], al
1172  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
1177  75 03                    jne    0x117c
1179  e9 51 0f                 jmp    0x20cd
117C  a0 b9 66                 mov    al, byte ptr [0x66b9]
117F  a2 ba 66                 mov    byte ptr [0x66ba], al
1182  a0 ba 66                 mov    al, byte ptr [0x66ba]
1185  a2 a6 66                 mov    byte ptr [0x66a6], al
1188  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
118D  e9 04 01                 jmp    0x1294
1190  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1195  74 03                    je     0x119a
1197  e9 c8 00                 jmp    0x1262
119A  a0 b5 66                 mov    al, byte ptr [0x66b5]
119D  a2 a2 66                 mov    byte ptr [0x66a2], al
11A0  b8 40 01                 mov    ax, 0x140
11A3  f7 26 7c c0              mul    word ptr [0xc07c]
11A7  03 06 7a c0              add    ax, word ptr [0xc07a]
11AB  c4 3e 2c 98              les    di, ptr [0x982c]
11AF  03 f8                    add    di, ax
11B1  26 8a 05                 mov    al, byte ptr es:[di]
11B4  30 e4                    xor    ah, ah
11B6  8b f8                    mov    di, ax
11B8  8b f7                    mov    si, di
11BA  d1 e7                    shl    di, 1
11BC  d1 e7                    shl    di, 1
11BE  01 f7                    add    di, si
11C0  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
11C4  a2 ba 66                 mov    byte ptr [0x66ba], al
11C7  a0 ba 66                 mov    al, byte ptr [0x66ba]
11CA  a2 a3 66                 mov    byte ptr [0x66a3], al
11CD  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
11D2  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
11D7  75 40                    jne    0x1219
11D9  a0 a3 66                 mov    al, byte ptr [0x66a3]
11DC  30 e4                    xor    ah, ah
11DE  50                       push   ax
11DF  bf 25 00                 mov    di, 0x25
11E2  b8 1b 02                 mov    ax, 0x21b
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
1201  26 80 bd cf 00 00        cmp    byte ptr es:[di + 0xcf], 0
1207  76 10                    jbe    0x1219
1209  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
120E  b0 00                    mov    al, 0
1210  50                       push   ax
1211  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1216  e9 b4 0e                 jmp    0x20cd
1219  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
121E  75 40                    jne    0x1260
1220  a0 a3 66                 mov    al, byte ptr [0x66a3]
1223  30 e4                    xor    ah, ah
1225  50                       push   ax
1226  bf 25 00                 mov    di, 0x25
1229  b8 1b 02                 mov    ax, 0x21b
122C  50                       push   ax
122D  57                       push   di
122E  58                       pop    ax
122F  07                       pop    es
1230  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1237  75 06                    jne    0x123f
1239  40                       inc    ax
123A  89 c7                    mov    di, ax
123C  26 c4 05                 les    ax, ptr es:[di]
123F  8c c2                    mov    dx, es
1241  89 c7                    mov    di, ax
1243  8e c2                    mov    es, dx
1245  58                       pop    ax
1246  03 f8                    add    di, ax
1248  26 80 bd 0b 0c 00        cmp    byte ptr es:[di + 0xc0b], 0
124E  76 10                    jbe    0x1260
1250  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
1255  b0 00                    mov    al, 0
1257  50                       push   ax
1258  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
125D  e9 6d 0e                 jmp    0x20cd
1260  eb 32                    jmp    0x1294
1262  b8 40 01                 mov    ax, 0x140
1265  f7 26 7c c0              mul    word ptr [0xc07c]
1269  03 06 7a c0              add    ax, word ptr [0xc07a]
126D  c4 3e 2c 98              les    di, ptr [0x982c]
1271  03 f8                    add    di, ax
1273  26 8a 05                 mov    al, byte ptr es:[di]
1276  30 e4                    xor    ah, ah
1278  8b f8                    mov    di, ax
127A  8b f7                    mov    si, di
127C  d1 e7                    shl    di, 1
127E  d1 e7                    shl    di, 1
1280  01 f7                    add    di, si
1282  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
1286  a2 ba 66                 mov    byte ptr [0x66ba], al
1289  a0 ba 66                 mov    al, byte ptr [0x66ba]
128C  a2 a6 66                 mov    byte ptr [0x66a6], al
128F  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
1294  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
1299  74 03                    je     0x129e
129B  e9 84 00                 jmp    0x1322
129E  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
12A3  75 2f                    jne    0x12d4
12A5  a0 a2 66                 mov    al, byte ptr [0x66a2]
12A8  30 e4                    xor    ah, ah
12AA  d1 e0                    shl    ax, 1
12AC  8b c8                    mov    cx, ax
12AE  a0 a3 66                 mov    al, byte ptr [0x66a3]
12B1  30 e4                    xor    ah, ah
12B3  ba 14 00                 mov    dx, 0x14
12B6  f7 e2                    mul    dx
12B8  8b f8                    mov    di, ax
12BA  03 f9                    add    di, cx
12BC  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
12C0  a2 bd 66                 mov    byte ptr [0x66bd], al
12C3  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
12C8  75 08                    jne    0x12d2
12CA  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
12CF  e9 fb 0d                 jmp    0x20cd
12D2  eb 4e                    jmp    0x1322
12D4  a0 a2 66                 mov    al, byte ptr [0x66a2]
12D7  30 e4                    xor    ah, ah
12D9  d1 e0                    shl    ax, 1
12DB  50                       push   ax
12DC  a0 a3 66                 mov    al, byte ptr [0x66a3]
12DF  30 e4                    xor    ah, ah
12E1  ba 14 00                 mov    dx, 0x14
12E4  f7 e2                    mul    dx
12E6  50                       push   ax
12E7  bf 25 00                 mov    di, 0x25
12EA  b8 1b 02                 mov    ax, 0x21b
12ED  50                       push   ax
12EE  57                       push   di
12EF  58                       pop    ax
12F0  07                       pop    es
12F1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
12F8  75 06                    jne    0x1300
12FA  40                       inc    ax
12FB  89 c7                    mov    di, ax
12FD  26 c4 05                 les    ax, ptr es:[di]
1300  8c c2                    mov    dx, es
1302  89 c7                    mov    di, ax
1304  8e c2                    mov    es, dx
1306  58                       pop    ax
1307  03 f8                    add    di, ax
1309  58                       pop    ax
130A  03 f8                    add    di, ax
130C  26 8a 45 0b              mov    al, byte ptr es:[di + 0xb]
1310  a2 bd 66                 mov    byte ptr [0x66bd], al
1313  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
1318  75 08                    jne    0x1322
131A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
131F  e9 ab 0d                 jmp    0x20cd
1322  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1327  74 03                    je     0x132c
1329  e9 d4 00                 jmp    0x1400
132C  a0 a6 66                 mov    al, byte ptr [0x66a6]
132F  30 e4                    xor    ah, ah
1331  50                       push   ax
1332  a0 a7 66                 mov    al, byte ptr [0x66a7]
1335  30 e4                    xor    ah, ah
1337  ba 26 00                 mov    dx, 0x26
133A  f7 e2                    mul    dx
133C  50                       push   ax
133D  bf 25 00                 mov    di, 0x25
1340  b8 1b 02                 mov    ax, 0x21b
1343  50                       push   ax
1344  57                       push   di
1345  58                       pop    ax
1346  07                       pop    es
1347  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
134E  75 06                    jne    0x1356
1350  40                       inc    ax
1351  89 c7                    mov    di, ax
1353  26 c4 05                 les    ax, ptr es:[di]
1356  8c c2                    mov    dx, es
1358  89 c7                    mov    di, ax
135A  8e c2                    mov    es, dx
135C  58                       pop    ax
135D  03 f8                    add    di, ax
135F  58                       pop    ax
1360  03 f8                    add    di, ax
1362  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1366  30 e4                    xor    ah, ah
1368  d1 e0                    shl    ax, 1
136A  50                       push   ax
136B  a0 a3 66                 mov    al, byte ptr [0x66a3]
136E  30 e4                    xor    ah, ah
1370  50                       push   ax
1371  a0 a4 66                 mov    al, byte ptr [0x66a4]
1374  30 e4                    xor    ah, ah
1376  ba 26 00                 mov    dx, 0x26
1379  f7 e2                    mul    dx
137B  50                       push   ax
137C  bf 25 00                 mov    di, 0x25
137F  b8 1b 02                 mov    ax, 0x21b
1382  50                       push   ax
1383  57                       push   di
1384  58                       pop    ax
1385  07                       pop    es
1386  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
138D  75 06                    jne    0x1395
138F  40                       inc    ax
1390  89 c7                    mov    di, ax
1392  26 c4 05                 les    ax, ptr es:[di]
1395  8c c2                    mov    dx, es
1397  89 c7                    mov    di, ax
1399  8e c2                    mov    es, dx
139B  58                       pop    ax
139C  03 f8                    add    di, ax
139E  58                       pop    ax
139F  03 f8                    add    di, ax
13A1  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
13A6  30 e4                    xor    ah, ah
13A8  ba 50 00                 mov    dx, 0x50
13AB  f7 e2                    mul    dx
13AD  50                       push   ax
13AE  bf 25 00                 mov    di, 0x25
13B1  b8 1b 02                 mov    ax, 0x21b
13B4  50                       push   ax
13B5  57                       push   di
13B6  58                       pop    ax
13B7  07                       pop    es
13B8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
13BF  75 06                    jne    0x13c7
13C1  40                       inc    ax
13C2  89 c7                    mov    di, ax
13C4  26 c4 05                 les    ax, ptr es:[di]
13C7  8c c2                    mov    dx, es
13C9  89 c7                    mov    di, ax
13CB  8e c2                    mov    es, dx
13CD  58                       pop    ax
13CE  03 f8                    add    di, ax
13D0  58                       pop    ax
13D1  03 f8                    add    di, ax
13D3  26 80 bd a3 00 00        cmp    byte ptr es:[di + 0xa3], 0
13D9  75 25                    jne    0x1400
13DB  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
13E0  75 07                    jne    0x13e9
13E2  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
13E7  eb 05                    jmp    0x13ee
13E9  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
13EE  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
13F3  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
13F8  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
13FD  e9 cd 0c                 jmp    0x20cd
1400  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
1405  74 03                    je     0x140a
1407  e9 d4 00                 jmp    0x14de
140A  a0 a6 66                 mov    al, byte ptr [0x66a6]
140D  30 e4                    xor    ah, ah
140F  50                       push   ax
1410  a0 a7 66                 mov    al, byte ptr [0x66a7]
1413  30 e4                    xor    ah, ah
1415  ba 26 00                 mov    dx, 0x26
1418  f7 e2                    mul    dx
141A  50                       push   ax
141B  bf 25 00                 mov    di, 0x25
141E  b8 1b 02                 mov    ax, 0x21b
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
1440  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1444  30 e4                    xor    ah, ah
1446  d1 e0                    shl    ax, 1
1448  50                       push   ax
1449  a0 a3 66                 mov    al, byte ptr [0x66a3]
144C  30 e4                    xor    ah, ah
144E  50                       push   ax
144F  a0 a4 66                 mov    al, byte ptr [0x66a4]
1452  30 e4                    xor    ah, ah
1454  ba 26 00                 mov    dx, 0x26
1457  f7 e2                    mul    dx
1459  50                       push   ax
145A  bf 25 00                 mov    di, 0x25
145D  b8 1b 02                 mov    ax, 0x21b
1460  50                       push   ax
1461  57                       push   di
1462  58                       pop    ax
1463  07                       pop    es
1464  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
146B  75 06                    jne    0x1473
146D  40                       inc    ax
146E  89 c7                    mov    di, ax
1470  26 c4 05                 les    ax, ptr es:[di]
1473  8c c2                    mov    dx, es
1475  89 c7                    mov    di, ax
1477  8e c2                    mov    es, dx
1479  58                       pop    ax
147A  03 f8                    add    di, ax
147C  58                       pop    ax
147D  03 f8                    add    di, ax
147F  26 8a 85 bf 0b           mov    al, byte ptr es:[di + 0xbbf]
1484  30 e4                    xor    ah, ah
1486  ba 4c 00                 mov    dx, 0x4c
1489  f7 e2                    mul    dx
148B  50                       push   ax
148C  bf 25 00                 mov    di, 0x25
148F  b8 1b 02                 mov    ax, 0x21b
1492  50                       push   ax
1493  57                       push   di
1494  58                       pop    ax
1495  07                       pop    es
1496  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
149D  75 06                    jne    0x14a5
149F  40                       inc    ax
14A0  89 c7                    mov    di, ax
14A2  26 c4 05                 les    ax, ptr es:[di]
14A5  8c c2                    mov    dx, es
14A7  89 c7                    mov    di, ax
14A9  8e c2                    mov    es, dx
14AB  58                       pop    ax
14AC  03 f8                    add    di, ax
14AE  58                       pop    ax
14AF  03 f8                    add    di, ax
14B1  26 80 bd e3 0b 00        cmp    byte ptr es:[di + 0xbe3], 0
14B7  75 25                    jne    0x14de
14B9  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
14BE  75 07                    jne    0x14c7
14C0  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
14C5  eb 05                    jmp    0x14cc
14C7  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
14CC  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
14D1  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
14D6  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
14DB  e9 ef 0b                 jmp    0x20cd
14DE  c6 06 af 66 01           mov    byte ptr [0x66af], 1
14E3  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
14E8  b0 01                    mov    al, 1
14EA  50                       push   ax
14EB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
14F0  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
14F5  74 03                    je     0x14fa
14F7  e9 ab 05                 jmp    0x1aa5
14FA  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
14FF  74 03                    je     0x1504
1501  e9 29 04                 jmp    0x192d
1504  a0 a2 66                 mov    al, byte ptr [0x66a2]
1507  30 e4                    xor    ah, ah
1509  d1 e0                    shl    ax, 1
150B  50                       push   ax
150C  a0 a3 66                 mov    al, byte ptr [0x66a3]
150F  30 e4                    xor    ah, ah
1511  ba 14 00                 mov    dx, 0x14
1514  f7 e2                    mul    dx
1516  50                       push   ax
1517  bf 25 00                 mov    di, 0x25
151A  b8 1b 02                 mov    ax, 0x21b
151D  50                       push   ax
151E  57                       push   di
151F  58                       pop    ax
1520  07                       pop    es
1521  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1528  75 06                    jne    0x1530
152A  40                       inc    ax
152B  89 c7                    mov    di, ax
152D  26 c4 05                 les    ax, ptr es:[di]
1530  8c c2                    mov    dx, es
1532  89 c7                    mov    di, ax
1534  8e c2                    mov    es, dx
1536  58                       pop    ax
1537  03 f8                    add    di, ax
1539  58                       pop    ax
153A  03 f8                    add    di, ax
153C  26 80 7d 0c 00           cmp    byte ptr es:[di + 0xc], 0
1541  77 03                    ja     0x1546
1543  e9 a6 02                 jmp    0x17ec
1546  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
154B  75 43                    jne    0x1590
154D  a1 7a c0                 mov    ax, word ptr [0xc07a]
1550  a3 34 a8                 mov    word ptr [0xa834], ax
1553  a1 7c c0                 mov    ax, word ptr [0xc07c]
1556  a3 36 a8                 mov    word ptr [0xa836], ax
1559  b8 40 01                 mov    ax, 0x140
155C  f7 26 36 a8              mul    word ptr [0xa836]
1560  03 06 34 a8              add    ax, word ptr [0xa834]
1564  c4 3e 2c 98              les    di, ptr [0x982c]
1568  03 f8                    add    di, ax
156A  26 8a 05                 mov    al, byte ptr es:[di]
156D  30 e4                    xor    ah, ah
156F  8b f8                    mov    di, ax
1571  8b f7                    mov    si, di
1573  d1 e7                    shl    di, 1
1575  d1 e7                    shl    di, 1
1577  01 f7                    add    di, si
1579  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
157E  75 0e                    jne    0x158e
1580  bf 34 a8                 mov    di, 0xa834
1583  1e                       push   ds
1584  57                       push   di
1585  bf 36 a8                 mov    di, 0xa836
1588  1e                       push   ds
1589  57                       push   di
158A  0e                       push   cs
158B  e8 17 f7                 call   0xca5
158E  eb 71                    jmp    0x1601
1590  a0 a3 66                 mov    al, byte ptr [0x66a3]
1593  30 e4                    xor    ah, ah
1595  d1 e0                    shl    ax, 1
1597  50                       push   ax
1598  bf 25 00                 mov    di, 0x25
159B  b8 1b 02                 mov    ax, 0x21b
159E  50                       push   ax
159F  57                       push   di
15A0  58                       pop    ax
15A1  07                       pop    es
15A2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15A9  75 06                    jne    0x15b1
15AB  40                       inc    ax
15AC  89 c7                    mov    di, ax
15AE  26 c4 05                 les    ax, ptr es:[di]
15B1  8c c2                    mov    dx, es
15B3  89 c7                    mov    di, ax
15B5  8e c2                    mov    es, dx
15B7  58                       pop    ax
15B8  03 f8                    add    di, ax
15BA  26 8b 45 02              mov    ax, word ptr es:[di + 2]
15BE  31 d2                    xor    dx, dx
15C0  b9 40 01                 mov    cx, 0x140
15C3  f7 f1                    div    cx
15C5  92                       xchg   dx, ax
15C6  a3 34 a8                 mov    word ptr [0xa834], ax
15C9  a0 a3 66                 mov    al, byte ptr [0x66a3]
15CC  30 e4                    xor    ah, ah
15CE  d1 e0                    shl    ax, 1
15D0  50                       push   ax
15D1  bf 25 00                 mov    di, 0x25
15D4  b8 1b 02                 mov    ax, 0x21b
15D7  50                       push   ax
15D8  57                       push   di
15D9  58                       pop    ax
15DA  07                       pop    es
15DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15E2  75 06                    jne    0x15ea
15E4  40                       inc    ax
15E5  89 c7                    mov    di, ax
15E7  26 c4 05                 les    ax, ptr es:[di]
15EA  8c c2                    mov    dx, es
15EC  89 c7                    mov    di, ax
15EE  8e c2                    mov    es, dx
15F0  58                       pop    ax
15F1  03 f8                    add    di, ax
15F3  26 8b 45 02              mov    ax, word ptr es:[di + 2]
15F7  31 d2                    xor    dx, dx
15F9  b9 40 01                 mov    cx, 0x140
15FC  f7 f1                    div    cx
15FE  a3 36 a8                 mov    word ptr [0xa836], ax
1601  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1606  75 03                    jne    0x160b
1608  e9 8d 00                 jmp    0x1698
160B  a0 24 a0                 mov    al, byte ptr [0xa024]
160E  30 e4                    xor    ah, ah
1610  48                       dec    ax
1611  a2 25 a0                 mov    byte ptr [0xa025], al
1614  a0 25 a0                 mov    al, byte ptr [0xa025]
1617  30 e4                    xor    ah, ah
1619  ba 14 00                 mov    dx, 0x14
161C  f7 e2                    mul    dx
161E  8b f8                    mov    di, ax
1620  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1624  a3 30 a8                 mov    word ptr [0xa830], ax
1627  a0 25 a0                 mov    al, byte ptr [0xa025]
162A  30 e4                    xor    ah, ah
162C  ba 14 00                 mov    dx, 0x14
162F  f7 e2                    mul    dx
1631  8b f8                    mov    di, ax
1633  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1637  a3 32 a8                 mov    word ptr [0xa832], ax
163A  a0 25 a0                 mov    al, byte ptr [0xa025]
163D  30 e4                    xor    ah, ah
163F  ba 14 00                 mov    dx, 0x14
1642  f7 e2                    mul    dx
1644  8b f8                    mov    di, ax
1646  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
164A  a2 26 a0                 mov    byte ptr [0xa026], al
164D  a0 25 a0                 mov    al, byte ptr [0xa025]
1650  30 e4                    xor    ah, ah
1652  ba 14 00                 mov    dx, 0x14
1655  f7 e2                    mul    dx
1657  8b f8                    mov    di, ax
1659  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
165D  a2 27 a0                 mov    byte ptr [0xa027], al
1660  a0 27 a0                 mov    al, byte ptr [0xa027]
1663  30 e4                    xor    ah, ah
1665  99                       cdq    
1666  b9 02 00                 mov    cx, 2
1669  f7 f9                    idiv   cx
166B  92                       xchg   dx, ax
166C  09 c0                    or     ax, ax
166E  75 14                    jne    0x1684
1670  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1675  75 07                    jne    0x167e
1677  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
167C  eb 04                    jmp    0x1682
167E  fe 06 26 a0              inc    byte ptr [0xa026]
1682  eb 12                    jmp    0x1696
1684  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1689  75 07                    jne    0x1692
168B  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1690  eb 04                    jmp    0x1696
1692  fe 06 26 a0              inc    byte ptr [0xa026]
1696  eb 42                    jmp    0x16da
1698  fe 0e 25 a0              dec    byte ptr [0xa025]
169C  a0 25 a0                 mov    al, byte ptr [0xa025]
169F  30 e4                    xor    ah, ah
16A1  ba 14 00                 mov    dx, 0x14
16A4  f7 e2                    mul    dx
16A6  8b f8                    mov    di, ax
16A8  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
16AC  a3 30 a8                 mov    word ptr [0xa830], ax
16AF  a0 25 a0                 mov    al, byte ptr [0xa025]
16B2  30 e4                    xor    ah, ah
16B4  ba 14 00                 mov    dx, 0x14
16B7  f7 e2                    mul    dx
16B9  8b f8                    mov    di, ax
16BB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
16BF  a3 32 a8                 mov    word ptr [0xa832], ax
16C2  a0 25 a0                 mov    al, byte ptr [0xa025]
16C5  30 e4                    xor    ah, ah
16C7  ba 14 00                 mov    dx, 0x14
16CA  f7 e2                    mul    dx
16CC  8b f8                    mov    di, ax
16CE  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
16D2  a2 27 a0                 mov    byte ptr [0xa027], al
16D5  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
16DA  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
16DF  a1 30 a8                 mov    ax, word ptr [0xa830]
16E2  3b 06 34 a8              cmp    ax, word ptr [0xa834]
16E6  75 0c                    jne    0x16f4
16E8  a1 32 a8                 mov    ax, word ptr [0xa832]
16EB  3b 06 36 a8              cmp    ax, word ptr [0xa836]
16EF  75 03                    jne    0x16f4
16F1  e9 f5 00                 jmp    0x17e9
16F4  ff 36 30 a8              push   word ptr [0xa830]
16F8  ff 36 32 a8              push   word ptr [0xa832]
16FC  ff 36 34 a8              push   word ptr [0xa834]
1700  ff 36 36 a8              push   word ptr [0xa836]
1704  0e                       push   cs
1705  e8 f2 f5                 call   0xcfa
1708  a0 a2 66                 mov    al, byte ptr [0x66a2]
170B  30 e4                    xor    ah, ah
170D  d1 e0                    shl    ax, 1
170F  50                       push   ax
1710  a0 a3 66                 mov    al, byte ptr [0x66a3]
1713  30 e4                    xor    ah, ah
1715  ba 14 00                 mov    dx, 0x14
1718  f7 e2                    mul    dx
171A  50                       push   ax
171B  bf 25 00                 mov    di, 0x25
171E  b8 1b 02                 mov    ax, 0x21b
1721  50                       push   ax
1722  57                       push   di
1723  58                       pop    ax
1724  07                       pop    es
1725  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
172C  75 06                    jne    0x1734
172E  40                       inc    ax
172F  89 c7                    mov    di, ax
1731  26 c4 05                 les    ax, ptr es:[di]
1734  8c c2                    mov    dx, es
1736  89 c7                    mov    di, ax
1738  8e c2                    mov    es, dx
173A  58                       pop    ax
173B  03 f8                    add    di, ax
173D  58                       pop    ax
173E  03 f8                    add    di, ax
1740  26 80 7d 0c 03           cmp    byte ptr es:[di + 0xc], 3
1745  74 16                    je     0x175d
1747  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
174C  a0 25 a0                 mov    al, byte ptr [0xa025]
174F  30 e4                    xor    ah, ah
1751  ba 14 00                 mov    dx, 0x14
1754  f7 e2                    mul    dx
1756  8b f8                    mov    di, ax
1758  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
175D  a0 a2 66                 mov    al, byte ptr [0x66a2]
1760  30 e4                    xor    ah, ah
1762  d1 e0                    shl    ax, 1
1764  50                       push   ax
1765  a0 a3 66                 mov    al, byte ptr [0x66a3]
1768  30 e4                    xor    ah, ah
176A  ba 14 00                 mov    dx, 0x14
176D  f7 e2                    mul    dx
176F  50                       push   ax
1770  bf 25 00                 mov    di, 0x25
1773  b8 1b 02                 mov    ax, 0x21b
1776  50                       push   ax
1777  57                       push   di
1778  58                       pop    ax
1779  07                       pop    es
177A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1781  75 06                    jne    0x1789
1783  40                       inc    ax
1784  89 c7                    mov    di, ax
1786  26 c4 05                 les    ax, ptr es:[di]
1789  8c c2                    mov    dx, es
178B  89 c7                    mov    di, ax
178D  8e c2                    mov    es, dx
178F  58                       pop    ax
1790  03 f8                    add    di, ax
1792  58                       pop    ax
1793  03 f8                    add    di, ax
1795  26 80 7d 0c 01           cmp    byte ptr es:[di + 0xc], 1
179A  75 43                    jne    0x17df
179C  a0 a3 66                 mov    al, byte ptr [0x66a3]
179F  30 e4                    xor    ah, ah
17A1  50                       push   ax
17A2  bf 25 00                 mov    di, 0x25
17A5  b8 1b 02                 mov    ax, 0x21b
17A8  50                       push   ax
17A9  57                       push   di
17AA  58                       pop    ax
17AB  07                       pop    es
17AC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17B3  75 06                    jne    0x17bb
17B5  40                       inc    ax
17B6  89 c7                    mov    di, ax
17B8  26 c4 05                 les    ax, ptr es:[di]
17BB  8c c2                    mov    dx, es
17BD  89 c7                    mov    di, ax
17BF  8e c2                    mov    es, dx
17C1  58                       pop    ax
17C2  03 f8                    add    di, ax
17C4  26 8a 45 09              mov    al, byte ptr es:[di + 9]
17C8  a2 27 a0                 mov    byte ptr [0xa027], al
17CB  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
17CF  a0 25 a0                 mov    al, byte ptr [0xa025]
17D2  30 e4                    xor    ah, ah
17D4  ba 14 00                 mov    dx, 0x14
17D7  f7 e2                    mul    dx
17D9  8b f8                    mov    di, ax
17DB  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
17DF  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
17E4  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
17E9  e9 3e 01                 jmp    0x192a
17EC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
17F1  75 03                    jne    0x17f6
17F3  e9 f1 00                 jmp    0x18e7
17F6  a0 24 a0                 mov    al, byte ptr [0xa024]
17F9  30 e4                    xor    ah, ah
17FB  40                       inc    ax
17FC  a2 25 a0                 mov    byte ptr [0xa025], al
17FF  a0 24 a0                 mov    al, byte ptr [0xa024]
1802  30 e4                    xor    ah, ah
1804  ba 14 00                 mov    dx, 0x14
1807  f7 e2                    mul    dx
1809  8b f8                    mov    di, ax
180B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1810  a0 24 a0                 mov    al, byte ptr [0xa024]
1813  30 e4                    xor    ah, ah
1815  ba 14 00                 mov    dx, 0x14
1818  f7 e2                    mul    dx
181A  8b f8                    mov    di, ax
181C  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1820  a2 2c a0                 mov    byte ptr [0xa02c], al
1823  a0 24 a0                 mov    al, byte ptr [0xa024]
1826  30 e4                    xor    ah, ah
1828  ba 14 00                 mov    dx, 0x14
182B  f7 e2                    mul    dx
182D  8b f8                    mov    di, ax
182F  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1833  a2 3e a0                 mov    byte ptr [0xa03e], al
1836  a0 24 a0                 mov    al, byte ptr [0xa024]
1839  30 e4                    xor    ah, ah
183B  ba 14 00                 mov    dx, 0x14
183E  f7 e2                    mul    dx
1840  8b f8                    mov    di, ax
1842  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1846  a3 32 a0                 mov    word ptr [0xa032], ax
1849  a0 24 a0                 mov    al, byte ptr [0xa024]
184C  30 e4                    xor    ah, ah
184E  ba 14 00                 mov    dx, 0x14
1851  f7 e2                    mul    dx
1853  8b f8                    mov    di, ax
1855  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1859  a3 34 a0                 mov    word ptr [0xa034], ax
185C  a0 24 a0                 mov    al, byte ptr [0xa024]
185F  30 e4                    xor    ah, ah
1861  ba 14 00                 mov    dx, 0x14
1864  f7 e2                    mul    dx
1866  8b f8                    mov    di, ax
1868  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
186C  a2 36 a0                 mov    byte ptr [0xa036], al
186F  a0 24 a0                 mov    al, byte ptr [0xa024]
1872  30 e4                    xor    ah, ah
1874  ba 14 00                 mov    dx, 0x14
1877  f7 e2                    mul    dx
1879  8b f8                    mov    di, ax
187B  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
187F  a3 38 a0                 mov    word ptr [0xa038], ax
1882  a0 24 a0                 mov    al, byte ptr [0xa024]
1885  30 e4                    xor    ah, ah
1887  ba 14 00                 mov    dx, 0x14
188A  f7 e2                    mul    dx
188C  8b f8                    mov    di, ax
188E  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1892  a2 3a a0                 mov    byte ptr [0xa03a], al
1895  a0 24 a0                 mov    al, byte ptr [0xa024]
1898  30 e4                    xor    ah, ah
189A  ba 14 00                 mov    dx, 0x14
189D  f7 e2                    mul    dx
189F  8b f8                    mov    di, ax
18A1  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
18A5  a3 3c a0                 mov    word ptr [0xa03c], ax
18A8  a0 24 a0                 mov    al, byte ptr [0xa024]
18AB  30 e4                    xor    ah, ah
18AD  ba 14 00                 mov    dx, 0x14
18B0  f7 e2                    mul    dx
18B2  8b f8                    mov    di, ax
18B4  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
18B8  a3 30 a0                 mov    word ptr [0xa030], ax
18BB  a0 24 a0                 mov    al, byte ptr [0xa024]
18BE  30 e4                    xor    ah, ah
18C0  ba 14 00                 mov    dx, 0x14
18C3  f7 e2                    mul    dx
18C5  8b f8                    mov    di, ax
18C7  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
18CB  50                       push   ax
18CC  a0 24 a0                 mov    al, byte ptr [0xa024]
18CF  30 e4                    xor    ah, ah
18D1  ba 14 00                 mov    dx, 0x14
18D4  f7 e2                    mul    dx
18D6  8b f8                    mov    di, ax
18D8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
18DC  50                       push   ax
18DD  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
18E2  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
18E7  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
18EC  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
18F1  a0 bd 66                 mov    al, byte ptr [0x66bd]
18F4  30 e4                    xor    ah, ah
18F6  8b f8                    mov    di, ax
18F8  d1 e7                    shl    di, 1
18FA  d1 e7                    shl    di, 1
18FC  ff 9d d0 8d              lcall  [di - 0x7230]
1900  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1905  a0 b8 66                 mov    al, byte ptr [0x66b8]
1908  a2 b5 66                 mov    byte ptr [0x66b5], al
190B  a0 b5 66                 mov    al, byte ptr [0x66b5]
190E  a2 a2 66                 mov    byte ptr [0x66a2], al
1911  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1916  75 12                    jne    0x192a
1918  b0 00                    mov    al, 0
191A  50                       push   ax
191B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1920  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1925  c6 06 af 66 00           mov    byte ptr [0x66af], 0
192A  e9 75 01                 jmp    0x1aa2
192D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1932  75 03                    jne    0x1937
1934  e9 f1 00                 jmp    0x1a28
1937  a0 24 a0                 mov    al, byte ptr [0xa024]
193A  30 e4                    xor    ah, ah
193C  40                       inc    ax
193D  a2 25 a0                 mov    byte ptr [0xa025], al
1940  a0 24 a0                 mov    al, byte ptr [0xa024]
1943  30 e4                    xor    ah, ah
1945  ba 14 00                 mov    dx, 0x14
1948  f7 e2                    mul    dx
194A  8b f8                    mov    di, ax
194C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1951  a0 24 a0                 mov    al, byte ptr [0xa024]
1954  30 e4                    xor    ah, ah
1956  ba 14 00                 mov    dx, 0x14
1959  f7 e2                    mul    dx
195B  8b f8                    mov    di, ax
195D  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1961  a2 2c a0                 mov    byte ptr [0xa02c], al
1964  a0 24 a0                 mov    al, byte ptr [0xa024]
1967  30 e4                    xor    ah, ah
1969  ba 14 00                 mov    dx, 0x14
196C  f7 e2                    mul    dx
196E  8b f8                    mov    di, ax
1970  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1974  a2 3e a0                 mov    byte ptr [0xa03e], al
1977  a0 24 a0                 mov    al, byte ptr [0xa024]
197A  30 e4                    xor    ah, ah
197C  ba 14 00                 mov    dx, 0x14
197F  f7 e2                    mul    dx
1981  8b f8                    mov    di, ax
1983  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1987  a3 32 a0                 mov    word ptr [0xa032], ax
198A  a0 24 a0                 mov    al, byte ptr [0xa024]
198D  30 e4                    xor    ah, ah
198F  ba 14 00                 mov    dx, 0x14
1992  f7 e2                    mul    dx
1994  8b f8                    mov    di, ax
1996  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
199A  a3 34 a0                 mov    word ptr [0xa034], ax
199D  a0 24 a0                 mov    al, byte ptr [0xa024]
19A0  30 e4                    xor    ah, ah
19A2  ba 14 00                 mov    dx, 0x14
19A5  f7 e2                    mul    dx
19A7  8b f8                    mov    di, ax
19A9  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
19AD  a2 36 a0                 mov    byte ptr [0xa036], al
19B0  a0 24 a0                 mov    al, byte ptr [0xa024]
19B3  30 e4                    xor    ah, ah
19B5  ba 14 00                 mov    dx, 0x14
19B8  f7 e2                    mul    dx
19BA  8b f8                    mov    di, ax
19BC  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
19C0  a3 38 a0                 mov    word ptr [0xa038], ax
19C3  a0 24 a0                 mov    al, byte ptr [0xa024]
19C6  30 e4                    xor    ah, ah
19C8  ba 14 00                 mov    dx, 0x14
19CB  f7 e2                    mul    dx
19CD  8b f8                    mov    di, ax
19CF  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
19D3  a2 3a a0                 mov    byte ptr [0xa03a], al
19D6  a0 24 a0                 mov    al, byte ptr [0xa024]
19D9  30 e4                    xor    ah, ah
19DB  ba 14 00                 mov    dx, 0x14
19DE  f7 e2                    mul    dx
19E0  8b f8                    mov    di, ax
19E2  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
19E6  a3 3c a0                 mov    word ptr [0xa03c], ax
19E9  a0 24 a0                 mov    al, byte ptr [0xa024]
19EC  30 e4                    xor    ah, ah
19EE  ba 14 00                 mov    dx, 0x14
19F1  f7 e2                    mul    dx
19F3  8b f8                    mov    di, ax
19F5  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
19F9  a3 30 a0                 mov    word ptr [0xa030], ax
19FC  a0 24 a0                 mov    al, byte ptr [0xa024]
19FF  30 e4                    xor    ah, ah
1A01  ba 14 00                 mov    dx, 0x14
1A04  f7 e2                    mul    dx
1A06  8b f8                    mov    di, ax
1A08  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1A0C  50                       push   ax
1A0D  a0 24 a0                 mov    al, byte ptr [0xa024]
1A10  30 e4                    xor    ah, ah
1A12  ba 14 00                 mov    dx, 0x14
1A15  f7 e2                    mul    dx
1A17  8b f8                    mov    di, ax
1A19  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1A1D  50                       push   ax
1A1E  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1A23  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1A28  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1A2D  75 07                    jne    0x1a36
1A2F  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1A34  eb 05                    jmp    0x1a3b
1A36  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1A3B  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1A40  a0 bd 66                 mov    al, byte ptr [0x66bd]
1A43  30 e4                    xor    ah, ah
1A45  8b f8                    mov    di, ax
1A47  d1 e7                    shl    di, 1
1A49  d1 e7                    shl    di, 1
1A4B  ff 9d d0 8d              lcall  [di - 0x7230]
1A4F  a0 a2 66                 mov    al, byte ptr [0x66a2]
1A52  30 e4                    xor    ah, ah
1A54  d1 e0                    shl    ax, 1
1A56  8b c8                    mov    cx, ax
1A58  a0 a3 66                 mov    al, byte ptr [0x66a3]
1A5B  30 e4                    xor    ah, ah
1A5D  ba 14 00                 mov    dx, 0x14
1A60  f7 e2                    mul    dx
1A62  8b f8                    mov    di, ax
1A64  03 f9                    add    di, cx
1A66  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
1A6B  75 0b                    jne    0x1a78
1A6D  0e                       push   cs
1A6E  e8 92 f1                 call   0xc03
1A71  b0 ff                    mov    al, 0xff
1A73  50                       push   ax
1A74  0e                       push   cs
1A75  e8 1f f2                 call   0xc97
1A78  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1A7D  a0 b8 66                 mov    al, byte ptr [0x66b8]
1A80  a2 b5 66                 mov    byte ptr [0x66b5], al
1A83  a0 b5 66                 mov    al, byte ptr [0x66b5]
1A86  a2 a2 66                 mov    byte ptr [0x66a2], al
1A89  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1A8E  75 12                    jne    0x1aa2
1A90  b0 00                    mov    al, 0
1A92  50                       push   ax
1A93  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1A98  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1A9D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1AA2  e9 28 06                 jmp    0x20cd
1AA5  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
1AAA  74 03                    je     0x1aaf
1AAC  e9 61 01                 jmp    0x1c10
1AAF  a0 a6 66                 mov    al, byte ptr [0x66a6]
1AB2  30 e4                    xor    ah, ah
1AB4  50                       push   ax
1AB5  a0 a7 66                 mov    al, byte ptr [0x66a7]
1AB8  30 e4                    xor    ah, ah
1ABA  ba 26 00                 mov    dx, 0x26
1ABD  f7 e2                    mul    dx
1ABF  50                       push   ax
1AC0  bf 25 00                 mov    di, 0x25
1AC3  b8 1b 02                 mov    ax, 0x21b
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
1AE5  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1AE9  30 e4                    xor    ah, ah
1AEB  d1 e0                    shl    ax, 1
1AED  50                       push   ax
1AEE  a0 a3 66                 mov    al, byte ptr [0x66a3]
1AF1  30 e4                    xor    ah, ah
1AF3  50                       push   ax
1AF4  a0 a4 66                 mov    al, byte ptr [0x66a4]
1AF7  30 e4                    xor    ah, ah
1AF9  ba 26 00                 mov    dx, 0x26
1AFC  f7 e2                    mul    dx
1AFE  50                       push   ax
1AFF  bf 25 00                 mov    di, 0x25
1B02  b8 1b 02                 mov    ax, 0x21b
1B05  50                       push   ax
1B06  57                       push   di
1B07  58                       pop    ax
1B08  07                       pop    es
1B09  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B10  75 06                    jne    0x1b18
1B12  40                       inc    ax
1B13  89 c7                    mov    di, ax
1B15  26 c4 05                 les    ax, ptr es:[di]
1B18  8c c2                    mov    dx, es
1B1A  89 c7                    mov    di, ax
1B1C  8e c2                    mov    es, dx
1B1E  58                       pop    ax
1B1F  03 f8                    add    di, ax
1B21  58                       pop    ax
1B22  03 f8                    add    di, ax
1B24  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
1B29  30 e4                    xor    ah, ah
1B2B  ba 50 00                 mov    dx, 0x50
1B2E  f7 e2                    mul    dx
1B30  50                       push   ax
1B31  bf 25 00                 mov    di, 0x25
1B34  b8 1b 02                 mov    ax, 0x21b
1B37  50                       push   ax
1B38  57                       push   di
1B39  58                       pop    ax
1B3A  07                       pop    es
1B3B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B42  75 06                    jne    0x1b4a
1B44  40                       inc    ax
1B45  89 c7                    mov    di, ax
1B47  26 c4 05                 les    ax, ptr es:[di]
1B4A  8c c2                    mov    dx, es
1B4C  89 c7                    mov    di, ax
1B4E  8e c2                    mov    es, dx
1B50  58                       pop    ax
1B51  03 f8                    add    di, ax
1B53  58                       pop    ax
1B54  03 f8                    add    di, ax
1B56  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
1B5B  a2 bd 66                 mov    byte ptr [0x66bd], al
1B5E  a0 a6 66                 mov    al, byte ptr [0x66a6]
1B61  30 e4                    xor    ah, ah
1B63  50                       push   ax
1B64  a0 a7 66                 mov    al, byte ptr [0x66a7]
1B67  30 e4                    xor    ah, ah
1B69  ba 26 00                 mov    dx, 0x26
1B6C  f7 e2                    mul    dx
1B6E  50                       push   ax
1B6F  bf 25 00                 mov    di, 0x25
1B72  b8 1b 02                 mov    ax, 0x21b
1B75  50                       push   ax
1B76  57                       push   di
1B77  58                       pop    ax
1B78  07                       pop    es
1B79  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B80  75 06                    jne    0x1b88
1B82  40                       inc    ax
1B83  89 c7                    mov    di, ax
1B85  26 c4 05                 les    ax, ptr es:[di]
1B88  8c c2                    mov    dx, es
1B8A  89 c7                    mov    di, ax
1B8C  8e c2                    mov    es, dx
1B8E  58                       pop    ax
1B8F  03 f8                    add    di, ax
1B91  58                       pop    ax
1B92  03 f8                    add    di, ax
1B94  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1B98  30 e4                    xor    ah, ah
1B9A  d1 e0                    shl    ax, 1
1B9C  50                       push   ax
1B9D  a0 a3 66                 mov    al, byte ptr [0x66a3]
1BA0  30 e4                    xor    ah, ah
1BA2  50                       push   ax
1BA3  a0 a4 66                 mov    al, byte ptr [0x66a4]
1BA6  30 e4                    xor    ah, ah
1BA8  ba 26 00                 mov    dx, 0x26
1BAB  f7 e2                    mul    dx
1BAD  50                       push   ax
1BAE  bf 25 00                 mov    di, 0x25
1BB1  b8 1b 02                 mov    ax, 0x21b
1BB4  50                       push   ax
1BB5  57                       push   di
1BB6  58                       pop    ax
1BB7  07                       pop    es
1BB8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BBF  75 06                    jne    0x1bc7
1BC1  40                       inc    ax
1BC2  89 c7                    mov    di, ax
1BC4  26 c4 05                 les    ax, ptr es:[di]
1BC7  8c c2                    mov    dx, es
1BC9  89 c7                    mov    di, ax
1BCB  8e c2                    mov    es, dx
1BCD  58                       pop    ax
1BCE  03 f8                    add    di, ax
1BD0  58                       pop    ax
1BD1  03 f8                    add    di, ax
1BD3  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
1BD8  30 e4                    xor    ah, ah
1BDA  ba 50 00                 mov    dx, 0x50
1BDD  f7 e2                    mul    dx
1BDF  50                       push   ax
1BE0  bf 25 00                 mov    di, 0x25
1BE3  b8 1b 02                 mov    ax, 0x21b
1BE6  50                       push   ax
1BE7  57                       push   di
1BE8  58                       pop    ax
1BE9  07                       pop    es
1BEA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1BF1  75 06                    jne    0x1bf9
1BF3  40                       inc    ax
1BF4  89 c7                    mov    di, ax
1BF6  26 c4 05                 les    ax, ptr es:[di]
1BF9  8c c2                    mov    dx, es
1BFB  89 c7                    mov    di, ax
1BFD  8e c2                    mov    es, dx
1BFF  58                       pop    ax
1C00  03 f8                    add    di, ax
1C02  58                       pop    ax
1C03  03 f8                    add    di, ax
1C05  26 8a 85 a4 00           mov    al, byte ptr es:[di + 0xa4]
1C0A  a2 be 66                 mov    byte ptr [0x66be], al
1C0D  e9 5e 01                 jmp    0x1d6e
1C10  a0 a6 66                 mov    al, byte ptr [0x66a6]
1C13  30 e4                    xor    ah, ah
1C15  50                       push   ax
1C16  a0 a7 66                 mov    al, byte ptr [0x66a7]
1C19  30 e4                    xor    ah, ah
1C1B  ba 26 00                 mov    dx, 0x26
1C1E  f7 e2                    mul    dx
1C20  50                       push   ax
1C21  bf 25 00                 mov    di, 0x25
1C24  b8 1b 02                 mov    ax, 0x21b
1C27  50                       push   ax
1C28  57                       push   di
1C29  58                       pop    ax
1C2A  07                       pop    es
1C2B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C32  75 06                    jne    0x1c3a
1C34  40                       inc    ax
1C35  89 c7                    mov    di, ax
1C37  26 c4 05                 les    ax, ptr es:[di]
1C3A  8c c2                    mov    dx, es
1C3C  89 c7                    mov    di, ax
1C3E  8e c2                    mov    es, dx
1C40  58                       pop    ax
1C41  03 f8                    add    di, ax
1C43  58                       pop    ax
1C44  03 f8                    add    di, ax
1C46  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1C4A  30 e4                    xor    ah, ah
1C4C  d1 e0                    shl    ax, 1
1C4E  50                       push   ax
1C4F  a0 a3 66                 mov    al, byte ptr [0x66a3]
1C52  30 e4                    xor    ah, ah
1C54  50                       push   ax
1C55  a0 a4 66                 mov    al, byte ptr [0x66a4]
1C58  30 e4                    xor    ah, ah
1C5A  ba 26 00                 mov    dx, 0x26
1C5D  f7 e2                    mul    dx
1C5F  50                       push   ax
1C60  bf 25 00                 mov    di, 0x25
1C63  b8 1b 02                 mov    ax, 0x21b
1C66  50                       push   ax
1C67  57                       push   di
1C68  58                       pop    ax
1C69  07                       pop    es
1C6A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C71  75 06                    jne    0x1c79
1C73  40                       inc    ax
1C74  89 c7                    mov    di, ax
1C76  26 c4 05                 les    ax, ptr es:[di]
1C79  8c c2                    mov    dx, es
1C7B  89 c7                    mov    di, ax
1C7D  8e c2                    mov    es, dx
1C7F  58                       pop    ax
1C80  03 f8                    add    di, ax
1C82  58                       pop    ax
1C83  03 f8                    add    di, ax
1C85  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
1C8A  30 e4                    xor    ah, ah
1C8C  ba 4c 00                 mov    dx, 0x4c
1C8F  f7 e2                    mul    dx
1C91  50                       push   ax
1C92  bf 25 00                 mov    di, 0x25
1C95  b8 1b 02                 mov    ax, 0x21b
1C98  50                       push   ax
1C99  57                       push   di
1C9A  58                       pop    ax
1C9B  07                       pop    es
1C9C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CA3  75 06                    jne    0x1cab
1CA5  40                       inc    ax
1CA6  89 c7                    mov    di, ax
1CA8  26 c4 05                 les    ax, ptr es:[di]
1CAB  8c c2                    mov    dx, es
1CAD  89 c7                    mov    di, ax
1CAF  8e c2                    mov    es, dx
1CB1  58                       pop    ax
1CB2  03 f8                    add    di, ax
1CB4  58                       pop    ax
1CB5  03 f8                    add    di, ax
1CB7  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
1CBC  a2 bd 66                 mov    byte ptr [0x66bd], al
1CBF  a0 a6 66                 mov    al, byte ptr [0x66a6]
1CC2  30 e4                    xor    ah, ah
1CC4  50                       push   ax
1CC5  a0 a7 66                 mov    al, byte ptr [0x66a7]
1CC8  30 e4                    xor    ah, ah
1CCA  ba 26 00                 mov    dx, 0x26
1CCD  f7 e2                    mul    dx
1CCF  50                       push   ax
1CD0  bf 25 00                 mov    di, 0x25
1CD3  b8 1b 02                 mov    ax, 0x21b
1CD6  50                       push   ax
1CD7  57                       push   di
1CD8  58                       pop    ax
1CD9  07                       pop    es
1CDA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1CE1  75 06                    jne    0x1ce9
1CE3  40                       inc    ax
1CE4  89 c7                    mov    di, ax
1CE6  26 c4 05                 les    ax, ptr es:[di]
1CE9  8c c2                    mov    dx, es
1CEB  89 c7                    mov    di, ax
1CED  8e c2                    mov    es, dx
1CEF  58                       pop    ax
1CF0  03 f8                    add    di, ax
1CF2  58                       pop    ax
1CF3  03 f8                    add    di, ax
1CF5  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
1CF9  30 e4                    xor    ah, ah
1CFB  d1 e0                    shl    ax, 1
1CFD  50                       push   ax
1CFE  a0 a3 66                 mov    al, byte ptr [0x66a3]
1D01  30 e4                    xor    ah, ah
1D03  50                       push   ax
1D04  a0 a4 66                 mov    al, byte ptr [0x66a4]
1D07  30 e4                    xor    ah, ah
1D09  ba 26 00                 mov    dx, 0x26
1D0C  f7 e2                    mul    dx
1D0E  50                       push   ax
1D0F  bf 25 00                 mov    di, 0x25
1D12  b8 1b 02                 mov    ax, 0x21b
1D15  50                       push   ax
1D16  57                       push   di
1D17  58                       pop    ax
1D18  07                       pop    es
1D19  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D20  75 06                    jne    0x1d28
1D22  40                       inc    ax
1D23  89 c7                    mov    di, ax
1D25  26 c4 05                 les    ax, ptr es:[di]
1D28  8c c2                    mov    dx, es
1D2A  89 c7                    mov    di, ax
1D2C  8e c2                    mov    es, dx
1D2E  58                       pop    ax
1D2F  03 f8                    add    di, ax
1D31  58                       pop    ax
1D32  03 f8                    add    di, ax
1D34  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
1D39  30 e4                    xor    ah, ah
1D3B  ba 4c 00                 mov    dx, 0x4c
1D3E  f7 e2                    mul    dx
1D40  50                       push   ax
1D41  bf 25 00                 mov    di, 0x25
1D44  b8 1b 02                 mov    ax, 0x21b
1D47  50                       push   ax
1D48  57                       push   di
1D49  58                       pop    ax
1D4A  07                       pop    es
1D4B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D52  75 06                    jne    0x1d5a
1D54  40                       inc    ax
1D55  89 c7                    mov    di, ax
1D57  26 c4 05                 les    ax, ptr es:[di]
1D5A  8c c2                    mov    dx, es
1D5C  89 c7                    mov    di, ax
1D5E  8e c2                    mov    es, dx
1D60  58                       pop    ax
1D61  03 f8                    add    di, ax
1D63  58                       pop    ax
1D64  03 f8                    add    di, ax
1D66  26 8a 85 e4 0b           mov    al, byte ptr es:[di + 0xbe4]
1D6B  a2 be 66                 mov    byte ptr [0x66be], al
1D6E  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1D73  77 03                    ja     0x1d78
1D75  e9 f6 01                 jmp    0x1f6e
1D78  a0 be 66                 mov    al, byte ptr [0x66be]
1D7B  30 e4                    xor    ah, ah
1D7D  8b f8                    mov    di, ax
1D7F  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1D83  30 e4                    xor    ah, ah
1D85  d1 e0                    shl    ax, 1
1D87  50                       push   ax
1D88  bf 25 00                 mov    di, 0x25
1D8B  b8 1b 02                 mov    ax, 0x21b
1D8E  50                       push   ax
1D8F  57                       push   di
1D90  58                       pop    ax
1D91  07                       pop    es
1D92  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D99  75 06                    jne    0x1da1
1D9B  40                       inc    ax
1D9C  89 c7                    mov    di, ax
1D9E  26 c4 05                 les    ax, ptr es:[di]
1DA1  8c c2                    mov    dx, es
1DA3  89 c7                    mov    di, ax
1DA5  8e c2                    mov    es, dx
1DA7  58                       pop    ax
1DA8  03 f8                    add    di, ax
1DAA  26 8b 45 02              mov    ax, word ptr es:[di + 2]
1DAE  31 d2                    xor    dx, dx
1DB0  b9 40 01                 mov    cx, 0x140
1DB3  f7 f1                    div    cx
1DB5  92                       xchg   dx, ax
1DB6  a3 34 a8                 mov    word ptr [0xa834], ax
1DB9  a0 be 66                 mov    al, byte ptr [0x66be]
1DBC  30 e4                    xor    ah, ah
1DBE  8b f8                    mov    di, ax
1DC0  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1DC4  30 e4                    xor    ah, ah
1DC6  d1 e0                    shl    ax, 1
1DC8  50                       push   ax
1DC9  bf 25 00                 mov    di, 0x25
1DCC  b8 1b 02                 mov    ax, 0x21b
1DCF  50                       push   ax
1DD0  57                       push   di
1DD1  58                       pop    ax
1DD2  07                       pop    es
1DD3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1DDA  75 06                    jne    0x1de2
1DDC  40                       inc    ax
1DDD  89 c7                    mov    di, ax
1DDF  26 c4 05                 les    ax, ptr es:[di]
1DE2  8c c2                    mov    dx, es
1DE4  89 c7                    mov    di, ax
1DE6  8e c2                    mov    es, dx
1DE8  58                       pop    ax
1DE9  03 f8                    add    di, ax
1DEB  26 8b 45 02              mov    ax, word ptr es:[di + 2]
1DEF  31 d2                    xor    dx, dx
1DF1  b9 40 01                 mov    cx, 0x140
1DF4  f7 f1                    div    cx
1DF6  a3 36 a8                 mov    word ptr [0xa836], ax
1DF9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1DFE  75 03                    jne    0x1e03
1E00  e9 8d 00                 jmp    0x1e90
1E03  a0 24 a0                 mov    al, byte ptr [0xa024]
1E06  30 e4                    xor    ah, ah
1E08  48                       dec    ax
1E09  a2 25 a0                 mov    byte ptr [0xa025], al
1E0C  a0 25 a0                 mov    al, byte ptr [0xa025]
1E0F  30 e4                    xor    ah, ah
1E11  ba 14 00                 mov    dx, 0x14
1E14  f7 e2                    mul    dx
1E16  8b f8                    mov    di, ax
1E18  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1E1C  a3 30 a8                 mov    word ptr [0xa830], ax
1E1F  a0 25 a0                 mov    al, byte ptr [0xa025]
1E22  30 e4                    xor    ah, ah
1E24  ba 14 00                 mov    dx, 0x14
1E27  f7 e2                    mul    dx
1E29  8b f8                    mov    di, ax
1E2B  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1E2F  a3 32 a8                 mov    word ptr [0xa832], ax
1E32  a0 25 a0                 mov    al, byte ptr [0xa025]
1E35  30 e4                    xor    ah, ah
1E37  ba 14 00                 mov    dx, 0x14
1E3A  f7 e2                    mul    dx
1E3C  8b f8                    mov    di, ax
1E3E  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1E42  a2 26 a0                 mov    byte ptr [0xa026], al
1E45  a0 25 a0                 mov    al, byte ptr [0xa025]
1E48  30 e4                    xor    ah, ah
1E4A  ba 14 00                 mov    dx, 0x14
1E4D  f7 e2                    mul    dx
1E4F  8b f8                    mov    di, ax
1E51  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1E55  a2 27 a0                 mov    byte ptr [0xa027], al
1E58  a0 27 a0                 mov    al, byte ptr [0xa027]
1E5B  30 e4                    xor    ah, ah
1E5D  99                       cdq    
1E5E  b9 02 00                 mov    cx, 2
1E61  f7 f9                    idiv   cx
1E63  92                       xchg   dx, ax
1E64  09 c0                    or     ax, ax
1E66  75 14                    jne    0x1e7c
1E68  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
1E6D  75 07                    jne    0x1e76
1E6F  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1E74  eb 04                    jmp    0x1e7a
1E76  fe 06 26 a0              inc    byte ptr [0xa026]
1E7A  eb 12                    jmp    0x1e8e
1E7C  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
1E81  75 07                    jne    0x1e8a
1E83  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1E88  eb 04                    jmp    0x1e8e
1E8A  fe 06 26 a0              inc    byte ptr [0xa026]
1E8E  eb 42                    jmp    0x1ed2
1E90  fe 0e 25 a0              dec    byte ptr [0xa025]
1E94  a0 25 a0                 mov    al, byte ptr [0xa025]
1E97  30 e4                    xor    ah, ah
1E99  ba 14 00                 mov    dx, 0x14
1E9C  f7 e2                    mul    dx
1E9E  8b f8                    mov    di, ax
1EA0  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1EA4  a3 30 a8                 mov    word ptr [0xa830], ax
1EA7  a0 25 a0                 mov    al, byte ptr [0xa025]
1EAA  30 e4                    xor    ah, ah
1EAC  ba 14 00                 mov    dx, 0x14
1EAF  f7 e2                    mul    dx
1EB1  8b f8                    mov    di, ax
1EB3  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1EB7  a3 32 a8                 mov    word ptr [0xa832], ax
1EBA  a0 25 a0                 mov    al, byte ptr [0xa025]
1EBD  30 e4                    xor    ah, ah
1EBF  ba 14 00                 mov    dx, 0x14
1EC2  f7 e2                    mul    dx
1EC4  8b f8                    mov    di, ax
1EC6  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1ECA  a2 27 a0                 mov    byte ptr [0xa027], al
1ECD  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1ED2  a1 30 a8                 mov    ax, word ptr [0xa830]
1ED5  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1ED9  75 0c                    jne    0x1ee7
1EDB  a1 32 a8                 mov    ax, word ptr [0xa832]
1EDE  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1EE2  75 03                    jne    0x1ee7
1EE4  e9 84 00                 jmp    0x1f6b
1EE7  ff 36 30 a8              push   word ptr [0xa830]
1EEB  ff 36 32 a8              push   word ptr [0xa832]
1EEF  ff 36 34 a8              push   word ptr [0xa834]
1EF3  ff 36 36 a8              push   word ptr [0xa836]
1EF7  0e                       push   cs
1EF8  e8 ff ed                 call   0xcfa
1EFB  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
1F00  a0 25 a0                 mov    al, byte ptr [0xa025]
1F03  30 e4                    xor    ah, ah
1F05  ba 14 00                 mov    dx, 0x14
1F08  f7 e2                    mul    dx
1F0A  8b f8                    mov    di, ax
1F0C  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1F11  a0 be 66                 mov    al, byte ptr [0x66be]
1F14  30 e4                    xor    ah, ah
1F16  8b f8                    mov    di, ax
1F18  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1F1C  30 e4                    xor    ah, ah
1F1E  50                       push   ax
1F1F  bf 25 00                 mov    di, 0x25
1F22  b8 1b 02                 mov    ax, 0x21b
1F25  50                       push   ax
1F26  57                       push   di
1F27  58                       pop    ax
1F28  07                       pop    es
1F29  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F30  75 06                    jne    0x1f38
1F32  40                       inc    ax
1F33  89 c7                    mov    di, ax
1F35  26 c4 05                 les    ax, ptr es:[di]
1F38  8c c2                    mov    dx, es
1F3A  89 c7                    mov    di, ax
1F3C  8e c2                    mov    es, dx
1F3E  58                       pop    ax
1F3F  03 f8                    add    di, ax
1F41  26 8a 45 09              mov    al, byte ptr es:[di + 9]
1F45  a2 27 a0                 mov    byte ptr [0xa027], al
1F48  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1F4C  a0 25 a0                 mov    al, byte ptr [0xa025]
1F4F  30 e4                    xor    ah, ah
1F51  ba 14 00                 mov    dx, 0x14
1F54  f7 e2                    mul    dx
1F56  8b f8                    mov    di, ax
1F58  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1F5C  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1F61  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1F66  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1F6B  e9 5f 01                 jmp    0x20cd
1F6E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1F73  75 03                    jne    0x1f78
1F75  e9 f1 00                 jmp    0x2069
1F78  a0 24 a0                 mov    al, byte ptr [0xa024]
1F7B  30 e4                    xor    ah, ah
1F7D  40                       inc    ax
1F7E  a2 25 a0                 mov    byte ptr [0xa025], al
1F81  a0 24 a0                 mov    al, byte ptr [0xa024]
1F84  30 e4                    xor    ah, ah
1F86  ba 14 00                 mov    dx, 0x14
1F89  f7 e2                    mul    dx
1F8B  8b f8                    mov    di, ax
1F8D  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1F92  a0 24 a0                 mov    al, byte ptr [0xa024]
1F95  30 e4                    xor    ah, ah
1F97  ba 14 00                 mov    dx, 0x14
1F9A  f7 e2                    mul    dx
1F9C  8b f8                    mov    di, ax
1F9E  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1FA2  a2 2c a0                 mov    byte ptr [0xa02c], al
1FA5  a0 24 a0                 mov    al, byte ptr [0xa024]
1FA8  30 e4                    xor    ah, ah
1FAA  ba 14 00                 mov    dx, 0x14
1FAD  f7 e2                    mul    dx
1FAF  8b f8                    mov    di, ax
1FB1  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1FB5  a2 3e a0                 mov    byte ptr [0xa03e], al
1FB8  a0 24 a0                 mov    al, byte ptr [0xa024]
1FBB  30 e4                    xor    ah, ah
1FBD  ba 14 00                 mov    dx, 0x14
1FC0  f7 e2                    mul    dx
1FC2  8b f8                    mov    di, ax
1FC4  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1FC8  a3 32 a0                 mov    word ptr [0xa032], ax
1FCB  a0 24 a0                 mov    al, byte ptr [0xa024]
1FCE  30 e4                    xor    ah, ah
1FD0  ba 14 00                 mov    dx, 0x14
1FD3  f7 e2                    mul    dx
1FD5  8b f8                    mov    di, ax
1FD7  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1FDB  a3 34 a0                 mov    word ptr [0xa034], ax
1FDE  a0 24 a0                 mov    al, byte ptr [0xa024]
1FE1  30 e4                    xor    ah, ah
1FE3  ba 14 00                 mov    dx, 0x14
1FE6  f7 e2                    mul    dx
1FE8  8b f8                    mov    di, ax
1FEA  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1FEE  a2 36 a0                 mov    byte ptr [0xa036], al
1FF1  a0 24 a0                 mov    al, byte ptr [0xa024]
1FF4  30 e4                    xor    ah, ah
1FF6  ba 14 00                 mov    dx, 0x14
1FF9  f7 e2                    mul    dx
1FFB  8b f8                    mov    di, ax
1FFD  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2001  a3 38 a0                 mov    word ptr [0xa038], ax
2004  a0 24 a0                 mov    al, byte ptr [0xa024]
2007  30 e4                    xor    ah, ah
2009  ba 14 00                 mov    dx, 0x14
200C  f7 e2                    mul    dx
200E  8b f8                    mov    di, ax
2010  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2014  a2 3a a0                 mov    byte ptr [0xa03a], al
2017  a0 24 a0                 mov    al, byte ptr [0xa024]
201A  30 e4                    xor    ah, ah
201C  ba 14 00                 mov    dx, 0x14
201F  f7 e2                    mul    dx
2021  8b f8                    mov    di, ax
2023  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2027  a3 3c a0                 mov    word ptr [0xa03c], ax
202A  a0 24 a0                 mov    al, byte ptr [0xa024]
202D  30 e4                    xor    ah, ah
202F  ba 14 00                 mov    dx, 0x14
2032  f7 e2                    mul    dx
2034  8b f8                    mov    di, ax
2036  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
203A  a3 30 a0                 mov    word ptr [0xa030], ax
203D  a0 24 a0                 mov    al, byte ptr [0xa024]
2040  30 e4                    xor    ah, ah
2042  ba 14 00                 mov    dx, 0x14
2045  f7 e2                    mul    dx
2047  8b f8                    mov    di, ax
2049  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
204D  50                       push   ax
204E  a0 24 a0                 mov    al, byte ptr [0xa024]
2051  30 e4                    xor    ah, ah
2053  ba 14 00                 mov    dx, 0x14
2056  f7 e2                    mul    dx
2058  8b f8                    mov    di, ax
205A  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
205E  50                       push   ax
205F  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2064  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2069  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
206E  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2073  a0 bd 66                 mov    al, byte ptr [0x66bd]
2076  30 e4                    xor    ah, ah
2078  8b f8                    mov    di, ax
207A  d1 e7                    shl    di, 1
207C  d1 e7                    shl    di, 1
207E  ff 9d d0 8d              lcall  [di - 0x7230]
2082  80 3e be 66 01           cmp    byte ptr [0x66be], 1
2087  75 0b                    jne    0x2094
2089  0e                       push   cs
208A  e8 76 eb                 call   0xc03
208D  b0 ff                    mov    al, 0xff
208F  50                       push   ax
2090  0e                       push   cs
2091  e8 03 ec                 call   0xc97
2094  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2099  a0 b8 66                 mov    al, byte ptr [0x66b8]
209C  a2 b5 66                 mov    byte ptr [0x66b5], al
209F  a0 b5 66                 mov    al, byte ptr [0x66b5]
20A2  a2 a2 66                 mov    byte ptr [0x66a2], al
20A5  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
20AA  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
20AF  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
20B4  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
20B9  75 12                    jne    0x20cd
20BB  b0 00                    mov    al, 0
20BD  50                       push   ax
20BE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
20C3  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
20C8  c6 06 af 66 00           mov    byte ptr [0x66af], 0
20CD  5d                       pop    bp
20CE  ca 02 00                 retf   2
20D1  00 55 89                 add    byte ptr [di - 0x77], dl
20D4  e5 b8                    in     ax, 0xb8
20D6  02 00                    add    al, byte ptr [bx + si]
20D8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
20DD  83 ec 02                 sub    sp, 2
20E0  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
20E5  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
20EA  75 05                    jne    0x20f1
20EC  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
20F1  9a 20 00 1f 02           lcall  0x21f, 0x20  ; far call* overlay 88 export 0 (+0000)
20F6  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
20FB  0e                       push   cs
20FC  e8 04 eb                 call   0xc03
20FF  b0 ff                    mov    al, 0xff
2101  50                       push   ax
2102  0e                       push   cs
2103  e8 91 eb                 call   0xc97
2106  c4 3e 28 98              les    di, ptr [0x9828]
210A  06                       push   es
210B  57                       push   di
210C  b8 00 a0                 mov    ax, 0xa000
210F  50                       push   ax
2110  31 ff                    xor    di, di
2112  07                       pop    es
2113  06                       push   es
2114  57                       push   di
2115  b8 00 b4                 mov    ax, 0xb400
2118  50                       push   ax
2119  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
211E  c6 46 ff f6              mov    byte ptr [bp - 1], 0xf6
2122  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2128  eb 04                    jmp    0x212e
212A  ff 06 3c a8              inc    word ptr [0xa83c]
212E  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2134  eb 04                    jmp    0x213a
2136  ff 06 3e a8              inc    word ptr [0xa83e]
213A  8a 46 ff                 mov    al, byte ptr [bp - 1]
213D  98                       cwde   
213E  8b d0                    mov    dx, ax
2140  a1 3e a8                 mov    ax, word ptr [0xa83e]
2143  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2147  8b f7                    mov    si, di
2149  d1 e7                    shl    di, 1
214B  01 f7                    add    di, si
214D  03 f8                    add    di, ax
214F  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2153  30 e4                    xor    ah, ah
2155  03 c2                    add    ax, dx
2157  3d 01 00                 cmp    ax, 1
215A  7d 16                    jge    0x2172
215C  a1 3e a8                 mov    ax, word ptr [0xa83e]
215F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2163  8b f7                    mov    si, di
2165  d1 e7                    shl    di, 1
2167  01 f7                    add    di, si
2169  03 f8                    add    di, ax
216B  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
2170  eb 32                    jmp    0x21a4
2172  8a 46 ff                 mov    al, byte ptr [bp - 1]
2175  98                       cwde   
2176  8b d0                    mov    dx, ax
2178  a1 3e a8                 mov    ax, word ptr [0xa83e]
217B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
217F  8b f7                    mov    si, di
2181  d1 e7                    shl    di, 1
2183  01 f7                    add    di, si
2185  03 f8                    add    di, ax
2187  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
218B  30 e4                    xor    ah, ah
218D  03 c2                    add    ax, dx
218F  8a d0                    mov    dl, al
2191  a1 3e a8                 mov    ax, word ptr [0xa83e]
2194  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2198  8b f7                    mov    si, di
219A  d1 e7                    shl    di, 1
219C  01 f7                    add    di, si
219E  03 f8                    add    di, ax
21A0  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
21A4  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
21A9  75 8b                    jne    0x2136
21AB  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
21B1  74 03                    je     0x21b6
21B3  e9 74 ff                 jmp    0x212a
21B6  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
21BC  eb 04                    jmp    0x21c2
21BE  ff 06 3c a8              inc    word ptr [0xa83c]
21C2  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
21C8  eb 04                    jmp    0x21ce
21CA  ff 06 3e a8              inc    word ptr [0xa83e]
21CE  8a 46 ff                 mov    al, byte ptr [bp - 1]
21D1  98                       cwde   
21D2  8b d0                    mov    dx, ax
21D4  a1 3e a8                 mov    ax, word ptr [0xa83e]
21D7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
21DB  8b f7                    mov    si, di
21DD  d1 e7                    shl    di, 1
21DF  01 f7                    add    di, si
21E1  03 f8                    add    di, ax
21E3  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
21E7  30 e4                    xor    ah, ah
21E9  03 c2                    add    ax, dx
21EB  3d 01 00                 cmp    ax, 1
21EE  7d 16                    jge    0x2206
21F0  a1 3e a8                 mov    ax, word ptr [0xa83e]
21F3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
21F7  8b f7                    mov    si, di
21F9  d1 e7                    shl    di, 1
21FB  01 f7                    add    di, si
21FD  03 f8                    add    di, ax
21FF  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
2204  eb 32                    jmp    0x2238
2206  8a 46 ff                 mov    al, byte ptr [bp - 1]
2209  98                       cwde   
220A  8b d0                    mov    dx, ax
220C  a1 3e a8                 mov    ax, word ptr [0xa83e]
220F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2213  8b f7                    mov    si, di
2215  d1 e7                    shl    di, 1
2217  01 f7                    add    di, si
2219  03 f8                    add    di, ax
221B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
221F  30 e4                    xor    ah, ah
2221  03 c2                    add    ax, dx
2223  8a d0                    mov    dl, al
2225  a1 3e a8                 mov    ax, word ptr [0xa83e]
2228  8b 3e 3c a8              mov    di, word ptr [0xa83c]
222C  8b f7                    mov    si, di
222E  d1 e7                    shl    di, 1
2230  01 f7                    add    di, si
2232  03 f8                    add    di, ax
2234  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
2238  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
223D  75 8b                    jne    0x21ca
223F  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2245  74 03                    je     0x224a
2247  e9 74 ff                 jmp    0x21be
224A  b0 00                    mov    al, 0
224C  50                       push   ax
224D  b8 ae 00                 mov    ax, 0xae
2250  50                       push   ax
2251  b8 17 00                 mov    ax, 0x17
2254  50                       push   ax
2255  0e                       push   cs
2256  e8 a7 dd                 call   0
2259  b0 04                    mov    al, 4
225B  50                       push   ax
225C  b8 7e 00                 mov    ax, 0x7e
225F  50                       push   ax
2260  b8 17 00                 mov    ax, 0x17
2263  50                       push   ax
2264  0e                       push   cs
2265  e8 98 dd                 call   0
2268  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
226D  c6 06 49 a8 04           mov    byte ptr [0xa849], 4
2272  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2277  75 03                    jne    0x227c
2279  e9 c9 00                 jmp    0x2345
227C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2281  74 29                    je     0x22ac
2283  a0 24 a0                 mov    al, byte ptr [0xa024]
2286  30 e4                    xor    ah, ah
2288  ba 14 00                 mov    dx, 0x14
228B  f7 e2                    mul    dx
228D  8b f8                    mov    di, ax
228F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2293  50                       push   ax
2294  a0 24 a0                 mov    al, byte ptr [0xa024]
2297  30 e4                    xor    ah, ah
2299  ba 14 00                 mov    dx, 0x14
229C  f7 e2                    mul    dx
229E  8b f8                    mov    di, ax
22A0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
22A4  50                       push   ax
22A5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
22AA  eb 36                    jmp    0x22e2
22AC  a0 25 a0                 mov    al, byte ptr [0xa025]
22AF  30 e4                    xor    ah, ah
22B1  48                       dec    ax
22B2  a2 24 a0                 mov    byte ptr [0xa024], al
22B5  a0 24 a0                 mov    al, byte ptr [0xa024]
22B8  30 e4                    xor    ah, ah
22BA  ba 14 00                 mov    dx, 0x14
22BD  f7 e2                    mul    dx
22BF  8b f8                    mov    di, ax
22C1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
22C5  50                       push   ax
22C6  a0 24 a0                 mov    al, byte ptr [0xa024]
22C9  30 e4                    xor    ah, ah
22CB  ba 14 00                 mov    dx, 0x14
22CE  f7 e2                    mul    dx
22D0  8b f8                    mov    di, ax
22D2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
22D6  50                       push   ax
22D7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
22DC  a0 25 a0                 mov    al, byte ptr [0xa025]
22DF  a2 24 a0                 mov    byte ptr [0xa024], al
22E2  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
22E7  75 59                    jne    0x2342
22E9  b8 00 a0                 mov    ax, 0xa000
22EC  50                       push   ax
22ED  bf 00 b4                 mov    di, 0xb400
22F0  07                       pop    es
22F1  06                       push   es
22F2  57                       push   di
22F3  b8 00 46                 mov    ax, 0x4600
22F6  50                       push   ax
22F7  b0 00                    mov    al, 0
22F9  50                       push   ax
22FA  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
22FF  a0 62 64                 mov    al, byte ptr [0x6462]
2302  50                       push   ax
2303  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
2308  a0 7c 08                 mov    al, byte ptr [0x87c]
230B  50                       push   ax
230C  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
2311  0e                       push   cs
2312  e8 ee e8                 call   0xc03
2315  b0 ff                    mov    al, 0xff
2317  50                       push   ax
2318  0e                       push   cs
2319  e8 7b e9                 call   0xc97
231C  a0 b4 66                 mov    al, byte ptr [0x66b4]
231F  50                       push   ax
2320  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2325  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
232A  74 08                    je     0x2334
232C  b0 01                    mov    al, 1
232E  50                       push   ax
232F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2334  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
2339  b8 00 03                 mov    ax, 0x300
233C  50                       push   ax
233D  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2342  e9 25 01                 jmp    0x246a
2345  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
234A  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
234F  a0 b5 66                 mov    al, byte ptr [0x66b5]
2352  50                       push   ax
2353  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2358  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
235D  b8 00 03                 mov    ax, 0x300
2360  50                       push   ax
2361  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
2366  a0 42 aa                 mov    al, byte ptr [0xaa42]
2369  a2 55 aa                 mov    byte ptr [0xaa55], al
236C  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
2371  76 07                    jbe    0x237a
2373  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
2378  eb f2                    jmp    0x236c
237A  fe 0e 55 aa              dec    byte ptr [0xaa55]
237E  a0 55 aa                 mov    al, byte ptr [0xaa55]
2381  30 e4                    xor    ah, ah
2383  99                       cdq    
2384  b9 07 00                 mov    cx, 7
2387  f7 f9                    idiv   cx
2389  05 08 00                 add    ax, 8
238C  a2 55 aa                 mov    byte ptr [0xaa55], al
238F  a0 4a aa                 mov    al, byte ptr [0xaa4a]
2392  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
2396  75 03                    jne    0x239b
2398  e9 87 00                 jmp    0x2422
239B  c6 06 22 93 00           mov    byte ptr [0x9322], 0
23A0  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
23A5  74 1c                    je     0x23c3
23A7  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
23AC  74 15                    je     0x23c3
23AE  a0 4b aa                 mov    al, byte ptr [0xaa4b]
23B1  50                       push   ax
23B2  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
23B7  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
23BC  74 05                    je     0x23c3
23BE  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
23C3  a0 55 aa                 mov    al, byte ptr [0xaa55]
23C6  50                       push   ax
23C7  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
23CC  a0 55 aa                 mov    al, byte ptr [0xaa55]
23CF  a2 4a aa                 mov    byte ptr [0xaa4a], al
23D2  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
23D7  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
23DC  74 34                    je     0x2412
23DE  a0 4b aa                 mov    al, byte ptr [0xaa4b]
23E1  30 e4                    xor    ah, ah
23E3  8b f8                    mov    di, ax
23E5  d1 e7                    shl    di, 1
23E7  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
23EB  c4 3e fe 92              les    di, ptr [0x92fe]
23EF  03 f8                    add    di, ax
23F1  06                       push   es
23F2  a0 4b aa                 mov    al, byte ptr [0xaa4b]
23F5  30 e4                    xor    ah, ah
23F7  8b f8                    mov    di, ax
23F9  d1 e7                    shl    di, 1
23FB  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
23FF  c4 3e fe 92              les    di, ptr [0x92fe]
2403  03 f8                    add    di, ax
2405  81 c7 ff ff              add    di, 0xffff
2409  57                       push   di
240A  b0 01                    mov    al, 1
240C  50                       push   ax
240D  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
2412  c6 06 22 93 01           mov    byte ptr [0x9322], 1
2417  b0 ff                    mov    al, 0xff
2419  50                       push   ax
241A  0e                       push   cs
241B  e8 79 e8                 call   0xc97
241E  0e                       push   cs
241F  e8 e1 e7                 call   0xc03
2422  81 3e b2 66 6d 02        cmp    word ptr [0x66b2], 0x26d
2428  75 04                    jne    0x242e
242A  0e                       push   cs
242B  e8 cc df                 call   0x3fa
242E  81 3e b2 66 6e 02        cmp    word ptr [0x66b2], 0x26e
2434  75 04                    jne    0x243a
2436  0e                       push   cs
2437  e8 78 e0                 call   0x4b2
243A  81 3e b2 66 6f 02        cmp    word ptr [0x66b2], 0x26f
2440  75 04                    jne    0x2446
2442  0e                       push   cs
2443  e8 22 e3                 call   0x768
2446  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
244B  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2450  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2455  c6 06 af 66 00           mov    byte ptr [0x66af], 0
245A  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
245F  a0 96 c0                 mov    al, byte ptr [0xc096]
2462  a2 97 c0                 mov    byte ptr [0xc097], al
2465  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
246A  81 3e b2 66 6d 02        cmp    word ptr [0x66b2], 0x26d
2470  74 13                    je     0x2485
2472  81 3e b2 66 6e 02        cmp    word ptr [0x66b2], 0x26e
2478  74 0b                    je     0x2485
247A  81 3e b2 66 6f 02        cmp    word ptr [0x66b2], 0x26f
2480  74 03                    je     0x2485
2482  e9 8b 0d                 jmp    0x3210
2485  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
248A  74 1f                    je     0x24ab
248C  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
2491  75 18                    jne    0x24ab
2493  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
2498  75 08                    jne    0x24a2
249A  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
24A0  eb 06                    jmp    0x24a8
24A2  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
24A8  e9 65 0d                 jmp    0x3210
24AB  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
24B0  74 0a                    je     0x24bc
24B2  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
24B7  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
24BC  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
24C1  74 1f                    je     0x24e2
24C3  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
24C8  0e                       push   cs
24C9  e8 37 e7                 call   0xc03
24CC  b0 ff                    mov    al, 0xff
24CE  50                       push   ax
24CF  0e                       push   cs
24D0  e8 c4 e7                 call   0xc97
24D3  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
24D8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
24DD  74 03                    je     0x24e2
24DF  e9 2e 0d                 jmp    0x3210
24E2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
24E7  74 0f                    je     0x24f8
24E9  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
24EE  08 c0                    or     al, al
24F0  74 06                    je     0x24f8
24F2  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
24F5  a3 ba 8f                 mov    word ptr [0x8fba], ax
24F8  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
24FD  74 03                    je     0x2502
24FF  e9 3f 02                 jmp    0x2741
2502  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
2507  74 03                    je     0x250c
2509  e9 35 02                 jmp    0x2741
250C  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
2511  74 03                    je     0x2516
2513  e9 2b 02                 jmp    0x2741
2516  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
251B  74 03                    je     0x2520
251D  e9 21 02                 jmp    0x2741
2520  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
2525  74 13                    je     0x253a
2527  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
252D  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
2533  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
2538  eb 20                    jmp    0x255a
253A  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
253F  75 08                    jne    0x2549
2541  31 c0                    xor    ax, ax
2543  a3 64 c0                 mov    word ptr [0xc064], ax
2546  a3 66 c0                 mov    word ptr [0xc066], ax
2549  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
254E  74 0a                    je     0x255a
2550  83 06 64 c0 01           add    word ptr [0xc064], 1
2555  83 16 66 c0 00           adc    word ptr [0xc066], 0
255A  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
255F  75 07                    jne    0x2568
2561  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
2566  74 0a                    je     0x2572
2568  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
256D  75 03                    jne    0x2572
256F  e9 f6 00                 jmp    0x2668
2572  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
2577  74 42                    je     0x25bb
2579  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
257E  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
2584  7e 35                    jle    0x25bb
2586  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
258B  76 2e                    jbe    0x25bb
258D  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
2592  76 27                    jbe    0x25bb
2594  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
2599  76 07                    jbe    0x25a2
259B  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
25A0  eb 05                    jmp    0x25a7
25A2  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
25A7  a0 7c 08                 mov    al, byte ptr [0x87c]
25AA  50                       push   ax
25AB  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
25B0  0e                       push   cs
25B1  e8 4f e6                 call   0xc03
25B4  b0 ff                    mov    al, 0xff
25B6  50                       push   ax
25B7  0e                       push   cs
25B8  e8 dc e6                 call   0xc97
25BB  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
25C0  74 03                    je     0x25c5
25C2  e9 a3 00                 jmp    0x2668
25C5  a0 7c c0                 mov    al, byte ptr [0xc07c]
25C8  3c 9c                    cmp    al, 0x9c
25CA  73 03                    jae    0x25cf
25CC  e9 92 00                 jmp    0x2661
25CF  3c a6                    cmp    al, 0xa6
25D1  76 03                    jbe    0x25d6
25D3  e9 8b 00                 jmp    0x2661
25D6  a1 7a c0                 mov    ax, word ptr [0xc07a]
25D9  05 28 00                 add    ax, 0x28
25DC  99                       cdq    
25DD  b9 28 00                 mov    cx, 0x28
25E0  f7 f9                    idiv   cx
25E2  a2 b6 66                 mov    byte ptr [0x66b6], al
25E5  a0 b6 66                 mov    al, byte ptr [0x66b6]
25E8  a2 b8 66                 mov    byte ptr [0x66b8], al
25EB  a0 b6 66                 mov    al, byte ptr [0x66b6]
25EE  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
25F2  74 29                    je     0x261d
25F4  a0 b6 66                 mov    al, byte ptr [0x66b6]
25F7  a2 b5 66                 mov    byte ptr [0x66b5], al
25FA  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
25FF  a2 b6 66                 mov    byte ptr [0x66b6], al
2602  a0 b6 66                 mov    al, byte ptr [0x66b6]
2605  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2609  74 09                    je     0x2614
260B  a0 b6 66                 mov    al, byte ptr [0x66b6]
260E  50                       push   ax
260F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2614  a0 b5 66                 mov    al, byte ptr [0x66b5]
2617  50                       push   ax
2618  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
261D  b0 f8                    mov    al, 0xf8
261F  50                       push   ax
2620  a0 62 64                 mov    al, byte ptr [0x6462]
2623  30 e4                    xor    ah, ah
2625  ba 0c 00                 mov    dx, 0xc
2628  f7 e2                    mul    dx
262A  8b c8                    mov    cx, ax
262C  a0 b5 66                 mov    al, byte ptr [0x66b5]
262F  30 e4                    xor    ah, ah
2631  ba 18 00                 mov    dx, 0x18
2634  f7 e2                    mul    dx
2636  8b f8                    mov    di, ax
2638  03 f9                    add    di, cx
263A  81 c7 f6 03              add    di, 0x3f6
263E  1e                       push   ds
263F  57                       push   di
2640  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2645  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
264A  a0 b5 66                 mov    al, byte ptr [0x66b5]
264D  a2 a2 66                 mov    byte ptr [0x66a2], al
2650  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2655  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
265A  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
265F  eb 07                    jmp    0x2668
2661  b0 00                    mov    al, 0
2663  50                       push   ax
2664  0e                       push   cs
2665  e8 bf e7                 call   0xe27
2668  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
266D  74 7c                    je     0x26eb
266F  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2674  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
267A  7e 61                    jle    0x26dd
267C  a0 7c 08                 mov    al, byte ptr [0x87c]
267F  30 e4                    xor    ah, ah
2681  05 07 00                 add    ax, 7
2684  8b d0                    mov    dx, ax
2686  a0 7d 08                 mov    al, byte ptr [0x87d]
2689  30 e4                    xor    ah, ah
268B  3b c2                    cmp    ax, dx
268D  7e 4c                    jle    0x26db
268F  a0 7d 08                 mov    al, byte ptr [0x87d]
2692  30 e4                    xor    ah, ah
2694  2d 07 00                 sub    ax, 7
2697  8b d0                    mov    dx, ax
2699  a0 7c 08                 mov    al, byte ptr [0x87c]
269C  30 e4                    xor    ah, ah
269E  3b c2                    cmp    ax, dx
26A0  7d 39                    jge    0x26db
26A2  a0 7d 08                 mov    al, byte ptr [0x87d]
26A5  30 e4                    xor    ah, ah
26A7  2d 0b 00                 sub    ax, 0xb
26AA  8b d0                    mov    dx, ax
26AC  a0 7c 08                 mov    al, byte ptr [0x87c]
26AF  30 e4                    xor    ah, ah
26B1  3b c2                    cmp    ax, dx
26B3  7d 07                    jge    0x26bc
26B5  80 06 7c 08 04           add    byte ptr [0x87c], 4
26BA  eb 0b                    jmp    0x26c7
26BC  a0 7d 08                 mov    al, byte ptr [0x87d]
26BF  30 e4                    xor    ah, ah
26C1  2d 07 00                 sub    ax, 7
26C4  a2 7c 08                 mov    byte ptr [0x87c], al
26C7  a0 7c 08                 mov    al, byte ptr [0x87c]
26CA  50                       push   ax
26CB  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
26D0  0e                       push   cs
26D1  e8 2f e5                 call   0xc03
26D4  b0 ff                    mov    al, 0xff
26D6  50                       push   ax
26D7  0e                       push   cs
26D8  e8 bc e5                 call   0xc97
26DB  eb 0e                    jmp    0x26eb
26DD  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
26E2  75 07                    jne    0x26eb
26E4  b0 01                    mov    al, 1
26E6  50                       push   ax
26E7  0e                       push   cs
26E8  e8 3c e7                 call   0xe27
26EB  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
26F0  74 13                    je     0x2705
26F2  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
26F8  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
26FE  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2703  eb 20                    jmp    0x2725
2705  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
270A  75 08                    jne    0x2714
270C  31 c0                    xor    ax, ax
270E  a3 68 c0                 mov    word ptr [0xc068], ax
2711  a3 6a c0                 mov    word ptr [0xc06a], ax
2714  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2719  74 0a                    je     0x2725
271B  83 06 68 c0 01           add    word ptr [0xc068], 1
2720  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2725  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
272A  75 15                    jne    0x2741
272C  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2731  75 0e                    jne    0x2741
2733  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2738  75 07                    jne    0x2741
273A  b0 01                    mov    al, 1
273C  50                       push   ax
273D  0e                       push   cs
273E  e8 e6 e6                 call   0xe27
2741  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2746  08 c0                    or     al, al
2748  74 0b                    je     0x2755
274A  0e                       push   cs
274B  e8 b5 e4                 call   0xc03
274E  b0 ff                    mov    al, 0xff
2750  50                       push   ax
2751  0e                       push   cs
2752  e8 42 e5                 call   0xc97
2755  a0 98 c0                 mov    al, byte ptr [0xc098]
2758  30 e4                    xor    ah, ah
275A  05 20 00                 add    ax, 0x20
275D  99                       cdq    
275E  b9 20 00                 mov    cx, 0x20
2761  f7 f9                    idiv   cx
2763  92                       xchg   dx, ax
2764  09 c0                    or     ax, ax
2766  74 03                    je     0x276b
2768  e9 8d 06                 jmp    0x2df8
276B  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2770  74 03                    je     0x2775
2772  e9 83 06                 jmp    0x2df8
2775  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
277A  74 03                    je     0x277f
277C  e9 79 06                 jmp    0x2df8
277F  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2785  7c 03                    jl     0x278a
2787  e9 14 03                 jmp    0x2a9e
278A  b8 40 01                 mov    ax, 0x140
278D  f7 26 7c c0              mul    word ptr [0xc07c]
2791  03 06 7a c0              add    ax, word ptr [0xc07a]
2795  c4 3e 2c 98              les    di, ptr [0x982c]
2799  03 f8                    add    di, ax
279B  26 8a 05                 mov    al, byte ptr es:[di]
279E  30 e4                    xor    ah, ah
27A0  8b f8                    mov    di, ax
27A2  8b f7                    mov    si, di
27A4  d1 e7                    shl    di, 1
27A6  d1 e7                    shl    di, 1
27A8  01 f7                    add    di, si
27AA  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
27AE  a2 b9 66                 mov    byte ptr [0x66b9], al
27B1  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
27B6  74 03                    je     0x27bb
27B8  e9 8b 00                 jmp    0x2846
27BB  a0 b5 66                 mov    al, byte ptr [0x66b5]
27BE  30 e4                    xor    ah, ah
27C0  d1 e0                    shl    ax, 1
27C2  50                       push   ax
27C3  a0 b9 66                 mov    al, byte ptr [0x66b9]
27C6  30 e4                    xor    ah, ah
27C8  ba 14 00                 mov    dx, 0x14
27CB  f7 e2                    mul    dx
27CD  50                       push   ax
27CE  bf 25 00                 mov    di, 0x25
27D1  b8 1b 02                 mov    ax, 0x21b
27D4  50                       push   ax
27D5  57                       push   di
27D6  58                       pop    ax
27D7  07                       pop    es
27D8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27DF  75 06                    jne    0x27e7
27E1  40                       inc    ax
27E2  89 c7                    mov    di, ax
27E4  26 c4 05                 les    ax, ptr es:[di]
27E7  8c c2                    mov    dx, es
27E9  89 c7                    mov    di, ax
27EB  8e c2                    mov    es, dx
27ED  58                       pop    ax
27EE  03 f8                    add    di, ax
27F0  58                       pop    ax
27F1  03 f8                    add    di, ax
27F3  26 80 7d 0b 00           cmp    byte ptr es:[di + 0xb], 0
27F8  74 08                    je     0x2802
27FA  a0 b9 66                 mov    al, byte ptr [0x66b9]
27FD  a2 ba 66                 mov    byte ptr [0x66ba], al
2800  eb 05                    jmp    0x2807
2802  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2807  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
280C  75 35                    jne    0x2843
280E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2811  a2 a2 66                 mov    byte ptr [0x66a2], al
2814  a0 ba 66                 mov    al, byte ptr [0x66ba]
2817  a2 a3 66                 mov    byte ptr [0x66a3], al
281A  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
281F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2824  08 c0                    or     al, al
2826  74 1b                    je     0x2843
2828  bf a2 66                 mov    di, 0x66a2
282B  1e                       push   ds
282C  57                       push   di
282D  bf a8 66                 mov    di, 0x66a8
2830  1e                       push   ds
2831  57                       push   di
2832  b8 06 00                 mov    ax, 6
2835  50                       push   ax
2836  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
283B  b0 00                    mov    al, 0
283D  50                       push   ax
283E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2843  e9 c0 01                 jmp    0x2a06
2846  a0 b9 66                 mov    al, byte ptr [0x66b9]
2849  a2 a6 66                 mov    byte ptr [0x66a6], al
284C  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2851  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2856  74 03                    je     0x285b
2858  e9 b2 00                 jmp    0x290d
285B  a0 b9 66                 mov    al, byte ptr [0x66b9]
285E  30 e4                    xor    ah, ah
2860  50                       push   ax
2861  a0 a7 66                 mov    al, byte ptr [0x66a7]
2864  30 e4                    xor    ah, ah
2866  ba 26 00                 mov    dx, 0x26
2869  f7 e2                    mul    dx
286B  50                       push   ax
286C  bf 25 00                 mov    di, 0x25
286F  b8 1b 02                 mov    ax, 0x21b
2872  50                       push   ax
2873  57                       push   di
2874  58                       pop    ax
2875  07                       pop    es
2876  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
287D  75 06                    jne    0x2885
287F  40                       inc    ax
2880  89 c7                    mov    di, ax
2882  26 c4 05                 les    ax, ptr es:[di]
2885  8c c2                    mov    dx, es
2887  89 c7                    mov    di, ax
2889  8e c2                    mov    es, dx
288B  58                       pop    ax
288C  03 f8                    add    di, ax
288E  58                       pop    ax
288F  03 f8                    add    di, ax
2891  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
2895  30 e4                    xor    ah, ah
2897  d1 e0                    shl    ax, 1
2899  50                       push   ax
289A  a0 a3 66                 mov    al, byte ptr [0x66a3]
289D  30 e4                    xor    ah, ah
289F  50                       push   ax
28A0  a0 a4 66                 mov    al, byte ptr [0x66a4]
28A3  30 e4                    xor    ah, ah
28A5  ba 26 00                 mov    dx, 0x26
28A8  f7 e2                    mul    dx
28AA  50                       push   ax
28AB  bf 25 00                 mov    di, 0x25
28AE  b8 1b 02                 mov    ax, 0x21b
28B1  50                       push   ax
28B2  57                       push   di
28B3  58                       pop    ax
28B4  07                       pop    es
28B5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28BC  75 06                    jne    0x28c4
28BE  40                       inc    ax
28BF  89 c7                    mov    di, ax
28C1  26 c4 05                 les    ax, ptr es:[di]
28C4  8c c2                    mov    dx, es
28C6  89 c7                    mov    di, ax
28C8  8e c2                    mov    es, dx
28CA  58                       pop    ax
28CB  03 f8                    add    di, ax
28CD  58                       pop    ax
28CE  03 f8                    add    di, ax
28D0  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
28D5  30 e4                    xor    ah, ah
28D7  ba 50 00                 mov    dx, 0x50
28DA  f7 e2                    mul    dx
28DC  50                       push   ax
28DD  bf 25 00                 mov    di, 0x25
28E0  b8 1b 02                 mov    ax, 0x21b
28E3  50                       push   ax
28E4  57                       push   di
28E5  58                       pop    ax
28E6  07                       pop    es
28E7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28EE  75 06                    jne    0x28f6
28F0  40                       inc    ax
28F1  89 c7                    mov    di, ax
28F3  26 c4 05                 les    ax, ptr es:[di]
28F6  8c c2                    mov    dx, es
28F8  89 c7                    mov    di, ax
28FA  8e c2                    mov    es, dx
28FC  58                       pop    ax
28FD  03 f8                    add    di, ax
28FF  58                       pop    ax
2900  03 f8                    add    di, ax
2902  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
2907  a2 bf 66                 mov    byte ptr [0x66bf], al
290A  e9 af 00                 jmp    0x29bc
290D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2910  30 e4                    xor    ah, ah
2912  50                       push   ax
2913  a0 a7 66                 mov    al, byte ptr [0x66a7]
2916  30 e4                    xor    ah, ah
2918  ba 26 00                 mov    dx, 0x26
291B  f7 e2                    mul    dx
291D  50                       push   ax
291E  bf 25 00                 mov    di, 0x25
2921  b8 1b 02                 mov    ax, 0x21b
2924  50                       push   ax
2925  57                       push   di
2926  58                       pop    ax
2927  07                       pop    es
2928  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
292F  75 06                    jne    0x2937
2931  40                       inc    ax
2932  89 c7                    mov    di, ax
2934  26 c4 05                 les    ax, ptr es:[di]
2937  8c c2                    mov    dx, es
2939  89 c7                    mov    di, ax
293B  8e c2                    mov    es, dx
293D  58                       pop    ax
293E  03 f8                    add    di, ax
2940  58                       pop    ax
2941  03 f8                    add    di, ax
2943  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
2947  30 e4                    xor    ah, ah
2949  d1 e0                    shl    ax, 1
294B  50                       push   ax
294C  a0 a3 66                 mov    al, byte ptr [0x66a3]
294F  30 e4                    xor    ah, ah
2951  50                       push   ax
2952  a0 a4 66                 mov    al, byte ptr [0x66a4]
2955  30 e4                    xor    ah, ah
2957  ba 26 00                 mov    dx, 0x26
295A  f7 e2                    mul    dx
295C  50                       push   ax
295D  bf 25 00                 mov    di, 0x25
2960  b8 1b 02                 mov    ax, 0x21b
2963  50                       push   ax
2964  57                       push   di
2965  58                       pop    ax
2966  07                       pop    es
2967  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
296E  75 06                    jne    0x2976
2970  40                       inc    ax
2971  89 c7                    mov    di, ax
2973  26 c4 05                 les    ax, ptr es:[di]
2976  8c c2                    mov    dx, es
2978  89 c7                    mov    di, ax
297A  8e c2                    mov    es, dx
297C  58                       pop    ax
297D  03 f8                    add    di, ax
297F  58                       pop    ax
2980  03 f8                    add    di, ax
2982  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2987  30 e4                    xor    ah, ah
2989  ba 4c 00                 mov    dx, 0x4c
298C  f7 e2                    mul    dx
298E  50                       push   ax
298F  bf 25 00                 mov    di, 0x25
2992  b8 1b 02                 mov    ax, 0x21b
2995  50                       push   ax
2996  57                       push   di
2997  58                       pop    ax
2998  07                       pop    es
2999  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29A0  75 06                    jne    0x29a8
29A2  40                       inc    ax
29A3  89 c7                    mov    di, ax
29A5  26 c4 05                 les    ax, ptr es:[di]
29A8  8c c2                    mov    dx, es
29AA  89 c7                    mov    di, ax
29AC  8e c2                    mov    es, dx
29AE  58                       pop    ax
29AF  03 f8                    add    di, ax
29B1  58                       pop    ax
29B2  03 f8                    add    di, ax
29B4  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
29B9  a2 bf 66                 mov    byte ptr [0x66bf], al
29BC  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
29C1  76 08                    jbe    0x29cb
29C3  a0 b9 66                 mov    al, byte ptr [0x66b9]
29C6  a2 ba 66                 mov    byte ptr [0x66ba], al
29C9  eb 05                    jmp    0x29d0
29CB  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
29D0  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
29D5  75 2f                    jne    0x2a06
29D7  a0 ba 66                 mov    al, byte ptr [0x66ba]
29DA  a2 a6 66                 mov    byte ptr [0x66a6], al
29DD  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
29E2  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
29E7  08 c0                    or     al, al
29E9  74 1b                    je     0x2a06
29EB  bf a2 66                 mov    di, 0x66a2
29EE  1e                       push   ds
29EF  57                       push   di
29F0  bf a8 66                 mov    di, 0x66a8
29F3  1e                       push   ds
29F4  57                       push   di
29F5  b8 06 00                 mov    ax, 6
29F8  50                       push   ax
29F9  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
29FE  b0 00                    mov    al, 0
2A00  50                       push   ax
2A01  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2A06  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2A0B  75 31                    jne    0x2a3e
2A0D  a0 b7 66                 mov    al, byte ptr [0x66b7]
2A10  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2A14  74 23                    je     0x2a39
2A16  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2A1B  a2 b6 66                 mov    byte ptr [0x66b6], al
2A1E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A21  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2A25  74 09                    je     0x2a30
2A27  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A2A  50                       push   ax
2A2B  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2A30  a0 b7 66                 mov    al, byte ptr [0x66b7]
2A33  50                       push   ax
2A34  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2A39  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2A3E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2A41  30 e4                    xor    ah, ah
2A43  50                       push   ax
2A44  bf 25 00                 mov    di, 0x25
2A47  b8 1b 02                 mov    ax, 0x21b
2A4A  50                       push   ax
2A4B  57                       push   di
2A4C  58                       pop    ax
2A4D  07                       pop    es
2A4E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2A55  75 06                    jne    0x2a5d
2A57  40                       inc    ax
2A58  89 c7                    mov    di, ax
2A5A  26 c4 05                 les    ax, ptr es:[di]
2A5D  8c c2                    mov    dx, es
2A5F  89 c7                    mov    di, ax
2A61  8e c2                    mov    es, dx
2A63  58                       pop    ax
2A64  03 f8                    add    di, ax
2A66  26 8a 05                 mov    al, byte ptr es:[di]
2A69  a2 b6 66                 mov    byte ptr [0x66b6], al
2A6C  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A6F  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2A73  74 29                    je     0x2a9e
2A75  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A78  a2 b7 66                 mov    byte ptr [0x66b7], al
2A7B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2A80  a2 b6 66                 mov    byte ptr [0x66b6], al
2A83  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A86  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2A8A  74 09                    je     0x2a95
2A8C  a0 b6 66                 mov    al, byte ptr [0x66b6]
2A8F  50                       push   ax
2A90  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2A95  a0 b7 66                 mov    al, byte ptr [0x66b7]
2A98  50                       push   ax
2A99  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2A9E  a0 7c c0                 mov    al, byte ptr [0xc07c]
2AA1  3c aa                    cmp    al, 0xaa
2AA3  73 03                    jae    0x2aa8
2AA5  e9 7c 02                 jmp    0x2d24
2AA8  3c c5                    cmp    al, 0xc5
2AAA  76 03                    jbe    0x2aaf
2AAC  e9 75 02                 jmp    0x2d24
2AAF  ff 36 7a c0              push   word ptr [0xc07a]
2AB3  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2AB8  a2 b9 66                 mov    byte ptr [0x66b9], al
2ABB  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2AC0  75 6a                    jne    0x2b2c
2AC2  a0 b5 66                 mov    al, byte ptr [0x66b5]
2AC5  30 e4                    xor    ah, ah
2AC7  d1 e0                    shl    ax, 1
2AC9  8b c8                    mov    cx, ax
2ACB  a0 b9 66                 mov    al, byte ptr [0x66b9]
2ACE  30 e4                    xor    ah, ah
2AD0  ba 14 00                 mov    dx, 0x14
2AD3  f7 e2                    mul    dx
2AD5  8b f8                    mov    di, ax
2AD7  03 f9                    add    di, cx
2AD9  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
2ADE  74 08                    je     0x2ae8
2AE0  a0 b9 66                 mov    al, byte ptr [0x66b9]
2AE3  a2 bb 66                 mov    byte ptr [0x66bb], al
2AE6  eb 05                    jmp    0x2aed
2AE8  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2AED  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2AF2  75 35                    jne    0x2b29
2AF4  a0 b5 66                 mov    al, byte ptr [0x66b5]
2AF7  a2 a2 66                 mov    byte ptr [0x66a2], al
2AFA  a0 bb 66                 mov    al, byte ptr [0x66bb]
2AFD  a2 a3 66                 mov    byte ptr [0x66a3], al
2B00  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2B05  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2B0A  08 c0                    or     al, al
2B0C  74 1b                    je     0x2b29
2B0E  bf a2 66                 mov    di, 0x66a2
2B11  1e                       push   ds
2B12  57                       push   di
2B13  bf a8 66                 mov    di, 0x66a8
2B16  1e                       push   ds
2B17  57                       push   di
2B18  b8 06 00                 mov    ax, 6
2B1B  50                       push   ax
2B1C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2B21  b0 00                    mov    al, 0
2B23  50                       push   ax
2B24  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2B29  e9 c0 01                 jmp    0x2cec
2B2C  a0 bb 66                 mov    al, byte ptr [0x66bb]
2B2F  a2 a6 66                 mov    byte ptr [0x66a6], al
2B32  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2B37  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2B3C  74 03                    je     0x2b41
2B3E  e9 b2 00                 jmp    0x2bf3
2B41  a0 b9 66                 mov    al, byte ptr [0x66b9]
2B44  30 e4                    xor    ah, ah
2B46  50                       push   ax
2B47  a0 a7 66                 mov    al, byte ptr [0x66a7]
2B4A  30 e4                    xor    ah, ah
2B4C  ba 26 00                 mov    dx, 0x26
2B4F  f7 e2                    mul    dx
2B51  50                       push   ax
2B52  bf 25 00                 mov    di, 0x25
2B55  b8 1b 02                 mov    ax, 0x21b
2B58  50                       push   ax
2B59  57                       push   di
2B5A  58                       pop    ax
2B5B  07                       pop    es
2B5C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B63  75 06                    jne    0x2b6b
2B65  40                       inc    ax
2B66  89 c7                    mov    di, ax
2B68  26 c4 05                 les    ax, ptr es:[di]
2B6B  8c c2                    mov    dx, es
2B6D  89 c7                    mov    di, ax
2B6F  8e c2                    mov    es, dx
2B71  58                       pop    ax
2B72  03 f8                    add    di, ax
2B74  58                       pop    ax
2B75  03 f8                    add    di, ax
2B77  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
2B7B  30 e4                    xor    ah, ah
2B7D  d1 e0                    shl    ax, 1
2B7F  50                       push   ax
2B80  a0 a3 66                 mov    al, byte ptr [0x66a3]
2B83  30 e4                    xor    ah, ah
2B85  50                       push   ax
2B86  a0 a4 66                 mov    al, byte ptr [0x66a4]
2B89  30 e4                    xor    ah, ah
2B8B  ba 26 00                 mov    dx, 0x26
2B8E  f7 e2                    mul    dx
2B90  50                       push   ax
2B91  bf 25 00                 mov    di, 0x25
2B94  b8 1b 02                 mov    ax, 0x21b
2B97  50                       push   ax
2B98  57                       push   di
2B99  58                       pop    ax
2B9A  07                       pop    es
2B9B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BA2  75 06                    jne    0x2baa
2BA4  40                       inc    ax
2BA5  89 c7                    mov    di, ax
2BA7  26 c4 05                 les    ax, ptr es:[di]
2BAA  8c c2                    mov    dx, es
2BAC  89 c7                    mov    di, ax
2BAE  8e c2                    mov    es, dx
2BB0  58                       pop    ax
2BB1  03 f8                    add    di, ax
2BB3  58                       pop    ax
2BB4  03 f8                    add    di, ax
2BB6  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2BBB  30 e4                    xor    ah, ah
2BBD  ba 50 00                 mov    dx, 0x50
2BC0  f7 e2                    mul    dx
2BC2  50                       push   ax
2BC3  bf 25 00                 mov    di, 0x25
2BC6  b8 1b 02                 mov    ax, 0x21b
2BC9  50                       push   ax
2BCA  57                       push   di
2BCB  58                       pop    ax
2BCC  07                       pop    es
2BCD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2BD4  75 06                    jne    0x2bdc
2BD6  40                       inc    ax
2BD7  89 c7                    mov    di, ax
2BD9  26 c4 05                 les    ax, ptr es:[di]
2BDC  8c c2                    mov    dx, es
2BDE  89 c7                    mov    di, ax
2BE0  8e c2                    mov    es, dx
2BE2  58                       pop    ax
2BE3  03 f8                    add    di, ax
2BE5  58                       pop    ax
2BE6  03 f8                    add    di, ax
2BE8  26 8a 85 a3 00           mov    al, byte ptr es:[di + 0xa3]
2BED  a2 bf 66                 mov    byte ptr [0x66bf], al
2BF0  e9 af 00                 jmp    0x2ca2
2BF3  a0 b9 66                 mov    al, byte ptr [0x66b9]
2BF6  30 e4                    xor    ah, ah
2BF8  50                       push   ax
2BF9  a0 a7 66                 mov    al, byte ptr [0x66a7]
2BFC  30 e4                    xor    ah, ah
2BFE  ba 26 00                 mov    dx, 0x26
2C01  f7 e2                    mul    dx
2C03  50                       push   ax
2C04  bf 25 00                 mov    di, 0x25
2C07  b8 1b 02                 mov    ax, 0x21b
2C0A  50                       push   ax
2C0B  57                       push   di
2C0C  58                       pop    ax
2C0D  07                       pop    es
2C0E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C15  75 06                    jne    0x2c1d
2C17  40                       inc    ax
2C18  89 c7                    mov    di, ax
2C1A  26 c4 05                 les    ax, ptr es:[di]
2C1D  8c c2                    mov    dx, es
2C1F  89 c7                    mov    di, ax
2C21  8e c2                    mov    es, dx
2C23  58                       pop    ax
2C24  03 f8                    add    di, ax
2C26  58                       pop    ax
2C27  03 f8                    add    di, ax
2C29  26 8a 45 37              mov    al, byte ptr es:[di + 0x37]
2C2D  30 e4                    xor    ah, ah
2C2F  d1 e0                    shl    ax, 1
2C31  50                       push   ax
2C32  a0 a3 66                 mov    al, byte ptr [0x66a3]
2C35  30 e4                    xor    ah, ah
2C37  50                       push   ax
2C38  a0 a4 66                 mov    al, byte ptr [0x66a4]
2C3B  30 e4                    xor    ah, ah
2C3D  ba 26 00                 mov    dx, 0x26
2C40  f7 e2                    mul    dx
2C42  50                       push   ax
2C43  bf 25 00                 mov    di, 0x25
2C46  b8 1b 02                 mov    ax, 0x21b
2C49  50                       push   ax
2C4A  57                       push   di
2C4B  58                       pop    ax
2C4C  07                       pop    es
2C4D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C54  75 06                    jne    0x2c5c
2C56  40                       inc    ax
2C57  89 c7                    mov    di, ax
2C59  26 c4 05                 les    ax, ptr es:[di]
2C5C  8c c2                    mov    dx, es
2C5E  89 c7                    mov    di, ax
2C60  8e c2                    mov    es, dx
2C62  58                       pop    ax
2C63  03 f8                    add    di, ax
2C65  58                       pop    ax
2C66  03 f8                    add    di, ax
2C68  26 8a 85 83 00           mov    al, byte ptr es:[di + 0x83]
2C6D  30 e4                    xor    ah, ah
2C6F  ba 4c 00                 mov    dx, 0x4c
2C72  f7 e2                    mul    dx
2C74  50                       push   ax
2C75  bf 25 00                 mov    di, 0x25
2C78  b8 1b 02                 mov    ax, 0x21b
2C7B  50                       push   ax
2C7C  57                       push   di
2C7D  58                       pop    ax
2C7E  07                       pop    es
2C7F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2C86  75 06                    jne    0x2c8e
2C88  40                       inc    ax
2C89  89 c7                    mov    di, ax
2C8B  26 c4 05                 les    ax, ptr es:[di]
2C8E  8c c2                    mov    dx, es
2C90  89 c7                    mov    di, ax
2C92  8e c2                    mov    es, dx
2C94  58                       pop    ax
2C95  03 f8                    add    di, ax
2C97  58                       pop    ax
2C98  03 f8                    add    di, ax
2C9A  26 8a 85 e3 0b           mov    al, byte ptr es:[di + 0xbe3]
2C9F  a2 bf 66                 mov    byte ptr [0x66bf], al
2CA2  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
2CA7  76 08                    jbe    0x2cb1
2CA9  a0 b9 66                 mov    al, byte ptr [0x66b9]
2CAC  a2 bb 66                 mov    byte ptr [0x66bb], al
2CAF  eb 05                    jmp    0x2cb6
2CB1  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
2CB6  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2CBB  75 2f                    jne    0x2cec
2CBD  a0 bb 66                 mov    al, byte ptr [0x66bb]
2CC0  a2 a6 66                 mov    byte ptr [0x66a6], al
2CC3  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2CC8  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2CCD  08 c0                    or     al, al
2CCF  74 1b                    je     0x2cec
2CD1  bf a2 66                 mov    di, 0x66a2
2CD4  1e                       push   ds
2CD5  57                       push   di
2CD6  bf a8 66                 mov    di, 0x66a8
2CD9  1e                       push   ds
2CDA  57                       push   di
2CDB  b8 06 00                 mov    ax, 6
2CDE  50                       push   ax
2CDF  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2CE4  b0 00                    mov    al, 0
2CE6  50                       push   ax
2CE7  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2CEC  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2CF1  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2CF6  75 2c                    jne    0x2d24
2CF8  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
2CFD  74 20                    je     0x2d1f
2CFF  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2D04  a2 b6 66                 mov    byte ptr [0x66b6], al
2D07  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2D0C  74 09                    je     0x2d17
2D0E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D11  50                       push   ax
2D12  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2D17  b0 04                    mov    al, 4
2D19  50                       push   ax
2D1A  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2D1F  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
2D24  a0 7c c0                 mov    al, byte ptr [0xc07c]
2D27  3c 90                    cmp    al, 0x90
2D29  73 03                    jae    0x2d2e
2D2B  e9 ca 00                 jmp    0x2df8
2D2E  3c a7                    cmp    al, 0xa7
2D30  76 0e                    jbe    0x2d40
2D32  3c c6                    cmp    al, 0xc6
2D34  73 03                    jae    0x2d39
2D36  e9 bf 00                 jmp    0x2df8
2D39  3c c7                    cmp    al, 0xc7
2D3B  76 03                    jbe    0x2d40
2D3D  e9 b8 00                 jmp    0x2df8
2D40  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2D45  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2D4A  75 3e                    jne    0x2d8a
2D4C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2D51  75 35                    jne    0x2d88
2D53  a0 b5 66                 mov    al, byte ptr [0x66b5]
2D56  a2 a2 66                 mov    byte ptr [0x66a2], al
2D59  a0 ba 66                 mov    al, byte ptr [0x66ba]
2D5C  a2 a3 66                 mov    byte ptr [0x66a3], al
2D5F  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2D64  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2D69  08 c0                    or     al, al
2D6B  74 1b                    je     0x2d88
2D6D  bf a2 66                 mov    di, 0x66a2
2D70  1e                       push   ds
2D71  57                       push   di
2D72  bf a8 66                 mov    di, 0x66a8
2D75  1e                       push   ds
2D76  57                       push   di
2D77  b8 06 00                 mov    ax, 6
2D7A  50                       push   ax
2D7B  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2D80  b0 00                    mov    al, 0
2D82  50                       push   ax
2D83  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2D88  eb 36                    jmp    0x2dc0
2D8A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2D8F  75 2f                    jne    0x2dc0
2D91  a0 ba 66                 mov    al, byte ptr [0x66ba]
2D94  a2 a6 66                 mov    byte ptr [0x66a6], al
2D97  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2D9C  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2DA1  08 c0                    or     al, al
2DA3  74 1b                    je     0x2dc0
2DA5  bf a2 66                 mov    di, 0x66a2
2DA8  1e                       push   ds
2DA9  57                       push   di
2DAA  bf a8 66                 mov    di, 0x66a8
2DAD  1e                       push   ds
2DAE  57                       push   di
2DAF  b8 06 00                 mov    ax, 6
2DB2  50                       push   ax
2DB3  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
2DB8  b0 00                    mov    al, 0
2DBA  50                       push   ax
2DBB  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2DC0  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2DC5  74 31                    je     0x2df8
2DC7  a0 b7 66                 mov    al, byte ptr [0x66b7]
2DCA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2DCE  74 23                    je     0x2df3
2DD0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2DD5  a2 b6 66                 mov    byte ptr [0x66b6], al
2DD8  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DDB  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2DDF  74 09                    je     0x2dea
2DE1  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DE4  50                       push   ax
2DE5  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2DEA  a0 b5 66                 mov    al, byte ptr [0x66b5]
2DED  50                       push   ax
2DEE  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2DF3  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2DF8  a0 98 c0                 mov    al, byte ptr [0xc098]
2DFB  30 e4                    xor    ah, ah
2DFD  40                       inc    ax
2DFE  99                       cdq    
2DFF  b9 10 00                 mov    cx, 0x10
2E02  f7 f9                    idiv   cx
2E04  92                       xchg   dx, ax
2E05  09 c0                    or     ax, ax
2E07  74 03                    je     0x2e0c
2E09  e9 a1 00                 jmp    0x2ead
2E0C  a0 24 a0                 mov    al, byte ptr [0xa024]
2E0F  3a 06 25 a0              cmp    al, byte ptr [0xa025]
2E13  76 66                    jbe    0x2e7b
2E15  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2E1A  a0 24 a0                 mov    al, byte ptr [0xa024]
2E1D  a2 25 a0                 mov    byte ptr [0xa025], al
2E20  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2E25  74 20                    je     0x2e47
2E27  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2E2C  76 19                    jbe    0x2e47
2E2E  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2E33  a0 bd 66                 mov    al, byte ptr [0x66bd]
2E36  30 e4                    xor    ah, ah
2E38  8b f8                    mov    di, ax
2E3A  d1 e7                    shl    di, 1
2E3C  d1 e7                    shl    di, 1
2E3E  ff 9d d0 8d              lcall  [di - 0x7230]
2E42  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2E47  a0 b8 66                 mov    al, byte ptr [0x66b8]
2E4A  a2 b5 66                 mov    byte ptr [0x66b5], al
2E4D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2E50  a2 a2 66                 mov    byte ptr [0x66a2], al
2E53  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2E58  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2E5D  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2E62  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2E67  75 12                    jne    0x2e7b
2E69  b0 00                    mov    al, 0
2E6B  50                       push   ax
2E6C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2E71  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2E76  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2E7B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2E80  74 2b                    je     0x2ead
2E82  a0 24 a0                 mov    al, byte ptr [0xa024]
2E85  30 e4                    xor    ah, ah
2E87  ba 14 00                 mov    dx, 0x14
2E8A  f7 e2                    mul    dx
2E8C  8b f8                    mov    di, ax
2E8E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2E92  50                       push   ax
2E93  a0 24 a0                 mov    al, byte ptr [0xa024]
2E96  30 e4                    xor    ah, ah
2E98  ba 14 00                 mov    dx, 0x14
2E9B  f7 e2                    mul    dx
2E9D  8b f8                    mov    di, ax
2E9F  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2EA3  50                       push   ax
2EA4  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
2EA9  fe 06 24 a0              inc    byte ptr [0xa024]
2EAD  a0 98 c0                 mov    al, byte ptr [0xc098]
2EB0  30 e4                    xor    ah, ah
2EB2  05 13 00                 add    ax, 0x13
2EB5  99                       cdq    
2EB6  b9 20 00                 mov    cx, 0x20
2EB9  f7 f9                    idiv   cx
2EBB  92                       xchg   dx, ax
2EBC  09 c0                    or     ax, ax
2EBE  74 03                    je     0x2ec3
2EC0  e9 90 00                 jmp    0x2f53
2EC3  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2EC8  75 03                    jne    0x2ecd
2ECA  e9 86 00                 jmp    0x2f53
2ECD  a1 ba 8f                 mov    ax, word ptr [0x8fba]
2ED0  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
2ED4  75 6a                    jne    0x2f40
2ED6  b0 00                    mov    al, 0
2ED8  50                       push   ax
2ED9  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2EDE  c4 3e 30 98              les    di, ptr [0x9830]
2EE2  81 c7 00 5a              add    di, 0x5a00
2EE6  06                       push   es
2EE7  57                       push   di
2EE8  b8 00 a0                 mov    ax, 0xa000
2EEB  50                       push   ax
2EEC  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
2EF0  07                       pop    es
2EF1  06                       push   es
2EF2  57                       push   di
2EF3  ff 36 be 8f              push   word ptr [0x8fbe]
2EF7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2EFC  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
2F01  75 19                    jne    0x2f1c
2F03  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2F08  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2F0D  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2F12  b0 00                    mov    al, 0
2F14  50                       push   ax
2F15  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2F1A  eb 22                    jmp    0x2f3e
2F1C  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
2F21  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2F26  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2F2B  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
2F30  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2F35  fe 06 6d 66              inc    byte ptr [0x666d]
2F39  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2F3E  eb 13                    jmp    0x2f53
2F40  b8 06 00                 mov    ax, 6
2F43  50                       push   ax
2F44  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2F49  50                       push   ax
2F4A  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2F4F  ff 06 ba 8f              inc    word ptr [0x8fba]
2F53  a0 98 c0                 mov    al, byte ptr [0xc098]
2F56  30 e4                    xor    ah, ah
2F58  05 0e 00                 add    ax, 0xe
2F5B  99                       cdq    
2F5C  b9 10 00                 mov    cx, 0x10
2F5F  f7 f9                    idiv   cx
2F61  92                       xchg   dx, ax
2F62  09 c0                    or     ax, ax
2F64  75 65                    jne    0x2fcb
2F66  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2F6B  74 5e                    je     0x2fcb
2F6D  a1 7a c0                 mov    ax, word ptr [0xc07a]
2F70  05 0a 00                 add    ax, 0xa
2F73  99                       cdq    
2F74  b9 0a 00                 mov    cx, 0xa
2F77  f7 f9                    idiv   cx
2F79  a2 b6 66                 mov    byte ptr [0x66b6], al
2F7C  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F7F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2F83  74 46                    je     0x2fcb
2F85  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F88  50                       push   ax
2F89  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2F8E  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F91  50                       push   ax
2F92  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2F97  a0 b6 66                 mov    al, byte ptr [0x66b6]
2F9A  a2 b5 66                 mov    byte ptr [0x66b5], al
2F9D  b0 f8                    mov    al, 0xf8
2F9F  50                       push   ax
2FA0  a0 62 64                 mov    al, byte ptr [0x6462]
2FA3  30 e4                    xor    ah, ah
2FA5  ba 0c 00                 mov    dx, 0xc
2FA8  f7 e2                    mul    dx
2FAA  8b c8                    mov    cx, ax
2FAC  a0 b5 66                 mov    al, byte ptr [0x66b5]
2FAF  30 e4                    xor    ah, ah
2FB1  ba 18 00                 mov    dx, 0x18
2FB4  f7 e2                    mul    dx
2FB6  8b f8                    mov    di, ax
2FB8  03 f9                    add    di, cx
2FBA  81 c7 f6 03              add    di, 0x3f6
2FBE  1e                       push   ds
2FBF  57                       push   di
2FC0  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2FC5  a0 b5 66                 mov    al, byte ptr [0x66b5]
2FC8  a2 b8 66                 mov    byte ptr [0x66b8], al
2FCB  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
2FD0  75 45                    jne    0x3017
2FD2  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2FD7  75 07                    jne    0x2fe0
2FD9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2FDE  74 07                    je     0x2fe7
2FE0  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2FE5  eb 30                    jmp    0x3017
2FE7  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2FEC  74 0f                    je     0x2ffd
2FEE  b0 00                    mov    al, 0
2FF0  50                       push   ax
2FF1  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2FF6  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2FFB  eb 1a                    jmp    0x3017
2FFD  b8 0a 00                 mov    ax, 0xa
3000  50                       push   ax
3001  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3006  09 c0                    or     ax, ax
3008  75 0d                    jne    0x3017
300A  b0 01                    mov    al, 1
300C  50                       push   ax
300D  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
3012  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
3017  a0 98 c0                 mov    al, byte ptr [0xc098]
301A  30 e4                    xor    ah, ah
301C  05 0d 00                 add    ax, 0xd
301F  99                       cdq    
3020  b9 18 00                 mov    cx, 0x18
3023  f7 f9                    idiv   cx
3025  92                       xchg   dx, ax
3026  09 c0                    or     ax, ax
3028  74 03                    je     0x302d
302A  e9 bf 01                 jmp    0x31ec
302D  b8 0a 00                 mov    ax, 0xa
3030  50                       push   ax
3031  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3036  a2 55 aa                 mov    byte ptr [0xaa55], al
3039  a0 55 aa                 mov    al, byte ptr [0xaa55]
303C  3a 06 48 a8              cmp    al, byte ptr [0xa848]
3040  74 eb                    je     0x302d
3042  a0 55 aa                 mov    al, byte ptr [0xaa55]
3045  a2 48 a8                 mov    byte ptr [0xa848], al
3048  b8 0a 00                 mov    ax, 0xa
304B  50                       push   ax
304C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
3051  a2 55 aa                 mov    byte ptr [0xaa55], al
3054  a0 55 aa                 mov    al, byte ptr [0xaa55]
3057  3a 06 49 a8              cmp    al, byte ptr [0xa849]
305B  74 eb                    je     0x3048
305D  a0 55 aa                 mov    al, byte ptr [0xaa55]
3060  a2 49 a8                 mov    byte ptr [0xa849], al
3063  a0 48 a8                 mov    al, byte ptr [0xa848]
3066  50                       push   ax
3067  b8 ae 00                 mov    ax, 0xae
306A  50                       push   ax
306B  b8 17 00                 mov    ax, 0x17
306E  50                       push   ax
306F  0e                       push   cs
3070  e8 8d cf                 call   0
3073  a0 49 a8                 mov    al, byte ptr [0xa849]
3076  50                       push   ax
3077  b8 7e 00                 mov    ax, 0x7e
307A  50                       push   ax
307B  b8 17 00                 mov    ax, 0x17
307E  50                       push   ax
307F  0e                       push   cs
3080  e8 7d cf                 call   0
3083  b8 03 00                 mov    ax, 3
3086  50                       push   ax
3087  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
308C  a2 55 aa                 mov    byte ptr [0xaa55], al
308F  a0 55 aa                 mov    al, byte ptr [0xaa55]
3092  3c 00                    cmp    al, 0
3094  75 06                    jne    0x309c
3096  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
309A  eb 12                    jmp    0x30ae
309C  3c 01                    cmp    al, 1
309E  75 06                    jne    0x30a6
30A0  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
30A4  eb 08                    jmp    0x30ae
30A6  3c 02                    cmp    al, 2
30A8  75 04                    jne    0x30ae
30AA  c6 46 ff 00              mov    byte ptr [bp - 1], 0
30AE  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
30B4  eb 04                    jmp    0x30ba
30B6  ff 06 3c a8              inc    word ptr [0xa83c]
30BA  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
30C0  eb 04                    jmp    0x30c6
30C2  ff 06 3e a8              inc    word ptr [0xa83e]
30C6  8a 46 ff                 mov    al, byte ptr [bp - 1]
30C9  98                       cwde   
30CA  8b d0                    mov    dx, ax
30CC  a1 3e a8                 mov    ax, word ptr [0xa83e]
30CF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
30D3  8b f7                    mov    si, di
30D5  d1 e7                    shl    di, 1
30D7  01 f7                    add    di, si
30D9  03 f8                    add    di, ax
30DB  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
30DF  30 e4                    xor    ah, ah
30E1  03 c2                    add    ax, dx
30E3  3d 01 00                 cmp    ax, 1
30E6  7d 16                    jge    0x30fe
30E8  a1 3e a8                 mov    ax, word ptr [0xa83e]
30EB  8b 3e 3c a8              mov    di, word ptr [0xa83c]
30EF  8b f7                    mov    si, di
30F1  d1 e7                    shl    di, 1
30F3  01 f7                    add    di, si
30F5  03 f8                    add    di, ax
30F7  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
30FC  eb 32                    jmp    0x3130
30FE  8a 46 ff                 mov    al, byte ptr [bp - 1]
3101  98                       cwde   
3102  8b d0                    mov    dx, ax
3104  a1 3e a8                 mov    ax, word ptr [0xa83e]
3107  8b 3e 3c a8              mov    di, word ptr [0xa83c]
310B  8b f7                    mov    si, di
310D  d1 e7                    shl    di, 1
310F  01 f7                    add    di, si
3111  03 f8                    add    di, ax
3113  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
3117  30 e4                    xor    ah, ah
3119  03 c2                    add    ax, dx
311B  8a d0                    mov    dl, al
311D  a1 3e a8                 mov    ax, word ptr [0xa83e]
3120  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3124  8b f7                    mov    si, di
3126  d1 e7                    shl    di, 1
3128  01 f7                    add    di, si
312A  03 f8                    add    di, ax
312C  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
3130  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
3135  75 8b                    jne    0x30c2
3137  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
313D  74 03                    je     0x3142
313F  e9 74 ff                 jmp    0x30b6
3142  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
3148  eb 04                    jmp    0x314e
314A  ff 06 3c a8              inc    word ptr [0xa83c]
314E  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
3154  eb 04                    jmp    0x315a
3156  ff 06 3e a8              inc    word ptr [0xa83e]
315A  8a 46 ff                 mov    al, byte ptr [bp - 1]
315D  98                       cwde   
315E  8b d0                    mov    dx, ax
3160  a1 3e a8                 mov    ax, word ptr [0xa83e]
3163  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3167  8b f7                    mov    si, di
3169  d1 e7                    shl    di, 1
316B  01 f7                    add    di, si
316D  03 f8                    add    di, ax
316F  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
3173  30 e4                    xor    ah, ah
3175  03 c2                    add    ax, dx
3177  3d 01 00                 cmp    ax, 1
317A  7d 16                    jge    0x3192
317C  a1 3e a8                 mov    ax, word ptr [0xa83e]
317F  8b 3e 3c a8              mov    di, word ptr [0xa83c]
3183  8b f7                    mov    si, di
3185  d1 e7                    shl    di, 1
3187  01 f7                    add    di, si
3189  03 f8                    add    di, ax
318B  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
3190  eb 32                    jmp    0x31c4
3192  8a 46 ff                 mov    al, byte ptr [bp - 1]
3195  98                       cwde   
3196  8b d0                    mov    dx, ax
3198  a1 3e a8                 mov    ax, word ptr [0xa83e]
319B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
319F  8b f7                    mov    si, di
31A1  d1 e7                    shl    di, 1
31A3  01 f7                    add    di, si
31A5  03 f8                    add    di, ax
31A7  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
31AB  30 e4                    xor    ah, ah
31AD  03 c2                    add    ax, dx
31AF  8a d0                    mov    dl, al
31B1  a1 3e a8                 mov    ax, word ptr [0xa83e]
31B4  8b 3e 3c a8              mov    di, word ptr [0xa83c]
31B8  8b f7                    mov    si, di
31BA  d1 e7                    shl    di, 1
31BC  01 f7                    add    di, si
31BE  03 f8                    add    di, ax
31C0  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
31C4  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
31C9  75 8b                    jne    0x3156
31CB  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
31D1  74 03                    je     0x31d6
31D3  e9 74 ff                 jmp    0x314a
31D6  b0 01                    mov    al, 1
31D8  50                       push   ax
31D9  b0 b7                    mov    al, 0xb7
31DB  50                       push   ax
31DC  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
31E1  b0 c0                    mov    al, 0xc0
31E3  50                       push   ax
31E4  b0 cf                    mov    al, 0xcf
31E6  50                       push   ax
31E7  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
31EC  a0 97 c0                 mov    al, byte ptr [0xc097]
31EF  3a 06 96 c0              cmp    al, byte ptr [0xc096]
31F3  74 f7                    je     0x31ec
31F5  a0 96 c0                 mov    al, byte ptr [0xc096]
31F8  a2 97 c0                 mov    byte ptr [0xc097], al
31FB  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
3200  75 07                    jne    0x3209
3202  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
3207  eb 04                    jmp    0x320d
3209  fe 06 98 c0              inc    byte ptr [0xc098]
320D  e9 5a f2                 jmp    0x246a
3210  bf 2c bd                 mov    di, 0xbd2c
3213  1e                       push   ds
3214  57                       push   di
3215  bf 2c ba                 mov    di, 0xba2c
3218  1e                       push   ds
3219  57                       push   di
321A  b8 70 02                 mov    ax, 0x270
321D  50                       push   ax
321E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3223  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3228  75 32                    jne    0x325c
322A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
322F  50                       push   ax
3230  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
3235  b0 00                    mov    al, 0
3237  50                       push   ax
3238  8d 7e fe                 lea    di, [bp - 2]
323B  16                       push   ss
323C  57                       push   di
323D  bf d1 20                 mov    di, 0x20d1
3240  0e                       push   cs
3241  57                       push   di
3242  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
3247  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
324C  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3251  b8 70 02                 mov    ax, 0x270
3254  50                       push   ax
3255  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
325A  eb 09                    jmp    0x3265
325C  b8 00 03                 mov    ax, 0x300
325F  50                       push   ax
3260  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
3265  89 ec                    mov    sp, bp
3267  5d                       pop    bp
3268  cb                       retf   
3269  01 01                    add    word ptr [bx + di], ax
326B  01 01                    add    word ptr [bx + di], ax
326D  4d                       dec    bp
326E  89 60 b3                 mov    word ptr [bx + si - 0x4d], sp
3271  72 88                    jb     0x31fb
3273  02 03                    add    al, byte ptr [bp + di]
3275  04 01                    add    al, 1
3277  02 00                    add    al, byte ptr [bx + si]
3279  00 00                    add    byte ptr [bx + si], al
327B  00 00                    add    byte ptr [bx + si], al
327D  00 00                    add    byte ptr [bx + si], al
327F  00 00                    add    byte ptr [bx + si], al
3281  00 00                    add    byte ptr [bx + si], al
3283  00 00                    add    byte ptr [bx + si], al
3285  00 00                    add    byte ptr [bx + si], al
3287  00 00                    add    byte ptr [bx + si], al
3289  00 65 03                 add    byte ptr [di + 3], ah
328C  00 00                    add    byte ptr [bx + si], al
328E  00 00                    add    byte ptr [bx + si], al
3290  68 01 00                 push   1
3293  00 00                    add    byte ptr [bx + si], al
3295  00 00                    add    byte ptr [bx + si], al
3297  00 00                    add    byte ptr [bx + si], al
3299  00 00                    add    byte ptr [bx + si], al
329B  00 00                    add    byte ptr [bx + si], al
329D  00 66 03                 add    byte ptr [bp + 3], ah
32A0  00 00                    add    byte ptr [bx + si], al
32A2  00 00                    add    byte ptr [bx + si], al
32A4  68 01 00                 push   1
32A7  00 00                    add    byte ptr [bx + si], al
32A9  00 00                    add    byte ptr [bx + si], al
32AB  00 00                    add    byte ptr [bx + si], al
32AD  00 00                    add    byte ptr [bx + si], al
32AF  00 00                    add    byte ptr [bx + si], al
32B1  00 67 03                 add    byte ptr [bx + 3], ah
32B4  00 00                    add    byte ptr [bx + si], al
32B6  00 00                    add    byte ptr [bx + si], al
32B8  68 01 00                 push   1
32BB  00 00                    add    byte ptr [bx + si], al
32BD  00 00                    add    byte ptr [bx + si], al
32BF  00 00                    add    byte ptr [bx + si], al
32C1  00 00                    add    byte ptr [bx + si], al
32C3  00 00                    add    byte ptr [bx + si], al
32C5  00 00                    add    byte ptr [bx + si], al
32C7  01 02                    add    word ptr [bp + si], ax
32C9  03 04                    add    ax, word ptr [si]
32CB  05 06 07                 add    ax, 0x706
32CE  08 00                    or     byte ptr [bx + si], al
32D0  09 00                    or     word ptr [bx + si], ax
32D2  0a 0b                    or     cl, byte ptr [bp + di]
32D4  0c 0d                    or     al, 0xd
32D6  0e                       push   cs
32D7  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
32DA  12 13                    adc    dl, byte ptr [bp + di]
32DC  14 15                    adc    al, 0x15
32DE  16                       push   ss
32DF  17                       pop    ss
32E0  18 19                    sbb    byte ptr [bx + di], bl
32E2  1a 1b                    sbb    bl, byte ptr [bp + di]
32E4  1c 1d                    sbb    al, 0x1d
32E6  1e                       push   ds
32E7  1f                       pop    ds
32E8  20 21                    and    byte ptr [bx + di], ah
32EA  22 23                    and    ah, byte ptr [bp + di]
32EC  00 00                    add    byte ptr [bx + si], al
32EE  00 00                    add    byte ptr [bx + si], al
32F0  00 00                    add    byte ptr [bx + si], al
32F2  00 00                    add    byte ptr [bx + si], al
32F4  00 00                    add    byte ptr [bx + si], al
32F6  00 00                    add    byte ptr [bx + si], al
32F8  00 00                    add    byte ptr [bx + si], al
32FA  00 00                    add    byte ptr [bx + si], al
32FC  00 00                    add    byte ptr [bx + si], al
32FE  00 00                    add    byte ptr [bx + si], al
3300  00 00                    add    byte ptr [bx + si], al
3302  00 00                    add    byte ptr [bx + si], al
3304  00 00                    add    byte ptr [bx + si], al
3306  00 00                    add    byte ptr [bx + si], al
3308  00 00                    add    byte ptr [bx + si], al
330A  00 00                    add    byte ptr [bx + si], al
330C  00 00                    add    byte ptr [bx + si], al
330E  00 00                    add    byte ptr [bx + si], al
3310  00 00                    add    byte ptr [bx + si], al
3312  00 01                    add    byte ptr [bx + di], al
3314  02 03                    add    al, byte ptr [bp + di]
3316  04 05                    add    al, 5
3318  06                       push   es
3319  07                       pop    es
331A  08 00                    or     byte ptr [bx + si], al
331C  09 00                    or     word ptr [bx + si], ax
331E  0a 0b                    or     cl, byte ptr [bp + di]
3320  0c 0d                    or     al, 0xd
3322  0e                       push   cs
3323  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3326  12 13                    adc    dl, byte ptr [bp + di]
3328  14 15                    adc    al, 0x15
332A  16                       push   ss
332B  17                       pop    ss
332C  18 19                    sbb    byte ptr [bx + di], bl
332E  1a 1b                    sbb    bl, byte ptr [bp + di]
3330  1c 1d                    sbb    al, 0x1d
3332  1e                       push   ds
3333  1f                       pop    ds
3334  20 21                    and    byte ptr [bx + di], ah
3336  22 23                    and    ah, byte ptr [bp + di]
3338  00 00                    add    byte ptr [bx + si], al
333A  00 00                    add    byte ptr [bx + si], al
333C  00 00                    add    byte ptr [bx + si], al
333E  00 00                    add    byte ptr [bx + si], al
3340  00 00                    add    byte ptr [bx + si], al
3342  00 00                    add    byte ptr [bx + si], al
3344  00 00                    add    byte ptr [bx + si], al
3346  00 00                    add    byte ptr [bx + si], al
3348  00 00                    add    byte ptr [bx + si], al
334A  00 00                    add    byte ptr [bx + si], al
334C  00 00                    add    byte ptr [bx + si], al
334E  00 00                    add    byte ptr [bx + si], al
3350  00 00                    add    byte ptr [bx + si], al
3352  00 00                    add    byte ptr [bx + si], al
3354  00 00                    add    byte ptr [bx + si], al
3356  00 00                    add    byte ptr [bx + si], al
3358  00 00                    add    byte ptr [bx + si], al
335A  00 00                    add    byte ptr [bx + si], al
335C  00 00                    add    byte ptr [bx + si], al
335E  00 00                    add    byte ptr [bx + si], al
3360  03 00                    add    ax, word ptr [bx + si]
3362  03 00                    add    ax, word ptr [bx + si]
3364  03 00                    add    ax, word ptr [bx + si]
3366  03 00                    add    ax, word ptr [bx + si]
3368  03 00                    add    ax, word ptr [bx + si]
336A  03 00                    add    ax, word ptr [bx + si]
336C  03 00                    add    ax, word ptr [bx + si]
336E  03 00                    add    ax, word ptr [bx + si]
3370  03 00                    add    ax, word ptr [bx + si]
3372  03 00                    add    ax, word ptr [bx + si]
3374  03 00                    add    ax, word ptr [bx + si]
3376  03 00                    add    ax, word ptr [bx + si]
3378  03 00                    add    ax, word ptr [bx + si]
337A  03 00                    add    ax, word ptr [bx + si]
337C  03 00                    add    ax, word ptr [bx + si]
337E  03 00                    add    ax, word ptr [bx + si]
3380  23 00                    and    ax, word ptr [bx + si]
3382  03 00                    add    ax, word ptr [bx + si]
3384  03 00                    add    ax, word ptr [bx + si]
3386  23 00                    and    ax, word ptr [bx + si]
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
339C  23 00                    and    ax, word ptr [bx + si]
339E  03 00                    add    ax, word ptr [bx + si]
33A0  03 00                    add    ax, word ptr [bx + si]
33A2  00 00                    add    byte ptr [bx + si], al
33A4  03 00                    add    ax, word ptr [bx + si]
33A6  00 00                    add    byte ptr [bx + si], al
33A8  03 00                    add    ax, word ptr [bx + si]
33AA  03 00                    add    ax, word ptr [bx + si]
33AC  03 00                    add    ax, word ptr [bx + si]
33AE  03 00                    add    ax, word ptr [bx + si]
33B0  03 00                    add    ax, word ptr [bx + si]
33B2  03 00                    add    ax, word ptr [bx + si]
33B4  03 00                    add    ax, word ptr [bx + si]
33B6  03 00                    add    ax, word ptr [bx + si]
33B8  03 00                    add    ax, word ptr [bx + si]
33BA  03 00                    add    ax, word ptr [bx + si]
33BC  03 00                    add    ax, word ptr [bx + si]
33BE  03 00                    add    ax, word ptr [bx + si]
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
33E8  00 00                    add    byte ptr [bx + si], al
33EA  03 00                    add    ax, word ptr [bx + si]
33EC  03 00                    add    ax, word ptr [bx + si]
33EE  00 00                    add    byte ptr [bx + si], al
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
341C  03 00                    add    ax, word ptr [bx + si]
341E  03 00                    add    ax, word ptr [bx + si]
3420  03 00                    add    ax, word ptr [bx + si]
3422  03 00                    add    ax, word ptr [bx + si]
3424  03 00                    add    ax, word ptr [bx + si]
3426  03 00                    add    ax, word ptr [bx + si]
3428  03 00                    add    ax, word ptr [bx + si]
342A  03 00                    add    ax, word ptr [bx + si]
342C  03 00                    add    ax, word ptr [bx + si]
342E  00 00                    add    byte ptr [bx + si], al
3430  03 00                    add    ax, word ptr [bx + si]
3432  03 00                    add    ax, word ptr [bx + si]
3434  03 00                    add    ax, word ptr [bx + si]
3436  00 00                    add    byte ptr [bx + si], al
3438  03 00                    add    ax, word ptr [bx + si]
343A  03 00                    add    ax, word ptr [bx + si]
343C  03 00                    add    ax, word ptr [bx + si]
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
3454  03 00                    add    ax, word ptr [bx + si]
3456  03 00                    add    ax, word ptr [bx + si]
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
3470  03 00                    add    ax, word ptr [bx + si]
3472  03 00                    add    ax, word ptr [bx + si]
3474  00 00                    add    byte ptr [bx + si], al
3476  03 00                    add    ax, word ptr [bx + si]
3478  03 00                    add    ax, word ptr [bx + si]
347A  03 00                    add    ax, word ptr [bx + si]
347C  03 00                    add    ax, word ptr [bx + si]
347E  00 00                    add    byte ptr [bx + si], al
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
34A8  03 00                    add    ax, word ptr [bx + si]
34AA  03 00                    add    ax, word ptr [bx + si]
34AC  03 00                    add    ax, word ptr [bx + si]
34AE  03 00                    add    ax, word ptr [bx + si]
34B0  03 00                    add    ax, word ptr [bx + si]
34B2  03 00                    add    ax, word ptr [bx + si]
34B4  03 00                    add    ax, word ptr [bx + si]
34B6  03 00                    add    ax, word ptr [bx + si]
34B8  03 00                    add    ax, word ptr [bx + si]
34BA  00 00                    add    byte ptr [bx + si], al
34BC  03 00                    add    ax, word ptr [bx + si]
34BE  03 00                    add    ax, word ptr [bx + si]
34C0  03 00                    add    ax, word ptr [bx + si]
34C2  03 00                    add    ax, word ptr [bx + si]
34C4  03 00                    add    ax, word ptr [bx + si]
34C6  00 00                    add    byte ptr [bx + si], al
34C8  03 00                    add    ax, word ptr [bx + si]
34CA  03 00                    add    ax, word ptr [bx + si]
34CC  03 00                    add    ax, word ptr [bx + si]
34CE  03 00                    add    ax, word ptr [bx + si]
34D0  03 00                    add    ax, word ptr [bx + si]
34D2  03 00                    add    ax, word ptr [bx + si]
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
34EE  03 00                    add    ax, word ptr [bx + si]
34F0  03 00                    add    ax, word ptr [bx + si]
34F2  03 00                    add    ax, word ptr [bx + si]
34F4  03 00                    add    ax, word ptr [bx + si]
34F6  03 00                    add    ax, word ptr [bx + si]
34F8  03 00                    add    ax, word ptr [bx + si]
34FA  03 00                    add    ax, word ptr [bx + si]
34FC  03 00                    add    ax, word ptr [bx + si]
34FE  03 00                    add    ax, word ptr [bx + si]
3500  00 00                    add    byte ptr [bx + si], al
3502  02 00                    add    al, byte ptr [bx + si]
3504  02 00                    add    al, byte ptr [bx + si]
3506  02 00                    add    al, byte ptr [bx + si]
3508  02 00                    add    al, byte ptr [bx + si]
350A  02 00                    add    al, byte ptr [bx + si]
350C  02 00                    add    al, byte ptr [bx + si]
350E  00 00                    add    byte ptr [bx + si], al
3510  02 00                    add    al, byte ptr [bx + si]
3512  02 00                    add    al, byte ptr [bx + si]
3514  02 00                    add    al, byte ptr [bx + si]
3516  02 00                    add    al, byte ptr [bx + si]
3518  02 00                    add    al, byte ptr [bx + si]
351A  02 00                    add    al, byte ptr [bx + si]
351C  02 00                    add    al, byte ptr [bx + si]
351E  02 00                    add    al, byte ptr [bx + si]
3520  02 00                    add    al, byte ptr [bx + si]
3522  02 00                    add    al, byte ptr [bx + si]
3524  02 00                    add    al, byte ptr [bx + si]
3526  02 00                    add    al, byte ptr [bx + si]
3528  02 00                    add    al, byte ptr [bx + si]
352A  02 00                    add    al, byte ptr [bx + si]
352C  02 00                    add    al, byte ptr [bx + si]
352E  02 00                    add    al, byte ptr [bx + si]
3530  02 00                    add    al, byte ptr [bx + si]
3532  03 00                    add    ax, word ptr [bx + si]
3534  02 00                    add    al, byte ptr [bx + si]
3536  02 00                    add    al, byte ptr [bx + si]
3538  02 00                    add    al, byte ptr [bx + si]
353A  02 00                    add    al, byte ptr [bx + si]
353C  02 00                    add    al, byte ptr [bx + si]
353E  02 00                    add    al, byte ptr [bx + si]
3540  02 00                    add    al, byte ptr [bx + si]
3542  02 00                    add    al, byte ptr [bx + si]
3544  02 00                    add    al, byte ptr [bx + si]
3546  00 00                    add    byte ptr [bx + si], al
3548  02 00                    add    al, byte ptr [bx + si]
354A  02 00                    add    al, byte ptr [bx + si]
354C  23 00                    and    ax, word ptr [bx + si]
354E  23 00                    and    ax, word ptr [bx + si]
3550  02 00                    add    al, byte ptr [bx + si]
3552  02 00                    add    al, byte ptr [bx + si]
3554  23 00                    and    ax, word ptr [bx + si]
3556  00 00                    add    byte ptr [bx + si], al
3558  02 00                    add    al, byte ptr [bx + si]
355A  02 00                    add    al, byte ptr [bx + si]
355C  23 00                    and    ax, word ptr [bx + si]
355E  23 00                    and    ax, word ptr [bx + si]
3560  23 00                    and    ax, word ptr [bx + si]
3562  02 00                    add    al, byte ptr [bx + si]
3564  02 00                    add    al, byte ptr [bx + si]
3566  23 00                    and    ax, word ptr [bx + si]
3568  23 00                    and    ax, word ptr [bx + si]
356A  23 00                    and    ax, word ptr [bx + si]
356C  23 00                    and    ax, word ptr [bx + si]
356E  23 00                    and    ax, word ptr [bx + si]
3570  02 00                    add    al, byte ptr [bx + si]
3572  23 00                    and    ax, word ptr [bx + si]
3574  02 00                    add    al, byte ptr [bx + si]
3576  23 00                    and    ax, word ptr [bx + si]
3578  23 00                    and    ax, word ptr [bx + si]
357A  23 00                    and    ax, word ptr [bx + si]
357C  23 00                    and    ax, word ptr [bx + si]
357E  02 00                    add    al, byte ptr [bx + si]
3580  23 00                    and    ax, word ptr [bx + si]
3582  23 00                    and    ax, word ptr [bx + si]
3584  23 00                    and    ax, word ptr [bx + si]
3586  02 00                    add    al, byte ptr [bx + si]
3588  23 00                    and    ax, word ptr [bx + si]
358A  23 00                    and    ax, word ptr [bx + si]
358C  00 00                    add    byte ptr [bx + si], al
358E  23 00                    and    ax, word ptr [bx + si]
3590  23 00                    and    ax, word ptr [bx + si]
3592  02 00                    add    al, byte ptr [bx + si]
3594  02 00                    add    al, byte ptr [bx + si]
3596  23 00                    and    ax, word ptr [bx + si]
3598  23 00                    and    ax, word ptr [bx + si]
359A  02 00                    add    al, byte ptr [bx + si]
359C  02 00                    add    al, byte ptr [bx + si]
359E  00 00                    add    byte ptr [bx + si], al
35A0  02 00                    add    al, byte ptr [bx + si]
35A2  02 00                    add    al, byte ptr [bx + si]
35A4  02 00                    add    al, byte ptr [bx + si]
35A6  02 00                    add    al, byte ptr [bx + si]
35A8  02 00                    add    al, byte ptr [bx + si]
35AA  02 00                    add    al, byte ptr [bx + si]
35AC  23 00                    and    ax, word ptr [bx + si]
35AE  02 00                    add    al, byte ptr [bx + si]
35B0  23 00                    and    ax, word ptr [bx + si]
35B2  02 00                    add    al, byte ptr [bx + si]
35B4  02 00                    add    al, byte ptr [bx + si]
35B6  23 00                    and    ax, word ptr [bx + si]
35B8  23 00                    and    ax, word ptr [bx + si]
35BA  02 00                    add    al, byte ptr [bx + si]
35BC  02 00                    add    al, byte ptr [bx + si]
35BE  03 00                    add    ax, word ptr [bx + si]
35C0  02 00                    add    al, byte ptr [bx + si]
35C2  02 00                    add    al, byte ptr [bx + si]
35C4  02 00                    add    al, byte ptr [bx + si]
35C6  02 00                    add    al, byte ptr [bx + si]
35C8  02 00                    add    al, byte ptr [bx + si]
35CA  02 00                    add    al, byte ptr [bx + si]
35CC  23 00                    and    ax, word ptr [bx + si]
35CE  02 00                    add    al, byte ptr [bx + si]
35D0  02 00                    add    al, byte ptr [bx + si]
35D2  00 00                    add    byte ptr [bx + si], al
35D4  03 00                    add    ax, word ptr [bx + si]
35D6  03 00                    add    ax, word ptr [bx + si]
35D8  03 00                    add    ax, word ptr [bx + si]
35DA  03 00                    add    ax, word ptr [bx + si]
35DC  03 00                    add    ax, word ptr [bx + si]
35DE  02 00                    add    al, byte ptr [bx + si]
35E0  03 00                    add    ax, word ptr [bx + si]
35E2  03 00                    add    ax, word ptr [bx + si]
35E4  03 00                    add    ax, word ptr [bx + si]
35E6  00 00                    add    byte ptr [bx + si], al
35E8  03 00                    add    ax, word ptr [bx + si]
35EA  03 00                    add    ax, word ptr [bx + si]
35EC  03 00                    add    ax, word ptr [bx + si]
35EE  02 00                    add    al, byte ptr [bx + si]
35F0  03 00                    add    ax, word ptr [bx + si]
35F2  02 00                    add    al, byte ptr [bx + si]
35F4  03 00                    add    ax, word ptr [bx + si]
35F6  03 00                    add    ax, word ptr [bx + si]
35F8  03 00                    add    ax, word ptr [bx + si]
35FA  03 00                    add    ax, word ptr [bx + si]
35FC  02 00                    add    al, byte ptr [bx + si]
35FE  02 00                    add    al, byte ptr [bx + si]
3600  03 00                    add    ax, word ptr [bx + si]
3602  02 00                    add    al, byte ptr [bx + si]
3604  03 00                    add    ax, word ptr [bx + si]
3606  03 00                    add    ax, word ptr [bx + si]
3608  03 00                    add    ax, word ptr [bx + si]
360A  02 00                    add    al, byte ptr [bx + si]
360C  03 00                    add    ax, word ptr [bx + si]
360E  03 00                    add    ax, word ptr [bx + si]
3610  02 00                    add    al, byte ptr [bx + si]
3612  02 00                    add    al, byte ptr [bx + si]
3614  03 00                    add    ax, word ptr [bx + si]
3616  02 00                    add    al, byte ptr [bx + si]
3618  00 00                    add    byte ptr [bx + si], al
361A  03 00                    add    ax, word ptr [bx + si]
361C  03 00                    add    ax, word ptr [bx + si]
361E  03 00                    add    ax, word ptr [bx + si]
3620  03 00                    add    ax, word ptr [bx + si]
3622  03 00                    add    ax, word ptr [bx + si]
3624  03 00                    add    ax, word ptr [bx + si]
3626  03 00                    add    ax, word ptr [bx + si]
3628  03 00                    add    ax, word ptr [bx + si]
362A  03 00                    add    ax, word ptr [bx + si]
362C  03 00                    add    ax, word ptr [bx + si]
362E  00 00                    add    byte ptr [bx + si], al
3630  03 00                    add    ax, word ptr [bx + si]
3632  03 00                    add    ax, word ptr [bx + si]
3634  03 00                    add    ax, word ptr [bx + si]
3636  03 00                    add    ax, word ptr [bx + si]
3638  03 00                    add    ax, word ptr [bx + si]
363A  03 00                    add    ax, word ptr [bx + si]
363C  03 00                    add    ax, word ptr [bx + si]
363E  03 00                    add    ax, word ptr [bx + si]
3640  03 00                    add    ax, word ptr [bx + si]
3642  03 00                    add    ax, word ptr [bx + si]
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
365E  00 00                    add    byte ptr [bx + si], al
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
3676  00 00                    add    byte ptr [bx + si], al
3678  03 00                    add    ax, word ptr [bx + si]
367A  03 00                    add    ax, word ptr [bx + si]
367C  03 00                    add    ax, word ptr [bx + si]
367E  04 00                    add    al, 0
3680  03 00                    add    ax, word ptr [bx + si]
3682  03 00                    add    ax, word ptr [bx + si]
3684  03 00                    add    ax, word ptr [bx + si]
3686  03 00                    add    ax, word ptr [bx + si]
3688  03 00                    add    ax, word ptr [bx + si]
368A  04 00                    add    al, 0
368C  03 00                    add    ax, word ptr [bx + si]
368E  03 00                    add    ax, word ptr [bx + si]
3690  03 00                    add    ax, word ptr [bx + si]
3692  03 00                    add    ax, word ptr [bx + si]
3694  03 00                    add    ax, word ptr [bx + si]
3696  03 00                    add    ax, word ptr [bx + si]
3698  03 00                    add    ax, word ptr [bx + si]
369A  03 00                    add    ax, word ptr [bx + si]
369C  03 00                    add    ax, word ptr [bx + si]
369E  03 00                    add    ax, word ptr [bx + si]
36A0  03 00                    add    ax, word ptr [bx + si]
36A2  03 00                    add    ax, word ptr [bx + si]
36A4  00 00                    add    byte ptr [bx + si], al
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
36BE  00 00                    add    byte ptr [bx + si], al
36C0  03 00                    add    ax, word ptr [bx + si]
36C2  03 00                    add    ax, word ptr [bx + si]
36C4  03 00                    add    ax, word ptr [bx + si]
36C6  03 00                    add    ax, word ptr [bx + si]
36C8  03 00                    add    ax, word ptr [bx + si]
36CA  03 00                    add    ax, word ptr [bx + si]
36CC  03 00                    add    ax, word ptr [bx + si]
36CE  03 00                    add    ax, word ptr [bx + si]
36D0  03 00                    add    ax, word ptr [bx + si]
36D2  03 00                    add    ax, word ptr [bx + si]
36D4  03 00                    add    ax, word ptr [bx + si]
36D6  03 00                    add    ax, word ptr [bx + si]
36D8  03 00                    add    ax, word ptr [bx + si]
36DA  03 00                    add    ax, word ptr [bx + si]
36DC  03 00                    add    ax, word ptr [bx + si]
36DE  03 00                    add    ax, word ptr [bx + si]
36E0  03 00                    add    ax, word ptr [bx + si]
36E2  03 00                    add    ax, word ptr [bx + si]
36E4  03 00                    add    ax, word ptr [bx + si]
36E6  03 00                    add    ax, word ptr [bx + si]
36E8  03 00                    add    ax, word ptr [bx + si]
36EA  00 00                    add    byte ptr [bx + si], al
36EC  03 00                    add    ax, word ptr [bx + si]
36EE  03 00                    add    ax, word ptr [bx + si]
36F0  03 00                    add    ax, word ptr [bx + si]
36F2  03 00                    add    ax, word ptr [bx + si]
36F4  03 00                    add    ax, word ptr [bx + si]
36F6  02 00                    add    al, byte ptr [bx + si]
36F8  03 00                    add    ax, word ptr [bx + si]
36FA  03 00                    add    ax, word ptr [bx + si]
36FC  03 00                    add    ax, word ptr [bx + si]
36FE  03 00                    add    ax, word ptr [bx + si]
3700  03 00                    add    ax, word ptr [bx + si]
3702  03 00                    add    ax, word ptr [bx + si]
3704  03 00                    add    ax, word ptr [bx + si]
3706  00 00                    add    byte ptr [bx + si], al
3708  03 00                    add    ax, word ptr [bx + si]
370A  03 00                    add    ax, word ptr [bx + si]
370C  03 00                    add    ax, word ptr [bx + si]
370E  02 00                    add    al, byte ptr [bx + si]
3710  03 00                    add    ax, word ptr [bx + si]
3712  02 00                    add    al, byte ptr [bx + si]
3714  02 00                    add    al, byte ptr [bx + si]
3716  03 00                    add    ax, word ptr [bx + si]
3718  03 00                    add    ax, word ptr [bx + si]
371A  03 00                    add    ax, word ptr [bx + si]
371C  03 00                    add    ax, word ptr [bx + si]
371E  03 00                    add    ax, word ptr [bx + si]
3720  03 00                    add    ax, word ptr [bx + si]
3722  03 00                    add    ax, word ptr [bx + si]
3724  03 00                    add    ax, word ptr [bx + si]
3726  03 00                    add    ax, word ptr [bx + si]
3728  03 00                    add    ax, word ptr [bx + si]
372A  03 00                    add    ax, word ptr [bx + si]
372C  03 00                    add    ax, word ptr [bx + si]
372E  03 00                    add    ax, word ptr [bx + si]
3730  00 00                    add    byte ptr [bx + si], al
3732  03 00                    add    ax, word ptr [bx + si]
3734  03 00                    add    ax, word ptr [bx + si]
3736  03 00                    add    ax, word ptr [bx + si]
3738  03 00                    add    ax, word ptr [bx + si]
373A  03 00                    add    ax, word ptr [bx + si]
373C  03 00                    add    ax, word ptr [bx + si]
373E  03 00                    add    ax, word ptr [bx + si]
3740  03 00                    add    ax, word ptr [bx + si]
3742  03 00                    add    ax, word ptr [bx + si]
3744  03 00                    add    ax, word ptr [bx + si]
3746  03 00                    add    ax, word ptr [bx + si]
3748  03 00                    add    ax, word ptr [bx + si]
374A  03 00                    add    ax, word ptr [bx + si]
374C  03 00                    add    ax, word ptr [bx + si]
374E  00 00                    add    byte ptr [bx + si], al
3750  23 00                    and    ax, word ptr [bx + si]
3752  03 00                    add    ax, word ptr [bx + si]
3754  03 00                    add    ax, word ptr [bx + si]
3756  03 00                    add    ax, word ptr [bx + si]
3758  03 00                    add    ax, word ptr [bx + si]
375A  03 00                    add    ax, word ptr [bx + si]
375C  3e 01 03                 add    word ptr ds:[bp + di], ax
375F  00 03                    add    byte ptr [bp + di], al
3761  00 03                    add    byte ptr [bp + di], al
3763  00 03                    add    byte ptr [bp + di], al
3765  00 03                    add    byte ptr [bp + di], al
3767  00 03                    add    byte ptr [bp + di], al
3769  00 03                    add    byte ptr [bp + di], al
376B  00 03                    add    byte ptr [bp + di], al
376D  00 03                    add    byte ptr [bp + di], al
376F  00 03                    add    byte ptr [bp + di], al
3771  00 03                    add    byte ptr [bp + di], al
3773  00 03                    add    byte ptr [bp + di], al
3775  00 00                    add    byte ptr [bx + si], al
3777  00 03                    add    byte ptr [bp + di], al
3779  00 03                    add    byte ptr [bp + di], al
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
3795  00 00                    add    byte ptr [bx + si], al
3797  00 03                    add    byte ptr [bp + di], al
3799  00 03                    add    byte ptr [bp + di], al
379B  00 03                    add    byte ptr [bp + di], al
379D  00 03                    add    byte ptr [bp + di], al
379F  00 03                    add    byte ptr [bp + di], al
37A1  00 02                    add    byte ptr [bp + si], al
37A3  00 03                    add    byte ptr [bp + di], al
37A5  00 03                    add    byte ptr [bp + di], al
37A7  00 03                    add    byte ptr [bp + di], al
37A9  00 03                    add    byte ptr [bp + di], al
37AB  00 03                    add    byte ptr [bp + di], al
37AD  00 03                    add    byte ptr [bp + di], al
37AF  00 03                    add    byte ptr [bp + di], al
37B1  00 03                    add    byte ptr [bp + di], al
37B3  00 02                    add    byte ptr [bp + si], al
37B5  00 02                    add    byte ptr [bp + si], al
37B7  00 03                    add    byte ptr [bp + di], al
37B9  00 03                    add    byte ptr [bp + di], al
37BB  00 00                    add    byte ptr [bx + si], al
37BD  00 03                    add    byte ptr [bp + di], al
37BF  00 03                    add    byte ptr [bp + di], al
37C1  00 03                    add    byte ptr [bp + di], al
37C3  00 03                    add    byte ptr [bp + di], al
37C5  00 03                    add    byte ptr [bp + di], al
37C7  00 03                    add    byte ptr [bp + di], al
37C9  00 03                    add    byte ptr [bp + di], al
37CB  00 03                    add    byte ptr [bp + di], al
37CD  00 03                    add    byte ptr [bp + di], al
37CF  00 03                    add    byte ptr [bp + di], al
37D1  00 03                    add    byte ptr [bp + di], al
37D3  00 03                    add    byte ptr [bp + di], al
37D5  00 03                    add    byte ptr [bp + di], al
37D7  00 03                    add    byte ptr [bp + di], al
37D9  00 03                    add    byte ptr [bp + di], al
37DB  00 03                    add    byte ptr [bp + di], al
37DD  00 00                    add    byte ptr [bx + si], al
37DF  00 03                    add    byte ptr [bp + di], al
37E1  00 03                    add    byte ptr [bp + di], al
37E3  00 03                    add    byte ptr [bp + di], al
37E5  00 03                    add    byte ptr [bp + di], al
37E7  00 03                    add    byte ptr [bp + di], al
37E9  00 03                    add    byte ptr [bp + di], al
37EB  00 03                    add    byte ptr [bp + di], al
37ED  00 03                    add    byte ptr [bp + di], al
37EF  00 03                    add    byte ptr [bp + di], al
37F1  00 03                    add    byte ptr [bp + di], al
37F3  00 03                    add    byte ptr [bp + di], al
37F5  00 03                    add    byte ptr [bp + di], al
37F7  00 03                    add    byte ptr [bp + di], al
37F9  00 03                    add    byte ptr [bp + di], al
37FB  00 03                    add    byte ptr [bp + di], al
37FD  00 03                    add    byte ptr [bp + di], al
37FF  00 02                    add    byte ptr [bp + si], al
3801  00 00                    add    byte ptr [bx + si], al
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
3821  00 23                    add    byte ptr [bp + di], ah
3823  00 03                    add    byte ptr [bp + di], al
3825  00 00                    add    byte ptr [bx + si], al
3827  00 03                    add    byte ptr [bp + di], al
3829  00 03                    add    byte ptr [bp + di], al
382B  00 03                    add    byte ptr [bp + di], al
382D  00 23                    add    byte ptr [bp + di], ah
382F  00 03                    add    byte ptr [bp + di], al
3831  00 03                    add    byte ptr [bp + di], al
3833  00 03                    add    byte ptr [bp + di], al
3835  00 03                    add    byte ptr [bp + di], al
3837  00 03                    add    byte ptr [bp + di], al
3839  00 03                    add    byte ptr [bp + di], al
383B  00 03                    add    byte ptr [bp + di], al
383D  00 03                    add    byte ptr [bp + di], al
383F  00 23                    add    byte ptr [bp + di], ah
3841  00 03                    add    byte ptr [bp + di], al
3843  00 03                    add    byte ptr [bp + di], al
3845  00 03                    add    byte ptr [bp + di], al
3847  00 00                    add    byte ptr [bx + si], al
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
386D  00 00                    add    byte ptr [bx + si], al
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
388B  00 03                    add    byte ptr [bp + di], al
388D  00 00                    add    byte ptr [bx + si], al
388F  00 03                    add    byte ptr [bp + di], al
3891  00 03                    add    byte ptr [bp + di], al
3893  00 02                    add    byte ptr [bp + si], al
3895  00 02                    add    byte ptr [bp + si], al
3897  00 03                    add    byte ptr [bp + di], al
3899  00 03                    add    byte ptr [bp + di], al
389B  00 03                    add    byte ptr [bp + di], al
389D  00 03                    add    byte ptr [bp + di], al
389F  00 03                    add    byte ptr [bp + di], al
38A1  00 03                    add    byte ptr [bp + di], al
38A3  00 02                    add    byte ptr [bp + si], al
38A5  00 03                    add    byte ptr [bp + di], al
38A7  00 02                    add    byte ptr [bp + si], al
38A9  00 03                    add    byte ptr [bp + di], al
38AB  00 03                    add    byte ptr [bp + di], al
38AD  00 03                    add    byte ptr [bp + di], al
38AF  00 02                    add    byte ptr [bp + si], al
38B1  00 03                    add    byte ptr [bp + di], al
38B3  00 02                    add    byte ptr [bp + si], al
38B5  00 00                    add    byte ptr [bx + si], al
38B7  00 03                    add    byte ptr [bp + di], al
38B9  00 03                    add    byte ptr [bp + di], al
38BB  00 03                    add    byte ptr [bp + di], al
38BD  00 03                    add    byte ptr [bp + di], al
38BF  00 03                    add    byte ptr [bp + di], al
38C1  00 02                    add    byte ptr [bp + si], al
38C3  00 03                    add    byte ptr [bp + di], al
38C5  00 02                    add    byte ptr [bp + si], al
38C7  00 02                    add    byte ptr [bp + si], al
38C9  00 02                    add    byte ptr [bp + si], al
38CB  00 02                    add    byte ptr [bp + si], al
38CD  00 03                    add    byte ptr [bp + di], al
38CF  00 02                    add    byte ptr [bp + si], al
38D1  00 03                    add    byte ptr [bp + di], al
38D3  00 00                    add    byte ptr [bx + si], al
38D5  00 03                    add    byte ptr [bp + di], al
38D7  00 03                    add    byte ptr [bp + di], al
38D9  00 03                    add    byte ptr [bp + di], al
38DB  00 03                    add    byte ptr [bp + di], al
38DD  00 03                    add    byte ptr [bp + di], al
38DF  00 03                    add    byte ptr [bp + di], al
38E1  00 03                    add    byte ptr [bp + di], al
38E3  00 03                    add    byte ptr [bp + di], al
38E5  00 03                    add    byte ptr [bp + di], al
38E7  00 03                    add    byte ptr [bp + di], al
38E9  00 03                    add    byte ptr [bp + di], al
38EB  00 03                    add    byte ptr [bp + di], al
38ED  00 03                    add    byte ptr [bp + di], al
38EF  00 03                    add    byte ptr [bp + di], al
38F1  00 03                    add    byte ptr [bp + di], al
38F3  00 43 00                 add    byte ptr [bp + di], al
38F6  03 00                    add    ax, word ptr [bx + si]
38F8  02 00                    add    al, byte ptr [bx + si]
38FA  03 00                    add    ax, word ptr [bx + si]
38FC  03 00                    add    ax, word ptr [bx + si]
38FE  00 00                    add    byte ptr [bx + si], al
3900  43                       inc    bx
3901  00 03                    add    byte ptr [bp + di], al
3903  00 03                    add    byte ptr [bp + di], al
3905  00 03                    add    byte ptr [bp + di], al
3907  00 03                    add    byte ptr [bp + di], al
3909  00 03                    add    byte ptr [bp + di], al
390B  00 03                    add    byte ptr [bp + di], al
390D  00 03                    add    byte ptr [bp + di], al
390F  00 03                    add    byte ptr [bp + di], al
3911  00 03                    add    byte ptr [bp + di], al
3913  00 02                    add    byte ptr [bp + si], al
3915  00 03                    add    byte ptr [bp + di], al
3917  00 03                    add    byte ptr [bp + di], al
3919  00 00                    add    byte ptr [bx + si], al
391B  00 03                    add    byte ptr [bp + di], al
391D  00 03                    add    byte ptr [bp + di], al
391F  00 03                    add    byte ptr [bp + di], al
3921  00 03                    add    byte ptr [bp + di], al
3923  00 03                    add    byte ptr [bp + di], al
3925  00 03                    add    byte ptr [bp + di], al
3927  00 03                    add    byte ptr [bp + di], al
3929  00 03                    add    byte ptr [bp + di], al
392B  00 03                    add    byte ptr [bp + di], al
392D  00 03                    add    byte ptr [bp + di], al
392F  00 03                    add    byte ptr [bp + di], al
3931  00 03                    add    byte ptr [bp + di], al
3933  00 03                    add    byte ptr [bp + di], al
3935  00 03                    add    byte ptr [bp + di], al
3937  00 03                    add    byte ptr [bp + di], al
3939  00 23                    add    byte ptr [bp + di], ah
393B  00 03                    add    byte ptr [bp + di], al
393D  00 03                    add    byte ptr [bp + di], al
393F  00 03                    add    byte ptr [bp + di], al
3941  00 03                    add    byte ptr [bp + di], al
3943  00 03                    add    byte ptr [bp + di], al
3945  00 00                    add    byte ptr [bx + si], al
3947  00 03                    add    byte ptr [bp + di], al
3949  00 03                    add    byte ptr [bp + di], al
394B  00 03                    add    byte ptr [bp + di], al
394D  00 03                    add    byte ptr [bp + di], al
394F  00 03                    add    byte ptr [bp + di], al
3951  00 03                    add    byte ptr [bp + di], al
3953  00 03                    add    byte ptr [bp + di], al
3955  00 03                    add    byte ptr [bp + di], al
3957  00 03                    add    byte ptr [bp + di], al
3959  00 03                    add    byte ptr [bp + di], al
395B  00 03                    add    byte ptr [bp + di], al
395D  00 03                    add    byte ptr [bp + di], al
395F  00 00                    add    byte ptr [bx + si], al
3961  00 03                    add    byte ptr [bp + di], al
3963  00 03                    add    byte ptr [bp + di], al
3965  00 03                    add    byte ptr [bp + di], al
3967  00 03                    add    byte ptr [bp + di], al
3969  00 03                    add    byte ptr [bp + di], al
396B  00 03                    add    byte ptr [bp + di], al
396D  00 03                    add    byte ptr [bp + di], al
396F  00 03                    add    byte ptr [bp + di], al
3971  00 03                    add    byte ptr [bp + di], al
3973  00 03                    add    byte ptr [bp + di], al
3975  00 03                    add    byte ptr [bp + di], al
3977  00 03                    add    byte ptr [bp + di], al
3979  00 03                    add    byte ptr [bp + di], al
397B  00 03                    add    byte ptr [bp + di], al
397D  00 03                    add    byte ptr [bp + di], al
397F  00 02                    add    byte ptr [bp + si], al
3981  00 03                    add    byte ptr [bp + di], al
3983  00 03                    add    byte ptr [bp + di], al
3985  00 03                    add    byte ptr [bp + di], al
3987  00 03                    add    byte ptr [bp + di], al
3989  00 03                    add    byte ptr [bp + di], al
398B  00 02                    add    byte ptr [bp + si], al
398D  00 00                    add    byte ptr [bx + si], al
398F  00 03                    add    byte ptr [bp + di], al
3991  00 03                    add    byte ptr [bp + di], al
3993  00 03                    add    byte ptr [bp + di], al
3995  00 03                    add    byte ptr [bp + di], al
3997  00 03                    add    byte ptr [bp + di], al
3999  00 03                    add    byte ptr [bp + di], al
399B  00 03                    add    byte ptr [bp + di], al
399D  00 03                    add    byte ptr [bp + di], al
399F  00 03                    add    byte ptr [bp + di], al
39A1  00 03                    add    byte ptr [bp + di], al
39A3  00 03                    add    byte ptr [bp + di], al
39A5  00 00                    add    byte ptr [bx + si], al
39A7  00 03                    add    byte ptr [bp + di], al
39A9  00 03                    add    byte ptr [bp + di], al
39AB  00 03                    add    byte ptr [bp + di], al
39AD  00 03                    add    byte ptr [bp + di], al
39AF  00 03                    add    byte ptr [bp + di], al
39B1  00 03                    add    byte ptr [bp + di], al
39B3  00 03                    add    byte ptr [bp + di], al
39B5  00 02                    add    byte ptr [bp + si], al
39B7  00 03                    add    byte ptr [bp + di], al
39B9  00 03                    add    byte ptr [bp + di], al
39BB  00 03                    add    byte ptr [bp + di], al
39BD  00 03                    add    byte ptr [bp + di], al
39BF  00 03                    add    byte ptr [bp + di], al
39C1  00 03                    add    byte ptr [bp + di], al
39C3  00 03                    add    byte ptr [bp + di], al
39C5  00 23                    add    byte ptr [bp + di], ah
39C7  00 03                    add    byte ptr [bp + di], al
39C9  00 03                    add    byte ptr [bp + di], al
39CB  00 03                    add    byte ptr [bp + di], al
39CD  00 03                    add    byte ptr [bp + di], al
39CF  00 03                    add    byte ptr [bp + di], al
39D1  00 23                    add    byte ptr [bp + di], ah
39D3  00 03                    add    byte ptr [bp + di], al
39D5  00 00                    add    byte ptr [bx + si], al
39D7  00 03                    add    byte ptr [bp + di], al
39D9  00 03                    add    byte ptr [bp + di], al
39DB  00 03                    add    byte ptr [bp + di], al
39DD  00 03                    add    byte ptr [bp + di], al
39DF  00 03                    add    byte ptr [bp + di], al
39E1  00 03                    add    byte ptr [bp + di], al
39E3  00 03                    add    byte ptr [bp + di], al
39E5  00 03                    add    byte ptr [bp + di], al
39E7  00 03                    add    byte ptr [bp + di], al
39E9  00 03                    add    byte ptr [bp + di], al
39EB  00 00                    add    byte ptr [bx + si], al
39ED  00 23                    add    byte ptr [bp + di], ah
39EF  00 23                    add    byte ptr [bp + di], ah
39F1  00 23                    add    byte ptr [bp + di], ah
39F3  00 23                    add    byte ptr [bp + di], ah
39F5  00 23                    add    byte ptr [bp + di], ah
39F7  00 23                    add    byte ptr [bp + di], ah
39F9  00 23                    add    byte ptr [bp + di], ah
39FB  00 23                    add    byte ptr [bp + di], ah
39FD  00 23                    add    byte ptr [bp + di], ah
39FF  00 23                    add    byte ptr [bp + di], ah
3A01  00 23                    add    byte ptr [bp + di], ah
3A03  00 23                    add    byte ptr [bp + di], ah
3A05  00 23                    add    byte ptr [bp + di], ah
3A07  00 23                    add    byte ptr [bp + di], ah
3A09  00 23                    add    byte ptr [bp + di], ah
3A0B  00 23                    add    byte ptr [bp + di], ah
3A0D  00 23                    add    byte ptr [bp + di], ah
3A0F  00 23                    add    byte ptr [bp + di], ah
3A11  00 23                    add    byte ptr [bp + di], ah
3A13  00 23                    add    byte ptr [bp + di], ah
3A15  00 23                    add    byte ptr [bp + di], ah
3A17  00 23                    add    byte ptr [bp + di], ah
3A19  00 23                    add    byte ptr [bp + di], ah
3A1B  00 23                    add    byte ptr [bp + di], ah
3A1D  00 00                    add    byte ptr [bx + si], al
3A1F  00 23                    add    byte ptr [bp + di], ah
3A21  00 23                    add    byte ptr [bp + di], ah
3A23  00 23                    add    byte ptr [bp + di], ah
3A25  00 23                    add    byte ptr [bp + di], ah
3A27  00 23                    add    byte ptr [bp + di], ah
3A29  00 23                    add    byte ptr [bp + di], ah
3A2B  00 23                    add    byte ptr [bp + di], ah
3A2D  00 23                    add    byte ptr [bp + di], ah
3A2F  00 23                    add    byte ptr [bp + di], ah
3A31  00 00                    add    byte ptr [bx + si], al
3A33  00 03                    add    byte ptr [bp + di], al
3A35  00 03                    add    byte ptr [bp + di], al
3A37  00 03                    add    byte ptr [bp + di], al
3A39  00 03                    add    byte ptr [bp + di], al
3A3B  00 03                    add    byte ptr [bp + di], al
3A3D  00 03                    add    byte ptr [bp + di], al
3A3F  00 03                    add    byte ptr [bp + di], al
3A41  00 03                    add    byte ptr [bp + di], al
3A43  00 03                    add    byte ptr [bp + di], al
3A45  00 03                    add    byte ptr [bp + di], al
3A47  00 03                    add    byte ptr [bp + di], al
3A49  00 03                    add    byte ptr [bp + di], al
3A4B  00 03                    add    byte ptr [bp + di], al
3A4D  00 03                    add    byte ptr [bp + di], al
3A4F  00 03                    add    byte ptr [bp + di], al
3A51  00 03                    add    byte ptr [bp + di], al
3A53  00 03                    add    byte ptr [bp + di], al
3A55  00 03                    add    byte ptr [bp + di], al
3A57  00 03                    add    byte ptr [bp + di], al
3A59  00 03                    add    byte ptr [bp + di], al
3A5B  00 03                    add    byte ptr [bp + di], al
3A5D  00 03                    add    byte ptr [bp + di], al
3A5F  00 03                    add    byte ptr [bp + di], al
3A61  00 03                    add    byte ptr [bp + di], al
3A63  00 03                    add    byte ptr [bp + di], al
3A65  00 00                    add    byte ptr [bx + si], al
3A67  00 03                    add    byte ptr [bp + di], al
3A69  00 03                    add    byte ptr [bp + di], al
3A6B  00 03                    add    byte ptr [bp + di], al
3A6D  00 03                    add    byte ptr [bp + di], al
3A6F  00 03                    add    byte ptr [bp + di], al
3A71  00 03                    add    byte ptr [bp + di], al
3A73  00 03                    add    byte ptr [bp + di], al
3A75  00 03                    add    byte ptr [bp + di], al
3A77  00 00                    add    byte ptr [bx + si], al
3A79  00 03                    add    byte ptr [bp + di], al
3A7B  00 03                    add    byte ptr [bp + di], al
3A7D  00 03                    add    byte ptr [bp + di], al
3A7F  00 03                    add    byte ptr [bp + di], al
3A81  00 03                    add    byte ptr [bp + di], al
3A83  00 03                    add    byte ptr [bp + di], al
3A85  00 03                    add    byte ptr [bp + di], al
3A87  00 03                    add    byte ptr [bp + di], al
3A89  00 03                    add    byte ptr [bp + di], al
3A8B  00 03                    add    byte ptr [bp + di], al
3A8D  00 03                    add    byte ptr [bp + di], al
3A8F  00 03                    add    byte ptr [bp + di], al
3A91  00 03                    add    byte ptr [bp + di], al
3A93  00 03                    add    byte ptr [bp + di], al
3A95  00 03                    add    byte ptr [bp + di], al
3A97  00 03                    add    byte ptr [bp + di], al
3A99  00 03                    add    byte ptr [bp + di], al
3A9B  00 03                    add    byte ptr [bp + di], al
3A9D  00 03                    add    byte ptr [bp + di], al
3A9F  00 03                    add    byte ptr [bp + di], al
3AA1  00 03                    add    byte ptr [bp + di], al
3AA3  00 03                    add    byte ptr [bp + di], al
3AA5  00 03                    add    byte ptr [bp + di], al
3AA7  00 03                    add    byte ptr [bp + di], al
3AA9  00 03                    add    byte ptr [bp + di], al
3AAB  00 03                    add    byte ptr [bp + di], al
3AAD  00 00                    add    byte ptr [bx + si], al
3AAF  00 03                    add    byte ptr [bp + di], al
3AB1  00 03                    add    byte ptr [bp + di], al
3AB3  00 03                    add    byte ptr [bp + di], al
3AB5  00 03                    add    byte ptr [bp + di], al
3AB7  00 03                    add    byte ptr [bp + di], al
3AB9  00 03                    add    byte ptr [bp + di], al
3ABB  00 03                    add    byte ptr [bp + di], al
3ABD  00 00                    add    byte ptr [bx + si], al
3ABF  00 02                    add    byte ptr [bp + si], al
3AC1  00 02                    add    byte ptr [bp + si], al
3AC3  00 44 00                 add    byte ptr [si], al
3AC6  44                       inc    sp
3AC7  00 02                    add    byte ptr [bp + si], al
3AC9  00 02                    add    byte ptr [bp + si], al
3ACB  00 02                    add    byte ptr [bp + si], al
3ACD  00 02                    add    byte ptr [bp + si], al
3ACF  00 02                    add    byte ptr [bp + si], al
3AD1  00 02                    add    byte ptr [bp + si], al
3AD3  00 44 00                 add    byte ptr [si], al
3AD6  02 00                    add    al, byte ptr [bx + si]
3AD8  44                       inc    sp
3AD9  00 02                    add    byte ptr [bp + si], al
3ADB  00 03                    add    byte ptr [bp + di], al
3ADD  00 02                    add    byte ptr [bp + si], al
3ADF  00 44 00                 add    byte ptr [si], al
3AE2  02 00                    add    al, byte ptr [bx + si]
3AE4  3c 00                    cmp    al, 0
3AE6  44                       inc    sp
3AE7  00 02                    add    byte ptr [bp + si], al
3AE9  00 03                    add    byte ptr [bp + di], al
3AEB  00 02                    add    byte ptr [bp + si], al
3AED  00 02                    add    byte ptr [bp + si], al
3AEF  00 03                    add    byte ptr [bp + di], al
3AF1  00 44 00                 add    byte ptr [si], al
3AF4  44                       inc    sp
3AF5  00 00                    add    byte ptr [bx + si], al
3AF7  00 44 00                 add    byte ptr [si], al
3AFA  3c 00                    cmp    al, 0
3AFC  03 00                    add    ax, word ptr [bx + si]
3AFE  02 00                    add    al, byte ptr [bx + si]
3B00  02 00                    add    al, byte ptr [bx + si]
3B02  02 00                    add    al, byte ptr [bx + si]
3B04  00 00                    add    byte ptr [bx + si], al
3B06  03 00                    add    ax, word ptr [bx + si]
3B08  03 00                    add    ax, word ptr [bx + si]
3B0A  03 00                    add    ax, word ptr [bx + si]
3B0C  03 00                    add    ax, word ptr [bx + si]
3B0E  03 00                    add    ax, word ptr [bx + si]
3B10  03 00                    add    ax, word ptr [bx + si]
3B12  03 00                    add    ax, word ptr [bx + si]
3B14  03 00                    add    ax, word ptr [bx + si]
3B16  03 00                    add    ax, word ptr [bx + si]
3B18  03 00                    add    ax, word ptr [bx + si]
3B1A  03 00                    add    ax, word ptr [bx + si]
3B1C  03 00                    add    ax, word ptr [bx + si]
3B1E  03 00                    add    ax, word ptr [bx + si]
3B20  03 00                    add    ax, word ptr [bx + si]
3B22  03 00                    add    ax, word ptr [bx + si]
3B24  03 00                    add    ax, word ptr [bx + si]
3B26  03 00                    add    ax, word ptr [bx + si]
3B28  03 00                    add    ax, word ptr [bx + si]
3B2A  03 00                    add    ax, word ptr [bx + si]
3B2C  03 00                    add    ax, word ptr [bx + si]
3B2E  03 00                    add    ax, word ptr [bx + si]
3B30  03 00                    add    ax, word ptr [bx + si]
3B32  03 00                    add    ax, word ptr [bx + si]
3B34  03 00                    add    ax, word ptr [bx + si]
3B36  03 00                    add    ax, word ptr [bx + si]
3B38  03 00                    add    ax, word ptr [bx + si]
3B3A  03 00                    add    ax, word ptr [bx + si]
3B3C  03 00                    add    ax, word ptr [bx + si]
3B3E  00 00                    add    byte ptr [bx + si], al
3B40  03 00                    add    ax, word ptr [bx + si]
3B42  03 00                    add    ax, word ptr [bx + si]
3B44  03 00                    add    ax, word ptr [bx + si]
3B46  03 00                    add    ax, word ptr [bx + si]
3B48  03 00                    add    ax, word ptr [bx + si]
3B4A  00 00                    add    byte ptr [bx + si], al
3B4C  03 00                    add    ax, word ptr [bx + si]
3B4E  03 00                    add    ax, word ptr [bx + si]
3B50  03 00                    add    ax, word ptr [bx + si]
3B52  03 00                    add    ax, word ptr [bx + si]
3B54  03 00                    add    ax, word ptr [bx + si]
3B56  03 00                    add    ax, word ptr [bx + si]
3B58  03 00                    add    ax, word ptr [bx + si]
3B5A  03 00                    add    ax, word ptr [bx + si]
3B5C  03 00                    add    ax, word ptr [bx + si]
3B5E  03 00                    add    ax, word ptr [bx + si]
3B60  03 00                    add    ax, word ptr [bx + si]
3B62  03 00                    add    ax, word ptr [bx + si]
3B64  03 00                    add    ax, word ptr [bx + si]
3B66  03 00                    add    ax, word ptr [bx + si]
3B68  03 00                    add    ax, word ptr [bx + si]
3B6A  03 00                    add    ax, word ptr [bx + si]
3B6C  03 00                    add    ax, word ptr [bx + si]
3B6E  03 00                    add    ax, word ptr [bx + si]
3B70  03 00                    add    ax, word ptr [bx + si]
3B72  03 00                    add    ax, word ptr [bx + si]
3B74  03 00                    add    ax, word ptr [bx + si]
3B76  03 00                    add    ax, word ptr [bx + si]
3B78  03 00                    add    ax, word ptr [bx + si]
3B7A  03 00                    add    ax, word ptr [bx + si]
3B7C  03 00                    add    ax, word ptr [bx + si]
3B7E  03 00                    add    ax, word ptr [bx + si]
3B80  03 00                    add    ax, word ptr [bx + si]
3B82  03 00                    add    ax, word ptr [bx + si]
3B84  03 00                    add    ax, word ptr [bx + si]
3B86  00 00                    add    byte ptr [bx + si], al
3B88  03 00                    add    ax, word ptr [bx + si]
3B8A  03 00                    add    ax, word ptr [bx + si]
3B8C  03 00                    add    ax, word ptr [bx + si]
3B8E  03 00                    add    ax, word ptr [bx + si]
3B90  00 00                    add    byte ptr [bx + si], al
3B92  03 00                    add    ax, word ptr [bx + si]
3B94  03 00                    add    ax, word ptr [bx + si]
3B96  03 00                    add    ax, word ptr [bx + si]
3B98  03 00                    add    ax, word ptr [bx + si]
3B9A  03 00                    add    ax, word ptr [bx + si]
3B9C  03 00                    add    ax, word ptr [bx + si]
3B9E  03 00                    add    ax, word ptr [bx + si]
3BA0  03 00                    add    ax, word ptr [bx + si]
3BA2  03 00                    add    ax, word ptr [bx + si]
3BA4  03 00                    add    ax, word ptr [bx + si]
3BA6  03 00                    add    ax, word ptr [bx + si]
3BA8  03 00                    add    ax, word ptr [bx + si]
3BAA  03 00                    add    ax, word ptr [bx + si]
3BAC  03 00                    add    ax, word ptr [bx + si]
3BAE  03 00                    add    ax, word ptr [bx + si]
3BB0  02 00                    add    al, byte ptr [bx + si]
3BB2  03 00                    add    ax, word ptr [bx + si]
3BB4  03 00                    add    ax, word ptr [bx + si]
3BB6  03 00                    add    ax, word ptr [bx + si]
3BB8  03 00                    add    ax, word ptr [bx + si]
3BBA  03 00                    add    ax, word ptr [bx + si]
3BBC  02 00                    add    al, byte ptr [bx + si]
3BBE  03 00                    add    ax, word ptr [bx + si]
3BC0  03 00                    add    ax, word ptr [bx + si]
3BC2  03 00                    add    ax, word ptr [bx + si]
3BC4  03 00                    add    ax, word ptr [bx + si]
3BC6  03 00                    add    ax, word ptr [bx + si]
3BC8  03 00                    add    ax, word ptr [bx + si]
3BCA  03 00                    add    ax, word ptr [bx + si]
3BCC  03 00                    add    ax, word ptr [bx + si]
3BCE  00 00                    add    byte ptr [bx + si], al
3BD0  3f                       aas    
3BD1  01 03                    add    word ptr [bp + di], ax
3BD3  00 03                    add    byte ptr [bp + di], al
3BD5  00 00                    add    byte ptr [bx + si], al
3BD7  00 02                    add    byte ptr [bp + si], al
3BD9  00 02                    add    byte ptr [bp + si], al
3BDB  00 02                    add    byte ptr [bp + si], al
3BDD  00 02                    add    byte ptr [bp + si], al
3BDF  00 02                    add    byte ptr [bp + si], al
3BE1  00 02                    add    byte ptr [bp + si], al
3BE3  00 02                    add    byte ptr [bp + si], al
3BE5  00 02                    add    byte ptr [bp + si], al
3BE7  00 03                    add    byte ptr [bp + di], al
3BE9  00 02                    add    byte ptr [bp + si], al
3BEB  00 02                    add    byte ptr [bp + si], al
3BED  00 02                    add    byte ptr [bp + si], al
3BEF  00 02                    add    byte ptr [bp + si], al
3BF1  00 02                    add    byte ptr [bp + si], al
3BF3  00 02                    add    byte ptr [bp + si], al
3BF5  00 23                    add    byte ptr [bp + di], ah
3BF7  00 02                    add    byte ptr [bp + si], al
3BF9  00 02                    add    byte ptr [bp + si], al
3BFB  00 02                    add    byte ptr [bp + si], al
3BFD  00 02                    add    byte ptr [bp + si], al
3BFF  00 02                    add    byte ptr [bp + si], al
3C01  00 23                    add    byte ptr [bp + di], ah
3C03  00 02                    add    byte ptr [bp + si], al
3C05  00 02                    add    byte ptr [bp + si], al
3C07  00 02                    add    byte ptr [bp + si], al
3C09  00 02                    add    byte ptr [bp + si], al
3C0B  00 02                    add    byte ptr [bp + si], al
3C0D  00 02                    add    byte ptr [bp + si], al
3C0F  00 02                    add    byte ptr [bp + si], al
3C11  00 02                    add    byte ptr [bp + si], al
3C13  00 3f                    add    byte ptr [bx], bh
3C15  01 00                    add    word ptr [bx + si], ax
3C17  00 02                    add    byte ptr [bp + si], al
3C19  00 03                    add    byte ptr [bp + di], al
3C1B  00 00                    add    byte ptr [bx + si], al
3C1D  00 03                    add    byte ptr [bp + di], al
3C1F  00 03                    add    byte ptr [bp + di], al
3C21  00 03                    add    byte ptr [bp + di], al
3C23  00 03                    add    byte ptr [bp + di], al
3C25  00 03                    add    byte ptr [bp + di], al
3C27  00 03                    add    byte ptr [bp + di], al
3C29  00 03                    add    byte ptr [bp + di], al
3C2B  00 03                    add    byte ptr [bp + di], al
3C2D  00 03                    add    byte ptr [bp + di], al
3C2F  00 03                    add    byte ptr [bp + di], al
3C31  00 03                    add    byte ptr [bp + di], al
3C33  00 03                    add    byte ptr [bp + di], al
3C35  00 03                    add    byte ptr [bp + di], al
3C37  00 03                    add    byte ptr [bp + di], al
3C39  00 03                    add    byte ptr [bp + di], al
3C3B  00 03                    add    byte ptr [bp + di], al
3C3D  00 03                    add    byte ptr [bp + di], al
3C3F  00 03                    add    byte ptr [bp + di], al
3C41  00 03                    add    byte ptr [bp + di], al
3C43  00 03                    add    byte ptr [bp + di], al
3C45  00 03                    add    byte ptr [bp + di], al
3C47  00 03                    add    byte ptr [bp + di], al
3C49  00 03                    add    byte ptr [bp + di], al
3C4B  00 03                    add    byte ptr [bp + di], al
3C4D  00 03                    add    byte ptr [bp + di], al
3C4F  00 03                    add    byte ptr [bp + di], al
3C51  00 03                    add    byte ptr [bp + di], al
3C53  00 03                    add    byte ptr [bp + di], al
3C55  00 03                    add    byte ptr [bp + di], al
3C57  00 03                    add    byte ptr [bp + di], al
3C59  00 03                    add    byte ptr [bp + di], al
3C5B  00 03                    add    byte ptr [bp + di], al
3C5D  00 00                    add    byte ptr [bx + si], al
3C5F  00 03                    add    byte ptr [bp + di], al
3C61  00 00                    add    byte ptr [bx + si], al
3C63  00 02                    add    byte ptr [bp + si], al
3C65  00 02                    add    byte ptr [bp + si], al
3C67  00 02                    add    byte ptr [bp + si], al
3C69  00 02                    add    byte ptr [bp + si], al
3C6B  00 02                    add    byte ptr [bp + si], al
3C6D  00 02                    add    byte ptr [bp + si], al
3C6F  00 02                    add    byte ptr [bp + si], al
3C71  00 02                    add    byte ptr [bp + si], al
3C73  00 02                    add    byte ptr [bp + si], al
3C75  00 02                    add    byte ptr [bp + si], al
3C77  00 02                    add    byte ptr [bp + si], al
3C79  00 02                    add    byte ptr [bp + si], al
3C7B  00 02                    add    byte ptr [bp + si], al
3C7D  00 02                    add    byte ptr [bp + si], al
3C7F  00 02                    add    byte ptr [bp + si], al
3C81  00 02                    add    byte ptr [bp + si], al
3C83  00 02                    add    byte ptr [bp + si], al
3C85  00 02                    add    byte ptr [bp + si], al
3C87  00 02                    add    byte ptr [bp + si], al
3C89  00 02                    add    byte ptr [bp + si], al
3C8B  00 02                    add    byte ptr [bp + si], al
3C8D  00 02                    add    byte ptr [bp + si], al
3C8F  00 02                    add    byte ptr [bp + si], al
3C91  00 02                    add    byte ptr [bp + si], al
3C93  00 02                    add    byte ptr [bp + si], al
3C95  00 02                    add    byte ptr [bp + si], al
3C97  00 02                    add    byte ptr [bp + si], al
3C99  00 02                    add    byte ptr [bp + si], al
3C9B  00 02                    add    byte ptr [bp + si], al
3C9D  00 02                    add    byte ptr [bp + si], al
3C9F  00 02                    add    byte ptr [bp + si], al
3CA1  00 02                    add    byte ptr [bp + si], al
3CA3  00 02                    add    byte ptr [bp + si], al
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
3CF1  01 02                    add    word ptr [bp + si], ax
3CF3  03 04                    add    ax, word ptr [si]
3CF5  05 06 07                 add    ax, 0x706
3CF8  08 00                    or     byte ptr [bx + si], al
3CFA  09 00                    or     word ptr [bx + si], ax
3CFC  0a 0b                    or     cl, byte ptr [bp + di]
3CFE  0c 0d                    or     al, 0xd
3D00  0e                       push   cs
3D01  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
3D04  12 13                    adc    dl, byte ptr [bp + di]
3D06  14 15                    adc    al, 0x15
3D08  16                       push   ss
3D09  17                       pop    ss
3D0A  18 19                    sbb    byte ptr [bx + di], bl
3D0C  1a 1b                    sbb    bl, byte ptr [bp + di]
3D0E  1c 1d                    sbb    al, 0x1d
3D10  1e                       push   ds
3D11  1f                       pop    ds
3D12  20 21                    and    byte ptr [bx + di], ah
3D14  22 23                    and    ah, byte ptr [bp + di]
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
412E  23 00                    and    ax, word ptr [bx + si]
4130  00 00                    add    byte ptr [bx + si], al
4132  00 00                    add    byte ptr [bx + si], al
4134  00 00                    add    byte ptr [bx + si], al
4136  00 00                    add    byte ptr [bx + si], al
4138  00 00                    add    byte ptr [bx + si], al
413A  3e 01 00                 add    word ptr ds:[bx + si], ax
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
417F  00 23                    add    byte ptr [bp + di], ah
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
41FF  00 23                    add    byte ptr [bp + di], ah
4201  00 00                    add    byte ptr [bx + si], al
4203  00 00                    add    byte ptr [bx + si], al
4205  00 00                    add    byte ptr [bx + si], al
4207  00 00                    add    byte ptr [bx + si], al
4209  00 00                    add    byte ptr [bx + si], al
420B  00 23                    add    byte ptr [bp + di], ah
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
42D1  00 43 00                 add    byte ptr [bp + di], al
42D4  00 00                    add    byte ptr [bx + si], al
42D6  00 00                    add    byte ptr [bx + si], al
42D8  00 00                    add    byte ptr [bx + si], al
42DA  00 00                    add    byte ptr [bx + si], al
42DC  00 00                    add    byte ptr [bx + si], al
42DE  43                       inc    bx
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
44AB  00 00                    add    byte ptr [bx + si], al
44AD  00 00                    add    byte ptr [bx + si], al
44AF  00 00                    add    byte ptr [bx + si], al
44B1  00 00                    add    byte ptr [bx + si], al
44B3  00 00                    add    byte ptr [bx + si], al
44B5  00 00                    add    byte ptr [bx + si], al
44B7  00 00                    add    byte ptr [bx + si], al
44B9  00 00                    add    byte ptr [bx + si], al
44BB  00 00                    add    byte ptr [bx + si], al
44BD  00 00                    add    byte ptr [bx + si], al
44BF  00 00                    add    byte ptr [bx + si], al
44C1  00 00                    add    byte ptr [bx + si], al
44C3  00 00                    add    byte ptr [bx + si], al
44C5  00 00                    add    byte ptr [bx + si], al
44C7  00 00                    add    byte ptr [bx + si], al
44C9  00 00                    add    byte ptr [bx + si], al
44CB  00 00                    add    byte ptr [bx + si], al
44CD  00 00                    add    byte ptr [bx + si], al
44CF  00 00                    add    byte ptr [bx + si], al
44D1  00 00                    add    byte ptr [bx + si], al
44D3  00 00                    add    byte ptr [bx + si], al
44D5  00 00                    add    byte ptr [bx + si], al
44D7  00 00                    add    byte ptr [bx + si], al
44D9  00 00                    add    byte ptr [bx + si], al
44DB  00 00                    add    byte ptr [bx + si], al
44DD  00 00                    add    byte ptr [bx + si], al
44DF  00 00                    add    byte ptr [bx + si], al
44E1  00 00                    add    byte ptr [bx + si], al
44E3  00 00                    add    byte ptr [bx + si], al
44E5  00 00                    add    byte ptr [bx + si], al
44E7  00 00                    add    byte ptr [bx + si], al
44E9  00 00                    add    byte ptr [bx + si], al
44EB  00 00                    add    byte ptr [bx + si], al
44ED  00 00                    add    byte ptr [bx + si], al
44EF  00 00                    add    byte ptr [bx + si], al
44F1  00 00                    add    byte ptr [bx + si], al
44F3  00 00                    add    byte ptr [bx + si], al
44F5  00 00                    add    byte ptr [bx + si], al
44F7  00 00                    add    byte ptr [bx + si], al
44F9  00 00                    add    byte ptr [bx + si], al
44FB  00 00                    add    byte ptr [bx + si], al
44FD  00 00                    add    byte ptr [bx + si], al
44FF  00 00                    add    byte ptr [bx + si], al
4501  00 00                    add    byte ptr [bx + si], al
4503  00 00                    add    byte ptr [bx + si], al
4505  00 00                    add    byte ptr [bx + si], al
4507  00 00                    add    byte ptr [bx + si], al
4509  00 00                    add    byte ptr [bx + si], al
450B  00 00                    add    byte ptr [bx + si], al
450D  00 00                    add    byte ptr [bx + si], al
450F  00 00                    add    byte ptr [bx + si], al
4511  00 00                    add    byte ptr [bx + si], al
4513  00 00                    add    byte ptr [bx + si], al
4515  00 00                    add    byte ptr [bx + si], al
4517  00 00                    add    byte ptr [bx + si], al
4519  00 00                    add    byte ptr [bx + si], al
451B  00 00                    add    byte ptr [bx + si], al
451D  00 00                    add    byte ptr [bx + si], al
451F  00 00                    add    byte ptr [bx + si], al
4521  00 00                    add    byte ptr [bx + si], al
4523  00 00                    add    byte ptr [bx + si], al
4525  00 00                    add    byte ptr [bx + si], al
4527  00 00                    add    byte ptr [bx + si], al
4529  00 00                    add    byte ptr [bx + si], al
452B  00 00                    add    byte ptr [bx + si], al
452D  00 00                    add    byte ptr [bx + si], al
452F  00 00                    add    byte ptr [bx + si], al
4531  00 00                    add    byte ptr [bx + si], al
4533  00 00                    add    byte ptr [bx + si], al
4535  00 00                    add    byte ptr [bx + si], al
4537  00 00                    add    byte ptr [bx + si], al
4539  00 00                    add    byte ptr [bx + si], al
453B  00 00                    add    byte ptr [bx + si], al
453D  00 00                    add    byte ptr [bx + si], al
453F  00 00                    add    byte ptr [bx + si], al
4541  00 00                    add    byte ptr [bx + si], al
4543  00 00                    add    byte ptr [bx + si], al
4545  00 00                    add    byte ptr [bx + si], al
4547  00 00                    add    byte ptr [bx + si], al
4549  00 00                    add    byte ptr [bx + si], al
454B  00 00                    add    byte ptr [bx + si], al
454D  00 00                    add    byte ptr [bx + si], al
454F  00 00                    add    byte ptr [bx + si], al
4551  00 00                    add    byte ptr [bx + si], al
4553  00 00                    add    byte ptr [bx + si], al
4555  00 00                    add    byte ptr [bx + si], al
4557  00 00                    add    byte ptr [bx + si], al
4559  00 00                    add    byte ptr [bx + si], al
455B  00 00                    add    byte ptr [bx + si], al
455D  00 00                    add    byte ptr [bx + si], al
455F  00 00                    add    byte ptr [bx + si], al
4561  00 00                    add    byte ptr [bx + si], al
4563  00 00                    add    byte ptr [bx + si], al
4565  00 00                    add    byte ptr [bx + si], al
4567  00 00                    add    byte ptr [bx + si], al
4569  00 00                    add    byte ptr [bx + si], al
456B  00 00                    add    byte ptr [bx + si], al
456D  00 00                    add    byte ptr [bx + si], al
456F  00 00                    add    byte ptr [bx + si], al
4571  00 00                    add    byte ptr [bx + si], al
4573  00 00                    add    byte ptr [bx + si], al
4575  00 00                    add    byte ptr [bx + si], al
4577  00 00                    add    byte ptr [bx + si], al
4579  00 00                    add    byte ptr [bx + si], al
457B  00 00                    add    byte ptr [bx + si], al
457D  00 00                    add    byte ptr [bx + si], al
457F  00 00                    add    byte ptr [bx + si], al
4581  00 00                    add    byte ptr [bx + si], al
4583  00 00                    add    byte ptr [bx + si], al
4585  00 00                    add    byte ptr [bx + si], al
4587  00 00                    add    byte ptr [bx + si], al
4589  00 00                    add    byte ptr [bx + si], al
458B  00 00                    add    byte ptr [bx + si], al
458D  00 00                    add    byte ptr [bx + si], al
458F  00 00                    add    byte ptr [bx + si], al
4591  00 00                    add    byte ptr [bx + si], al
4593  00 00                    add    byte ptr [bx + si], al
4595  00 00                    add    byte ptr [bx + si], al
4597  00 00                    add    byte ptr [bx + si], al
4599  00 00                    add    byte ptr [bx + si], al
459B  00 00                    add    byte ptr [bx + si], al
459D  00 00                    add    byte ptr [bx + si], al
459F  00 00                    add    byte ptr [bx + si], al
45A1  00 00                    add    byte ptr [bx + si], al
45A3  00 00                    add    byte ptr [bx + si], al
45A5  00 00                    add    byte ptr [bx + si], al
45A7  00 00                    add    byte ptr [bx + si], al
45A9  00 00                    add    byte ptr [bx + si], al
45AB  00 00                    add    byte ptr [bx + si], al
45AD  00 00                    add    byte ptr [bx + si], al
45AF  00 00                    add    byte ptr [bx + si], al
45B1  00 00                    add    byte ptr [bx + si], al
45B3  00 00                    add    byte ptr [bx + si], al
45B5  00 00                    add    byte ptr [bx + si], al
45B7  00 00                    add    byte ptr [bx + si], al
45B9  00 00                    add    byte ptr [bx + si], al
45BB  00 00                    add    byte ptr [bx + si], al
45BD  00 00                    add    byte ptr [bx + si], al
45BF  00 00                    add    byte ptr [bx + si], al
45C1  00 00                    add    byte ptr [bx + si], al
45C3  00 00                    add    byte ptr [bx + si], al
45C5  00 00                    add    byte ptr [bx + si], al
45C7  00 00                    add    byte ptr [bx + si], al
45C9  00 00                    add    byte ptr [bx + si], al
45CB  00 00                    add    byte ptr [bx + si], al
45CD  00 00                    add    byte ptr [bx + si], al
45CF  00 00                    add    byte ptr [bx + si], al
45D1  00 00                    add    byte ptr [bx + si], al
45D3  00 00                    add    byte ptr [bx + si], al
45D5  00 00                    add    byte ptr [bx + si], al
45D7  00 00                    add    byte ptr [bx + si], al
45D9  00 00                    add    byte ptr [bx + si], al
45DB  00 00                    add    byte ptr [bx + si], al
45DD  00 00                    add    byte ptr [bx + si], al
45DF  00 00                    add    byte ptr [bx + si], al
45E1  00 00                    add    byte ptr [bx + si], al
45E3  00 00                    add    byte ptr [bx + si], al
45E5  00 00                    add    byte ptr [bx + si], al
45E7  00 00                    add    byte ptr [bx + si], al
45E9  00 00                    add    byte ptr [bx + si], al
45EB  00 00                    add    byte ptr [bx + si], al
45ED  00 00                    add    byte ptr [bx + si], al
45EF  00 00                    add    byte ptr [bx + si], al
45F1  00 00                    add    byte ptr [bx + si], al
45F3  00 00                    add    byte ptr [bx + si], al
45F5  00 00                    add    byte ptr [bx + si], al
45F7  00 00                    add    byte ptr [bx + si], al
45F9  00 00                    add    byte ptr [bx + si], al
45FB  00 00                    add    byte ptr [bx + si], al
45FD  00 00                    add    byte ptr [bx + si], al
45FF  00 00                    add    byte ptr [bx + si], al
4601  00 00                    add    byte ptr [bx + si], al
4603  00 00                    add    byte ptr [bx + si], al
4605  00 00                    add    byte ptr [bx + si], al
4607  00 00                    add    byte ptr [bx + si], al
4609  00 00                    add    byte ptr [bx + si], al
460B  00 00                    add    byte ptr [bx + si], al
460D  00 00                    add    byte ptr [bx + si], al
460F  00 00                    add    byte ptr [bx + si], al
4611  00 00                    add    byte ptr [bx + si], al
4613  00 00                    add    byte ptr [bx + si], al
4615  00 00                    add    byte ptr [bx + si], al
4617  00 00                    add    byte ptr [bx + si], al
4619  00 00                    add    byte ptr [bx + si], al
461B  00 00                    add    byte ptr [bx + si], al
461D  00 00                    add    byte ptr [bx + si], al
461F  00 00                    add    byte ptr [bx + si], al
4621  00 00                    add    byte ptr [bx + si], al
4623  00 00                    add    byte ptr [bx + si], al
4625  00 00                    add    byte ptr [bx + si], al
4627  00 00                    add    byte ptr [bx + si], al
4629  00 00                    add    byte ptr [bx + si], al
462B  00 00                    add    byte ptr [bx + si], al
462D  00 00                    add    byte ptr [bx + si], al
462F  00 00                    add    byte ptr [bx + si], al
4631  00 00                    add    byte ptr [bx + si], al
4633  00 00                    add    byte ptr [bx + si], al
4635  00 00                    add    byte ptr [bx + si], al
4637  00 00                    add    byte ptr [bx + si], al
4639  00 00                    add    byte ptr [bx + si], al
463B  00 00                    add    byte ptr [bx + si], al
463D  00 00                    add    byte ptr [bx + si], al
463F  00 00                    add    byte ptr [bx + si], al
4641  00 00                    add    byte ptr [bx + si], al
4643  00 00                    add    byte ptr [bx + si], al
4645  00 00                    add    byte ptr [bx + si], al
4647  00 00                    add    byte ptr [bx + si], al
4649  00 00                    add    byte ptr [bx + si], al
464B  00 00                    add    byte ptr [bx + si], al
464D  00 00                    add    byte ptr [bx + si], al
464F  00 00                    add    byte ptr [bx + si], al
4651  00 00                    add    byte ptr [bx + si], al
4653  00 00                    add    byte ptr [bx + si], al
4655  00 00                    add    byte ptr [bx + si], al
4657  00 00                    add    byte ptr [bx + si], al
4659  00 00                    add    byte ptr [bx + si], al
465B  00 00                    add    byte ptr [bx + si], al
465D  00 00                    add    byte ptr [bx + si], al
465F  00 00                    add    byte ptr [bx + si], al
4661  00 00                    add    byte ptr [bx + si], al
4663  00 00                    add    byte ptr [bx + si], al
4665  00 00                    add    byte ptr [bx + si], al
4667  00 00                    add    byte ptr [bx + si], al
4669  00 00                    add    byte ptr [bx + si], al
466B  00 00                    add    byte ptr [bx + si], al
466D  00 00                    add    byte ptr [bx + si], al
466F  00 00                    add    byte ptr [bx + si], al
4671  00 00                    add    byte ptr [bx + si], al
4673  00 00                    add    byte ptr [bx + si], al
4675  00 00                    add    byte ptr [bx + si], al
4677  00 00                    add    byte ptr [bx + si], al
4679  00 00                    add    byte ptr [bx + si], al
467B  00 00                    add    byte ptr [bx + si], al
467D  00 00                    add    byte ptr [bx + si], al
467F  00 00                    add    byte ptr [bx + si], al
4681  00 00                    add    byte ptr [bx + si], al
4683  00 00                    add    byte ptr [bx + si], al
4685  00 00                    add    byte ptr [bx + si], al
4687  00 00                    add    byte ptr [bx + si], al
4689  00 00                    add    byte ptr [bx + si], al
468B  00 00                    add    byte ptr [bx + si], al
468D  00 00                    add    byte ptr [bx + si], al
468F  00 00                    add    byte ptr [bx + si], al
4691  00 00                    add    byte ptr [bx + si], al
4693  00 00                    add    byte ptr [bx + si], al
4695  00 00                    add    byte ptr [bx + si], al
4697  00 00                    add    byte ptr [bx + si], al
4699  00 00                    add    byte ptr [bx + si], al
469B  00 00                    add    byte ptr [bx + si], al
469D  00 00                    add    byte ptr [bx + si], al
469F  00 00                    add    byte ptr [bx + si], al
46A1  00 00                    add    byte ptr [bx + si], al
46A3  00 00                    add    byte ptr [bx + si], al
46A5  00 00                    add    byte ptr [bx + si], al
46A7  00 00                    add    byte ptr [bx + si], al
46A9  00 00                    add    byte ptr [bx + si], al
46AB  00 00                    add    byte ptr [bx + si], al
46AD  00 00                    add    byte ptr [bx + si], al
46AF  00 00                    add    byte ptr [bx + si], al
46B1  00 00                    add    byte ptr [bx + si], al
46B3  00 00                    add    byte ptr [bx + si], al
46B5  00 00                    add    byte ptr [bx + si], al
46B7  00 00                    add    byte ptr [bx + si], al
46B9  00 00                    add    byte ptr [bx + si], al
46BB  00 00                    add    byte ptr [bx + si], al
46BD  00 00                    add    byte ptr [bx + si], al
46BF  00 00                    add    byte ptr [bx + si], al
46C1  00 00                    add    byte ptr [bx + si], al
46C3  00 00                    add    byte ptr [bx + si], al
46C5  00 00                    add    byte ptr [bx + si], al
46C7  00 00                    add    byte ptr [bx + si], al
46C9  00 00                    add    byte ptr [bx + si], al
46CB  00 00                    add    byte ptr [bx + si], al
46CD  00                       db     0x00
