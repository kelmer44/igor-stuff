; Spanish floppy state 170 (part 17)
; overlay 195, export 0, IGOR.DAT position 7359405 (0x704BAD), 26654 code bytes, 319 fixups
; overlay exports (code offsets): 3F1C, 4DA5, 0746, 0907, 092C, 0951, 1243, 17F9
; sha1 of code: b9de165b8c9be118723da76ec5126d5049a92458
; CD counterpart segment: 141

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 02 00                 mov    ax, 2
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 02                 sub    sp, 2
000E  31 c0                    xor    ax, ax
0010  a3 3c a8                 mov    word ptr [0xa83c], ax
0013  eb 04                    jmp    0x19
0015  ff 06 3c a8              inc    word ptr [0xa83c]
0019  31 c0                    xor    ax, ax
001B  a3 3e a8                 mov    word ptr [0xa83e], ax
001E  eb 04                    jmp    0x24
0020  ff 06 3e a8              inc    word ptr [0xa83e]
0024  a1 3c a8                 mov    ax, word ptr [0xa83c]
0027  05 24 00                 add    ax, 0x24
002A  ba 40 01                 mov    dx, 0x140
002D  f7 e2                    mul    dx
002F  05 8f 00                 add    ax, 0x8f
0032  03 06 3e a8              add    ax, word ptr [0xa83e]
0036  89 46 fe                 mov    word ptr [bp - 2], ax
0039  b8 00 a0                 mov    ax, 0xa000
003C  50                       push   ax
003D  8b 7e fe                 mov    di, word ptr [bp - 2]
0040  07                       pop    es
0041  26 8a 05                 mov    al, byte ptr es:[di]
0044  3c c0                    cmp    al, 0xc0
0046  72 2c                    jb     0x74
0048  3c cf                    cmp    al, 0xcf
004A  76 08                    jbe    0x54
004C  3c f0                    cmp    al, 0xf0
004E  72 24                    jb     0x74
0050  3c f1                    cmp    al, 0xf1
0052  77 20                    ja     0x74
0054  b8 00 a0                 mov    ax, 0xa000
0057  50                       push   ax
0058  8b 7e fe                 mov    di, word ptr [bp - 2]
005B  07                       pop    es
005C  26 8a 1d                 mov    bl, byte ptr es:[di]
005F  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0063  b8 64 00                 mov    ax, 0x64
0066  f7 26 3c a8              mul    word ptr [0xa83c]
006A  8b f8                    mov    di, ax
006C  03 f9                    add    di, cx
006E  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0072  eb 39                    jmp    0xad
0074  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
0078  b8 17 00                 mov    ax, 0x17
007B  f7 26 3c a8              mul    word ptr [0xa83c]
007F  8b c8                    mov    cx, ax
0081  8a 46 06                 mov    al, byte ptr [bp + 6]
0084  30 e4                    xor    ah, ah
0086  ba 6d 02                 mov    dx, 0x26d
0089  f7 e2                    mul    dx
008B  c4 3e 3c 98              les    di, ptr [0x983c]
008F  03 f8                    add    di, ax
0091  03 f9                    add    di, cx
0093  03 fb                    add    di, bx
0095  26 8a 9d 6c 08           mov    bl, byte ptr es:[di + 0x86c]
009A  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
009E  b8 64 00                 mov    ax, 0x64
00A1  f7 26 3c a8              mul    word ptr [0xa83c]
00A5  8b f8                    mov    di, ax
00A7  03 f9                    add    di, cx
00A9  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
00AD  83 3e 3e a8 16           cmp    word ptr [0xa83e], 0x16
00B2  74 03                    je     0xb7
00B4  e9 69 ff                 jmp    0x20
00B7  83 3e 3c a8 1a           cmp    word ptr [0xa83c], 0x1a
00BC  74 03                    je     0xc1
00BE  e9 54 ff                 jmp    0x15
00C1  c7 46 fe 8f 2d           mov    word ptr [bp - 2], 0x2d8f
00C6  31 c0                    xor    ax, ax
00C8  a3 3c a8                 mov    word ptr [0xa83c], ax
00CB  eb 04                    jmp    0xd1
00CD  ff 06 3c a8              inc    word ptr [0xa83c]
00D1  b8 64 00                 mov    ax, 0x64
00D4  f7 26 3c a8              mul    word ptr [0xa83c]
00D8  8b f8                    mov    di, ax
00DA  81 c7 c4 66              add    di, 0x66c4
00DE  1e                       push   ds
00DF  57                       push   di
00E0  b8 00 a0                 mov    ax, 0xa000
00E3  50                       push   ax
00E4  b8 40 01                 mov    ax, 0x140
00E7  f7 26 3c a8              mul    word ptr [0xa83c]
00EB  03 46 fe                 add    ax, word ptr [bp - 2]
00EE  8b f8                    mov    di, ax
00F0  07                       pop    es
00F1  06                       push   es
00F2  57                       push   di
00F3  b8 17 00                 mov    ax, 0x17
00F6  50                       push   ax
00F7  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
00FC  b8 17 00                 mov    ax, 0x17
00FF  f7 26 3c a8              mul    word ptr [0xa83c]
0103  8b c8                    mov    cx, ax
0105  8a 46 06                 mov    al, byte ptr [bp + 6]
0108  30 e4                    xor    ah, ah
010A  ba 6d 02                 mov    dx, 0x26d
010D  f7 e2                    mul    dx
010F  c4 3e 3c 98              les    di, ptr [0x983c]
0113  03 f8                    add    di, ax
0115  03 f9                    add    di, cx
0117  81 c7 6c 08              add    di, 0x86c
011B  06                       push   es
011C  57                       push   di
011D  b8 40 01                 mov    ax, 0x140
0120  f7 26 3c a8              mul    word ptr [0xa83c]
0124  03 46 fe                 add    ax, word ptr [bp - 2]
0127  c4 3e 28 98              les    di, ptr [0x9828]
012B  03 f8                    add    di, ax
012D  06                       push   es
012E  57                       push   di
012F  b8 17 00                 mov    ax, 0x17
0132  50                       push   ax
0133  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0138  83 3e 3c a8 1a           cmp    word ptr [0xa83c], 0x1a
013D  75 8e                    jne    0xcd
013F  89 ec                    mov    sp, bp
0141  5d                       pop    bp
0142  ca 02 00                 retf   2
0145  55                       push   bp
0146  89 e5                    mov    bp, sp
0148  b8 02 00                 mov    ax, 2
014B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0150  83 ec 02                 sub    sp, 2
0153  31 c0                    xor    ax, ax
0155  a3 3c a8                 mov    word ptr [0xa83c], ax
0158  eb 04                    jmp    0x15e
015A  ff 06 3c a8              inc    word ptr [0xa83c]
015E  31 c0                    xor    ax, ax
0160  a3 3e a8                 mov    word ptr [0xa83e], ax
0163  eb 04                    jmp    0x169
0165  ff 06 3e a8              inc    word ptr [0xa83e]
0169  a1 3c a8                 mov    ax, word ptr [0xa83c]
016C  05 24 00                 add    ax, 0x24
016F  ba 40 01                 mov    dx, 0x140
0172  f7 e2                    mul    dx
0174  05 82 00                 add    ax, 0x82
0177  03 06 3e a8              add    ax, word ptr [0xa83e]
017B  89 46 fe                 mov    word ptr [bp - 2], ax
017E  b8 00 a0                 mov    ax, 0xa000
0181  50                       push   ax
0182  8b 7e fe                 mov    di, word ptr [bp - 2]
0185  07                       pop    es
0186  26 8a 05                 mov    al, byte ptr es:[di]
0189  3c f0                    cmp    al, 0xf0
018B  72 24                    jb     0x1b1
018D  3c f1                    cmp    al, 0xf1
018F  77 20                    ja     0x1b1
0191  b8 00 a0                 mov    ax, 0xa000
0194  50                       push   ax
0195  8b 7e fe                 mov    di, word ptr [bp - 2]
0198  07                       pop    es
0199  26 8a 1d                 mov    bl, byte ptr es:[di]
019C  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
01A0  b8 64 00                 mov    ax, 0x64
01A3  f7 26 3c a8              mul    word ptr [0xa83c]
01A7  8b f8                    mov    di, ax
01A9  03 f9                    add    di, cx
01AB  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
01AF  eb 39                    jmp    0x1ea
01B1  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
01B5  b8 0b 00                 mov    ax, 0xb
01B8  f7 26 3c a8              mul    word ptr [0xa83c]
01BC  8b c8                    mov    cx, ax
01BE  8a 46 06                 mov    al, byte ptr [bp + 6]
01C1  30 e4                    xor    ah, ah
01C3  ba 63 00                 mov    dx, 0x63
01C6  f7 e2                    mul    dx
01C8  c4 3e 3c 98              les    di, ptr [0x983c]
01CC  03 f8                    add    di, ax
01CE  03 f9                    add    di, cx
01D0  03 fb                    add    di, bx
01D2  26 8a 9d 67 19           mov    bl, byte ptr es:[di + 0x1967]
01D7  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
01DB  b8 64 00                 mov    ax, 0x64
01DE  f7 26 3c a8              mul    word ptr [0xa83c]
01E2  8b f8                    mov    di, ax
01E4  03 f9                    add    di, cx
01E6  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
01EA  83 3e 3e a8 0a           cmp    word ptr [0xa83e], 0xa
01EF  74 03                    je     0x1f4
01F1  e9 71 ff                 jmp    0x165
01F4  83 3e 3c a8 08           cmp    word ptr [0xa83c], 8
01F9  74 03                    je     0x1fe
01FB  e9 5c ff                 jmp    0x15a
01FE  c7 46 fe 82 2d           mov    word ptr [bp - 2], 0x2d82
0203  31 c0                    xor    ax, ax
0205  a3 3c a8                 mov    word ptr [0xa83c], ax
0208  eb 04                    jmp    0x20e
020A  ff 06 3c a8              inc    word ptr [0xa83c]
020E  b8 64 00                 mov    ax, 0x64
0211  f7 26 3c a8              mul    word ptr [0xa83c]
0215  8b f8                    mov    di, ax
0217  81 c7 c4 66              add    di, 0x66c4
021B  1e                       push   ds
021C  57                       push   di
021D  b8 00 a0                 mov    ax, 0xa000
0220  50                       push   ax
0221  b8 40 01                 mov    ax, 0x140
0224  f7 26 3c a8              mul    word ptr [0xa83c]
0228  03 46 fe                 add    ax, word ptr [bp - 2]
022B  8b f8                    mov    di, ax
022D  07                       pop    es
022E  06                       push   es
022F  57                       push   di
0230  b8 0b 00                 mov    ax, 0xb
0233  50                       push   ax
0234  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0239  b8 0b 00                 mov    ax, 0xb
023C  f7 26 3c a8              mul    word ptr [0xa83c]
0240  8b c8                    mov    cx, ax
0242  8a 46 06                 mov    al, byte ptr [bp + 6]
0245  30 e4                    xor    ah, ah
0247  ba 63 00                 mov    dx, 0x63
024A  f7 e2                    mul    dx
024C  c4 3e 3c 98              les    di, ptr [0x983c]
0250  03 f8                    add    di, ax
0252  03 f9                    add    di, cx
0254  81 c7 67 19              add    di, 0x1967
0258  06                       push   es
0259  57                       push   di
025A  b8 40 01                 mov    ax, 0x140
025D  f7 26 3c a8              mul    word ptr [0xa83c]
0261  03 46 fe                 add    ax, word ptr [bp - 2]
0264  c4 3e 28 98              les    di, ptr [0x9828]
0268  03 f8                    add    di, ax
026A  06                       push   es
026B  57                       push   di
026C  b8 0b 00                 mov    ax, 0xb
026F  50                       push   ax
0270  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0275  83 3e 3c a8 08           cmp    word ptr [0xa83c], 8
027A  75 8e                    jne    0x20a
027C  89 ec                    mov    sp, bp
027E  5d                       pop    bp
027F  ca 02 00                 retf   2
0282  55                       push   bp
0283  89 e5                    mov    bp, sp
0285  b8 02 00                 mov    ax, 2
0288  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
028D  83 ec 02                 sub    sp, 2
0290  31 c0                    xor    ax, ax
0292  a3 3c a8                 mov    word ptr [0xa83c], ax
0295  eb 04                    jmp    0x29b
0297  ff 06 3c a8              inc    word ptr [0xa83c]
029B  31 c0                    xor    ax, ax
029D  a3 3e a8                 mov    word ptr [0xa83e], ax
02A0  eb 04                    jmp    0x2a6
02A2  ff 06 3e a8              inc    word ptr [0xa83e]
02A6  a1 3c a8                 mov    ax, word ptr [0xa83c]
02A9  05 24 00                 add    ax, 0x24
02AC  ba 40 01                 mov    dx, 0x140
02AF  f7 e2                    mul    dx
02B1  05 82 00                 add    ax, 0x82
02B4  03 06 3e a8              add    ax, word ptr [0xa83e]
02B8  89 46 fe                 mov    word ptr [bp - 2], ax
02BB  b8 00 a0                 mov    ax, 0xa000
02BE  50                       push   ax
02BF  8b 7e fe                 mov    di, word ptr [bp - 2]
02C2  07                       pop    es
02C3  26 8a 05                 mov    al, byte ptr es:[di]
02C6  3c 00                    cmp    al, 0
02C8  74 04                    je     0x2ce
02CA  3c f0                    cmp    al, 0xf0
02CC  75 20                    jne    0x2ee
02CE  b8 00 a0                 mov    ax, 0xa000
02D1  50                       push   ax
02D2  8b 7e fe                 mov    di, word ptr [bp - 2]
02D5  07                       pop    es
02D6  26 8a 1d                 mov    bl, byte ptr es:[di]
02D9  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
02DD  b8 64 00                 mov    ax, 0x64
02E0  f7 26 3c a8              mul    word ptr [0xa83c]
02E4  8b f8                    mov    di, ax
02E6  03 f9                    add    di, cx
02E8  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
02EC  eb 39                    jmp    0x327
02EE  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
02F2  b8 0b 00                 mov    ax, 0xb
02F5  f7 26 3c a8              mul    word ptr [0xa83c]
02F9  8b c8                    mov    cx, ax
02FB  8a 46 06                 mov    al, byte ptr [bp + 6]
02FE  30 e4                    xor    ah, ah
0300  ba 63 00                 mov    dx, 0x63
0303  f7 e2                    mul    dx
0305  c4 3e 3c 98              les    di, ptr [0x983c]
0309  03 f8                    add    di, ax
030B  03 f9                    add    di, cx
030D  03 fb                    add    di, bx
030F  26 8a 9d 1c 1c           mov    bl, byte ptr es:[di + 0x1c1c]
0314  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0318  b8 64 00                 mov    ax, 0x64
031B  f7 26 3c a8              mul    word ptr [0xa83c]
031F  8b f8                    mov    di, ax
0321  03 f9                    add    di, cx
0323  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0327  83 3e 3e a8 0a           cmp    word ptr [0xa83e], 0xa
032C  74 03                    je     0x331
032E  e9 71 ff                 jmp    0x2a2
0331  83 3e 3c a8 08           cmp    word ptr [0xa83c], 8
0336  74 03                    je     0x33b
0338  e9 5c ff                 jmp    0x297
033B  c7 46 fe 82 2d           mov    word ptr [bp - 2], 0x2d82
0340  31 c0                    xor    ax, ax
0342  a3 3c a8                 mov    word ptr [0xa83c], ax
0345  eb 04                    jmp    0x34b
0347  ff 06 3c a8              inc    word ptr [0xa83c]
034B  b8 64 00                 mov    ax, 0x64
034E  f7 26 3c a8              mul    word ptr [0xa83c]
0352  8b f8                    mov    di, ax
0354  81 c7 c4 66              add    di, 0x66c4
0358  1e                       push   ds
0359  57                       push   di
035A  b8 00 a0                 mov    ax, 0xa000
035D  50                       push   ax
035E  b8 40 01                 mov    ax, 0x140
0361  f7 26 3c a8              mul    word ptr [0xa83c]
0365  03 46 fe                 add    ax, word ptr [bp - 2]
0368  8b f8                    mov    di, ax
036A  07                       pop    es
036B  06                       push   es
036C  57                       push   di
036D  b8 0b 00                 mov    ax, 0xb
0370  50                       push   ax
0371  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0376  b8 0b 00                 mov    ax, 0xb
0379  f7 26 3c a8              mul    word ptr [0xa83c]
037D  8b c8                    mov    cx, ax
037F  8a 46 06                 mov    al, byte ptr [bp + 6]
0382  30 e4                    xor    ah, ah
0384  ba 63 00                 mov    dx, 0x63
0387  f7 e2                    mul    dx
0389  c4 3e 3c 98              les    di, ptr [0x983c]
038D  03 f8                    add    di, ax
038F  03 f9                    add    di, cx
0391  81 c7 1c 1c              add    di, 0x1c1c
0395  06                       push   es
0396  57                       push   di
0397  b8 40 01                 mov    ax, 0x140
039A  f7 26 3c a8              mul    word ptr [0xa83c]
039E  03 46 fe                 add    ax, word ptr [bp - 2]
03A1  c4 3e 28 98              les    di, ptr [0x9828]
03A5  03 f8                    add    di, ax
03A7  06                       push   es
03A8  57                       push   di
03A9  b8 0b 00                 mov    ax, 0xb
03AC  50                       push   ax
03AD  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
03B2  83 3e 3c a8 08           cmp    word ptr [0xa83c], 8
03B7  75 8e                    jne    0x347
03B9  89 ec                    mov    sp, bp
03BB  5d                       pop    bp
03BC  ca 02 00                 retf   2
03BF  55                       push   bp
03C0  89 e5                    mov    bp, sp
03C2  31 c0                    xor    ax, ax
03C4  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03C9  a0 96 c0                 mov    al, byte ptr [0xc096]
03CC  a2 97 c0                 mov    byte ptr [0xc097], al
03CF  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
03D4  a0 98 c0                 mov    al, byte ptr [0xc098]
03D7  30 e4                    xor    ah, ah
03D9  40                       inc    ax
03DA  99                       cdq    
03DB  b9 10 00                 mov    cx, 0x10
03DE  f7 f9                    idiv   cx
03E0  92                       xchg   dx, ax
03E1  09 c0                    or     ax, ax
03E3  75 46                    jne    0x42b
03E5  a0 24 a0                 mov    al, byte ptr [0xa024]
03E8  3a 06 25 a0              cmp    al, byte ptr [0xa025]
03EC  76 0b                    jbe    0x3f9
03EE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
03F3  a0 24 a0                 mov    al, byte ptr [0xa024]
03F6  a2 25 a0                 mov    byte ptr [0xa025], al
03F9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
03FE  74 2b                    je     0x42b
0400  a0 24 a0                 mov    al, byte ptr [0xa024]
0403  30 e4                    xor    ah, ah
0405  ba 14 00                 mov    dx, 0x14
0408  f7 e2                    mul    dx
040A  8b f8                    mov    di, ax
040C  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0410  50                       push   ax
0411  a0 24 a0                 mov    al, byte ptr [0xa024]
0414  30 e4                    xor    ah, ah
0416  ba 14 00                 mov    dx, 0x14
0419  f7 e2                    mul    dx
041B  8b f8                    mov    di, ax
041D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0421  50                       push   ax
0422  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0427  fe 06 24 a0              inc    byte ptr [0xa024]
042B  a0 98 c0                 mov    al, byte ptr [0xc098]
042E  30 e4                    xor    ah, ah
0430  05 03 00                 add    ax, 3
0433  99                       cdq    
0434  b9 20 00                 mov    cx, 0x20
0437  f7 f9                    idiv   cx
0439  92                       xchg   dx, ax
043A  09 c0                    or     ax, ax
043C  75 58                    jne    0x496
043E  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
0443  74 51                    je     0x496
0445  a0 48 a8                 mov    al, byte ptr [0xa848]
0448  30 e4                    xor    ah, ah
044A  b1 04                    mov    cl, 4
044C  d3 e8                    shr    ax, cl
044E  3d 00 00                 cmp    ax, 0
0451  75 17                    jne    0x46a
0453  b0 00                    mov    al, 0
0455  50                       push   ax
0456  0e                       push   cs
0457  e8 eb fc                 call   0x145
045A  b8 07 00                 mov    ax, 7
045D  50                       push   ax
045E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0463  50                       push   ax
0464  0e                       push   cs
0465  e8 98 fb                 call   0
0468  eb 1a                    jmp    0x484
046A  3d 01 00                 cmp    ax, 1
046D  75 15                    jne    0x484
046F  b8 07 00                 mov    ax, 7
0472  50                       push   ax
0473  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0478  50                       push   ax
0479  0e                       push   cs
047A  e8 c8 fc                 call   0x145
047D  b0 00                    mov    al, 0
047F  50                       push   ax
0480  0e                       push   cs
0481  e8 7c fb                 call   0
0484  80 3e 48 a8 1f           cmp    byte ptr [0xa848], 0x1f
0489  75 07                    jne    0x492
048B  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
0490  eb 04                    jmp    0x496
0492  fe 06 48 a8              inc    byte ptr [0xa848]
0496  a0 97 c0                 mov    al, byte ptr [0xc097]
0499  3a 06 96 c0              cmp    al, byte ptr [0xc096]
049D  74 f7                    je     0x496
049F  a0 96 c0                 mov    al, byte ptr [0xc096]
04A2  a2 97 c0                 mov    byte ptr [0xc097], al
04A5  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
04AA  75 07                    jne    0x4b3
04AC  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
04B1  eb 04                    jmp    0x4b7
04B3  fe 06 98 c0              inc    byte ptr [0xc098]
04B7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
04BC  74 03                    je     0x4c1
04BE  e9 13 ff                 jmp    0x3d4
04C1  5d                       pop    bp
04C2  cb                       retf   
04C3  55                       push   bp
04C4  89 e5                    mov    bp, sp
04C6  b8 02 00                 mov    ax, 2
04C9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
04CE  83 ec 02                 sub    sp, 2
04D1  c7 46 fe 7a 2d           mov    word ptr [bp - 2], 0x2d7a
04D6  31 c0                    xor    ax, ax
04D8  a3 3c a8                 mov    word ptr [0xa83c], ax
04DB  eb 04                    jmp    0x4e1
04DD  ff 06 3c a8              inc    word ptr [0xa83c]
04E1  b8 2c 00                 mov    ax, 0x2c
04E4  f7 26 3c a8              mul    word ptr [0xa83c]
04E8  c4 3e 3c 98              les    di, ptr [0x983c]
04EC  03 f8                    add    di, ax
04EE  06                       push   es
04EF  57                       push   di
04F0  b8 40 01                 mov    ax, 0x140
04F3  f7 26 3c a8              mul    word ptr [0xa83c]
04F7  03 46 fe                 add    ax, word ptr [bp - 2]
04FA  c4 3e 28 98              les    di, ptr [0x9828]
04FE  03 f8                    add    di, ax
0500  06                       push   es
0501  57                       push   di
0502  b8 2c 00                 mov    ax, 0x2c
0505  50                       push   ax
0506  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
050B  b8 2c 00                 mov    ax, 0x2c
050E  f7 26 3c a8              mul    word ptr [0xa83c]
0512  c4 3e 3c 98              les    di, ptr [0x983c]
0516  03 f8                    add    di, ax
0518  06                       push   es
0519  57                       push   di
051A  b8 00 a0                 mov    ax, 0xa000
051D  50                       push   ax
051E  b8 40 01                 mov    ax, 0x140
0521  f7 26 3c a8              mul    word ptr [0xa83c]
0525  03 46 fe                 add    ax, word ptr [bp - 2]
0528  8b f8                    mov    di, ax
052A  07                       pop    es
052B  06                       push   es
052C  57                       push   di
052D  b8 2c 00                 mov    ax, 0x2c
0530  50                       push   ax
0531  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0536  83 3e 3c a8 30           cmp    word ptr [0xa83c], 0x30
053B  75 a0                    jne    0x4dd
053D  89 ec                    mov    sp, bp
053F  5d                       pop    bp
0540  cb                       retf   
0541  55                       push   bp
0542  89 e5                    mov    bp, sp
0544  31 c0                    xor    ax, ax
0546  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
054B  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0550  74 0f                    je     0x561
0552  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0557  08 c0                    or     al, al
0559  74 06                    je     0x561
055B  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
055E  a3 ba 8f                 mov    word ptr [0x8fba], ax
0561  a0 98 c0                 mov    al, byte ptr [0xc098]
0564  30 e4                    xor    ah, ah
0566  05 13 00                 add    ax, 0x13
0569  99                       cdq    
056A  b9 20 00                 mov    cx, 0x20
056D  f7 f9                    idiv   cx
056F  92                       xchg   dx, ax
0570  09 c0                    or     ax, ax
0572  74 03                    je     0x577
0574  e9 b1 00                 jmp    0x628
0577  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
057C  75 03                    jne    0x581
057E  e9 a7 00                 jmp    0x628
0581  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0584  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0588  75 76                    jne    0x600
058A  80 7e 06 00              cmp    byte ptr [bp + 6], 0
058E  74 09                    je     0x599
0590  b0 00                    mov    al, 0
0592  50                       push   ax
0593  0e                       push   cs
0594  e8 eb fc                 call   0x282
0597  eb 07                    jmp    0x5a0
0599  b0 00                    mov    al, 0
059B  50                       push   ax
059C  0e                       push   cs
059D  e8 a5 fb                 call   0x145
05A0  c4 3e 30 98              les    di, ptr [0x9830]
05A4  81 c7 00 5a              add    di, 0x5a00
05A8  06                       push   es
05A9  57                       push   di
05AA  b8 00 a0                 mov    ax, 0xa000
05AD  50                       push   ax
05AE  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
05B2  07                       pop    es
05B3  06                       push   es
05B4  57                       push   di
05B5  ff 36 be 8f              push   word ptr [0x8fbe]
05B9  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
05BE  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
05C3  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
05C8  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
05CD  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
05D2  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
05D7  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
05DC  75 07                    jne    0x5e5
05DE  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
05E3  eb 19                    jmp    0x5fe
05E5  fe 06 6d 66              inc    byte ptr [0x666d]
05E9  b8 87 00                 mov    ax, 0x87
05EC  50                       push   ax
05ED  b8 21 00                 mov    ax, 0x21
05F0  50                       push   ax
05F1  b0 ae                    mov    al, 0xae
05F3  50                       push   ax
05F4  bf 9e 11                 mov    di, 0x119e
05F7  1e                       push   ds
05F8  57                       push   di
05F9  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
05FE  eb 28                    jmp    0x628
0600  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0604  74 10                    je     0x616
0606  b8 06 00                 mov    ax, 6
0609  50                       push   ax
060A  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
060F  50                       push   ax
0610  0e                       push   cs
0611  e8 6e fc                 call   0x282
0614  eb 0e                    jmp    0x624
0616  b8 07 00                 mov    ax, 7
0619  50                       push   ax
061A  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
061F  50                       push   ax
0620  0e                       push   cs
0621  e8 21 fb                 call   0x145
0624  ff 06 ba 8f              inc    word ptr [0x8fba]
0628  a0 97 c0                 mov    al, byte ptr [0xc097]
062B  3a 06 96 c0              cmp    al, byte ptr [0xc096]
062F  74 f7                    je     0x628
0631  a0 96 c0                 mov    al, byte ptr [0xc096]
0634  a2 97 c0                 mov    byte ptr [0xc097], al
0637  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
063C  75 07                    jne    0x645
063E  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0643  eb 04                    jmp    0x649
0645  fe 06 98 c0              inc    byte ptr [0xc098]
0649  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
064E  74 03                    je     0x653
0650  e9 f8 fe                 jmp    0x54b
0653  5d                       pop    bp
0654  ca 02 00                 retf   2
0657  55                       push   bp
0658  89 e5                    mov    bp, sp
065A  31 c0                    xor    ax, ax
065C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0661  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0666  74 0f                    je     0x677
0668  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
066D  08 c0                    or     al, al
066F  74 06                    je     0x677
0671  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0674  a3 ba 8f                 mov    word ptr [0x8fba], ax
0677  a0 98 c0                 mov    al, byte ptr [0xc098]
067A  30 e4                    xor    ah, ah
067C  05 13 00                 add    ax, 0x13
067F  99                       cdq    
0680  b9 20 00                 mov    cx, 0x20
0683  f7 f9                    idiv   cx
0685  92                       xchg   dx, ax
0686  09 c0                    or     ax, ax
0688  74 03                    je     0x68d
068A  e9 8c 00                 jmp    0x719
068D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0692  75 03                    jne    0x697
0694  e9 82 00                 jmp    0x719
0697  a1 ba 8f                 mov    ax, word ptr [0x8fba]
069A  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
069E  75 67                    jne    0x707
06A0  b0 00                    mov    al, 0
06A2  50                       push   ax
06A3  0e                       push   cs
06A4  e8 59 f9                 call   0
06A7  c4 3e 30 98              les    di, ptr [0x9830]
06AB  81 c7 00 5a              add    di, 0x5a00
06AF  06                       push   es
06B0  57                       push   di
06B1  b8 00 a0                 mov    ax, 0xa000
06B4  50                       push   ax
06B5  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
06B9  07                       pop    es
06BA  06                       push   es
06BB  57                       push   di
06BC  ff 36 be 8f              push   word ptr [0x8fbe]
06C0  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
06C5  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
06CA  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
06CF  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
06D4  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
06D9  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
06DE  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
06E3  75 07                    jne    0x6ec
06E5  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
06EA  eb 19                    jmp    0x705
06EC  fe 06 6d 66              inc    byte ptr [0x666d]
06F0  b8 9c 00                 mov    ax, 0x9c
06F3  50                       push   ax
06F4  b8 20 00                 mov    ax, 0x20
06F7  50                       push   ax
06F8  b0 92                    mov    al, 0x92
06FA  50                       push   ax
06FB  bf 9e 11                 mov    di, 0x119e
06FE  1e                       push   ds
06FF  57                       push   di
0700  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0705  eb 12                    jmp    0x719
0707  b8 07 00                 mov    ax, 7
070A  50                       push   ax
070B  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0710  50                       push   ax
0711  0e                       push   cs
0712  e8 eb f8                 call   0
0715  ff 06 ba 8f              inc    word ptr [0x8fba]
0719  a0 97 c0                 mov    al, byte ptr [0xc097]
071C  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0720  74 f7                    je     0x719
0722  a0 96 c0                 mov    al, byte ptr [0xc096]
0725  a2 97 c0                 mov    byte ptr [0xc097], al
0728  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
072D  75 07                    jne    0x736
072F  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0734  eb 04                    jmp    0x73a
0736  fe 06 98 c0              inc    byte ptr [0xc098]
073A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
073F  74 03                    je     0x744
0741  e9 1d ff                 jmp    0x661
0744  5d                       pop    bp
0745  cb                       retf   
0746  55                       push   bp
0747  89 e5                    mov    bp, sp
0749  31 c0                    xor    ax, ax
074B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0750  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
0755  74 03                    je     0x75a
0757  e9 cc 00                 jmp    0x826
075A  b0 00                    mov    al, 0
075C  50                       push   ax
075D  0e                       push   cs
075E  e8 e4 f9                 call   0x145
0761  a1 42 a8                 mov    ax, word ptr [0xa842]
0764  3d 01 00                 cmp    ax, 1
0767  75 07                    jne    0x770
0769  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
076E  eb 16                    jmp    0x786
0770  3d 02 00                 cmp    ax, 2
0773  75 07                    jne    0x77c
0775  c6 06 62 66 6a           mov    byte ptr [0x6662], 0x6a
077A  eb 0a                    jmp    0x786
077C  3d 03 00                 cmp    ax, 3
077F  75 05                    jne    0x786
0781  c6 06 62 66 6e           mov    byte ptr [0x6662], 0x6e
0786  c6 06 63 66 02           mov    byte ptr [0x6663], 2
078B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0790  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0795  b8 9c 00                 mov    ax, 0x9c
0798  50                       push   ax
0799  b8 20 00                 mov    ax, 0x20
079C  50                       push   ax
079D  b0 92                    mov    al, 0x92
079F  50                       push   ax
07A0  bf 9e 11                 mov    di, 0x119e
07A3  1e                       push   ds
07A4  57                       push   di
07A5  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
07AA  0e                       push   cs
07AB  e8 a9 fe                 call   0x657
07AE  a1 42 a8                 mov    ax, word ptr [0xa842]
07B1  3d 01 00                 cmp    ax, 1
07B4  75 1b                    jne    0x7d1
07B6  c6 06 62 66 67           mov    byte ptr [0x6662], 0x67
07BB  c6 06 63 66 01           mov    byte ptr [0x6663], 1
07C0  c6 06 64 66 68           mov    byte ptr [0x6664], 0x68
07C5  c6 06 65 66 02           mov    byte ptr [0x6665], 2
07CA  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
07CF  eb 34                    jmp    0x805
07D1  3d 02 00                 cmp    ax, 2
07D4  75 11                    jne    0x7e7
07D6  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
07DB  c6 06 63 66 02           mov    byte ptr [0x6663], 2
07E0  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
07E5  eb 1e                    jmp    0x805
07E7  3d 03 00                 cmp    ax, 3
07EA  75 19                    jne    0x805
07EC  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
07F1  c6 06 63 66 02           mov    byte ptr [0x6663], 2
07F6  c6 06 64 66 72           mov    byte ptr [0x6664], 0x72
07FB  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0800  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0805  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
080A  b8 87 00                 mov    ax, 0x87
080D  50                       push   ax
080E  b8 21 00                 mov    ax, 0x21
0811  50                       push   ax
0812  b0 ae                    mov    al, 0xae
0814  50                       push   ax
0815  bf 9e 11                 mov    di, 0x119e
0818  1e                       push   ds
0819  57                       push   di
081A  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
081F  b0 00                    mov    al, 0
0821  50                       push   ax
0822  0e                       push   cs
0823  e8 1b fd                 call   0x541
0826  b0 00                    mov    al, 0
0828  50                       push   ax
0829  0e                       push   cs
082A  e8 55 fa                 call   0x282
082D  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
0832  75 46                    jne    0x87a
0834  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0839  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
083E  75 f9                    jne    0x839
0840  b8 04 00                 mov    ax, 4
0843  50                       push   ax
0844  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0849  05 73 00                 add    ax, 0x73
084C  a2 62 66                 mov    byte ptr [0x6662], al
084F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0854  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0859  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
085E  b8 87 00                 mov    ax, 0x87
0861  50                       push   ax
0862  b8 21 00                 mov    ax, 0x21
0865  50                       push   ax
0866  b0 ae                    mov    al, 0xae
0868  50                       push   ax
0869  bf 9e 11                 mov    di, 0x119e
086C  1e                       push   ds
086D  57                       push   di
086E  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0873  b0 01                    mov    al, 1
0875  50                       push   ax
0876  0e                       push   cs
0877  e8 c7 fc                 call   0x541
087A  9a 20 00 c0 03           lcall  0x3c0, 0x20  ; far call* overlay 196 export 0 (+096A)
087F  0e                       push   cs
0880  e8 28 10                 call   0x18ab
0883  b0 ff                    mov    al, 0xff
0885  50                       push   ax
0886  0e                       push   cs
0887  e8 f9 10                 call   0x1983
088A  81 3e b2 66 ff 00        cmp    word ptr [0x66b2], 0xff
0890  74 07                    je     0x899
0892  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
0897  74 02                    je     0x89b
0899  eb 6a                    jmp    0x905
089B  b0 00                    mov    al, 0
089D  50                       push   ax
089E  0e                       push   cs
089F  e8 a3 f8                 call   0x145
08A2  fe 0e 25 a0              dec    byte ptr [0xa025]
08A6  b8 68 00                 mov    ax, 0x68
08A9  50                       push   ax
08AA  b8 57 00                 mov    ax, 0x57
08AD  50                       push   ax
08AE  b8 8f 00                 mov    ax, 0x8f
08B1  50                       push   ax
08B2  b8 7b 00                 mov    ax, 0x7b
08B5  50                       push   ax
08B6  0e                       push   cs
08B7  e8 42 21                 call   0x29fc
08BA  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
08BF  a0 25 a0                 mov    al, byte ptr [0xa025]
08C2  30 e4                    xor    ah, ah
08C4  ba 14 00                 mov    dx, 0x14
08C7  f7 e2                    mul    dx
08C9  8b f8                    mov    di, ax
08CB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
08D0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
08D5  0e                       push   cs
08D6  e8 e6 fa                 call   0x3bf
08D9  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
08DE  c6 06 63 66 01           mov    byte ptr [0x6663], 1
08E3  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
08E8  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
08ED  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
08F2  83 3e 42 a8 03           cmp    word ptr [0xa842], 3
08F7  75 08                    jne    0x901
08F9  c7 06 42 a8 01 00        mov    word ptr [0xa842], 1
08FF  eb 04                    jmp    0x905
0901  ff 06 42 a8              inc    word ptr [0xa842]
0905  5d                       pop    bp
0906  cb                       retf   
0907  55                       push   bp
0908  89 e5                    mov    bp, sp
090A  31 c0                    xor    ax, ax
090C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0911  c6 06 62 66 7d           mov    byte ptr [0x6662], 0x7d
0916  c6 06 63 66 01           mov    byte ptr [0x6663], 1
091B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0920  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0925  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
092A  5d                       pop    bp
092B  cb                       retf   
092C  55                       push   bp
092D  89 e5                    mov    bp, sp
092F  31 c0                    xor    ax, ax
0931  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0936  c6 06 62 66 78           mov    byte ptr [0x6662], 0x78
093B  c6 06 63 66 03           mov    byte ptr [0x6663], 3
0940  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0945  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
094A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
094F  5d                       pop    bp
0950  cb                       retf   
0951  55                       push   bp
0952  89 e5                    mov    bp, sp
0954  b8 02 00                 mov    ax, 2
0957  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
095C  83 ec 02                 sub    sp, 2
095F  80 3e d7 07 01           cmp    byte ptr [0x7d7], 1
0964  75 1c                    jne    0x982
0966  c6 06 62 66 7e           mov    byte ptr [0x6662], 0x7e
096B  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0970  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0975  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
097A  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
097F  e9 2e 01                 jmp    0xab0
0982  b8 01 00                 mov    ax, 1
0985  50                       push   ax
0986  9a 04 02 7e 05           lcall  0x57e, 0x204  ; far call* resident 057E:0204
098B  31 c0                    xor    ax, ax
098D  a3 3a a8                 mov    word ptr [0xa83a], ax
0990  eb 04                    jmp    0x996
0992  ff 06 3a a8              inc    word ptr [0xa83a]
0996  c7 46 fe 1f 31           mov    word ptr [bp - 2], 0x311f
099B  31 c0                    xor    ax, ax
099D  a3 3c a8                 mov    word ptr [0xa83c], ax
09A0  eb 04                    jmp    0x9a6
09A2  ff 06 3c a8              inc    word ptr [0xa83c]
09A6  b8 28 00                 mov    ax, 0x28
09A9  f7 26 3c a8              mul    word ptr [0xa83c]
09AD  8b c8                    mov    cx, ax
09AF  b8 60 04                 mov    ax, 0x460
09B2  f7 26 3a a8              mul    word ptr [0xa83a]
09B6  c4 3e 3c 98              les    di, ptr [0x983c]
09BA  03 f8                    add    di, ax
09BC  03 f9                    add    di, cx
09BE  81 c7 6e 1e              add    di, 0x1e6e
09C2  06                       push   es
09C3  57                       push   di
09C4  b8 00 a0                 mov    ax, 0xa000
09C7  50                       push   ax
09C8  b8 40 01                 mov    ax, 0x140
09CB  f7 26 3c a8              mul    word ptr [0xa83c]
09CF  03 46 fe                 add    ax, word ptr [bp - 2]
09D2  8b f8                    mov    di, ax
09D4  07                       pop    es
09D5  06                       push   es
09D6  57                       push   di
09D7  b8 28 00                 mov    ax, 0x28
09DA  50                       push   ax
09DB  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
09E0  83 3e 3c a8 1b           cmp    word ptr [0xa83c], 0x1b
09E5  75 bb                    jne    0x9a2
09E7  83 3e 3a a8 08           cmp    word ptr [0xa83a], 8
09EC  73 0c                    jae    0x9fa
09EE  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
09F3  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
09F8  76 f9                    jbe    0x9f3
09FA  83 3e 3a a8 08           cmp    word ptr [0xa83a], 8
09FF  75 91                    jne    0x992
0A01  c7 46 fe 1f 31           mov    word ptr [bp - 2], 0x311f
0A06  31 c0                    xor    ax, ax
0A08  a3 3c a8                 mov    word ptr [0xa83c], ax
0A0B  eb 04                    jmp    0xa11
0A0D  ff 06 3c a8              inc    word ptr [0xa83c]
0A11  b8 28 00                 mov    ax, 0x28
0A14  f7 26 3c a8              mul    word ptr [0xa83c]
0A18  c4 3e 3c 98              les    di, ptr [0x983c]
0A1C  03 f8                    add    di, ax
0A1E  81 c7 6e 1e              add    di, 0x1e6e
0A22  06                       push   es
0A23  57                       push   di
0A24  b8 00 a0                 mov    ax, 0xa000
0A27  50                       push   ax
0A28  b8 40 01                 mov    ax, 0x140
0A2B  f7 26 3c a8              mul    word ptr [0xa83c]
0A2F  03 46 fe                 add    ax, word ptr [bp - 2]
0A32  8b f8                    mov    di, ax
0A34  07                       pop    es
0A35  06                       push   es
0A36  57                       push   di
0A37  b8 28 00                 mov    ax, 0x28
0A3A  50                       push   ax
0A3B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0A40  83 3e 3c a8 1b           cmp    word ptr [0xa83c], 0x1b
0A45  75 c6                    jne    0xa0d
0A47  c6 06 d7 07 01           mov    byte ptr [0x7d7], 1
0A4C  c6 06 a5 07 01           mov    byte ptr [0x7a5], 1
0A51  b0 ff                    mov    al, 0xff
0A53  50                       push   ax
0A54  0e                       push   cs
0A55  e8 2b 0f                 call   0x1983
0A58  b0 04                    mov    al, 4
0A5A  50                       push   ax
0A5B  9a 61 1e 41 06           lcall  0x641, 0x1e61  ; far call* resident 0641:1E61
0A60  fe 0e 25 a0              dec    byte ptr [0xa025]
0A64  b8 68 00                 mov    ax, 0x68
0A67  50                       push   ax
0A68  b8 57 00                 mov    ax, 0x57
0A6B  50                       push   ax
0A6C  b8 8f 00                 mov    ax, 0x8f
0A6F  50                       push   ax
0A70  b8 7b 00                 mov    ax, 0x7b
0A73  50                       push   ax
0A74  0e                       push   cs
0A75  e8 84 1f                 call   0x29fc
0A78  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0A7D  a0 25 a0                 mov    al, byte ptr [0xa025]
0A80  30 e4                    xor    ah, ah
0A82  ba 14 00                 mov    dx, 0x14
0A85  f7 e2                    mul    dx
0A87  8b f8                    mov    di, ax
0A89  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0A8E  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0A93  0e                       push   cs
0A94  e8 28 f9                 call   0x3bf
0A97  c6 06 62 66 7b           mov    byte ptr [0x6662], 0x7b
0A9C  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0AA1  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0AA6  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0AAB  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
0AB0  89 ec                    mov    sp, bp
0AB2  5d                       pop    bp
0AB3  cb                       retf   
0AB4  55                       push   bp
0AB5  89 e5                    mov    bp, sp
0AB7  31 c0                    xor    ax, ax
0AB9  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0ABE  8a 46 06                 mov    al, byte ptr [bp + 6]
0AC1  a2 a5 a3                 mov    byte ptr [0xa3a5], al
0AC4  8a 46 06                 mov    al, byte ptr [bp + 6]
0AC7  a2 b4 a3                 mov    byte ptr [0xa3b4], al
0ACA  8a 46 06                 mov    al, byte ptr [bp + 6]
0ACD  a2 b9 a3                 mov    byte ptr [0xa3b9], al
0AD0  8a 46 06                 mov    al, byte ptr [bp + 6]
0AD3  a2 d2 a3                 mov    byte ptr [0xa3d2], al
0AD6  5d                       pop    bp
0AD7  ca 02 00                 retf   2
0ADA  55                       push   bp
0ADB  89 e5                    mov    bp, sp
0ADD  31 c0                    xor    ax, ax
0ADF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0AE4  c6 06 22 93 00           mov    byte ptr [0x9322], 0
0AE9  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0AEE  74 1c                    je     0xb0c
0AF0  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0AF5  74 15                    je     0xb0c
0AF7  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0AFA  50                       push   ax
0AFB  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
0B00  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0B05  74 05                    je     0xb0c
0B07  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
0B0C  b0 02                    mov    al, 2
0B0E  50                       push   ax
0B0F  9a 20 00 6d 05           lcall  0x56d, 0x20  ; far call* overlay 293 export 0 (+0000)
0B14  c6 06 4a aa 02           mov    byte ptr [0xaa4a], 2
0B19  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
0B1E  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0B23  74 34                    je     0xb59
0B25  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0B28  30 e4                    xor    ah, ah
0B2A  8b f8                    mov    di, ax
0B2C  d1 e7                    shl    di, 1
0B2E  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0B32  c4 3e fe 92              les    di, ptr [0x92fe]
0B36  03 f8                    add    di, ax
0B38  06                       push   es
0B39  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0B3C  30 e4                    xor    ah, ah
0B3E  8b f8                    mov    di, ax
0B40  d1 e7                    shl    di, 1
0B42  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0B46  c4 3e fe 92              les    di, ptr [0x92fe]
0B4A  03 f8                    add    di, ax
0B4C  81 c7 ff ff              add    di, 0xffff
0B50  57                       push   di
0B51  b0 01                    mov    al, 1
0B53  50                       push   ax
0B54  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
0B59  c6 06 22 93 01           mov    byte ptr [0x9322], 1
0B5E  b0 ff                    mov    al, 0xff
0B60  50                       push   ax
0B61  0e                       push   cs
0B62  e8 1e 0e                 call   0x1983
0B65  0e                       push   cs
0B66  e8 42 0d                 call   0x18ab
0B69  c7 06 42 98 e1 00        mov    word ptr [0x9842], 0xe1
0B6F  c7 06 44 98 64 00        mov    word ptr [0x9844], 0x64
0B75  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0B7A  c6 06 47 98 01           mov    byte ptr [0x9847], 1
0B7F  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0B84  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0B8A  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0B90  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0B95  31 c0                    xor    ax, ax
0B97  a3 4e 98                 mov    word ptr [0x984e], ax
0B9A  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0B9F  31 c0                    xor    ax, ax
0BA1  a3 51 98                 mov    word ptr [0x9851], ax
0BA4  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0BA9  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
0BAE  c6 06 24 a0 00           mov    byte ptr [0xa024], 0
0BB3  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0BB8  b8 e1 00                 mov    ax, 0xe1
0BBB  50                       push   ax
0BBC  b8 64 00                 mov    ax, 0x64
0BBF  50                       push   ax
0BC0  b8 cd 00                 mov    ax, 0xcd
0BC3  50                       push   ax
0BC4  b8 7c 00                 mov    ax, 0x7c
0BC7  50                       push   ax
0BC8  0e                       push   cs
0BC9  e8 30 1e                 call   0x29fc
0BCC  a0 25 a0                 mov    al, byte ptr [0xa025]
0BCF  30 e4                    xor    ah, ah
0BD1  ba 14 00                 mov    dx, 0x14
0BD4  f7 e2                    mul    dx
0BD6  8b f8                    mov    di, ax
0BD8  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0BDD  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0BE2  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0BE7  b0 03                    mov    al, 3
0BE9  50                       push   ax
0BEA  a0 5b 98                 mov    al, byte ptr [0x985b]
0BED  50                       push   ax
0BEE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0BF3  fe 06 24 a0              inc    byte ptr [0xa024]
0BF7  b8 00 03                 mov    ax, 0x300
0BFA  50                       push   ax
0BFB  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
0C00  0e                       push   cs
0C01  e8 bb f7                 call   0x3bf
0C04  b0 00                    mov    al, 0
0C06  50                       push   ax
0C07  0e                       push   cs
0C08  e8 a9 fe                 call   0xab4
0C0B  c6 06 49 a3 00           mov    byte ptr [0xa349], 0
0C10  c6 06 62 a3 00           mov    byte ptr [0xa362], 0
0C15  c6 06 67 a3 00           mov    byte ptr [0xa367], 0
0C1A  c6 06 71 a3 00           mov    byte ptr [0xa371], 0
0C1F  c6 06 80 a3 00           mov    byte ptr [0xa380], 0
0C24  c6 06 85 a3 00           mov    byte ptr [0xa385], 0
0C29  c6 06 b2 a3 00           mov    byte ptr [0xa3b2], 0
0C2E  c6 06 bc a3 00           mov    byte ptr [0xa3bc], 0
0C33  5d                       pop    bp
0C34  cb                       retf   
0C35  55                       push   bp
0C36  89 e5                    mov    bp, sp
0C38  b8 02 00                 mov    ax, 2
0C3B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0C40  83 ec 02                 sub    sp, 2
0C43  c6 46 ff 00              mov    byte ptr [bp - 1], 0
0C47  c7 06 3c a8 11 00        mov    word ptr [0xa83c], 0x11
0C4D  eb 04                    jmp    0xc53
0C4F  ff 06 3c a8              inc    word ptr [0xa83c]
0C53  a1 3c a8                 mov    ax, word ptr [0xa83c]
0C56  2d 0d 00                 sub    ax, 0xd
0C59  d1 e8                    shr    ax, 1
0C5B  d1 e8                    shr    ax, 1
0C5D  05 05 00                 add    ax, 5
0C60  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0C64  88 85 80 a1              mov    byte ptr [di - 0x5e80], al
0C68  83 3e 3c a8 55           cmp    word ptr [0xa83c], 0x55
0C6D  75 e0                    jne    0xc4f
0C6F  c7 06 3c a8 56 00        mov    word ptr [0xa83c], 0x56
0C75  eb 04                    jmp    0xc7b
0C77  ff 06 3c a8              inc    word ptr [0xa83c]
0C7B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0C7F  c6 85 80 a1 17           mov    byte ptr [di - 0x5e80], 0x17
0C84  81 3e 3c a8 87 00        cmp    word ptr [0xa83c], 0x87
0C8A  75 eb                    jne    0xc77
0C8C  c7 06 42 98 15 00        mov    word ptr [0x9842], 0x15
0C92  c7 06 44 98 11 00        mov    word ptr [0x9844], 0x11
0C98  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0C9D  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0CA2  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0CA7  c7 06 49 98 04 00        mov    word ptr [0x9849], 4
0CAD  c7 06 4b 98 06 00        mov    word ptr [0x984b], 6
0CB3  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0CB8  31 c0                    xor    ax, ax
0CBA  a3 4e 98                 mov    word ptr [0x984e], ax
0CBD  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0CC2  31 c0                    xor    ax, ax
0CC4  a3 51 98                 mov    word ptr [0x9851], ax
0CC7  c6 06 53 98 06           mov    byte ptr [0x9853], 6
0CCC  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0CD1  c4 3e 2c 98              les    di, ptr [0x982c]
0CD5  26 8a 85 01 90           mov    al, byte ptr es:[di - 0x6fff]
0CDA  30 e4                    xor    ah, ah
0CDC  8b f8                    mov    di, ax
0CDE  8b f7                    mov    si, di
0CE0  d1 e7                    shl    di, 1
0CE2  d1 e7                    shl    di, 1
0CE4  01 f7                    add    di, si
0CE6  c6 85 30 a3 04           mov    byte ptr [di - 0x5cd0], 4
0CEB  b8 15 00                 mov    ax, 0x15
0CEE  50                       push   ax
0CEF  b8 11 00                 mov    ax, 0x11
0CF2  50                       push   ax
0CF3  b8 41 00                 mov    ax, 0x41
0CF6  50                       push   ax
0CF7  b8 73 00                 mov    ax, 0x73
0CFA  50                       push   ax
0CFB  0e                       push   cs
0CFC  e8 fd 1c                 call   0x29fc
0CFF  c4 3e 2c 98              les    di, ptr [0x982c]
0D03  26 8a 85 01 90           mov    al, byte ptr es:[di - 0x6fff]
0D08  30 e4                    xor    ah, ah
0D0A  8b f8                    mov    di, ax
0D0C  8b f7                    mov    si, di
0D0E  d1 e7                    shl    di, 1
0D10  d1 e7                    shl    di, 1
0D12  01 f7                    add    di, si
0D14  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0D19  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0D1E  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0D23  a0 96 c0                 mov    al, byte ptr [0xc096]
0D26  a2 97 c0                 mov    byte ptr [0xc097], al
0D29  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0D2E  a0 98 c0                 mov    al, byte ptr [0xc098]
0D31  30 e4                    xor    ah, ah
0D33  40                       inc    ax
0D34  99                       cdq    
0D35  b9 10 00                 mov    cx, 0x10
0D38  f7 f9                    idiv   cx
0D3A  92                       xchg   dx, ax
0D3B  09 c0                    or     ax, ax
0D3D  75 46                    jne    0xd85
0D3F  a0 24 a0                 mov    al, byte ptr [0xa024]
0D42  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0D46  76 0b                    jbe    0xd53
0D48  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0D4D  a0 24 a0                 mov    al, byte ptr [0xa024]
0D50  a2 25 a0                 mov    byte ptr [0xa025], al
0D53  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0D58  74 2b                    je     0xd85
0D5A  a0 24 a0                 mov    al, byte ptr [0xa024]
0D5D  30 e4                    xor    ah, ah
0D5F  ba 14 00                 mov    dx, 0x14
0D62  f7 e2                    mul    dx
0D64  8b f8                    mov    di, ax
0D66  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0D6A  50                       push   ax
0D6B  a0 24 a0                 mov    al, byte ptr [0xa024]
0D6E  30 e4                    xor    ah, ah
0D70  ba 14 00                 mov    dx, 0x14
0D73  f7 e2                    mul    dx
0D75  8b f8                    mov    di, ax
0D77  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0D7B  50                       push   ax
0D7C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0D81  fe 06 24 a0              inc    byte ptr [0xa024]
0D85  a0 98 c0                 mov    al, byte ptr [0xc098]
0D88  30 e4                    xor    ah, ah
0D8A  05 03 00                 add    ax, 3
0D8D  99                       cdq    
0D8E  b9 20 00                 mov    cx, 0x20
0D91  f7 f9                    idiv   cx
0D93  92                       xchg   dx, ax
0D94  09 c0                    or     ax, ax
0D96  75 58                    jne    0xdf0
0D98  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
0D9D  74 51                    je     0xdf0
0D9F  a0 48 a8                 mov    al, byte ptr [0xa848]
0DA2  30 e4                    xor    ah, ah
0DA4  b1 04                    mov    cl, 4
0DA6  d3 e8                    shr    ax, cl
0DA8  3d 00 00                 cmp    ax, 0
0DAB  75 17                    jne    0xdc4
0DAD  b0 00                    mov    al, 0
0DAF  50                       push   ax
0DB0  0e                       push   cs
0DB1  e8 91 f3                 call   0x145
0DB4  b8 07 00                 mov    ax, 7
0DB7  50                       push   ax
0DB8  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0DBD  50                       push   ax
0DBE  0e                       push   cs
0DBF  e8 3e f2                 call   0
0DC2  eb 1a                    jmp    0xdde
0DC4  3d 01 00                 cmp    ax, 1
0DC7  75 15                    jne    0xdde
0DC9  b8 07 00                 mov    ax, 7
0DCC  50                       push   ax
0DCD  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0DD2  50                       push   ax
0DD3  0e                       push   cs
0DD4  e8 6e f3                 call   0x145
0DD7  b0 00                    mov    al, 0
0DD9  50                       push   ax
0DDA  0e                       push   cs
0DDB  e8 22 f2                 call   0
0DDE  80 3e 48 a8 1f           cmp    byte ptr [0xa848], 0x1f
0DE3  75 07                    jne    0xdec
0DE5  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
0DEA  eb 04                    jmp    0xdf0
0DEC  fe 06 48 a8              inc    byte ptr [0xa848]
0DF0  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0DF5  74 5f                    je     0xe56
0DF7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0DFC  74 58                    je     0xe56
0DFE  a0 24 a0                 mov    al, byte ptr [0xa024]
0E01  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0E05  76 0b                    jbe    0xe12
0E07  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0E0C  a0 24 a0                 mov    al, byte ptr [0xa024]
0E0F  a2 25 a0                 mov    byte ptr [0xa025], al
0E12  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0E17  74 2b                    je     0xe44
0E19  a0 24 a0                 mov    al, byte ptr [0xa024]
0E1C  30 e4                    xor    ah, ah
0E1E  ba 14 00                 mov    dx, 0x14
0E21  f7 e2                    mul    dx
0E23  8b f8                    mov    di, ax
0E25  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
0E29  50                       push   ax
0E2A  a0 24 a0                 mov    al, byte ptr [0xa024]
0E2D  30 e4                    xor    ah, ah
0E2F  ba 14 00                 mov    dx, 0x14
0E32  f7 e2                    mul    dx
0E34  8b f8                    mov    di, ax
0E36  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0E3A  50                       push   ax
0E3B  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0E40  fe 06 24 a0              inc    byte ptr [0xa024]
0E44  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0E49  75 b3                    jne    0xdfe
0E4B  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
0E50  c6 46 ff 01              mov    byte ptr [bp - 1], 1
0E54  eb 2b                    jmp    0xe81
0E56  a0 97 c0                 mov    al, byte ptr [0xc097]
0E59  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0E5D  74 f7                    je     0xe56
0E5F  a0 96 c0                 mov    al, byte ptr [0xc096]
0E62  a2 97 c0                 mov    byte ptr [0xc097], al
0E65  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0E6A  75 07                    jne    0xe73
0E6C  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0E71  eb 04                    jmp    0xe77
0E73  fe 06 98 c0              inc    byte ptr [0xc098]
0E77  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0E7C  74 03                    je     0xe81
0E7E  e9 ad fe                 jmp    0xd2e
0E81  c7 06 3c a8 11 00        mov    word ptr [0xa83c], 0x11
0E87  eb 04                    jmp    0xe8d
0E89  ff 06 3c a8              inc    word ptr [0xa83c]
0E8D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0E91  c6 85 80 a1 32           mov    byte ptr [di - 0x5e80], 0x32
0E96  81 3e 3c a8 87 00        cmp    word ptr [0xa83c], 0x87
0E9C  75 eb                    jne    0xe89
0E9E  c7 06 42 98 24 00        mov    word ptr [0x9842], 0x24
0EA4  c7 06 44 98 8c 00        mov    word ptr [0x9844], 0x8c
0EAA  c6 06 46 98 03           mov    byte ptr [0x9846], 3
0EAF  c6 06 47 98 00           mov    byte ptr [0x9847], 0
0EB4  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0EB9  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0EBF  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
0EC5  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
0ECA  31 c0                    xor    ax, ax
0ECC  a3 4e 98                 mov    word ptr [0x984e], ax
0ECF  c6 06 50 98 01           mov    byte ptr [0x9850], 1
0ED4  31 c0                    xor    ax, ax
0ED6  a3 51 98                 mov    word ptr [0x9851], ax
0ED9  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0EDE  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0EE3  c4 3e 2c 98              les    di, ptr [0x982c]
0EE7  26 8a 85 24 af           mov    al, byte ptr es:[di - 0x50dc]
0EEC  30 e4                    xor    ah, ah
0EEE  8b f8                    mov    di, ax
0EF0  8b f7                    mov    si, di
0EF2  d1 e7                    shl    di, 1
0EF4  d1 e7                    shl    di, 1
0EF6  01 f7                    add    di, si
0EF8  c6 85 30 a3 04           mov    byte ptr [di - 0x5cd0], 4
0EFD  b8 24 00                 mov    ax, 0x24
0F00  50                       push   ax
0F01  b8 8f 00                 mov    ax, 0x8f
0F04  50                       push   ax
0F05  b8 29 00                 mov    ax, 0x29
0F08  50                       push   ax
0F09  b8 56 00                 mov    ax, 0x56
0F0C  50                       push   ax
0F0D  0e                       push   cs
0F0E  e8 eb 1a                 call   0x29fc
0F11  c4 3e 2c 98              les    di, ptr [0x982c]
0F15  26 8a 85 24 af           mov    al, byte ptr es:[di - 0x50dc]
0F1A  30 e4                    xor    ah, ah
0F1C  8b f8                    mov    di, ax
0F1E  8b f7                    mov    si, di
0F20  d1 e7                    shl    di, 1
0F22  d1 e7                    shl    di, 1
0F24  01 f7                    add    di, si
0F26  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0F2B  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0F30  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0F35  a0 96 c0                 mov    al, byte ptr [0xc096]
0F38  a2 97 c0                 mov    byte ptr [0xc097], al
0F3B  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0F40  a0 98 c0                 mov    al, byte ptr [0xc098]
0F43  30 e4                    xor    ah, ah
0F45  40                       inc    ax
0F46  99                       cdq    
0F47  b9 10 00                 mov    cx, 0x10
0F4A  f7 f9                    idiv   cx
0F4C  92                       xchg   dx, ax
0F4D  09 c0                    or     ax, ax
0F4F  75 38                    jne    0xf89
0F51  a0 24 a0                 mov    al, byte ptr [0xa024]
0F54  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0F58  76 0b                    jbe    0xf65
0F5A  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0F5F  a0 24 a0                 mov    al, byte ptr [0xa024]
0F62  a2 25 a0                 mov    byte ptr [0xa025], al
0F65  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0F6A  74 1d                    je     0xf89
0F6C  b0 03                    mov    al, 3
0F6E  50                       push   ax
0F6F  a0 24 a0                 mov    al, byte ptr [0xa024]
0F72  30 e4                    xor    ah, ah
0F74  ba 14 00                 mov    dx, 0x14
0F77  f7 e2                    mul    dx
0F79  8b f8                    mov    di, ax
0F7B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
0F7F  50                       push   ax
0F80  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
0F85  fe 06 24 a0              inc    byte ptr [0xa024]
0F89  a0 98 c0                 mov    al, byte ptr [0xc098]
0F8C  30 e4                    xor    ah, ah
0F8E  05 03 00                 add    ax, 3
0F91  99                       cdq    
0F92  b9 20 00                 mov    cx, 0x20
0F95  f7 f9                    idiv   cx
0F97  92                       xchg   dx, ax
0F98  09 c0                    or     ax, ax
0F9A  75 58                    jne    0xff4
0F9C  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
0FA1  74 51                    je     0xff4
0FA3  a0 48 a8                 mov    al, byte ptr [0xa848]
0FA6  30 e4                    xor    ah, ah
0FA8  b1 04                    mov    cl, 4
0FAA  d3 e8                    shr    ax, cl
0FAC  3d 00 00                 cmp    ax, 0
0FAF  75 17                    jne    0xfc8
0FB1  b0 00                    mov    al, 0
0FB3  50                       push   ax
0FB4  0e                       push   cs
0FB5  e8 8d f1                 call   0x145
0FB8  b8 07 00                 mov    ax, 7
0FBB  50                       push   ax
0FBC  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0FC1  50                       push   ax
0FC2  0e                       push   cs
0FC3  e8 3a f0                 call   0
0FC6  eb 1a                    jmp    0xfe2
0FC8  3d 01 00                 cmp    ax, 1
0FCB  75 15                    jne    0xfe2
0FCD  b8 07 00                 mov    ax, 7
0FD0  50                       push   ax
0FD1  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0FD6  50                       push   ax
0FD7  0e                       push   cs
0FD8  e8 6a f1                 call   0x145
0FDB  b0 00                    mov    al, 0
0FDD  50                       push   ax
0FDE  0e                       push   cs
0FDF  e8 1e f0                 call   0
0FE2  80 3e 48 a8 1f           cmp    byte ptr [0xa848], 0x1f
0FE7  75 07                    jne    0xff0
0FE9  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
0FEE  eb 04                    jmp    0xff4
0FF0  fe 06 48 a8              inc    byte ptr [0xa848]
0FF4  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
0FF9  75 0d                    jne    0x1008
0FFB  80 7e ff 00              cmp    byte ptr [bp - 1], 0
0FFF  74 51                    je     0x1052
1001  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1006  74 4a                    je     0x1052
1008  a0 24 a0                 mov    al, byte ptr [0xa024]
100B  3a 06 25 a0              cmp    al, byte ptr [0xa025]
100F  76 0b                    jbe    0x101c
1011  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1016  a0 24 a0                 mov    al, byte ptr [0xa024]
1019  a2 25 a0                 mov    byte ptr [0xa025], al
101C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1021  74 1d                    je     0x1040
1023  b0 03                    mov    al, 3
1025  50                       push   ax
1026  a0 24 a0                 mov    al, byte ptr [0xa024]
1029  30 e4                    xor    ah, ah
102B  ba 14 00                 mov    dx, 0x14
102E  f7 e2                    mul    dx
1030  8b f8                    mov    di, ax
1032  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1036  50                       push   ax
1037  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
103C  fe 06 24 a0              inc    byte ptr [0xa024]
1040  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1045  75 c1                    jne    0x1008
1047  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
104C  c6 46 ff 01              mov    byte ptr [bp - 1], 1
1050  eb 2b                    jmp    0x107d
1052  a0 97 c0                 mov    al, byte ptr [0xc097]
1055  3a 06 96 c0              cmp    al, byte ptr [0xc096]
1059  74 f7                    je     0x1052
105B  a0 96 c0                 mov    al, byte ptr [0xc096]
105E  a2 97 c0                 mov    byte ptr [0xc097], al
1061  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
1066  75 07                    jne    0x106f
1068  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
106D  eb 04                    jmp    0x1073
106F  fe 06 98 c0              inc    byte ptr [0xc098]
1073  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1078  74 03                    je     0x107d
107A  e9 c3 fe                 jmp    0xf40
107D  b0 00                    mov    al, 0
107F  50                       push   ax
1080  0e                       push   cs
1081  e8 30 fa                 call   0xab4
1084  fe 0e 25 a0              dec    byte ptr [0xa025]
1088  b8 29 00                 mov    ax, 0x29
108B  50                       push   ax
108C  b8 56 00                 mov    ax, 0x56
108F  50                       push   ax
1090  b8 2d 00                 mov    ax, 0x2d
1093  50                       push   ax
1094  b8 5f 00                 mov    ax, 0x5f
1097  50                       push   ax
1098  0e                       push   cs
1099  e8 60 19                 call   0x29fc
109C  c6 06 24 a0 02           mov    byte ptr [0xa024], 2
10A1  a0 25 a0                 mov    al, byte ptr [0xa025]
10A4  30 e4                    xor    ah, ah
10A6  ba 14 00                 mov    dx, 0x14
10A9  f7 e2                    mul    dx
10AB  8b f8                    mov    di, ax
10AD  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
10B2  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
10B7  a0 96 c0                 mov    al, byte ptr [0xc096]
10BA  a2 97 c0                 mov    byte ptr [0xc097], al
10BD  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
10C2  a0 98 c0                 mov    al, byte ptr [0xc098]
10C5  30 e4                    xor    ah, ah
10C7  40                       inc    ax
10C8  99                       cdq    
10C9  b9 10 00                 mov    cx, 0x10
10CC  f7 f9                    idiv   cx
10CE  92                       xchg   dx, ax
10CF  09 c0                    or     ax, ax
10D1  75 46                    jne    0x1119
10D3  a0 24 a0                 mov    al, byte ptr [0xa024]
10D6  3a 06 25 a0              cmp    al, byte ptr [0xa025]
10DA  76 0b                    jbe    0x10e7
10DC  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
10E1  a0 24 a0                 mov    al, byte ptr [0xa024]
10E4  a2 25 a0                 mov    byte ptr [0xa025], al
10E7  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
10EC  74 2b                    je     0x1119
10EE  a0 24 a0                 mov    al, byte ptr [0xa024]
10F1  30 e4                    xor    ah, ah
10F3  ba 14 00                 mov    dx, 0x14
10F6  f7 e2                    mul    dx
10F8  8b f8                    mov    di, ax
10FA  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
10FE  50                       push   ax
10FF  a0 24 a0                 mov    al, byte ptr [0xa024]
1102  30 e4                    xor    ah, ah
1104  ba 14 00                 mov    dx, 0x14
1107  f7 e2                    mul    dx
1109  8b f8                    mov    di, ax
110B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
110F  50                       push   ax
1110  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1115  fe 06 24 a0              inc    byte ptr [0xa024]
1119  a0 98 c0                 mov    al, byte ptr [0xc098]
111C  30 e4                    xor    ah, ah
111E  05 03 00                 add    ax, 3
1121  99                       cdq    
1122  b9 20 00                 mov    cx, 0x20
1125  f7 f9                    idiv   cx
1127  92                       xchg   dx, ax
1128  09 c0                    or     ax, ax
112A  75 58                    jne    0x1184
112C  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
1131  74 51                    je     0x1184
1133  a0 48 a8                 mov    al, byte ptr [0xa848]
1136  30 e4                    xor    ah, ah
1138  b1 04                    mov    cl, 4
113A  d3 e8                    shr    ax, cl
113C  3d 00 00                 cmp    ax, 0
113F  75 17                    jne    0x1158
1141  b0 00                    mov    al, 0
1143  50                       push   ax
1144  0e                       push   cs
1145  e8 fd ef                 call   0x145
1148  b8 07 00                 mov    ax, 7
114B  50                       push   ax
114C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
1151  50                       push   ax
1152  0e                       push   cs
1153  e8 aa ee                 call   0
1156  eb 1a                    jmp    0x1172
1158  3d 01 00                 cmp    ax, 1
115B  75 15                    jne    0x1172
115D  b8 07 00                 mov    ax, 7
1160  50                       push   ax
1161  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
1166  50                       push   ax
1167  0e                       push   cs
1168  e8 da ef                 call   0x145
116B  b0 00                    mov    al, 0
116D  50                       push   ax
116E  0e                       push   cs
116F  e8 8e ee                 call   0
1172  80 3e 48 a8 1f           cmp    byte ptr [0xa848], 0x1f
1177  75 07                    jne    0x1180
1179  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
117E  eb 04                    jmp    0x1184
1180  fe 06 48 a8              inc    byte ptr [0xa848]
1184  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1189  75 0d                    jne    0x1198
118B  80 7e ff 00              cmp    byte ptr [bp - 1], 0
118F  74 5b                    je     0x11ec
1191  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1196  74 54                    je     0x11ec
1198  a0 24 a0                 mov    al, byte ptr [0xa024]
119B  3a 06 25 a0              cmp    al, byte ptr [0xa025]
119F  76 0b                    jbe    0x11ac
11A1  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
11A6  a0 24 a0                 mov    al, byte ptr [0xa024]
11A9  a2 25 a0                 mov    byte ptr [0xa025], al
11AC  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
11B1  74 2b                    je     0x11de
11B3  a0 24 a0                 mov    al, byte ptr [0xa024]
11B6  30 e4                    xor    ah, ah
11B8  ba 14 00                 mov    dx, 0x14
11BB  f7 e2                    mul    dx
11BD  8b f8                    mov    di, ax
11BF  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
11C3  50                       push   ax
11C4  a0 24 a0                 mov    al, byte ptr [0xa024]
11C7  30 e4                    xor    ah, ah
11C9  ba 14 00                 mov    dx, 0x14
11CC  f7 e2                    mul    dx
11CE  8b f8                    mov    di, ax
11D0  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
11D4  50                       push   ax
11D5  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
11DA  fe 06 24 a0              inc    byte ptr [0xa024]
11DE  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
11E3  75 b3                    jne    0x1198
11E5  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
11EA  eb 2b                    jmp    0x1217
11EC  a0 97 c0                 mov    al, byte ptr [0xc097]
11EF  3a 06 96 c0              cmp    al, byte ptr [0xc096]
11F3  74 f7                    je     0x11ec
11F5  a0 96 c0                 mov    al, byte ptr [0xc096]
11F8  a2 97 c0                 mov    byte ptr [0xc097], al
11FB  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
1200  75 07                    jne    0x1209
1202  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1207  eb 04                    jmp    0x120d
1209  fe 06 98 c0              inc    byte ptr [0xc098]
120D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1212  74 03                    je     0x1217
1214  e9 ab fe                 jmp    0x10c2
1217  c6 06 49 a3 00           mov    byte ptr [0xa349], 0
121C  c6 06 62 a3 00           mov    byte ptr [0xa362], 0
1221  c6 06 67 a3 00           mov    byte ptr [0xa367], 0
1226  c6 06 71 a3 00           mov    byte ptr [0xa371], 0
122B  c6 06 80 a3 00           mov    byte ptr [0xa380], 0
1230  c6 06 85 a3 00           mov    byte ptr [0xa385], 0
1235  c6 06 b2 a3 00           mov    byte ptr [0xa3b2], 0
123A  c6 06 bc a3 00           mov    byte ptr [0xa3bc], 0
123F  89 ec                    mov    sp, bp
1241  5d                       pop    bp
1242  cb                       retf   
1243  55                       push   bp
1244  89 e5                    mov    bp, sp
1246  b8 02 00                 mov    ax, 2
1249  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
124E  83 ec 02                 sub    sp, 2
1251  c6 46 ff 00              mov    byte ptr [bp - 1], 0
1255  c6 06 49 a3 01           mov    byte ptr [0xa349], 1
125A  c6 06 62 a3 02           mov    byte ptr [0xa362], 2
125F  c6 06 67 a3 02           mov    byte ptr [0xa367], 2
1264  c6 06 71 a3 02           mov    byte ptr [0xa371], 2
1269  c6 06 80 a3 03           mov    byte ptr [0xa380], 3
126E  c6 06 85 a3 04           mov    byte ptr [0xa385], 4
1273  c6 06 b2 a3 04           mov    byte ptr [0xa3b2], 4
1278  c6 06 bc a3 04           mov    byte ptr [0xa3bc], 4
127D  fe 0e 25 a0              dec    byte ptr [0xa025]
1281  b8 2d 00                 mov    ax, 0x2d
1284  50                       push   ax
1285  b8 5f 00                 mov    ax, 0x5f
1288  50                       push   ax
1289  b8 29 00                 mov    ax, 0x29
128C  50                       push   ax
128D  b8 56 00                 mov    ax, 0x56
1290  50                       push   ax
1291  0e                       push   cs
1292  e8 67 17                 call   0x29fc
1295  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
129A  a0 25 a0                 mov    al, byte ptr [0xa025]
129D  30 e4                    xor    ah, ah
129F  ba 14 00                 mov    dx, 0x14
12A2  f7 e2                    mul    dx
12A4  8b f8                    mov    di, ax
12A6  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
12AB  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
12B0  a0 96 c0                 mov    al, byte ptr [0xc096]
12B3  a2 97 c0                 mov    byte ptr [0xc097], al
12B6  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
12BB  a0 98 c0                 mov    al, byte ptr [0xc098]
12BE  30 e4                    xor    ah, ah
12C0  40                       inc    ax
12C1  99                       cdq    
12C2  b9 10 00                 mov    cx, 0x10
12C5  f7 f9                    idiv   cx
12C7  92                       xchg   dx, ax
12C8  09 c0                    or     ax, ax
12CA  75 46                    jne    0x1312
12CC  a0 24 a0                 mov    al, byte ptr [0xa024]
12CF  3a 06 25 a0              cmp    al, byte ptr [0xa025]
12D3  76 0b                    jbe    0x12e0
12D5  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
12DA  a0 24 a0                 mov    al, byte ptr [0xa024]
12DD  a2 25 a0                 mov    byte ptr [0xa025], al
12E0  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
12E5  74 2b                    je     0x1312
12E7  a0 24 a0                 mov    al, byte ptr [0xa024]
12EA  30 e4                    xor    ah, ah
12EC  ba 14 00                 mov    dx, 0x14
12EF  f7 e2                    mul    dx
12F1  8b f8                    mov    di, ax
12F3  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
12F7  50                       push   ax
12F8  a0 24 a0                 mov    al, byte ptr [0xa024]
12FB  30 e4                    xor    ah, ah
12FD  ba 14 00                 mov    dx, 0x14
1300  f7 e2                    mul    dx
1302  8b f8                    mov    di, ax
1304  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1308  50                       push   ax
1309  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
130E  fe 06 24 a0              inc    byte ptr [0xa024]
1312  a0 98 c0                 mov    al, byte ptr [0xc098]
1315  30 e4                    xor    ah, ah
1317  05 03 00                 add    ax, 3
131A  99                       cdq    
131B  b9 20 00                 mov    cx, 0x20
131E  f7 f9                    idiv   cx
1320  92                       xchg   dx, ax
1321  09 c0                    or     ax, ax
1323  75 58                    jne    0x137d
1325  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
132A  74 51                    je     0x137d
132C  a0 48 a8                 mov    al, byte ptr [0xa848]
132F  30 e4                    xor    ah, ah
1331  b1 04                    mov    cl, 4
1333  d3 e8                    shr    ax, cl
1335  3d 00 00                 cmp    ax, 0
1338  75 17                    jne    0x1351
133A  b0 00                    mov    al, 0
133C  50                       push   ax
133D  0e                       push   cs
133E  e8 04 ee                 call   0x145
1341  b8 07 00                 mov    ax, 7
1344  50                       push   ax
1345  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
134A  50                       push   ax
134B  0e                       push   cs
134C  e8 b1 ec                 call   0
134F  eb 1a                    jmp    0x136b
1351  3d 01 00                 cmp    ax, 1
1354  75 15                    jne    0x136b
1356  b8 07 00                 mov    ax, 7
1359  50                       push   ax
135A  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
135F  50                       push   ax
1360  0e                       push   cs
1361  e8 e1 ed                 call   0x145
1364  b0 00                    mov    al, 0
1366  50                       push   ax
1367  0e                       push   cs
1368  e8 95 ec                 call   0
136B  80 3e 48 a8 1f           cmp    byte ptr [0xa848], 0x1f
1370  75 07                    jne    0x1379
1372  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1377  eb 04                    jmp    0x137d
1379  fe 06 48 a8              inc    byte ptr [0xa848]
137D  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1382  74 5f                    je     0x13e3
1384  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1389  74 58                    je     0x13e3
138B  a0 24 a0                 mov    al, byte ptr [0xa024]
138E  3a 06 25 a0              cmp    al, byte ptr [0xa025]
1392  76 0b                    jbe    0x139f
1394  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1399  a0 24 a0                 mov    al, byte ptr [0xa024]
139C  a2 25 a0                 mov    byte ptr [0xa025], al
139F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
13A4  74 2b                    je     0x13d1
13A6  a0 24 a0                 mov    al, byte ptr [0xa024]
13A9  30 e4                    xor    ah, ah
13AB  ba 14 00                 mov    dx, 0x14
13AE  f7 e2                    mul    dx
13B0  8b f8                    mov    di, ax
13B2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
13B6  50                       push   ax
13B7  a0 24 a0                 mov    al, byte ptr [0xa024]
13BA  30 e4                    xor    ah, ah
13BC  ba 14 00                 mov    dx, 0x14
13BF  f7 e2                    mul    dx
13C1  8b f8                    mov    di, ax
13C3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
13C7  50                       push   ax
13C8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
13CD  fe 06 24 a0              inc    byte ptr [0xa024]
13D1  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
13D6  75 b3                    jne    0x138b
13D8  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
13DD  c6 46 ff 01              mov    byte ptr [bp - 1], 1
13E1  eb 2b                    jmp    0x140e
13E3  a0 97 c0                 mov    al, byte ptr [0xc097]
13E6  3a 06 96 c0              cmp    al, byte ptr [0xc096]
13EA  74 f7                    je     0x13e3
13EC  a0 96 c0                 mov    al, byte ptr [0xc096]
13EF  a2 97 c0                 mov    byte ptr [0xc097], al
13F2  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
13F7  75 07                    jne    0x1400
13F9  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
13FE  eb 04                    jmp    0x1404
1400  fe 06 98 c0              inc    byte ptr [0xc098]
1404  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1409  74 03                    je     0x140e
140B  e9 ad fe                 jmp    0x12bb
140E  b0 8f                    mov    al, 0x8f
1410  50                       push   ax
1411  0e                       push   cs
1412  e8 9f f6                 call   0xab4
1415  fe 0e 25 a0              dec    byte ptr [0xa025]
1419  c4 3e 2c 98              les    di, ptr [0x982c]
141D  26 8a 85 24 af           mov    al, byte ptr es:[di - 0x50dc]
1422  30 e4                    xor    ah, ah
1424  8b f8                    mov    di, ax
1426  8b f7                    mov    si, di
1428  d1 e7                    shl    di, 1
142A  d1 e7                    shl    di, 1
142C  01 f7                    add    di, si
142E  c6 85 30 a3 04           mov    byte ptr [di - 0x5cd0], 4
1433  b8 29 00                 mov    ax, 0x29
1436  50                       push   ax
1437  b8 56 00                 mov    ax, 0x56
143A  50                       push   ax
143B  b8 24 00                 mov    ax, 0x24
143E  50                       push   ax
143F  b8 8f 00                 mov    ax, 0x8f
1442  50                       push   ax
1443  0e                       push   cs
1444  e8 b5 15                 call   0x29fc
1447  c4 3e 2c 98              les    di, ptr [0x982c]
144B  26 8a 85 24 af           mov    al, byte ptr es:[di - 0x50dc]
1450  30 e4                    xor    ah, ah
1452  8b f8                    mov    di, ax
1454  8b f7                    mov    si, di
1456  d1 e7                    shl    di, 1
1458  d1 e7                    shl    di, 1
145A  01 f7                    add    di, si
145C  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
1461  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1466  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
146B  a0 96 c0                 mov    al, byte ptr [0xc096]
146E  a2 97 c0                 mov    byte ptr [0xc097], al
1471  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1476  a0 98 c0                 mov    al, byte ptr [0xc098]
1479  30 e4                    xor    ah, ah
147B  40                       inc    ax
147C  99                       cdq    
147D  b9 10 00                 mov    cx, 0x10
1480  f7 f9                    idiv   cx
1482  92                       xchg   dx, ax
1483  09 c0                    or     ax, ax
1485  75 38                    jne    0x14bf
1487  a0 24 a0                 mov    al, byte ptr [0xa024]
148A  3a 06 25 a0              cmp    al, byte ptr [0xa025]
148E  76 0b                    jbe    0x149b
1490  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1495  a0 24 a0                 mov    al, byte ptr [0xa024]
1498  a2 25 a0                 mov    byte ptr [0xa025], al
149B  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
14A0  74 1d                    je     0x14bf
14A2  b0 01                    mov    al, 1
14A4  50                       push   ax
14A5  a0 24 a0                 mov    al, byte ptr [0xa024]
14A8  30 e4                    xor    ah, ah
14AA  ba 14 00                 mov    dx, 0x14
14AD  f7 e2                    mul    dx
14AF  8b f8                    mov    di, ax
14B1  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
14B5  50                       push   ax
14B6  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
14BB  fe 06 24 a0              inc    byte ptr [0xa024]
14BF  a0 98 c0                 mov    al, byte ptr [0xc098]
14C2  30 e4                    xor    ah, ah
14C4  05 03 00                 add    ax, 3
14C7  99                       cdq    
14C8  b9 20 00                 mov    cx, 0x20
14CB  f7 f9                    idiv   cx
14CD  92                       xchg   dx, ax
14CE  09 c0                    or     ax, ax
14D0  75 58                    jne    0x152a
14D2  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
14D7  74 51                    je     0x152a
14D9  a0 48 a8                 mov    al, byte ptr [0xa848]
14DC  30 e4                    xor    ah, ah
14DE  b1 04                    mov    cl, 4
14E0  d3 e8                    shr    ax, cl
14E2  3d 00 00                 cmp    ax, 0
14E5  75 17                    jne    0x14fe
14E7  b0 00                    mov    al, 0
14E9  50                       push   ax
14EA  0e                       push   cs
14EB  e8 57 ec                 call   0x145
14EE  b8 07 00                 mov    ax, 7
14F1  50                       push   ax
14F2  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
14F7  50                       push   ax
14F8  0e                       push   cs
14F9  e8 04 eb                 call   0
14FC  eb 1a                    jmp    0x1518
14FE  3d 01 00                 cmp    ax, 1
1501  75 15                    jne    0x1518
1503  b8 07 00                 mov    ax, 7
1506  50                       push   ax
1507  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
150C  50                       push   ax
150D  0e                       push   cs
150E  e8 34 ec                 call   0x145
1511  b0 00                    mov    al, 0
1513  50                       push   ax
1514  0e                       push   cs
1515  e8 e8 ea                 call   0
1518  80 3e 48 a8 1f           cmp    byte ptr [0xa848], 0x1f
151D  75 07                    jne    0x1526
151F  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1524  eb 04                    jmp    0x152a
1526  fe 06 48 a8              inc    byte ptr [0xa848]
152A  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
152F  75 0d                    jne    0x153e
1531  80 7e ff 00              cmp    byte ptr [bp - 1], 0
1535  74 51                    je     0x1588
1537  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
153C  74 4a                    je     0x1588
153E  a0 24 a0                 mov    al, byte ptr [0xa024]
1541  3a 06 25 a0              cmp    al, byte ptr [0xa025]
1545  76 0b                    jbe    0x1552
1547  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
154C  a0 24 a0                 mov    al, byte ptr [0xa024]
154F  a2 25 a0                 mov    byte ptr [0xa025], al
1552  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1557  74 1d                    je     0x1576
1559  b0 01                    mov    al, 1
155B  50                       push   ax
155C  a0 24 a0                 mov    al, byte ptr [0xa024]
155F  30 e4                    xor    ah, ah
1561  ba 14 00                 mov    dx, 0x14
1564  f7 e2                    mul    dx
1566  8b f8                    mov    di, ax
1568  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
156C  50                       push   ax
156D  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1572  fe 06 24 a0              inc    byte ptr [0xa024]
1576  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
157B  75 c1                    jne    0x153e
157D  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
1582  c6 46 ff 01              mov    byte ptr [bp - 1], 1
1586  eb 2b                    jmp    0x15b3
1588  a0 97 c0                 mov    al, byte ptr [0xc097]
158B  3a 06 96 c0              cmp    al, byte ptr [0xc096]
158F  74 f7                    je     0x1588
1591  a0 96 c0                 mov    al, byte ptr [0xc096]
1594  a2 97 c0                 mov    byte ptr [0xc097], al
1597  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
159C  75 07                    jne    0x15a5
159E  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
15A3  eb 04                    jmp    0x15a9
15A5  fe 06 98 c0              inc    byte ptr [0xc098]
15A9  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
15AE  74 03                    je     0x15b3
15B0  e9 c3 fe                 jmp    0x1476
15B3  c7 06 3c a8 11 00        mov    word ptr [0xa83c], 0x11
15B9  eb 04                    jmp    0x15bf
15BB  ff 06 3c a8              inc    word ptr [0xa83c]
15BF  a1 3c a8                 mov    ax, word ptr [0xa83c]
15C2  2d 0d 00                 sub    ax, 0xd
15C5  d1 e8                    shr    ax, 1
15C7  d1 e8                    shr    ax, 1
15C9  05 05 00                 add    ax, 5
15CC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
15D0  88 85 80 a1              mov    byte ptr [di - 0x5e80], al
15D4  83 3e 3c a8 55           cmp    word ptr [0xa83c], 0x55
15D9  75 e0                    jne    0x15bb
15DB  c7 06 3c a8 56 00        mov    word ptr [0xa83c], 0x56
15E1  eb 04                    jmp    0x15e7
15E3  ff 06 3c a8              inc    word ptr [0xa83c]
15E7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
15EB  c6 85 80 a1 17           mov    byte ptr [di - 0x5e80], 0x17
15F0  81 3e 3c a8 87 00        cmp    word ptr [0xa83c], 0x87
15F6  75 eb                    jne    0x15e3
15F8  c7 06 42 98 41 00        mov    word ptr [0x9842], 0x41
15FE  c7 06 44 98 73 00        mov    word ptr [0x9844], 0x73
1604  c6 06 46 98 01           mov    byte ptr [0x9846], 1
1609  c6 06 47 98 00           mov    byte ptr [0x9847], 0
160E  c6 06 48 98 01           mov    byte ptr [0x9848], 1
1613  c7 06 49 98 0e 00        mov    word ptr [0x9849], 0xe
1619  c7 06 4b 98 17 00        mov    word ptr [0x984b], 0x17
161F  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
1624  31 c0                    xor    ax, ax
1626  a3 4e 98                 mov    word ptr [0x984e], ax
1629  c6 06 50 98 01           mov    byte ptr [0x9850], 1
162E  31 c0                    xor    ax, ax
1630  a3 51 98                 mov    word ptr [0x9851], ax
1633  c6 06 53 98 17           mov    byte ptr [0x9853], 0x17
1638  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
163D  c4 3e 2c 98              les    di, ptr [0x982c]
1641  26 8a 85 01 90           mov    al, byte ptr es:[di - 0x6fff]
1646  30 e4                    xor    ah, ah
1648  8b f8                    mov    di, ax
164A  8b f7                    mov    si, di
164C  d1 e7                    shl    di, 1
164E  d1 e7                    shl    di, 1
1650  01 f7                    add    di, si
1652  c6 85 30 a3 04           mov    byte ptr [di - 0x5cd0], 4
1657  b8 41 00                 mov    ax, 0x41
165A  50                       push   ax
165B  b8 73 00                 mov    ax, 0x73
165E  50                       push   ax
165F  b8 15 00                 mov    ax, 0x15
1662  50                       push   ax
1663  b8 11 00                 mov    ax, 0x11
1666  50                       push   ax
1667  0e                       push   cs
1668  e8 91 13                 call   0x29fc
166B  c4 3e 2c 98              les    di, ptr [0x982c]
166F  26 8a 85 01 90           mov    al, byte ptr es:[di - 0x6fff]
1674  30 e4                    xor    ah, ah
1676  8b f8                    mov    di, ax
1678  8b f7                    mov    si, di
167A  d1 e7                    shl    di, 1
167C  d1 e7                    shl    di, 1
167E  01 f7                    add    di, si
1680  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
1685  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
168A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
168F  a0 96 c0                 mov    al, byte ptr [0xc096]
1692  a2 97 c0                 mov    byte ptr [0xc097], al
1695  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
169A  a0 98 c0                 mov    al, byte ptr [0xc098]
169D  30 e4                    xor    ah, ah
169F  40                       inc    ax
16A0  99                       cdq    
16A1  b9 10 00                 mov    cx, 0x10
16A4  f7 f9                    idiv   cx
16A6  92                       xchg   dx, ax
16A7  09 c0                    or     ax, ax
16A9  75 46                    jne    0x16f1
16AB  a0 24 a0                 mov    al, byte ptr [0xa024]
16AE  3a 06 25 a0              cmp    al, byte ptr [0xa025]
16B2  76 0b                    jbe    0x16bf
16B4  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
16B9  a0 24 a0                 mov    al, byte ptr [0xa024]
16BC  a2 25 a0                 mov    byte ptr [0xa025], al
16BF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
16C4  74 2b                    je     0x16f1
16C6  a0 24 a0                 mov    al, byte ptr [0xa024]
16C9  30 e4                    xor    ah, ah
16CB  ba 14 00                 mov    dx, 0x14
16CE  f7 e2                    mul    dx
16D0  8b f8                    mov    di, ax
16D2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
16D6  50                       push   ax
16D7  a0 24 a0                 mov    al, byte ptr [0xa024]
16DA  30 e4                    xor    ah, ah
16DC  ba 14 00                 mov    dx, 0x14
16DF  f7 e2                    mul    dx
16E1  8b f8                    mov    di, ax
16E3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
16E7  50                       push   ax
16E8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
16ED  fe 06 24 a0              inc    byte ptr [0xa024]
16F1  a0 98 c0                 mov    al, byte ptr [0xc098]
16F4  30 e4                    xor    ah, ah
16F6  05 03 00                 add    ax, 3
16F9  99                       cdq    
16FA  b9 20 00                 mov    cx, 0x20
16FD  f7 f9                    idiv   cx
16FF  92                       xchg   dx, ax
1700  09 c0                    or     ax, ax
1702  75 58                    jne    0x175c
1704  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
1709  74 51                    je     0x175c
170B  a0 48 a8                 mov    al, byte ptr [0xa848]
170E  30 e4                    xor    ah, ah
1710  b1 04                    mov    cl, 4
1712  d3 e8                    shr    ax, cl
1714  3d 00 00                 cmp    ax, 0
1717  75 17                    jne    0x1730
1719  b0 00                    mov    al, 0
171B  50                       push   ax
171C  0e                       push   cs
171D  e8 25 ea                 call   0x145
1720  b8 07 00                 mov    ax, 7
1723  50                       push   ax
1724  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
1729  50                       push   ax
172A  0e                       push   cs
172B  e8 d2 e8                 call   0
172E  eb 1a                    jmp    0x174a
1730  3d 01 00                 cmp    ax, 1
1733  75 15                    jne    0x174a
1735  b8 07 00                 mov    ax, 7
1738  50                       push   ax
1739  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
173E  50                       push   ax
173F  0e                       push   cs
1740  e8 02 ea                 call   0x145
1743  b0 00                    mov    al, 0
1745  50                       push   ax
1746  0e                       push   cs
1747  e8 b6 e8                 call   0
174A  80 3e 48 a8 1f           cmp    byte ptr [0xa848], 0x1f
174F  75 07                    jne    0x1758
1751  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1756  eb 04                    jmp    0x175c
1758  fe 06 48 a8              inc    byte ptr [0xa848]
175C  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1761  75 0d                    jne    0x1770
1763  80 7e ff 00              cmp    byte ptr [bp - 1], 0
1767  74 5b                    je     0x17c4
1769  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
176E  74 54                    je     0x17c4
1770  a0 24 a0                 mov    al, byte ptr [0xa024]
1773  3a 06 25 a0              cmp    al, byte ptr [0xa025]
1777  76 0b                    jbe    0x1784
1779  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
177E  a0 24 a0                 mov    al, byte ptr [0xa024]
1781  a2 25 a0                 mov    byte ptr [0xa025], al
1784  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1789  74 2b                    je     0x17b6
178B  a0 24 a0                 mov    al, byte ptr [0xa024]
178E  30 e4                    xor    ah, ah
1790  ba 14 00                 mov    dx, 0x14
1793  f7 e2                    mul    dx
1795  8b f8                    mov    di, ax
1797  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
179B  50                       push   ax
179C  a0 24 a0                 mov    al, byte ptr [0xa024]
179F  30 e4                    xor    ah, ah
17A1  ba 14 00                 mov    dx, 0x14
17A4  f7 e2                    mul    dx
17A6  8b f8                    mov    di, ax
17A8  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
17AC  50                       push   ax
17AD  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
17B2  fe 06 24 a0              inc    byte ptr [0xa024]
17B6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
17BB  75 b3                    jne    0x1770
17BD  c6 06 5c c0 00           mov    byte ptr [0xc05c], 0
17C2  eb 2b                    jmp    0x17ef
17C4  a0 97 c0                 mov    al, byte ptr [0xc097]
17C7  3a 06 96 c0              cmp    al, byte ptr [0xc096]
17CB  74 f7                    je     0x17c4
17CD  a0 96 c0                 mov    al, byte ptr [0xc096]
17D0  a2 97 c0                 mov    byte ptr [0xc097], al
17D3  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
17D8  75 07                    jne    0x17e1
17DA  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
17DF  eb 04                    jmp    0x17e5
17E1  fe 06 98 c0              inc    byte ptr [0xc098]
17E5  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
17EA  74 03                    je     0x17ef
17EC  e9 ab fe                 jmp    0x169a
17EF  c7 06 b2 66 28 00        mov    word ptr [0x66b2], 0x28
17F5  89 ec                    mov    sp, bp
17F7  5d                       pop    bp
17F8  cb                       retf   
17F9  55                       push   bp
17FA  89 e5                    mov    bp, sp
17FC  31 c0                    xor    ax, ax
17FE  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1803  c4 3e 2c 98              les    di, ptr [0x982c]
1807  26 8a 85 12 56           mov    al, byte ptr es:[di + 0x5612]
180C  30 e4                    xor    ah, ah
180E  8b f8                    mov    di, ax
1810  8b f7                    mov    si, di
1812  d1 e7                    shl    di, 1
1814  d1 e7                    shl    di, 1
1816  01 f7                    add    di, si
1818  c6 85 30 a3 08           mov    byte ptr [di - 0x5cd0], 8
181D  c4 3e 2c 98              les    di, ptr [0x982c]
1821  26 8a 85 73 5d           mov    al, byte ptr es:[di + 0x5d73]
1826  30 e4                    xor    ah, ah
1828  8b f8                    mov    di, ax
182A  8b f7                    mov    si, di
182C  d1 e7                    shl    di, 1
182E  d1 e7                    shl    di, 1
1830  01 f7                    add    di, si
1832  c6 85 30 a3 08           mov    byte ptr [di - 0x5cd0], 8
1837  fe 0e 25 a0              dec    byte ptr [0xa025]
183B  b8 f3 00                 mov    ax, 0xf3
183E  50                       push   ax
183F  b8 4d 00                 mov    ax, 0x4d
1842  50                       push   ax
1843  b8 f3 00                 mov    ax, 0xf3
1846  50                       push   ax
1847  b8 4a 00                 mov    ax, 0x4a
184A  50                       push   ax
184B  0e                       push   cs
184C  e8 ad 11                 call   0x29fc
184F  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1854  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
1859  0e                       push   cs
185A  e8 62 eb                 call   0x3bf
185D  fe 0e 25 a0              dec    byte ptr [0xa025]
1861  b8 f3 00                 mov    ax, 0xf3
1864  50                       push   ax
1865  b8 4a 00                 mov    ax, 0x4a
1868  50                       push   ax
1869  b8 12 01                 mov    ax, 0x112
186C  50                       push   ax
186D  b8 44 00                 mov    ax, 0x44
1870  50                       push   ax
1871  0e                       push   cs
1872  e8 87 11                 call   0x29fc
1875  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
187A  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
187F  0e                       push   cs
1880  e8 3c eb                 call   0x3bf
1883  c7 06 b2 66 96 00        mov    word ptr [0x66b2], 0x96
1889  5d                       pop    bp
188A  cb                       retf   
188B  55                       push   bp
188C  89 e5                    mov    bp, sp
188E  31 c0                    xor    ax, ax
1890  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1895  8a 46 06                 mov    al, byte ptr [bp + 6]
1898  a2 8a a3                 mov    byte ptr [0xa38a], al
189B  8a 46 06                 mov    al, byte ptr [bp + 6]
189E  a2 8f a3                 mov    byte ptr [0xa38f], al
18A1  8a 46 06                 mov    al, byte ptr [bp + 6]
18A4  a2 94 a3                 mov    byte ptr [0xa394], al
18A7  5d                       pop    bp
18A8  ca 02 00                 retf   2
18AB  55                       push   bp
18AC  89 e5                    mov    bp, sp
18AE  31 c0                    xor    ax, ax
18B0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
18B5  bf 43 00                 mov    di, 0x43
18B8  b8 bb 03                 mov    ax, 0x3bb
18BB  50                       push   ax
18BC  57                       push   di
18BD  58                       pop    ax
18BE  07                       pop    es
18BF  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18C6  75 06                    jne    0x18ce
18C8  40                       inc    ax
18C9  89 c7                    mov    di, ax
18CB  26 c4 05                 les    ax, ptr es:[di]
18CE  8c c2                    mov    dx, es
18D0  a3 64 8f                 mov    word ptr [0x8f64], ax
18D3  89 16 66 8f              mov    word ptr [0x8f66], dx
18D7  bf 2f 00                 mov    di, 0x2f
18DA  b8 bb 03                 mov    ax, 0x3bb
18DD  50                       push   ax
18DE  57                       push   di
18DF  58                       pop    ax
18E0  07                       pop    es
18E1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
18E8  75 06                    jne    0x18f0
18EA  40                       inc    ax
18EB  89 c7                    mov    di, ax
18ED  26 c4 05                 les    ax, ptr es:[di]
18F0  8c c2                    mov    dx, es
18F2  a3 68 8f                 mov    word ptr [0x8f68], ax
18F5  89 16 6a 8f              mov    word ptr [0x8f6a], dx
18F9  bf 2a 00                 mov    di, 0x2a
18FC  b8 bb 03                 mov    ax, 0x3bb
18FF  50                       push   ax
1900  57                       push   di
1901  58                       pop    ax
1902  07                       pop    es
1903  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
190A  75 06                    jne    0x1912
190C  40                       inc    ax
190D  89 c7                    mov    di, ax
190F  26 c4 05                 les    ax, ptr es:[di]
1912  8c c2                    mov    dx, es
1914  a3 6c 8f                 mov    word ptr [0x8f6c], ax
1917  89 16 6e 8f              mov    word ptr [0x8f6e], dx
191B  bf 34 00                 mov    di, 0x34
191E  b8 bb 03                 mov    ax, 0x3bb
1921  50                       push   ax
1922  57                       push   di
1923  58                       pop    ax
1924  07                       pop    es
1925  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
192C  75 06                    jne    0x1934
192E  40                       inc    ax
192F  89 c7                    mov    di, ax
1931  26 c4 05                 les    ax, ptr es:[di]
1934  8c c2                    mov    dx, es
1936  a3 70 8f                 mov    word ptr [0x8f70], ax
1939  89 16 72 8f              mov    word ptr [0x8f72], dx
193D  bf 3e 00                 mov    di, 0x3e
1940  b8 bb 03                 mov    ax, 0x3bb
1943  50                       push   ax
1944  57                       push   di
1945  58                       pop    ax
1946  07                       pop    es
1947  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
194E  75 06                    jne    0x1956
1950  40                       inc    ax
1951  89 c7                    mov    di, ax
1953  26 c4 05                 les    ax, ptr es:[di]
1956  8c c2                    mov    dx, es
1958  a3 74 8f                 mov    word ptr [0x8f74], ax
195B  89 16 76 8f              mov    word ptr [0x8f76], dx
195F  bf 39 00                 mov    di, 0x39
1962  b8 bb 03                 mov    ax, 0x3bb
1965  50                       push   ax
1966  57                       push   di
1967  58                       pop    ax
1968  07                       pop    es
1969  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1970  75 06                    jne    0x1978
1972  40                       inc    ax
1973  89 c7                    mov    di, ax
1975  26 c4 05                 les    ax, ptr es:[di]
1978  8c c2                    mov    dx, es
197A  a3 78 8f                 mov    word ptr [0x8f78], ax
197D  89 16 7a 8f              mov    word ptr [0x8f7a], dx
1981  5d                       pop    bp
1982  cb                       retf   
1983  55                       push   bp
1984  89 e5                    mov    bp, sp
1986  31 c0                    xor    ax, ax
1988  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
198D  80 7e 06 01              cmp    byte ptr [bp + 6], 1
1991  74 06                    je     0x1999
1993  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
1997  75 1a                    jne    0x19b3
1999  80 3e d6 07 00           cmp    byte ptr [0x7d6], 0
199E  75 07                    jne    0x19a7
19A0  c6 06 47 a8 00           mov    byte ptr [0xa847], 0
19A5  eb 0c                    jmp    0x19b3
19A7  b0 00                    mov    al, 0
19A9  50                       push   ax
19AA  0e                       push   cs
19AB  e8 dd fe                 call   0x188b
19AE  c6 06 47 a8 01           mov    byte ptr [0xa847], 1
19B3  80 7e 06 02              cmp    byte ptr [bp + 6], 2
19B7  74 06                    je     0x19bf
19B9  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
19BD  75 2c                    jne    0x19eb
19BF  80 3e d7 07 01           cmp    byte ptr [0x7d7], 1
19C4  75 25                    jne    0x19eb
19C6  bf 25 00                 mov    di, 0x25
19C9  b8 bb 03                 mov    ax, 0x3bb
19CC  50                       push   ax
19CD  57                       push   di
19CE  58                       pop    ax
19CF  07                       pop    es
19D0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
19D7  75 06                    jne    0x19df
19D9  40                       inc    ax
19DA  89 c7                    mov    di, ax
19DC  26 c4 05                 les    ax, ptr es:[di]
19DF  8c c2                    mov    dx, es
19E1  89 c7                    mov    di, ax
19E3  8e c2                    mov    es, dx
19E5  26 c6 85 8a 0a 00        mov    byte ptr es:[di + 0xa8a], 0
19EB  80 7e 06 03              cmp    byte ptr [bp + 6], 3
19EF  74 06                    je     0x19f7
19F1  80 7e 06 ff              cmp    byte ptr [bp + 6], 0xff
19F5  75 13                    jne    0x1a0a
19F7  80 3e d8 07 01           cmp    byte ptr [0x7d8], 1
19FC  75 0c                    jne    0x1a0a
19FE  c6 06 47 a8 00           mov    byte ptr [0xa847], 0
1A03  b0 06                    mov    al, 6
1A05  50                       push   ax
1A06  0e                       push   cs
1A07  e8 81 fe                 call   0x188b
1A0A  5d                       pop    bp
1A0B  ca 02 00                 retf   2
1A0E  55                       push   bp
1A0F  89 e5                    mov    bp, sp
1A11  31 c0                    xor    ax, ax
1A13  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1A18  c4 7e 06                 les    di, ptr [bp + 6]
1A1B  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1A20  7e 05                    jle    0x1a27
1A22  26 c7 05 8f 00           mov    word ptr es:[di], 0x8f
1A27  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A2A  26 81 3d 1e 01           cmp    word ptr es:[di], 0x11e
1A2F  7e 05                    jle    0x1a36
1A31  26 c7 05 1e 01           mov    word ptr es:[di], 0x11e
1A36  c4 7e 06                 les    di, ptr [bp + 6]
1A39  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1A3E  7d 03                    jge    0x1a43
1A40  26 ff 05                 inc    word ptr es:[di]
1A43  c4 7e 06                 les    di, ptr [bp + 6]
1A46  b8 40 01                 mov    ax, 0x140
1A49  26 f7 25                 mul    word ptr es:[di]
1A4C  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A4F  26 03 05                 add    ax, word ptr es:[di]
1A52  c4 3e 2c 98              les    di, ptr [0x982c]
1A56  03 f8                    add    di, ax
1A58  26 8a 05                 mov    al, byte ptr es:[di]
1A5B  30 e4                    xor    ah, ah
1A5D  8b f8                    mov    di, ax
1A5F  8b f7                    mov    si, di
1A61  d1 e7                    shl    di, 1
1A63  d1 e7                    shl    di, 1
1A65  01 f7                    add    di, si
1A67  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1A6C  77 0a                    ja     0x1a78
1A6E  c4 7e 06                 les    di, ptr [bp + 6]
1A71  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1A76  75 be                    jne    0x1a36
1A78  c4 7e 06                 les    di, ptr [bp + 6]
1A7B  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
1A80  75 57                    jne    0x1ad9
1A82  c4 7e 0a                 les    di, ptr [bp + 0xa]
1A85  26 8b 05                 mov    ax, word ptr es:[di]
1A88  99                       cdq    
1A89  05 c0 b2                 add    ax, 0xb2c0
1A8C  83 d2 00                 adc    dx, 0
1A8F  c4 3e 2c 98              les    di, ptr [0x982c]
1A93  03 f8                    add    di, ax
1A95  26 8a 05                 mov    al, byte ptr es:[di]
1A98  30 e4                    xor    ah, ah
1A9A  8b f8                    mov    di, ax
1A9C  8b f7                    mov    si, di
1A9E  d1 e7                    shl    di, 1
1AA0  d1 e7                    shl    di, 1
1AA2  01 f7                    add    di, si
1AA4  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1AA9  75 2e                    jne    0x1ad9
1AAB  c4 7e 06                 les    di, ptr [bp + 6]
1AAE  26 ff 0d                 dec    word ptr es:[di]
1AB1  b8 40 01                 mov    ax, 0x140
1AB4  26 f7 25                 mul    word ptr es:[di]
1AB7  c4 7e 0a                 les    di, ptr [bp + 0xa]
1ABA  26 03 05                 add    ax, word ptr es:[di]
1ABD  c4 3e 2c 98              les    di, ptr [0x982c]
1AC1  03 f8                    add    di, ax
1AC3  26 8a 05                 mov    al, byte ptr es:[di]
1AC6  30 e4                    xor    ah, ah
1AC8  8b f8                    mov    di, ax
1ACA  8b f7                    mov    si, di
1ACC  d1 e7                    shl    di, 1
1ACE  d1 e7                    shl    di, 1
1AD0  01 f7                    add    di, si
1AD2  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
1AD7  76 d2                    jbe    0x1aab
1AD9  5d                       pop    bp
1ADA  ca 08 00                 retf   8
1ADD  55                       push   bp
1ADE  89 e5                    mov    bp, sp
1AE0  b8 12 00                 mov    ax, 0x12
1AE3  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1AE8  83 ec 12                 sub    sp, 0x12
1AEB  c4 7e 06                 les    di, ptr [bp + 6]
1AEE  26 8a 05                 mov    al, byte ptr es:[di]
1AF1  30 e4                    xor    ah, ah
1AF3  d1 e0                    shl    ax, 1
1AF5  8b f0                    mov    si, ax
1AF7  d1 e0                    shl    ax, 1
1AF9  01 f0                    add    ax, si
1AFB  50                       push   ax
1AFC  c4 7e 0a                 les    di, ptr [bp + 0xa]
1AFF  26 8a 05                 mov    al, byte ptr es:[di]
1B02  30 e4                    xor    ah, ah
1B04  ba 30 00                 mov    dx, 0x30
1B07  f7 e2                    mul    dx
1B09  50                       push   ax
1B0A  bf 25 00                 mov    di, 0x25
1B0D  b8 bb 03                 mov    ax, 0x3bb
1B10  50                       push   ax
1B11  57                       push   di
1B12  58                       pop    ax
1B13  07                       pop    es
1B14  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B1B  75 06                    jne    0x1b23
1B1D  40                       inc    ax
1B1E  89 c7                    mov    di, ax
1B20  26 c4 05                 les    ax, ptr es:[di]
1B23  8c c2                    mov    dx, es
1B25  89 c7                    mov    di, ax
1B27  8e c2                    mov    es, dx
1B29  58                       pop    ax
1B2A  03 f8                    add    di, ax
1B2C  58                       pop    ax
1B2D  03 f8                    add    di, ax
1B2F  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
1B33  31 d2                    xor    dx, dx
1B35  b9 40 01                 mov    cx, 0x140
1B38  f7 f1                    div    cx
1B3A  31 d2                    xor    dx, dx
1B3C  8b c8                    mov    cx, ax
1B3E  8b da                    mov    bx, dx
1B40  c4 7e 16                 les    di, ptr [bp + 0x16]
1B43  26 8b 05                 mov    ax, word ptr es:[di]
1B46  99                       cdq    
1B47  2b c1                    sub    ax, cx
1B49  1b d3                    sbb    dx, bx
1B4B  09 d2                    or     dx, dx
1B4D  79 07                    jns    0x1b56
1B4F  f7 d2                    not    dx
1B51  f7 d8                    neg    ax
1B53  83 da ff                 sbb    dx, -1
1B56  89 c1                    mov    cx, ax
1B58  89 d3                    mov    bx, dx
1B5A  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1B5F  52                       push   dx
1B60  50                       push   ax
1B61  c4 7e 06                 les    di, ptr [bp + 6]
1B64  26 8a 05                 mov    al, byte ptr es:[di]
1B67  30 e4                    xor    ah, ah
1B69  d1 e0                    shl    ax, 1
1B6B  8b f0                    mov    si, ax
1B6D  d1 e0                    shl    ax, 1
1B6F  01 f0                    add    ax, si
1B71  50                       push   ax
1B72  c4 7e 0a                 les    di, ptr [bp + 0xa]
1B75  26 8a 05                 mov    al, byte ptr es:[di]
1B78  30 e4                    xor    ah, ah
1B7A  ba 30 00                 mov    dx, 0x30
1B7D  f7 e2                    mul    dx
1B7F  50                       push   ax
1B80  bf 25 00                 mov    di, 0x25
1B83  b8 bb 03                 mov    ax, 0x3bb
1B86  50                       push   ax
1B87  57                       push   di
1B88  58                       pop    ax
1B89  07                       pop    es
1B8A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1B91  75 06                    jne    0x1b99
1B93  40                       inc    ax
1B94  89 c7                    mov    di, ax
1B96  26 c4 05                 les    ax, ptr es:[di]
1B99  8c c2                    mov    dx, es
1B9B  89 c7                    mov    di, ax
1B9D  8e c2                    mov    es, dx
1B9F  58                       pop    ax
1BA0  03 f8                    add    di, ax
1BA2  58                       pop    ax
1BA3  03 f8                    add    di, ax
1BA5  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
1BA9  31 d2                    xor    dx, dx
1BAB  b9 40 01                 mov    cx, 0x140
1BAE  f7 f1                    div    cx
1BB0  92                       xchg   dx, ax
1BB1  31 d2                    xor    dx, dx
1BB3  8b c8                    mov    cx, ax
1BB5  8b da                    mov    bx, dx
1BB7  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1BBA  26 8b 05                 mov    ax, word ptr es:[di]
1BBD  99                       cdq    
1BBE  2b c1                    sub    ax, cx
1BC0  1b d3                    sbb    dx, bx
1BC2  09 d2                    or     dx, dx
1BC4  79 07                    jns    0x1bcd
1BC6  f7 d2                    not    dx
1BC8  f7 d8                    neg    ax
1BCA  83 da ff                 sbb    dx, -1
1BCD  89 c1                    mov    cx, ax
1BCF  89 d3                    mov    bx, dx
1BD1  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1BD6  59                       pop    cx
1BD7  5b                       pop    bx
1BD8  03 c1                    add    ax, cx
1BDA  13 d3                    adc    dx, bx
1BDC  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1BE1  89 46 fa                 mov    word ptr [bp - 6], ax
1BE4  89 5e fc                 mov    word ptr [bp - 4], bx
1BE7  89 56 fe                 mov    word ptr [bp - 2], dx
1BEA  c4 7e 06                 les    di, ptr [bp + 6]
1BED  26 8a 05                 mov    al, byte ptr es:[di]
1BF0  30 e4                    xor    ah, ah
1BF2  d1 e0                    shl    ax, 1
1BF4  8b f0                    mov    si, ax
1BF6  d1 e0                    shl    ax, 1
1BF8  01 f0                    add    ax, si
1BFA  50                       push   ax
1BFB  c4 7e 0a                 les    di, ptr [bp + 0xa]
1BFE  26 8a 05                 mov    al, byte ptr es:[di]
1C01  30 e4                    xor    ah, ah
1C03  ba 30 00                 mov    dx, 0x30
1C06  f7 e2                    mul    dx
1C08  50                       push   ax
1C09  bf 25 00                 mov    di, 0x25
1C0C  b8 bb 03                 mov    ax, 0x3bb
1C0F  50                       push   ax
1C10  57                       push   di
1C11  58                       pop    ax
1C12  07                       pop    es
1C13  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C1A  75 06                    jne    0x1c22
1C1C  40                       inc    ax
1C1D  89 c7                    mov    di, ax
1C1F  26 c4 05                 les    ax, ptr es:[di]
1C22  8c c2                    mov    dx, es
1C24  89 c7                    mov    di, ax
1C26  8e c2                    mov    es, dx
1C28  58                       pop    ax
1C29  03 f8                    add    di, ax
1C2B  58                       pop    ax
1C2C  03 f8                    add    di, ax
1C2E  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
1C32  31 d2                    xor    dx, dx
1C34  b9 40 01                 mov    cx, 0x140
1C37  f7 f1                    div    cx
1C39  31 d2                    xor    dx, dx
1C3B  8b c8                    mov    cx, ax
1C3D  8b da                    mov    bx, dx
1C3F  c4 7e 16                 les    di, ptr [bp + 0x16]
1C42  26 8b 05                 mov    ax, word ptr es:[di]
1C45  99                       cdq    
1C46  2b c1                    sub    ax, cx
1C48  1b d3                    sbb    dx, bx
1C4A  09 d2                    or     dx, dx
1C4C  79 07                    jns    0x1c55
1C4E  f7 d2                    not    dx
1C50  f7 d8                    neg    ax
1C52  83 da ff                 sbb    dx, -1
1C55  89 c1                    mov    cx, ax
1C57  89 d3                    mov    bx, dx
1C59  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1C5E  52                       push   dx
1C5F  50                       push   ax
1C60  c4 7e 06                 les    di, ptr [bp + 6]
1C63  26 8a 05                 mov    al, byte ptr es:[di]
1C66  30 e4                    xor    ah, ah
1C68  d1 e0                    shl    ax, 1
1C6A  8b f0                    mov    si, ax
1C6C  d1 e0                    shl    ax, 1
1C6E  01 f0                    add    ax, si
1C70  50                       push   ax
1C71  c4 7e 0a                 les    di, ptr [bp + 0xa]
1C74  26 8a 05                 mov    al, byte ptr es:[di]
1C77  30 e4                    xor    ah, ah
1C79  ba 30 00                 mov    dx, 0x30
1C7C  f7 e2                    mul    dx
1C7E  50                       push   ax
1C7F  bf 25 00                 mov    di, 0x25
1C82  b8 bb 03                 mov    ax, 0x3bb
1C85  50                       push   ax
1C86  57                       push   di
1C87  58                       pop    ax
1C88  07                       pop    es
1C89  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1C90  75 06                    jne    0x1c98
1C92  40                       inc    ax
1C93  89 c7                    mov    di, ax
1C95  26 c4 05                 les    ax, ptr es:[di]
1C98  8c c2                    mov    dx, es
1C9A  89 c7                    mov    di, ax
1C9C  8e c2                    mov    es, dx
1C9E  58                       pop    ax
1C9F  03 f8                    add    di, ax
1CA1  58                       pop    ax
1CA2  03 f8                    add    di, ax
1CA4  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
1CA8  31 d2                    xor    dx, dx
1CAA  b9 40 01                 mov    cx, 0x140
1CAD  f7 f1                    div    cx
1CAF  92                       xchg   dx, ax
1CB0  31 d2                    xor    dx, dx
1CB2  8b c8                    mov    cx, ax
1CB4  8b da                    mov    bx, dx
1CB6  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1CB9  26 8b 05                 mov    ax, word ptr es:[di]
1CBC  99                       cdq    
1CBD  2b c1                    sub    ax, cx
1CBF  1b d3                    sbb    dx, bx
1CC1  09 d2                    or     dx, dx
1CC3  79 07                    jns    0x1ccc
1CC5  f7 d2                    not    dx
1CC7  f7 d8                    neg    ax
1CC9  83 da ff                 sbb    dx, -1
1CCC  89 c1                    mov    cx, ax
1CCE  89 d3                    mov    bx, dx
1CD0  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1CD5  59                       pop    cx
1CD6  5b                       pop    bx
1CD7  03 c1                    add    ax, cx
1CD9  13 d3                    adc    dx, bx
1CDB  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1CE0  89 46 f4                 mov    word ptr [bp - 0xc], ax
1CE3  89 5e f6                 mov    word ptr [bp - 0xa], bx
1CE6  89 56 f8                 mov    word ptr [bp - 8], dx
1CE9  c4 7e 06                 les    di, ptr [bp + 6]
1CEC  26 8a 05                 mov    al, byte ptr es:[di]
1CEF  30 e4                    xor    ah, ah
1CF1  d1 e0                    shl    ax, 1
1CF3  8b f0                    mov    si, ax
1CF5  d1 e0                    shl    ax, 1
1CF7  01 f0                    add    ax, si
1CF9  50                       push   ax
1CFA  c4 7e 0a                 les    di, ptr [bp + 0xa]
1CFD  26 8a 05                 mov    al, byte ptr es:[di]
1D00  30 e4                    xor    ah, ah
1D02  ba 30 00                 mov    dx, 0x30
1D05  f7 e2                    mul    dx
1D07  50                       push   ax
1D08  bf 25 00                 mov    di, 0x25
1D0B  b8 bb 03                 mov    ax, 0x3bb
1D0E  50                       push   ax
1D0F  57                       push   di
1D10  58                       pop    ax
1D11  07                       pop    es
1D12  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D19  75 06                    jne    0x1d21
1D1B  40                       inc    ax
1D1C  89 c7                    mov    di, ax
1D1E  26 c4 05                 les    ax, ptr es:[di]
1D21  8c c2                    mov    dx, es
1D23  89 c7                    mov    di, ax
1D25  8e c2                    mov    es, dx
1D27  58                       pop    ax
1D28  03 f8                    add    di, ax
1D2A  58                       pop    ax
1D2B  03 f8                    add    di, ax
1D2D  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1D31  31 d2                    xor    dx, dx
1D33  b9 40 01                 mov    cx, 0x140
1D36  f7 f1                    div    cx
1D38  31 d2                    xor    dx, dx
1D3A  8b c8                    mov    cx, ax
1D3C  8b da                    mov    bx, dx
1D3E  c4 7e 16                 les    di, ptr [bp + 0x16]
1D41  26 8b 05                 mov    ax, word ptr es:[di]
1D44  99                       cdq    
1D45  2b c1                    sub    ax, cx
1D47  1b d3                    sbb    dx, bx
1D49  09 d2                    or     dx, dx
1D4B  79 07                    jns    0x1d54
1D4D  f7 d2                    not    dx
1D4F  f7 d8                    neg    ax
1D51  83 da ff                 sbb    dx, -1
1D54  89 c1                    mov    cx, ax
1D56  89 d3                    mov    bx, dx
1D58  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1D5D  52                       push   dx
1D5E  50                       push   ax
1D5F  c4 7e 06                 les    di, ptr [bp + 6]
1D62  26 8a 05                 mov    al, byte ptr es:[di]
1D65  30 e4                    xor    ah, ah
1D67  d1 e0                    shl    ax, 1
1D69  8b f0                    mov    si, ax
1D6B  d1 e0                    shl    ax, 1
1D6D  01 f0                    add    ax, si
1D6F  50                       push   ax
1D70  c4 7e 0a                 les    di, ptr [bp + 0xa]
1D73  26 8a 05                 mov    al, byte ptr es:[di]
1D76  30 e4                    xor    ah, ah
1D78  ba 30 00                 mov    dx, 0x30
1D7B  f7 e2                    mul    dx
1D7D  50                       push   ax
1D7E  bf 25 00                 mov    di, 0x25
1D81  b8 bb 03                 mov    ax, 0x3bb
1D84  50                       push   ax
1D85  57                       push   di
1D86  58                       pop    ax
1D87  07                       pop    es
1D88  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1D8F  75 06                    jne    0x1d97
1D91  40                       inc    ax
1D92  89 c7                    mov    di, ax
1D94  26 c4 05                 les    ax, ptr es:[di]
1D97  8c c2                    mov    dx, es
1D99  89 c7                    mov    di, ax
1D9B  8e c2                    mov    es, dx
1D9D  58                       pop    ax
1D9E  03 f8                    add    di, ax
1DA0  58                       pop    ax
1DA1  03 f8                    add    di, ax
1DA3  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1DA7  31 d2                    xor    dx, dx
1DA9  b9 40 01                 mov    cx, 0x140
1DAC  f7 f1                    div    cx
1DAE  92                       xchg   dx, ax
1DAF  31 d2                    xor    dx, dx
1DB1  8b c8                    mov    cx, ax
1DB3  8b da                    mov    bx, dx
1DB5  c4 7e 1a                 les    di, ptr [bp + 0x1a]
1DB8  26 8b 05                 mov    ax, word ptr es:[di]
1DBB  99                       cdq    
1DBC  2b c1                    sub    ax, cx
1DBE  1b d3                    sbb    dx, bx
1DC0  09 d2                    or     dx, dx
1DC2  79 07                    jns    0x1dcb
1DC4  f7 d2                    not    dx
1DC6  f7 d8                    neg    ax
1DC8  83 da ff                 sbb    dx, -1
1DCB  89 c1                    mov    cx, ax
1DCD  89 d3                    mov    bx, dx
1DCF  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
1DD4  59                       pop    cx
1DD5  5b                       pop    bx
1DD6  03 c1                    add    ax, cx
1DD8  13 d3                    adc    dx, bx
1DDA  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
1DDF  89 46 ee                 mov    word ptr [bp - 0x12], ax
1DE2  89 5e f0                 mov    word ptr [bp - 0x10], bx
1DE5  89 56 f2                 mov    word ptr [bp - 0xe], dx
1DE8  8b 46 fa                 mov    ax, word ptr [bp - 6]
1DEB  8b 5e fc                 mov    bx, word ptr [bp - 4]
1DEE  8b 56 fe                 mov    dx, word ptr [bp - 2]
1DF1  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
1DF4  8b 76 f6                 mov    si, word ptr [bp - 0xa]
1DF7  8b 7e f8                 mov    di, word ptr [bp - 8]
1DFA  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1DFF  72 03                    jb     0x1e04
1E01  e9 78 01                 jmp    0x1f7c
1E04  8b 46 fa                 mov    ax, word ptr [bp - 6]
1E07  8b 5e fc                 mov    bx, word ptr [bp - 4]
1E0A  8b 56 fe                 mov    dx, word ptr [bp - 2]
1E0D  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1E10  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1E13  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1E16  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1E1B  72 03                    jb     0x1e20
1E1D  e9 ae 00                 jmp    0x1ece
1E20  c4 7e 06                 les    di, ptr [bp + 6]
1E23  26 8a 05                 mov    al, byte ptr es:[di]
1E26  30 e4                    xor    ah, ah
1E28  d1 e0                    shl    ax, 1
1E2A  8b f0                    mov    si, ax
1E2C  d1 e0                    shl    ax, 1
1E2E  01 f0                    add    ax, si
1E30  50                       push   ax
1E31  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E34  26 8a 05                 mov    al, byte ptr es:[di]
1E37  30 e4                    xor    ah, ah
1E39  ba 30 00                 mov    dx, 0x30
1E3C  f7 e2                    mul    dx
1E3E  50                       push   ax
1E3F  bf 25 00                 mov    di, 0x25
1E42  b8 bb 03                 mov    ax, 0x3bb
1E45  50                       push   ax
1E46  57                       push   di
1E47  58                       pop    ax
1E48  07                       pop    es
1E49  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1E50  75 06                    jne    0x1e58
1E52  40                       inc    ax
1E53  89 c7                    mov    di, ax
1E55  26 c4 05                 les    ax, ptr es:[di]
1E58  8c c2                    mov    dx, es
1E5A  89 c7                    mov    di, ax
1E5C  8e c2                    mov    es, dx
1E5E  58                       pop    ax
1E5F  03 f8                    add    di, ax
1E61  58                       pop    ax
1E62  03 f8                    add    di, ax
1E64  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
1E68  31 d2                    xor    dx, dx
1E6A  b9 40 01                 mov    cx, 0x140
1E6D  f7 f1                    div    cx
1E6F  92                       xchg   dx, ax
1E70  c4 7e 12                 les    di, ptr [bp + 0x12]
1E73  26 89 05                 mov    word ptr es:[di], ax
1E76  c4 7e 06                 les    di, ptr [bp + 6]
1E79  26 8a 05                 mov    al, byte ptr es:[di]
1E7C  30 e4                    xor    ah, ah
1E7E  d1 e0                    shl    ax, 1
1E80  8b f0                    mov    si, ax
1E82  d1 e0                    shl    ax, 1
1E84  01 f0                    add    ax, si
1E86  50                       push   ax
1E87  c4 7e 0a                 les    di, ptr [bp + 0xa]
1E8A  26 8a 05                 mov    al, byte ptr es:[di]
1E8D  30 e4                    xor    ah, ah
1E8F  ba 30 00                 mov    dx, 0x30
1E92  f7 e2                    mul    dx
1E94  50                       push   ax
1E95  bf 25 00                 mov    di, 0x25
1E98  b8 bb 03                 mov    ax, 0x3bb
1E9B  50                       push   ax
1E9C  57                       push   di
1E9D  58                       pop    ax
1E9E  07                       pop    es
1E9F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EA6  75 06                    jne    0x1eae
1EA8  40                       inc    ax
1EA9  89 c7                    mov    di, ax
1EAB  26 c4 05                 les    ax, ptr es:[di]
1EAE  8c c2                    mov    dx, es
1EB0  89 c7                    mov    di, ax
1EB2  8e c2                    mov    es, dx
1EB4  58                       pop    ax
1EB5  03 f8                    add    di, ax
1EB7  58                       pop    ax
1EB8  03 f8                    add    di, ax
1EBA  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
1EBE  31 d2                    xor    dx, dx
1EC0  b9 40 01                 mov    cx, 0x140
1EC3  f7 f1                    div    cx
1EC5  c4 7e 0e                 les    di, ptr [bp + 0xe]
1EC8  26 89 05                 mov    word ptr es:[di], ax
1ECB  e9 ab 00                 jmp    0x1f79
1ECE  c4 7e 06                 les    di, ptr [bp + 6]
1ED1  26 8a 05                 mov    al, byte ptr es:[di]
1ED4  30 e4                    xor    ah, ah
1ED6  d1 e0                    shl    ax, 1
1ED8  8b f0                    mov    si, ax
1EDA  d1 e0                    shl    ax, 1
1EDC  01 f0                    add    ax, si
1EDE  50                       push   ax
1EDF  c4 7e 0a                 les    di, ptr [bp + 0xa]
1EE2  26 8a 05                 mov    al, byte ptr es:[di]
1EE5  30 e4                    xor    ah, ah
1EE7  ba 30 00                 mov    dx, 0x30
1EEA  f7 e2                    mul    dx
1EEC  50                       push   ax
1EED  bf 25 00                 mov    di, 0x25
1EF0  b8 bb 03                 mov    ax, 0x3bb
1EF3  50                       push   ax
1EF4  57                       push   di
1EF5  58                       pop    ax
1EF6  07                       pop    es
1EF7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1EFE  75 06                    jne    0x1f06
1F00  40                       inc    ax
1F01  89 c7                    mov    di, ax
1F03  26 c4 05                 les    ax, ptr es:[di]
1F06  8c c2                    mov    dx, es
1F08  89 c7                    mov    di, ax
1F0A  8e c2                    mov    es, dx
1F0C  58                       pop    ax
1F0D  03 f8                    add    di, ax
1F0F  58                       pop    ax
1F10  03 f8                    add    di, ax
1F12  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1F16  31 d2                    xor    dx, dx
1F18  b9 40 01                 mov    cx, 0x140
1F1B  f7 f1                    div    cx
1F1D  92                       xchg   dx, ax
1F1E  c4 7e 12                 les    di, ptr [bp + 0x12]
1F21  26 89 05                 mov    word ptr es:[di], ax
1F24  c4 7e 06                 les    di, ptr [bp + 6]
1F27  26 8a 05                 mov    al, byte ptr es:[di]
1F2A  30 e4                    xor    ah, ah
1F2C  d1 e0                    shl    ax, 1
1F2E  8b f0                    mov    si, ax
1F30  d1 e0                    shl    ax, 1
1F32  01 f0                    add    ax, si
1F34  50                       push   ax
1F35  c4 7e 0a                 les    di, ptr [bp + 0xa]
1F38  26 8a 05                 mov    al, byte ptr es:[di]
1F3B  30 e4                    xor    ah, ah
1F3D  ba 30 00                 mov    dx, 0x30
1F40  f7 e2                    mul    dx
1F42  50                       push   ax
1F43  bf 25 00                 mov    di, 0x25
1F46  b8 bb 03                 mov    ax, 0x3bb
1F49  50                       push   ax
1F4A  57                       push   di
1F4B  58                       pop    ax
1F4C  07                       pop    es
1F4D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1F54  75 06                    jne    0x1f5c
1F56  40                       inc    ax
1F57  89 c7                    mov    di, ax
1F59  26 c4 05                 les    ax, ptr es:[di]
1F5C  8c c2                    mov    dx, es
1F5E  89 c7                    mov    di, ax
1F60  8e c2                    mov    es, dx
1F62  58                       pop    ax
1F63  03 f8                    add    di, ax
1F65  58                       pop    ax
1F66  03 f8                    add    di, ax
1F68  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1F6C  31 d2                    xor    dx, dx
1F6E  b9 40 01                 mov    cx, 0x140
1F71  f7 f1                    div    cx
1F73  c4 7e 0e                 les    di, ptr [bp + 0xe]
1F76  26 89 05                 mov    word ptr es:[di], ax
1F79  e9 75 01                 jmp    0x20f1
1F7C  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
1F7F  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
1F82  8b 56 f8                 mov    dx, word ptr [bp - 8]
1F85  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
1F88  8b 76 f0                 mov    si, word ptr [bp - 0x10]
1F8B  8b 7e f2                 mov    di, word ptr [bp - 0xe]
1F8E  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
1F93  77 03                    ja     0x1f98
1F95  e9 ae 00                 jmp    0x2046
1F98  c4 7e 06                 les    di, ptr [bp + 6]
1F9B  26 8a 05                 mov    al, byte ptr es:[di]
1F9E  30 e4                    xor    ah, ah
1FA0  d1 e0                    shl    ax, 1
1FA2  8b f0                    mov    si, ax
1FA4  d1 e0                    shl    ax, 1
1FA6  01 f0                    add    ax, si
1FA8  50                       push   ax
1FA9  c4 7e 0a                 les    di, ptr [bp + 0xa]
1FAC  26 8a 05                 mov    al, byte ptr es:[di]
1FAF  30 e4                    xor    ah, ah
1FB1  ba 30 00                 mov    dx, 0x30
1FB4  f7 e2                    mul    dx
1FB6  50                       push   ax
1FB7  bf 25 00                 mov    di, 0x25
1FBA  b8 bb 03                 mov    ax, 0x3bb
1FBD  50                       push   ax
1FBE  57                       push   di
1FBF  58                       pop    ax
1FC0  07                       pop    es
1FC1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1FC8  75 06                    jne    0x1fd0
1FCA  40                       inc    ax
1FCB  89 c7                    mov    di, ax
1FCD  26 c4 05                 les    ax, ptr es:[di]
1FD0  8c c2                    mov    dx, es
1FD2  89 c7                    mov    di, ax
1FD4  8e c2                    mov    es, dx
1FD6  58                       pop    ax
1FD7  03 f8                    add    di, ax
1FD9  58                       pop    ax
1FDA  03 f8                    add    di, ax
1FDC  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
1FE0  31 d2                    xor    dx, dx
1FE2  b9 40 01                 mov    cx, 0x140
1FE5  f7 f1                    div    cx
1FE7  92                       xchg   dx, ax
1FE8  c4 7e 12                 les    di, ptr [bp + 0x12]
1FEB  26 89 05                 mov    word ptr es:[di], ax
1FEE  c4 7e 06                 les    di, ptr [bp + 6]
1FF1  26 8a 05                 mov    al, byte ptr es:[di]
1FF4  30 e4                    xor    ah, ah
1FF6  d1 e0                    shl    ax, 1
1FF8  8b f0                    mov    si, ax
1FFA  d1 e0                    shl    ax, 1
1FFC  01 f0                    add    ax, si
1FFE  50                       push   ax
1FFF  c4 7e 0a                 les    di, ptr [bp + 0xa]
2002  26 8a 05                 mov    al, byte ptr es:[di]
2005  30 e4                    xor    ah, ah
2007  ba 30 00                 mov    dx, 0x30
200A  f7 e2                    mul    dx
200C  50                       push   ax
200D  bf 25 00                 mov    di, 0x25
2010  b8 bb 03                 mov    ax, 0x3bb
2013  50                       push   ax
2014  57                       push   di
2015  58                       pop    ax
2016  07                       pop    es
2017  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
201E  75 06                    jne    0x2026
2020  40                       inc    ax
2021  89 c7                    mov    di, ax
2023  26 c4 05                 les    ax, ptr es:[di]
2026  8c c2                    mov    dx, es
2028  89 c7                    mov    di, ax
202A  8e c2                    mov    es, dx
202C  58                       pop    ax
202D  03 f8                    add    di, ax
202F  58                       pop    ax
2030  03 f8                    add    di, ax
2032  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
2036  31 d2                    xor    dx, dx
2038  b9 40 01                 mov    cx, 0x140
203B  f7 f1                    div    cx
203D  c4 7e 0e                 les    di, ptr [bp + 0xe]
2040  26 89 05                 mov    word ptr es:[di], ax
2043  e9 ab 00                 jmp    0x20f1
2046  c4 7e 06                 les    di, ptr [bp + 6]
2049  26 8a 05                 mov    al, byte ptr es:[di]
204C  30 e4                    xor    ah, ah
204E  d1 e0                    shl    ax, 1
2050  8b f0                    mov    si, ax
2052  d1 e0                    shl    ax, 1
2054  01 f0                    add    ax, si
2056  50                       push   ax
2057  c4 7e 0a                 les    di, ptr [bp + 0xa]
205A  26 8a 05                 mov    al, byte ptr es:[di]
205D  30 e4                    xor    ah, ah
205F  ba 30 00                 mov    dx, 0x30
2062  f7 e2                    mul    dx
2064  50                       push   ax
2065  bf 25 00                 mov    di, 0x25
2068  b8 bb 03                 mov    ax, 0x3bb
206B  50                       push   ax
206C  57                       push   di
206D  58                       pop    ax
206E  07                       pop    es
206F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2076  75 06                    jne    0x207e
2078  40                       inc    ax
2079  89 c7                    mov    di, ax
207B  26 c4 05                 les    ax, ptr es:[di]
207E  8c c2                    mov    dx, es
2080  89 c7                    mov    di, ax
2082  8e c2                    mov    es, dx
2084  58                       pop    ax
2085  03 f8                    add    di, ax
2087  58                       pop    ax
2088  03 f8                    add    di, ax
208A  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
208E  31 d2                    xor    dx, dx
2090  b9 40 01                 mov    cx, 0x140
2093  f7 f1                    div    cx
2095  92                       xchg   dx, ax
2096  c4 7e 12                 les    di, ptr [bp + 0x12]
2099  26 89 05                 mov    word ptr es:[di], ax
209C  c4 7e 06                 les    di, ptr [bp + 6]
209F  26 8a 05                 mov    al, byte ptr es:[di]
20A2  30 e4                    xor    ah, ah
20A4  d1 e0                    shl    ax, 1
20A6  8b f0                    mov    si, ax
20A8  d1 e0                    shl    ax, 1
20AA  01 f0                    add    ax, si
20AC  50                       push   ax
20AD  c4 7e 0a                 les    di, ptr [bp + 0xa]
20B0  26 8a 05                 mov    al, byte ptr es:[di]
20B3  30 e4                    xor    ah, ah
20B5  ba 30 00                 mov    dx, 0x30
20B8  f7 e2                    mul    dx
20BA  50                       push   ax
20BB  bf 25 00                 mov    di, 0x25
20BE  b8 bb 03                 mov    ax, 0x3bb
20C1  50                       push   ax
20C2  57                       push   di
20C3  58                       pop    ax
20C4  07                       pop    es
20C5  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
20CC  75 06                    jne    0x20d4
20CE  40                       inc    ax
20CF  89 c7                    mov    di, ax
20D1  26 c4 05                 les    ax, ptr es:[di]
20D4  8c c2                    mov    dx, es
20D6  89 c7                    mov    di, ax
20D8  8e c2                    mov    es, dx
20DA  58                       pop    ax
20DB  03 f8                    add    di, ax
20DD  58                       pop    ax
20DE  03 f8                    add    di, ax
20E0  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
20E4  31 d2                    xor    dx, dx
20E6  b9 40 01                 mov    cx, 0x140
20E9  f7 f1                    div    cx
20EB  c4 7e 0e                 les    di, ptr [bp + 0xe]
20EE  26 89 05                 mov    word ptr es:[di], ax
20F1  89 ec                    mov    sp, bp
20F3  5d                       pop    bp
20F4  ca 18 00                 retf   0x18
20F7  55                       push   bp
20F8  89 e5                    mov    bp, sp
20FA  b8 12 00                 mov    ax, 0x12
20FD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2102  83 ec 12                 sub    sp, 0x12
2105  c4 7e 06                 les    di, ptr [bp + 6]
2108  26 8a 05                 mov    al, byte ptr es:[di]
210B  30 e4                    xor    ah, ah
210D  d1 e0                    shl    ax, 1
210F  8b f0                    mov    si, ax
2111  d1 e0                    shl    ax, 1
2113  01 f0                    add    ax, si
2115  50                       push   ax
2116  c4 7e 0a                 les    di, ptr [bp + 0xa]
2119  26 8a 05                 mov    al, byte ptr es:[di]
211C  30 e4                    xor    ah, ah
211E  ba 30 00                 mov    dx, 0x30
2121  f7 e2                    mul    dx
2123  50                       push   ax
2124  bf 25 00                 mov    di, 0x25
2127  b8 bb 03                 mov    ax, 0x3bb
212A  50                       push   ax
212B  57                       push   di
212C  58                       pop    ax
212D  07                       pop    es
212E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2135  75 06                    jne    0x213d
2137  40                       inc    ax
2138  89 c7                    mov    di, ax
213A  26 c4 05                 les    ax, ptr es:[di]
213D  8c c2                    mov    dx, es
213F  89 c7                    mov    di, ax
2141  8e c2                    mov    es, dx
2143  58                       pop    ax
2144  03 f8                    add    di, ax
2146  58                       pop    ax
2147  03 f8                    add    di, ax
2149  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
214D  31 d2                    xor    dx, dx
214F  b9 40 01                 mov    cx, 0x140
2152  f7 f1                    div    cx
2154  31 d2                    xor    dx, dx
2156  8b c8                    mov    cx, ax
2158  8b da                    mov    bx, dx
215A  c4 7e 16                 les    di, ptr [bp + 0x16]
215D  26 8b 05                 mov    ax, word ptr es:[di]
2160  99                       cdq    
2161  2b c1                    sub    ax, cx
2163  1b d3                    sbb    dx, bx
2165  09 d2                    or     dx, dx
2167  79 07                    jns    0x2170
2169  f7 d2                    not    dx
216B  f7 d8                    neg    ax
216D  83 da ff                 sbb    dx, -1
2170  89 c1                    mov    cx, ax
2172  89 d3                    mov    bx, dx
2174  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2179  52                       push   dx
217A  50                       push   ax
217B  c4 7e 06                 les    di, ptr [bp + 6]
217E  26 8a 05                 mov    al, byte ptr es:[di]
2181  30 e4                    xor    ah, ah
2183  d1 e0                    shl    ax, 1
2185  8b f0                    mov    si, ax
2187  d1 e0                    shl    ax, 1
2189  01 f0                    add    ax, si
218B  50                       push   ax
218C  c4 7e 0a                 les    di, ptr [bp + 0xa]
218F  26 8a 05                 mov    al, byte ptr es:[di]
2192  30 e4                    xor    ah, ah
2194  ba 30 00                 mov    dx, 0x30
2197  f7 e2                    mul    dx
2199  50                       push   ax
219A  bf 25 00                 mov    di, 0x25
219D  b8 bb 03                 mov    ax, 0x3bb
21A0  50                       push   ax
21A1  57                       push   di
21A2  58                       pop    ax
21A3  07                       pop    es
21A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
21AB  75 06                    jne    0x21b3
21AD  40                       inc    ax
21AE  89 c7                    mov    di, ax
21B0  26 c4 05                 les    ax, ptr es:[di]
21B3  8c c2                    mov    dx, es
21B5  89 c7                    mov    di, ax
21B7  8e c2                    mov    es, dx
21B9  58                       pop    ax
21BA  03 f8                    add    di, ax
21BC  58                       pop    ax
21BD  03 f8                    add    di, ax
21BF  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
21C3  31 d2                    xor    dx, dx
21C5  b9 40 01                 mov    cx, 0x140
21C8  f7 f1                    div    cx
21CA  92                       xchg   dx, ax
21CB  31 d2                    xor    dx, dx
21CD  8b c8                    mov    cx, ax
21CF  8b da                    mov    bx, dx
21D1  c4 7e 1a                 les    di, ptr [bp + 0x1a]
21D4  26 8b 05                 mov    ax, word ptr es:[di]
21D7  99                       cdq    
21D8  2b c1                    sub    ax, cx
21DA  1b d3                    sbb    dx, bx
21DC  09 d2                    or     dx, dx
21DE  79 07                    jns    0x21e7
21E0  f7 d2                    not    dx
21E2  f7 d8                    neg    ax
21E4  83 da ff                 sbb    dx, -1
21E7  89 c1                    mov    cx, ax
21E9  89 d3                    mov    bx, dx
21EB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
21F0  52                       push   dx
21F1  50                       push   ax
21F2  c4 7e 06                 les    di, ptr [bp + 6]
21F5  26 8a 05                 mov    al, byte ptr es:[di]
21F8  30 e4                    xor    ah, ah
21FA  d1 e0                    shl    ax, 1
21FC  8b f0                    mov    si, ax
21FE  d1 e0                    shl    ax, 1
2200  01 f0                    add    ax, si
2202  50                       push   ax
2203  c4 7e 0a                 les    di, ptr [bp + 0xa]
2206  26 8a 05                 mov    al, byte ptr es:[di]
2209  30 e4                    xor    ah, ah
220B  ba 30 00                 mov    dx, 0x30
220E  f7 e2                    mul    dx
2210  50                       push   ax
2211  bf 25 00                 mov    di, 0x25
2214  b8 bb 03                 mov    ax, 0x3bb
2217  50                       push   ax
2218  57                       push   di
2219  58                       pop    ax
221A  07                       pop    es
221B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2222  75 06                    jne    0x222a
2224  40                       inc    ax
2225  89 c7                    mov    di, ax
2227  26 c4 05                 les    ax, ptr es:[di]
222A  8c c2                    mov    dx, es
222C  89 c7                    mov    di, ax
222E  8e c2                    mov    es, dx
2230  58                       pop    ax
2231  03 f8                    add    di, ax
2233  58                       pop    ax
2234  03 f8                    add    di, ax
2236  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
223A  31 d2                    xor    dx, dx
223C  b9 40 01                 mov    cx, 0x140
223F  f7 f1                    div    cx
2241  31 d2                    xor    dx, dx
2243  8b c8                    mov    cx, ax
2245  8b da                    mov    bx, dx
2247  c4 7e 1e                 les    di, ptr [bp + 0x1e]
224A  26 8b 05                 mov    ax, word ptr es:[di]
224D  99                       cdq    
224E  2b c1                    sub    ax, cx
2250  1b d3                    sbb    dx, bx
2252  09 d2                    or     dx, dx
2254  79 07                    jns    0x225d
2256  f7 d2                    not    dx
2258  f7 d8                    neg    ax
225A  83 da ff                 sbb    dx, -1
225D  89 c1                    mov    cx, ax
225F  89 d3                    mov    bx, dx
2261  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2266  52                       push   dx
2267  50                       push   ax
2268  c4 7e 06                 les    di, ptr [bp + 6]
226B  26 8a 05                 mov    al, byte ptr es:[di]
226E  30 e4                    xor    ah, ah
2270  d1 e0                    shl    ax, 1
2272  8b f0                    mov    si, ax
2274  d1 e0                    shl    ax, 1
2276  01 f0                    add    ax, si
2278  50                       push   ax
2279  c4 7e 0a                 les    di, ptr [bp + 0xa]
227C  26 8a 05                 mov    al, byte ptr es:[di]
227F  30 e4                    xor    ah, ah
2281  ba 30 00                 mov    dx, 0x30
2284  f7 e2                    mul    dx
2286  50                       push   ax
2287  bf 25 00                 mov    di, 0x25
228A  b8 bb 03                 mov    ax, 0x3bb
228D  50                       push   ax
228E  57                       push   di
228F  58                       pop    ax
2290  07                       pop    es
2291  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2298  75 06                    jne    0x22a0
229A  40                       inc    ax
229B  89 c7                    mov    di, ax
229D  26 c4 05                 les    ax, ptr es:[di]
22A0  8c c2                    mov    dx, es
22A2  89 c7                    mov    di, ax
22A4  8e c2                    mov    es, dx
22A6  58                       pop    ax
22A7  03 f8                    add    di, ax
22A9  58                       pop    ax
22AA  03 f8                    add    di, ax
22AC  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
22B0  31 d2                    xor    dx, dx
22B2  b9 40 01                 mov    cx, 0x140
22B5  f7 f1                    div    cx
22B7  92                       xchg   dx, ax
22B8  31 d2                    xor    dx, dx
22BA  8b c8                    mov    cx, ax
22BC  8b da                    mov    bx, dx
22BE  c4 7e 22                 les    di, ptr [bp + 0x22]
22C1  26 8b 05                 mov    ax, word ptr es:[di]
22C4  99                       cdq    
22C5  2b c1                    sub    ax, cx
22C7  1b d3                    sbb    dx, bx
22C9  09 d2                    or     dx, dx
22CB  79 07                    jns    0x22d4
22CD  f7 d2                    not    dx
22CF  f7 d8                    neg    ax
22D1  83 da ff                 sbb    dx, -1
22D4  89 c1                    mov    cx, ax
22D6  89 d3                    mov    bx, dx
22D8  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
22DD  59                       pop    cx
22DE  5b                       pop    bx
22DF  03 c1                    add    ax, cx
22E1  13 d3                    adc    dx, bx
22E3  59                       pop    cx
22E4  5b                       pop    bx
22E5  03 c1                    add    ax, cx
22E7  13 d3                    adc    dx, bx
22E9  59                       pop    cx
22EA  5b                       pop    bx
22EB  03 c1                    add    ax, cx
22ED  13 d3                    adc    dx, bx
22EF  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
22F4  89 46 fa                 mov    word ptr [bp - 6], ax
22F7  89 5e fc                 mov    word ptr [bp - 4], bx
22FA  89 56 fe                 mov    word ptr [bp - 2], dx
22FD  c4 7e 06                 les    di, ptr [bp + 6]
2300  26 8a 05                 mov    al, byte ptr es:[di]
2303  30 e4                    xor    ah, ah
2305  d1 e0                    shl    ax, 1
2307  8b f0                    mov    si, ax
2309  d1 e0                    shl    ax, 1
230B  01 f0                    add    ax, si
230D  50                       push   ax
230E  c4 7e 0a                 les    di, ptr [bp + 0xa]
2311  26 8a 05                 mov    al, byte ptr es:[di]
2314  30 e4                    xor    ah, ah
2316  ba 30 00                 mov    dx, 0x30
2319  f7 e2                    mul    dx
231B  50                       push   ax
231C  bf 25 00                 mov    di, 0x25
231F  b8 bb 03                 mov    ax, 0x3bb
2322  50                       push   ax
2323  57                       push   di
2324  58                       pop    ax
2325  07                       pop    es
2326  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
232D  75 06                    jne    0x2335
232F  40                       inc    ax
2330  89 c7                    mov    di, ax
2332  26 c4 05                 les    ax, ptr es:[di]
2335  8c c2                    mov    dx, es
2337  89 c7                    mov    di, ax
2339  8e c2                    mov    es, dx
233B  58                       pop    ax
233C  03 f8                    add    di, ax
233E  58                       pop    ax
233F  03 f8                    add    di, ax
2341  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
2345  31 d2                    xor    dx, dx
2347  b9 40 01                 mov    cx, 0x140
234A  f7 f1                    div    cx
234C  31 d2                    xor    dx, dx
234E  8b c8                    mov    cx, ax
2350  8b da                    mov    bx, dx
2352  c4 7e 16                 les    di, ptr [bp + 0x16]
2355  26 8b 05                 mov    ax, word ptr es:[di]
2358  99                       cdq    
2359  2b c1                    sub    ax, cx
235B  1b d3                    sbb    dx, bx
235D  09 d2                    or     dx, dx
235F  79 07                    jns    0x2368
2361  f7 d2                    not    dx
2363  f7 d8                    neg    ax
2365  83 da ff                 sbb    dx, -1
2368  89 c1                    mov    cx, ax
236A  89 d3                    mov    bx, dx
236C  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2371  52                       push   dx
2372  50                       push   ax
2373  c4 7e 06                 les    di, ptr [bp + 6]
2376  26 8a 05                 mov    al, byte ptr es:[di]
2379  30 e4                    xor    ah, ah
237B  d1 e0                    shl    ax, 1
237D  8b f0                    mov    si, ax
237F  d1 e0                    shl    ax, 1
2381  01 f0                    add    ax, si
2383  50                       push   ax
2384  c4 7e 0a                 les    di, ptr [bp + 0xa]
2387  26 8a 05                 mov    al, byte ptr es:[di]
238A  30 e4                    xor    ah, ah
238C  ba 30 00                 mov    dx, 0x30
238F  f7 e2                    mul    dx
2391  50                       push   ax
2392  bf 25 00                 mov    di, 0x25
2395  b8 bb 03                 mov    ax, 0x3bb
2398  50                       push   ax
2399  57                       push   di
239A  58                       pop    ax
239B  07                       pop    es
239C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23A3  75 06                    jne    0x23ab
23A5  40                       inc    ax
23A6  89 c7                    mov    di, ax
23A8  26 c4 05                 les    ax, ptr es:[di]
23AB  8c c2                    mov    dx, es
23AD  89 c7                    mov    di, ax
23AF  8e c2                    mov    es, dx
23B1  58                       pop    ax
23B2  03 f8                    add    di, ax
23B4  58                       pop    ax
23B5  03 f8                    add    di, ax
23B7  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
23BB  31 d2                    xor    dx, dx
23BD  b9 40 01                 mov    cx, 0x140
23C0  f7 f1                    div    cx
23C2  92                       xchg   dx, ax
23C3  31 d2                    xor    dx, dx
23C5  8b c8                    mov    cx, ax
23C7  8b da                    mov    bx, dx
23C9  c4 7e 1a                 les    di, ptr [bp + 0x1a]
23CC  26 8b 05                 mov    ax, word ptr es:[di]
23CF  99                       cdq    
23D0  2b c1                    sub    ax, cx
23D2  1b d3                    sbb    dx, bx
23D4  09 d2                    or     dx, dx
23D6  79 07                    jns    0x23df
23D8  f7 d2                    not    dx
23DA  f7 d8                    neg    ax
23DC  83 da ff                 sbb    dx, -1
23DF  89 c1                    mov    cx, ax
23E1  89 d3                    mov    bx, dx
23E3  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
23E8  52                       push   dx
23E9  50                       push   ax
23EA  c4 7e 06                 les    di, ptr [bp + 6]
23ED  26 8a 05                 mov    al, byte ptr es:[di]
23F0  30 e4                    xor    ah, ah
23F2  d1 e0                    shl    ax, 1
23F4  8b f0                    mov    si, ax
23F6  d1 e0                    shl    ax, 1
23F8  01 f0                    add    ax, si
23FA  50                       push   ax
23FB  c4 7e 0a                 les    di, ptr [bp + 0xa]
23FE  26 8a 05                 mov    al, byte ptr es:[di]
2401  30 e4                    xor    ah, ah
2403  ba 30 00                 mov    dx, 0x30
2406  f7 e2                    mul    dx
2408  50                       push   ax
2409  bf 25 00                 mov    di, 0x25
240C  b8 bb 03                 mov    ax, 0x3bb
240F  50                       push   ax
2410  57                       push   di
2411  58                       pop    ax
2412  07                       pop    es
2413  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
241A  75 06                    jne    0x2422
241C  40                       inc    ax
241D  89 c7                    mov    di, ax
241F  26 c4 05                 les    ax, ptr es:[di]
2422  8c c2                    mov    dx, es
2424  89 c7                    mov    di, ax
2426  8e c2                    mov    es, dx
2428  58                       pop    ax
2429  03 f8                    add    di, ax
242B  58                       pop    ax
242C  03 f8                    add    di, ax
242E  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
2432  31 d2                    xor    dx, dx
2434  b9 40 01                 mov    cx, 0x140
2437  f7 f1                    div    cx
2439  31 d2                    xor    dx, dx
243B  8b c8                    mov    cx, ax
243D  8b da                    mov    bx, dx
243F  c4 7e 1e                 les    di, ptr [bp + 0x1e]
2442  26 8b 05                 mov    ax, word ptr es:[di]
2445  99                       cdq    
2446  2b c1                    sub    ax, cx
2448  1b d3                    sbb    dx, bx
244A  09 d2                    or     dx, dx
244C  79 07                    jns    0x2455
244E  f7 d2                    not    dx
2450  f7 d8                    neg    ax
2452  83 da ff                 sbb    dx, -1
2455  89 c1                    mov    cx, ax
2457  89 d3                    mov    bx, dx
2459  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
245E  52                       push   dx
245F  50                       push   ax
2460  c4 7e 06                 les    di, ptr [bp + 6]
2463  26 8a 05                 mov    al, byte ptr es:[di]
2466  30 e4                    xor    ah, ah
2468  d1 e0                    shl    ax, 1
246A  8b f0                    mov    si, ax
246C  d1 e0                    shl    ax, 1
246E  01 f0                    add    ax, si
2470  50                       push   ax
2471  c4 7e 0a                 les    di, ptr [bp + 0xa]
2474  26 8a 05                 mov    al, byte ptr es:[di]
2477  30 e4                    xor    ah, ah
2479  ba 30 00                 mov    dx, 0x30
247C  f7 e2                    mul    dx
247E  50                       push   ax
247F  bf 25 00                 mov    di, 0x25
2482  b8 bb 03                 mov    ax, 0x3bb
2485  50                       push   ax
2486  57                       push   di
2487  58                       pop    ax
2488  07                       pop    es
2489  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2490  75 06                    jne    0x2498
2492  40                       inc    ax
2493  89 c7                    mov    di, ax
2495  26 c4 05                 les    ax, ptr es:[di]
2498  8c c2                    mov    dx, es
249A  89 c7                    mov    di, ax
249C  8e c2                    mov    es, dx
249E  58                       pop    ax
249F  03 f8                    add    di, ax
24A1  58                       pop    ax
24A2  03 f8                    add    di, ax
24A4  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
24A8  31 d2                    xor    dx, dx
24AA  b9 40 01                 mov    cx, 0x140
24AD  f7 f1                    div    cx
24AF  92                       xchg   dx, ax
24B0  31 d2                    xor    dx, dx
24B2  8b c8                    mov    cx, ax
24B4  8b da                    mov    bx, dx
24B6  c4 7e 22                 les    di, ptr [bp + 0x22]
24B9  26 8b 05                 mov    ax, word ptr es:[di]
24BC  99                       cdq    
24BD  2b c1                    sub    ax, cx
24BF  1b d3                    sbb    dx, bx
24C1  09 d2                    or     dx, dx
24C3  79 07                    jns    0x24cc
24C5  f7 d2                    not    dx
24C7  f7 d8                    neg    ax
24C9  83 da ff                 sbb    dx, -1
24CC  89 c1                    mov    cx, ax
24CE  89 d3                    mov    bx, dx
24D0  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
24D5  59                       pop    cx
24D6  5b                       pop    bx
24D7  03 c1                    add    ax, cx
24D9  13 d3                    adc    dx, bx
24DB  59                       pop    cx
24DC  5b                       pop    bx
24DD  03 c1                    add    ax, cx
24DF  13 d3                    adc    dx, bx
24E1  59                       pop    cx
24E2  5b                       pop    bx
24E3  03 c1                    add    ax, cx
24E5  13 d3                    adc    dx, bx
24E7  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
24EC  89 46 f4                 mov    word ptr [bp - 0xc], ax
24EF  89 5e f6                 mov    word ptr [bp - 0xa], bx
24F2  89 56 f8                 mov    word ptr [bp - 8], dx
24F5  c4 7e 06                 les    di, ptr [bp + 6]
24F8  26 8a 05                 mov    al, byte ptr es:[di]
24FB  30 e4                    xor    ah, ah
24FD  d1 e0                    shl    ax, 1
24FF  8b f0                    mov    si, ax
2501  d1 e0                    shl    ax, 1
2503  01 f0                    add    ax, si
2505  50                       push   ax
2506  c4 7e 0a                 les    di, ptr [bp + 0xa]
2509  26 8a 05                 mov    al, byte ptr es:[di]
250C  30 e4                    xor    ah, ah
250E  ba 30 00                 mov    dx, 0x30
2511  f7 e2                    mul    dx
2513  50                       push   ax
2514  bf 25 00                 mov    di, 0x25
2517  b8 bb 03                 mov    ax, 0x3bb
251A  50                       push   ax
251B  57                       push   di
251C  58                       pop    ax
251D  07                       pop    es
251E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2525  75 06                    jne    0x252d
2527  40                       inc    ax
2528  89 c7                    mov    di, ax
252A  26 c4 05                 les    ax, ptr es:[di]
252D  8c c2                    mov    dx, es
252F  89 c7                    mov    di, ax
2531  8e c2                    mov    es, dx
2533  58                       pop    ax
2534  03 f8                    add    di, ax
2536  58                       pop    ax
2537  03 f8                    add    di, ax
2539  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
253D  31 d2                    xor    dx, dx
253F  b9 40 01                 mov    cx, 0x140
2542  f7 f1                    div    cx
2544  31 d2                    xor    dx, dx
2546  8b c8                    mov    cx, ax
2548  8b da                    mov    bx, dx
254A  c4 7e 16                 les    di, ptr [bp + 0x16]
254D  26 8b 05                 mov    ax, word ptr es:[di]
2550  99                       cdq    
2551  2b c1                    sub    ax, cx
2553  1b d3                    sbb    dx, bx
2555  09 d2                    or     dx, dx
2557  79 07                    jns    0x2560
2559  f7 d2                    not    dx
255B  f7 d8                    neg    ax
255D  83 da ff                 sbb    dx, -1
2560  89 c1                    mov    cx, ax
2562  89 d3                    mov    bx, dx
2564  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2569  52                       push   dx
256A  50                       push   ax
256B  c4 7e 06                 les    di, ptr [bp + 6]
256E  26 8a 05                 mov    al, byte ptr es:[di]
2571  30 e4                    xor    ah, ah
2573  d1 e0                    shl    ax, 1
2575  8b f0                    mov    si, ax
2577  d1 e0                    shl    ax, 1
2579  01 f0                    add    ax, si
257B  50                       push   ax
257C  c4 7e 0a                 les    di, ptr [bp + 0xa]
257F  26 8a 05                 mov    al, byte ptr es:[di]
2582  30 e4                    xor    ah, ah
2584  ba 30 00                 mov    dx, 0x30
2587  f7 e2                    mul    dx
2589  50                       push   ax
258A  bf 25 00                 mov    di, 0x25
258D  b8 bb 03                 mov    ax, 0x3bb
2590  50                       push   ax
2591  57                       push   di
2592  58                       pop    ax
2593  07                       pop    es
2594  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
259B  75 06                    jne    0x25a3
259D  40                       inc    ax
259E  89 c7                    mov    di, ax
25A0  26 c4 05                 les    ax, ptr es:[di]
25A3  8c c2                    mov    dx, es
25A5  89 c7                    mov    di, ax
25A7  8e c2                    mov    es, dx
25A9  58                       pop    ax
25AA  03 f8                    add    di, ax
25AC  58                       pop    ax
25AD  03 f8                    add    di, ax
25AF  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
25B3  31 d2                    xor    dx, dx
25B5  b9 40 01                 mov    cx, 0x140
25B8  f7 f1                    div    cx
25BA  92                       xchg   dx, ax
25BB  31 d2                    xor    dx, dx
25BD  8b c8                    mov    cx, ax
25BF  8b da                    mov    bx, dx
25C1  c4 7e 1a                 les    di, ptr [bp + 0x1a]
25C4  26 8b 05                 mov    ax, word ptr es:[di]
25C7  99                       cdq    
25C8  2b c1                    sub    ax, cx
25CA  1b d3                    sbb    dx, bx
25CC  09 d2                    or     dx, dx
25CE  79 07                    jns    0x25d7
25D0  f7 d2                    not    dx
25D2  f7 d8                    neg    ax
25D4  83 da ff                 sbb    dx, -1
25D7  89 c1                    mov    cx, ax
25D9  89 d3                    mov    bx, dx
25DB  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
25E0  52                       push   dx
25E1  50                       push   ax
25E2  c4 7e 06                 les    di, ptr [bp + 6]
25E5  26 8a 05                 mov    al, byte ptr es:[di]
25E8  30 e4                    xor    ah, ah
25EA  d1 e0                    shl    ax, 1
25EC  8b f0                    mov    si, ax
25EE  d1 e0                    shl    ax, 1
25F0  01 f0                    add    ax, si
25F2  50                       push   ax
25F3  c4 7e 0a                 les    di, ptr [bp + 0xa]
25F6  26 8a 05                 mov    al, byte ptr es:[di]
25F9  30 e4                    xor    ah, ah
25FB  ba 30 00                 mov    dx, 0x30
25FE  f7 e2                    mul    dx
2600  50                       push   ax
2601  bf 25 00                 mov    di, 0x25
2604  b8 bb 03                 mov    ax, 0x3bb
2607  50                       push   ax
2608  57                       push   di
2609  58                       pop    ax
260A  07                       pop    es
260B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2612  75 06                    jne    0x261a
2614  40                       inc    ax
2615  89 c7                    mov    di, ax
2617  26 c4 05                 les    ax, ptr es:[di]
261A  8c c2                    mov    dx, es
261C  89 c7                    mov    di, ax
261E  8e c2                    mov    es, dx
2620  58                       pop    ax
2621  03 f8                    add    di, ax
2623  58                       pop    ax
2624  03 f8                    add    di, ax
2626  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
262A  31 d2                    xor    dx, dx
262C  b9 40 01                 mov    cx, 0x140
262F  f7 f1                    div    cx
2631  31 d2                    xor    dx, dx
2633  8b c8                    mov    cx, ax
2635  8b da                    mov    bx, dx
2637  c4 7e 1e                 les    di, ptr [bp + 0x1e]
263A  26 8b 05                 mov    ax, word ptr es:[di]
263D  99                       cdq    
263E  2b c1                    sub    ax, cx
2640  1b d3                    sbb    dx, bx
2642  09 d2                    or     dx, dx
2644  79 07                    jns    0x264d
2646  f7 d2                    not    dx
2648  f7 d8                    neg    ax
264A  83 da ff                 sbb    dx, -1
264D  89 c1                    mov    cx, ax
264F  89 d3                    mov    bx, dx
2651  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
2656  52                       push   dx
2657  50                       push   ax
2658  c4 7e 06                 les    di, ptr [bp + 6]
265B  26 8a 05                 mov    al, byte ptr es:[di]
265E  30 e4                    xor    ah, ah
2660  d1 e0                    shl    ax, 1
2662  8b f0                    mov    si, ax
2664  d1 e0                    shl    ax, 1
2666  01 f0                    add    ax, si
2668  50                       push   ax
2669  c4 7e 0a                 les    di, ptr [bp + 0xa]
266C  26 8a 05                 mov    al, byte ptr es:[di]
266F  30 e4                    xor    ah, ah
2671  ba 30 00                 mov    dx, 0x30
2674  f7 e2                    mul    dx
2676  50                       push   ax
2677  bf 25 00                 mov    di, 0x25
267A  b8 bb 03                 mov    ax, 0x3bb
267D  50                       push   ax
267E  57                       push   di
267F  58                       pop    ax
2680  07                       pop    es
2681  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2688  75 06                    jne    0x2690
268A  40                       inc    ax
268B  89 c7                    mov    di, ax
268D  26 c4 05                 les    ax, ptr es:[di]
2690  8c c2                    mov    dx, es
2692  89 c7                    mov    di, ax
2694  8e c2                    mov    es, dx
2696  58                       pop    ax
2697  03 f8                    add    di, ax
2699  58                       pop    ax
269A  03 f8                    add    di, ax
269C  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
26A0  31 d2                    xor    dx, dx
26A2  b9 40 01                 mov    cx, 0x140
26A5  f7 f1                    div    cx
26A7  92                       xchg   dx, ax
26A8  31 d2                    xor    dx, dx
26AA  8b c8                    mov    cx, ax
26AC  8b da                    mov    bx, dx
26AE  c4 7e 22                 les    di, ptr [bp + 0x22]
26B1  26 8b 05                 mov    ax, word ptr es:[di]
26B4  99                       cdq    
26B5  2b c1                    sub    ax, cx
26B7  1b d3                    sbb    dx, bx
26B9  09 d2                    or     dx, dx
26BB  79 07                    jns    0x26c4
26BD  f7 d2                    not    dx
26BF  f7 d8                    neg    ax
26C1  83 da ff                 sbb    dx, -1
26C4  89 c1                    mov    cx, ax
26C6  89 d3                    mov    bx, dx
26C8  9a 67 0b e8 15           lcall  0x15e8, 0xb67  ; far call* resident 15E8:0B67
26CD  59                       pop    cx
26CE  5b                       pop    bx
26CF  03 c1                    add    ax, cx
26D1  13 d3                    adc    dx, bx
26D3  59                       pop    cx
26D4  5b                       pop    bx
26D5  03 c1                    add    ax, cx
26D7  13 d3                    adc    dx, bx
26D9  59                       pop    cx
26DA  5b                       pop    bx
26DB  03 c1                    add    ax, cx
26DD  13 d3                    adc    dx, bx
26DF  9a 1a 14 e8 15           lcall  0x15e8, 0x141a  ; far call* resident 15E8:141A
26E4  89 46 ee                 mov    word ptr [bp - 0x12], ax
26E7  89 5e f0                 mov    word ptr [bp - 0x10], bx
26EA  89 56 f2                 mov    word ptr [bp - 0xe], dx
26ED  8b 46 fa                 mov    ax, word ptr [bp - 6]
26F0  8b 5e fc                 mov    bx, word ptr [bp - 4]
26F3  8b 56 fe                 mov    dx, word ptr [bp - 2]
26F6  8b 4e f4                 mov    cx, word ptr [bp - 0xc]
26F9  8b 76 f6                 mov    si, word ptr [bp - 0xa]
26FC  8b 7e f8                 mov    di, word ptr [bp - 8]
26FF  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2704  72 03                    jb     0x2709
2706  e9 78 01                 jmp    0x2881
2709  8b 46 fa                 mov    ax, word ptr [bp - 6]
270C  8b 5e fc                 mov    bx, word ptr [bp - 4]
270F  8b 56 fe                 mov    dx, word ptr [bp - 2]
2712  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
2715  8b 76 f0                 mov    si, word ptr [bp - 0x10]
2718  8b 7e f2                 mov    di, word ptr [bp - 0xe]
271B  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2720  72 03                    jb     0x2725
2722  e9 ae 00                 jmp    0x27d3
2725  c4 7e 06                 les    di, ptr [bp + 6]
2728  26 8a 05                 mov    al, byte ptr es:[di]
272B  30 e4                    xor    ah, ah
272D  d1 e0                    shl    ax, 1
272F  8b f0                    mov    si, ax
2731  d1 e0                    shl    ax, 1
2733  01 f0                    add    ax, si
2735  50                       push   ax
2736  c4 7e 0a                 les    di, ptr [bp + 0xa]
2739  26 8a 05                 mov    al, byte ptr es:[di]
273C  30 e4                    xor    ah, ah
273E  ba 30 00                 mov    dx, 0x30
2741  f7 e2                    mul    dx
2743  50                       push   ax
2744  bf 25 00                 mov    di, 0x25
2747  b8 bb 03                 mov    ax, 0x3bb
274A  50                       push   ax
274B  57                       push   di
274C  58                       pop    ax
274D  07                       pop    es
274E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2755  75 06                    jne    0x275d
2757  40                       inc    ax
2758  89 c7                    mov    di, ax
275A  26 c4 05                 les    ax, ptr es:[di]
275D  8c c2                    mov    dx, es
275F  89 c7                    mov    di, ax
2761  8e c2                    mov    es, dx
2763  58                       pop    ax
2764  03 f8                    add    di, ax
2766  58                       pop    ax
2767  03 f8                    add    di, ax
2769  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
276D  31 d2                    xor    dx, dx
276F  b9 40 01                 mov    cx, 0x140
2772  f7 f1                    div    cx
2774  92                       xchg   dx, ax
2775  c4 7e 12                 les    di, ptr [bp + 0x12]
2778  26 89 05                 mov    word ptr es:[di], ax
277B  c4 7e 06                 les    di, ptr [bp + 6]
277E  26 8a 05                 mov    al, byte ptr es:[di]
2781  30 e4                    xor    ah, ah
2783  d1 e0                    shl    ax, 1
2785  8b f0                    mov    si, ax
2787  d1 e0                    shl    ax, 1
2789  01 f0                    add    ax, si
278B  50                       push   ax
278C  c4 7e 0a                 les    di, ptr [bp + 0xa]
278F  26 8a 05                 mov    al, byte ptr es:[di]
2792  30 e4                    xor    ah, ah
2794  ba 30 00                 mov    dx, 0x30
2797  f7 e2                    mul    dx
2799  50                       push   ax
279A  bf 25 00                 mov    di, 0x25
279D  b8 bb 03                 mov    ax, 0x3bb
27A0  50                       push   ax
27A1  57                       push   di
27A2  58                       pop    ax
27A3  07                       pop    es
27A4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
27AB  75 06                    jne    0x27b3
27AD  40                       inc    ax
27AE  89 c7                    mov    di, ax
27B0  26 c4 05                 les    ax, ptr es:[di]
27B3  8c c2                    mov    dx, es
27B5  89 c7                    mov    di, ax
27B7  8e c2                    mov    es, dx
27B9  58                       pop    ax
27BA  03 f8                    add    di, ax
27BC  58                       pop    ax
27BD  03 f8                    add    di, ax
27BF  26 8b 45 ca              mov    ax, word ptr es:[di - 0x36]
27C3  31 d2                    xor    dx, dx
27C5  b9 40 01                 mov    cx, 0x140
27C8  f7 f1                    div    cx
27CA  c4 7e 0e                 les    di, ptr [bp + 0xe]
27CD  26 89 05                 mov    word ptr es:[di], ax
27D0  e9 ab 00                 jmp    0x287e
27D3  c4 7e 06                 les    di, ptr [bp + 6]
27D6  26 8a 05                 mov    al, byte ptr es:[di]
27D9  30 e4                    xor    ah, ah
27DB  d1 e0                    shl    ax, 1
27DD  8b f0                    mov    si, ax
27DF  d1 e0                    shl    ax, 1
27E1  01 f0                    add    ax, si
27E3  50                       push   ax
27E4  c4 7e 0a                 les    di, ptr [bp + 0xa]
27E7  26 8a 05                 mov    al, byte ptr es:[di]
27EA  30 e4                    xor    ah, ah
27EC  ba 30 00                 mov    dx, 0x30
27EF  f7 e2                    mul    dx
27F1  50                       push   ax
27F2  bf 25 00                 mov    di, 0x25
27F5  b8 bb 03                 mov    ax, 0x3bb
27F8  50                       push   ax
27F9  57                       push   di
27FA  58                       pop    ax
27FB  07                       pop    es
27FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2803  75 06                    jne    0x280b
2805  40                       inc    ax
2806  89 c7                    mov    di, ax
2808  26 c4 05                 les    ax, ptr es:[di]
280B  8c c2                    mov    dx, es
280D  89 c7                    mov    di, ax
280F  8e c2                    mov    es, dx
2811  58                       pop    ax
2812  03 f8                    add    di, ax
2814  58                       pop    ax
2815  03 f8                    add    di, ax
2817  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
281B  31 d2                    xor    dx, dx
281D  b9 40 01                 mov    cx, 0x140
2820  f7 f1                    div    cx
2822  92                       xchg   dx, ax
2823  c4 7e 12                 les    di, ptr [bp + 0x12]
2826  26 89 05                 mov    word ptr es:[di], ax
2829  c4 7e 06                 les    di, ptr [bp + 6]
282C  26 8a 05                 mov    al, byte ptr es:[di]
282F  30 e4                    xor    ah, ah
2831  d1 e0                    shl    ax, 1
2833  8b f0                    mov    si, ax
2835  d1 e0                    shl    ax, 1
2837  01 f0                    add    ax, si
2839  50                       push   ax
283A  c4 7e 0a                 les    di, ptr [bp + 0xa]
283D  26 8a 05                 mov    al, byte ptr es:[di]
2840  30 e4                    xor    ah, ah
2842  ba 30 00                 mov    dx, 0x30
2845  f7 e2                    mul    dx
2847  50                       push   ax
2848  bf 25 00                 mov    di, 0x25
284B  b8 bb 03                 mov    ax, 0x3bb
284E  50                       push   ax
284F  57                       push   di
2850  58                       pop    ax
2851  07                       pop    es
2852  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2859  75 06                    jne    0x2861
285B  40                       inc    ax
285C  89 c7                    mov    di, ax
285E  26 c4 05                 les    ax, ptr es:[di]
2861  8c c2                    mov    dx, es
2863  89 c7                    mov    di, ax
2865  8e c2                    mov    es, dx
2867  58                       pop    ax
2868  03 f8                    add    di, ax
286A  58                       pop    ax
286B  03 f8                    add    di, ax
286D  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
2871  31 d2                    xor    dx, dx
2873  b9 40 01                 mov    cx, 0x140
2876  f7 f1                    div    cx
2878  c4 7e 0e                 les    di, ptr [bp + 0xe]
287B  26 89 05                 mov    word ptr es:[di], ax
287E  e9 75 01                 jmp    0x29f6
2881  8b 46 f4                 mov    ax, word ptr [bp - 0xc]
2884  8b 5e f6                 mov    bx, word ptr [bp - 0xa]
2887  8b 56 f8                 mov    dx, word ptr [bp - 8]
288A  8b 4e ee                 mov    cx, word ptr [bp - 0x12]
288D  8b 76 f0                 mov    si, word ptr [bp - 0x10]
2890  8b 7e f2                 mov    di, word ptr [bp - 0xe]
2893  9a 16 14 e8 15           lcall  0x15e8, 0x1416  ; far call* resident 15E8:1416
2898  77 03                    ja     0x289d
289A  e9 ae 00                 jmp    0x294b
289D  c4 7e 06                 les    di, ptr [bp + 6]
28A0  26 8a 05                 mov    al, byte ptr es:[di]
28A3  30 e4                    xor    ah, ah
28A5  d1 e0                    shl    ax, 1
28A7  8b f0                    mov    si, ax
28A9  d1 e0                    shl    ax, 1
28AB  01 f0                    add    ax, si
28AD  50                       push   ax
28AE  c4 7e 0a                 les    di, ptr [bp + 0xa]
28B1  26 8a 05                 mov    al, byte ptr es:[di]
28B4  30 e4                    xor    ah, ah
28B6  ba 30 00                 mov    dx, 0x30
28B9  f7 e2                    mul    dx
28BB  50                       push   ax
28BC  bf 25 00                 mov    di, 0x25
28BF  b8 bb 03                 mov    ax, 0x3bb
28C2  50                       push   ax
28C3  57                       push   di
28C4  58                       pop    ax
28C5  07                       pop    es
28C6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
28CD  75 06                    jne    0x28d5
28CF  40                       inc    ax
28D0  89 c7                    mov    di, ax
28D2  26 c4 05                 les    ax, ptr es:[di]
28D5  8c c2                    mov    dx, es
28D7  89 c7                    mov    di, ax
28D9  8e c2                    mov    es, dx
28DB  58                       pop    ax
28DC  03 f8                    add    di, ax
28DE  58                       pop    ax
28DF  03 f8                    add    di, ax
28E1  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
28E5  31 d2                    xor    dx, dx
28E7  b9 40 01                 mov    cx, 0x140
28EA  f7 f1                    div    cx
28EC  92                       xchg   dx, ax
28ED  c4 7e 12                 les    di, ptr [bp + 0x12]
28F0  26 89 05                 mov    word ptr es:[di], ax
28F3  c4 7e 06                 les    di, ptr [bp + 6]
28F6  26 8a 05                 mov    al, byte ptr es:[di]
28F9  30 e4                    xor    ah, ah
28FB  d1 e0                    shl    ax, 1
28FD  8b f0                    mov    si, ax
28FF  d1 e0                    shl    ax, 1
2901  01 f0                    add    ax, si
2903  50                       push   ax
2904  c4 7e 0a                 les    di, ptr [bp + 0xa]
2907  26 8a 05                 mov    al, byte ptr es:[di]
290A  30 e4                    xor    ah, ah
290C  ba 30 00                 mov    dx, 0x30
290F  f7 e2                    mul    dx
2911  50                       push   ax
2912  bf 25 00                 mov    di, 0x25
2915  b8 bb 03                 mov    ax, 0x3bb
2918  50                       push   ax
2919  57                       push   di
291A  58                       pop    ax
291B  07                       pop    es
291C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2923  75 06                    jne    0x292b
2925  40                       inc    ax
2926  89 c7                    mov    di, ax
2928  26 c4 05                 les    ax, ptr es:[di]
292B  8c c2                    mov    dx, es
292D  89 c7                    mov    di, ax
292F  8e c2                    mov    es, dx
2931  58                       pop    ax
2932  03 f8                    add    di, ax
2934  58                       pop    ax
2935  03 f8                    add    di, ax
2937  26 8b 45 ce              mov    ax, word ptr es:[di - 0x32]
293B  31 d2                    xor    dx, dx
293D  b9 40 01                 mov    cx, 0x140
2940  f7 f1                    div    cx
2942  c4 7e 0e                 les    di, ptr [bp + 0xe]
2945  26 89 05                 mov    word ptr es:[di], ax
2948  e9 ab 00                 jmp    0x29f6
294B  c4 7e 06                 les    di, ptr [bp + 6]
294E  26 8a 05                 mov    al, byte ptr es:[di]
2951  30 e4                    xor    ah, ah
2953  d1 e0                    shl    ax, 1
2955  8b f0                    mov    si, ax
2957  d1 e0                    shl    ax, 1
2959  01 f0                    add    ax, si
295B  50                       push   ax
295C  c4 7e 0a                 les    di, ptr [bp + 0xa]
295F  26 8a 05                 mov    al, byte ptr es:[di]
2962  30 e4                    xor    ah, ah
2964  ba 30 00                 mov    dx, 0x30
2967  f7 e2                    mul    dx
2969  50                       push   ax
296A  bf 25 00                 mov    di, 0x25
296D  b8 bb 03                 mov    ax, 0x3bb
2970  50                       push   ax
2971  57                       push   di
2972  58                       pop    ax
2973  07                       pop    es
2974  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
297B  75 06                    jne    0x2983
297D  40                       inc    ax
297E  89 c7                    mov    di, ax
2980  26 c4 05                 les    ax, ptr es:[di]
2983  8c c2                    mov    dx, es
2985  89 c7                    mov    di, ax
2987  8e c2                    mov    es, dx
2989  58                       pop    ax
298A  03 f8                    add    di, ax
298C  58                       pop    ax
298D  03 f8                    add    di, ax
298F  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
2993  31 d2                    xor    dx, dx
2995  b9 40 01                 mov    cx, 0x140
2998  f7 f1                    div    cx
299A  92                       xchg   dx, ax
299B  c4 7e 12                 les    di, ptr [bp + 0x12]
299E  26 89 05                 mov    word ptr es:[di], ax
29A1  c4 7e 06                 les    di, ptr [bp + 6]
29A4  26 8a 05                 mov    al, byte ptr es:[di]
29A7  30 e4                    xor    ah, ah
29A9  d1 e0                    shl    ax, 1
29AB  8b f0                    mov    si, ax
29AD  d1 e0                    shl    ax, 1
29AF  01 f0                    add    ax, si
29B1  50                       push   ax
29B2  c4 7e 0a                 les    di, ptr [bp + 0xa]
29B5  26 8a 05                 mov    al, byte ptr es:[di]
29B8  30 e4                    xor    ah, ah
29BA  ba 30 00                 mov    dx, 0x30
29BD  f7 e2                    mul    dx
29BF  50                       push   ax
29C0  bf 25 00                 mov    di, 0x25
29C3  b8 bb 03                 mov    ax, 0x3bb
29C6  50                       push   ax
29C7  57                       push   di
29C8  58                       pop    ax
29C9  07                       pop    es
29CA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
29D1  75 06                    jne    0x29d9
29D3  40                       inc    ax
29D4  89 c7                    mov    di, ax
29D6  26 c4 05                 les    ax, ptr es:[di]
29D9  8c c2                    mov    dx, es
29DB  89 c7                    mov    di, ax
29DD  8e c2                    mov    es, dx
29DF  58                       pop    ax
29E0  03 f8                    add    di, ax
29E2  58                       pop    ax
29E3  03 f8                    add    di, ax
29E5  26 8b 45 cc              mov    ax, word ptr es:[di - 0x34]
29E9  31 d2                    xor    dx, dx
29EB  b9 40 01                 mov    cx, 0x140
29EE  f7 f1                    div    cx
29F0  c4 7e 0e                 les    di, ptr [bp + 0xe]
29F3  26 89 05                 mov    word ptr es:[di], ax
29F6  89 ec                    mov    sp, bp
29F8  5d                       pop    bp
29F9  ca 20 00                 retf   0x20
29FC  55                       push   bp
29FD  89 e5                    mov    bp, sp
29FF  b8 0a 00                 mov    ax, 0xa
2A02  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2A07  83 ec 0a                 sub    sp, 0xa
2A0A  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
2A0D  3b 46 08                 cmp    ax, word ptr [bp + 8]
2A10  75 0b                    jne    0x2a1d
2A12  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
2A15  3b 46 06                 cmp    ax, word ptr [bp + 6]
2A18  75 03                    jne    0x2a1d
2A1A  e9 3a 02                 jmp    0x2c57
2A1D  a0 25 a0                 mov    al, byte ptr [0xa025]
2A20  30 e4                    xor    ah, ah
2A22  ba 14 00                 mov    dx, 0x14
2A25  f7 e2                    mul    dx
2A27  8b f8                    mov    di, ax
2A29  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2A2D  a3 42 98                 mov    word ptr [0x9842], ax
2A30  a0 25 a0                 mov    al, byte ptr [0xa025]
2A33  30 e4                    xor    ah, ah
2A35  ba 14 00                 mov    dx, 0x14
2A38  f7 e2                    mul    dx
2A3A  8b f8                    mov    di, ax
2A3C  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2A40  a3 44 98                 mov    word ptr [0x9844], ax
2A43  a0 25 a0                 mov    al, byte ptr [0xa025]
2A46  30 e4                    xor    ah, ah
2A48  ba 14 00                 mov    dx, 0x14
2A4B  f7 e2                    mul    dx
2A4D  8b f8                    mov    di, ax
2A4F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
2A53  a2 46 98                 mov    byte ptr [0x9846], al
2A56  a0 25 a0                 mov    al, byte ptr [0xa025]
2A59  30 e4                    xor    ah, ah
2A5B  ba 14 00                 mov    dx, 0x14
2A5E  f7 e2                    mul    dx
2A60  8b f8                    mov    di, ax
2A62  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
2A66  a2 47 98                 mov    byte ptr [0x9847], al
2A69  a0 25 a0                 mov    al, byte ptr [0xa025]
2A6C  30 e4                    xor    ah, ah
2A6E  ba 14 00                 mov    dx, 0x14
2A71  f7 e2                    mul    dx
2A73  8b f8                    mov    di, ax
2A75  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
2A79  a2 48 98                 mov    byte ptr [0x9848], al
2A7C  a0 25 a0                 mov    al, byte ptr [0xa025]
2A7F  30 e4                    xor    ah, ah
2A81  ba 14 00                 mov    dx, 0x14
2A84  f7 e2                    mul    dx
2A86  8b f8                    mov    di, ax
2A88  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
2A8C  a3 49 98                 mov    word ptr [0x9849], ax
2A8F  a0 25 a0                 mov    al, byte ptr [0xa025]
2A92  30 e4                    xor    ah, ah
2A94  ba 14 00                 mov    dx, 0x14
2A97  f7 e2                    mul    dx
2A99  8b f8                    mov    di, ax
2A9B  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
2A9F  a3 4b 98                 mov    word ptr [0x984b], ax
2AA2  a0 25 a0                 mov    al, byte ptr [0xa025]
2AA5  30 e4                    xor    ah, ah
2AA7  ba 14 00                 mov    dx, 0x14
2AAA  f7 e2                    mul    dx
2AAC  8b f8                    mov    di, ax
2AAE  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
2AB2  a2 4d 98                 mov    byte ptr [0x984d], al
2AB5  a0 25 a0                 mov    al, byte ptr [0xa025]
2AB8  30 e4                    xor    ah, ah
2ABA  ba 14 00                 mov    dx, 0x14
2ABD  f7 e2                    mul    dx
2ABF  8b f8                    mov    di, ax
2AC1  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
2AC5  a3 4e 98                 mov    word ptr [0x984e], ax
2AC8  a0 25 a0                 mov    al, byte ptr [0xa025]
2ACB  30 e4                    xor    ah, ah
2ACD  ba 14 00                 mov    dx, 0x14
2AD0  f7 e2                    mul    dx
2AD2  8b f8                    mov    di, ax
2AD4  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
2AD8  a2 50 98                 mov    byte ptr [0x9850], al
2ADB  a0 25 a0                 mov    al, byte ptr [0xa025]
2ADE  30 e4                    xor    ah, ah
2AE0  ba 14 00                 mov    dx, 0x14
2AE3  f7 e2                    mul    dx
2AE5  8b f8                    mov    di, ax
2AE7  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
2AEB  a3 51 98                 mov    word ptr [0x9851], ax
2AEE  a0 25 a0                 mov    al, byte ptr [0xa025]
2AF1  30 e4                    xor    ah, ah
2AF3  ba 14 00                 mov    dx, 0x14
2AF6  f7 e2                    mul    dx
2AF8  8b f8                    mov    di, ax
2AFA  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
2AFE  a2 53 98                 mov    byte ptr [0x9853], al
2B01  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
2B06  b8 40 01                 mov    ax, 0x140
2B09  f7 66 0a                 mul    word ptr [bp + 0xa]
2B0C  03 46 0c                 add    ax, word ptr [bp + 0xc]
2B0F  c4 3e 2c 98              les    di, ptr [0x982c]
2B13  03 f8                    add    di, ax
2B15  26 8a 05                 mov    al, byte ptr es:[di]
2B18  30 e4                    xor    ah, ah
2B1A  8b f8                    mov    di, ax
2B1C  8b f7                    mov    si, di
2B1E  d1 e7                    shl    di, 1
2B20  d1 e7                    shl    di, 1
2B22  01 f7                    add    di, si
2B24  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2B28  88 46 fb                 mov    byte ptr [bp - 5], al
2B2B  b8 40 01                 mov    ax, 0x140
2B2E  f7 66 06                 mul    word ptr [bp + 6]
2B31  03 46 08                 add    ax, word ptr [bp + 8]
2B34  c4 3e 2c 98              les    di, ptr [0x982c]
2B38  03 f8                    add    di, ax
2B3A  26 8a 05                 mov    al, byte ptr es:[di]
2B3D  30 e4                    xor    ah, ah
2B3F  8b f8                    mov    di, ax
2B41  8b f7                    mov    si, di
2B43  d1 e7                    shl    di, 1
2B45  d1 e7                    shl    di, 1
2B47  01 f7                    add    di, si
2B49  8a 85 30 a3              mov    al, byte ptr [di - 0x5cd0]
2B4D  88 46 fa                 mov    byte ptr [bp - 6], al
2B50  8a 46 fb                 mov    al, byte ptr [bp - 5]
2B53  88 46 f9                 mov    byte ptr [bp - 7], al
2B56  c6 46 f7 01              mov    byte ptr [bp - 9], 1
2B5A  8a 46 f9                 mov    al, byte ptr [bp - 7]
2B5D  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2B60  75 03                    jne    0x2b65
2B62  e9 d5 00                 jmp    0x2c3a
2B65  8a 46 f7                 mov    al, byte ptr [bp - 9]
2B68  30 e4                    xor    ah, ah
2B6A  50                       push   ax
2B6B  8a 46 fa                 mov    al, byte ptr [bp - 6]
2B6E  30 e4                    xor    ah, ah
2B70  ba 07 00                 mov    dx, 7
2B73  f7 e2                    mul    dx
2B75  50                       push   ax
2B76  8a 46 fb                 mov    al, byte ptr [bp - 5]
2B79  30 e4                    xor    ah, ah
2B7B  ba 38 00                 mov    dx, 0x38
2B7E  f7 e2                    mul    dx
2B80  50                       push   ax
2B81  bf 25 00                 mov    di, 0x25
2B84  b8 bb 03                 mov    ax, 0x3bb
2B87  50                       push   ax
2B88  57                       push   di
2B89  58                       pop    ax
2B8A  07                       pop    es
2B8B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2B92  75 06                    jne    0x2b9a
2B94  40                       inc    ax
2B95  89 c7                    mov    di, ax
2B97  26 c4 05                 les    ax, ptr es:[di]
2B9A  8c c2                    mov    dx, es
2B9C  89 c7                    mov    di, ax
2B9E  8e c2                    mov    es, dx
2BA0  58                       pop    ax
2BA1  03 f8                    add    di, ax
2BA3  58                       pop    ax
2BA4  03 f8                    add    di, ax
2BA6  58                       pop    ax
2BA7  03 f8                    add    di, ax
2BA9  26 8a 85 40 01           mov    al, byte ptr es:[di + 0x140]
2BAE  88 46 f8                 mov    byte ptr [bp - 8], al
2BB1  fe 46 f7                 inc    byte ptr [bp - 9]
2BB4  8a 46 f8                 mov    al, byte ptr [bp - 8]
2BB7  3a 46 fa                 cmp    al, byte ptr [bp - 6]
2BBA  74 24                    je     0x2be0
2BBC  8d 7e 0c                 lea    di, [bp + 0xc]
2BBF  16                       push   ss
2BC0  57                       push   di
2BC1  8d 7e 0a                 lea    di, [bp + 0xa]
2BC4  16                       push   ss
2BC5  57                       push   di
2BC6  8d 7e fe                 lea    di, [bp - 2]
2BC9  16                       push   ss
2BCA  57                       push   di
2BCB  8d 7e fc                 lea    di, [bp - 4]
2BCE  16                       push   ss
2BCF  57                       push   di
2BD0  8d 7e f9                 lea    di, [bp - 7]
2BD3  16                       push   ss
2BD4  57                       push   di
2BD5  8d 7e f8                 lea    di, [bp - 8]
2BD8  16                       push   ss
2BD9  57                       push   di
2BDA  0e                       push   cs
2BDB  e8 ff ee                 call   0x1add
2BDE  eb 2c                    jmp    0x2c0c
2BE0  8d 7e 0c                 lea    di, [bp + 0xc]
2BE3  16                       push   ss
2BE4  57                       push   di
2BE5  8d 7e 0a                 lea    di, [bp + 0xa]
2BE8  16                       push   ss
2BE9  57                       push   di
2BEA  8d 7e 08                 lea    di, [bp + 8]
2BED  16                       push   ss
2BEE  57                       push   di
2BEF  8d 7e 06                 lea    di, [bp + 6]
2BF2  16                       push   ss
2BF3  57                       push   di
2BF4  8d 7e fe                 lea    di, [bp - 2]
2BF7  16                       push   ss
2BF8  57                       push   di
2BF9  8d 7e fc                 lea    di, [bp - 4]
2BFC  16                       push   ss
2BFD  57                       push   di
2BFE  8d 7e f9                 lea    di, [bp - 7]
2C01  16                       push   ss
2C02  57                       push   di
2C03  8d 7e f8                 lea    di, [bp - 8]
2C06  16                       push   ss
2C07  57                       push   di
2C08  0e                       push   cs
2C09  e8 eb f4                 call   0x20f7
2C0C  8d 7e 0c                 lea    di, [bp + 0xc]
2C0F  16                       push   ss
2C10  57                       push   di
2C11  8d 7e 0a                 lea    di, [bp + 0xa]
2C14  16                       push   ss
2C15  57                       push   di
2C16  8d 7e fe                 lea    di, [bp - 2]
2C19  16                       push   ss
2C1A  57                       push   di
2C1B  8d 7e fc                 lea    di, [bp - 4]
2C1E  16                       push   ss
2C1F  57                       push   di
2C20  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2C25  8b 46 fe                 mov    ax, word ptr [bp - 2]
2C28  89 46 0c                 mov    word ptr [bp + 0xc], ax
2C2B  8b 46 fc                 mov    ax, word ptr [bp - 4]
2C2E  89 46 0a                 mov    word ptr [bp + 0xa], ax
2C31  8a 46 f8                 mov    al, byte ptr [bp - 8]
2C34  88 46 f9                 mov    byte ptr [bp - 7], al
2C37  e9 20 ff                 jmp    0x2b5a
2C3A  8d 7e 0c                 lea    di, [bp + 0xc]
2C3D  16                       push   ss
2C3E  57                       push   di
2C3F  8d 7e 0a                 lea    di, [bp + 0xa]
2C42  16                       push   ss
2C43  57                       push   di
2C44  8d 7e 08                 lea    di, [bp + 8]
2C47  16                       push   ss
2C48  57                       push   di
2C49  8d 7e 06                 lea    di, [bp + 6]
2C4C  16                       push   ss
2C4D  57                       push   di
2C4E  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
2C53  fe 0e 25 a0              dec    byte ptr [0xa025]
2C57  89 ec                    mov    sp, bp
2C59  5d                       pop    bp
2C5A  ca 08 00                 retf   8
2C5D  55                       push   bp
2C5E  89 e5                    mov    bp, sp
2C60  31 c0                    xor    ax, ax
2C62  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
2C67  a0 7c c0                 mov    al, byte ptr [0xc07c]
2C6A  3c 90                    cmp    al, 0x90
2C6C  72 0f                    jb     0x2c7d
2C6E  3c a7                    cmp    al, 0xa7
2C70  76 08                    jbe    0x2c7a
2C72  3c c6                    cmp    al, 0xc6
2C74  72 07                    jb     0x2c7d
2C76  3c c7                    cmp    al, 0xc7
2C78  77 03                    ja     0x2c7d
2C7A  e9 9a 12                 jmp    0x3f17
2C7D  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2C82  75 03                    jne    0x2c87
2C84  e9 a4 00                 jmp    0x2d2b
2C87  a0 24 a0                 mov    al, byte ptr [0xa024]
2C8A  30 e4                    xor    ah, ah
2C8C  48                       dec    ax
2C8D  ba 14 00                 mov    dx, 0x14
2C90  f7 e2                    mul    dx
2C92  8b f8                    mov    di, ax
2C94  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2C98  a3 30 a8                 mov    word ptr [0xa830], ax
2C9B  a0 24 a0                 mov    al, byte ptr [0xa024]
2C9E  30 e4                    xor    ah, ah
2CA0  48                       dec    ax
2CA1  ba 14 00                 mov    dx, 0x14
2CA4  f7 e2                    mul    dx
2CA6  8b f8                    mov    di, ax
2CA8  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2CAC  a3 32 a8                 mov    word ptr [0xa832], ax
2CAF  b8 40 01                 mov    ax, 0x140
2CB2  f7 26 32 a8              mul    word ptr [0xa832]
2CB6  03 06 30 a8              add    ax, word ptr [0xa830]
2CBA  c4 3e 2c 98              les    di, ptr [0x982c]
2CBE  03 f8                    add    di, ax
2CC0  26 8a 05                 mov    al, byte ptr es:[di]
2CC3  30 e4                    xor    ah, ah
2CC5  8b f8                    mov    di, ax
2CC7  8b f7                    mov    si, di
2CC9  d1 e7                    shl    di, 1
2CCB  d1 e7                    shl    di, 1
2CCD  01 f7                    add    di, si
2CCF  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2CD4  75 03                    jne    0x2cd9
2CD6  e9 3e 12                 jmp    0x3f17
2CD9  a0 24 a0                 mov    al, byte ptr [0xa024]
2CDC  30 e4                    xor    ah, ah
2CDE  40                       inc    ax
2CDF  ba 14 00                 mov    dx, 0x14
2CE2  f7 e2                    mul    dx
2CE4  8b f8                    mov    di, ax
2CE6  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
2CEA  a3 30 a8                 mov    word ptr [0xa830], ax
2CED  a0 24 a0                 mov    al, byte ptr [0xa024]
2CF0  30 e4                    xor    ah, ah
2CF2  40                       inc    ax
2CF3  ba 14 00                 mov    dx, 0x14
2CF6  f7 e2                    mul    dx
2CF8  8b f8                    mov    di, ax
2CFA  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
2CFE  a3 32 a8                 mov    word ptr [0xa832], ax
2D01  b8 40 01                 mov    ax, 0x140
2D04  f7 26 32 a8              mul    word ptr [0xa832]
2D08  03 06 30 a8              add    ax, word ptr [0xa830]
2D0C  c4 3e 2c 98              les    di, ptr [0x982c]
2D10  03 f8                    add    di, ax
2D12  26 8a 05                 mov    al, byte ptr es:[di]
2D15  30 e4                    xor    ah, ah
2D17  8b f8                    mov    di, ax
2D19  8b f7                    mov    si, di
2D1B  d1 e7                    shl    di, 1
2D1D  d1 e7                    shl    di, 1
2D1F  01 f7                    add    di, si
2D21  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
2D26  75 03                    jne    0x2d2b
2D28  e9 ec 11                 jmp    0x3f17
2D2B  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2D30  74 0b                    je     0x2d3d
2D32  a0 b8 66                 mov    al, byte ptr [0x66b8]
2D35  a2 b5 66                 mov    byte ptr [0x66b5], al
2D38  c6 06 af 66 00           mov    byte ptr [0x66af], 0
2D3D  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2D42  a0 b7 66                 mov    al, byte ptr [0x66b7]
2D45  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2D49  74 23                    je     0x2d6e
2D4B  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2D50  a2 b6 66                 mov    byte ptr [0x66b6], al
2D53  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D56  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2D5A  74 09                    je     0x2d65
2D5C  a0 b6 66                 mov    al, byte ptr [0x66b6]
2D5F  50                       push   ax
2D60  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2D65  a0 b7 66                 mov    al, byte ptr [0x66b7]
2D68  50                       push   ax
2D69  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2D6E  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
2D74  7d 59                    jge    0x2dcf
2D76  b8 40 01                 mov    ax, 0x140
2D79  f7 26 7c c0              mul    word ptr [0xc07c]
2D7D  03 06 7a c0              add    ax, word ptr [0xc07a]
2D81  c4 3e 2c 98              les    di, ptr [0x982c]
2D85  03 f8                    add    di, ax
2D87  26 8a 05                 mov    al, byte ptr es:[di]
2D8A  30 e4                    xor    ah, ah
2D8C  8b f8                    mov    di, ax
2D8E  8b f7                    mov    si, di
2D90  d1 e7                    shl    di, 1
2D92  d1 e7                    shl    di, 1
2D94  01 f7                    add    di, si
2D96  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2D9A  a2 b9 66                 mov    byte ptr [0x66b9], al
2D9D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2DA0  30 e4                    xor    ah, ah
2DA2  50                       push   ax
2DA3  bf 25 00                 mov    di, 0x25
2DA6  b8 bb 03                 mov    ax, 0x3bb
2DA9  50                       push   ax
2DAA  57                       push   di
2DAB  58                       pop    ax
2DAC  07                       pop    es
2DAD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2DB4  75 06                    jne    0x2dbc
2DB6  40                       inc    ax
2DB7  89 c7                    mov    di, ax
2DB9  26 c4 05                 les    ax, ptr es:[di]
2DBC  8c c2                    mov    dx, es
2DBE  89 c7                    mov    di, ax
2DC0  8e c2                    mov    es, dx
2DC2  58                       pop    ax
2DC3  03 f8                    add    di, ax
2DC5  26 8a 85 40 03           mov    al, byte ptr es:[di + 0x340]
2DCA  a2 b6 66                 mov    byte ptr [0x66b6], al
2DCD  eb 05                    jmp    0x2dd4
2DCF  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
2DD4  a0 b7 66                 mov    al, byte ptr [0x66b7]
2DD7  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
2DDB  74 29                    je     0x2e06
2DDD  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DE0  a2 b7 66                 mov    byte ptr [0x66b7], al
2DE3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2DE8  a2 b6 66                 mov    byte ptr [0x66b6], al
2DEB  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DEE  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2DF2  74 09                    je     0x2dfd
2DF4  a0 b6 66                 mov    al, byte ptr [0x66b6]
2DF7  50                       push   ax
2DF8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2DFD  a0 b7 66                 mov    al, byte ptr [0x66b7]
2E00  50                       push   ax
2E01  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2E06  80 7e 06 00              cmp    byte ptr [bp + 6], 0
2E0A  75 03                    jne    0x2e0f
2E0C  e9 b9 00                 jmp    0x2ec8
2E0F  a0 7c c0                 mov    al, byte ptr [0xc07c]
2E12  3c aa                    cmp    al, 0xaa
2E14  72 32                    jb     0x2e48
2E16  3c c5                    cmp    al, 0xc5
2E18  77 2e                    ja     0x2e48
2E1A  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
2E1F  ff 36 7a c0              push   word ptr [0xc07a]
2E23  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2E28  a2 b9 66                 mov    byte ptr [0x66b9], al
2E2B  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2E30  75 03                    jne    0x2e35
2E32  e9 e2 10                 jmp    0x3f17
2E35  a0 b9 66                 mov    al, byte ptr [0x66b9]
2E38  a2 ba 66                 mov    byte ptr [0x66ba], al
2E3B  a0 ba 66                 mov    al, byte ptr [0x66ba]
2E3E  a2 a3 66                 mov    byte ptr [0x66a3], al
2E41  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2E46  eb 62                    jmp    0x2eaa
2E48  b8 40 01                 mov    ax, 0x140
2E4B  f7 26 7c c0              mul    word ptr [0xc07c]
2E4F  03 06 7a c0              add    ax, word ptr [0xc07a]
2E53  c4 3e 2c 98              les    di, ptr [0x982c]
2E57  03 f8                    add    di, ax
2E59  26 8a 05                 mov    al, byte ptr es:[di]
2E5C  30 e4                    xor    ah, ah
2E5E  8b f8                    mov    di, ax
2E60  8b f7                    mov    si, di
2E62  d1 e7                    shl    di, 1
2E64  d1 e7                    shl    di, 1
2E66  01 f7                    add    di, si
2E68  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2E6C  a2 ba 66                 mov    byte ptr [0x66ba], al
2E6F  a0 ba 66                 mov    al, byte ptr [0x66ba]
2E72  30 e4                    xor    ah, ah
2E74  50                       push   ax
2E75  bf 25 00                 mov    di, 0x25
2E78  b8 bb 03                 mov    ax, 0x3bb
2E7B  50                       push   ax
2E7C  57                       push   di
2E7D  58                       pop    ax
2E7E  07                       pop    es
2E7F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2E86  75 06                    jne    0x2e8e
2E88  40                       inc    ax
2E89  89 c7                    mov    di, ax
2E8B  26 c4 05                 les    ax, ptr es:[di]
2E8E  8c c2                    mov    dx, es
2E90  89 c7                    mov    di, ax
2E92  8e c2                    mov    es, dx
2E94  58                       pop    ax
2E95  03 f8                    add    di, ax
2E97  26 8a 85 40 03           mov    al, byte ptr es:[di + 0x340]
2E9C  a2 b7 66                 mov    byte ptr [0x66b7], al
2E9F  a0 ba 66                 mov    al, byte ptr [0x66ba]
2EA2  a2 a3 66                 mov    byte ptr [0x66a3], al
2EA5  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
2EAA  a0 b7 66                 mov    al, byte ptr [0x66b7]
2EAD  a2 b5 66                 mov    byte ptr [0x66b5], al
2EB0  a0 b5 66                 mov    al, byte ptr [0x66b5]
2EB3  a2 a2 66                 mov    byte ptr [0x66a2], al
2EB6  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2EBB  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2EC0  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
2EC5  e9 06 02                 jmp    0x30ce
2EC8  a0 7c c0                 mov    al, byte ptr [0xc07c]
2ECB  3c aa                    cmp    al, 0xaa
2ECD  73 03                    jae    0x2ed2
2ECF  e9 f8 00                 jmp    0x2fca
2ED2  3c c5                    cmp    al, 0xc5
2ED4  76 03                    jbe    0x2ed9
2ED6  e9 f1 00                 jmp    0x2fca
2ED9  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2EDE  74 03                    je     0x2ee3
2EE0  e9 bd 00                 jmp    0x2fa0
2EE3  ff 36 7a c0              push   word ptr [0xc07a]
2EE7  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2EEC  a2 b9 66                 mov    byte ptr [0x66b9], al
2EEF  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2EF4  75 03                    jne    0x2ef9
2EF6  e9 1e 10                 jmp    0x3f17
2EF9  a0 b9 66                 mov    al, byte ptr [0x66b9]
2EFC  a2 ba 66                 mov    byte ptr [0x66ba], al
2EFF  a0 b5 66                 mov    al, byte ptr [0x66b5]
2F02  a2 a2 66                 mov    byte ptr [0x66a2], al
2F05  a0 ba 66                 mov    al, byte ptr [0x66ba]
2F08  a2 a3 66                 mov    byte ptr [0x66a3], al
2F0B  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2F10  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
2F15  75 40                    jne    0x2f57
2F17  a0 a3 66                 mov    al, byte ptr [0x66a3]
2F1A  30 e4                    xor    ah, ah
2F1C  50                       push   ax
2F1D  bf 25 00                 mov    di, 0x25
2F20  b8 bb 03                 mov    ax, 0x3bb
2F23  50                       push   ax
2F24  57                       push   di
2F25  58                       pop    ax
2F26  07                       pop    es
2F27  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F2E  75 06                    jne    0x2f36
2F30  40                       inc    ax
2F31  89 c7                    mov    di, ax
2F33  26 c4 05                 les    ax, ptr es:[di]
2F36  8c c2                    mov    dx, es
2F38  89 c7                    mov    di, ax
2F3A  8e c2                    mov    es, dx
2F3C  58                       pop    ax
2F3D  03 f8                    add    di, ax
2F3F  26 80 bd 01 04 00        cmp    byte ptr es:[di + 0x401], 0
2F45  76 10                    jbe    0x2f57
2F47  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
2F4C  b0 00                    mov    al, 0
2F4E  50                       push   ax
2F4F  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2F54  e9 c0 0f                 jmp    0x3f17
2F57  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
2F5C  75 40                    jne    0x2f9e
2F5E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2F61  30 e4                    xor    ah, ah
2F63  50                       push   ax
2F64  bf 25 00                 mov    di, 0x25
2F67  b8 bb 03                 mov    ax, 0x3bb
2F6A  50                       push   ax
2F6B  57                       push   di
2F6C  58                       pop    ax
2F6D  07                       pop    es
2F6E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2F75  75 06                    jne    0x2f7d
2F77  40                       inc    ax
2F78  89 c7                    mov    di, ax
2F7A  26 c4 05                 les    ax, ptr es:[di]
2F7D  8c c2                    mov    dx, es
2F7F  89 c7                    mov    di, ax
2F81  8e c2                    mov    es, dx
2F83  58                       pop    ax
2F84  03 f8                    add    di, ax
2F86  26 80 bd 3d 0f 00        cmp    byte ptr es:[di + 0xf3d], 0
2F8C  76 10                    jbe    0x2f9e
2F8E  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
2F93  b0 00                    mov    al, 0
2F95  50                       push   ax
2F96  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2F9B  e9 79 0f                 jmp    0x3f17
2F9E  eb 27                    jmp    0x2fc7
2FA0  ff 36 7a c0              push   word ptr [0xc07a]
2FA4  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
2FA9  a2 b9 66                 mov    byte ptr [0x66b9], al
2FAC  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
2FB1  75 03                    jne    0x2fb6
2FB3  e9 61 0f                 jmp    0x3f17
2FB6  a0 b9 66                 mov    al, byte ptr [0x66b9]
2FB9  a2 ba 66                 mov    byte ptr [0x66ba], al
2FBC  a0 ba 66                 mov    al, byte ptr [0x66ba]
2FBF  a2 a6 66                 mov    byte ptr [0x66a6], al
2FC2  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2FC7  e9 04 01                 jmp    0x30ce
2FCA  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2FCF  74 03                    je     0x2fd4
2FD1  e9 c8 00                 jmp    0x309c
2FD4  a0 b5 66                 mov    al, byte ptr [0x66b5]
2FD7  a2 a2 66                 mov    byte ptr [0x66a2], al
2FDA  b8 40 01                 mov    ax, 0x140
2FDD  f7 26 7c c0              mul    word ptr [0xc07c]
2FE1  03 06 7a c0              add    ax, word ptr [0xc07a]
2FE5  c4 3e 2c 98              les    di, ptr [0x982c]
2FE9  03 f8                    add    di, ax
2FEB  26 8a 05                 mov    al, byte ptr es:[di]
2FEE  30 e4                    xor    ah, ah
2FF0  8b f8                    mov    di, ax
2FF2  8b f7                    mov    si, di
2FF4  d1 e7                    shl    di, 1
2FF6  d1 e7                    shl    di, 1
2FF8  01 f7                    add    di, si
2FFA  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
2FFE  a2 ba 66                 mov    byte ptr [0x66ba], al
3001  a0 ba 66                 mov    al, byte ptr [0x66ba]
3004  a2 a3 66                 mov    byte ptr [0x66a3], al
3007  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
300C  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
3011  75 40                    jne    0x3053
3013  a0 a3 66                 mov    al, byte ptr [0x66a3]
3016  30 e4                    xor    ah, ah
3018  50                       push   ax
3019  bf 25 00                 mov    di, 0x25
301C  b8 bb 03                 mov    ax, 0x3bb
301F  50                       push   ax
3020  57                       push   di
3021  58                       pop    ax
3022  07                       pop    es
3023  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
302A  75 06                    jne    0x3032
302C  40                       inc    ax
302D  89 c7                    mov    di, ax
302F  26 c4 05                 les    ax, ptr es:[di]
3032  8c c2                    mov    dx, es
3034  89 c7                    mov    di, ax
3036  8e c2                    mov    es, dx
3038  58                       pop    ax
3039  03 f8                    add    di, ax
303B  26 80 bd 27 04 00        cmp    byte ptr es:[di + 0x427], 0
3041  76 10                    jbe    0x3053
3043  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
3048  b0 00                    mov    al, 0
304A  50                       push   ax
304B  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3050  e9 c4 0e                 jmp    0x3f17
3053  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
3058  75 40                    jne    0x309a
305A  a0 a3 66                 mov    al, byte ptr [0x66a3]
305D  30 e4                    xor    ah, ah
305F  50                       push   ax
3060  bf 25 00                 mov    di, 0x25
3063  b8 bb 03                 mov    ax, 0x3bb
3066  50                       push   ax
3067  57                       push   di
3068  58                       pop    ax
3069  07                       pop    es
306A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3071  75 06                    jne    0x3079
3073  40                       inc    ax
3074  89 c7                    mov    di, ax
3076  26 c4 05                 les    ax, ptr es:[di]
3079  8c c2                    mov    dx, es
307B  89 c7                    mov    di, ax
307D  8e c2                    mov    es, dx
307F  58                       pop    ax
3080  03 f8                    add    di, ax
3082  26 80 bd 63 0f 00        cmp    byte ptr es:[di + 0xf63], 0
3088  76 10                    jbe    0x309a
308A  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
308F  b0 00                    mov    al, 0
3091  50                       push   ax
3092  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3097  e9 7d 0e                 jmp    0x3f17
309A  eb 32                    jmp    0x30ce
309C  b8 40 01                 mov    ax, 0x140
309F  f7 26 7c c0              mul    word ptr [0xc07c]
30A3  03 06 7a c0              add    ax, word ptr [0xc07a]
30A7  c4 3e 2c 98              les    di, ptr [0x982c]
30AB  03 f8                    add    di, ax
30AD  26 8a 05                 mov    al, byte ptr es:[di]
30B0  30 e4                    xor    ah, ah
30B2  8b f8                    mov    di, ax
30B4  8b f7                    mov    si, di
30B6  d1 e7                    shl    di, 1
30B8  d1 e7                    shl    di, 1
30BA  01 f7                    add    di, si
30BC  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
30C0  a2 ba 66                 mov    byte ptr [0x66ba], al
30C3  a0 ba 66                 mov    al, byte ptr [0x66ba]
30C6  a2 a6 66                 mov    byte ptr [0x66a6], al
30C9  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
30CE  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
30D3  74 03                    je     0x30d8
30D5  e9 85 00                 jmp    0x315d
30D8  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
30DD  75 2f                    jne    0x310e
30DF  a0 a2 66                 mov    al, byte ptr [0x66a2]
30E2  30 e4                    xor    ah, ah
30E4  d1 e0                    shl    ax, 1
30E6  8b c8                    mov    cx, ax
30E8  a0 a3 66                 mov    al, byte ptr [0x66a3]
30EB  30 e4                    xor    ah, ah
30ED  ba 14 00                 mov    dx, 0x14
30F0  f7 e2                    mul    dx
30F2  8b f8                    mov    di, ax
30F4  03 f9                    add    di, cx
30F6  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
30FA  a2 bd 66                 mov    byte ptr [0x66bd], al
30FD  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3102  75 08                    jne    0x310c
3104  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
3109  e9 0b 0e                 jmp    0x3f17
310C  eb 4f                    jmp    0x315d
310E  a0 a2 66                 mov    al, byte ptr [0x66a2]
3111  30 e4                    xor    ah, ah
3113  d1 e0                    shl    ax, 1
3115  50                       push   ax
3116  a0 a3 66                 mov    al, byte ptr [0x66a3]
3119  30 e4                    xor    ah, ah
311B  ba 14 00                 mov    dx, 0x14
311E  f7 e2                    mul    dx
3120  50                       push   ax
3121  bf 25 00                 mov    di, 0x25
3124  b8 bb 03                 mov    ax, 0x3bb
3127  50                       push   ax
3128  57                       push   di
3129  58                       pop    ax
312A  07                       pop    es
312B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3132  75 06                    jne    0x313a
3134  40                       inc    ax
3135  89 c7                    mov    di, ax
3137  26 c4 05                 les    ax, ptr es:[di]
313A  8c c2                    mov    dx, es
313C  89 c7                    mov    di, ax
313E  8e c2                    mov    es, dx
3140  58                       pop    ax
3141  03 f8                    add    di, ax
3143  58                       pop    ax
3144  03 f8                    add    di, ax
3146  26 8a 85 4f 03           mov    al, byte ptr es:[di + 0x34f]
314B  a2 bd 66                 mov    byte ptr [0x66bd], al
314E  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
3153  75 08                    jne    0x315d
3155  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
315A  e9 ba 0d                 jmp    0x3f17
315D  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
3162  74 03                    je     0x3167
3164  e9 d5 00                 jmp    0x323c
3167  a0 a6 66                 mov    al, byte ptr [0x66a6]
316A  30 e4                    xor    ah, ah
316C  50                       push   ax
316D  a0 a7 66                 mov    al, byte ptr [0x66a7]
3170  30 e4                    xor    ah, ah
3172  ba 26 00                 mov    dx, 0x26
3175  f7 e2                    mul    dx
3177  50                       push   ax
3178  bf 25 00                 mov    di, 0x25
317B  b8 bb 03                 mov    ax, 0x3bb
317E  50                       push   ax
317F  57                       push   di
3180  58                       pop    ax
3181  07                       pop    es
3182  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3189  75 06                    jne    0x3191
318B  40                       inc    ax
318C  89 c7                    mov    di, ax
318E  26 c4 05                 les    ax, ptr es:[di]
3191  8c c2                    mov    dx, es
3193  89 c7                    mov    di, ax
3195  8e c2                    mov    es, dx
3197  58                       pop    ax
3198  03 f8                    add    di, ax
319A  58                       pop    ax
319B  03 f8                    add    di, ax
319D  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
31A2  30 e4                    xor    ah, ah
31A4  d1 e0                    shl    ax, 1
31A6  50                       push   ax
31A7  a0 a3 66                 mov    al, byte ptr [0x66a3]
31AA  30 e4                    xor    ah, ah
31AC  50                       push   ax
31AD  a0 a4 66                 mov    al, byte ptr [0x66a4]
31B0  30 e4                    xor    ah, ah
31B2  ba 26 00                 mov    dx, 0x26
31B5  f7 e2                    mul    dx
31B7  50                       push   ax
31B8  bf 25 00                 mov    di, 0x25
31BB  b8 bb 03                 mov    ax, 0x3bb
31BE  50                       push   ax
31BF  57                       push   di
31C0  58                       pop    ax
31C1  07                       pop    es
31C2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31C9  75 06                    jne    0x31d1
31CB  40                       inc    ax
31CC  89 c7                    mov    di, ax
31CE  26 c4 05                 les    ax, ptr es:[di]
31D1  8c c2                    mov    dx, es
31D3  89 c7                    mov    di, ax
31D5  8e c2                    mov    es, dx
31D7  58                       pop    ax
31D8  03 f8                    add    di, ax
31DA  58                       pop    ax
31DB  03 f8                    add    di, ax
31DD  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
31E2  30 e4                    xor    ah, ah
31E4  ba 50 00                 mov    dx, 0x50
31E7  f7 e2                    mul    dx
31E9  50                       push   ax
31EA  bf 25 00                 mov    di, 0x25
31ED  b8 bb 03                 mov    ax, 0x3bb
31F0  50                       push   ax
31F1  57                       push   di
31F2  58                       pop    ax
31F3  07                       pop    es
31F4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
31FB  75 06                    jne    0x3203
31FD  40                       inc    ax
31FE  89 c7                    mov    di, ax
3200  26 c4 05                 les    ax, ptr es:[di]
3203  8c c2                    mov    dx, es
3205  89 c7                    mov    di, ax
3207  8e c2                    mov    es, dx
3209  58                       pop    ax
320A  03 f8                    add    di, ax
320C  58                       pop    ax
320D  03 f8                    add    di, ax
320F  26 80 bd fb 03 00        cmp    byte ptr es:[di + 0x3fb], 0
3215  75 25                    jne    0x323c
3217  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
321C  75 07                    jne    0x3225
321E  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
3223  eb 05                    jmp    0x322a
3225  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
322A  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
322F  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3234  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3239  e9 db 0c                 jmp    0x3f17
323C  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
3241  74 03                    je     0x3246
3243  e9 d5 00                 jmp    0x331b
3246  a0 a6 66                 mov    al, byte ptr [0x66a6]
3249  30 e4                    xor    ah, ah
324B  50                       push   ax
324C  a0 a7 66                 mov    al, byte ptr [0x66a7]
324F  30 e4                    xor    ah, ah
3251  ba 26 00                 mov    dx, 0x26
3254  f7 e2                    mul    dx
3256  50                       push   ax
3257  bf 25 00                 mov    di, 0x25
325A  b8 bb 03                 mov    ax, 0x3bb
325D  50                       push   ax
325E  57                       push   di
325F  58                       pop    ax
3260  07                       pop    es
3261  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3268  75 06                    jne    0x3270
326A  40                       inc    ax
326B  89 c7                    mov    di, ax
326D  26 c4 05                 les    ax, ptr es:[di]
3270  8c c2                    mov    dx, es
3272  89 c7                    mov    di, ax
3274  8e c2                    mov    es, dx
3276  58                       pop    ax
3277  03 f8                    add    di, ax
3279  58                       pop    ax
327A  03 f8                    add    di, ax
327C  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
3281  30 e4                    xor    ah, ah
3283  d1 e0                    shl    ax, 1
3285  50                       push   ax
3286  a0 a3 66                 mov    al, byte ptr [0x66a3]
3289  30 e4                    xor    ah, ah
328B  50                       push   ax
328C  a0 a4 66                 mov    al, byte ptr [0x66a4]
328F  30 e4                    xor    ah, ah
3291  ba 26 00                 mov    dx, 0x26
3294  f7 e2                    mul    dx
3296  50                       push   ax
3297  bf 25 00                 mov    di, 0x25
329A  b8 bb 03                 mov    ax, 0x3bb
329D  50                       push   ax
329E  57                       push   di
329F  58                       pop    ax
32A0  07                       pop    es
32A1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32A8  75 06                    jne    0x32b0
32AA  40                       inc    ax
32AB  89 c7                    mov    di, ax
32AD  26 c4 05                 les    ax, ptr es:[di]
32B0  8c c2                    mov    dx, es
32B2  89 c7                    mov    di, ax
32B4  8e c2                    mov    es, dx
32B6  58                       pop    ax
32B7  03 f8                    add    di, ax
32B9  58                       pop    ax
32BA  03 f8                    add    di, ax
32BC  26 8a 85 17 0f           mov    al, byte ptr es:[di + 0xf17]
32C1  30 e4                    xor    ah, ah
32C3  ba 50 00                 mov    dx, 0x50
32C6  f7 e2                    mul    dx
32C8  50                       push   ax
32C9  bf 25 00                 mov    di, 0x25
32CC  b8 bb 03                 mov    ax, 0x3bb
32CF  50                       push   ax
32D0  57                       push   di
32D1  58                       pop    ax
32D2  07                       pop    es
32D3  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
32DA  75 06                    jne    0x32e2
32DC  40                       inc    ax
32DD  89 c7                    mov    di, ax
32DF  26 c4 05                 les    ax, ptr es:[di]
32E2  8c c2                    mov    dx, es
32E4  89 c7                    mov    di, ax
32E6  8e c2                    mov    es, dx
32E8  58                       pop    ax
32E9  03 f8                    add    di, ax
32EB  58                       pop    ax
32EC  03 f8                    add    di, ax
32EE  26 80 bd 37 0f 00        cmp    byte ptr es:[di + 0xf37], 0
32F4  75 25                    jne    0x331b
32F6  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
32FB  75 07                    jne    0x3304
32FD  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
3302  eb 05                    jmp    0x3309
3304  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
3309  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
330E  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3313  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3318  e9 fc 0b                 jmp    0x3f17
331B  c6 06 af 66 01           mov    byte ptr [0x66af], 1
3320  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
3325  b0 01                    mov    al, 1
3327  50                       push   ax
3328  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
332D  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
3332  74 03                    je     0x3337
3334  e9 b1 05                 jmp    0x38e8
3337  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
333C  74 03                    je     0x3341
333E  e9 2f 04                 jmp    0x3770
3341  a0 a2 66                 mov    al, byte ptr [0x66a2]
3344  30 e4                    xor    ah, ah
3346  d1 e0                    shl    ax, 1
3348  50                       push   ax
3349  a0 a3 66                 mov    al, byte ptr [0x66a3]
334C  30 e4                    xor    ah, ah
334E  ba 14 00                 mov    dx, 0x14
3351  f7 e2                    mul    dx
3353  50                       push   ax
3354  bf 25 00                 mov    di, 0x25
3357  b8 bb 03                 mov    ax, 0x3bb
335A  50                       push   ax
335B  57                       push   di
335C  58                       pop    ax
335D  07                       pop    es
335E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3365  75 06                    jne    0x336d
3367  40                       inc    ax
3368  89 c7                    mov    di, ax
336A  26 c4 05                 les    ax, ptr es:[di]
336D  8c c2                    mov    dx, es
336F  89 c7                    mov    di, ax
3371  8e c2                    mov    es, dx
3373  58                       pop    ax
3374  03 f8                    add    di, ax
3376  58                       pop    ax
3377  03 f8                    add    di, ax
3379  26 80 bd 50 03 00        cmp    byte ptr es:[di + 0x350], 0
337F  77 03                    ja     0x3384
3381  e9 ab 02                 jmp    0x362f
3384  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
3389  75 43                    jne    0x33ce
338B  a1 7a c0                 mov    ax, word ptr [0xc07a]
338E  a3 34 a8                 mov    word ptr [0xa834], ax
3391  a1 7c c0                 mov    ax, word ptr [0xc07c]
3394  a3 36 a8                 mov    word ptr [0xa836], ax
3397  b8 40 01                 mov    ax, 0x140
339A  f7 26 36 a8              mul    word ptr [0xa836]
339E  03 06 34 a8              add    ax, word ptr [0xa834]
33A2  c4 3e 2c 98              les    di, ptr [0x982c]
33A6  03 f8                    add    di, ax
33A8  26 8a 05                 mov    al, byte ptr es:[di]
33AB  30 e4                    xor    ah, ah
33AD  8b f8                    mov    di, ax
33AF  8b f7                    mov    si, di
33B1  d1 e7                    shl    di, 1
33B3  d1 e7                    shl    di, 1
33B5  01 f7                    add    di, si
33B7  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
33BC  75 0e                    jne    0x33cc
33BE  bf 34 a8                 mov    di, 0xa834
33C1  1e                       push   ds
33C2  57                       push   di
33C3  bf 36 a8                 mov    di, 0xa836
33C6  1e                       push   ds
33C7  57                       push   di
33C8  0e                       push   cs
33C9  e8 42 e6                 call   0x1a0e
33CC  eb 73                    jmp    0x3441
33CE  a0 a3 66                 mov    al, byte ptr [0x66a3]
33D1  30 e4                    xor    ah, ah
33D3  d1 e0                    shl    ax, 1
33D5  50                       push   ax
33D6  bf 25 00                 mov    di, 0x25
33D9  b8 bb 03                 mov    ax, 0x3bb
33DC  50                       push   ax
33DD  57                       push   di
33DE  58                       pop    ax
33DF  07                       pop    es
33E0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
33E7  75 06                    jne    0x33ef
33E9  40                       inc    ax
33EA  89 c7                    mov    di, ax
33EC  26 c4 05                 les    ax, ptr es:[di]
33EF  8c c2                    mov    dx, es
33F1  89 c7                    mov    di, ax
33F3  8e c2                    mov    es, dx
33F5  58                       pop    ax
33F6  03 f8                    add    di, ax
33F8  26 8b 85 43 03           mov    ax, word ptr es:[di + 0x343]
33FD  31 d2                    xor    dx, dx
33FF  b9 40 01                 mov    cx, 0x140
3402  f7 f1                    div    cx
3404  92                       xchg   dx, ax
3405  a3 34 a8                 mov    word ptr [0xa834], ax
3408  a0 a3 66                 mov    al, byte ptr [0x66a3]
340B  30 e4                    xor    ah, ah
340D  d1 e0                    shl    ax, 1
340F  50                       push   ax
3410  bf 25 00                 mov    di, 0x25
3413  b8 bb 03                 mov    ax, 0x3bb
3416  50                       push   ax
3417  57                       push   di
3418  58                       pop    ax
3419  07                       pop    es
341A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3421  75 06                    jne    0x3429
3423  40                       inc    ax
3424  89 c7                    mov    di, ax
3426  26 c4 05                 les    ax, ptr es:[di]
3429  8c c2                    mov    dx, es
342B  89 c7                    mov    di, ax
342D  8e c2                    mov    es, dx
342F  58                       pop    ax
3430  03 f8                    add    di, ax
3432  26 8b 85 43 03           mov    ax, word ptr es:[di + 0x343]
3437  31 d2                    xor    dx, dx
3439  b9 40 01                 mov    cx, 0x140
343C  f7 f1                    div    cx
343E  a3 36 a8                 mov    word ptr [0xa836], ax
3441  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3446  75 03                    jne    0x344b
3448  e9 8d 00                 jmp    0x34d8
344B  a0 24 a0                 mov    al, byte ptr [0xa024]
344E  30 e4                    xor    ah, ah
3450  48                       dec    ax
3451  a2 25 a0                 mov    byte ptr [0xa025], al
3454  a0 25 a0                 mov    al, byte ptr [0xa025]
3457  30 e4                    xor    ah, ah
3459  ba 14 00                 mov    dx, 0x14
345C  f7 e2                    mul    dx
345E  8b f8                    mov    di, ax
3460  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3464  a3 30 a8                 mov    word ptr [0xa830], ax
3467  a0 25 a0                 mov    al, byte ptr [0xa025]
346A  30 e4                    xor    ah, ah
346C  ba 14 00                 mov    dx, 0x14
346F  f7 e2                    mul    dx
3471  8b f8                    mov    di, ax
3473  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3477  a3 32 a8                 mov    word ptr [0xa832], ax
347A  a0 25 a0                 mov    al, byte ptr [0xa025]
347D  30 e4                    xor    ah, ah
347F  ba 14 00                 mov    dx, 0x14
3482  f7 e2                    mul    dx
3484  8b f8                    mov    di, ax
3486  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
348A  a2 26 a0                 mov    byte ptr [0xa026], al
348D  a0 25 a0                 mov    al, byte ptr [0xa025]
3490  30 e4                    xor    ah, ah
3492  ba 14 00                 mov    dx, 0x14
3495  f7 e2                    mul    dx
3497  8b f8                    mov    di, ax
3499  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
349D  a2 27 a0                 mov    byte ptr [0xa027], al
34A0  a0 27 a0                 mov    al, byte ptr [0xa027]
34A3  30 e4                    xor    ah, ah
34A5  99                       cdq    
34A6  b9 02 00                 mov    cx, 2
34A9  f7 f9                    idiv   cx
34AB  92                       xchg   dx, ax
34AC  09 c0                    or     ax, ax
34AE  75 14                    jne    0x34c4
34B0  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
34B5  75 07                    jne    0x34be
34B7  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
34BC  eb 04                    jmp    0x34c2
34BE  fe 06 26 a0              inc    byte ptr [0xa026]
34C2  eb 12                    jmp    0x34d6
34C4  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
34C9  75 07                    jne    0x34d2
34CB  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
34D0  eb 04                    jmp    0x34d6
34D2  fe 06 26 a0              inc    byte ptr [0xa026]
34D6  eb 42                    jmp    0x351a
34D8  fe 0e 25 a0              dec    byte ptr [0xa025]
34DC  a0 25 a0                 mov    al, byte ptr [0xa025]
34DF  30 e4                    xor    ah, ah
34E1  ba 14 00                 mov    dx, 0x14
34E4  f7 e2                    mul    dx
34E6  8b f8                    mov    di, ax
34E8  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
34EC  a3 30 a8                 mov    word ptr [0xa830], ax
34EF  a0 25 a0                 mov    al, byte ptr [0xa025]
34F2  30 e4                    xor    ah, ah
34F4  ba 14 00                 mov    dx, 0x14
34F7  f7 e2                    mul    dx
34F9  8b f8                    mov    di, ax
34FB  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
34FF  a3 32 a8                 mov    word ptr [0xa832], ax
3502  a0 25 a0                 mov    al, byte ptr [0xa025]
3505  30 e4                    xor    ah, ah
3507  ba 14 00                 mov    dx, 0x14
350A  f7 e2                    mul    dx
350C  8b f8                    mov    di, ax
350E  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3512  a2 27 a0                 mov    byte ptr [0xa027], al
3515  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
351A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
351F  a1 30 a8                 mov    ax, word ptr [0xa830]
3522  3b 06 34 a8              cmp    ax, word ptr [0xa834]
3526  75 0c                    jne    0x3534
3528  a1 32 a8                 mov    ax, word ptr [0xa832]
352B  3b 06 36 a8              cmp    ax, word ptr [0xa836]
352F  75 03                    jne    0x3534
3531  e9 f8 00                 jmp    0x362c
3534  ff 36 30 a8              push   word ptr [0xa830]
3538  ff 36 32 a8              push   word ptr [0xa832]
353C  ff 36 34 a8              push   word ptr [0xa834]
3540  ff 36 36 a8              push   word ptr [0xa836]
3544  0e                       push   cs
3545  e8 b4 f4                 call   0x29fc
3548  a0 a2 66                 mov    al, byte ptr [0x66a2]
354B  30 e4                    xor    ah, ah
354D  d1 e0                    shl    ax, 1
354F  50                       push   ax
3550  a0 a3 66                 mov    al, byte ptr [0x66a3]
3553  30 e4                    xor    ah, ah
3555  ba 14 00                 mov    dx, 0x14
3558  f7 e2                    mul    dx
355A  50                       push   ax
355B  bf 25 00                 mov    di, 0x25
355E  b8 bb 03                 mov    ax, 0x3bb
3561  50                       push   ax
3562  57                       push   di
3563  58                       pop    ax
3564  07                       pop    es
3565  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
356C  75 06                    jne    0x3574
356E  40                       inc    ax
356F  89 c7                    mov    di, ax
3571  26 c4 05                 les    ax, ptr es:[di]
3574  8c c2                    mov    dx, es
3576  89 c7                    mov    di, ax
3578  8e c2                    mov    es, dx
357A  58                       pop    ax
357B  03 f8                    add    di, ax
357D  58                       pop    ax
357E  03 f8                    add    di, ax
3580  26 80 bd 50 03 03        cmp    byte ptr es:[di + 0x350], 3
3586  74 16                    je     0x359e
3588  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
358D  a0 25 a0                 mov    al, byte ptr [0xa025]
3590  30 e4                    xor    ah, ah
3592  ba 14 00                 mov    dx, 0x14
3595  f7 e2                    mul    dx
3597  8b f8                    mov    di, ax
3599  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
359E  a0 a2 66                 mov    al, byte ptr [0x66a2]
35A1  30 e4                    xor    ah, ah
35A3  d1 e0                    shl    ax, 1
35A5  50                       push   ax
35A6  a0 a3 66                 mov    al, byte ptr [0x66a3]
35A9  30 e4                    xor    ah, ah
35AB  ba 14 00                 mov    dx, 0x14
35AE  f7 e2                    mul    dx
35B0  50                       push   ax
35B1  bf 25 00                 mov    di, 0x25
35B4  b8 bb 03                 mov    ax, 0x3bb
35B7  50                       push   ax
35B8  57                       push   di
35B9  58                       pop    ax
35BA  07                       pop    es
35BB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35C2  75 06                    jne    0x35ca
35C4  40                       inc    ax
35C5  89 c7                    mov    di, ax
35C7  26 c4 05                 les    ax, ptr es:[di]
35CA  8c c2                    mov    dx, es
35CC  89 c7                    mov    di, ax
35CE  8e c2                    mov    es, dx
35D0  58                       pop    ax
35D1  03 f8                    add    di, ax
35D3  58                       pop    ax
35D4  03 f8                    add    di, ax
35D6  26 80 bd 50 03 01        cmp    byte ptr es:[di + 0x350], 1
35DC  75 44                    jne    0x3622
35DE  a0 a3 66                 mov    al, byte ptr [0x66a3]
35E1  30 e4                    xor    ah, ah
35E3  50                       push   ax
35E4  bf 25 00                 mov    di, 0x25
35E7  b8 bb 03                 mov    ax, 0x3bb
35EA  50                       push   ax
35EB  57                       push   di
35EC  58                       pop    ax
35ED  07                       pop    es
35EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
35F5  75 06                    jne    0x35fd
35F7  40                       inc    ax
35F8  89 c7                    mov    di, ax
35FA  26 c4 05                 les    ax, ptr es:[di]
35FD  8c c2                    mov    dx, es
35FF  89 c7                    mov    di, ax
3601  8e c2                    mov    es, dx
3603  58                       pop    ax
3604  03 f8                    add    di, ax
3606  26 8a 85 4c 03           mov    al, byte ptr es:[di + 0x34c]
360B  a2 27 a0                 mov    byte ptr [0xa027], al
360E  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
3612  a0 25 a0                 mov    al, byte ptr [0xa025]
3615  30 e4                    xor    ah, ah
3617  ba 14 00                 mov    dx, 0x14
361A  f7 e2                    mul    dx
361C  8b f8                    mov    di, ax
361E  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
3622  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
3627  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
362C  e9 3e 01                 jmp    0x376d
362F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3634  75 03                    jne    0x3639
3636  e9 f1 00                 jmp    0x372a
3639  a0 24 a0                 mov    al, byte ptr [0xa024]
363C  30 e4                    xor    ah, ah
363E  40                       inc    ax
363F  a2 25 a0                 mov    byte ptr [0xa025], al
3642  a0 24 a0                 mov    al, byte ptr [0xa024]
3645  30 e4                    xor    ah, ah
3647  ba 14 00                 mov    dx, 0x14
364A  f7 e2                    mul    dx
364C  8b f8                    mov    di, ax
364E  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3653  a0 24 a0                 mov    al, byte ptr [0xa024]
3656  30 e4                    xor    ah, ah
3658  ba 14 00                 mov    dx, 0x14
365B  f7 e2                    mul    dx
365D  8b f8                    mov    di, ax
365F  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3663  a2 2c a0                 mov    byte ptr [0xa02c], al
3666  a0 24 a0                 mov    al, byte ptr [0xa024]
3669  30 e4                    xor    ah, ah
366B  ba 14 00                 mov    dx, 0x14
366E  f7 e2                    mul    dx
3670  8b f8                    mov    di, ax
3672  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
3676  a2 3e a0                 mov    byte ptr [0xa03e], al
3679  a0 24 a0                 mov    al, byte ptr [0xa024]
367C  30 e4                    xor    ah, ah
367E  ba 14 00                 mov    dx, 0x14
3681  f7 e2                    mul    dx
3683  8b f8                    mov    di, ax
3685  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
3689  a3 32 a0                 mov    word ptr [0xa032], ax
368C  a0 24 a0                 mov    al, byte ptr [0xa024]
368F  30 e4                    xor    ah, ah
3691  ba 14 00                 mov    dx, 0x14
3694  f7 e2                    mul    dx
3696  8b f8                    mov    di, ax
3698  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
369C  a3 34 a0                 mov    word ptr [0xa034], ax
369F  a0 24 a0                 mov    al, byte ptr [0xa024]
36A2  30 e4                    xor    ah, ah
36A4  ba 14 00                 mov    dx, 0x14
36A7  f7 e2                    mul    dx
36A9  8b f8                    mov    di, ax
36AB  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
36AF  a2 36 a0                 mov    byte ptr [0xa036], al
36B2  a0 24 a0                 mov    al, byte ptr [0xa024]
36B5  30 e4                    xor    ah, ah
36B7  ba 14 00                 mov    dx, 0x14
36BA  f7 e2                    mul    dx
36BC  8b f8                    mov    di, ax
36BE  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
36C2  a3 38 a0                 mov    word ptr [0xa038], ax
36C5  a0 24 a0                 mov    al, byte ptr [0xa024]
36C8  30 e4                    xor    ah, ah
36CA  ba 14 00                 mov    dx, 0x14
36CD  f7 e2                    mul    dx
36CF  8b f8                    mov    di, ax
36D1  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
36D5  a2 3a a0                 mov    byte ptr [0xa03a], al
36D8  a0 24 a0                 mov    al, byte ptr [0xa024]
36DB  30 e4                    xor    ah, ah
36DD  ba 14 00                 mov    dx, 0x14
36E0  f7 e2                    mul    dx
36E2  8b f8                    mov    di, ax
36E4  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
36E8  a3 3c a0                 mov    word ptr [0xa03c], ax
36EB  a0 24 a0                 mov    al, byte ptr [0xa024]
36EE  30 e4                    xor    ah, ah
36F0  ba 14 00                 mov    dx, 0x14
36F3  f7 e2                    mul    dx
36F5  8b f8                    mov    di, ax
36F7  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
36FB  a3 30 a0                 mov    word ptr [0xa030], ax
36FE  a0 24 a0                 mov    al, byte ptr [0xa024]
3701  30 e4                    xor    ah, ah
3703  ba 14 00                 mov    dx, 0x14
3706  f7 e2                    mul    dx
3708  8b f8                    mov    di, ax
370A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
370E  50                       push   ax
370F  a0 24 a0                 mov    al, byte ptr [0xa024]
3712  30 e4                    xor    ah, ah
3714  ba 14 00                 mov    dx, 0x14
3717  f7 e2                    mul    dx
3719  8b f8                    mov    di, ax
371B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
371F  50                       push   ax
3720  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3725  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
372A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
372F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3734  a0 bd 66                 mov    al, byte ptr [0x66bd]
3737  30 e4                    xor    ah, ah
3739  8b f8                    mov    di, ax
373B  d1 e7                    shl    di, 1
373D  d1 e7                    shl    di, 1
373F  ff 9d d0 8d              lcall  [di - 0x7230]
3743  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3748  a0 b8 66                 mov    al, byte ptr [0x66b8]
374B  a2 b5 66                 mov    byte ptr [0x66b5], al
374E  a0 b5 66                 mov    al, byte ptr [0x66b5]
3751  a2 a2 66                 mov    byte ptr [0x66a2], al
3754  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3759  75 12                    jne    0x376d
375B  b0 00                    mov    al, 0
375D  50                       push   ax
375E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3763  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3768  c6 06 af 66 00           mov    byte ptr [0x66af], 0
376D  e9 75 01                 jmp    0x38e5
3770  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3775  75 03                    jne    0x377a
3777  e9 f1 00                 jmp    0x386b
377A  a0 24 a0                 mov    al, byte ptr [0xa024]
377D  30 e4                    xor    ah, ah
377F  40                       inc    ax
3780  a2 25 a0                 mov    byte ptr [0xa025], al
3783  a0 24 a0                 mov    al, byte ptr [0xa024]
3786  30 e4                    xor    ah, ah
3788  ba 14 00                 mov    dx, 0x14
378B  f7 e2                    mul    dx
378D  8b f8                    mov    di, ax
378F  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3794  a0 24 a0                 mov    al, byte ptr [0xa024]
3797  30 e4                    xor    ah, ah
3799  ba 14 00                 mov    dx, 0x14
379C  f7 e2                    mul    dx
379E  8b f8                    mov    di, ax
37A0  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
37A4  a2 2c a0                 mov    byte ptr [0xa02c], al
37A7  a0 24 a0                 mov    al, byte ptr [0xa024]
37AA  30 e4                    xor    ah, ah
37AC  ba 14 00                 mov    dx, 0x14
37AF  f7 e2                    mul    dx
37B1  8b f8                    mov    di, ax
37B3  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
37B7  a2 3e a0                 mov    byte ptr [0xa03e], al
37BA  a0 24 a0                 mov    al, byte ptr [0xa024]
37BD  30 e4                    xor    ah, ah
37BF  ba 14 00                 mov    dx, 0x14
37C2  f7 e2                    mul    dx
37C4  8b f8                    mov    di, ax
37C6  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
37CA  a3 32 a0                 mov    word ptr [0xa032], ax
37CD  a0 24 a0                 mov    al, byte ptr [0xa024]
37D0  30 e4                    xor    ah, ah
37D2  ba 14 00                 mov    dx, 0x14
37D5  f7 e2                    mul    dx
37D7  8b f8                    mov    di, ax
37D9  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
37DD  a3 34 a0                 mov    word ptr [0xa034], ax
37E0  a0 24 a0                 mov    al, byte ptr [0xa024]
37E3  30 e4                    xor    ah, ah
37E5  ba 14 00                 mov    dx, 0x14
37E8  f7 e2                    mul    dx
37EA  8b f8                    mov    di, ax
37EC  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
37F0  a2 36 a0                 mov    byte ptr [0xa036], al
37F3  a0 24 a0                 mov    al, byte ptr [0xa024]
37F6  30 e4                    xor    ah, ah
37F8  ba 14 00                 mov    dx, 0x14
37FB  f7 e2                    mul    dx
37FD  8b f8                    mov    di, ax
37FF  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3803  a3 38 a0                 mov    word ptr [0xa038], ax
3806  a0 24 a0                 mov    al, byte ptr [0xa024]
3809  30 e4                    xor    ah, ah
380B  ba 14 00                 mov    dx, 0x14
380E  f7 e2                    mul    dx
3810  8b f8                    mov    di, ax
3812  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3816  a2 3a a0                 mov    byte ptr [0xa03a], al
3819  a0 24 a0                 mov    al, byte ptr [0xa024]
381C  30 e4                    xor    ah, ah
381E  ba 14 00                 mov    dx, 0x14
3821  f7 e2                    mul    dx
3823  8b f8                    mov    di, ax
3825  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
3829  a3 3c a0                 mov    word ptr [0xa03c], ax
382C  a0 24 a0                 mov    al, byte ptr [0xa024]
382F  30 e4                    xor    ah, ah
3831  ba 14 00                 mov    dx, 0x14
3834  f7 e2                    mul    dx
3836  8b f8                    mov    di, ax
3838  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
383C  a3 30 a0                 mov    word ptr [0xa030], ax
383F  a0 24 a0                 mov    al, byte ptr [0xa024]
3842  30 e4                    xor    ah, ah
3844  ba 14 00                 mov    dx, 0x14
3847  f7 e2                    mul    dx
3849  8b f8                    mov    di, ax
384B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
384F  50                       push   ax
3850  a0 24 a0                 mov    al, byte ptr [0xa024]
3853  30 e4                    xor    ah, ah
3855  ba 14 00                 mov    dx, 0x14
3858  f7 e2                    mul    dx
385A  8b f8                    mov    di, ax
385C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3860  50                       push   ax
3861  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3866  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
386B  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
3870  75 07                    jne    0x3879
3872  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
3877  eb 05                    jmp    0x387e
3879  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
387E  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3883  a0 bd 66                 mov    al, byte ptr [0x66bd]
3886  30 e4                    xor    ah, ah
3888  8b f8                    mov    di, ax
388A  d1 e7                    shl    di, 1
388C  d1 e7                    shl    di, 1
388E  ff 9d d0 8d              lcall  [di - 0x7230]
3892  a0 a2 66                 mov    al, byte ptr [0x66a2]
3895  30 e4                    xor    ah, ah
3897  d1 e0                    shl    ax, 1
3899  8b c8                    mov    cx, ax
389B  a0 a3 66                 mov    al, byte ptr [0x66a3]
389E  30 e4                    xor    ah, ah
38A0  ba 14 00                 mov    dx, 0x14
38A3  f7 e2                    mul    dx
38A5  8b f8                    mov    di, ax
38A7  03 f9                    add    di, cx
38A9  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
38AE  75 0b                    jne    0x38bb
38B0  0e                       push   cs
38B1  e8 f7 df                 call   0x18ab
38B4  b0 ff                    mov    al, 0xff
38B6  50                       push   ax
38B7  0e                       push   cs
38B8  e8 c8 e0                 call   0x1983
38BB  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
38C0  a0 b8 66                 mov    al, byte ptr [0x66b8]
38C3  a2 b5 66                 mov    byte ptr [0x66b5], al
38C6  a0 b5 66                 mov    al, byte ptr [0x66b5]
38C9  a2 a2 66                 mov    byte ptr [0x66a2], al
38CC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
38D1  75 12                    jne    0x38e5
38D3  b0 00                    mov    al, 0
38D5  50                       push   ax
38D6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
38DB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
38E0  c6 06 af 66 00           mov    byte ptr [0x66af], 0
38E5  e9 2f 06                 jmp    0x3f17
38E8  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
38ED  74 03                    je     0x38f2
38EF  e9 63 01                 jmp    0x3a55
38F2  a0 a6 66                 mov    al, byte ptr [0x66a6]
38F5  30 e4                    xor    ah, ah
38F7  50                       push   ax
38F8  a0 a7 66                 mov    al, byte ptr [0x66a7]
38FB  30 e4                    xor    ah, ah
38FD  ba 26 00                 mov    dx, 0x26
3900  f7 e2                    mul    dx
3902  50                       push   ax
3903  bf 25 00                 mov    di, 0x25
3906  b8 bb 03                 mov    ax, 0x3bb
3909  50                       push   ax
390A  57                       push   di
390B  58                       pop    ax
390C  07                       pop    es
390D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3914  75 06                    jne    0x391c
3916  40                       inc    ax
3917  89 c7                    mov    di, ax
3919  26 c4 05                 les    ax, ptr es:[di]
391C  8c c2                    mov    dx, es
391E  89 c7                    mov    di, ax
3920  8e c2                    mov    es, dx
3922  58                       pop    ax
3923  03 f8                    add    di, ax
3925  58                       pop    ax
3926  03 f8                    add    di, ax
3928  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
392D  30 e4                    xor    ah, ah
392F  d1 e0                    shl    ax, 1
3931  50                       push   ax
3932  a0 a3 66                 mov    al, byte ptr [0x66a3]
3935  30 e4                    xor    ah, ah
3937  50                       push   ax
3938  a0 a4 66                 mov    al, byte ptr [0x66a4]
393B  30 e4                    xor    ah, ah
393D  ba 26 00                 mov    dx, 0x26
3940  f7 e2                    mul    dx
3942  50                       push   ax
3943  bf 25 00                 mov    di, 0x25
3946  b8 bb 03                 mov    ax, 0x3bb
3949  50                       push   ax
394A  57                       push   di
394B  58                       pop    ax
394C  07                       pop    es
394D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3954  75 06                    jne    0x395c
3956  40                       inc    ax
3957  89 c7                    mov    di, ax
3959  26 c4 05                 les    ax, ptr es:[di]
395C  8c c2                    mov    dx, es
395E  89 c7                    mov    di, ax
3960  8e c2                    mov    es, dx
3962  58                       pop    ax
3963  03 f8                    add    di, ax
3965  58                       pop    ax
3966  03 f8                    add    di, ax
3968  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
396D  30 e4                    xor    ah, ah
396F  ba 50 00                 mov    dx, 0x50
3972  f7 e2                    mul    dx
3974  50                       push   ax
3975  bf 25 00                 mov    di, 0x25
3978  b8 bb 03                 mov    ax, 0x3bb
397B  50                       push   ax
397C  57                       push   di
397D  58                       pop    ax
397E  07                       pop    es
397F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3986  75 06                    jne    0x398e
3988  40                       inc    ax
3989  89 c7                    mov    di, ax
398B  26 c4 05                 les    ax, ptr es:[di]
398E  8c c2                    mov    dx, es
3990  89 c7                    mov    di, ax
3992  8e c2                    mov    es, dx
3994  58                       pop    ax
3995  03 f8                    add    di, ax
3997  58                       pop    ax
3998  03 f8                    add    di, ax
399A  26 8a 85 fb 03           mov    al, byte ptr es:[di + 0x3fb]
399F  a2 bd 66                 mov    byte ptr [0x66bd], al
39A2  a0 a6 66                 mov    al, byte ptr [0x66a6]
39A5  30 e4                    xor    ah, ah
39A7  50                       push   ax
39A8  a0 a7 66                 mov    al, byte ptr [0x66a7]
39AB  30 e4                    xor    ah, ah
39AD  ba 26 00                 mov    dx, 0x26
39B0  f7 e2                    mul    dx
39B2  50                       push   ax
39B3  bf 25 00                 mov    di, 0x25
39B6  b8 bb 03                 mov    ax, 0x3bb
39B9  50                       push   ax
39BA  57                       push   di
39BB  58                       pop    ax
39BC  07                       pop    es
39BD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
39C4  75 06                    jne    0x39cc
39C6  40                       inc    ax
39C7  89 c7                    mov    di, ax
39C9  26 c4 05                 les    ax, ptr es:[di]
39CC  8c c2                    mov    dx, es
39CE  89 c7                    mov    di, ax
39D0  8e c2                    mov    es, dx
39D2  58                       pop    ax
39D3  03 f8                    add    di, ax
39D5  58                       pop    ax
39D6  03 f8                    add    di, ax
39D8  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
39DD  30 e4                    xor    ah, ah
39DF  d1 e0                    shl    ax, 1
39E1  50                       push   ax
39E2  a0 a3 66                 mov    al, byte ptr [0x66a3]
39E5  30 e4                    xor    ah, ah
39E7  50                       push   ax
39E8  a0 a4 66                 mov    al, byte ptr [0x66a4]
39EB  30 e4                    xor    ah, ah
39ED  ba 26 00                 mov    dx, 0x26
39F0  f7 e2                    mul    dx
39F2  50                       push   ax
39F3  bf 25 00                 mov    di, 0x25
39F6  b8 bb 03                 mov    ax, 0x3bb
39F9  50                       push   ax
39FA  57                       push   di
39FB  58                       pop    ax
39FC  07                       pop    es
39FD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3A04  75 06                    jne    0x3a0c
3A06  40                       inc    ax
3A07  89 c7                    mov    di, ax
3A09  26 c4 05                 les    ax, ptr es:[di]
3A0C  8c c2                    mov    dx, es
3A0E  89 c7                    mov    di, ax
3A10  8e c2                    mov    es, dx
3A12  58                       pop    ax
3A13  03 f8                    add    di, ax
3A15  58                       pop    ax
3A16  03 f8                    add    di, ax
3A18  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
3A1D  30 e4                    xor    ah, ah
3A1F  ba 50 00                 mov    dx, 0x50
3A22  f7 e2                    mul    dx
3A24  50                       push   ax
3A25  bf 25 00                 mov    di, 0x25
3A28  b8 bb 03                 mov    ax, 0x3bb
3A2B  50                       push   ax
3A2C  57                       push   di
3A2D  58                       pop    ax
3A2E  07                       pop    es
3A2F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3A36  75 06                    jne    0x3a3e
3A38  40                       inc    ax
3A39  89 c7                    mov    di, ax
3A3B  26 c4 05                 les    ax, ptr es:[di]
3A3E  8c c2                    mov    dx, es
3A40  89 c7                    mov    di, ax
3A42  8e c2                    mov    es, dx
3A44  58                       pop    ax
3A45  03 f8                    add    di, ax
3A47  58                       pop    ax
3A48  03 f8                    add    di, ax
3A4A  26 8a 85 fc 03           mov    al, byte ptr es:[di + 0x3fc]
3A4F  a2 be 66                 mov    byte ptr [0x66be], al
3A52  e9 60 01                 jmp    0x3bb5
3A55  a0 a6 66                 mov    al, byte ptr [0x66a6]
3A58  30 e4                    xor    ah, ah
3A5A  50                       push   ax
3A5B  a0 a7 66                 mov    al, byte ptr [0x66a7]
3A5E  30 e4                    xor    ah, ah
3A60  ba 26 00                 mov    dx, 0x26
3A63  f7 e2                    mul    dx
3A65  50                       push   ax
3A66  bf 25 00                 mov    di, 0x25
3A69  b8 bb 03                 mov    ax, 0x3bb
3A6C  50                       push   ax
3A6D  57                       push   di
3A6E  58                       pop    ax
3A6F  07                       pop    es
3A70  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3A77  75 06                    jne    0x3a7f
3A79  40                       inc    ax
3A7A  89 c7                    mov    di, ax
3A7C  26 c4 05                 les    ax, ptr es:[di]
3A7F  8c c2                    mov    dx, es
3A81  89 c7                    mov    di, ax
3A83  8e c2                    mov    es, dx
3A85  58                       pop    ax
3A86  03 f8                    add    di, ax
3A88  58                       pop    ax
3A89  03 f8                    add    di, ax
3A8B  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
3A90  30 e4                    xor    ah, ah
3A92  d1 e0                    shl    ax, 1
3A94  50                       push   ax
3A95  a0 a3 66                 mov    al, byte ptr [0x66a3]
3A98  30 e4                    xor    ah, ah
3A9A  50                       push   ax
3A9B  a0 a4 66                 mov    al, byte ptr [0x66a4]
3A9E  30 e4                    xor    ah, ah
3AA0  ba 26 00                 mov    dx, 0x26
3AA3  f7 e2                    mul    dx
3AA5  50                       push   ax
3AA6  bf 25 00                 mov    di, 0x25
3AA9  b8 bb 03                 mov    ax, 0x3bb
3AAC  50                       push   ax
3AAD  57                       push   di
3AAE  58                       pop    ax
3AAF  07                       pop    es
3AB0  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3AB7  75 06                    jne    0x3abf
3AB9  40                       inc    ax
3ABA  89 c7                    mov    di, ax
3ABC  26 c4 05                 les    ax, ptr es:[di]
3ABF  8c c2                    mov    dx, es
3AC1  89 c7                    mov    di, ax
3AC3  8e c2                    mov    es, dx
3AC5  58                       pop    ax
3AC6  03 f8                    add    di, ax
3AC8  58                       pop    ax
3AC9  03 f8                    add    di, ax
3ACB  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
3AD0  30 e4                    xor    ah, ah
3AD2  ba 50 00                 mov    dx, 0x50
3AD5  f7 e2                    mul    dx
3AD7  50                       push   ax
3AD8  bf 25 00                 mov    di, 0x25
3ADB  b8 bb 03                 mov    ax, 0x3bb
3ADE  50                       push   ax
3ADF  57                       push   di
3AE0  58                       pop    ax
3AE1  07                       pop    es
3AE2  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3AE9  75 06                    jne    0x3af1
3AEB  40                       inc    ax
3AEC  89 c7                    mov    di, ax
3AEE  26 c4 05                 les    ax, ptr es:[di]
3AF1  8c c2                    mov    dx, es
3AF3  89 c7                    mov    di, ax
3AF5  8e c2                    mov    es, dx
3AF7  58                       pop    ax
3AF8  03 f8                    add    di, ax
3AFA  58                       pop    ax
3AFB  03 f8                    add    di, ax
3AFD  26 8a 85 37 0f           mov    al, byte ptr es:[di + 0xf37]
3B02  a2 bd 66                 mov    byte ptr [0x66bd], al
3B05  a0 a6 66                 mov    al, byte ptr [0x66a6]
3B08  30 e4                    xor    ah, ah
3B0A  50                       push   ax
3B0B  a0 a7 66                 mov    al, byte ptr [0x66a7]
3B0E  30 e4                    xor    ah, ah
3B10  ba 26 00                 mov    dx, 0x26
3B13  f7 e2                    mul    dx
3B15  50                       push   ax
3B16  bf 25 00                 mov    di, 0x25
3B19  b8 bb 03                 mov    ax, 0x3bb
3B1C  50                       push   ax
3B1D  57                       push   di
3B1E  58                       pop    ax
3B1F  07                       pop    es
3B20  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B27  75 06                    jne    0x3b2f
3B29  40                       inc    ax
3B2A  89 c7                    mov    di, ax
3B2C  26 c4 05                 les    ax, ptr es:[di]
3B2F  8c c2                    mov    dx, es
3B31  89 c7                    mov    di, ax
3B33  8e c2                    mov    es, dx
3B35  58                       pop    ax
3B36  03 f8                    add    di, ax
3B38  58                       pop    ax
3B39  03 f8                    add    di, ax
3B3B  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
3B40  30 e4                    xor    ah, ah
3B42  d1 e0                    shl    ax, 1
3B44  50                       push   ax
3B45  a0 a3 66                 mov    al, byte ptr [0x66a3]
3B48  30 e4                    xor    ah, ah
3B4A  50                       push   ax
3B4B  a0 a4 66                 mov    al, byte ptr [0x66a4]
3B4E  30 e4                    xor    ah, ah
3B50  ba 26 00                 mov    dx, 0x26
3B53  f7 e2                    mul    dx
3B55  50                       push   ax
3B56  bf 25 00                 mov    di, 0x25
3B59  b8 bb 03                 mov    ax, 0x3bb
3B5C  50                       push   ax
3B5D  57                       push   di
3B5E  58                       pop    ax
3B5F  07                       pop    es
3B60  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B67  75 06                    jne    0x3b6f
3B69  40                       inc    ax
3B6A  89 c7                    mov    di, ax
3B6C  26 c4 05                 les    ax, ptr es:[di]
3B6F  8c c2                    mov    dx, es
3B71  89 c7                    mov    di, ax
3B73  8e c2                    mov    es, dx
3B75  58                       pop    ax
3B76  03 f8                    add    di, ax
3B78  58                       pop    ax
3B79  03 f8                    add    di, ax
3B7B  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
3B80  30 e4                    xor    ah, ah
3B82  ba 50 00                 mov    dx, 0x50
3B85  f7 e2                    mul    dx
3B87  50                       push   ax
3B88  bf 25 00                 mov    di, 0x25
3B8B  b8 bb 03                 mov    ax, 0x3bb
3B8E  50                       push   ax
3B8F  57                       push   di
3B90  58                       pop    ax
3B91  07                       pop    es
3B92  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3B99  75 06                    jne    0x3ba1
3B9B  40                       inc    ax
3B9C  89 c7                    mov    di, ax
3B9E  26 c4 05                 les    ax, ptr es:[di]
3BA1  8c c2                    mov    dx, es
3BA3  89 c7                    mov    di, ax
3BA5  8e c2                    mov    es, dx
3BA7  58                       pop    ax
3BA8  03 f8                    add    di, ax
3BAA  58                       pop    ax
3BAB  03 f8                    add    di, ax
3BAD  26 8a 85 38 0f           mov    al, byte ptr es:[di + 0xf38]
3BB2  a2 be 66                 mov    byte ptr [0x66be], al
3BB5  80 3e be 66 01           cmp    byte ptr [0x66be], 1
3BBA  77 03                    ja     0x3bbf
3BBC  e9 f9 01                 jmp    0x3db8
3BBF  a0 be 66                 mov    al, byte ptr [0x66be]
3BC2  30 e4                    xor    ah, ah
3BC4  8b f8                    mov    di, ax
3BC6  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3BCA  30 e4                    xor    ah, ah
3BCC  d1 e0                    shl    ax, 1
3BCE  50                       push   ax
3BCF  bf 25 00                 mov    di, 0x25
3BD2  b8 bb 03                 mov    ax, 0x3bb
3BD5  50                       push   ax
3BD6  57                       push   di
3BD7  58                       pop    ax
3BD8  07                       pop    es
3BD9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3BE0  75 06                    jne    0x3be8
3BE2  40                       inc    ax
3BE3  89 c7                    mov    di, ax
3BE5  26 c4 05                 les    ax, ptr es:[di]
3BE8  8c c2                    mov    dx, es
3BEA  89 c7                    mov    di, ax
3BEC  8e c2                    mov    es, dx
3BEE  58                       pop    ax
3BEF  03 f8                    add    di, ax
3BF1  26 8b 85 43 03           mov    ax, word ptr es:[di + 0x343]
3BF6  31 d2                    xor    dx, dx
3BF8  b9 40 01                 mov    cx, 0x140
3BFB  f7 f1                    div    cx
3BFD  92                       xchg   dx, ax
3BFE  a3 34 a8                 mov    word ptr [0xa834], ax
3C01  a0 be 66                 mov    al, byte ptr [0x66be]
3C04  30 e4                    xor    ah, ah
3C06  8b f8                    mov    di, ax
3C08  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3C0C  30 e4                    xor    ah, ah
3C0E  d1 e0                    shl    ax, 1
3C10  50                       push   ax
3C11  bf 25 00                 mov    di, 0x25
3C14  b8 bb 03                 mov    ax, 0x3bb
3C17  50                       push   ax
3C18  57                       push   di
3C19  58                       pop    ax
3C1A  07                       pop    es
3C1B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3C22  75 06                    jne    0x3c2a
3C24  40                       inc    ax
3C25  89 c7                    mov    di, ax
3C27  26 c4 05                 les    ax, ptr es:[di]
3C2A  8c c2                    mov    dx, es
3C2C  89 c7                    mov    di, ax
3C2E  8e c2                    mov    es, dx
3C30  58                       pop    ax
3C31  03 f8                    add    di, ax
3C33  26 8b 85 43 03           mov    ax, word ptr es:[di + 0x343]
3C38  31 d2                    xor    dx, dx
3C3A  b9 40 01                 mov    cx, 0x140
3C3D  f7 f1                    div    cx
3C3F  a3 36 a8                 mov    word ptr [0xa836], ax
3C42  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3C47  75 03                    jne    0x3c4c
3C49  e9 8d 00                 jmp    0x3cd9
3C4C  a0 24 a0                 mov    al, byte ptr [0xa024]
3C4F  30 e4                    xor    ah, ah
3C51  48                       dec    ax
3C52  a2 25 a0                 mov    byte ptr [0xa025], al
3C55  a0 25 a0                 mov    al, byte ptr [0xa025]
3C58  30 e4                    xor    ah, ah
3C5A  ba 14 00                 mov    dx, 0x14
3C5D  f7 e2                    mul    dx
3C5F  8b f8                    mov    di, ax
3C61  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3C65  a3 30 a8                 mov    word ptr [0xa830], ax
3C68  a0 25 a0                 mov    al, byte ptr [0xa025]
3C6B  30 e4                    xor    ah, ah
3C6D  ba 14 00                 mov    dx, 0x14
3C70  f7 e2                    mul    dx
3C72  8b f8                    mov    di, ax
3C74  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3C78  a3 32 a8                 mov    word ptr [0xa832], ax
3C7B  a0 25 a0                 mov    al, byte ptr [0xa025]
3C7E  30 e4                    xor    ah, ah
3C80  ba 14 00                 mov    dx, 0x14
3C83  f7 e2                    mul    dx
3C85  8b f8                    mov    di, ax
3C87  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3C8B  a2 26 a0                 mov    byte ptr [0xa026], al
3C8E  a0 25 a0                 mov    al, byte ptr [0xa025]
3C91  30 e4                    xor    ah, ah
3C93  ba 14 00                 mov    dx, 0x14
3C96  f7 e2                    mul    dx
3C98  8b f8                    mov    di, ax
3C9A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3C9E  a2 27 a0                 mov    byte ptr [0xa027], al
3CA1  a0 27 a0                 mov    al, byte ptr [0xa027]
3CA4  30 e4                    xor    ah, ah
3CA6  99                       cdq    
3CA7  b9 02 00                 mov    cx, 2
3CAA  f7 f9                    idiv   cx
3CAC  92                       xchg   dx, ax
3CAD  09 c0                    or     ax, ax
3CAF  75 14                    jne    0x3cc5
3CB1  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
3CB6  75 07                    jne    0x3cbf
3CB8  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3CBD  eb 04                    jmp    0x3cc3
3CBF  fe 06 26 a0              inc    byte ptr [0xa026]
3CC3  eb 12                    jmp    0x3cd7
3CC5  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
3CCA  75 07                    jne    0x3cd3
3CCC  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3CD1  eb 04                    jmp    0x3cd7
3CD3  fe 06 26 a0              inc    byte ptr [0xa026]
3CD7  eb 42                    jmp    0x3d1b
3CD9  fe 0e 25 a0              dec    byte ptr [0xa025]
3CDD  a0 25 a0                 mov    al, byte ptr [0xa025]
3CE0  30 e4                    xor    ah, ah
3CE2  ba 14 00                 mov    dx, 0x14
3CE5  f7 e2                    mul    dx
3CE7  8b f8                    mov    di, ax
3CE9  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
3CED  a3 30 a8                 mov    word ptr [0xa830], ax
3CF0  a0 25 a0                 mov    al, byte ptr [0xa025]
3CF3  30 e4                    xor    ah, ah
3CF5  ba 14 00                 mov    dx, 0x14
3CF8  f7 e2                    mul    dx
3CFA  8b f8                    mov    di, ax
3CFC  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3D00  a3 32 a8                 mov    word ptr [0xa832], ax
3D03  a0 25 a0                 mov    al, byte ptr [0xa025]
3D06  30 e4                    xor    ah, ah
3D08  ba 14 00                 mov    dx, 0x14
3D0B  f7 e2                    mul    dx
3D0D  8b f8                    mov    di, ax
3D0F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3D13  a2 27 a0                 mov    byte ptr [0xa027], al
3D16  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
3D1B  a1 30 a8                 mov    ax, word ptr [0xa830]
3D1E  3b 06 34 a8              cmp    ax, word ptr [0xa834]
3D22  75 0c                    jne    0x3d30
3D24  a1 32 a8                 mov    ax, word ptr [0xa832]
3D27  3b 06 36 a8              cmp    ax, word ptr [0xa836]
3D2B  75 03                    jne    0x3d30
3D2D  e9 85 00                 jmp    0x3db5
3D30  ff 36 30 a8              push   word ptr [0xa830]
3D34  ff 36 32 a8              push   word ptr [0xa832]
3D38  ff 36 34 a8              push   word ptr [0xa834]
3D3C  ff 36 36 a8              push   word ptr [0xa836]
3D40  0e                       push   cs
3D41  e8 b8 ec                 call   0x29fc
3D44  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
3D49  a0 25 a0                 mov    al, byte ptr [0xa025]
3D4C  30 e4                    xor    ah, ah
3D4E  ba 14 00                 mov    dx, 0x14
3D51  f7 e2                    mul    dx
3D53  8b f8                    mov    di, ax
3D55  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3D5A  a0 be 66                 mov    al, byte ptr [0x66be]
3D5D  30 e4                    xor    ah, ah
3D5F  8b f8                    mov    di, ax
3D61  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
3D65  30 e4                    xor    ah, ah
3D67  50                       push   ax
3D68  bf 25 00                 mov    di, 0x25
3D6B  b8 bb 03                 mov    ax, 0x3bb
3D6E  50                       push   ax
3D6F  57                       push   di
3D70  58                       pop    ax
3D71  07                       pop    es
3D72  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
3D79  75 06                    jne    0x3d81
3D7B  40                       inc    ax
3D7C  89 c7                    mov    di, ax
3D7E  26 c4 05                 les    ax, ptr es:[di]
3D81  8c c2                    mov    dx, es
3D83  89 c7                    mov    di, ax
3D85  8e c2                    mov    es, dx
3D87  58                       pop    ax
3D88  03 f8                    add    di, ax
3D8A  26 8a 85 4c 03           mov    al, byte ptr es:[di + 0x34c]
3D8F  a2 27 a0                 mov    byte ptr [0xa027], al
3D92  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
3D96  a0 25 a0                 mov    al, byte ptr [0xa025]
3D99  30 e4                    xor    ah, ah
3D9B  ba 14 00                 mov    dx, 0x14
3D9E  f7 e2                    mul    dx
3DA0  8b f8                    mov    di, ax
3DA2  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
3DA6  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
3DAB  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
3DB0  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3DB5  e9 5f 01                 jmp    0x3f17
3DB8  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3DBD  75 03                    jne    0x3dc2
3DBF  e9 f1 00                 jmp    0x3eb3
3DC2  a0 24 a0                 mov    al, byte ptr [0xa024]
3DC5  30 e4                    xor    ah, ah
3DC7  40                       inc    ax
3DC8  a2 25 a0                 mov    byte ptr [0xa025], al
3DCB  a0 24 a0                 mov    al, byte ptr [0xa024]
3DCE  30 e4                    xor    ah, ah
3DD0  ba 14 00                 mov    dx, 0x14
3DD3  f7 e2                    mul    dx
3DD5  8b f8                    mov    di, ax
3DD7  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
3DDC  a0 24 a0                 mov    al, byte ptr [0xa024]
3DDF  30 e4                    xor    ah, ah
3DE1  ba 14 00                 mov    dx, 0x14
3DE4  f7 e2                    mul    dx
3DE6  8b f8                    mov    di, ax
3DE8  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
3DEC  a2 2c a0                 mov    byte ptr [0xa02c], al
3DEF  a0 24 a0                 mov    al, byte ptr [0xa024]
3DF2  30 e4                    xor    ah, ah
3DF4  ba 14 00                 mov    dx, 0x14
3DF7  f7 e2                    mul    dx
3DF9  8b f8                    mov    di, ax
3DFB  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
3DFF  a2 3e a0                 mov    byte ptr [0xa03e], al
3E02  a0 24 a0                 mov    al, byte ptr [0xa024]
3E05  30 e4                    xor    ah, ah
3E07  ba 14 00                 mov    dx, 0x14
3E0A  f7 e2                    mul    dx
3E0C  8b f8                    mov    di, ax
3E0E  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
3E12  a3 32 a0                 mov    word ptr [0xa032], ax
3E15  a0 24 a0                 mov    al, byte ptr [0xa024]
3E18  30 e4                    xor    ah, ah
3E1A  ba 14 00                 mov    dx, 0x14
3E1D  f7 e2                    mul    dx
3E1F  8b f8                    mov    di, ax
3E21  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
3E25  a3 34 a0                 mov    word ptr [0xa034], ax
3E28  a0 24 a0                 mov    al, byte ptr [0xa024]
3E2B  30 e4                    xor    ah, ah
3E2D  ba 14 00                 mov    dx, 0x14
3E30  f7 e2                    mul    dx
3E32  8b f8                    mov    di, ax
3E34  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
3E38  a2 36 a0                 mov    byte ptr [0xa036], al
3E3B  a0 24 a0                 mov    al, byte ptr [0xa024]
3E3E  30 e4                    xor    ah, ah
3E40  ba 14 00                 mov    dx, 0x14
3E43  f7 e2                    mul    dx
3E45  8b f8                    mov    di, ax
3E47  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
3E4B  a3 38 a0                 mov    word ptr [0xa038], ax
3E4E  a0 24 a0                 mov    al, byte ptr [0xa024]
3E51  30 e4                    xor    ah, ah
3E53  ba 14 00                 mov    dx, 0x14
3E56  f7 e2                    mul    dx
3E58  8b f8                    mov    di, ax
3E5A  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
3E5E  a2 3a a0                 mov    byte ptr [0xa03a], al
3E61  a0 24 a0                 mov    al, byte ptr [0xa024]
3E64  30 e4                    xor    ah, ah
3E66  ba 14 00                 mov    dx, 0x14
3E69  f7 e2                    mul    dx
3E6B  8b f8                    mov    di, ax
3E6D  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
3E71  a3 3c a0                 mov    word ptr [0xa03c], ax
3E74  a0 24 a0                 mov    al, byte ptr [0xa024]
3E77  30 e4                    xor    ah, ah
3E79  ba 14 00                 mov    dx, 0x14
3E7C  f7 e2                    mul    dx
3E7E  8b f8                    mov    di, ax
3E80  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
3E84  a3 30 a0                 mov    word ptr [0xa030], ax
3E87  a0 24 a0                 mov    al, byte ptr [0xa024]
3E8A  30 e4                    xor    ah, ah
3E8C  ba 14 00                 mov    dx, 0x14
3E8F  f7 e2                    mul    dx
3E91  8b f8                    mov    di, ax
3E93  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
3E97  50                       push   ax
3E98  a0 24 a0                 mov    al, byte ptr [0xa024]
3E9B  30 e4                    xor    ah, ah
3E9D  ba 14 00                 mov    dx, 0x14
3EA0  f7 e2                    mul    dx
3EA2  8b f8                    mov    di, ax
3EA4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
3EA8  50                       push   ax
3EA9  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
3EAE  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
3EB3  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
3EB8  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
3EBD  a0 bd 66                 mov    al, byte ptr [0x66bd]
3EC0  30 e4                    xor    ah, ah
3EC2  8b f8                    mov    di, ax
3EC4  d1 e7                    shl    di, 1
3EC6  d1 e7                    shl    di, 1
3EC8  ff 9d d0 8d              lcall  [di - 0x7230]
3ECC  80 3e be 66 01           cmp    byte ptr [0x66be], 1
3ED1  75 0b                    jne    0x3ede
3ED3  0e                       push   cs
3ED4  e8 d4 d9                 call   0x18ab
3ED7  b0 ff                    mov    al, 0xff
3ED9  50                       push   ax
3EDA  0e                       push   cs
3EDB  e8 a5 da                 call   0x1983
3EDE  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
3EE3  a0 b8 66                 mov    al, byte ptr [0x66b8]
3EE6  a2 b5 66                 mov    byte ptr [0x66b5], al
3EE9  a0 b5 66                 mov    al, byte ptr [0x66b5]
3EEC  a2 a2 66                 mov    byte ptr [0x66a2], al
3EEF  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
3EF4  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
3EF9  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
3EFE  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
3F03  75 12                    jne    0x3f17
3F05  b0 00                    mov    al, 0
3F07  50                       push   ax
3F08  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
3F0D  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
3F12  c6 06 af 66 00           mov    byte ptr [0x66af], 0
3F17  5d                       pop    bp
3F18  ca 02 00                 retf   2
3F1B  00 55 89                 add    byte ptr [di - 0x77], dl
3F1E  e5 b8                    in     ax, 0xb8
3F20  02 00                    add    al, byte ptr [bx + si]
3F22  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
3F27  83 ec 02                 sub    sp, 2
3F2A  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
3F2F  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3F34  75 05                    jne    0x3f3b
3F36  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
3F3B  c6 06 5b aa 00           mov    byte ptr [0xaa5b], 0
3F40  9a 20 00 ca 03           lcall  0x3ca, 0x20  ; far call* overlay 199 export 0 (+0000)
3F45  9a 20 00 c6 03           lcall  0x3c6, 0x20  ; far call* overlay 198 export 0 (+0000)
3F4A  9a 20 00 c3 03           lcall  0x3c3, 0x20  ; far call* overlay 197 export 0 (+0000)
3F4F  0e                       push   cs
3F50  e8 58 d9                 call   0x18ab
3F53  b0 ff                    mov    al, 0xff
3F55  50                       push   ax
3F56  0e                       push   cs
3F57  e8 29 da                 call   0x1983
3F5A  c4 3e 28 98              les    di, ptr [0x9828]
3F5E  06                       push   es
3F5F  57                       push   di
3F60  b8 00 a0                 mov    ax, 0xa000
3F63  50                       push   ax
3F64  31 ff                    xor    di, di
3F66  07                       pop    es
3F67  06                       push   es
3F68  57                       push   di
3F69  b8 00 b4                 mov    ax, 0xb400
3F6C  50                       push   ax
3F6D  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
3F72  80 3e d8 07 01           cmp    byte ptr [0x7d8], 1
3F77  75 1d                    jne    0x3f96
3F79  c6 06 47 a8 00           mov    byte ptr [0xa847], 0
3F7E  b0 06                    mov    al, 6
3F80  50                       push   ax
3F81  0e                       push   cs
3F82  e8 06 d9                 call   0x188b
3F85  c6 06 77 a3 00           mov    byte ptr [0xa377], 0
3F8A  c6 06 7c a3 00           mov    byte ptr [0xa37c], 0
3F8F  c6 06 90 a3 00           mov    byte ptr [0xa390], 0
3F94  eb 22                    jmp    0x3fb8
3F96  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
3F9B  74 0c                    je     0x3fa9
3F9D  0e                       push   cs
3F9E  e8 22 c5                 call   0x4c3
3FA1  c7 06 42 a8 01 00        mov    word ptr [0xa842], 1
3FA7  eb 0f                    jmp    0x3fb8
3FA9  c6 06 77 a3 00           mov    byte ptr [0xa377], 0
3FAE  c6 06 7c a3 00           mov    byte ptr [0xa37c], 0
3FB3  c6 06 90 a3 00           mov    byte ptr [0xa390], 0
3FB8  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
3FBD  75 03                    jne    0x3fc2
3FBF  e9 f7 00                 jmp    0x40b9
3FC2  b0 00                    mov    al, 0
3FC4  50                       push   ax
3FC5  0e                       push   cs
3FC6  e8 eb ca                 call   0xab4
3FC9  c6 06 49 a3 00           mov    byte ptr [0xa349], 0
3FCE  c6 06 62 a3 00           mov    byte ptr [0xa362], 0
3FD3  c6 06 67 a3 00           mov    byte ptr [0xa367], 0
3FD8  c6 06 71 a3 00           mov    byte ptr [0xa371], 0
3FDD  c6 06 80 a3 00           mov    byte ptr [0xa380], 0
3FE2  c6 06 85 a3 00           mov    byte ptr [0xa385], 0
3FE7  c6 06 b2 a3 00           mov    byte ptr [0xa3b2], 0
3FEC  c6 06 bc a3 00           mov    byte ptr [0xa3bc], 0
3FF1  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
3FF6  74 29                    je     0x4021
3FF8  a0 24 a0                 mov    al, byte ptr [0xa024]
3FFB  30 e4                    xor    ah, ah
3FFD  ba 14 00                 mov    dx, 0x14
4000  f7 e2                    mul    dx
4002  8b f8                    mov    di, ax
4004  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
4008  50                       push   ax
4009  a0 24 a0                 mov    al, byte ptr [0xa024]
400C  30 e4                    xor    ah, ah
400E  ba 14 00                 mov    dx, 0x14
4011  f7 e2                    mul    dx
4013  8b f8                    mov    di, ax
4015  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
4019  50                       push   ax
401A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
401F  eb 36                    jmp    0x4057
4021  a0 25 a0                 mov    al, byte ptr [0xa025]
4024  30 e4                    xor    ah, ah
4026  48                       dec    ax
4027  a2 24 a0                 mov    byte ptr [0xa024], al
402A  a0 24 a0                 mov    al, byte ptr [0xa024]
402D  30 e4                    xor    ah, ah
402F  ba 14 00                 mov    dx, 0x14
4032  f7 e2                    mul    dx
4034  8b f8                    mov    di, ax
4036  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
403A  50                       push   ax
403B  a0 24 a0                 mov    al, byte ptr [0xa024]
403E  30 e4                    xor    ah, ah
4040  ba 14 00                 mov    dx, 0x14
4043  f7 e2                    mul    dx
4045  8b f8                    mov    di, ax
4047  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
404B  50                       push   ax
404C  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
4051  a0 25 a0                 mov    al, byte ptr [0xa025]
4054  a2 24 a0                 mov    byte ptr [0xa024], al
4057  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
405C  75 59                    jne    0x40b7
405E  b8 00 a0                 mov    ax, 0xa000
4061  50                       push   ax
4062  bf 00 b4                 mov    di, 0xb400
4065  07                       pop    es
4066  06                       push   es
4067  57                       push   di
4068  b8 00 46                 mov    ax, 0x4600
406B  50                       push   ax
406C  b0 00                    mov    al, 0
406E  50                       push   ax
406F  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
4074  a0 62 64                 mov    al, byte ptr [0x6462]
4077  50                       push   ax
4078  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
407D  a0 7c 08                 mov    al, byte ptr [0x87c]
4080  50                       push   ax
4081  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
4086  0e                       push   cs
4087  e8 21 d8                 call   0x18ab
408A  b0 ff                    mov    al, 0xff
408C  50                       push   ax
408D  0e                       push   cs
408E  e8 f2 d8                 call   0x1983
4091  a0 b4 66                 mov    al, byte ptr [0x66b4]
4094  50                       push   ax
4095  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
409A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
409F  74 08                    je     0x40a9
40A1  b0 01                    mov    al, 1
40A3  50                       push   ax
40A4  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
40A9  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
40AE  b8 00 03                 mov    ax, 0x300
40B1  50                       push   ax
40B2  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
40B7  eb 5d                    jmp    0x4116
40B9  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
40BE  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
40C3  a0 b5 66                 mov    al, byte ptr [0x66b5]
40C6  50                       push   ax
40C7  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
40CC  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
40D1  81 3e b2 66 aa 00        cmp    word ptr [0x66b2], 0xaa
40D7  75 0d                    jne    0x40e6
40D9  b8 00 03                 mov    ax, 0x300
40DC  50                       push   ax
40DD  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
40E2  0e                       push   cs
40E3  e8 4f cb                 call   0xc35
40E6  81 3e b2 66 ab 00        cmp    word ptr [0x66b2], 0xab
40EC  75 04                    jne    0x40f2
40EE  0e                       push   cs
40EF  e8 e8 c9                 call   0xada
40F2  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
40F7  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
40FC  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4101  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4106  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
410B  a0 96 c0                 mov    al, byte ptr [0xc096]
410E  a2 97 c0                 mov    byte ptr [0xc097], al
4111  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
4116  a0 b2 66                 mov    al, byte ptr [0x66b2]
4119  3c aa                    cmp    al, 0xaa
411B  72 04                    jb     0x4121
411D  3c ab                    cmp    al, 0xab
411F  76 03                    jbe    0x4124
4121  e9 23 0c                 jmp    0x4d47
4124  80 3e 5b aa 00           cmp    byte ptr [0xaa5b], 0
4129  74 03                    je     0x412e
412B  e9 19 0c                 jmp    0x4d47
412E  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4133  74 10                    je     0x4145
4135  80 3e 4a a8 01           cmp    byte ptr [0xa84a], 1
413A  75 09                    jne    0x4145
413C  0e                       push   cs
413D  e8 06 c6                 call   0x746
4140  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4145  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
414A  74 0a                    je     0x4156
414C  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
4151  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
4156  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
415B  74 1f                    je     0x417c
415D  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
4162  0e                       push   cs
4163  e8 45 d7                 call   0x18ab
4166  b0 ff                    mov    al, 0xff
4168  50                       push   ax
4169  0e                       push   cs
416A  e8 16 d8                 call   0x1983
416D  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
4172  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4177  74 03                    je     0x417c
4179  e9 cb 0b                 jmp    0x4d47
417C  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4181  74 0f                    je     0x4192
4183  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
4188  08 c0                    or     al, al
418A  74 06                    je     0x4192
418C  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
418F  a3 ba 8f                 mov    word ptr [0x8fba], ax
4192  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4197  74 03                    je     0x419c
4199  e9 3f 02                 jmp    0x43db
419C  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
41A1  74 03                    je     0x41a6
41A3  e9 35 02                 jmp    0x43db
41A6  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
41AB  74 03                    je     0x41b0
41AD  e9 2b 02                 jmp    0x43db
41B0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
41B5  74 03                    je     0x41ba
41B7  e9 21 02                 jmp    0x43db
41BA  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
41BF  74 13                    je     0x41d4
41C1  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
41C7  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
41CD  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
41D2  eb 20                    jmp    0x41f4
41D4  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
41D9  75 08                    jne    0x41e3
41DB  31 c0                    xor    ax, ax
41DD  a3 64 c0                 mov    word ptr [0xc064], ax
41E0  a3 66 c0                 mov    word ptr [0xc066], ax
41E3  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
41E8  74 0a                    je     0x41f4
41EA  83 06 64 c0 01           add    word ptr [0xc064], 1
41EF  83 16 66 c0 00           adc    word ptr [0xc066], 0
41F4  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
41F9  75 07                    jne    0x4202
41FB  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
4200  74 0a                    je     0x420c
4202  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
4207  75 03                    jne    0x420c
4209  e9 f6 00                 jmp    0x4302
420C  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
4211  74 42                    je     0x4255
4213  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
4218  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
421E  7e 35                    jle    0x4255
4220  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
4225  76 2e                    jbe    0x4255
4227  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
422C  76 27                    jbe    0x4255
422E  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
4233  76 07                    jbe    0x423c
4235  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
423A  eb 05                    jmp    0x4241
423C  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
4241  a0 7c 08                 mov    al, byte ptr [0x87c]
4244  50                       push   ax
4245  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
424A  0e                       push   cs
424B  e8 5d d6                 call   0x18ab
424E  b0 ff                    mov    al, 0xff
4250  50                       push   ax
4251  0e                       push   cs
4252  e8 2e d7                 call   0x1983
4255  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
425A  74 03                    je     0x425f
425C  e9 a3 00                 jmp    0x4302
425F  a0 7c c0                 mov    al, byte ptr [0xc07c]
4262  3c 9c                    cmp    al, 0x9c
4264  73 03                    jae    0x4269
4266  e9 92 00                 jmp    0x42fb
4269  3c a6                    cmp    al, 0xa6
426B  76 03                    jbe    0x4270
426D  e9 8b 00                 jmp    0x42fb
4270  a1 7a c0                 mov    ax, word ptr [0xc07a]
4273  05 28 00                 add    ax, 0x28
4276  99                       cdq    
4277  b9 28 00                 mov    cx, 0x28
427A  f7 f9                    idiv   cx
427C  a2 b6 66                 mov    byte ptr [0x66b6], al
427F  a0 b6 66                 mov    al, byte ptr [0x66b6]
4282  a2 b8 66                 mov    byte ptr [0x66b8], al
4285  a0 b6 66                 mov    al, byte ptr [0x66b6]
4288  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
428C  74 29                    je     0x42b7
428E  a0 b6 66                 mov    al, byte ptr [0x66b6]
4291  a2 b5 66                 mov    byte ptr [0x66b5], al
4294  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4299  a2 b6 66                 mov    byte ptr [0x66b6], al
429C  a0 b6 66                 mov    al, byte ptr [0x66b6]
429F  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
42A3  74 09                    je     0x42ae
42A5  a0 b6 66                 mov    al, byte ptr [0x66b6]
42A8  50                       push   ax
42A9  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
42AE  a0 b5 66                 mov    al, byte ptr [0x66b5]
42B1  50                       push   ax
42B2  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
42B7  b0 f8                    mov    al, 0xf8
42B9  50                       push   ax
42BA  a0 62 64                 mov    al, byte ptr [0x6462]
42BD  30 e4                    xor    ah, ah
42BF  ba 0c 00                 mov    dx, 0xc
42C2  f7 e2                    mul    dx
42C4  8b c8                    mov    cx, ax
42C6  a0 b5 66                 mov    al, byte ptr [0x66b5]
42C9  30 e4                    xor    ah, ah
42CB  ba 18 00                 mov    dx, 0x18
42CE  f7 e2                    mul    dx
42D0  8b f8                    mov    di, ax
42D2  03 f9                    add    di, cx
42D4  81 c7 f6 03              add    di, 0x3f6
42D8  1e                       push   ds
42D9  57                       push   di
42DA  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
42DF  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
42E4  a0 b5 66                 mov    al, byte ptr [0x66b5]
42E7  a2 a2 66                 mov    byte ptr [0x66a2], al
42EA  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
42EF  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
42F4  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
42F9  eb 07                    jmp    0x4302
42FB  b0 00                    mov    al, 0
42FD  50                       push   ax
42FE  0e                       push   cs
42FF  e8 5b e9                 call   0x2c5d
4302  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
4307  74 7c                    je     0x4385
4309  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
430E  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
4314  7e 61                    jle    0x4377
4316  a0 7c 08                 mov    al, byte ptr [0x87c]
4319  30 e4                    xor    ah, ah
431B  05 07 00                 add    ax, 7
431E  8b d0                    mov    dx, ax
4320  a0 7d 08                 mov    al, byte ptr [0x87d]
4323  30 e4                    xor    ah, ah
4325  3b c2                    cmp    ax, dx
4327  7e 4c                    jle    0x4375
4329  a0 7d 08                 mov    al, byte ptr [0x87d]
432C  30 e4                    xor    ah, ah
432E  2d 07 00                 sub    ax, 7
4331  8b d0                    mov    dx, ax
4333  a0 7c 08                 mov    al, byte ptr [0x87c]
4336  30 e4                    xor    ah, ah
4338  3b c2                    cmp    ax, dx
433A  7d 39                    jge    0x4375
433C  a0 7d 08                 mov    al, byte ptr [0x87d]
433F  30 e4                    xor    ah, ah
4341  2d 0b 00                 sub    ax, 0xb
4344  8b d0                    mov    dx, ax
4346  a0 7c 08                 mov    al, byte ptr [0x87c]
4349  30 e4                    xor    ah, ah
434B  3b c2                    cmp    ax, dx
434D  7d 07                    jge    0x4356
434F  80 06 7c 08 04           add    byte ptr [0x87c], 4
4354  eb 0b                    jmp    0x4361
4356  a0 7d 08                 mov    al, byte ptr [0x87d]
4359  30 e4                    xor    ah, ah
435B  2d 07 00                 sub    ax, 7
435E  a2 7c 08                 mov    byte ptr [0x87c], al
4361  a0 7c 08                 mov    al, byte ptr [0x87c]
4364  50                       push   ax
4365  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
436A  0e                       push   cs
436B  e8 3d d5                 call   0x18ab
436E  b0 ff                    mov    al, 0xff
4370  50                       push   ax
4371  0e                       push   cs
4372  e8 0e d6                 call   0x1983
4375  eb 0e                    jmp    0x4385
4377  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
437C  75 07                    jne    0x4385
437E  b0 01                    mov    al, 1
4380  50                       push   ax
4381  0e                       push   cs
4382  e8 d8 e8                 call   0x2c5d
4385  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
438A  74 13                    je     0x439f
438C  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
4392  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
4398  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
439D  eb 20                    jmp    0x43bf
439F  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
43A4  75 08                    jne    0x43ae
43A6  31 c0                    xor    ax, ax
43A8  a3 68 c0                 mov    word ptr [0xc068], ax
43AB  a3 6a c0                 mov    word ptr [0xc06a], ax
43AE  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
43B3  74 0a                    je     0x43bf
43B5  83 06 68 c0 01           add    word ptr [0xc068], 1
43BA  83 16 6a c0 00           adc    word ptr [0xc06a], 0
43BF  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
43C4  75 15                    jne    0x43db
43C6  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
43CB  75 0e                    jne    0x43db
43CD  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
43D2  75 07                    jne    0x43db
43D4  b0 01                    mov    al, 1
43D6  50                       push   ax
43D7  0e                       push   cs
43D8  e8 82 e8                 call   0x2c5d
43DB  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
43E0  08 c0                    or     al, al
43E2  74 0b                    je     0x43ef
43E4  0e                       push   cs
43E5  e8 c3 d4                 call   0x18ab
43E8  b0 ff                    mov    al, 0xff
43EA  50                       push   ax
43EB  0e                       push   cs
43EC  e8 94 d5                 call   0x1983
43EF  a0 98 c0                 mov    al, byte ptr [0xc098]
43F2  30 e4                    xor    ah, ah
43F4  05 20 00                 add    ax, 0x20
43F7  99                       cdq    
43F8  b9 20 00                 mov    cx, 0x20
43FB  f7 f9                    idiv   cx
43FD  92                       xchg   dx, ax
43FE  09 c0                    or     ax, ax
4400  74 03                    je     0x4405
4402  e9 94 06                 jmp    0x4a99
4405  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
440A  74 03                    je     0x440f
440C  e9 8a 06                 jmp    0x4a99
440F  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
4414  74 03                    je     0x4419
4416  e9 80 06                 jmp    0x4a99
4419  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
441F  7c 03                    jl     0x4424
4421  e9 19 03                 jmp    0x473d
4424  b8 40 01                 mov    ax, 0x140
4427  f7 26 7c c0              mul    word ptr [0xc07c]
442B  03 06 7a c0              add    ax, word ptr [0xc07a]
442F  c4 3e 2c 98              les    di, ptr [0x982c]
4433  03 f8                    add    di, ax
4435  26 8a 05                 mov    al, byte ptr es:[di]
4438  30 e4                    xor    ah, ah
443A  8b f8                    mov    di, ax
443C  8b f7                    mov    si, di
443E  d1 e7                    shl    di, 1
4440  d1 e7                    shl    di, 1
4442  01 f7                    add    di, si
4444  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
4448  a2 b9 66                 mov    byte ptr [0x66b9], al
444B  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
4450  74 03                    je     0x4455
4452  e9 8c 00                 jmp    0x44e1
4455  a0 b5 66                 mov    al, byte ptr [0x66b5]
4458  30 e4                    xor    ah, ah
445A  d1 e0                    shl    ax, 1
445C  50                       push   ax
445D  a0 b9 66                 mov    al, byte ptr [0x66b9]
4460  30 e4                    xor    ah, ah
4462  ba 14 00                 mov    dx, 0x14
4465  f7 e2                    mul    dx
4467  50                       push   ax
4468  bf 25 00                 mov    di, 0x25
446B  b8 bb 03                 mov    ax, 0x3bb
446E  50                       push   ax
446F  57                       push   di
4470  58                       pop    ax
4471  07                       pop    es
4472  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4479  75 06                    jne    0x4481
447B  40                       inc    ax
447C  89 c7                    mov    di, ax
447E  26 c4 05                 les    ax, ptr es:[di]
4481  8c c2                    mov    dx, es
4483  89 c7                    mov    di, ax
4485  8e c2                    mov    es, dx
4487  58                       pop    ax
4488  03 f8                    add    di, ax
448A  58                       pop    ax
448B  03 f8                    add    di, ax
448D  26 80 bd 4f 03 00        cmp    byte ptr es:[di + 0x34f], 0
4493  74 08                    je     0x449d
4495  a0 b9 66                 mov    al, byte ptr [0x66b9]
4498  a2 ba 66                 mov    byte ptr [0x66ba], al
449B  eb 05                    jmp    0x44a2
449D  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
44A2  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
44A7  75 35                    jne    0x44de
44A9  a0 b5 66                 mov    al, byte ptr [0x66b5]
44AC  a2 a2 66                 mov    byte ptr [0x66a2], al
44AF  a0 ba 66                 mov    al, byte ptr [0x66ba]
44B2  a2 a3 66                 mov    byte ptr [0x66a3], al
44B5  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
44BA  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
44BF  08 c0                    or     al, al
44C1  74 1b                    je     0x44de
44C3  bf a2 66                 mov    di, 0x66a2
44C6  1e                       push   ds
44C7  57                       push   di
44C8  bf a8 66                 mov    di, 0x66a8
44CB  1e                       push   ds
44CC  57                       push   di
44CD  b8 06 00                 mov    ax, 6
44D0  50                       push   ax
44D1  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
44D6  b0 00                    mov    al, 0
44D8  50                       push   ax
44D9  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
44DE  e9 c2 01                 jmp    0x46a3
44E1  a0 b9 66                 mov    al, byte ptr [0x66b9]
44E4  a2 a6 66                 mov    byte ptr [0x66a6], al
44E7  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
44EC  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
44F1  74 03                    je     0x44f6
44F3  e9 b3 00                 jmp    0x45a9
44F6  a0 b9 66                 mov    al, byte ptr [0x66b9]
44F9  30 e4                    xor    ah, ah
44FB  50                       push   ax
44FC  a0 a7 66                 mov    al, byte ptr [0x66a7]
44FF  30 e4                    xor    ah, ah
4501  ba 26 00                 mov    dx, 0x26
4504  f7 e2                    mul    dx
4506  50                       push   ax
4507  bf 25 00                 mov    di, 0x25
450A  b8 bb 03                 mov    ax, 0x3bb
450D  50                       push   ax
450E  57                       push   di
450F  58                       pop    ax
4510  07                       pop    es
4511  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4518  75 06                    jne    0x4520
451A  40                       inc    ax
451B  89 c7                    mov    di, ax
451D  26 c4 05                 les    ax, ptr es:[di]
4520  8c c2                    mov    dx, es
4522  89 c7                    mov    di, ax
4524  8e c2                    mov    es, dx
4526  58                       pop    ax
4527  03 f8                    add    di, ax
4529  58                       pop    ax
452A  03 f8                    add    di, ax
452C  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
4531  30 e4                    xor    ah, ah
4533  d1 e0                    shl    ax, 1
4535  50                       push   ax
4536  a0 a3 66                 mov    al, byte ptr [0x66a3]
4539  30 e4                    xor    ah, ah
453B  50                       push   ax
453C  a0 a4 66                 mov    al, byte ptr [0x66a4]
453F  30 e4                    xor    ah, ah
4541  ba 26 00                 mov    dx, 0x26
4544  f7 e2                    mul    dx
4546  50                       push   ax
4547  bf 25 00                 mov    di, 0x25
454A  b8 bb 03                 mov    ax, 0x3bb
454D  50                       push   ax
454E  57                       push   di
454F  58                       pop    ax
4550  07                       pop    es
4551  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4558  75 06                    jne    0x4560
455A  40                       inc    ax
455B  89 c7                    mov    di, ax
455D  26 c4 05                 les    ax, ptr es:[di]
4560  8c c2                    mov    dx, es
4562  89 c7                    mov    di, ax
4564  8e c2                    mov    es, dx
4566  58                       pop    ax
4567  03 f8                    add    di, ax
4569  58                       pop    ax
456A  03 f8                    add    di, ax
456C  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
4571  30 e4                    xor    ah, ah
4573  ba 50 00                 mov    dx, 0x50
4576  f7 e2                    mul    dx
4578  50                       push   ax
4579  bf 25 00                 mov    di, 0x25
457C  b8 bb 03                 mov    ax, 0x3bb
457F  50                       push   ax
4580  57                       push   di
4581  58                       pop    ax
4582  07                       pop    es
4583  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
458A  75 06                    jne    0x4592
458C  40                       inc    ax
458D  89 c7                    mov    di, ax
458F  26 c4 05                 les    ax, ptr es:[di]
4592  8c c2                    mov    dx, es
4594  89 c7                    mov    di, ax
4596  8e c2                    mov    es, dx
4598  58                       pop    ax
4599  03 f8                    add    di, ax
459B  58                       pop    ax
459C  03 f8                    add    di, ax
459E  26 8a 85 fb 03           mov    al, byte ptr es:[di + 0x3fb]
45A3  a2 bf 66                 mov    byte ptr [0x66bf], al
45A6  e9 b0 00                 jmp    0x4659
45A9  a0 b9 66                 mov    al, byte ptr [0x66b9]
45AC  30 e4                    xor    ah, ah
45AE  50                       push   ax
45AF  a0 a7 66                 mov    al, byte ptr [0x66a7]
45B2  30 e4                    xor    ah, ah
45B4  ba 26 00                 mov    dx, 0x26
45B7  f7 e2                    mul    dx
45B9  50                       push   ax
45BA  bf 25 00                 mov    di, 0x25
45BD  b8 bb 03                 mov    ax, 0x3bb
45C0  50                       push   ax
45C1  57                       push   di
45C2  58                       pop    ax
45C3  07                       pop    es
45C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
45CB  75 06                    jne    0x45d3
45CD  40                       inc    ax
45CE  89 c7                    mov    di, ax
45D0  26 c4 05                 les    ax, ptr es:[di]
45D3  8c c2                    mov    dx, es
45D5  89 c7                    mov    di, ax
45D7  8e c2                    mov    es, dx
45D9  58                       pop    ax
45DA  03 f8                    add    di, ax
45DC  58                       pop    ax
45DD  03 f8                    add    di, ax
45DF  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
45E4  30 e4                    xor    ah, ah
45E6  d1 e0                    shl    ax, 1
45E8  50                       push   ax
45E9  a0 a3 66                 mov    al, byte ptr [0x66a3]
45EC  30 e4                    xor    ah, ah
45EE  50                       push   ax
45EF  a0 a4 66                 mov    al, byte ptr [0x66a4]
45F2  30 e4                    xor    ah, ah
45F4  ba 26 00                 mov    dx, 0x26
45F7  f7 e2                    mul    dx
45F9  50                       push   ax
45FA  bf 25 00                 mov    di, 0x25
45FD  b8 bb 03                 mov    ax, 0x3bb
4600  50                       push   ax
4601  57                       push   di
4602  58                       pop    ax
4603  07                       pop    es
4604  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
460B  75 06                    jne    0x4613
460D  40                       inc    ax
460E  89 c7                    mov    di, ax
4610  26 c4 05                 les    ax, ptr es:[di]
4613  8c c2                    mov    dx, es
4615  89 c7                    mov    di, ax
4617  8e c2                    mov    es, dx
4619  58                       pop    ax
461A  03 f8                    add    di, ax
461C  58                       pop    ax
461D  03 f8                    add    di, ax
461F  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
4624  30 e4                    xor    ah, ah
4626  ba 50 00                 mov    dx, 0x50
4629  f7 e2                    mul    dx
462B  50                       push   ax
462C  bf 25 00                 mov    di, 0x25
462F  b8 bb 03                 mov    ax, 0x3bb
4632  50                       push   ax
4633  57                       push   di
4634  58                       pop    ax
4635  07                       pop    es
4636  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
463D  75 06                    jne    0x4645
463F  40                       inc    ax
4640  89 c7                    mov    di, ax
4642  26 c4 05                 les    ax, ptr es:[di]
4645  8c c2                    mov    dx, es
4647  89 c7                    mov    di, ax
4649  8e c2                    mov    es, dx
464B  58                       pop    ax
464C  03 f8                    add    di, ax
464E  58                       pop    ax
464F  03 f8                    add    di, ax
4651  26 8a 85 37 0f           mov    al, byte ptr es:[di + 0xf37]
4656  a2 bf 66                 mov    byte ptr [0x66bf], al
4659  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
465E  76 08                    jbe    0x4668
4660  a0 b9 66                 mov    al, byte ptr [0x66b9]
4663  a2 ba 66                 mov    byte ptr [0x66ba], al
4666  eb 05                    jmp    0x466d
4668  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
466D  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4672  75 2f                    jne    0x46a3
4674  a0 ba 66                 mov    al, byte ptr [0x66ba]
4677  a2 a6 66                 mov    byte ptr [0x66a6], al
467A  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
467F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4684  08 c0                    or     al, al
4686  74 1b                    je     0x46a3
4688  bf a2 66                 mov    di, 0x66a2
468B  1e                       push   ds
468C  57                       push   di
468D  bf a8 66                 mov    di, 0x66a8
4690  1e                       push   ds
4691  57                       push   di
4692  b8 06 00                 mov    ax, 6
4695  50                       push   ax
4696  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
469B  b0 00                    mov    al, 0
469D  50                       push   ax
469E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
46A3  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
46A8  75 31                    jne    0x46db
46AA  a0 b7 66                 mov    al, byte ptr [0x66b7]
46AD  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
46B1  74 23                    je     0x46d6
46B3  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
46B8  a2 b6 66                 mov    byte ptr [0x66b6], al
46BB  a0 b6 66                 mov    al, byte ptr [0x66b6]
46BE  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
46C2  74 09                    je     0x46cd
46C4  a0 b6 66                 mov    al, byte ptr [0x66b6]
46C7  50                       push   ax
46C8  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
46CD  a0 b7 66                 mov    al, byte ptr [0x66b7]
46D0  50                       push   ax
46D1  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
46D6  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
46DB  a0 b9 66                 mov    al, byte ptr [0x66b9]
46DE  30 e4                    xor    ah, ah
46E0  50                       push   ax
46E1  bf 25 00                 mov    di, 0x25
46E4  b8 bb 03                 mov    ax, 0x3bb
46E7  50                       push   ax
46E8  57                       push   di
46E9  58                       pop    ax
46EA  07                       pop    es
46EB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
46F2  75 06                    jne    0x46fa
46F4  40                       inc    ax
46F5  89 c7                    mov    di, ax
46F7  26 c4 05                 les    ax, ptr es:[di]
46FA  8c c2                    mov    dx, es
46FC  89 c7                    mov    di, ax
46FE  8e c2                    mov    es, dx
4700  58                       pop    ax
4701  03 f8                    add    di, ax
4703  26 8a 85 40 03           mov    al, byte ptr es:[di + 0x340]
4708  a2 b6 66                 mov    byte ptr [0x66b6], al
470B  a0 b6 66                 mov    al, byte ptr [0x66b6]
470E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
4712  74 29                    je     0x473d
4714  a0 b6 66                 mov    al, byte ptr [0x66b6]
4717  a2 b7 66                 mov    byte ptr [0x66b7], al
471A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
471F  a2 b6 66                 mov    byte ptr [0x66b6], al
4722  a0 b6 66                 mov    al, byte ptr [0x66b6]
4725  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
4729  74 09                    je     0x4734
472B  a0 b6 66                 mov    al, byte ptr [0x66b6]
472E  50                       push   ax
472F  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4734  a0 b7 66                 mov    al, byte ptr [0x66b7]
4737  50                       push   ax
4738  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
473D  a0 7c c0                 mov    al, byte ptr [0xc07c]
4740  3c aa                    cmp    al, 0xaa
4742  73 03                    jae    0x4747
4744  e9 7e 02                 jmp    0x49c5
4747  3c c5                    cmp    al, 0xc5
4749  76 03                    jbe    0x474e
474B  e9 77 02                 jmp    0x49c5
474E  ff 36 7a c0              push   word ptr [0xc07a]
4752  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
4757  a2 b9 66                 mov    byte ptr [0x66b9], al
475A  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
475F  75 6a                    jne    0x47cb
4761  a0 b5 66                 mov    al, byte ptr [0x66b5]
4764  30 e4                    xor    ah, ah
4766  d1 e0                    shl    ax, 1
4768  8b c8                    mov    cx, ax
476A  a0 b9 66                 mov    al, byte ptr [0x66b9]
476D  30 e4                    xor    ah, ah
476F  ba 14 00                 mov    dx, 0x14
4772  f7 e2                    mul    dx
4774  8b f8                    mov    di, ax
4776  03 f9                    add    di, cx
4778  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
477D  74 08                    je     0x4787
477F  a0 b9 66                 mov    al, byte ptr [0x66b9]
4782  a2 bb 66                 mov    byte ptr [0x66bb], al
4785  eb 05                    jmp    0x478c
4787  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
478C  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4791  75 35                    jne    0x47c8
4793  a0 b5 66                 mov    al, byte ptr [0x66b5]
4796  a2 a2 66                 mov    byte ptr [0x66a2], al
4799  a0 bb 66                 mov    al, byte ptr [0x66bb]
479C  a2 a3 66                 mov    byte ptr [0x66a3], al
479F  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
47A4  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
47A9  08 c0                    or     al, al
47AB  74 1b                    je     0x47c8
47AD  bf a2 66                 mov    di, 0x66a2
47B0  1e                       push   ds
47B1  57                       push   di
47B2  bf a8 66                 mov    di, 0x66a8
47B5  1e                       push   ds
47B6  57                       push   di
47B7  b8 06 00                 mov    ax, 6
47BA  50                       push   ax
47BB  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
47C0  b0 00                    mov    al, 0
47C2  50                       push   ax
47C3  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
47C8  e9 c2 01                 jmp    0x498d
47CB  a0 bb 66                 mov    al, byte ptr [0x66bb]
47CE  a2 a6 66                 mov    byte ptr [0x66a6], al
47D1  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
47D6  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
47DB  74 03                    je     0x47e0
47DD  e9 b3 00                 jmp    0x4893
47E0  a0 b9 66                 mov    al, byte ptr [0x66b9]
47E3  30 e4                    xor    ah, ah
47E5  50                       push   ax
47E6  a0 a7 66                 mov    al, byte ptr [0x66a7]
47E9  30 e4                    xor    ah, ah
47EB  ba 26 00                 mov    dx, 0x26
47EE  f7 e2                    mul    dx
47F0  50                       push   ax
47F1  bf 25 00                 mov    di, 0x25
47F4  b8 bb 03                 mov    ax, 0x3bb
47F7  50                       push   ax
47F8  57                       push   di
47F9  58                       pop    ax
47FA  07                       pop    es
47FB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4802  75 06                    jne    0x480a
4804  40                       inc    ax
4805  89 c7                    mov    di, ax
4807  26 c4 05                 les    ax, ptr es:[di]
480A  8c c2                    mov    dx, es
480C  89 c7                    mov    di, ax
480E  8e c2                    mov    es, dx
4810  58                       pop    ax
4811  03 f8                    add    di, ax
4813  58                       pop    ax
4814  03 f8                    add    di, ax
4816  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
481B  30 e4                    xor    ah, ah
481D  d1 e0                    shl    ax, 1
481F  50                       push   ax
4820  a0 a3 66                 mov    al, byte ptr [0x66a3]
4823  30 e4                    xor    ah, ah
4825  50                       push   ax
4826  a0 a4 66                 mov    al, byte ptr [0x66a4]
4829  30 e4                    xor    ah, ah
482B  ba 26 00                 mov    dx, 0x26
482E  f7 e2                    mul    dx
4830  50                       push   ax
4831  bf 25 00                 mov    di, 0x25
4834  b8 bb 03                 mov    ax, 0x3bb
4837  50                       push   ax
4838  57                       push   di
4839  58                       pop    ax
483A  07                       pop    es
483B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4842  75 06                    jne    0x484a
4844  40                       inc    ax
4845  89 c7                    mov    di, ax
4847  26 c4 05                 les    ax, ptr es:[di]
484A  8c c2                    mov    dx, es
484C  89 c7                    mov    di, ax
484E  8e c2                    mov    es, dx
4850  58                       pop    ax
4851  03 f8                    add    di, ax
4853  58                       pop    ax
4854  03 f8                    add    di, ax
4856  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
485B  30 e4                    xor    ah, ah
485D  ba 50 00                 mov    dx, 0x50
4860  f7 e2                    mul    dx
4862  50                       push   ax
4863  bf 25 00                 mov    di, 0x25
4866  b8 bb 03                 mov    ax, 0x3bb
4869  50                       push   ax
486A  57                       push   di
486B  58                       pop    ax
486C  07                       pop    es
486D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4874  75 06                    jne    0x487c
4876  40                       inc    ax
4877  89 c7                    mov    di, ax
4879  26 c4 05                 les    ax, ptr es:[di]
487C  8c c2                    mov    dx, es
487E  89 c7                    mov    di, ax
4880  8e c2                    mov    es, dx
4882  58                       pop    ax
4883  03 f8                    add    di, ax
4885  58                       pop    ax
4886  03 f8                    add    di, ax
4888  26 8a 85 fb 03           mov    al, byte ptr es:[di + 0x3fb]
488D  a2 bf 66                 mov    byte ptr [0x66bf], al
4890  e9 b0 00                 jmp    0x4943
4893  a0 b9 66                 mov    al, byte ptr [0x66b9]
4896  30 e4                    xor    ah, ah
4898  50                       push   ax
4899  a0 a7 66                 mov    al, byte ptr [0x66a7]
489C  30 e4                    xor    ah, ah
489E  ba 26 00                 mov    dx, 0x26
48A1  f7 e2                    mul    dx
48A3  50                       push   ax
48A4  bf 25 00                 mov    di, 0x25
48A7  b8 bb 03                 mov    ax, 0x3bb
48AA  50                       push   ax
48AB  57                       push   di
48AC  58                       pop    ax
48AD  07                       pop    es
48AE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
48B5  75 06                    jne    0x48bd
48B7  40                       inc    ax
48B8  89 c7                    mov    di, ax
48BA  26 c4 05                 les    ax, ptr es:[di]
48BD  8c c2                    mov    dx, es
48BF  89 c7                    mov    di, ax
48C1  8e c2                    mov    es, dx
48C3  58                       pop    ax
48C4  03 f8                    add    di, ax
48C6  58                       pop    ax
48C7  03 f8                    add    di, ax
48C9  26 8a 85 8f 03           mov    al, byte ptr es:[di + 0x38f]
48CE  30 e4                    xor    ah, ah
48D0  d1 e0                    shl    ax, 1
48D2  50                       push   ax
48D3  a0 a3 66                 mov    al, byte ptr [0x66a3]
48D6  30 e4                    xor    ah, ah
48D8  50                       push   ax
48D9  a0 a4 66                 mov    al, byte ptr [0x66a4]
48DC  30 e4                    xor    ah, ah
48DE  ba 26 00                 mov    dx, 0x26
48E1  f7 e2                    mul    dx
48E3  50                       push   ax
48E4  bf 25 00                 mov    di, 0x25
48E7  b8 bb 03                 mov    ax, 0x3bb
48EA  50                       push   ax
48EB  57                       push   di
48EC  58                       pop    ax
48ED  07                       pop    es
48EE  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
48F5  75 06                    jne    0x48fd
48F7  40                       inc    ax
48F8  89 c7                    mov    di, ax
48FA  26 c4 05                 les    ax, ptr es:[di]
48FD  8c c2                    mov    dx, es
48FF  89 c7                    mov    di, ax
4901  8e c2                    mov    es, dx
4903  58                       pop    ax
4904  03 f8                    add    di, ax
4906  58                       pop    ax
4907  03 f8                    add    di, ax
4909  26 8a 85 db 03           mov    al, byte ptr es:[di + 0x3db]
490E  30 e4                    xor    ah, ah
4910  ba 50 00                 mov    dx, 0x50
4913  f7 e2                    mul    dx
4915  50                       push   ax
4916  bf 25 00                 mov    di, 0x25
4919  b8 bb 03                 mov    ax, 0x3bb
491C  50                       push   ax
491D  57                       push   di
491E  58                       pop    ax
491F  07                       pop    es
4920  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
4927  75 06                    jne    0x492f
4929  40                       inc    ax
492A  89 c7                    mov    di, ax
492C  26 c4 05                 les    ax, ptr es:[di]
492F  8c c2                    mov    dx, es
4931  89 c7                    mov    di, ax
4933  8e c2                    mov    es, dx
4935  58                       pop    ax
4936  03 f8                    add    di, ax
4938  58                       pop    ax
4939  03 f8                    add    di, ax
493B  26 8a 85 37 0f           mov    al, byte ptr es:[di + 0xf37]
4940  a2 bf 66                 mov    byte ptr [0x66bf], al
4943  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
4948  76 08                    jbe    0x4952
494A  a0 b9 66                 mov    al, byte ptr [0x66b9]
494D  a2 bb 66                 mov    byte ptr [0x66bb], al
4950  eb 05                    jmp    0x4957
4952  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
4957  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
495C  75 2f                    jne    0x498d
495E  a0 bb 66                 mov    al, byte ptr [0x66bb]
4961  a2 a6 66                 mov    byte ptr [0x66a6], al
4964  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
4969  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
496E  08 c0                    or     al, al
4970  74 1b                    je     0x498d
4972  bf a2 66                 mov    di, 0x66a2
4975  1e                       push   ds
4976  57                       push   di
4977  bf a8 66                 mov    di, 0x66a8
497A  1e                       push   ds
497B  57                       push   di
497C  b8 06 00                 mov    ax, 6
497F  50                       push   ax
4980  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4985  b0 00                    mov    al, 0
4987  50                       push   ax
4988  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
498D  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
4992  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4997  75 2c                    jne    0x49c5
4999  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
499E  74 20                    je     0x49c0
49A0  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
49A5  a2 b6 66                 mov    byte ptr [0x66b6], al
49A8  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
49AD  74 09                    je     0x49b8
49AF  a0 b6 66                 mov    al, byte ptr [0x66b6]
49B2  50                       push   ax
49B3  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
49B8  b0 04                    mov    al, 4
49BA  50                       push   ax
49BB  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
49C0  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
49C5  a0 7c c0                 mov    al, byte ptr [0xc07c]
49C8  3c 90                    cmp    al, 0x90
49CA  73 03                    jae    0x49cf
49CC  e9 ca 00                 jmp    0x4a99
49CF  3c a7                    cmp    al, 0xa7
49D1  76 0e                    jbe    0x49e1
49D3  3c c6                    cmp    al, 0xc6
49D5  73 03                    jae    0x49da
49D7  e9 bf 00                 jmp    0x4a99
49DA  3c c7                    cmp    al, 0xc7
49DC  76 03                    jbe    0x49e1
49DE  e9 b8 00                 jmp    0x4a99
49E1  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
49E6  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
49EB  75 3e                    jne    0x4a2b
49ED  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
49F2  75 35                    jne    0x4a29
49F4  a0 b5 66                 mov    al, byte ptr [0x66b5]
49F7  a2 a2 66                 mov    byte ptr [0x66a2], al
49FA  a0 ba 66                 mov    al, byte ptr [0x66ba]
49FD  a2 a3 66                 mov    byte ptr [0x66a3], al
4A00  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
4A05  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4A0A  08 c0                    or     al, al
4A0C  74 1b                    je     0x4a29
4A0E  bf a2 66                 mov    di, 0x66a2
4A11  1e                       push   ds
4A12  57                       push   di
4A13  bf a8 66                 mov    di, 0x66a8
4A16  1e                       push   ds
4A17  57                       push   di
4A18  b8 06 00                 mov    ax, 6
4A1B  50                       push   ax
4A1C  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4A21  b0 00                    mov    al, 0
4A23  50                       push   ax
4A24  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4A29  eb 36                    jmp    0x4a61
4A2B  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
4A30  75 2f                    jne    0x4a61
4A32  a0 ba 66                 mov    al, byte ptr [0x66ba]
4A35  a2 a6 66                 mov    byte ptr [0x66a6], al
4A38  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
4A3D  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
4A42  08 c0                    or     al, al
4A44  74 1b                    je     0x4a61
4A46  bf a2 66                 mov    di, 0x66a2
4A49  1e                       push   ds
4A4A  57                       push   di
4A4B  bf a8 66                 mov    di, 0x66a8
4A4E  1e                       push   ds
4A4F  57                       push   di
4A50  b8 06 00                 mov    ax, 6
4A53  50                       push   ax
4A54  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
4A59  b0 00                    mov    al, 0
4A5B  50                       push   ax
4A5C  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4A61  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
4A66  74 31                    je     0x4a99
4A68  a0 b7 66                 mov    al, byte ptr [0x66b7]
4A6B  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4A6F  74 23                    je     0x4a94
4A71  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4A76  a2 b6 66                 mov    byte ptr [0x66b6], al
4A79  a0 b6 66                 mov    al, byte ptr [0x66b6]
4A7C  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4A80  74 09                    je     0x4a8b
4A82  a0 b6 66                 mov    al, byte ptr [0x66b6]
4A85  50                       push   ax
4A86  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4A8B  a0 b5 66                 mov    al, byte ptr [0x66b5]
4A8E  50                       push   ax
4A8F  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4A94  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
4A99  a0 98 c0                 mov    al, byte ptr [0xc098]
4A9C  30 e4                    xor    ah, ah
4A9E  40                       inc    ax
4A9F  99                       cdq    
4AA0  b9 10 00                 mov    cx, 0x10
4AA3  f7 f9                    idiv   cx
4AA5  92                       xchg   dx, ax
4AA6  09 c0                    or     ax, ax
4AA8  74 03                    je     0x4aad
4AAA  e9 a1 00                 jmp    0x4b4e
4AAD  a0 24 a0                 mov    al, byte ptr [0xa024]
4AB0  3a 06 25 a0              cmp    al, byte ptr [0xa025]
4AB4  76 66                    jbe    0x4b1c
4AB6  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
4ABB  a0 24 a0                 mov    al, byte ptr [0xa024]
4ABE  a2 25 a0                 mov    byte ptr [0xa025], al
4AC1  80 3e af 66 00           cmp    byte ptr [0x66af], 0
4AC6  74 20                    je     0x4ae8
4AC8  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
4ACD  76 19                    jbe    0x4ae8
4ACF  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4AD4  a0 bd 66                 mov    al, byte ptr [0x66bd]
4AD7  30 e4                    xor    ah, ah
4AD9  8b f8                    mov    di, ax
4ADB  d1 e7                    shl    di, 1
4ADD  d1 e7                    shl    di, 1
4ADF  ff 9d d0 8d              lcall  [di - 0x7230]
4AE3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
4AE8  a0 b8 66                 mov    al, byte ptr [0x66b8]
4AEB  a2 b5 66                 mov    byte ptr [0x66b5], al
4AEE  a0 b5 66                 mov    al, byte ptr [0x66b5]
4AF1  a2 a2 66                 mov    byte ptr [0x66a2], al
4AF4  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
4AF9  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
4AFE  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
4B03  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4B08  75 12                    jne    0x4b1c
4B0A  b0 00                    mov    al, 0
4B0C  50                       push   ax
4B0D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4B12  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4B17  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4B1C  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4B21  74 2b                    je     0x4b4e
4B23  a0 24 a0                 mov    al, byte ptr [0xa024]
4B26  30 e4                    xor    ah, ah
4B28  ba 14 00                 mov    dx, 0x14
4B2B  f7 e2                    mul    dx
4B2D  8b f8                    mov    di, ax
4B2F  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
4B33  50                       push   ax
4B34  a0 24 a0                 mov    al, byte ptr [0xa024]
4B37  30 e4                    xor    ah, ah
4B39  ba 14 00                 mov    dx, 0x14
4B3C  f7 e2                    mul    dx
4B3E  8b f8                    mov    di, ax
4B40  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
4B44  50                       push   ax
4B45  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
4B4A  fe 06 24 a0              inc    byte ptr [0xa024]
4B4E  a0 98 c0                 mov    al, byte ptr [0xc098]
4B51  30 e4                    xor    ah, ah
4B53  05 13 00                 add    ax, 0x13
4B56  99                       cdq    
4B57  b9 20 00                 mov    cx, 0x20
4B5A  f7 f9                    idiv   cx
4B5C  92                       xchg   dx, ax
4B5D  09 c0                    or     ax, ax
4B5F  74 03                    je     0x4b64
4B61  e9 90 00                 jmp    0x4bf4
4B64  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4B69  75 03                    jne    0x4b6e
4B6B  e9 86 00                 jmp    0x4bf4
4B6E  a1 ba 8f                 mov    ax, word ptr [0x8fba]
4B71  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
4B75  75 6a                    jne    0x4be1
4B77  b0 00                    mov    al, 0
4B79  50                       push   ax
4B7A  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
4B7F  c4 3e 30 98              les    di, ptr [0x9830]
4B83  81 c7 00 5a              add    di, 0x5a00
4B87  06                       push   es
4B88  57                       push   di
4B89  b8 00 a0                 mov    ax, 0xa000
4B8C  50                       push   ax
4B8D  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
4B91  07                       pop    es
4B92  06                       push   es
4B93  57                       push   di
4B94  ff 36 be 8f              push   word ptr [0x8fbe]
4B98  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
4B9D  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
4BA2  75 19                    jne    0x4bbd
4BA4  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
4BA9  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
4BAE  c6 06 af 66 00           mov    byte ptr [0x66af], 0
4BB3  b0 00                    mov    al, 0
4BB5  50                       push   ax
4BB6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
4BBB  eb 22                    jmp    0x4bdf
4BBD  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
4BC2  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
4BC7  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
4BCC  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
4BD1  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
4BD6  fe 06 6d 66              inc    byte ptr [0x666d]
4BDA  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
4BDF  eb 13                    jmp    0x4bf4
4BE1  b8 06 00                 mov    ax, 6
4BE4  50                       push   ax
4BE5  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4BEA  50                       push   ax
4BEB  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
4BF0  ff 06 ba 8f              inc    word ptr [0x8fba]
4BF4  a0 98 c0                 mov    al, byte ptr [0xc098]
4BF7  30 e4                    xor    ah, ah
4BF9  05 0e 00                 add    ax, 0xe
4BFC  99                       cdq    
4BFD  b9 10 00                 mov    cx, 0x10
4C00  f7 f9                    idiv   cx
4C02  92                       xchg   dx, ax
4C03  09 c0                    or     ax, ax
4C05  75 65                    jne    0x4c6c
4C07  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
4C0C  74 5e                    je     0x4c6c
4C0E  a1 7a c0                 mov    ax, word ptr [0xc07a]
4C11  05 0a 00                 add    ax, 0xa
4C14  99                       cdq    
4C15  b9 0a 00                 mov    cx, 0xa
4C18  f7 f9                    idiv   cx
4C1A  a2 b6 66                 mov    byte ptr [0x66b6], al
4C1D  a0 b6 66                 mov    al, byte ptr [0x66b6]
4C20  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
4C24  74 46                    je     0x4c6c
4C26  a0 b5 66                 mov    al, byte ptr [0x66b5]
4C29  50                       push   ax
4C2A  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4C2F  a0 b6 66                 mov    al, byte ptr [0x66b6]
4C32  50                       push   ax
4C33  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
4C38  a0 b6 66                 mov    al, byte ptr [0x66b6]
4C3B  a2 b5 66                 mov    byte ptr [0x66b5], al
4C3E  b0 f8                    mov    al, 0xf8
4C40  50                       push   ax
4C41  a0 62 64                 mov    al, byte ptr [0x6462]
4C44  30 e4                    xor    ah, ah
4C46  ba 0c 00                 mov    dx, 0xc
4C49  f7 e2                    mul    dx
4C4B  8b c8                    mov    cx, ax
4C4D  a0 b5 66                 mov    al, byte ptr [0x66b5]
4C50  30 e4                    xor    ah, ah
4C52  ba 18 00                 mov    dx, 0x18
4C55  f7 e2                    mul    dx
4C57  8b f8                    mov    di, ax
4C59  03 f9                    add    di, cx
4C5B  81 c7 f6 03              add    di, 0x3f6
4C5F  1e                       push   ds
4C60  57                       push   di
4C61  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4C66  a0 b5 66                 mov    al, byte ptr [0x66b5]
4C69  a2 b8 66                 mov    byte ptr [0x66b8], al
4C6C  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
4C71  75 45                    jne    0x4cb8
4C73  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
4C78  75 07                    jne    0x4c81
4C7A  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
4C7F  74 07                    je     0x4c88
4C81  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4C86  eb 30                    jmp    0x4cb8
4C88  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
4C8D  74 0f                    je     0x4c9e
4C8F  b0 00                    mov    al, 0
4C91  50                       push   ax
4C92  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4C97  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
4C9C  eb 1a                    jmp    0x4cb8
4C9E  b8 0a 00                 mov    ax, 0xa
4CA1  50                       push   ax
4CA2  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4CA7  09 c0                    or     ax, ax
4CA9  75 0d                    jne    0x4cb8
4CAB  b0 01                    mov    al, 1
4CAD  50                       push   ax
4CAE  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
4CB3  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
4CB8  a0 98 c0                 mov    al, byte ptr [0xc098]
4CBB  30 e4                    xor    ah, ah
4CBD  05 03 00                 add    ax, 3
4CC0  99                       cdq    
4CC1  b9 20 00                 mov    cx, 0x20
4CC4  f7 f9                    idiv   cx
4CC6  92                       xchg   dx, ax
4CC7  09 c0                    or     ax, ax
4CC9  75 58                    jne    0x4d23
4CCB  80 3e 47 a8 00           cmp    byte ptr [0xa847], 0
4CD0  74 51                    je     0x4d23
4CD2  a0 48 a8                 mov    al, byte ptr [0xa848]
4CD5  30 e4                    xor    ah, ah
4CD7  b1 04                    mov    cl, 4
4CD9  d3 e8                    shr    ax, cl
4CDB  3d 00 00                 cmp    ax, 0
4CDE  75 17                    jne    0x4cf7
4CE0  b0 00                    mov    al, 0
4CE2  50                       push   ax
4CE3  0e                       push   cs
4CE4  e8 5e b4                 call   0x145
4CE7  b8 07 00                 mov    ax, 7
4CEA  50                       push   ax
4CEB  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4CF0  50                       push   ax
4CF1  0e                       push   cs
4CF2  e8 0b b3                 call   0
4CF5  eb 1a                    jmp    0x4d11
4CF7  3d 01 00                 cmp    ax, 1
4CFA  75 15                    jne    0x4d11
4CFC  b8 07 00                 mov    ax, 7
4CFF  50                       push   ax
4D00  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
4D05  50                       push   ax
4D06  0e                       push   cs
4D07  e8 3b b4                 call   0x145
4D0A  b0 00                    mov    al, 0
4D0C  50                       push   ax
4D0D  0e                       push   cs
4D0E  e8 ef b2                 call   0
4D11  80 3e 48 a8 1f           cmp    byte ptr [0xa848], 0x1f
4D16  75 07                    jne    0x4d1f
4D18  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
4D1D  eb 04                    jmp    0x4d23
4D1F  fe 06 48 a8              inc    byte ptr [0xa848]
4D23  a0 97 c0                 mov    al, byte ptr [0xc097]
4D26  3a 06 96 c0              cmp    al, byte ptr [0xc096]
4D2A  74 f7                    je     0x4d23
4D2C  a0 96 c0                 mov    al, byte ptr [0xc096]
4D2F  a2 97 c0                 mov    byte ptr [0xc097], al
4D32  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
4D37  75 07                    jne    0x4d40
4D39  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
4D3E  eb 04                    jmp    0x4d44
4D40  fe 06 98 c0              inc    byte ptr [0xc098]
4D44  e9 cf f3                 jmp    0x4116
4D47  80 3e d7 07 01           cmp    byte ptr [0x7d7], 1
4D4C  75 05                    jne    0x4d53
4D4E  c6 06 d8 07 01           mov    byte ptr [0x7d8], 1
4D53  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
4D58  75 3e                    jne    0x4d98
4D5A  80 3e d6 07 00           cmp    byte ptr [0x7d6], 0
4D5F  75 05                    jne    0x4d66
4D61  c6 06 d6 07 01           mov    byte ptr [0x7d6], 1
4D66  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
4D6B  50                       push   ax
4D6C  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
4D71  b0 00                    mov    al, 0
4D73  50                       push   ax
4D74  8d 7e ff                 lea    di, [bp - 1]
4D77  16                       push   ss
4D78  57                       push   di
4D79  bf 1b 3f                 mov    di, 0x3f1b
4D7C  0e                       push   cs
4D7D  57                       push   di
4D7E  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
4D83  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
4D88  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
4D8D  b8 70 02                 mov    ax, 0x270
4D90  50                       push   ax
4D91  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4D96  eb 09                    jmp    0x4da1
4D98  b8 00 03                 mov    ax, 0x300
4D9B  50                       push   ax
4D9C  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
4DA1  89 ec                    mov    sp, bp
4DA3  5d                       pop    bp
4DA4  cb                       retf   
4DA5  00 00                    add    byte ptr [bx + si], al
4DA7  00 00                    add    byte ptr [bx + si], al
4DA9  00 00                    add    byte ptr [bx + si], al
4DAB  8f                       db     0x8f
4DAC  20 8f 20 8f              and    byte ptr [bx - 0x70e0], cl
4DB0  20 00                    and    byte ptr [bx + si], al
4DB2  00 00                    add    byte ptr [bx + si], al
4DB4  00 00                    add    byte ptr [bx + si], al
4DB6  00 00                    add    byte ptr [bx + si], al
4DB8  00 00                    add    byte ptr [bx + si], al
4DBA  00 00                    add    byte ptr [bx + si], al
4DBC  00 00                    add    byte ptr [bx + si], al
4DBE  00 00                    add    byte ptr [bx + si], al
4DC0  00 00                    add    byte ptr [bx + si], al
4DC2  00 00                    add    byte ptr [bx + si], al
4DC4  00 00                    add    byte ptr [bx + si], al
4DC6  00 00                    add    byte ptr [bx + si], al
4DC8  00 00                    add    byte ptr [bx + si], al
4DCA  00 00                    add    byte ptr [bx + si], al
4DCC  00 00                    add    byte ptr [bx + si], al
4DCE  00 00                    add    byte ptr [bx + si], al
4DD0  00 00                    add    byte ptr [bx + si], al
4DD2  00 00                    add    byte ptr [bx + si], al
4DD4  00 4e 1f                 add    byte ptr [bp + 0x1f], cl
4DD7  4e                       dec    si
4DD8  1f                       pop    ds
4DD9  4e                       dec    si
4DDA  1f                       pop    ds
4DDB  00 00                    add    byte ptr [bx + si], al
4DDD  00 00                    add    byte ptr [bx + si], al
4DDF  00 00                    add    byte ptr [bx + si], al
4DE1  94                       xchg   sp, ax
4DE2  3d 94 3d                 cmp    ax, 0x3d94
4DE5  94                       xchg   sp, ax
4DE6  3d 00 00                 cmp    ax, 0
4DE9  00 00                    add    byte ptr [bx + si], al
4DEB  00 00                    add    byte ptr [bx + si], al
4DED  00 00                    add    byte ptr [bx + si], al
4DEF  00 00                    add    byte ptr [bx + si], al
4DF1  00 00                    add    byte ptr [bx + si], al
4DF3  00 00                    add    byte ptr [bx + si], al
4DF5  00 00                    add    byte ptr [bx + si], al
4DF7  00 00                    add    byte ptr [bx + si], al
4DF9  00 00                    add    byte ptr [bx + si], al
4DFB  00 00                    add    byte ptr [bx + si], al
4DFD  00 00                    add    byte ptr [bx + si], al
4DFF  00 00                    add    byte ptr [bx + si], al
4E01  00 00                    add    byte ptr [bx + si], al
4E03  00 00                    add    byte ptr [bx + si], al
4E05  00 00                    add    byte ptr [bx + si], al
4E07  00 00                    add    byte ptr [bx + si], al
4E09  00 00                    add    byte ptr [bx + si], al
4E0B  53                       push   bx
4E0C  3c 53                    cmp    al, 0x53
4E0E  3c 53                    cmp    al, 0x53
4E10  3c 00                    cmp    al, 0
4E12  00 00                    add    byte ptr [bx + si], al
4E14  00 00                    add    byte ptr [bx + si], al
4E16  00 e1                    add    cl, ah
4E18  53                       push   bx
4E19  e1 53                    loope  0x4e6e
4E1B  e1 53                    loope  0x4e70
4E1D  00 00                    add    byte ptr [bx + si], al
4E1F  00 00                    add    byte ptr [bx + si], al
4E21  00 00                    add    byte ptr [bx + si], al
4E23  00 00                    add    byte ptr [bx + si], al
4E25  00 00                    add    byte ptr [bx + si], al
4E27  00 00                    add    byte ptr [bx + si], al
4E29  00 00                    add    byte ptr [bx + si], al
4E2B  00 00                    add    byte ptr [bx + si], al
4E2D  00 00                    add    byte ptr [bx + si], al
4E2F  00 00                    add    byte ptr [bx + si], al
4E31  00 00                    add    byte ptr [bx + si], al
4E33  00 00                    add    byte ptr [bx + si], al
4E35  00 00                    add    byte ptr [bx + si], al
4E37  00 00                    add    byte ptr [bx + si], al
4E39  00 00                    add    byte ptr [bx + si], al
4E3B  00 00                    add    byte ptr [bx + si], al
4E3D  00 00                    add    byte ptr [bx + si], al
4E3F  00 00                    add    byte ptr [bx + si], al
4E41  a1 52 a1                 mov    ax, word ptr [0xa152]
4E44  52                       push   dx
4E45  a1 52 00                 mov    ax, word ptr [0x52]
4E48  00 00                    add    byte ptr [bx + si], al
4E4A  00 00                    add    byte ptr [bx + si], al
4E4C  00 2e 73 6c              add    byte ptr [0x6c73], ch
4E50  74 aa                    je     0x4dfc
4E52  75 00                    jne    0x4e54
4E54  00 00                    add    byte ptr [bx + si], al
4E56  00 00                    add    byte ptr [bx + si], al
4E58  00 00                    add    byte ptr [bx + si], al
4E5A  00 00                    add    byte ptr [bx + si], al
4E5C  00 00                    add    byte ptr [bx + si], al
4E5E  00 00                    add    byte ptr [bx + si], al
4E60  00 00                    add    byte ptr [bx + si], al
4E62  00 00                    add    byte ptr [bx + si], al
4E64  00 00                    add    byte ptr [bx + si], al
4E66  00 00                    add    byte ptr [bx + si], al
4E68  00 00                    add    byte ptr [bx + si], al
4E6A  00 00                    add    byte ptr [bx + si], al
4E6C  00 00                    add    byte ptr [bx + si], al
4E6E  00 00                    add    byte ptr [bx + si], al
4E70  00 00                    add    byte ptr [bx + si], al
4E72  00 00                    add    byte ptr [bx + si], al
4E74  00 00                    add    byte ptr [bx + si], al
4E76  00 ee                    add    dh, ch
4E78  71 2c                    jno    0x4ea6
4E7A  73 6a                    jae    0x4ee6
4E7C  74 00                    je     0x4e7e
4E7E  00 00                    add    byte ptr [bx + si], al
4E80  00 00                    add    byte ptr [bx + si], al
4E82  00 a6 6a 6c              add    byte ptr [bp + 0x6c6a], ah
4E86  6e                       outsb  dx, byte ptr [si]
4E87  32 72 e3                 xor    dh, byte ptr [bp + si - 0x1d]
4E8A  7a 99                    jp     0x4e25
4E8C  7e 4f                    jle    0x4edd
4E8E  82 00 00                 add    byte ptr [bx + si], 0
4E91  00 00                    add    byte ptr [bx + si], al
4E93  00 00                    add    byte ptr [bx + si], al
4E95  00 00                    add    byte ptr [bx + si], al
4E97  00 00                    add    byte ptr [bx + si], al
4E99  00 00                    add    byte ptr [bx + si], al
4E9B  00 00                    add    byte ptr [bx + si], al
4E9D  00 00                    add    byte ptr [bx + si], al
4E9F  00 00                    add    byte ptr [bx + si], al
4EA1  00 00                    add    byte ptr [bx + si], al
4EA3  00 00                    add    byte ptr [bx + si], al
4EA5  00 00                    add    byte ptr [bx + si], al
4EA7  00 00                    add    byte ptr [bx + si], al
4EA9  00 00                    add    byte ptr [bx + si], al
4EAB  00 00                    add    byte ptr [bx + si], al
4EAD  a5                       movsw  word ptr es:[di], word ptr [si]
4EAE  6a 6b                    push   0x6b
4EB0  6e                       outsb  dx, byte ptr [si]
4EB1  31 72 00                 xor    word ptr [bp + si], si
4EB4  00 00                    add    byte ptr [bx + si], al
4EB6  00 00                    add    byte ptr [bx + si], al
4EB8  00 00                    add    byte ptr [bx + si], al
4EBA  00 00                    add    byte ptr [bx + si], al
4EBC  00 00                    add    byte ptr [bx + si], al
4EBE  00 00                    add    byte ptr [bx + si], al
4EC0  00 00                    add    byte ptr [bx + si], al
4EC2  00 00                    add    byte ptr [bx + si], al
4EC4  00 00                    add    byte ptr [bx + si], al
4EC6  00 00                    add    byte ptr [bx + si], al
4EC8  00 00                    add    byte ptr [bx + si], al
4ECA  00 00                    add    byte ptr [bx + si], al
4ECC  00 00                    add    byte ptr [bx + si], al
4ECE  00 00                    add    byte ptr [bx + si], al
4ED0  00 00                    add    byte ptr [bx + si], al
4ED2  00 00                    add    byte ptr [bx + si], al
4ED4  00 00                    add    byte ptr [bx + si], al
4ED6  00 00                    add    byte ptr [bx + si], al
4ED8  00 00                    add    byte ptr [bx + si], al
4EDA  00 00                    add    byte ptr [bx + si], al
4EDC  00 a3 79 59              add    byte ptr [bp + di + 0x5979], ah
4EE0  7d 0f                    jge    0x4ef1
4EE2  81 00 00 00              add    word ptr [bx + si], 0
4EE6  00 00                    add    byte ptr [bx + si], al
4EE8  00 00                    add    byte ptr [bx + si], al
4EEA  00 00                    add    byte ptr [bx + si], al
4EEC  00 00                    add    byte ptr [bx + si], al
4EEE  00 3b                    add    byte ptr [bp + di], bh
4EF0  a3 7b a9                 mov    word ptr [0xa97b], ax
4EF3  bb af 00                 mov    bx, 0xaf
4EF6  00 00                    add    byte ptr [bx + si], al
4EF8  00 00                    add    byte ptr [bx + si], al
4EFA  00 00                    add    byte ptr [bx + si], al
4EFC  00 00                    add    byte ptr [bx + si], al
4EFE  00 00                    add    byte ptr [bx + si], al
4F00  00 00                    add    byte ptr [bx + si], al
4F02  00 00                    add    byte ptr [bx + si], al
4F04  00 00                    add    byte ptr [bx + si], al
4F06  00 00                    add    byte ptr [bx + si], al
4F08  00 00                    add    byte ptr [bx + si], al
4F0A  00 00                    add    byte ptr [bx + si], al
4F0C  00 00                    add    byte ptr [bx + si], al
4F0E  00 00                    add    byte ptr [bx + si], al
4F10  00 00                    add    byte ptr [bx + si], al
4F12  00 00                    add    byte ptr [bx + si], al
4F14  00 00                    add    byte ptr [bx + si], al
4F16  00 00                    add    byte ptr [bx + si], al
4F18  00 3a                    add    byte ptr [bp + si], bh
4F1A  a3 7a a9                 mov    word ptr [0xa97a], ax
4F1D  ba af 00                 mov    dx, 0xaf
4F20  00 00                    add    byte ptr [bx + si], al
4F22  00 00                    add    byte ptr [bx + si], al
4F24  00 00                    add    byte ptr [bx + si], al
4F26  00 00                    add    byte ptr [bx + si], al
4F28  00 00                    add    byte ptr [bx + si], al
4F2A  00 00                    add    byte ptr [bx + si], al
4F2C  02 00                    add    al, byte ptr [bx + si]
4F2E  00 00                    add    byte ptr [bx + si], al
4F30  00 00                    add    byte ptr [bx + si], al
4F32  00 02                    add    byte ptr [bp + si], al
4F34  03 00                    add    ax, word ptr [bx + si]
4F36  00 00                    add    byte ptr [bx + si], al
4F38  00 00                    add    byte ptr [bx + si], al
4F3A  02 03                    add    al, byte ptr [bp + di]
4F3C  04 00                    add    al, 0
4F3E  00 00                    add    byte ptr [bx + si], al
4F40  00 02                    add    byte ptr [bp + si], al
4F42  03 04                    add    ax, word ptr [si]
4F44  05 00 00                 add    ax, 0
4F47  00 02                    add    byte ptr [bp + si], al
4F49  03 04                    add    ax, word ptr [si]
4F4B  05 06 00                 add    ax, 6
4F4E  00 02                    add    byte ptr [bp + si], al
4F50  03 04                    add    ax, word ptr [si]
4F52  05 07 00                 add    ax, 7
4F55  00 02                    add    byte ptr [bp + si], al
4F57  03 04                    add    ax, word ptr [si]
4F59  05 07 08                 add    ax, 0x807
4F5C  00 01                    add    byte ptr [bx + di], al
4F5E  00 00                    add    byte ptr [bx + si], al
4F60  00 00                    add    byte ptr [bx + si], al
4F62  00 00                    add    byte ptr [bx + si], al
4F64  00 00                    add    byte ptr [bx + si], al
4F66  00 00                    add    byte ptr [bx + si], al
4F68  00 00                    add    byte ptr [bx + si], al
4F6A  00 03                    add    byte ptr [bp + di], al
4F6C  00 00                    add    byte ptr [bx + si], al
4F6E  00 00                    add    byte ptr [bx + si], al
4F70  00 00                    add    byte ptr [bx + si], al
4F72  03 04                    add    ax, word ptr [si]
4F74  00 00                    add    byte ptr [bx + si], al
4F76  00 00                    add    byte ptr [bx + si], al
4F78  00 03                    add    byte ptr [bp + di], al
4F7A  04 05                    add    al, 5
4F7C  00 00                    add    byte ptr [bx + si], al
4F7E  00 00                    add    byte ptr [bx + si], al
4F80  03 04                    add    ax, word ptr [si]
4F82  05 06 00                 add    ax, 6
4F85  00 00                    add    byte ptr [bx + si], al
4F87  03 04                    add    ax, word ptr [si]
4F89  05 07 00                 add    ax, 7
4F8C  00 00                    add    byte ptr [bx + si], al
4F8E  03 04                    add    ax, word ptr [si]
4F90  05 07 08                 add    ax, 0x807
4F93  00 00                    add    byte ptr [bx + si], al
4F95  02 01                    add    al, byte ptr [bx + di]
4F97  00 00                    add    byte ptr [bx + si], al
4F99  00 00                    add    byte ptr [bx + si], al
4F9B  00 02                    add    byte ptr [bp + si], al
4F9D  00 00                    add    byte ptr [bx + si], al
4F9F  00 00                    add    byte ptr [bx + si], al
4FA1  00 00                    add    byte ptr [bx + si], al
4FA3  00 00                    add    byte ptr [bx + si], al
4FA5  00 00                    add    byte ptr [bx + si], al
4FA7  00 00                    add    byte ptr [bx + si], al
4FA9  00 04                    add    byte ptr [si], al
4FAB  00 00                    add    byte ptr [bx + si], al
4FAD  00 00                    add    byte ptr [bx + si], al
4FAF  00 00                    add    byte ptr [bx + si], al
4FB1  04 05                    add    al, 5
4FB3  00 00                    add    byte ptr [bx + si], al
4FB5  00 00                    add    byte ptr [bx + si], al
4FB7  00 04                    add    byte ptr [si], al
4FB9  05 06 00                 add    ax, 6
4FBC  00 00                    add    byte ptr [bx + si], al
4FBE  00 04                    add    byte ptr [si], al
4FC0  05 07 00                 add    ax, 7
4FC3  00 00                    add    byte ptr [bx + si], al
4FC5  00 04                    add    byte ptr [si], al
4FC7  05 07 08                 add    ax, 0x807
4FCA  00 00                    add    byte ptr [bx + si], al
4FCC  00 03                    add    byte ptr [bp + di], al
4FCE  02 01                    add    al, byte ptr [bx + di]
4FD0  00 00                    add    byte ptr [bx + si], al
4FD2  00 00                    add    byte ptr [bx + si], al
4FD4  03 02                    add    ax, word ptr [bp + si]
4FD6  00 00                    add    byte ptr [bx + si], al
4FD8  00 00                    add    byte ptr [bx + si], al
4FDA  00 03                    add    byte ptr [bp + di], al
4FDC  00 00                    add    byte ptr [bx + si], al
4FDE  00 00                    add    byte ptr [bx + si], al
4FE0  00 00                    add    byte ptr [bx + si], al
4FE2  00 00                    add    byte ptr [bx + si], al
4FE4  00 00                    add    byte ptr [bx + si], al
4FE6  00 00                    add    byte ptr [bx + si], al
4FE8  00 05                    add    byte ptr [di], al
4FEA  00 00                    add    byte ptr [bx + si], al
4FEC  00 00                    add    byte ptr [bx + si], al
4FEE  00 00                    add    byte ptr [bx + si], al
4FF0  05 06 00                 add    ax, 6
4FF3  00 00                    add    byte ptr [bx + si], al
4FF5  00 00                    add    byte ptr [bx + si], al
4FF7  05 07 00                 add    ax, 7
4FFA  00 00                    add    byte ptr [bx + si], al
4FFC  00 00                    add    byte ptr [bx + si], al
4FFE  05 07 08                 add    ax, 0x807
5001  00 00                    add    byte ptr [bx + si], al
5003  00 00                    add    byte ptr [bx + si], al
5005  04 03                    add    al, 3
5007  02 01                    add    al, byte ptr [bx + di]
5009  00 00                    add    byte ptr [bx + si], al
500B  00 04                    add    byte ptr [si], al
500D  03 02                    add    ax, word ptr [bp + si]
500F  00 00                    add    byte ptr [bx + si], al
5011  00 00                    add    byte ptr [bx + si], al
5013  04 03                    add    al, 3
5015  00 00                    add    byte ptr [bx + si], al
5017  00 00                    add    byte ptr [bx + si], al
5019  00 04                    add    byte ptr [si], al
501B  00 00                    add    byte ptr [bx + si], al
501D  00 00                    add    byte ptr [bx + si], al
501F  00 00                    add    byte ptr [bx + si], al
5021  00 00                    add    byte ptr [bx + si], al
5023  00 00                    add    byte ptr [bx + si], al
5025  00 00                    add    byte ptr [bx + si], al
5027  00 06 00 00              add    byte ptr [0], al
502B  00 00                    add    byte ptr [bx + si], al
502D  00 00                    add    byte ptr [bx + si], al
502F  07                       pop    es
5030  00 00                    add    byte ptr [bx + si], al
5032  00 00                    add    byte ptr [bx + si], al
5034  00 00                    add    byte ptr [bx + si], al
5036  07                       pop    es
5037  08 00                    or     byte ptr [bx + si], al
5039  00 00                    add    byte ptr [bx + si], al
503B  00 00                    add    byte ptr [bx + si], al
503D  05 04 03                 add    ax, 0x304
5040  02 01                    add    al, byte ptr [bx + di]
5042  00 00                    add    byte ptr [bx + si], al
5044  05 04 03                 add    ax, 0x304
5047  02 00                    add    al, byte ptr [bx + si]
5049  00 00                    add    byte ptr [bx + si], al
504B  05 04 03                 add    ax, 0x304
504E  00 00                    add    byte ptr [bx + si], al
5050  00 00                    add    byte ptr [bx + si], al
5052  05 04 00                 add    ax, 4
5055  00 00                    add    byte ptr [bx + si], al
5057  00 00                    add    byte ptr [bx + si], al
5059  05 00 00                 add    ax, 0
505C  00 00                    add    byte ptr [bx + si], al
505E  00 00                    add    byte ptr [bx + si], al
5060  00 00                    add    byte ptr [bx + si], al
5062  00 00                    add    byte ptr [bx + si], al
5064  00 00                    add    byte ptr [bx + si], al
5066  00 05                    add    byte ptr [di], al
5068  07                       pop    es
5069  00 00                    add    byte ptr [bx + si], al
506B  00 00                    add    byte ptr [bx + si], al
506D  00 05                    add    byte ptr [di], al
506F  07                       pop    es
5070  08 00                    or     byte ptr [bx + si], al
5072  00 00                    add    byte ptr [bx + si], al
5074  00 05                    add    byte ptr [di], al
5076  04 03                    add    al, 3
5078  02 01                    add    al, byte ptr [bx + di]
507A  00 00                    add    byte ptr [bx + si], al
507C  05 04 03                 add    ax, 0x304
507F  02 00                    add    al, byte ptr [bx + si]
5081  00 00                    add    byte ptr [bx + si], al
5083  05 04 03                 add    ax, 0x304
5086  00 00                    add    byte ptr [bx + si], al
5088  00 00                    add    byte ptr [bx + si], al
508A  05 04 00                 add    ax, 4
508D  00 00                    add    byte ptr [bx + si], al
508F  00 00                    add    byte ptr [bx + si], al
5091  05 00 00                 add    ax, 0
5094  00 00                    add    byte ptr [bx + si], al
5096  00 00                    add    byte ptr [bx + si], al
5098  05 06 00                 add    ax, 6
509B  00 00                    add    byte ptr [bx + si], al
509D  00 00                    add    byte ptr [bx + si], al
509F  00 00                    add    byte ptr [bx + si], al
50A1  00 00                    add    byte ptr [bx + si], al
50A3  00 00                    add    byte ptr [bx + si], al
50A5  00 08                    add    byte ptr [bx + si], cl
50A7  00 00                    add    byte ptr [bx + si], al
50A9  00 00                    add    byte ptr [bx + si], al
50AB  00 00                    add    byte ptr [bx + si], al
50AD  07                       pop    es
50AE  05 04 03                 add    ax, 0x304
50B1  02 01                    add    al, byte ptr [bx + di]
50B3  00 07                    add    byte ptr [bx], al
50B5  05 04 03                 add    ax, 0x304
50B8  02 00                    add    al, byte ptr [bx + si]
50BA  00 07                    add    byte ptr [bx], al
50BC  05 04 03                 add    ax, 0x304
50BF  00 00                    add    byte ptr [bx + si], al
50C1  00 07                    add    byte ptr [bx], al
50C3  05 04 00                 add    ax, 4
50C6  00 00                    add    byte ptr [bx + si], al
50C8  00 07                    add    byte ptr [bx], al
50CA  05 00 00                 add    ax, 0
50CD  00 00                    add    byte ptr [bx + si], al
50CF  00 07                    add    byte ptr [bx], al
50D1  05 06 00                 add    ax, 6
50D4  00 00                    add    byte ptr [bx + si], al
50D6  00 07                    add    byte ptr [bx], al
50D8  00 00                    add    byte ptr [bx + si], al
50DA  00 00                    add    byte ptr [bx + si], al
50DC  00 00                    add    byte ptr [bx + si], al
50DE  00 00                    add    byte ptr [bx + si], al
50E0  00 00                    add    byte ptr [bx + si], al
50E2  00 00                    add    byte ptr [bx + si], al
50E4  00 01                    add    byte ptr [bx + di], al
50E6  01 04                    add    word ptr [si], ax
50E8  04 01                    add    al, 1
50EA  33 61 28                 xor    sp, word ptr [bx + di + 0x28]
50ED  6d                       insw   word ptr es:[di], dx
50EE  28 6d ed                 sub    byte ptr [di - 0x13], ch
50F1  76 02                    jbe    0x50f5
50F3  02 02                    add    al, byte ptr [bp + si]
50F5  01 01                    add    word ptr [bx + di], ax
50F7  02 00                    add    al, byte ptr [bx + si]
50F9  00 00                    add    byte ptr [bx + si], al
50FB  00 00                    add    byte ptr [bx + si], al
50FD  00 00                    add    byte ptr [bx + si], al
50FF  00 00                    add    byte ptr [bx + si], al
5101  00 00                    add    byte ptr [bx + si], al
5103  00 00                    add    byte ptr [bx + si], al
5105  00 00                    add    byte ptr [bx + si], al
5107  00 00                    add    byte ptr [bx + si], al
5109  00 65 03                 add    byte ptr [di + 3], ah
510C  00 00                    add    byte ptr [bx + si], al
510E  07                       pop    es
510F  01 66 01                 add    word ptr [bp + 1], sp
5112  02 01                    add    al, byte ptr [bx + di]
5114  0b 01                    or     ax, word ptr [bx + di]
5116  23 00                    and    ax, word ptr [bx + si]
5118  00 00                    add    byte ptr [bx + si], al
511A  12 01                    adc    al, byte ptr [bx + di]
511C  12 01                    adc    al, byte ptr [bx + di]
511E  67 01 67 01              add    word ptr [edi + 1], sp
5122  00 00                    add    byte ptr [bx + si], al
5124  67 01 00                 add    word ptr [eax], ax
5127  00 00                    add    byte ptr [bx + si], al
5129  00 00                    add    byte ptr [bx + si], al
512B  00 00                    add    byte ptr [bx + si], al
512D  00 67 01                 add    byte ptr [bx + 1], ah
5130  67 01 68 00              add    word ptr [eax], bp
5134  00 00                    add    byte ptr [bx + si], al
5136  68 00 68                 push   0x6800
5139  00 68 00                 add    byte ptr [bx + si], ch
513C  68 00 00                 push   0
513F  00 00                    add    byte ptr [bx + si], al
5141  00 68 00                 add    byte ptr [bx + si], ch
5144  68 00 69                 push   0x6900
5147  03 00                    add    ax, word ptr [bx + si]
5149  00 00                    add    byte ptr [bx + si], al
514B  00 00                    add    byte ptr [bx + si], al
514D  00 00                    add    byte ptr [bx + si], al
514F  00 00                    add    byte ptr [bx + si], al
5151  00 00                    add    byte ptr [bx + si], al
5153  00 00                    add    byte ptr [bx + si], al
5155  00 00                    add    byte ptr [bx + si], al
5157  00 00                    add    byte ptr [bx + si], al
5159  00 00                    add    byte ptr [bx + si], al
515B  01 02                    add    word ptr [bp + si], ax
515D  03 04                    add    ax, word ptr [si]
515F  05 06 07                 add    ax, 0x706
5162  08 00                    or     byte ptr [bx + si], al
5164  09 00                    or     word ptr [bx + si], ax
5166  0a 0b                    or     cl, byte ptr [bp + di]
5168  0c 0d                    or     al, 0xd
516A  0e                       push   cs
516B  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
516E  12 13                    adc    dl, byte ptr [bp + di]
5170  14 15                    adc    al, 0x15
5172  16                       push   ss
5173  17                       pop    ss
5174  18 19                    sbb    byte ptr [bx + di], bl
5176  1a 1b                    sbb    bl, byte ptr [bp + di]
5178  1c 1d                    sbb    al, 0x1d
517A  1e                       push   ds
517B  1f                       pop    ds
517C  20 21                    and    byte ptr [bx + di], ah
517E  22 23                    and    ah, byte ptr [bp + di]
5180  24 25                    and    al, 0x25
5182  26 27                    daa    
5184  28 00                    sub    byte ptr [bx + si], al
5186  00 00                    add    byte ptr [bx + si], al
5188  00 00                    add    byte ptr [bx + si], al
518A  00 00                    add    byte ptr [bx + si], al
518C  00 00                    add    byte ptr [bx + si], al
518E  00 00                    add    byte ptr [bx + si], al
5190  00 00                    add    byte ptr [bx + si], al
5192  00 00                    add    byte ptr [bx + si], al
5194  00 00                    add    byte ptr [bx + si], al
5196  00 00                    add    byte ptr [bx + si], al
5198  00 00                    add    byte ptr [bx + si], al
519A  00 00                    add    byte ptr [bx + si], al
519C  00 00                    add    byte ptr [bx + si], al
519E  00 00                    add    byte ptr [bx + si], al
51A0  00 00                    add    byte ptr [bx + si], al
51A2  00 00                    add    byte ptr [bx + si], al
51A4  00 00                    add    byte ptr [bx + si], al
51A6  00 01                    add    byte ptr [bx + di], al
51A8  02 03                    add    al, byte ptr [bp + di]
51AA  04 05                    add    al, 5
51AC  06                       push   es
51AD  07                       pop    es
51AE  08 00                    or     byte ptr [bx + si], al
51B0  09 00                    or     word ptr [bx + si], ax
51B2  0a 0b                    or     cl, byte ptr [bp + di]
51B4  0c 0d                    or     al, 0xd
51B6  0e                       push   cs
51B7  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
51BA  12 13                    adc    dl, byte ptr [bp + di]
51BC  14 15                    adc    al, 0x15
51BE  16                       push   ss
51BF  17                       pop    ss
51C0  18 19                    sbb    byte ptr [bx + di], bl
51C2  1a 1b                    sbb    bl, byte ptr [bp + di]
51C4  1c 1d                    sbb    al, 0x1d
51C6  1e                       push   ds
51C7  1f                       pop    ds
51C8  20 21                    and    byte ptr [bx + di], ah
51CA  22 23                    and    ah, byte ptr [bp + di]
51CC  00 00                    add    byte ptr [bx + si], al
51CE  00 00                    add    byte ptr [bx + si], al
51D0  00 00                    add    byte ptr [bx + si], al
51D2  00 00                    add    byte ptr [bx + si], al
51D4  00 00                    add    byte ptr [bx + si], al
51D6  00 00                    add    byte ptr [bx + si], al
51D8  00 00                    add    byte ptr [bx + si], al
51DA  00 00                    add    byte ptr [bx + si], al
51DC  00 00                    add    byte ptr [bx + si], al
51DE  00 00                    add    byte ptr [bx + si], al
51E0  00 00                    add    byte ptr [bx + si], al
51E2  00 00                    add    byte ptr [bx + si], al
51E4  00 00                    add    byte ptr [bx + si], al
51E6  00 00                    add    byte ptr [bx + si], al
51E8  00 00                    add    byte ptr [bx + si], al
51EA  00 00                    add    byte ptr [bx + si], al
51EC  00 00                    add    byte ptr [bx + si], al
51EE  00 00                    add    byte ptr [bx + si], al
51F0  00 00                    add    byte ptr [bx + si], al
51F2  00 00                    add    byte ptr [bx + si], al
51F4  03 00                    add    ax, word ptr [bx + si]
51F6  03 00                    add    ax, word ptr [bx + si]
51F8  03 00                    add    ax, word ptr [bx + si]
51FA  03 00                    add    ax, word ptr [bx + si]
51FC  03 00                    add    ax, word ptr [bx + si]
51FE  03 00                    add    ax, word ptr [bx + si]
5200  03 00                    add    ax, word ptr [bx + si]
5202  03 00                    add    ax, word ptr [bx + si]
5204  03 00                    add    ax, word ptr [bx + si]
5206  03 00                    add    ax, word ptr [bx + si]
5208  03 00                    add    ax, word ptr [bx + si]
520A  03 00                    add    ax, word ptr [bx + si]
520C  03 00                    add    ax, word ptr [bx + si]
520E  03 00                    add    ax, word ptr [bx + si]
5210  03 00                    add    ax, word ptr [bx + si]
5212  03 00                    add    ax, word ptr [bx + si]
5214  23 00                    and    ax, word ptr [bx + si]
5216  03 00                    add    ax, word ptr [bx + si]
5218  03 00                    add    ax, word ptr [bx + si]
521A  23 00                    and    ax, word ptr [bx + si]
521C  03 00                    add    ax, word ptr [bx + si]
521E  03 00                    add    ax, word ptr [bx + si]
5220  03 00                    add    ax, word ptr [bx + si]
5222  03 00                    add    ax, word ptr [bx + si]
5224  03 00                    add    ax, word ptr [bx + si]
5226  03 00                    add    ax, word ptr [bx + si]
5228  03 00                    add    ax, word ptr [bx + si]
522A  03 00                    add    ax, word ptr [bx + si]
522C  03 00                    add    ax, word ptr [bx + si]
522E  03 00                    add    ax, word ptr [bx + si]
5230  23 00                    and    ax, word ptr [bx + si]
5232  03 00                    add    ax, word ptr [bx + si]
5234  03 00                    add    ax, word ptr [bx + si]
5236  00 00                    add    byte ptr [bx + si], al
5238  00 00                    add    byte ptr [bx + si], al
523A  03 00                    add    ax, word ptr [bx + si]
523C  02 00                    add    al, byte ptr [bx + si]
523E  03 00                    add    ax, word ptr [bx + si]
5240  00 00                    add    byte ptr [bx + si], al
5242  03 00                    add    ax, word ptr [bx + si]
5244  00 00                    add    byte ptr [bx + si], al
5246  03 00                    add    ax, word ptr [bx + si]
5248  03 00                    add    ax, word ptr [bx + si]
524A  03 00                    add    ax, word ptr [bx + si]
524C  03 00                    add    ax, word ptr [bx + si]
524E  03 00                    add    ax, word ptr [bx + si]
5250  03 00                    add    ax, word ptr [bx + si]
5252  03 00                    add    ax, word ptr [bx + si]
5254  03 00                    add    ax, word ptr [bx + si]
5256  03 00                    add    ax, word ptr [bx + si]
5258  03 00                    add    ax, word ptr [bx + si]
525A  03 00                    add    ax, word ptr [bx + si]
525C  03 00                    add    ax, word ptr [bx + si]
525E  03 00                    add    ax, word ptr [bx + si]
5260  03 00                    add    ax, word ptr [bx + si]
5262  03 00                    add    ax, word ptr [bx + si]
5264  03 00                    add    ax, word ptr [bx + si]
5266  03 00                    add    ax, word ptr [bx + si]
5268  03 00                    add    ax, word ptr [bx + si]
526A  03 00                    add    ax, word ptr [bx + si]
526C  03 00                    add    ax, word ptr [bx + si]
526E  03 00                    add    ax, word ptr [bx + si]
5270  03 00                    add    ax, word ptr [bx + si]
5272  03 00                    add    ax, word ptr [bx + si]
5274  03 00                    add    ax, word ptr [bx + si]
5276  03 00                    add    ax, word ptr [bx + si]
5278  03 00                    add    ax, word ptr [bx + si]
527A  03 00                    add    ax, word ptr [bx + si]
527C  03 00                    add    ax, word ptr [bx + si]
527E  03 00                    add    ax, word ptr [bx + si]
5280  03 00                    add    ax, word ptr [bx + si]
5282  03 00                    add    ax, word ptr [bx + si]
5284  03 00                    add    ax, word ptr [bx + si]
5286  00 00                    add    byte ptr [bx + si], al
5288  00 00                    add    byte ptr [bx + si], al
528A  03 00                    add    ax, word ptr [bx + si]
528C  02 00                    add    al, byte ptr [bx + si]
528E  03 00                    add    ax, word ptr [bx + si]
5290  00 00                    add    byte ptr [bx + si], al
5292  03 00                    add    ax, word ptr [bx + si]
5294  03 00                    add    ax, word ptr [bx + si]
5296  00 00                    add    byte ptr [bx + si], al
5298  03 00                    add    ax, word ptr [bx + si]
529A  03 00                    add    ax, word ptr [bx + si]
529C  03 00                    add    ax, word ptr [bx + si]
529E  03 00                    add    ax, word ptr [bx + si]
52A0  03 00                    add    ax, word ptr [bx + si]
52A2  03 00                    add    ax, word ptr [bx + si]
52A4  03 00                    add    ax, word ptr [bx + si]
52A6  03 00                    add    ax, word ptr [bx + si]
52A8  03 00                    add    ax, word ptr [bx + si]
52AA  03 00                    add    ax, word ptr [bx + si]
52AC  03 00                    add    ax, word ptr [bx + si]
52AE  03 00                    add    ax, word ptr [bx + si]
52B0  03 00                    add    ax, word ptr [bx + si]
52B2  03 00                    add    ax, word ptr [bx + si]
52B4  03 00                    add    ax, word ptr [bx + si]
52B6  03 00                    add    ax, word ptr [bx + si]
52B8  03 00                    add    ax, word ptr [bx + si]
52BA  03 00                    add    ax, word ptr [bx + si]
52BC  03 00                    add    ax, word ptr [bx + si]
52BE  03 00                    add    ax, word ptr [bx + si]
52C0  03 00                    add    ax, word ptr [bx + si]
52C2  03 00                    add    ax, word ptr [bx + si]
52C4  03 00                    add    ax, word ptr [bx + si]
52C6  03 00                    add    ax, word ptr [bx + si]
52C8  03 00                    add    ax, word ptr [bx + si]
52CA  03 00                    add    ax, word ptr [bx + si]
52CC  03 00                    add    ax, word ptr [bx + si]
52CE  03 00                    add    ax, word ptr [bx + si]
52D0  03 00                    add    ax, word ptr [bx + si]
52D2  03 00                    add    ax, word ptr [bx + si]
52D4  03 00                    add    ax, word ptr [bx + si]
52D6  00 00                    add    byte ptr [bx + si], al
52D8  00 00                    add    byte ptr [bx + si], al
52DA  03 00                    add    ax, word ptr [bx + si]
52DC  02 00                    add    al, byte ptr [bx + si]
52DE  03 00                    add    ax, word ptr [bx + si]
52E0  00 00                    add    byte ptr [bx + si], al
52E2  03 00                    add    ax, word ptr [bx + si]
52E4  03 00                    add    ax, word ptr [bx + si]
52E6  03 00                    add    ax, word ptr [bx + si]
52E8  00 00                    add    byte ptr [bx + si], al
52EA  03 00                    add    ax, word ptr [bx + si]
52EC  03 00                    add    ax, word ptr [bx + si]
52EE  03 00                    add    ax, word ptr [bx + si]
52F0  03 00                    add    ax, word ptr [bx + si]
52F2  03 00                    add    ax, word ptr [bx + si]
52F4  03 00                    add    ax, word ptr [bx + si]
52F6  03 00                    add    ax, word ptr [bx + si]
52F8  03 00                    add    ax, word ptr [bx + si]
52FA  03 00                    add    ax, word ptr [bx + si]
52FC  03 00                    add    ax, word ptr [bx + si]
52FE  03 00                    add    ax, word ptr [bx + si]
5300  03 00                    add    ax, word ptr [bx + si]
5302  03 00                    add    ax, word ptr [bx + si]
5304  03 00                    add    ax, word ptr [bx + si]
5306  03 00                    add    ax, word ptr [bx + si]
5308  03 00                    add    ax, word ptr [bx + si]
530A  03 00                    add    ax, word ptr [bx + si]
530C  03 00                    add    ax, word ptr [bx + si]
530E  03 00                    add    ax, word ptr [bx + si]
5310  03 00                    add    ax, word ptr [bx + si]
5312  03 00                    add    ax, word ptr [bx + si]
5314  03 00                    add    ax, word ptr [bx + si]
5316  03 00                    add    ax, word ptr [bx + si]
5318  03 00                    add    ax, word ptr [bx + si]
531A  03 00                    add    ax, word ptr [bx + si]
531C  03 00                    add    ax, word ptr [bx + si]
531E  03 00                    add    ax, word ptr [bx + si]
5320  03 00                    add    ax, word ptr [bx + si]
5322  03 00                    add    ax, word ptr [bx + si]
5324  03 00                    add    ax, word ptr [bx + si]
5326  00 00                    add    byte ptr [bx + si], al
5328  00 00                    add    byte ptr [bx + si], al
532A  03 00                    add    ax, word ptr [bx + si]
532C  02 00                    add    al, byte ptr [bx + si]
532E  03 00                    add    ax, word ptr [bx + si]
5330  00 00                    add    byte ptr [bx + si], al
5332  03 00                    add    ax, word ptr [bx + si]
5334  03 00                    add    ax, word ptr [bx + si]
5336  03 00                    add    ax, word ptr [bx + si]
5338  03 00                    add    ax, word ptr [bx + si]
533A  00 00                    add    byte ptr [bx + si], al
533C  03 00                    add    ax, word ptr [bx + si]
533E  03 00                    add    ax, word ptr [bx + si]
5340  03 00                    add    ax, word ptr [bx + si]
5342  03 00                    add    ax, word ptr [bx + si]
5344  03 00                    add    ax, word ptr [bx + si]
5346  03 00                    add    ax, word ptr [bx + si]
5348  03 00                    add    ax, word ptr [bx + si]
534A  03 00                    add    ax, word ptr [bx + si]
534C  03 00                    add    ax, word ptr [bx + si]
534E  03 00                    add    ax, word ptr [bx + si]
5350  03 00                    add    ax, word ptr [bx + si]
5352  03 00                    add    ax, word ptr [bx + si]
5354  03 00                    add    ax, word ptr [bx + si]
5356  03 00                    add    ax, word ptr [bx + si]
5358  03 00                    add    ax, word ptr [bx + si]
535A  03 00                    add    ax, word ptr [bx + si]
535C  03 00                    add    ax, word ptr [bx + si]
535E  03 00                    add    ax, word ptr [bx + si]
5360  03 00                    add    ax, word ptr [bx + si]
5362  03 00                    add    ax, word ptr [bx + si]
5364  03 00                    add    ax, word ptr [bx + si]
5366  03 00                    add    ax, word ptr [bx + si]
5368  03 00                    add    ax, word ptr [bx + si]
536A  03 00                    add    ax, word ptr [bx + si]
536C  03 00                    add    ax, word ptr [bx + si]
536E  03 00                    add    ax, word ptr [bx + si]
5370  03 00                    add    ax, word ptr [bx + si]
5372  03 00                    add    ax, word ptr [bx + si]
5374  03 00                    add    ax, word ptr [bx + si]
5376  00 00                    add    byte ptr [bx + si], al
5378  00 00                    add    byte ptr [bx + si], al
537A  03 00                    add    ax, word ptr [bx + si]
537C  02 00                    add    al, byte ptr [bx + si]
537E  03 00                    add    ax, word ptr [bx + si]
5380  00 00                    add    byte ptr [bx + si], al
5382  03 00                    add    ax, word ptr [bx + si]
5384  03 00                    add    ax, word ptr [bx + si]
5386  03 00                    add    ax, word ptr [bx + si]
5388  03 00                    add    ax, word ptr [bx + si]
538A  03 00                    add    ax, word ptr [bx + si]
538C  00 00                    add    byte ptr [bx + si], al
538E  03 00                    add    ax, word ptr [bx + si]
5390  03 00                    add    ax, word ptr [bx + si]
5392  03 00                    add    ax, word ptr [bx + si]
5394  03 00                    add    ax, word ptr [bx + si]
5396  03 00                    add    ax, word ptr [bx + si]
5398  03 00                    add    ax, word ptr [bx + si]
539A  03 00                    add    ax, word ptr [bx + si]
539C  03 00                    add    ax, word ptr [bx + si]
539E  03 00                    add    ax, word ptr [bx + si]
53A0  03 00                    add    ax, word ptr [bx + si]
53A2  03 00                    add    ax, word ptr [bx + si]
53A4  03 00                    add    ax, word ptr [bx + si]
53A6  03 00                    add    ax, word ptr [bx + si]
53A8  03 00                    add    ax, word ptr [bx + si]
53AA  03 00                    add    ax, word ptr [bx + si]
53AC  03 00                    add    ax, word ptr [bx + si]
53AE  03 00                    add    ax, word ptr [bx + si]
53B0  03 00                    add    ax, word ptr [bx + si]
53B2  03 00                    add    ax, word ptr [bx + si]
53B4  03 00                    add    ax, word ptr [bx + si]
53B6  03 00                    add    ax, word ptr [bx + si]
53B8  03 00                    add    ax, word ptr [bx + si]
53BA  03 00                    add    ax, word ptr [bx + si]
53BC  03 00                    add    ax, word ptr [bx + si]
53BE  03 00                    add    ax, word ptr [bx + si]
53C0  03 00                    add    ax, word ptr [bx + si]
53C2  03 00                    add    ax, word ptr [bx + si]
53C4  03 00                    add    ax, word ptr [bx + si]
53C6  00 00                    add    byte ptr [bx + si], al
53C8  00 00                    add    byte ptr [bx + si], al
53CA  03 00                    add    ax, word ptr [bx + si]
53CC  02 00                    add    al, byte ptr [bx + si]
53CE  03 00                    add    ax, word ptr [bx + si]
53D0  00 00                    add    byte ptr [bx + si], al
53D2  02 00                    add    al, byte ptr [bx + si]
53D4  02 00                    add    al, byte ptr [bx + si]
53D6  02 00                    add    al, byte ptr [bx + si]
53D8  02 00                    add    al, byte ptr [bx + si]
53DA  02 00                    add    al, byte ptr [bx + si]
53DC  02 00                    add    al, byte ptr [bx + si]
53DE  00 00                    add    byte ptr [bx + si], al
53E0  02 00                    add    al, byte ptr [bx + si]
53E2  02 00                    add    al, byte ptr [bx + si]
53E4  02 00                    add    al, byte ptr [bx + si]
53E6  02 00                    add    al, byte ptr [bx + si]
53E8  02 00                    add    al, byte ptr [bx + si]
53EA  02 00                    add    al, byte ptr [bx + si]
53EC  02 00                    add    al, byte ptr [bx + si]
53EE  02 00                    add    al, byte ptr [bx + si]
53F0  02 00                    add    al, byte ptr [bx + si]
53F2  02 00                    add    al, byte ptr [bx + si]
53F4  02 00                    add    al, byte ptr [bx + si]
53F6  02 00                    add    al, byte ptr [bx + si]
53F8  02 00                    add    al, byte ptr [bx + si]
53FA  02 00                    add    al, byte ptr [bx + si]
53FC  02 00                    add    al, byte ptr [bx + si]
53FE  02 00                    add    al, byte ptr [bx + si]
5400  02 00                    add    al, byte ptr [bx + si]
5402  03 00                    add    ax, word ptr [bx + si]
5404  02 00                    add    al, byte ptr [bx + si]
5406  02 00                    add    al, byte ptr [bx + si]
5408  02 00                    add    al, byte ptr [bx + si]
540A  02 00                    add    al, byte ptr [bx + si]
540C  02 00                    add    al, byte ptr [bx + si]
540E  02 00                    add    al, byte ptr [bx + si]
5410  02 00                    add    al, byte ptr [bx + si]
5412  02 00                    add    al, byte ptr [bx + si]
5414  02 00                    add    al, byte ptr [bx + si]
5416  00 00                    add    byte ptr [bx + si], al
5418  00 00                    add    byte ptr [bx + si], al
541A  03 00                    add    ax, word ptr [bx + si]
541C  02 00                    add    al, byte ptr [bx + si]
541E  02 00                    add    al, byte ptr [bx + si]
5420  00 00                    add    byte ptr [bx + si], al
5422  02 00                    add    al, byte ptr [bx + si]
5424  02 00                    add    al, byte ptr [bx + si]
5426  23 00                    and    ax, word ptr [bx + si]
5428  23 00                    and    ax, word ptr [bx + si]
542A  02 00                    add    al, byte ptr [bx + si]
542C  02 00                    add    al, byte ptr [bx + si]
542E  23 00                    and    ax, word ptr [bx + si]
5430  00 00                    add    byte ptr [bx + si], al
5432  02 00                    add    al, byte ptr [bx + si]
5434  02 00                    add    al, byte ptr [bx + si]
5436  23 00                    and    ax, word ptr [bx + si]
5438  23 00                    and    ax, word ptr [bx + si]
543A  23 00                    and    ax, word ptr [bx + si]
543C  02 00                    add    al, byte ptr [bx + si]
543E  02 00                    add    al, byte ptr [bx + si]
5440  23 00                    and    ax, word ptr [bx + si]
5442  23 00                    and    ax, word ptr [bx + si]
5444  23 00                    and    ax, word ptr [bx + si]
5446  23 00                    and    ax, word ptr [bx + si]
5448  23 00                    and    ax, word ptr [bx + si]
544A  02 00                    add    al, byte ptr [bx + si]
544C  23 00                    and    ax, word ptr [bx + si]
544E  02 00                    add    al, byte ptr [bx + si]
5450  23 00                    and    ax, word ptr [bx + si]
5452  23 00                    and    ax, word ptr [bx + si]
5454  23 00                    and    ax, word ptr [bx + si]
5456  23 00                    and    ax, word ptr [bx + si]
5458  02 00                    add    al, byte ptr [bx + si]
545A  23 00                    and    ax, word ptr [bx + si]
545C  23 00                    and    ax, word ptr [bx + si]
545E  23 00                    and    ax, word ptr [bx + si]
5460  02 00                    add    al, byte ptr [bx + si]
5462  23 00                    and    ax, word ptr [bx + si]
5464  23 00                    and    ax, word ptr [bx + si]
5466  00 00                    add    byte ptr [bx + si], al
5468  00 00                    add    byte ptr [bx + si], al
546A  23 00                    and    ax, word ptr [bx + si]
546C  23 00                    and    ax, word ptr [bx + si]
546E  23 00                    and    ax, word ptr [bx + si]
5470  00 00                    add    byte ptr [bx + si], al
5472  23 00                    and    ax, word ptr [bx + si]
5474  23 00                    and    ax, word ptr [bx + si]
5476  02 00                    add    al, byte ptr [bx + si]
5478  02 00                    add    al, byte ptr [bx + si]
547A  23 00                    and    ax, word ptr [bx + si]
547C  23 00                    and    ax, word ptr [bx + si]
547E  02 00                    add    al, byte ptr [bx + si]
5480  02 00                    add    al, byte ptr [bx + si]
5482  00 00                    add    byte ptr [bx + si], al
5484  02 00                    add    al, byte ptr [bx + si]
5486  02 00                    add    al, byte ptr [bx + si]
5488  02 00                    add    al, byte ptr [bx + si]
548A  02 00                    add    al, byte ptr [bx + si]
548C  02 00                    add    al, byte ptr [bx + si]
548E  02 00                    add    al, byte ptr [bx + si]
5490  23 00                    and    ax, word ptr [bx + si]
5492  02 00                    add    al, byte ptr [bx + si]
5494  23 00                    and    ax, word ptr [bx + si]
5496  02 00                    add    al, byte ptr [bx + si]
5498  02 00                    add    al, byte ptr [bx + si]
549A  23 00                    and    ax, word ptr [bx + si]
549C  23 00                    and    ax, word ptr [bx + si]
549E  02 00                    add    al, byte ptr [bx + si]
54A0  02 00                    add    al, byte ptr [bx + si]
54A2  03 00                    add    ax, word ptr [bx + si]
54A4  02 00                    add    al, byte ptr [bx + si]
54A6  02 00                    add    al, byte ptr [bx + si]
54A8  02 00                    add    al, byte ptr [bx + si]
54AA  02 00                    add    al, byte ptr [bx + si]
54AC  02 00                    add    al, byte ptr [bx + si]
54AE  02 00                    add    al, byte ptr [bx + si]
54B0  23 00                    and    ax, word ptr [bx + si]
54B2  02 00                    add    al, byte ptr [bx + si]
54B4  02 00                    add    al, byte ptr [bx + si]
54B6  00 00                    add    byte ptr [bx + si], al
54B8  00 00                    add    byte ptr [bx + si], al
54BA  23 00                    and    ax, word ptr [bx + si]
54BC  23 00                    and    ax, word ptr [bx + si]
54BE  02 00                    add    al, byte ptr [bx + si]
54C0  00 00                    add    byte ptr [bx + si], al
54C2  03 00                    add    ax, word ptr [bx + si]
54C4  03 00                    add    ax, word ptr [bx + si]
54C6  03 00                    add    ax, word ptr [bx + si]
54C8  03 00                    add    ax, word ptr [bx + si]
54CA  03 00                    add    ax, word ptr [bx + si]
54CC  02 00                    add    al, byte ptr [bx + si]
54CE  03 00                    add    ax, word ptr [bx + si]
54D0  03 00                    add    ax, word ptr [bx + si]
54D2  03 00                    add    ax, word ptr [bx + si]
54D4  00 00                    add    byte ptr [bx + si], al
54D6  03 00                    add    ax, word ptr [bx + si]
54D8  03 00                    add    ax, word ptr [bx + si]
54DA  03 00                    add    ax, word ptr [bx + si]
54DC  02 00                    add    al, byte ptr [bx + si]
54DE  03 00                    add    ax, word ptr [bx + si]
54E0  02 00                    add    al, byte ptr [bx + si]
54E2  03 00                    add    ax, word ptr [bx + si]
54E4  03 00                    add    ax, word ptr [bx + si]
54E6  03 00                    add    ax, word ptr [bx + si]
54E8  03 00                    add    ax, word ptr [bx + si]
54EA  02 00                    add    al, byte ptr [bx + si]
54EC  02 00                    add    al, byte ptr [bx + si]
54EE  03 00                    add    ax, word ptr [bx + si]
54F0  02 00                    add    al, byte ptr [bx + si]
54F2  03 00                    add    ax, word ptr [bx + si]
54F4  03 00                    add    ax, word ptr [bx + si]
54F6  03 00                    add    ax, word ptr [bx + si]
54F8  02 00                    add    al, byte ptr [bx + si]
54FA  03 00                    add    ax, word ptr [bx + si]
54FC  03 00                    add    ax, word ptr [bx + si]
54FE  02 00                    add    al, byte ptr [bx + si]
5500  02 00                    add    al, byte ptr [bx + si]
5502  03 00                    add    ax, word ptr [bx + si]
5504  02 00                    add    al, byte ptr [bx + si]
5506  00 00                    add    byte ptr [bx + si], al
5508  00 00                    add    byte ptr [bx + si], al
550A  02 00                    add    al, byte ptr [bx + si]
550C  03 00                    add    ax, word ptr [bx + si]
550E  02 00                    add    al, byte ptr [bx + si]
5510  00 00                    add    byte ptr [bx + si], al
5512  03 00                    add    ax, word ptr [bx + si]
5514  03 00                    add    ax, word ptr [bx + si]
5516  03 00                    add    ax, word ptr [bx + si]
5518  03 00                    add    ax, word ptr [bx + si]
551A  03 00                    add    ax, word ptr [bx + si]
551C  03 00                    add    ax, word ptr [bx + si]
551E  03 00                    add    ax, word ptr [bx + si]
5520  03 00                    add    ax, word ptr [bx + si]
5522  03 00                    add    ax, word ptr [bx + si]
5524  03 00                    add    ax, word ptr [bx + si]
5526  00 00                    add    byte ptr [bx + si], al
5528  03 00                    add    ax, word ptr [bx + si]
552A  03 00                    add    ax, word ptr [bx + si]
552C  03 00                    add    ax, word ptr [bx + si]
552E  03 00                    add    ax, word ptr [bx + si]
5530  03 00                    add    ax, word ptr [bx + si]
5532  03 00                    add    ax, word ptr [bx + si]
5534  03 00                    add    ax, word ptr [bx + si]
5536  03 00                    add    ax, word ptr [bx + si]
5538  03 00                    add    ax, word ptr [bx + si]
553A  03 00                    add    ax, word ptr [bx + si]
553C  03 00                    add    ax, word ptr [bx + si]
553E  03 00                    add    ax, word ptr [bx + si]
5540  03 00                    add    ax, word ptr [bx + si]
5542  03 00                    add    ax, word ptr [bx + si]
5544  03 00                    add    ax, word ptr [bx + si]
5546  03 00                    add    ax, word ptr [bx + si]
5548  03 00                    add    ax, word ptr [bx + si]
554A  03 00                    add    ax, word ptr [bx + si]
554C  03 00                    add    ax, word ptr [bx + si]
554E  03 00                    add    ax, word ptr [bx + si]
5550  03 00                    add    ax, word ptr [bx + si]
5552  03 00                    add    ax, word ptr [bx + si]
5554  03 00                    add    ax, word ptr [bx + si]
5556  00 00                    add    byte ptr [bx + si], al
5558  00 00                    add    byte ptr [bx + si], al
555A  03 00                    add    ax, word ptr [bx + si]
555C  02 00                    add    al, byte ptr [bx + si]
555E  02 00                    add    al, byte ptr [bx + si]
5560  00 00                    add    byte ptr [bx + si], al
5562  03 00                    add    ax, word ptr [bx + si]
5564  03 00                    add    ax, word ptr [bx + si]
5566  03 00                    add    ax, word ptr [bx + si]
5568  03 00                    add    ax, word ptr [bx + si]
556A  03 00                    add    ax, word ptr [bx + si]
556C  03 00                    add    ax, word ptr [bx + si]
556E  03 00                    add    ax, word ptr [bx + si]
5570  03 00                    add    ax, word ptr [bx + si]
5572  03 00                    add    ax, word ptr [bx + si]
5574  03 00                    add    ax, word ptr [bx + si]
5576  03 00                    add    ax, word ptr [bx + si]
5578  00 00                    add    byte ptr [bx + si], al
557A  03 00                    add    ax, word ptr [bx + si]
557C  03 00                    add    ax, word ptr [bx + si]
557E  03 00                    add    ax, word ptr [bx + si]
5580  04 00                    add    al, 0
5582  03 00                    add    ax, word ptr [bx + si]
5584  03 00                    add    ax, word ptr [bx + si]
5586  03 00                    add    ax, word ptr [bx + si]
5588  03 00                    add    ax, word ptr [bx + si]
558A  03 00                    add    ax, word ptr [bx + si]
558C  04 00                    add    al, 0
558E  03 00                    add    ax, word ptr [bx + si]
5590  03 00                    add    ax, word ptr [bx + si]
5592  03 00                    add    ax, word ptr [bx + si]
5594  03 00                    add    ax, word ptr [bx + si]
5596  03 00                    add    ax, word ptr [bx + si]
5598  03 00                    add    ax, word ptr [bx + si]
559A  03 00                    add    ax, word ptr [bx + si]
559C  03 00                    add    ax, word ptr [bx + si]
559E  03 00                    add    ax, word ptr [bx + si]
55A0  03 00                    add    ax, word ptr [bx + si]
55A2  03 00                    add    ax, word ptr [bx + si]
55A4  03 00                    add    ax, word ptr [bx + si]
55A6  00 00                    add    byte ptr [bx + si], al
55A8  00 00                    add    byte ptr [bx + si], al
55AA  03 00                    add    ax, word ptr [bx + si]
55AC  23 00                    and    ax, word ptr [bx + si]
55AE  03 00                    add    ax, word ptr [bx + si]
55B0  00 00                    add    byte ptr [bx + si], al
55B2  03 00                    add    ax, word ptr [bx + si]
55B4  03 00                    add    ax, word ptr [bx + si]
55B6  03 00                    add    ax, word ptr [bx + si]
55B8  03 00                    add    ax, word ptr [bx + si]
55BA  03 00                    add    ax, word ptr [bx + si]
55BC  03 00                    add    ax, word ptr [bx + si]
55BE  03 00                    add    ax, word ptr [bx + si]
55C0  03 00                    add    ax, word ptr [bx + si]
55C2  03 00                    add    ax, word ptr [bx + si]
55C4  03 00                    add    ax, word ptr [bx + si]
55C6  03 00                    add    ax, word ptr [bx + si]
55C8  03 00                    add    ax, word ptr [bx + si]
55CA  00 00                    add    byte ptr [bx + si], al
55CC  03 00                    add    ax, word ptr [bx + si]
55CE  03 00                    add    ax, word ptr [bx + si]
55D0  03 00                    add    ax, word ptr [bx + si]
55D2  03 00                    add    ax, word ptr [bx + si]
55D4  03 00                    add    ax, word ptr [bx + si]
55D6  03 00                    add    ax, word ptr [bx + si]
55D8  03 00                    add    ax, word ptr [bx + si]
55DA  03 00                    add    ax, word ptr [bx + si]
55DC  03 00                    add    ax, word ptr [bx + si]
55DE  03 00                    add    ax, word ptr [bx + si]
55E0  03 00                    add    ax, word ptr [bx + si]
55E2  03 00                    add    ax, word ptr [bx + si]
55E4  03 00                    add    ax, word ptr [bx + si]
55E6  03 00                    add    ax, word ptr [bx + si]
55E8  03 00                    add    ax, word ptr [bx + si]
55EA  03 00                    add    ax, word ptr [bx + si]
55EC  03 00                    add    ax, word ptr [bx + si]
55EE  03 00                    add    ax, word ptr [bx + si]
55F0  03 00                    add    ax, word ptr [bx + si]
55F2  03 00                    add    ax, word ptr [bx + si]
55F4  03 00                    add    ax, word ptr [bx + si]
55F6  00 00                    add    byte ptr [bx + si], al
55F8  00 00                    add    byte ptr [bx + si], al
55FA  03 00                    add    ax, word ptr [bx + si]
55FC  02 00                    add    al, byte ptr [bx + si]
55FE  02 00                    add    al, byte ptr [bx + si]
5600  00 00                    add    byte ptr [bx + si], al
5602  03 00                    add    ax, word ptr [bx + si]
5604  03 00                    add    ax, word ptr [bx + si]
5606  03 00                    add    ax, word ptr [bx + si]
5608  03 00                    add    ax, word ptr [bx + si]
560A  03 00                    add    ax, word ptr [bx + si]
560C  02 00                    add    al, byte ptr [bx + si]
560E  03 00                    add    ax, word ptr [bx + si]
5610  03 00                    add    ax, word ptr [bx + si]
5612  03 00                    add    ax, word ptr [bx + si]
5614  03 00                    add    ax, word ptr [bx + si]
5616  03 00                    add    ax, word ptr [bx + si]
5618  03 00                    add    ax, word ptr [bx + si]
561A  03 00                    add    ax, word ptr [bx + si]
561C  00 00                    add    byte ptr [bx + si], al
561E  03 00                    add    ax, word ptr [bx + si]
5620  03 00                    add    ax, word ptr [bx + si]
5622  03 00                    add    ax, word ptr [bx + si]
5624  02 00                    add    al, byte ptr [bx + si]
5626  03 00                    add    ax, word ptr [bx + si]
5628  02 00                    add    al, byte ptr [bx + si]
562A  02 00                    add    al, byte ptr [bx + si]
562C  03 00                    add    ax, word ptr [bx + si]
562E  03 00                    add    ax, word ptr [bx + si]
5630  03 00                    add    ax, word ptr [bx + si]
5632  03 00                    add    ax, word ptr [bx + si]
5634  03 00                    add    ax, word ptr [bx + si]
5636  03 00                    add    ax, word ptr [bx + si]
5638  03 00                    add    ax, word ptr [bx + si]
563A  03 00                    add    ax, word ptr [bx + si]
563C  03 00                    add    ax, word ptr [bx + si]
563E  03 00                    add    ax, word ptr [bx + si]
5640  03 00                    add    ax, word ptr [bx + si]
5642  03 00                    add    ax, word ptr [bx + si]
5644  03 00                    add    ax, word ptr [bx + si]
5646  00 00                    add    byte ptr [bx + si], al
5648  00 00                    add    byte ptr [bx + si], al
564A  02 00                    add    al, byte ptr [bx + si]
564C  03 00                    add    ax, word ptr [bx + si]
564E  02 00                    add    al, byte ptr [bx + si]
5650  00 00                    add    byte ptr [bx + si], al
5652  03 00                    add    ax, word ptr [bx + si]
5654  03 00                    add    ax, word ptr [bx + si]
5656  03 00                    add    ax, word ptr [bx + si]
5658  03 00                    add    ax, word ptr [bx + si]
565A  03 00                    add    ax, word ptr [bx + si]
565C  03 00                    add    ax, word ptr [bx + si]
565E  03 00                    add    ax, word ptr [bx + si]
5660  03 00                    add    ax, word ptr [bx + si]
5662  03 00                    add    ax, word ptr [bx + si]
5664  03 00                    add    ax, word ptr [bx + si]
5666  03 00                    add    ax, word ptr [bx + si]
5668  03 00                    add    ax, word ptr [bx + si]
566A  03 00                    add    ax, word ptr [bx + si]
566C  03 00                    add    ax, word ptr [bx + si]
566E  00 00                    add    byte ptr [bx + si], al
5670  23 00                    and    ax, word ptr [bx + si]
5672  03 00                    add    ax, word ptr [bx + si]
5674  03 00                    add    ax, word ptr [bx + si]
5676  03 00                    add    ax, word ptr [bx + si]
5678  03 00                    add    ax, word ptr [bx + si]
567A  03 00                    add    ax, word ptr [bx + si]
567C  3e 01 03                 add    word ptr ds:[bp + di], ax
567F  00 03                    add    byte ptr [bp + di], al
5681  00 03                    add    byte ptr [bp + di], al
5683  00 03                    add    byte ptr [bp + di], al
5685  00 03                    add    byte ptr [bp + di], al
5687  00 03                    add    byte ptr [bp + di], al
5689  00 03                    add    byte ptr [bp + di], al
568B  00 03                    add    byte ptr [bp + di], al
568D  00 03                    add    byte ptr [bp + di], al
568F  00 03                    add    byte ptr [bp + di], al
5691  00 03                    add    byte ptr [bp + di], al
5693  00 03                    add    byte ptr [bp + di], al
5695  00 00                    add    byte ptr [bx + si], al
5697  00 00                    add    byte ptr [bx + si], al
5699  00 03                    add    byte ptr [bp + di], al
569B  00 02                    add    byte ptr [bp + si], al
569D  00 03                    add    byte ptr [bp + di], al
569F  00 00                    add    byte ptr [bx + si], al
56A1  00 03                    add    byte ptr [bp + di], al
56A3  00 03                    add    byte ptr [bp + di], al
56A5  00 03                    add    byte ptr [bp + di], al
56A7  00 03                    add    byte ptr [bp + di], al
56A9  00 03                    add    byte ptr [bp + di], al
56AB  00 03                    add    byte ptr [bp + di], al
56AD  00 03                    add    byte ptr [bp + di], al
56AF  00 03                    add    byte ptr [bp + di], al
56B1  00 03                    add    byte ptr [bp + di], al
56B3  00 03                    add    byte ptr [bp + di], al
56B5  00 03                    add    byte ptr [bp + di], al
56B7  00 03                    add    byte ptr [bp + di], al
56B9  00 03                    add    byte ptr [bp + di], al
56BB  00 03                    add    byte ptr [bp + di], al
56BD  00 03                    add    byte ptr [bp + di], al
56BF  00 00                    add    byte ptr [bx + si], al
56C1  00 03                    add    byte ptr [bp + di], al
56C3  00 03                    add    byte ptr [bp + di], al
56C5  00 03                    add    byte ptr [bp + di], al
56C7  00 03                    add    byte ptr [bp + di], al
56C9  00 03                    add    byte ptr [bp + di], al
56CB  00 02                    add    byte ptr [bp + si], al
56CD  00 03                    add    byte ptr [bp + di], al
56CF  00 03                    add    byte ptr [bp + di], al
56D1  00 03                    add    byte ptr [bp + di], al
56D3  00 03                    add    byte ptr [bp + di], al
56D5  00 03                    add    byte ptr [bp + di], al
56D7  00 03                    add    byte ptr [bp + di], al
56D9  00 03                    add    byte ptr [bp + di], al
56DB  00 03                    add    byte ptr [bp + di], al
56DD  00 02                    add    byte ptr [bp + si], al
56DF  00 02                    add    byte ptr [bp + si], al
56E1  00 03                    add    byte ptr [bp + di], al
56E3  00 03                    add    byte ptr [bp + di], al
56E5  00 00                    add    byte ptr [bx + si], al
56E7  00 00                    add    byte ptr [bx + si], al
56E9  00 03                    add    byte ptr [bp + di], al
56EB  00 23                    add    byte ptr [bp + di], ah
56ED  00 03                    add    byte ptr [bp + di], al
56EF  00 00                    add    byte ptr [bx + si], al
56F1  00 03                    add    byte ptr [bp + di], al
56F3  00 03                    add    byte ptr [bp + di], al
56F5  00 03                    add    byte ptr [bp + di], al
56F7  00 03                    add    byte ptr [bp + di], al
56F9  00 03                    add    byte ptr [bp + di], al
56FB  00 03                    add    byte ptr [bp + di], al
56FD  00 03                    add    byte ptr [bp + di], al
56FF  00 03                    add    byte ptr [bp + di], al
5701  00 03                    add    byte ptr [bp + di], al
5703  00 03                    add    byte ptr [bp + di], al
5705  00 03                    add    byte ptr [bp + di], al
5707  00 03                    add    byte ptr [bp + di], al
5709  00 03                    add    byte ptr [bp + di], al
570B  00 03                    add    byte ptr [bp + di], al
570D  00 03                    add    byte ptr [bp + di], al
570F  00 03                    add    byte ptr [bp + di], al
5711  00 00                    add    byte ptr [bx + si], al
5713  00 03                    add    byte ptr [bp + di], al
5715  00 03                    add    byte ptr [bp + di], al
5717  00 03                    add    byte ptr [bp + di], al
5719  00 03                    add    byte ptr [bp + di], al
571B  00 03                    add    byte ptr [bp + di], al
571D  00 03                    add    byte ptr [bp + di], al
571F  00 03                    add    byte ptr [bp + di], al
5721  00 03                    add    byte ptr [bp + di], al
5723  00 03                    add    byte ptr [bp + di], al
5725  00 03                    add    byte ptr [bp + di], al
5727  00 03                    add    byte ptr [bp + di], al
5729  00 03                    add    byte ptr [bp + di], al
572B  00 03                    add    byte ptr [bp + di], al
572D  00 03                    add    byte ptr [bp + di], al
572F  00 03                    add    byte ptr [bp + di], al
5731  00 03                    add    byte ptr [bp + di], al
5733  00 02                    add    byte ptr [bp + si], al
5735  00 00                    add    byte ptr [bx + si], al
5737  00 00                    add    byte ptr [bx + si], al
5739  00 03                    add    byte ptr [bp + di], al
573B  00 02                    add    byte ptr [bp + si], al
573D  00 02                    add    byte ptr [bp + si], al
573F  00 00                    add    byte ptr [bx + si], al
5741  00 03                    add    byte ptr [bp + di], al
5743  00 03                    add    byte ptr [bp + di], al
5745  00 03                    add    byte ptr [bp + di], al
5747  00 03                    add    byte ptr [bp + di], al
5749  00 03                    add    byte ptr [bp + di], al
574B  00 03                    add    byte ptr [bp + di], al
574D  00 03                    add    byte ptr [bp + di], al
574F  00 03                    add    byte ptr [bp + di], al
5751  00 03                    add    byte ptr [bp + di], al
5753  00 03                    add    byte ptr [bp + di], al
5755  00 03                    add    byte ptr [bp + di], al
5757  00 03                    add    byte ptr [bp + di], al
5759  00 03                    add    byte ptr [bp + di], al
575B  00 03                    add    byte ptr [bp + di], al
575D  00 03                    add    byte ptr [bp + di], al
575F  00 23                    add    byte ptr [bp + di], ah
5761  00 03                    add    byte ptr [bp + di], al
5763  00 00                    add    byte ptr [bx + si], al
5765  00 03                    add    byte ptr [bp + di], al
5767  00 03                    add    byte ptr [bp + di], al
5769  00 03                    add    byte ptr [bp + di], al
576B  00 23                    add    byte ptr [bp + di], ah
576D  00 03                    add    byte ptr [bp + di], al
576F  00 03                    add    byte ptr [bp + di], al
5771  00 03                    add    byte ptr [bp + di], al
5773  00 03                    add    byte ptr [bp + di], al
5775  00 03                    add    byte ptr [bp + di], al
5777  00 03                    add    byte ptr [bp + di], al
5779  00 03                    add    byte ptr [bp + di], al
577B  00 03                    add    byte ptr [bp + di], al
577D  00 23                    add    byte ptr [bp + di], ah
577F  00 03                    add    byte ptr [bp + di], al
5781  00 03                    add    byte ptr [bp + di], al
5783  00 03                    add    byte ptr [bp + di], al
5785  00 00                    add    byte ptr [bx + si], al
5787  00 00                    add    byte ptr [bx + si], al
5789  00 03                    add    byte ptr [bp + di], al
578B  00 02                    add    byte ptr [bp + si], al
578D  00 02                    add    byte ptr [bp + si], al
578F  00 00                    add    byte ptr [bx + si], al
5791  00 03                    add    byte ptr [bp + di], al
5793  00 03                    add    byte ptr [bp + di], al
5795  00 03                    add    byte ptr [bp + di], al
5797  00 03                    add    byte ptr [bp + di], al
5799  00 03                    add    byte ptr [bp + di], al
579B  00 03                    add    byte ptr [bp + di], al
579D  00 03                    add    byte ptr [bp + di], al
579F  00 03                    add    byte ptr [bp + di], al
57A1  00 03                    add    byte ptr [bp + di], al
57A3  00 03                    add    byte ptr [bp + di], al
57A5  00 03                    add    byte ptr [bp + di], al
57A7  00 03                    add    byte ptr [bp + di], al
57A9  00 03                    add    byte ptr [bp + di], al
57AB  00 03                    add    byte ptr [bp + di], al
57AD  00 03                    add    byte ptr [bp + di], al
57AF  00 03                    add    byte ptr [bp + di], al
57B1  00 03                    add    byte ptr [bp + di], al
57B3  00 03                    add    byte ptr [bp + di], al
57B5  00 00                    add    byte ptr [bx + si], al
57B7  00 03                    add    byte ptr [bp + di], al
57B9  00 03                    add    byte ptr [bp + di], al
57BB  00 03                    add    byte ptr [bp + di], al
57BD  00 03                    add    byte ptr [bp + di], al
57BF  00 03                    add    byte ptr [bp + di], al
57C1  00 03                    add    byte ptr [bp + di], al
57C3  00 03                    add    byte ptr [bp + di], al
57C5  00 03                    add    byte ptr [bp + di], al
57C7  00 03                    add    byte ptr [bp + di], al
57C9  00 03                    add    byte ptr [bp + di], al
57CB  00 03                    add    byte ptr [bp + di], al
57CD  00 03                    add    byte ptr [bp + di], al
57CF  00 03                    add    byte ptr [bp + di], al
57D1  00 03                    add    byte ptr [bp + di], al
57D3  00 03                    add    byte ptr [bp + di], al
57D5  00 00                    add    byte ptr [bx + si], al
57D7  00 00                    add    byte ptr [bx + si], al
57D9  00 03                    add    byte ptr [bp + di], al
57DB  00 02                    add    byte ptr [bp + si], al
57DD  00 02                    add    byte ptr [bp + si], al
57DF  00 00                    add    byte ptr [bx + si], al
57E1  00 03                    add    byte ptr [bp + di], al
57E3  00 03                    add    byte ptr [bp + di], al
57E5  00 02                    add    byte ptr [bp + si], al
57E7  00 02                    add    byte ptr [bp + si], al
57E9  00 03                    add    byte ptr [bp + di], al
57EB  00 03                    add    byte ptr [bp + di], al
57ED  00 03                    add    byte ptr [bp + di], al
57EF  00 03                    add    byte ptr [bp + di], al
57F1  00 03                    add    byte ptr [bp + di], al
57F3  00 03                    add    byte ptr [bp + di], al
57F5  00 02                    add    byte ptr [bp + si], al
57F7  00 03                    add    byte ptr [bp + di], al
57F9  00 02                    add    byte ptr [bp + si], al
57FB  00 03                    add    byte ptr [bp + di], al
57FD  00 03                    add    byte ptr [bp + di], al
57FF  00 03                    add    byte ptr [bp + di], al
5801  00 02                    add    byte ptr [bp + si], al
5803  00 03                    add    byte ptr [bp + di], al
5805  00 02                    add    byte ptr [bp + si], al
5807  00 00                    add    byte ptr [bx + si], al
5809  00 03                    add    byte ptr [bp + di], al
580B  00 03                    add    byte ptr [bp + di], al
580D  00 03                    add    byte ptr [bp + di], al
580F  00 03                    add    byte ptr [bp + di], al
5811  00 03                    add    byte ptr [bp + di], al
5813  00 02                    add    byte ptr [bp + si], al
5815  00 03                    add    byte ptr [bp + di], al
5817  00 02                    add    byte ptr [bp + si], al
5819  00 02                    add    byte ptr [bp + si], al
581B  00 02                    add    byte ptr [bp + si], al
581D  00 02                    add    byte ptr [bp + si], al
581F  00 03                    add    byte ptr [bp + di], al
5821  00 02                    add    byte ptr [bp + si], al
5823  00 03                    add    byte ptr [bp + di], al
5825  00 00                    add    byte ptr [bx + si], al
5827  00 00                    add    byte ptr [bx + si], al
5829  00 03                    add    byte ptr [bp + di], al
582B  00 02                    add    byte ptr [bp + si], al
582D  00 6a 05                 add    byte ptr [bp + si + 5], ch
5830  00 00                    add    byte ptr [bx + si], al
5832  03 00                    add    ax, word ptr [bx + si]
5834  03 00                    add    ax, word ptr [bx + si]
5836  03 00                    add    ax, word ptr [bx + si]
5838  03 00                    add    ax, word ptr [bx + si]
583A  03 00                    add    ax, word ptr [bx + si]
583C  03 00                    add    ax, word ptr [bx + si]
583E  03 00                    add    ax, word ptr [bx + si]
5840  03 00                    add    ax, word ptr [bx + si]
5842  03 00                    add    ax, word ptr [bx + si]
5844  03 00                    add    ax, word ptr [bx + si]
5846  03 00                    add    ax, word ptr [bx + si]
5848  03 00                    add    ax, word ptr [bx + si]
584A  03 00                    add    ax, word ptr [bx + si]
584C  03 00                    add    ax, word ptr [bx + si]
584E  03 00                    add    ax, word ptr [bx + si]
5850  43                       inc    bx
5851  00 03                    add    byte ptr [bp + di], al
5853  00 02                    add    byte ptr [bp + si], al
5855  00 03                    add    byte ptr [bp + di], al
5857  00 03                    add    byte ptr [bp + di], al
5859  00 00                    add    byte ptr [bx + si], al
585B  00 43 00                 add    byte ptr [bp + di], al
585E  03 00                    add    ax, word ptr [bx + si]
5860  03 00                    add    ax, word ptr [bx + si]
5862  03 00                    add    ax, word ptr [bx + si]
5864  03 00                    add    ax, word ptr [bx + si]
5866  03 00                    add    ax, word ptr [bx + si]
5868  03 00                    add    ax, word ptr [bx + si]
586A  03 00                    add    ax, word ptr [bx + si]
586C  03 00                    add    ax, word ptr [bx + si]
586E  03 00                    add    ax, word ptr [bx + si]
5870  02 00                    add    al, byte ptr [bx + si]
5872  03 00                    add    ax, word ptr [bx + si]
5874  03 00                    add    ax, word ptr [bx + si]
5876  00 00                    add    byte ptr [bx + si], al
5878  00 00                    add    byte ptr [bx + si], al
587A  03 00                    add    ax, word ptr [bx + si]
587C  02 00                    add    al, byte ptr [bx + si]
587E  03 00                    add    ax, word ptr [bx + si]
5880  00 00                    add    byte ptr [bx + si], al
5882  03 00                    add    ax, word ptr [bx + si]
5884  03 00                    add    ax, word ptr [bx + si]
5886  03 00                    add    ax, word ptr [bx + si]
5888  03 00                    add    ax, word ptr [bx + si]
588A  03 00                    add    ax, word ptr [bx + si]
588C  03 00                    add    ax, word ptr [bx + si]
588E  03 00                    add    ax, word ptr [bx + si]
5890  03 00                    add    ax, word ptr [bx + si]
5892  03 00                    add    ax, word ptr [bx + si]
5894  03 00                    add    ax, word ptr [bx + si]
5896  03 00                    add    ax, word ptr [bx + si]
5898  03 00                    add    ax, word ptr [bx + si]
589A  03 00                    add    ax, word ptr [bx + si]
589C  03 00                    add    ax, word ptr [bx + si]
589E  03 00                    add    ax, word ptr [bx + si]
58A0  23 00                    and    ax, word ptr [bx + si]
58A2  03 00                    add    ax, word ptr [bx + si]
58A4  03 00                    add    ax, word ptr [bx + si]
58A6  03 00                    add    ax, word ptr [bx + si]
58A8  03 00                    add    ax, word ptr [bx + si]
58AA  03 00                    add    ax, word ptr [bx + si]
58AC  00 00                    add    byte ptr [bx + si], al
58AE  03 00                    add    ax, word ptr [bx + si]
58B0  03 00                    add    ax, word ptr [bx + si]
58B2  03 00                    add    ax, word ptr [bx + si]
58B4  03 00                    add    ax, word ptr [bx + si]
58B6  03 00                    add    ax, word ptr [bx + si]
58B8  03 00                    add    ax, word ptr [bx + si]
58BA  03 00                    add    ax, word ptr [bx + si]
58BC  03 00                    add    ax, word ptr [bx + si]
58BE  03 00                    add    ax, word ptr [bx + si]
58C0  03 00                    add    ax, word ptr [bx + si]
58C2  03 00                    add    ax, word ptr [bx + si]
58C4  03 00                    add    ax, word ptr [bx + si]
58C6  00 00                    add    byte ptr [bx + si], al
58C8  00 00                    add    byte ptr [bx + si], al
58CA  03 00                    add    ax, word ptr [bx + si]
58CC  23 00                    and    ax, word ptr [bx + si]
58CE  03 00                    add    ax, word ptr [bx + si]
58D0  00 00                    add    byte ptr [bx + si], al
58D2  03 00                    add    ax, word ptr [bx + si]
58D4  03 00                    add    ax, word ptr [bx + si]
58D6  03 00                    add    ax, word ptr [bx + si]
58D8  03 00                    add    ax, word ptr [bx + si]
58DA  03 00                    add    ax, word ptr [bx + si]
58DC  03 00                    add    ax, word ptr [bx + si]
58DE  03 00                    add    ax, word ptr [bx + si]
58E0  03 00                    add    ax, word ptr [bx + si]
58E2  03 00                    add    ax, word ptr [bx + si]
58E4  03 00                    add    ax, word ptr [bx + si]
58E6  03 00                    add    ax, word ptr [bx + si]
58E8  03 00                    add    ax, word ptr [bx + si]
58EA  03 00                    add    ax, word ptr [bx + si]
58EC  03 00                    add    ax, word ptr [bx + si]
58EE  03 00                    add    ax, word ptr [bx + si]
58F0  02 00                    add    al, byte ptr [bx + si]
58F2  03 00                    add    ax, word ptr [bx + si]
58F4  03 00                    add    ax, word ptr [bx + si]
58F6  03 00                    add    ax, word ptr [bx + si]
58F8  03 00                    add    ax, word ptr [bx + si]
58FA  03 00                    add    ax, word ptr [bx + si]
58FC  02 00                    add    al, byte ptr [bx + si]
58FE  00 00                    add    byte ptr [bx + si], al
5900  03 00                    add    ax, word ptr [bx + si]
5902  03 00                    add    ax, word ptr [bx + si]
5904  03 00                    add    ax, word ptr [bx + si]
5906  03 00                    add    ax, word ptr [bx + si]
5908  03 00                    add    ax, word ptr [bx + si]
590A  03 00                    add    ax, word ptr [bx + si]
590C  03 00                    add    ax, word ptr [bx + si]
590E  03 00                    add    ax, word ptr [bx + si]
5910  03 00                    add    ax, word ptr [bx + si]
5912  03 00                    add    ax, word ptr [bx + si]
5914  03 00                    add    ax, word ptr [bx + si]
5916  00 00                    add    byte ptr [bx + si], al
5918  00 00                    add    byte ptr [bx + si], al
591A  03 00                    add    ax, word ptr [bx + si]
591C  02 00                    add    al, byte ptr [bx + si]
591E  03 00                    add    ax, word ptr [bx + si]
5920  00 00                    add    byte ptr [bx + si], al
5922  03 00                    add    ax, word ptr [bx + si]
5924  03 00                    add    ax, word ptr [bx + si]
5926  03 00                    add    ax, word ptr [bx + si]
5928  03 00                    add    ax, word ptr [bx + si]
592A  03 00                    add    ax, word ptr [bx + si]
592C  03 00                    add    ax, word ptr [bx + si]
592E  03 00                    add    ax, word ptr [bx + si]
5930  02 00                    add    al, byte ptr [bx + si]
5932  03 00                    add    ax, word ptr [bx + si]
5934  03 00                    add    ax, word ptr [bx + si]
5936  03 00                    add    ax, word ptr [bx + si]
5938  03 00                    add    ax, word ptr [bx + si]
593A  03 00                    add    ax, word ptr [bx + si]
593C  03 00                    add    ax, word ptr [bx + si]
593E  03 00                    add    ax, word ptr [bx + si]
5940  23 00                    and    ax, word ptr [bx + si]
5942  03 00                    add    ax, word ptr [bx + si]
5944  03 00                    add    ax, word ptr [bx + si]
5946  03 00                    add    ax, word ptr [bx + si]
5948  03 00                    add    ax, word ptr [bx + si]
594A  03 00                    add    ax, word ptr [bx + si]
594C  23 00                    and    ax, word ptr [bx + si]
594E  03 00                    add    ax, word ptr [bx + si]
5950  00 00                    add    byte ptr [bx + si], al
5952  03 00                    add    ax, word ptr [bx + si]
5954  03 00                    add    ax, word ptr [bx + si]
5956  03 00                    add    ax, word ptr [bx + si]
5958  03 00                    add    ax, word ptr [bx + si]
595A  03 00                    add    ax, word ptr [bx + si]
595C  03 00                    add    ax, word ptr [bx + si]
595E  03 00                    add    ax, word ptr [bx + si]
5960  03 00                    add    ax, word ptr [bx + si]
5962  03 00                    add    ax, word ptr [bx + si]
5964  03 00                    add    ax, word ptr [bx + si]
5966  00 00                    add    byte ptr [bx + si], al
5968  00 00                    add    byte ptr [bx + si], al
596A  03 00                    add    ax, word ptr [bx + si]
596C  02 00                    add    al, byte ptr [bx + si]
596E  02 00                    add    al, byte ptr [bx + si]
5970  00 00                    add    byte ptr [bx + si], al
5972  23 00                    and    ax, word ptr [bx + si]
5974  23 00                    and    ax, word ptr [bx + si]
5976  23 00                    and    ax, word ptr [bx + si]
5978  23 00                    and    ax, word ptr [bx + si]
597A  23 00                    and    ax, word ptr [bx + si]
597C  23 00                    and    ax, word ptr [bx + si]
597E  23 00                    and    ax, word ptr [bx + si]
5980  23 00                    and    ax, word ptr [bx + si]
5982  23 00                    and    ax, word ptr [bx + si]
5984  23 00                    and    ax, word ptr [bx + si]
5986  23 00                    and    ax, word ptr [bx + si]
5988  23 00                    and    ax, word ptr [bx + si]
598A  23 00                    and    ax, word ptr [bx + si]
598C  23 00                    and    ax, word ptr [bx + si]
598E  23 00                    and    ax, word ptr [bx + si]
5990  23 00                    and    ax, word ptr [bx + si]
5992  23 00                    and    ax, word ptr [bx + si]
5994  23 00                    and    ax, word ptr [bx + si]
5996  23 00                    and    ax, word ptr [bx + si]
5998  23 00                    and    ax, word ptr [bx + si]
599A  23 00                    and    ax, word ptr [bx + si]
599C  23 00                    and    ax, word ptr [bx + si]
599E  23 00                    and    ax, word ptr [bx + si]
59A0  23 00                    and    ax, word ptr [bx + si]
59A2  00 00                    add    byte ptr [bx + si], al
59A4  23 00                    and    ax, word ptr [bx + si]
59A6  23 00                    and    ax, word ptr [bx + si]
59A8  23 00                    and    ax, word ptr [bx + si]
59AA  23 00                    and    ax, word ptr [bx + si]
59AC  23 00                    and    ax, word ptr [bx + si]
59AE  23 00                    and    ax, word ptr [bx + si]
59B0  23 00                    and    ax, word ptr [bx + si]
59B2  23 00                    and    ax, word ptr [bx + si]
59B4  23 00                    and    ax, word ptr [bx + si]
59B6  00 00                    add    byte ptr [bx + si], al
59B8  00 00                    add    byte ptr [bx + si], al
59BA  23 00                    and    ax, word ptr [bx + si]
59BC  23 00                    and    ax, word ptr [bx + si]
59BE  23 00                    and    ax, word ptr [bx + si]
59C0  00 00                    add    byte ptr [bx + si], al
59C2  03 00                    add    ax, word ptr [bx + si]
59C4  03 00                    add    ax, word ptr [bx + si]
59C6  03 00                    add    ax, word ptr [bx + si]
59C8  03 00                    add    ax, word ptr [bx + si]
59CA  03 00                    add    ax, word ptr [bx + si]
59CC  03 00                    add    ax, word ptr [bx + si]
59CE  03 00                    add    ax, word ptr [bx + si]
59D0  03 00                    add    ax, word ptr [bx + si]
59D2  03 00                    add    ax, word ptr [bx + si]
59D4  03 00                    add    ax, word ptr [bx + si]
59D6  03 00                    add    ax, word ptr [bx + si]
59D8  03 00                    add    ax, word ptr [bx + si]
59DA  03 00                    add    ax, word ptr [bx + si]
59DC  03 00                    add    ax, word ptr [bx + si]
59DE  03 00                    add    ax, word ptr [bx + si]
59E0  03 00                    add    ax, word ptr [bx + si]
59E2  03 00                    add    ax, word ptr [bx + si]
59E4  03 00                    add    ax, word ptr [bx + si]
59E6  03 00                    add    ax, word ptr [bx + si]
59E8  03 00                    add    ax, word ptr [bx + si]
59EA  03 00                    add    ax, word ptr [bx + si]
59EC  03 00                    add    ax, word ptr [bx + si]
59EE  03 00                    add    ax, word ptr [bx + si]
59F0  03 00                    add    ax, word ptr [bx + si]
59F2  03 00                    add    ax, word ptr [bx + si]
59F4  00 00                    add    byte ptr [bx + si], al
59F6  03 00                    add    ax, word ptr [bx + si]
59F8  03 00                    add    ax, word ptr [bx + si]
59FA  03 00                    add    ax, word ptr [bx + si]
59FC  03 00                    add    ax, word ptr [bx + si]
59FE  03 00                    add    ax, word ptr [bx + si]
5A00  03 00                    add    ax, word ptr [bx + si]
5A02  03 00                    add    ax, word ptr [bx + si]
5A04  03 00                    add    ax, word ptr [bx + si]
5A06  00 00                    add    byte ptr [bx + si], al
5A08  00 00                    add    byte ptr [bx + si], al
5A0A  03 00                    add    ax, word ptr [bx + si]
5A0C  02 00                    add    al, byte ptr [bx + si]
5A0E  02 00                    add    al, byte ptr [bx + si]
5A10  00 00                    add    byte ptr [bx + si], al
5A12  03 00                    add    ax, word ptr [bx + si]
5A14  03 00                    add    ax, word ptr [bx + si]
5A16  03 00                    add    ax, word ptr [bx + si]
5A18  03 00                    add    ax, word ptr [bx + si]
5A1A  03 00                    add    ax, word ptr [bx + si]
5A1C  03 00                    add    ax, word ptr [bx + si]
5A1E  03 00                    add    ax, word ptr [bx + si]
5A20  03 00                    add    ax, word ptr [bx + si]
5A22  03 00                    add    ax, word ptr [bx + si]
5A24  03 00                    add    ax, word ptr [bx + si]
5A26  03 00                    add    ax, word ptr [bx + si]
5A28  03 00                    add    ax, word ptr [bx + si]
5A2A  03 00                    add    ax, word ptr [bx + si]
5A2C  03 00                    add    ax, word ptr [bx + si]
5A2E  03 00                    add    ax, word ptr [bx + si]
5A30  03 00                    add    ax, word ptr [bx + si]
5A32  03 00                    add    ax, word ptr [bx + si]
5A34  03 00                    add    ax, word ptr [bx + si]
5A36  03 00                    add    ax, word ptr [bx + si]
5A38  03 00                    add    ax, word ptr [bx + si]
5A3A  03 00                    add    ax, word ptr [bx + si]
5A3C  03 00                    add    ax, word ptr [bx + si]
5A3E  03 00                    add    ax, word ptr [bx + si]
5A40  03 00                    add    ax, word ptr [bx + si]
5A42  03 00                    add    ax, word ptr [bx + si]
5A44  03 00                    add    ax, word ptr [bx + si]
5A46  00 00                    add    byte ptr [bx + si], al
5A48  03 00                    add    ax, word ptr [bx + si]
5A4A  03 00                    add    ax, word ptr [bx + si]
5A4C  03 00                    add    ax, word ptr [bx + si]
5A4E  03 00                    add    ax, word ptr [bx + si]
5A50  03 00                    add    ax, word ptr [bx + si]
5A52  03 00                    add    ax, word ptr [bx + si]
5A54  03 00                    add    ax, word ptr [bx + si]
5A56  00 00                    add    byte ptr [bx + si], al
5A58  00 00                    add    byte ptr [bx + si], al
5A5A  03 00                    add    ax, word ptr [bx + si]
5A5C  02 00                    add    al, byte ptr [bx + si]
5A5E  02 00                    add    al, byte ptr [bx + si]
5A60  00 00                    add    byte ptr [bx + si], al
5A62  02 00                    add    al, byte ptr [bx + si]
5A64  02 00                    add    al, byte ptr [bx + si]
5A66  44                       inc    sp
5A67  00 44 00                 add    byte ptr [si], al
5A6A  02 00                    add    al, byte ptr [bx + si]
5A6C  02 00                    add    al, byte ptr [bx + si]
5A6E  02 00                    add    al, byte ptr [bx + si]
5A70  02 00                    add    al, byte ptr [bx + si]
5A72  02 00                    add    al, byte ptr [bx + si]
5A74  02 00                    add    al, byte ptr [bx + si]
5A76  44                       inc    sp
5A77  00 02                    add    byte ptr [bp + si], al
5A79  00 44 00                 add    byte ptr [si], al
5A7C  02 00                    add    al, byte ptr [bx + si]
5A7E  03 00                    add    ax, word ptr [bx + si]
5A80  02 00                    add    al, byte ptr [bx + si]
5A82  44                       inc    sp
5A83  00 02                    add    byte ptr [bp + si], al
5A85  00 3c                    add    byte ptr [si], bh
5A87  00 44 00                 add    byte ptr [si], al
5A8A  02 00                    add    al, byte ptr [bx + si]
5A8C  03 00                    add    ax, word ptr [bx + si]
5A8E  02 00                    add    al, byte ptr [bx + si]
5A90  02 00                    add    al, byte ptr [bx + si]
5A92  03 00                    add    ax, word ptr [bx + si]
5A94  44                       inc    sp
5A95  00 44 00                 add    byte ptr [si], al
5A98  00 00                    add    byte ptr [bx + si], al
5A9A  44                       inc    sp
5A9B  00 3c                    add    byte ptr [si], bh
5A9D  00 03                    add    byte ptr [bp + di], al
5A9F  00 02                    add    byte ptr [bp + si], al
5AA1  00 02                    add    byte ptr [bp + si], al
5AA3  00 02                    add    byte ptr [bp + si], al
5AA5  00 00                    add    byte ptr [bx + si], al
5AA7  00 00                    add    byte ptr [bx + si], al
5AA9  00 02                    add    byte ptr [bp + si], al
5AAB  00 02                    add    byte ptr [bp + si], al
5AAD  00 44 00                 add    byte ptr [si], al
5AB0  00 00                    add    byte ptr [bx + si], al
5AB2  03 00                    add    ax, word ptr [bx + si]
5AB4  03 00                    add    ax, word ptr [bx + si]
5AB6  03 00                    add    ax, word ptr [bx + si]
5AB8  03 00                    add    ax, word ptr [bx + si]
5ABA  03 00                    add    ax, word ptr [bx + si]
5ABC  03 00                    add    ax, word ptr [bx + si]
5ABE  03 00                    add    ax, word ptr [bx + si]
5AC0  03 00                    add    ax, word ptr [bx + si]
5AC2  03 00                    add    ax, word ptr [bx + si]
5AC4  03 00                    add    ax, word ptr [bx + si]
5AC6  03 00                    add    ax, word ptr [bx + si]
5AC8  03 00                    add    ax, word ptr [bx + si]
5ACA  03 00                    add    ax, word ptr [bx + si]
5ACC  03 00                    add    ax, word ptr [bx + si]
5ACE  03 00                    add    ax, word ptr [bx + si]
5AD0  03 00                    add    ax, word ptr [bx + si]
5AD2  03 00                    add    ax, word ptr [bx + si]
5AD4  03 00                    add    ax, word ptr [bx + si]
5AD6  03 00                    add    ax, word ptr [bx + si]
5AD8  03 00                    add    ax, word ptr [bx + si]
5ADA  03 00                    add    ax, word ptr [bx + si]
5ADC  03 00                    add    ax, word ptr [bx + si]
5ADE  03 00                    add    ax, word ptr [bx + si]
5AE0  03 00                    add    ax, word ptr [bx + si]
5AE2  03 00                    add    ax, word ptr [bx + si]
5AE4  03 00                    add    ax, word ptr [bx + si]
5AE6  03 00                    add    ax, word ptr [bx + si]
5AE8  03 00                    add    ax, word ptr [bx + si]
5AEA  00 00                    add    byte ptr [bx + si], al
5AEC  03 00                    add    ax, word ptr [bx + si]
5AEE  03 00                    add    ax, word ptr [bx + si]
5AF0  03 00                    add    ax, word ptr [bx + si]
5AF2  03 00                    add    ax, word ptr [bx + si]
5AF4  03 00                    add    ax, word ptr [bx + si]
5AF6  00 00                    add    byte ptr [bx + si], al
5AF8  00 00                    add    byte ptr [bx + si], al
5AFA  03 00                    add    ax, word ptr [bx + si]
5AFC  02 00                    add    al, byte ptr [bx + si]
5AFE  02 00                    add    al, byte ptr [bx + si]
5B00  00 00                    add    byte ptr [bx + si], al
5B02  03 00                    add    ax, word ptr [bx + si]
5B04  03 00                    add    ax, word ptr [bx + si]
5B06  03 00                    add    ax, word ptr [bx + si]
5B08  03 00                    add    ax, word ptr [bx + si]
5B0A  03 00                    add    ax, word ptr [bx + si]
5B0C  03 00                    add    ax, word ptr [bx + si]
5B0E  03 00                    add    ax, word ptr [bx + si]
5B10  03 00                    add    ax, word ptr [bx + si]
5B12  03 00                    add    ax, word ptr [bx + si]
5B14  03 00                    add    ax, word ptr [bx + si]
5B16  03 00                    add    ax, word ptr [bx + si]
5B18  03 00                    add    ax, word ptr [bx + si]
5B1A  03 00                    add    ax, word ptr [bx + si]
5B1C  03 00                    add    ax, word ptr [bx + si]
5B1E  03 00                    add    ax, word ptr [bx + si]
5B20  03 00                    add    ax, word ptr [bx + si]
5B22  03 00                    add    ax, word ptr [bx + si]
5B24  03 00                    add    ax, word ptr [bx + si]
5B26  03 00                    add    ax, word ptr [bx + si]
5B28  03 00                    add    ax, word ptr [bx + si]
5B2A  03 00                    add    ax, word ptr [bx + si]
5B2C  03 00                    add    ax, word ptr [bx + si]
5B2E  03 00                    add    ax, word ptr [bx + si]
5B30  03 00                    add    ax, word ptr [bx + si]
5B32  03 00                    add    ax, word ptr [bx + si]
5B34  03 00                    add    ax, word ptr [bx + si]
5B36  03 00                    add    ax, word ptr [bx + si]
5B38  03 00                    add    ax, word ptr [bx + si]
5B3A  03 00                    add    ax, word ptr [bx + si]
5B3C  00 00                    add    byte ptr [bx + si], al
5B3E  03 00                    add    ax, word ptr [bx + si]
5B40  03 00                    add    ax, word ptr [bx + si]
5B42  03 00                    add    ax, word ptr [bx + si]
5B44  03 00                    add    ax, word ptr [bx + si]
5B46  00 00                    add    byte ptr [bx + si], al
5B48  00 00                    add    byte ptr [bx + si], al
5B4A  03 00                    add    ax, word ptr [bx + si]
5B4C  02 00                    add    al, byte ptr [bx + si]
5B4E  02 00                    add    al, byte ptr [bx + si]
5B50  00 00                    add    byte ptr [bx + si], al
5B52  03 00                    add    ax, word ptr [bx + si]
5B54  03 00                    add    ax, word ptr [bx + si]
5B56  03 00                    add    ax, word ptr [bx + si]
5B58  03 00                    add    ax, word ptr [bx + si]
5B5A  03 00                    add    ax, word ptr [bx + si]
5B5C  03 00                    add    ax, word ptr [bx + si]
5B5E  03 00                    add    ax, word ptr [bx + si]
5B60  03 00                    add    ax, word ptr [bx + si]
5B62  03 00                    add    ax, word ptr [bx + si]
5B64  03 00                    add    ax, word ptr [bx + si]
5B66  03 00                    add    ax, word ptr [bx + si]
5B68  03 00                    add    ax, word ptr [bx + si]
5B6A  03 00                    add    ax, word ptr [bx + si]
5B6C  03 00                    add    ax, word ptr [bx + si]
5B6E  03 00                    add    ax, word ptr [bx + si]
5B70  02 00                    add    al, byte ptr [bx + si]
5B72  03 00                    add    ax, word ptr [bx + si]
5B74  03 00                    add    ax, word ptr [bx + si]
5B76  03 00                    add    ax, word ptr [bx + si]
5B78  03 00                    add    ax, word ptr [bx + si]
5B7A  03 00                    add    ax, word ptr [bx + si]
5B7C  02 00                    add    al, byte ptr [bx + si]
5B7E  03 00                    add    ax, word ptr [bx + si]
5B80  03 00                    add    ax, word ptr [bx + si]
5B82  03 00                    add    ax, word ptr [bx + si]
5B84  03 00                    add    ax, word ptr [bx + si]
5B86  03 00                    add    ax, word ptr [bx + si]
5B88  03 00                    add    ax, word ptr [bx + si]
5B8A  03 00                    add    ax, word ptr [bx + si]
5B8C  03 00                    add    ax, word ptr [bx + si]
5B8E  00 00                    add    byte ptr [bx + si], al
5B90  3f                       aas    
5B91  01 03                    add    word ptr [bp + di], ax
5B93  00 03                    add    byte ptr [bp + di], al
5B95  00 00                    add    byte ptr [bx + si], al
5B97  00 00                    add    byte ptr [bx + si], al
5B99  00 03                    add    byte ptr [bp + di], al
5B9B  00 02                    add    byte ptr [bp + si], al
5B9D  00 03                    add    byte ptr [bp + di], al
5B9F  00 00                    add    byte ptr [bx + si], al
5BA1  00 02                    add    byte ptr [bp + si], al
5BA3  00 02                    add    byte ptr [bp + si], al
5BA5  00 02                    add    byte ptr [bp + si], al
5BA7  00 02                    add    byte ptr [bp + si], al
5BA9  00 02                    add    byte ptr [bp + si], al
5BAB  00 02                    add    byte ptr [bp + si], al
5BAD  00 02                    add    byte ptr [bp + si], al
5BAF  00 02                    add    byte ptr [bp + si], al
5BB1  00 03                    add    byte ptr [bp + di], al
5BB3  00 02                    add    byte ptr [bp + si], al
5BB5  00 02                    add    byte ptr [bp + si], al
5BB7  00 02                    add    byte ptr [bp + si], al
5BB9  00 02                    add    byte ptr [bp + si], al
5BBB  00 02                    add    byte ptr [bp + si], al
5BBD  00 02                    add    byte ptr [bp + si], al
5BBF  00 23                    add    byte ptr [bp + di], ah
5BC1  00 02                    add    byte ptr [bp + si], al
5BC3  00 02                    add    byte ptr [bp + si], al
5BC5  00 02                    add    byte ptr [bp + si], al
5BC7  00 02                    add    byte ptr [bp + si], al
5BC9  00 02                    add    byte ptr [bp + si], al
5BCB  00 23                    add    byte ptr [bp + di], ah
5BCD  00 02                    add    byte ptr [bp + si], al
5BCF  00 02                    add    byte ptr [bp + si], al
5BD1  00 02                    add    byte ptr [bp + si], al
5BD3  00 02                    add    byte ptr [bp + si], al
5BD5  00 02                    add    byte ptr [bp + si], al
5BD7  00 02                    add    byte ptr [bp + si], al
5BD9  00 02                    add    byte ptr [bp + si], al
5BDB  00 02                    add    byte ptr [bp + si], al
5BDD  00 3f                    add    byte ptr [bx], bh
5BDF  01 00                    add    word ptr [bx + si], ax
5BE1  00 02                    add    byte ptr [bp + si], al
5BE3  00 03                    add    byte ptr [bp + di], al
5BE5  00 00                    add    byte ptr [bx + si], al
5BE7  00 00                    add    byte ptr [bx + si], al
5BE9  00 03                    add    byte ptr [bp + di], al
5BEB  00 02                    add    byte ptr [bp + si], al
5BED  00 03                    add    byte ptr [bp + di], al
5BEF  00 00                    add    byte ptr [bx + si], al
5BF1  00 03                    add    byte ptr [bp + di], al
5BF3  00 03                    add    byte ptr [bp + di], al
5BF5  00 03                    add    byte ptr [bp + di], al
5BF7  00 03                    add    byte ptr [bp + di], al
5BF9  00 03                    add    byte ptr [bp + di], al
5BFB  00 03                    add    byte ptr [bp + di], al
5BFD  00 03                    add    byte ptr [bp + di], al
5BFF  00 03                    add    byte ptr [bp + di], al
5C01  00 03                    add    byte ptr [bp + di], al
5C03  00 03                    add    byte ptr [bp + di], al
5C05  00 03                    add    byte ptr [bp + di], al
5C07  00 03                    add    byte ptr [bp + di], al
5C09  00 03                    add    byte ptr [bp + di], al
5C0B  00 03                    add    byte ptr [bp + di], al
5C0D  00 03                    add    byte ptr [bp + di], al
5C0F  00 03                    add    byte ptr [bp + di], al
5C11  00 03                    add    byte ptr [bp + di], al
5C13  00 03                    add    byte ptr [bp + di], al
5C15  00 03                    add    byte ptr [bp + di], al
5C17  00 03                    add    byte ptr [bp + di], al
5C19  00 03                    add    byte ptr [bp + di], al
5C1B  00 03                    add    byte ptr [bp + di], al
5C1D  00 03                    add    byte ptr [bp + di], al
5C1F  00 03                    add    byte ptr [bp + di], al
5C21  00 03                    add    byte ptr [bp + di], al
5C23  00 03                    add    byte ptr [bp + di], al
5C25  00 03                    add    byte ptr [bp + di], al
5C27  00 03                    add    byte ptr [bp + di], al
5C29  00 03                    add    byte ptr [bp + di], al
5C2B  00 03                    add    byte ptr [bp + di], al
5C2D  00 03                    add    byte ptr [bp + di], al
5C2F  00 03                    add    byte ptr [bp + di], al
5C31  00 00                    add    byte ptr [bx + si], al
5C33  00 03                    add    byte ptr [bp + di], al
5C35  00 00                    add    byte ptr [bx + si], al
5C37  00 00                    add    byte ptr [bx + si], al
5C39  00 03                    add    byte ptr [bp + di], al
5C3B  00 02                    add    byte ptr [bp + si], al
5C3D  00 02                    add    byte ptr [bp + si], al
5C3F  00 00                    add    byte ptr [bx + si], al
5C41  00 02                    add    byte ptr [bp + si], al
5C43  00 02                    add    byte ptr [bp + si], al
5C45  00 02                    add    byte ptr [bp + si], al
5C47  00 02                    add    byte ptr [bp + si], al
5C49  00 02                    add    byte ptr [bp + si], al
5C4B  00 02                    add    byte ptr [bp + si], al
5C4D  00 02                    add    byte ptr [bp + si], al
5C4F  00 02                    add    byte ptr [bp + si], al
5C51  00 02                    add    byte ptr [bp + si], al
5C53  00 02                    add    byte ptr [bp + si], al
5C55  00 02                    add    byte ptr [bp + si], al
5C57  00 02                    add    byte ptr [bp + si], al
5C59  00 02                    add    byte ptr [bp + si], al
5C5B  00 02                    add    byte ptr [bp + si], al
5C5D  00 02                    add    byte ptr [bp + si], al
5C5F  00 02                    add    byte ptr [bp + si], al
5C61  00 02                    add    byte ptr [bp + si], al
5C63  00 02                    add    byte ptr [bp + si], al
5C65  00 02                    add    byte ptr [bp + si], al
5C67  00 02                    add    byte ptr [bp + si], al
5C69  00 02                    add    byte ptr [bp + si], al
5C6B  00 02                    add    byte ptr [bp + si], al
5C6D  00 02                    add    byte ptr [bp + si], al
5C6F  00 02                    add    byte ptr [bp + si], al
5C71  00 02                    add    byte ptr [bp + si], al
5C73  00 02                    add    byte ptr [bp + si], al
5C75  00 02                    add    byte ptr [bp + si], al
5C77  00 02                    add    byte ptr [bp + si], al
5C79  00 02                    add    byte ptr [bp + si], al
5C7B  00 02                    add    byte ptr [bp + si], al
5C7D  00 02                    add    byte ptr [bp + si], al
5C7F  00 02                    add    byte ptr [bp + si], al
5C81  00 02                    add    byte ptr [bp + si], al
5C83  00 00                    add    byte ptr [bx + si], al
5C85  00 00                    add    byte ptr [bx + si], al
5C87  00 00                    add    byte ptr [bx + si], al
5C89  00 00                    add    byte ptr [bx + si], al
5C8B  00 23                    add    byte ptr [bp + di], ah
5C8D  00 03                    add    byte ptr [bp + di], al
5C8F  00 00                    add    byte ptr [bx + si], al
5C91  00 00                    add    byte ptr [bx + si], al
5C93  00 00                    add    byte ptr [bx + si], al
5C95  00 00                    add    byte ptr [bx + si], al
5C97  00 00                    add    byte ptr [bx + si], al
5C99  00 00                    add    byte ptr [bx + si], al
5C9B  00 00                    add    byte ptr [bx + si], al
5C9D  00 00                    add    byte ptr [bx + si], al
5C9F  00 00                    add    byte ptr [bx + si], al
5CA1  00 00                    add    byte ptr [bx + si], al
5CA3  00 00                    add    byte ptr [bx + si], al
5CA5  00 00                    add    byte ptr [bx + si], al
5CA7  00 00                    add    byte ptr [bx + si], al
5CA9  00 00                    add    byte ptr [bx + si], al
5CAB  00 00                    add    byte ptr [bx + si], al
5CAD  00 00                    add    byte ptr [bx + si], al
5CAF  00 00                    add    byte ptr [bx + si], al
5CB1  00 00                    add    byte ptr [bx + si], al
5CB3  00 00                    add    byte ptr [bx + si], al
5CB5  00 00                    add    byte ptr [bx + si], al
5CB7  00 00                    add    byte ptr [bx + si], al
5CB9  00 00                    add    byte ptr [bx + si], al
5CBB  00 00                    add    byte ptr [bx + si], al
5CBD  00 00                    add    byte ptr [bx + si], al
5CBF  00 00                    add    byte ptr [bx + si], al
5CC1  00 00                    add    byte ptr [bx + si], al
5CC3  00 00                    add    byte ptr [bx + si], al
5CC5  00 00                    add    byte ptr [bx + si], al
5CC7  00 00                    add    byte ptr [bx + si], al
5CC9  00 00                    add    byte ptr [bx + si], al
5CCB  00 00                    add    byte ptr [bx + si], al
5CCD  00 00                    add    byte ptr [bx + si], al
5CCF  00 00                    add    byte ptr [bx + si], al
5CD1  00 00                    add    byte ptr [bx + si], al
5CD3  00 00                    add    byte ptr [bx + si], al
5CD5  00 00                    add    byte ptr [bx + si], al
5CD7  00 00                    add    byte ptr [bx + si], al
5CD9  00 00                    add    byte ptr [bx + si], al
5CDB  00 00                    add    byte ptr [bx + si], al
5CDD  00 00                    add    byte ptr [bx + si], al
5CDF  00 00                    add    byte ptr [bx + si], al
5CE1  00 00                    add    byte ptr [bx + si], al
5CE3  01 02                    add    word ptr [bp + si], ax
5CE5  03 04                    add    ax, word ptr [si]
5CE7  05 06 07                 add    ax, 0x706
5CEA  08 00                    or     byte ptr [bx + si], al
5CEC  09 00                    or     word ptr [bx + si], ax
5CEE  0a 0b                    or     cl, byte ptr [bp + di]
5CF0  0c 0d                    or     al, 0xd
5CF2  0e                       push   cs
5CF3  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
5CF6  12 13                    adc    dl, byte ptr [bp + di]
5CF8  14 15                    adc    al, 0x15
5CFA  16                       push   ss
5CFB  17                       pop    ss
5CFC  18 19                    sbb    byte ptr [bx + di], bl
5CFE  1a 1b                    sbb    bl, byte ptr [bp + di]
5D00  1c 1d                    sbb    al, 0x1d
5D02  1e                       push   ds
5D03  1f                       pop    ds
5D04  20 21                    and    byte ptr [bx + di], ah
5D06  22 23                    and    ah, byte ptr [bp + di]
5D08  00 00                    add    byte ptr [bx + si], al
5D0A  00 00                    add    byte ptr [bx + si], al
5D0C  00 00                    add    byte ptr [bx + si], al
5D0E  00 00                    add    byte ptr [bx + si], al
5D10  00 00                    add    byte ptr [bx + si], al
5D12  00 00                    add    byte ptr [bx + si], al
5D14  00 00                    add    byte ptr [bx + si], al
5D16  00 00                    add    byte ptr [bx + si], al
5D18  00 00                    add    byte ptr [bx + si], al
5D1A  00 00                    add    byte ptr [bx + si], al
5D1C  00 00                    add    byte ptr [bx + si], al
5D1E  00 00                    add    byte ptr [bx + si], al
5D20  00 00                    add    byte ptr [bx + si], al
5D22  00 00                    add    byte ptr [bx + si], al
5D24  00 00                    add    byte ptr [bx + si], al
5D26  00 00                    add    byte ptr [bx + si], al
5D28  00 00                    add    byte ptr [bx + si], al
5D2A  00 00                    add    byte ptr [bx + si], al
5D2C  00 00                    add    byte ptr [bx + si], al
5D2E  00 00                    add    byte ptr [bx + si], al
5D30  00 00                    add    byte ptr [bx + si], al
5D32  00 00                    add    byte ptr [bx + si], al
5D34  00 00                    add    byte ptr [bx + si], al
5D36  00 00                    add    byte ptr [bx + si], al
5D38  00 00                    add    byte ptr [bx + si], al
5D3A  00 00                    add    byte ptr [bx + si], al
5D3C  00 00                    add    byte ptr [bx + si], al
5D3E  00 00                    add    byte ptr [bx + si], al
5D40  00 00                    add    byte ptr [bx + si], al
5D42  00 00                    add    byte ptr [bx + si], al
5D44  00 00                    add    byte ptr [bx + si], al
5D46  00 00                    add    byte ptr [bx + si], al
5D48  00 00                    add    byte ptr [bx + si], al
5D4A  00 00                    add    byte ptr [bx + si], al
5D4C  00 00                    add    byte ptr [bx + si], al
5D4E  00 00                    add    byte ptr [bx + si], al
5D50  00 00                    add    byte ptr [bx + si], al
5D52  00 00                    add    byte ptr [bx + si], al
5D54  00 00                    add    byte ptr [bx + si], al
5D56  00 00                    add    byte ptr [bx + si], al
5D58  00 00                    add    byte ptr [bx + si], al
5D5A  00 00                    add    byte ptr [bx + si], al
5D5C  00 00                    add    byte ptr [bx + si], al
5D5E  00 00                    add    byte ptr [bx + si], al
5D60  00 00                    add    byte ptr [bx + si], al
5D62  00 00                    add    byte ptr [bx + si], al
5D64  00 00                    add    byte ptr [bx + si], al
5D66  00 00                    add    byte ptr [bx + si], al
5D68  00 00                    add    byte ptr [bx + si], al
5D6A  00 00                    add    byte ptr [bx + si], al
5D6C  00 00                    add    byte ptr [bx + si], al
5D6E  00 00                    add    byte ptr [bx + si], al
5D70  00 00                    add    byte ptr [bx + si], al
5D72  00 00                    add    byte ptr [bx + si], al
5D74  00 00                    add    byte ptr [bx + si], al
5D76  00 00                    add    byte ptr [bx + si], al
5D78  00 00                    add    byte ptr [bx + si], al
5D7A  00 00                    add    byte ptr [bx + si], al
5D7C  00 00                    add    byte ptr [bx + si], al
5D7E  00 00                    add    byte ptr [bx + si], al
5D80  00 00                    add    byte ptr [bx + si], al
5D82  00 00                    add    byte ptr [bx + si], al
5D84  00 00                    add    byte ptr [bx + si], al
5D86  00 00                    add    byte ptr [bx + si], al
5D88  00 00                    add    byte ptr [bx + si], al
5D8A  00 00                    add    byte ptr [bx + si], al
5D8C  00 00                    add    byte ptr [bx + si], al
5D8E  00 00                    add    byte ptr [bx + si], al
5D90  00 00                    add    byte ptr [bx + si], al
5D92  00 00                    add    byte ptr [bx + si], al
5D94  00 00                    add    byte ptr [bx + si], al
5D96  00 00                    add    byte ptr [bx + si], al
5D98  00 00                    add    byte ptr [bx + si], al
5D9A  00 00                    add    byte ptr [bx + si], al
5D9C  00 00                    add    byte ptr [bx + si], al
5D9E  00 00                    add    byte ptr [bx + si], al
5DA0  00 00                    add    byte ptr [bx + si], al
5DA2  00 00                    add    byte ptr [bx + si], al
5DA4  00 00                    add    byte ptr [bx + si], al
5DA6  00 00                    add    byte ptr [bx + si], al
5DA8  00 00                    add    byte ptr [bx + si], al
5DAA  00 00                    add    byte ptr [bx + si], al
5DAC  00 00                    add    byte ptr [bx + si], al
5DAE  00 00                    add    byte ptr [bx + si], al
5DB0  00 00                    add    byte ptr [bx + si], al
5DB2  00 00                    add    byte ptr [bx + si], al
5DB4  00 00                    add    byte ptr [bx + si], al
5DB6  00 00                    add    byte ptr [bx + si], al
5DB8  00 00                    add    byte ptr [bx + si], al
5DBA  00 00                    add    byte ptr [bx + si], al
5DBC  00 00                    add    byte ptr [bx + si], al
5DBE  00 00                    add    byte ptr [bx + si], al
5DC0  00 00                    add    byte ptr [bx + si], al
5DC2  00 00                    add    byte ptr [bx + si], al
5DC4  00 00                    add    byte ptr [bx + si], al
5DC6  00 00                    add    byte ptr [bx + si], al
5DC8  00 00                    add    byte ptr [bx + si], al
5DCA  00 00                    add    byte ptr [bx + si], al
5DCC  00 00                    add    byte ptr [bx + si], al
5DCE  00 00                    add    byte ptr [bx + si], al
5DD0  00 00                    add    byte ptr [bx + si], al
5DD2  00 00                    add    byte ptr [bx + si], al
5DD4  00 00                    add    byte ptr [bx + si], al
5DD6  00 00                    add    byte ptr [bx + si], al
5DD8  00 00                    add    byte ptr [bx + si], al
5DDA  00 00                    add    byte ptr [bx + si], al
5DDC  00 00                    add    byte ptr [bx + si], al
5DDE  00 00                    add    byte ptr [bx + si], al
5DE0  00 00                    add    byte ptr [bx + si], al
5DE2  00 00                    add    byte ptr [bx + si], al
5DE4  00 00                    add    byte ptr [bx + si], al
5DE6  00 00                    add    byte ptr [bx + si], al
5DE8  00 00                    add    byte ptr [bx + si], al
5DEA  00 00                    add    byte ptr [bx + si], al
5DEC  00 00                    add    byte ptr [bx + si], al
5DEE  00 00                    add    byte ptr [bx + si], al
5DF0  00 00                    add    byte ptr [bx + si], al
5DF2  00 00                    add    byte ptr [bx + si], al
5DF4  00 00                    add    byte ptr [bx + si], al
5DF6  00 00                    add    byte ptr [bx + si], al
5DF8  00 00                    add    byte ptr [bx + si], al
5DFA  00 00                    add    byte ptr [bx + si], al
5DFC  00 00                    add    byte ptr [bx + si], al
5DFE  00 00                    add    byte ptr [bx + si], al
5E00  00 00                    add    byte ptr [bx + si], al
5E02  00 00                    add    byte ptr [bx + si], al
5E04  00 00                    add    byte ptr [bx + si], al
5E06  00 00                    add    byte ptr [bx + si], al
5E08  00 00                    add    byte ptr [bx + si], al
5E0A  00 00                    add    byte ptr [bx + si], al
5E0C  00 00                    add    byte ptr [bx + si], al
5E0E  00 00                    add    byte ptr [bx + si], al
5E10  00 00                    add    byte ptr [bx + si], al
5E12  00 00                    add    byte ptr [bx + si], al
5E14  00 00                    add    byte ptr [bx + si], al
5E16  00 00                    add    byte ptr [bx + si], al
5E18  00 00                    add    byte ptr [bx + si], al
5E1A  00 00                    add    byte ptr [bx + si], al
5E1C  00 00                    add    byte ptr [bx + si], al
5E1E  00 00                    add    byte ptr [bx + si], al
5E20  00 00                    add    byte ptr [bx + si], al
5E22  00 00                    add    byte ptr [bx + si], al
5E24  00 00                    add    byte ptr [bx + si], al
5E26  00 00                    add    byte ptr [bx + si], al
5E28  00 00                    add    byte ptr [bx + si], al
5E2A  00 00                    add    byte ptr [bx + si], al
5E2C  00 00                    add    byte ptr [bx + si], al
5E2E  00 00                    add    byte ptr [bx + si], al
5E30  00 00                    add    byte ptr [bx + si], al
5E32  00 00                    add    byte ptr [bx + si], al
5E34  00 00                    add    byte ptr [bx + si], al
5E36  00 00                    add    byte ptr [bx + si], al
5E38  00 00                    add    byte ptr [bx + si], al
5E3A  00 00                    add    byte ptr [bx + si], al
5E3C  00 00                    add    byte ptr [bx + si], al
5E3E  00 00                    add    byte ptr [bx + si], al
5E40  00 00                    add    byte ptr [bx + si], al
5E42  00 00                    add    byte ptr [bx + si], al
5E44  00 00                    add    byte ptr [bx + si], al
5E46  00 00                    add    byte ptr [bx + si], al
5E48  00 00                    add    byte ptr [bx + si], al
5E4A  00 00                    add    byte ptr [bx + si], al
5E4C  00 00                    add    byte ptr [bx + si], al
5E4E  00 00                    add    byte ptr [bx + si], al
5E50  00 00                    add    byte ptr [bx + si], al
5E52  00 00                    add    byte ptr [bx + si], al
5E54  00 00                    add    byte ptr [bx + si], al
5E56  00 00                    add    byte ptr [bx + si], al
5E58  00 00                    add    byte ptr [bx + si], al
5E5A  00 00                    add    byte ptr [bx + si], al
5E5C  00 00                    add    byte ptr [bx + si], al
5E5E  00 00                    add    byte ptr [bx + si], al
5E60  00 00                    add    byte ptr [bx + si], al
5E62  00 00                    add    byte ptr [bx + si], al
5E64  00 00                    add    byte ptr [bx + si], al
5E66  00 00                    add    byte ptr [bx + si], al
5E68  00 00                    add    byte ptr [bx + si], al
5E6A  00 00                    add    byte ptr [bx + si], al
5E6C  00 00                    add    byte ptr [bx + si], al
5E6E  00 00                    add    byte ptr [bx + si], al
5E70  00 00                    add    byte ptr [bx + si], al
5E72  00 00                    add    byte ptr [bx + si], al
5E74  00 00                    add    byte ptr [bx + si], al
5E76  00 00                    add    byte ptr [bx + si], al
5E78  00 00                    add    byte ptr [bx + si], al
5E7A  00 00                    add    byte ptr [bx + si], al
5E7C  00 00                    add    byte ptr [bx + si], al
5E7E  00 00                    add    byte ptr [bx + si], al
5E80  00 00                    add    byte ptr [bx + si], al
5E82  00 00                    add    byte ptr [bx + si], al
5E84  00 00                    add    byte ptr [bx + si], al
5E86  00 00                    add    byte ptr [bx + si], al
5E88  00 00                    add    byte ptr [bx + si], al
5E8A  00 00                    add    byte ptr [bx + si], al
5E8C  00 00                    add    byte ptr [bx + si], al
5E8E  00 00                    add    byte ptr [bx + si], al
5E90  00 00                    add    byte ptr [bx + si], al
5E92  00 00                    add    byte ptr [bx + si], al
5E94  00 00                    add    byte ptr [bx + si], al
5E96  00 00                    add    byte ptr [bx + si], al
5E98  00 00                    add    byte ptr [bx + si], al
5E9A  00 00                    add    byte ptr [bx + si], al
5E9C  00 00                    add    byte ptr [bx + si], al
5E9E  00 00                    add    byte ptr [bx + si], al
5EA0  00 00                    add    byte ptr [bx + si], al
5EA2  00 00                    add    byte ptr [bx + si], al
5EA4  00 00                    add    byte ptr [bx + si], al
5EA6  00 00                    add    byte ptr [bx + si], al
5EA8  00 00                    add    byte ptr [bx + si], al
5EAA  00 00                    add    byte ptr [bx + si], al
5EAC  00 00                    add    byte ptr [bx + si], al
5EAE  00 00                    add    byte ptr [bx + si], al
5EB0  00 00                    add    byte ptr [bx + si], al
5EB2  00 00                    add    byte ptr [bx + si], al
5EB4  00 00                    add    byte ptr [bx + si], al
5EB6  00 00                    add    byte ptr [bx + si], al
5EB8  00 00                    add    byte ptr [bx + si], al
5EBA  00 00                    add    byte ptr [bx + si], al
5EBC  00 00                    add    byte ptr [bx + si], al
5EBE  00 00                    add    byte ptr [bx + si], al
5EC0  00 00                    add    byte ptr [bx + si], al
5EC2  00 00                    add    byte ptr [bx + si], al
5EC4  00 00                    add    byte ptr [bx + si], al
5EC6  00 00                    add    byte ptr [bx + si], al
5EC8  00 00                    add    byte ptr [bx + si], al
5ECA  00 00                    add    byte ptr [bx + si], al
5ECC  00 00                    add    byte ptr [bx + si], al
5ECE  00 00                    add    byte ptr [bx + si], al
5ED0  00 00                    add    byte ptr [bx + si], al
5ED2  00 00                    add    byte ptr [bx + si], al
5ED4  00 00                    add    byte ptr [bx + si], al
5ED6  00 00                    add    byte ptr [bx + si], al
5ED8  00 00                    add    byte ptr [bx + si], al
5EDA  00 00                    add    byte ptr [bx + si], al
5EDC  00 00                    add    byte ptr [bx + si], al
5EDE  00 00                    add    byte ptr [bx + si], al
5EE0  00 00                    add    byte ptr [bx + si], al
5EE2  00 00                    add    byte ptr [bx + si], al
5EE4  00 00                    add    byte ptr [bx + si], al
5EE6  00 00                    add    byte ptr [bx + si], al
5EE8  00 00                    add    byte ptr [bx + si], al
5EEA  00 00                    add    byte ptr [bx + si], al
5EEC  00 00                    add    byte ptr [bx + si], al
5EEE  00 00                    add    byte ptr [bx + si], al
5EF0  00 00                    add    byte ptr [bx + si], al
5EF2  00 00                    add    byte ptr [bx + si], al
5EF4  00 00                    add    byte ptr [bx + si], al
5EF6  00 00                    add    byte ptr [bx + si], al
5EF8  00 00                    add    byte ptr [bx + si], al
5EFA  00 00                    add    byte ptr [bx + si], al
5EFC  00 00                    add    byte ptr [bx + si], al
5EFE  00 00                    add    byte ptr [bx + si], al
5F00  00 00                    add    byte ptr [bx + si], al
5F02  00 00                    add    byte ptr [bx + si], al
5F04  00 00                    add    byte ptr [bx + si], al
5F06  00 00                    add    byte ptr [bx + si], al
5F08  00 00                    add    byte ptr [bx + si], al
5F0A  00 00                    add    byte ptr [bx + si], al
5F0C  00 00                    add    byte ptr [bx + si], al
5F0E  00 00                    add    byte ptr [bx + si], al
5F10  00 00                    add    byte ptr [bx + si], al
5F12  00 00                    add    byte ptr [bx + si], al
5F14  00 00                    add    byte ptr [bx + si], al
5F16  00 00                    add    byte ptr [bx + si], al
5F18  00 00                    add    byte ptr [bx + si], al
5F1A  00 00                    add    byte ptr [bx + si], al
5F1C  00 00                    add    byte ptr [bx + si], al
5F1E  00 00                    add    byte ptr [bx + si], al
5F20  00 00                    add    byte ptr [bx + si], al
5F22  00 00                    add    byte ptr [bx + si], al
5F24  00 00                    add    byte ptr [bx + si], al
5F26  00 00                    add    byte ptr [bx + si], al
5F28  00 00                    add    byte ptr [bx + si], al
5F2A  00 00                    add    byte ptr [bx + si], al
5F2C  00 00                    add    byte ptr [bx + si], al
5F2E  00 00                    add    byte ptr [bx + si], al
5F30  00 00                    add    byte ptr [bx + si], al
5F32  00 00                    add    byte ptr [bx + si], al
5F34  00 00                    add    byte ptr [bx + si], al
5F36  00 00                    add    byte ptr [bx + si], al
5F38  00 00                    add    byte ptr [bx + si], al
5F3A  00 00                    add    byte ptr [bx + si], al
5F3C  00 00                    add    byte ptr [bx + si], al
5F3E  00 00                    add    byte ptr [bx + si], al
5F40  00 00                    add    byte ptr [bx + si], al
5F42  00 00                    add    byte ptr [bx + si], al
5F44  00 00                    add    byte ptr [bx + si], al
5F46  00 00                    add    byte ptr [bx + si], al
5F48  00 00                    add    byte ptr [bx + si], al
5F4A  00 00                    add    byte ptr [bx + si], al
5F4C  00 00                    add    byte ptr [bx + si], al
5F4E  00 00                    add    byte ptr [bx + si], al
5F50  00 00                    add    byte ptr [bx + si], al
5F52  00 00                    add    byte ptr [bx + si], al
5F54  00 00                    add    byte ptr [bx + si], al
5F56  00 00                    add    byte ptr [bx + si], al
5F58  00 00                    add    byte ptr [bx + si], al
5F5A  00 00                    add    byte ptr [bx + si], al
5F5C  00 00                    add    byte ptr [bx + si], al
5F5E  00 00                    add    byte ptr [bx + si], al
5F60  00 00                    add    byte ptr [bx + si], al
5F62  00 00                    add    byte ptr [bx + si], al
5F64  00 00                    add    byte ptr [bx + si], al
5F66  00 00                    add    byte ptr [bx + si], al
5F68  00 00                    add    byte ptr [bx + si], al
5F6A  00 00                    add    byte ptr [bx + si], al
5F6C  00 00                    add    byte ptr [bx + si], al
5F6E  00 00                    add    byte ptr [bx + si], al
5F70  00 00                    add    byte ptr [bx + si], al
5F72  00 00                    add    byte ptr [bx + si], al
5F74  00 00                    add    byte ptr [bx + si], al
5F76  00 00                    add    byte ptr [bx + si], al
5F78  00 00                    add    byte ptr [bx + si], al
5F7A  00 00                    add    byte ptr [bx + si], al
5F7C  00 00                    add    byte ptr [bx + si], al
5F7E  00 00                    add    byte ptr [bx + si], al
5F80  00 00                    add    byte ptr [bx + si], al
5F82  00 00                    add    byte ptr [bx + si], al
5F84  00 00                    add    byte ptr [bx + si], al
5F86  00 00                    add    byte ptr [bx + si], al
5F88  00 00                    add    byte ptr [bx + si], al
5F8A  00 00                    add    byte ptr [bx + si], al
5F8C  00 00                    add    byte ptr [bx + si], al
5F8E  00 00                    add    byte ptr [bx + si], al
5F90  00 00                    add    byte ptr [bx + si], al
5F92  00 00                    add    byte ptr [bx + si], al
5F94  00 00                    add    byte ptr [bx + si], al
5F96  00 00                    add    byte ptr [bx + si], al
5F98  00 00                    add    byte ptr [bx + si], al
5F9A  00 00                    add    byte ptr [bx + si], al
5F9C  00 00                    add    byte ptr [bx + si], al
5F9E  00 00                    add    byte ptr [bx + si], al
5FA0  00 00                    add    byte ptr [bx + si], al
5FA2  00 00                    add    byte ptr [bx + si], al
5FA4  00 00                    add    byte ptr [bx + si], al
5FA6  00 00                    add    byte ptr [bx + si], al
5FA8  00 00                    add    byte ptr [bx + si], al
5FAA  00 00                    add    byte ptr [bx + si], al
5FAC  00 00                    add    byte ptr [bx + si], al
5FAE  00 00                    add    byte ptr [bx + si], al
5FB0  00 00                    add    byte ptr [bx + si], al
5FB2  00 00                    add    byte ptr [bx + si], al
5FB4  00 00                    add    byte ptr [bx + si], al
5FB6  00 00                    add    byte ptr [bx + si], al
5FB8  00 00                    add    byte ptr [bx + si], al
5FBA  00 00                    add    byte ptr [bx + si], al
5FBC  00 00                    add    byte ptr [bx + si], al
5FBE  00 00                    add    byte ptr [bx + si], al
5FC0  00 00                    add    byte ptr [bx + si], al
5FC2  00 00                    add    byte ptr [bx + si], al
5FC4  00 00                    add    byte ptr [bx + si], al
5FC6  00 00                    add    byte ptr [bx + si], al
5FC8  00 00                    add    byte ptr [bx + si], al
5FCA  00 00                    add    byte ptr [bx + si], al
5FCC  00 00                    add    byte ptr [bx + si], al
5FCE  00 00                    add    byte ptr [bx + si], al
5FD0  00 00                    add    byte ptr [bx + si], al
5FD2  00 00                    add    byte ptr [bx + si], al
5FD4  00 00                    add    byte ptr [bx + si], al
5FD6  00 00                    add    byte ptr [bx + si], al
5FD8  00 00                    add    byte ptr [bx + si], al
5FDA  00 00                    add    byte ptr [bx + si], al
5FDC  00 00                    add    byte ptr [bx + si], al
5FDE  00 00                    add    byte ptr [bx + si], al
5FE0  00 00                    add    byte ptr [bx + si], al
5FE2  00 00                    add    byte ptr [bx + si], al
5FE4  00 00                    add    byte ptr [bx + si], al
5FE6  00 00                    add    byte ptr [bx + si], al
5FE8  00 00                    add    byte ptr [bx + si], al
5FEA  00 00                    add    byte ptr [bx + si], al
5FEC  00 00                    add    byte ptr [bx + si], al
5FEE  00 00                    add    byte ptr [bx + si], al
5FF0  00 00                    add    byte ptr [bx + si], al
5FF2  00 00                    add    byte ptr [bx + si], al
5FF4  00 00                    add    byte ptr [bx + si], al
5FF6  00 00                    add    byte ptr [bx + si], al
5FF8  00 00                    add    byte ptr [bx + si], al
5FFA  00 00                    add    byte ptr [bx + si], al
5FFC  00 00                    add    byte ptr [bx + si], al
5FFE  00 00                    add    byte ptr [bx + si], al
6000  00 00                    add    byte ptr [bx + si], al
6002  00 00                    add    byte ptr [bx + si], al
6004  00 00                    add    byte ptr [bx + si], al
6006  00 00                    add    byte ptr [bx + si], al
6008  00 00                    add    byte ptr [bx + si], al
600A  00 00                    add    byte ptr [bx + si], al
600C  00 00                    add    byte ptr [bx + si], al
600E  00 00                    add    byte ptr [bx + si], al
6010  00 00                    add    byte ptr [bx + si], al
6012  00 00                    add    byte ptr [bx + si], al
6014  00 00                    add    byte ptr [bx + si], al
6016  00 00                    add    byte ptr [bx + si], al
6018  00 00                    add    byte ptr [bx + si], al
601A  00 00                    add    byte ptr [bx + si], al
601C  00 00                    add    byte ptr [bx + si], al
601E  00 00                    add    byte ptr [bx + si], al
6020  00 00                    add    byte ptr [bx + si], al
6022  00 00                    add    byte ptr [bx + si], al
6024  00 00                    add    byte ptr [bx + si], al
6026  00 00                    add    byte ptr [bx + si], al
6028  00 00                    add    byte ptr [bx + si], al
602A  00 00                    add    byte ptr [bx + si], al
602C  00 00                    add    byte ptr [bx + si], al
602E  00 00                    add    byte ptr [bx + si], al
6030  00 00                    add    byte ptr [bx + si], al
6032  00 00                    add    byte ptr [bx + si], al
6034  00 00                    add    byte ptr [bx + si], al
6036  00 00                    add    byte ptr [bx + si], al
6038  00 00                    add    byte ptr [bx + si], al
603A  00 00                    add    byte ptr [bx + si], al
603C  00 00                    add    byte ptr [bx + si], al
603E  00 00                    add    byte ptr [bx + si], al
6040  00 00                    add    byte ptr [bx + si], al
6042  00 00                    add    byte ptr [bx + si], al
6044  00 00                    add    byte ptr [bx + si], al
6046  00 00                    add    byte ptr [bx + si], al
6048  00 00                    add    byte ptr [bx + si], al
604A  00 00                    add    byte ptr [bx + si], al
604C  00 00                    add    byte ptr [bx + si], al
604E  00 00                    add    byte ptr [bx + si], al
6050  00 00                    add    byte ptr [bx + si], al
6052  00 00                    add    byte ptr [bx + si], al
6054  00 00                    add    byte ptr [bx + si], al
6056  00 00                    add    byte ptr [bx + si], al
6058  00 00                    add    byte ptr [bx + si], al
605A  00 00                    add    byte ptr [bx + si], al
605C  00 00                    add    byte ptr [bx + si], al
605E  00 00                    add    byte ptr [bx + si], al
6060  00 00                    add    byte ptr [bx + si], al
6062  00 00                    add    byte ptr [bx + si], al
6064  00 00                    add    byte ptr [bx + si], al
6066  00 00                    add    byte ptr [bx + si], al
6068  00 00                    add    byte ptr [bx + si], al
606A  00 00                    add    byte ptr [bx + si], al
606C  00 00                    add    byte ptr [bx + si], al
606E  00 00                    add    byte ptr [bx + si], al
6070  00 00                    add    byte ptr [bx + si], al
6072  00 00                    add    byte ptr [bx + si], al
6074  00 00                    add    byte ptr [bx + si], al
6076  00 00                    add    byte ptr [bx + si], al
6078  00 00                    add    byte ptr [bx + si], al
607A  00 00                    add    byte ptr [bx + si], al
607C  00 00                    add    byte ptr [bx + si], al
607E  00 00                    add    byte ptr [bx + si], al
6080  00 00                    add    byte ptr [bx + si], al
6082  00 00                    add    byte ptr [bx + si], al
6084  00 00                    add    byte ptr [bx + si], al
6086  00 00                    add    byte ptr [bx + si], al
6088  00 00                    add    byte ptr [bx + si], al
608A  00 00                    add    byte ptr [bx + si], al
608C  00 00                    add    byte ptr [bx + si], al
608E  00 00                    add    byte ptr [bx + si], al
6090  00 00                    add    byte ptr [bx + si], al
6092  00 00                    add    byte ptr [bx + si], al
6094  00 00                    add    byte ptr [bx + si], al
6096  00 00                    add    byte ptr [bx + si], al
6098  00 00                    add    byte ptr [bx + si], al
609A  00 00                    add    byte ptr [bx + si], al
609C  00 00                    add    byte ptr [bx + si], al
609E  00 00                    add    byte ptr [bx + si], al
60A0  00 00                    add    byte ptr [bx + si], al
60A2  00 00                    add    byte ptr [bx + si], al
60A4  00 00                    add    byte ptr [bx + si], al
60A6  00 00                    add    byte ptr [bx + si], al
60A8  00 00                    add    byte ptr [bx + si], al
60AA  00 00                    add    byte ptr [bx + si], al
60AC  00 00                    add    byte ptr [bx + si], al
60AE  00 00                    add    byte ptr [bx + si], al
60B0  00 00                    add    byte ptr [bx + si], al
60B2  00 00                    add    byte ptr [bx + si], al
60B4  00 00                    add    byte ptr [bx + si], al
60B6  00 00                    add    byte ptr [bx + si], al
60B8  00 00                    add    byte ptr [bx + si], al
60BA  00 00                    add    byte ptr [bx + si], al
60BC  00 00                    add    byte ptr [bx + si], al
60BE  00 00                    add    byte ptr [bx + si], al
60C0  00 00                    add    byte ptr [bx + si], al
60C2  00 00                    add    byte ptr [bx + si], al
60C4  00 00                    add    byte ptr [bx + si], al
60C6  00 00                    add    byte ptr [bx + si], al
60C8  00 00                    add    byte ptr [bx + si], al
60CA  00 00                    add    byte ptr [bx + si], al
60CC  00 00                    add    byte ptr [bx + si], al
60CE  00 00                    add    byte ptr [bx + si], al
60D0  00 00                    add    byte ptr [bx + si], al
60D2  00 00                    add    byte ptr [bx + si], al
60D4  00 00                    add    byte ptr [bx + si], al
60D6  00 00                    add    byte ptr [bx + si], al
60D8  00 00                    add    byte ptr [bx + si], al
60DA  00 00                    add    byte ptr [bx + si], al
60DC  00 00                    add    byte ptr [bx + si], al
60DE  00 00                    add    byte ptr [bx + si], al
60E0  00 00                    add    byte ptr [bx + si], al
60E2  00 00                    add    byte ptr [bx + si], al
60E4  00 00                    add    byte ptr [bx + si], al
60E6  00 00                    add    byte ptr [bx + si], al
60E8  00 00                    add    byte ptr [bx + si], al
60EA  00 00                    add    byte ptr [bx + si], al
60EC  00 00                    add    byte ptr [bx + si], al
60EE  00 00                    add    byte ptr [bx + si], al
60F0  00 00                    add    byte ptr [bx + si], al
60F2  00 00                    add    byte ptr [bx + si], al
60F4  00 00                    add    byte ptr [bx + si], al
60F6  00 00                    add    byte ptr [bx + si], al
60F8  00 00                    add    byte ptr [bx + si], al
60FA  00 00                    add    byte ptr [bx + si], al
60FC  00 00                    add    byte ptr [bx + si], al
60FE  00 00                    add    byte ptr [bx + si], al
6100  00 00                    add    byte ptr [bx + si], al
6102  00 00                    add    byte ptr [bx + si], al
6104  00 00                    add    byte ptr [bx + si], al
6106  00 00                    add    byte ptr [bx + si], al
6108  00 00                    add    byte ptr [bx + si], al
610A  00 00                    add    byte ptr [bx + si], al
610C  00 00                    add    byte ptr [bx + si], al
610E  00 00                    add    byte ptr [bx + si], al
6110  00 00                    add    byte ptr [bx + si], al
6112  00 00                    add    byte ptr [bx + si], al
6114  00 00                    add    byte ptr [bx + si], al
6116  00 00                    add    byte ptr [bx + si], al
6118  00 00                    add    byte ptr [bx + si], al
611A  00 00                    add    byte ptr [bx + si], al
611C  00 00                    add    byte ptr [bx + si], al
611E  00 00                    add    byte ptr [bx + si], al
6120  00 00                    add    byte ptr [bx + si], al
6122  00 00                    add    byte ptr [bx + si], al
6124  00 00                    add    byte ptr [bx + si], al
6126  00 00                    add    byte ptr [bx + si], al
6128  00 00                    add    byte ptr [bx + si], al
612A  00 00                    add    byte ptr [bx + si], al
612C  00 00                    add    byte ptr [bx + si], al
612E  00 00                    add    byte ptr [bx + si], al
6130  00 00                    add    byte ptr [bx + si], al
6132  00 00                    add    byte ptr [bx + si], al
6134  00 00                    add    byte ptr [bx + si], al
6136  00 00                    add    byte ptr [bx + si], al
6138  00 00                    add    byte ptr [bx + si], al
613A  00 00                    add    byte ptr [bx + si], al
613C  00 00                    add    byte ptr [bx + si], al
613E  00 00                    add    byte ptr [bx + si], al
6140  00 00                    add    byte ptr [bx + si], al
6142  00 00                    add    byte ptr [bx + si], al
6144  00 00                    add    byte ptr [bx + si], al
6146  00 00                    add    byte ptr [bx + si], al
6148  00 00                    add    byte ptr [bx + si], al
614A  00 00                    add    byte ptr [bx + si], al
614C  00 00                    add    byte ptr [bx + si], al
614E  00 00                    add    byte ptr [bx + si], al
6150  00 00                    add    byte ptr [bx + si], al
6152  00 00                    add    byte ptr [bx + si], al
6154  00 00                    add    byte ptr [bx + si], al
6156  00 00                    add    byte ptr [bx + si], al
6158  00 00                    add    byte ptr [bx + si], al
615A  00 00                    add    byte ptr [bx + si], al
615C  00 00                    add    byte ptr [bx + si], al
615E  00 00                    add    byte ptr [bx + si], al
6160  00 00                    add    byte ptr [bx + si], al
6162  00 00                    add    byte ptr [bx + si], al
6164  00 00                    add    byte ptr [bx + si], al
6166  00 00                    add    byte ptr [bx + si], al
6168  00 00                    add    byte ptr [bx + si], al
616A  00 00                    add    byte ptr [bx + si], al
616C  00 00                    add    byte ptr [bx + si], al
616E  00 00                    add    byte ptr [bx + si], al
6170  00 00                    add    byte ptr [bx + si], al
6172  00 00                    add    byte ptr [bx + si], al
6174  00 00                    add    byte ptr [bx + si], al
6176  00 00                    add    byte ptr [bx + si], al
6178  00 00                    add    byte ptr [bx + si], al
617A  00 00                    add    byte ptr [bx + si], al
617C  00 00                    add    byte ptr [bx + si], al
617E  00 00                    add    byte ptr [bx + si], al
6180  00 00                    add    byte ptr [bx + si], al
6182  00 00                    add    byte ptr [bx + si], al
6184  00 00                    add    byte ptr [bx + si], al
6186  00 00                    add    byte ptr [bx + si], al
6188  00 00                    add    byte ptr [bx + si], al
618A  00 00                    add    byte ptr [bx + si], al
618C  00 00                    add    byte ptr [bx + si], al
618E  00 00                    add    byte ptr [bx + si], al
6190  00 00                    add    byte ptr [bx + si], al
6192  00 00                    add    byte ptr [bx + si], al
6194  00 00                    add    byte ptr [bx + si], al
6196  00 00                    add    byte ptr [bx + si], al
6198  00 00                    add    byte ptr [bx + si], al
619A  00 00                    add    byte ptr [bx + si], al
619C  00 00                    add    byte ptr [bx + si], al
619E  00 00                    add    byte ptr [bx + si], al
61A0  00 00                    add    byte ptr [bx + si], al
61A2  00 00                    add    byte ptr [bx + si], al
61A4  00 00                    add    byte ptr [bx + si], al
61A6  00 00                    add    byte ptr [bx + si], al
61A8  00 00                    add    byte ptr [bx + si], al
61AA  00 00                    add    byte ptr [bx + si], al
61AC  23 00                    and    ax, word ptr [bx + si]
61AE  00 00                    add    byte ptr [bx + si], al
61B0  00 00                    add    byte ptr [bx + si], al
61B2  00 00                    add    byte ptr [bx + si], al
61B4  00 00                    add    byte ptr [bx + si], al
61B6  00 00                    add    byte ptr [bx + si], al
61B8  3e 01 00                 add    word ptr ds:[bx + si], ax
61BB  00 00                    add    byte ptr [bx + si], al
61BD  00 00                    add    byte ptr [bx + si], al
61BF  00 00                    add    byte ptr [bx + si], al
61C1  00 00                    add    byte ptr [bx + si], al
61C3  00 00                    add    byte ptr [bx + si], al
61C5  00 00                    add    byte ptr [bx + si], al
61C7  00 00                    add    byte ptr [bx + si], al
61C9  00 00                    add    byte ptr [bx + si], al
61CB  00 00                    add    byte ptr [bx + si], al
61CD  00 00                    add    byte ptr [bx + si], al
61CF  00 00                    add    byte ptr [bx + si], al
61D1  00 00                    add    byte ptr [bx + si], al
61D3  00 00                    add    byte ptr [bx + si], al
61D5  00 00                    add    byte ptr [bx + si], al
61D7  00 00                    add    byte ptr [bx + si], al
61D9  00 00                    add    byte ptr [bx + si], al
61DB  00 00                    add    byte ptr [bx + si], al
61DD  00 00                    add    byte ptr [bx + si], al
61DF  00 00                    add    byte ptr [bx + si], al
61E1  00 00                    add    byte ptr [bx + si], al
61E3  00 00                    add    byte ptr [bx + si], al
61E5  00 00                    add    byte ptr [bx + si], al
61E7  00 00                    add    byte ptr [bx + si], al
61E9  00 00                    add    byte ptr [bx + si], al
61EB  00 00                    add    byte ptr [bx + si], al
61ED  00 00                    add    byte ptr [bx + si], al
61EF  00 00                    add    byte ptr [bx + si], al
61F1  00 00                    add    byte ptr [bx + si], al
61F3  00 00                    add    byte ptr [bx + si], al
61F5  00 00                    add    byte ptr [bx + si], al
61F7  00 00                    add    byte ptr [bx + si], al
61F9  00 00                    add    byte ptr [bx + si], al
61FB  00 00                    add    byte ptr [bx + si], al
61FD  00 00                    add    byte ptr [bx + si], al
61FF  00 00                    add    byte ptr [bx + si], al
6201  00 00                    add    byte ptr [bx + si], al
6203  00 00                    add    byte ptr [bx + si], al
6205  00 00                    add    byte ptr [bx + si], al
6207  00 23                    add    byte ptr [bp + di], ah
6209  00 00                    add    byte ptr [bx + si], al
620B  00 00                    add    byte ptr [bx + si], al
620D  00 00                    add    byte ptr [bx + si], al
620F  00 00                    add    byte ptr [bx + si], al
6211  00 00                    add    byte ptr [bx + si], al
6213  00 00                    add    byte ptr [bx + si], al
6215  00 00                    add    byte ptr [bx + si], al
6217  00 00                    add    byte ptr [bx + si], al
6219  00 00                    add    byte ptr [bx + si], al
621B  00 00                    add    byte ptr [bx + si], al
621D  00 00                    add    byte ptr [bx + si], al
621F  00 00                    add    byte ptr [bx + si], al
6221  00 00                    add    byte ptr [bx + si], al
6223  00 00                    add    byte ptr [bx + si], al
6225  00 00                    add    byte ptr [bx + si], al
6227  00 00                    add    byte ptr [bx + si], al
6229  00 00                    add    byte ptr [bx + si], al
622B  00 00                    add    byte ptr [bx + si], al
622D  00 00                    add    byte ptr [bx + si], al
622F  00 00                    add    byte ptr [bx + si], al
6231  00 00                    add    byte ptr [bx + si], al
6233  00 00                    add    byte ptr [bx + si], al
6235  00 00                    add    byte ptr [bx + si], al
6237  00 00                    add    byte ptr [bx + si], al
6239  00 00                    add    byte ptr [bx + si], al
623B  00 00                    add    byte ptr [bx + si], al
623D  00 00                    add    byte ptr [bx + si], al
623F  00 00                    add    byte ptr [bx + si], al
6241  00 00                    add    byte ptr [bx + si], al
6243  00 00                    add    byte ptr [bx + si], al
6245  00 00                    add    byte ptr [bx + si], al
6247  00 00                    add    byte ptr [bx + si], al
6249  00 00                    add    byte ptr [bx + si], al
624B  00 00                    add    byte ptr [bx + si], al
624D  00 00                    add    byte ptr [bx + si], al
624F  00 00                    add    byte ptr [bx + si], al
6251  00 00                    add    byte ptr [bx + si], al
6253  00 00                    add    byte ptr [bx + si], al
6255  00 00                    add    byte ptr [bx + si], al
6257  00 00                    add    byte ptr [bx + si], al
6259  00 00                    add    byte ptr [bx + si], al
625B  00 00                    add    byte ptr [bx + si], al
625D  00 00                    add    byte ptr [bx + si], al
625F  00 00                    add    byte ptr [bx + si], al
6261  00 00                    add    byte ptr [bx + si], al
6263  00 00                    add    byte ptr [bx + si], al
6265  00 00                    add    byte ptr [bx + si], al
6267  00 00                    add    byte ptr [bx + si], al
6269  00 00                    add    byte ptr [bx + si], al
626B  00 00                    add    byte ptr [bx + si], al
626D  00 00                    add    byte ptr [bx + si], al
626F  00 00                    add    byte ptr [bx + si], al
6271  00 00                    add    byte ptr [bx + si], al
6273  00 00                    add    byte ptr [bx + si], al
6275  00 00                    add    byte ptr [bx + si], al
6277  00 00                    add    byte ptr [bx + si], al
6279  00 00                    add    byte ptr [bx + si], al
627B  00 00                    add    byte ptr [bx + si], al
627D  00 00                    add    byte ptr [bx + si], al
627F  00 00                    add    byte ptr [bx + si], al
6281  00 00                    add    byte ptr [bx + si], al
6283  00 00                    add    byte ptr [bx + si], al
6285  00 00                    add    byte ptr [bx + si], al
6287  00 00                    add    byte ptr [bx + si], al
6289  00 00                    add    byte ptr [bx + si], al
628B  00 00                    add    byte ptr [bx + si], al
628D  00 00                    add    byte ptr [bx + si], al
628F  00 00                    add    byte ptr [bx + si], al
6291  00 00                    add    byte ptr [bx + si], al
6293  00 00                    add    byte ptr [bx + si], al
6295  00 00                    add    byte ptr [bx + si], al
6297  00 00                    add    byte ptr [bx + si], al
6299  00 00                    add    byte ptr [bx + si], al
629B  00 23                    add    byte ptr [bp + di], ah
629D  00 00                    add    byte ptr [bx + si], al
629F  00 00                    add    byte ptr [bx + si], al
62A1  00 00                    add    byte ptr [bx + si], al
62A3  00 00                    add    byte ptr [bx + si], al
62A5  00 00                    add    byte ptr [bx + si], al
62A7  00 23                    add    byte ptr [bp + di], ah
62A9  00 00                    add    byte ptr [bx + si], al
62AB  00 00                    add    byte ptr [bx + si], al
62AD  00 00                    add    byte ptr [bx + si], al
62AF  00 00                    add    byte ptr [bx + si], al
62B1  00 00                    add    byte ptr [bx + si], al
62B3  00 00                    add    byte ptr [bx + si], al
62B5  00 00                    add    byte ptr [bx + si], al
62B7  00 00                    add    byte ptr [bx + si], al
62B9  00 00                    add    byte ptr [bx + si], al
62BB  00 00                    add    byte ptr [bx + si], al
62BD  00 00                    add    byte ptr [bx + si], al
62BF  00 00                    add    byte ptr [bx + si], al
62C1  00 00                    add    byte ptr [bx + si], al
62C3  00 00                    add    byte ptr [bx + si], al
62C5  00 00                    add    byte ptr [bx + si], al
62C7  00 00                    add    byte ptr [bx + si], al
62C9  00 00                    add    byte ptr [bx + si], al
62CB  00 00                    add    byte ptr [bx + si], al
62CD  00 00                    add    byte ptr [bx + si], al
62CF  00 00                    add    byte ptr [bx + si], al
62D1  00 00                    add    byte ptr [bx + si], al
62D3  00 00                    add    byte ptr [bx + si], al
62D5  00 00                    add    byte ptr [bx + si], al
62D7  00 00                    add    byte ptr [bx + si], al
62D9  00 00                    add    byte ptr [bx + si], al
62DB  00 00                    add    byte ptr [bx + si], al
62DD  00 00                    add    byte ptr [bx + si], al
62DF  00 00                    add    byte ptr [bx + si], al
62E1  00 00                    add    byte ptr [bx + si], al
62E3  00 00                    add    byte ptr [bx + si], al
62E5  00 00                    add    byte ptr [bx + si], al
62E7  00 00                    add    byte ptr [bx + si], al
62E9  00 00                    add    byte ptr [bx + si], al
62EB  00 00                    add    byte ptr [bx + si], al
62ED  00 00                    add    byte ptr [bx + si], al
62EF  00 00                    add    byte ptr [bx + si], al
62F1  00 00                    add    byte ptr [bx + si], al
62F3  00 00                    add    byte ptr [bx + si], al
62F5  00 00                    add    byte ptr [bx + si], al
62F7  00 00                    add    byte ptr [bx + si], al
62F9  00 00                    add    byte ptr [bx + si], al
62FB  00 00                    add    byte ptr [bx + si], al
62FD  00 00                    add    byte ptr [bx + si], al
62FF  00 00                    add    byte ptr [bx + si], al
6301  00 00                    add    byte ptr [bx + si], al
6303  00 00                    add    byte ptr [bx + si], al
6305  00 00                    add    byte ptr [bx + si], al
6307  00 00                    add    byte ptr [bx + si], al
6309  00 00                    add    byte ptr [bx + si], al
630B  00 00                    add    byte ptr [bx + si], al
630D  00 00                    add    byte ptr [bx + si], al
630F  00 00                    add    byte ptr [bx + si], al
6311  00 00                    add    byte ptr [bx + si], al
6313  00 00                    add    byte ptr [bx + si], al
6315  00 00                    add    byte ptr [bx + si], al
6317  00 00                    add    byte ptr [bx + si], al
6319  00 00                    add    byte ptr [bx + si], al
631B  00 00                    add    byte ptr [bx + si], al
631D  00 00                    add    byte ptr [bx + si], al
631F  00 00                    add    byte ptr [bx + si], al
6321  00 00                    add    byte ptr [bx + si], al
6323  00 00                    add    byte ptr [bx + si], al
6325  00 00                    add    byte ptr [bx + si], al
6327  00 00                    add    byte ptr [bx + si], al
6329  00 00                    add    byte ptr [bx + si], al
632B  00 00                    add    byte ptr [bx + si], al
632D  00 00                    add    byte ptr [bx + si], al
632F  00 00                    add    byte ptr [bx + si], al
6331  00 00                    add    byte ptr [bx + si], al
6333  00 00                    add    byte ptr [bx + si], al
6335  00 00                    add    byte ptr [bx + si], al
6337  00 00                    add    byte ptr [bx + si], al
6339  00 00                    add    byte ptr [bx + si], al
633B  00 00                    add    byte ptr [bx + si], al
633D  00 00                    add    byte ptr [bx + si], al
633F  00 00                    add    byte ptr [bx + si], al
6341  00 00                    add    byte ptr [bx + si], al
6343  00 00                    add    byte ptr [bx + si], al
6345  00 00                    add    byte ptr [bx + si], al
6347  00 00                    add    byte ptr [bx + si], al
6349  00 00                    add    byte ptr [bx + si], al
634B  00 00                    add    byte ptr [bx + si], al
634D  00 00                    add    byte ptr [bx + si], al
634F  00 00                    add    byte ptr [bx + si], al
6351  00 00                    add    byte ptr [bx + si], al
6353  00 00                    add    byte ptr [bx + si], al
6355  00 00                    add    byte ptr [bx + si], al
6357  00 00                    add    byte ptr [bx + si], al
6359  00 00                    add    byte ptr [bx + si], al
635B  00 00                    add    byte ptr [bx + si], al
635D  00 00                    add    byte ptr [bx + si], al
635F  00 00                    add    byte ptr [bx + si], al
6361  00 00                    add    byte ptr [bx + si], al
6363  00 00                    add    byte ptr [bx + si], al
6365  00 00                    add    byte ptr [bx + si], al
6367  00 00                    add    byte ptr [bx + si], al
6369  00 00                    add    byte ptr [bx + si], al
636B  00 00                    add    byte ptr [bx + si], al
636D  00 00                    add    byte ptr [bx + si], al
636F  00 00                    add    byte ptr [bx + si], al
6371  00 00                    add    byte ptr [bx + si], al
6373  00 00                    add    byte ptr [bx + si], al
6375  00 00                    add    byte ptr [bx + si], al
6377  00 00                    add    byte ptr [bx + si], al
6379  00 00                    add    byte ptr [bx + si], al
637B  00 00                    add    byte ptr [bx + si], al
637D  00 00                    add    byte ptr [bx + si], al
637F  00 00                    add    byte ptr [bx + si], al
6381  00 00                    add    byte ptr [bx + si], al
6383  00 00                    add    byte ptr [bx + si], al
6385  00 00                    add    byte ptr [bx + si], al
6387  00 00                    add    byte ptr [bx + si], al
6389  00 00                    add    byte ptr [bx + si], al
638B  00 43 00                 add    byte ptr [bp + di], al
638E  00 00                    add    byte ptr [bx + si], al
6390  00 00                    add    byte ptr [bx + si], al
6392  00 00                    add    byte ptr [bx + si], al
6394  00 00                    add    byte ptr [bx + si], al
6396  00 00                    add    byte ptr [bx + si], al
6398  43                       inc    bx
6399  00 00                    add    byte ptr [bx + si], al
639B  00 00                    add    byte ptr [bx + si], al
639D  00 00                    add    byte ptr [bx + si], al
639F  00 00                    add    byte ptr [bx + si], al
63A1  00 00                    add    byte ptr [bx + si], al
63A3  00 00                    add    byte ptr [bx + si], al
63A5  00 00                    add    byte ptr [bx + si], al
63A7  00 00                    add    byte ptr [bx + si], al
63A9  00 00                    add    byte ptr [bx + si], al
63AB  00 00                    add    byte ptr [bx + si], al
63AD  00 00                    add    byte ptr [bx + si], al
63AF  00 00                    add    byte ptr [bx + si], al
63B1  00 00                    add    byte ptr [bx + si], al
63B3  00 00                    add    byte ptr [bx + si], al
63B5  00 00                    add    byte ptr [bx + si], al
63B7  00 00                    add    byte ptr [bx + si], al
63B9  00 00                    add    byte ptr [bx + si], al
63BB  00 00                    add    byte ptr [bx + si], al
63BD  00 00                    add    byte ptr [bx + si], al
63BF  00 00                    add    byte ptr [bx + si], al
63C1  00 00                    add    byte ptr [bx + si], al
63C3  00 00                    add    byte ptr [bx + si], al
63C5  00 00                    add    byte ptr [bx + si], al
63C7  00 00                    add    byte ptr [bx + si], al
63C9  00 00                    add    byte ptr [bx + si], al
63CB  00 00                    add    byte ptr [bx + si], al
63CD  00 00                    add    byte ptr [bx + si], al
63CF  00 00                    add    byte ptr [bx + si], al
63D1  00 00                    add    byte ptr [bx + si], al
63D3  00 00                    add    byte ptr [bx + si], al
63D5  00 00                    add    byte ptr [bx + si], al
63D7  00 00                    add    byte ptr [bx + si], al
63D9  00 00                    add    byte ptr [bx + si], al
63DB  00 00                    add    byte ptr [bx + si], al
63DD  00 00                    add    byte ptr [bx + si], al
63DF  00 00                    add    byte ptr [bx + si], al
63E1  00 00                    add    byte ptr [bx + si], al
63E3  00 00                    add    byte ptr [bx + si], al
63E5  00 00                    add    byte ptr [bx + si], al
63E7  00 00                    add    byte ptr [bx + si], al
63E9  00 00                    add    byte ptr [bx + si], al
63EB  00 00                    add    byte ptr [bx + si], al
63ED  00 00                    add    byte ptr [bx + si], al
63EF  00 00                    add    byte ptr [bx + si], al
63F1  00 00                    add    byte ptr [bx + si], al
63F3  00 00                    add    byte ptr [bx + si], al
63F5  00 00                    add    byte ptr [bx + si], al
63F7  00 00                    add    byte ptr [bx + si], al
63F9  00 00                    add    byte ptr [bx + si], al
63FB  00 00                    add    byte ptr [bx + si], al
63FD  00 00                    add    byte ptr [bx + si], al
63FF  00 00                    add    byte ptr [bx + si], al
6401  00 00                    add    byte ptr [bx + si], al
6403  00 00                    add    byte ptr [bx + si], al
6405  00 00                    add    byte ptr [bx + si], al
6407  00 00                    add    byte ptr [bx + si], al
6409  00 00                    add    byte ptr [bx + si], al
640B  00 00                    add    byte ptr [bx + si], al
640D  00 00                    add    byte ptr [bx + si], al
640F  00 00                    add    byte ptr [bx + si], al
6411  00 00                    add    byte ptr [bx + si], al
6413  00 00                    add    byte ptr [bx + si], al
6415  00 00                    add    byte ptr [bx + si], al
6417  00 00                    add    byte ptr [bx + si], al
6419  00 00                    add    byte ptr [bx + si], al
641B  00 00                    add    byte ptr [bx + si], al
641D  00 00                    add    byte ptr [bx + si], al
641F  00 00                    add    byte ptr [bx + si], al
6421  00 00                    add    byte ptr [bx + si], al
6423  00 00                    add    byte ptr [bx + si], al
6425  00 00                    add    byte ptr [bx + si], al
6427  00 00                    add    byte ptr [bx + si], al
6429  00 00                    add    byte ptr [bx + si], al
642B  00 00                    add    byte ptr [bx + si], al
642D  00 00                    add    byte ptr [bx + si], al
642F  00 00                    add    byte ptr [bx + si], al
6431  00 00                    add    byte ptr [bx + si], al
6433  00 00                    add    byte ptr [bx + si], al
6435  00 00                    add    byte ptr [bx + si], al
6437  00 00                    add    byte ptr [bx + si], al
6439  00 00                    add    byte ptr [bx + si], al
643B  00 00                    add    byte ptr [bx + si], al
643D  00 00                    add    byte ptr [bx + si], al
643F  00 00                    add    byte ptr [bx + si], al
6441  00 00                    add    byte ptr [bx + si], al
6443  00 00                    add    byte ptr [bx + si], al
6445  00 00                    add    byte ptr [bx + si], al
6447  00 00                    add    byte ptr [bx + si], al
6449  00 00                    add    byte ptr [bx + si], al
644B  00 00                    add    byte ptr [bx + si], al
644D  00 00                    add    byte ptr [bx + si], al
644F  00 00                    add    byte ptr [bx + si], al
6451  00 00                    add    byte ptr [bx + si], al
6453  00 00                    add    byte ptr [bx + si], al
6455  00 00                    add    byte ptr [bx + si], al
6457  00 00                    add    byte ptr [bx + si], al
6459  00 00                    add    byte ptr [bx + si], al
645B  00 00                    add    byte ptr [bx + si], al
645D  00 00                    add    byte ptr [bx + si], al
645F  00 00                    add    byte ptr [bx + si], al
6461  00 00                    add    byte ptr [bx + si], al
6463  00 00                    add    byte ptr [bx + si], al
6465  00 00                    add    byte ptr [bx + si], al
6467  00 00                    add    byte ptr [bx + si], al
6469  00 00                    add    byte ptr [bx + si], al
646B  00 00                    add    byte ptr [bx + si], al
646D  00 00                    add    byte ptr [bx + si], al
646F  00 00                    add    byte ptr [bx + si], al
6471  00 00                    add    byte ptr [bx + si], al
6473  00 00                    add    byte ptr [bx + si], al
6475  00 00                    add    byte ptr [bx + si], al
6477  00 00                    add    byte ptr [bx + si], al
6479  00 00                    add    byte ptr [bx + si], al
647B  00 00                    add    byte ptr [bx + si], al
647D  00 00                    add    byte ptr [bx + si], al
647F  00 00                    add    byte ptr [bx + si], al
6481  00 00                    add    byte ptr [bx + si], al
6483  00 00                    add    byte ptr [bx + si], al
6485  00 00                    add    byte ptr [bx + si], al
6487  00 00                    add    byte ptr [bx + si], al
6489  00 00                    add    byte ptr [bx + si], al
648B  00 00                    add    byte ptr [bx + si], al
648D  00 00                    add    byte ptr [bx + si], al
648F  00 00                    add    byte ptr [bx + si], al
6491  00 00                    add    byte ptr [bx + si], al
6493  00 00                    add    byte ptr [bx + si], al
6495  00 00                    add    byte ptr [bx + si], al
6497  00 00                    add    byte ptr [bx + si], al
6499  00 00                    add    byte ptr [bx + si], al
649B  00 00                    add    byte ptr [bx + si], al
649D  00 00                    add    byte ptr [bx + si], al
649F  00 00                    add    byte ptr [bx + si], al
64A1  00 00                    add    byte ptr [bx + si], al
64A3  00 00                    add    byte ptr [bx + si], al
64A5  00 00                    add    byte ptr [bx + si], al
64A7  00 00                    add    byte ptr [bx + si], al
64A9  00 00                    add    byte ptr [bx + si], al
64AB  00 00                    add    byte ptr [bx + si], al
64AD  00 00                    add    byte ptr [bx + si], al
64AF  00 00                    add    byte ptr [bx + si], al
64B1  00 00                    add    byte ptr [bx + si], al
64B3  00 00                    add    byte ptr [bx + si], al
64B5  00 00                    add    byte ptr [bx + si], al
64B7  00 00                    add    byte ptr [bx + si], al
64B9  00 00                    add    byte ptr [bx + si], al
64BB  00 00                    add    byte ptr [bx + si], al
64BD  00 00                    add    byte ptr [bx + si], al
64BF  00 00                    add    byte ptr [bx + si], al
64C1  00 00                    add    byte ptr [bx + si], al
64C3  00 00                    add    byte ptr [bx + si], al
64C5  00 00                    add    byte ptr [bx + si], al
64C7  00 00                    add    byte ptr [bx + si], al
64C9  00 00                    add    byte ptr [bx + si], al
64CB  00 00                    add    byte ptr [bx + si], al
64CD  00 00                    add    byte ptr [bx + si], al
64CF  00 00                    add    byte ptr [bx + si], al
64D1  00 00                    add    byte ptr [bx + si], al
64D3  00 00                    add    byte ptr [bx + si], al
64D5  00 00                    add    byte ptr [bx + si], al
64D7  00 00                    add    byte ptr [bx + si], al
64D9  00 00                    add    byte ptr [bx + si], al
64DB  00 00                    add    byte ptr [bx + si], al
64DD  00 00                    add    byte ptr [bx + si], al
64DF  00 00                    add    byte ptr [bx + si], al
64E1  00 00                    add    byte ptr [bx + si], al
64E3  00 00                    add    byte ptr [bx + si], al
64E5  00 00                    add    byte ptr [bx + si], al
64E7  00 00                    add    byte ptr [bx + si], al
64E9  00 00                    add    byte ptr [bx + si], al
64EB  00 00                    add    byte ptr [bx + si], al
64ED  00 00                    add    byte ptr [bx + si], al
64EF  00 00                    add    byte ptr [bx + si], al
64F1  00 00                    add    byte ptr [bx + si], al
64F3  00 00                    add    byte ptr [bx + si], al
64F5  00 00                    add    byte ptr [bx + si], al
64F7  00 00                    add    byte ptr [bx + si], al
64F9  00 00                    add    byte ptr [bx + si], al
64FB  00 00                    add    byte ptr [bx + si], al
64FD  00 00                    add    byte ptr [bx + si], al
64FF  00 00                    add    byte ptr [bx + si], al
6501  00 00                    add    byte ptr [bx + si], al
6503  00 00                    add    byte ptr [bx + si], al
6505  00 00                    add    byte ptr [bx + si], al
6507  00 00                    add    byte ptr [bx + si], al
6509  00 00                    add    byte ptr [bx + si], al
650B  00 00                    add    byte ptr [bx + si], al
650D  00 00                    add    byte ptr [bx + si], al
650F  00 00                    add    byte ptr [bx + si], al
6511  00 00                    add    byte ptr [bx + si], al
6513  00 00                    add    byte ptr [bx + si], al
6515  00 00                    add    byte ptr [bx + si], al
6517  00 00                    add    byte ptr [bx + si], al
6519  00 00                    add    byte ptr [bx + si], al
651B  00 00                    add    byte ptr [bx + si], al
651D  00 00                    add    byte ptr [bx + si], al
651F  00 00                    add    byte ptr [bx + si], al
6521  00 00                    add    byte ptr [bx + si], al
6523  00 00                    add    byte ptr [bx + si], al
6525  00 00                    add    byte ptr [bx + si], al
6527  00 00                    add    byte ptr [bx + si], al
6529  00 00                    add    byte ptr [bx + si], al
652B  00 00                    add    byte ptr [bx + si], al
652D  00 00                    add    byte ptr [bx + si], al
652F  00 00                    add    byte ptr [bx + si], al
6531  00 00                    add    byte ptr [bx + si], al
6533  00 00                    add    byte ptr [bx + si], al
6535  00 00                    add    byte ptr [bx + si], al
6537  00 00                    add    byte ptr [bx + si], al
6539  00 00                    add    byte ptr [bx + si], al
653B  00 00                    add    byte ptr [bx + si], al
653D  00 00                    add    byte ptr [bx + si], al
653F  00 00                    add    byte ptr [bx + si], al
6541  00 00                    add    byte ptr [bx + si], al
6543  00 00                    add    byte ptr [bx + si], al
6545  00 00                    add    byte ptr [bx + si], al
6547  00 00                    add    byte ptr [bx + si], al
6549  00 00                    add    byte ptr [bx + si], al
654B  00 00                    add    byte ptr [bx + si], al
654D  00 00                    add    byte ptr [bx + si], al
654F  00 00                    add    byte ptr [bx + si], al
6551  00 00                    add    byte ptr [bx + si], al
6553  00 00                    add    byte ptr [bx + si], al
6555  00 00                    add    byte ptr [bx + si], al
6557  00 00                    add    byte ptr [bx + si], al
6559  00 00                    add    byte ptr [bx + si], al
655B  00 00                    add    byte ptr [bx + si], al
655D  00 00                    add    byte ptr [bx + si], al
655F  00 00                    add    byte ptr [bx + si], al
6561  00 00                    add    byte ptr [bx + si], al
6563  00 00                    add    byte ptr [bx + si], al
6565  00 00                    add    byte ptr [bx + si], al
6567  00 00                    add    byte ptr [bx + si], al
6569  00 00                    add    byte ptr [bx + si], al
656B  00 00                    add    byte ptr [bx + si], al
656D  00 00                    add    byte ptr [bx + si], al
656F  00 00                    add    byte ptr [bx + si], al
6571  00 00                    add    byte ptr [bx + si], al
6573  00 00                    add    byte ptr [bx + si], al
6575  00 00                    add    byte ptr [bx + si], al
6577  00 00                    add    byte ptr [bx + si], al
6579  00 00                    add    byte ptr [bx + si], al
657B  00 00                    add    byte ptr [bx + si], al
657D  00 00                    add    byte ptr [bx + si], al
657F  00 00                    add    byte ptr [bx + si], al
6581  00 00                    add    byte ptr [bx + si], al
6583  00 00                    add    byte ptr [bx + si], al
6585  00 00                    add    byte ptr [bx + si], al
6587  00 00                    add    byte ptr [bx + si], al
6589  00 00                    add    byte ptr [bx + si], al
658B  00 00                    add    byte ptr [bx + si], al
658D  00 00                    add    byte ptr [bx + si], al
658F  00 00                    add    byte ptr [bx + si], al
6591  00 00                    add    byte ptr [bx + si], al
6593  00 00                    add    byte ptr [bx + si], al
6595  00 00                    add    byte ptr [bx + si], al
6597  00 00                    add    byte ptr [bx + si], al
6599  00 00                    add    byte ptr [bx + si], al
659B  00 00                    add    byte ptr [bx + si], al
659D  00 00                    add    byte ptr [bx + si], al
659F  00 00                    add    byte ptr [bx + si], al
65A1  00 00                    add    byte ptr [bx + si], al
65A3  00 00                    add    byte ptr [bx + si], al
65A5  00 00                    add    byte ptr [bx + si], al
65A7  00 00                    add    byte ptr [bx + si], al
65A9  00 00                    add    byte ptr [bx + si], al
65AB  00 00                    add    byte ptr [bx + si], al
65AD  00 00                    add    byte ptr [bx + si], al
65AF  00 00                    add    byte ptr [bx + si], al
65B1  00 00                    add    byte ptr [bx + si], al
65B3  00 00                    add    byte ptr [bx + si], al
65B5  00 00                    add    byte ptr [bx + si], al
65B7  00 00                    add    byte ptr [bx + si], al
65B9  00 00                    add    byte ptr [bx + si], al
65BB  00 00                    add    byte ptr [bx + si], al
65BD  00 00                    add    byte ptr [bx + si], al
65BF  00 00                    add    byte ptr [bx + si], al
65C1  00 00                    add    byte ptr [bx + si], al
65C3  00 00                    add    byte ptr [bx + si], al
65C5  00 00                    add    byte ptr [bx + si], al
65C7  00 00                    add    byte ptr [bx + si], al
65C9  00 00                    add    byte ptr [bx + si], al
65CB  00 00                    add    byte ptr [bx + si], al
65CD  00 00                    add    byte ptr [bx + si], al
65CF  00 00                    add    byte ptr [bx + si], al
65D1  00 00                    add    byte ptr [bx + si], al
65D3  00 00                    add    byte ptr [bx + si], al
65D5  00 00                    add    byte ptr [bx + si], al
65D7  00 00                    add    byte ptr [bx + si], al
65D9  00 00                    add    byte ptr [bx + si], al
65DB  00 00                    add    byte ptr [bx + si], al
65DD  00 00                    add    byte ptr [bx + si], al
65DF  00 00                    add    byte ptr [bx + si], al
65E1  00 00                    add    byte ptr [bx + si], al
65E3  00 00                    add    byte ptr [bx + si], al
65E5  00 00                    add    byte ptr [bx + si], al
65E7  00 00                    add    byte ptr [bx + si], al
65E9  00 00                    add    byte ptr [bx + si], al
65EB  00 00                    add    byte ptr [bx + si], al
65ED  00 00                    add    byte ptr [bx + si], al
65EF  00 00                    add    byte ptr [bx + si], al
65F1  00 00                    add    byte ptr [bx + si], al
65F3  00 00                    add    byte ptr [bx + si], al
65F5  00 00                    add    byte ptr [bx + si], al
65F7  00 00                    add    byte ptr [bx + si], al
65F9  00 00                    add    byte ptr [bx + si], al
65FB  00 00                    add    byte ptr [bx + si], al
65FD  00 00                    add    byte ptr [bx + si], al
65FF  00 00                    add    byte ptr [bx + si], al
6601  00 00                    add    byte ptr [bx + si], al
6603  00 00                    add    byte ptr [bx + si], al
6605  00 00                    add    byte ptr [bx + si], al
6607  00 00                    add    byte ptr [bx + si], al
6609  00 00                    add    byte ptr [bx + si], al
660B  00 00                    add    byte ptr [bx + si], al
660D  00 00                    add    byte ptr [bx + si], al
660F  00 00                    add    byte ptr [bx + si], al
6611  00 00                    add    byte ptr [bx + si], al
6613  00 00                    add    byte ptr [bx + si], al
6615  00 00                    add    byte ptr [bx + si], al
6617  00 00                    add    byte ptr [bx + si], al
6619  00 00                    add    byte ptr [bx + si], al
661B  00 00                    add    byte ptr [bx + si], al
661D  00 00                    add    byte ptr [bx + si], al
661F  00 00                    add    byte ptr [bx + si], al
6621  00 00                    add    byte ptr [bx + si], al
6623  00 00                    add    byte ptr [bx + si], al
6625  00 00                    add    byte ptr [bx + si], al
6627  00 00                    add    byte ptr [bx + si], al
6629  00 00                    add    byte ptr [bx + si], al
662B  00 00                    add    byte ptr [bx + si], al
662D  00 00                    add    byte ptr [bx + si], al
662F  00 00                    add    byte ptr [bx + si], al
6631  00 00                    add    byte ptr [bx + si], al
6633  00 00                    add    byte ptr [bx + si], al
6635  00 00                    add    byte ptr [bx + si], al
6637  00 00                    add    byte ptr [bx + si], al
6639  00 00                    add    byte ptr [bx + si], al
663B  00 00                    add    byte ptr [bx + si], al
663D  00 00                    add    byte ptr [bx + si], al
663F  00 00                    add    byte ptr [bx + si], al
6641  00 00                    add    byte ptr [bx + si], al
6643  00 00                    add    byte ptr [bx + si], al
6645  00 00                    add    byte ptr [bx + si], al
6647  00 00                    add    byte ptr [bx + si], al
6649  00 00                    add    byte ptr [bx + si], al
664B  00 00                    add    byte ptr [bx + si], al
664D  00 00                    add    byte ptr [bx + si], al
664F  00 00                    add    byte ptr [bx + si], al
6651  00 00                    add    byte ptr [bx + si], al
6653  00 00                    add    byte ptr [bx + si], al
6655  00 00                    add    byte ptr [bx + si], al
6657  00 00                    add    byte ptr [bx + si], al
6659  00 00                    add    byte ptr [bx + si], al
665B  00 00                    add    byte ptr [bx + si], al
665D  00 00                    add    byte ptr [bx + si], al
665F  00 00                    add    byte ptr [bx + si], al
6661  00 00                    add    byte ptr [bx + si], al
6663  00 00                    add    byte ptr [bx + si], al
6665  00 00                    add    byte ptr [bx + si], al
6667  00 00                    add    byte ptr [bx + si], al
6669  00 00                    add    byte ptr [bx + si], al
666B  00 00                    add    byte ptr [bx + si], al
666D  00 00                    add    byte ptr [bx + si], al
666F  00 00                    add    byte ptr [bx + si], al
6671  00 00                    add    byte ptr [bx + si], al
6673  00 00                    add    byte ptr [bx + si], al
6675  00 00                    add    byte ptr [bx + si], al
6677  00 00                    add    byte ptr [bx + si], al
6679  00 00                    add    byte ptr [bx + si], al
667B  00 00                    add    byte ptr [bx + si], al
667D  00 00                    add    byte ptr [bx + si], al
667F  00 00                    add    byte ptr [bx + si], al
6681  00 00                    add    byte ptr [bx + si], al
6683  00 00                    add    byte ptr [bx + si], al
6685  00 00                    add    byte ptr [bx + si], al
6687  00 00                    add    byte ptr [bx + si], al
6689  00 00                    add    byte ptr [bx + si], al
668B  00 00                    add    byte ptr [bx + si], al
668D  00 00                    add    byte ptr [bx + si], al
668F  00 00                    add    byte ptr [bx + si], al
6691  00 00                    add    byte ptr [bx + si], al
6693  00 00                    add    byte ptr [bx + si], al
6695  00 00                    add    byte ptr [bx + si], al
6697  00 00                    add    byte ptr [bx + si], al
6699  00 00                    add    byte ptr [bx + si], al
669B  00 00                    add    byte ptr [bx + si], al
669D  00 00                    add    byte ptr [bx + si], al
669F  00 00                    add    byte ptr [bx + si], al
66A1  00 00                    add    byte ptr [bx + si], al
66A3  00 00                    add    byte ptr [bx + si], al
66A5  00 00                    add    byte ptr [bx + si], al
66A7  00 00                    add    byte ptr [bx + si], al
66A9  00 00                    add    byte ptr [bx + si], al
66AB  00 00                    add    byte ptr [bx + si], al
66AD  00 00                    add    byte ptr [bx + si], al
66AF  00 00                    add    byte ptr [bx + si], al
66B1  00 00                    add    byte ptr [bx + si], al
66B3  00 00                    add    byte ptr [bx + si], al
66B5  00 00                    add    byte ptr [bx + si], al
66B7  00 00                    add    byte ptr [bx + si], al
66B9  00 00                    add    byte ptr [bx + si], al
66BB  00 00                    add    byte ptr [bx + si], al
66BD  00 00                    add    byte ptr [bx + si], al
66BF  00 00                    add    byte ptr [bx + si], al
66C1  00 00                    add    byte ptr [bx + si], al
66C3  00 00                    add    byte ptr [bx + si], al
66C5  00 00                    add    byte ptr [bx + si], al
66C7  00 00                    add    byte ptr [bx + si], al
66C9  00 00                    add    byte ptr [bx + si], al
66CB  00 00                    add    byte ptr [bx + si], al
66CD  00 00                    add    byte ptr [bx + si], al
66CF  00 00                    add    byte ptr [bx + si], al
66D1  00 00                    add    byte ptr [bx + si], al
66D3  00 00                    add    byte ptr [bx + si], al
66D5  00 00                    add    byte ptr [bx + si], al
66D7  00 00                    add    byte ptr [bx + si], al
66D9  00 00                    add    byte ptr [bx + si], al
66DB  00 00                    add    byte ptr [bx + si], al
66DD  00 00                    add    byte ptr [bx + si], al
66DF  00 00                    add    byte ptr [bx + si], al
66E1  00 00                    add    byte ptr [bx + si], al
66E3  00 00                    add    byte ptr [bx + si], al
66E5  00 00                    add    byte ptr [bx + si], al
66E7  00 00                    add    byte ptr [bx + si], al
66E9  00 00                    add    byte ptr [bx + si], al
66EB  00 00                    add    byte ptr [bx + si], al
66ED  00 00                    add    byte ptr [bx + si], al
66EF  00 00                    add    byte ptr [bx + si], al
66F1  00 00                    add    byte ptr [bx + si], al
66F3  00 00                    add    byte ptr [bx + si], al
66F5  00 00                    add    byte ptr [bx + si], al
66F7  00 00                    add    byte ptr [bx + si], al
66F9  00 00                    add    byte ptr [bx + si], al
66FB  00 00                    add    byte ptr [bx + si], al
66FD  00 00                    add    byte ptr [bx + si], al
66FF  00 00                    add    byte ptr [bx + si], al
6701  00 00                    add    byte ptr [bx + si], al
6703  00 00                    add    byte ptr [bx + si], al
6705  00 00                    add    byte ptr [bx + si], al
6707  00 00                    add    byte ptr [bx + si], al
6709  00 00                    add    byte ptr [bx + si], al
670B  00 00                    add    byte ptr [bx + si], al
670D  00 00                    add    byte ptr [bx + si], al
670F  00 00                    add    byte ptr [bx + si], al
6711  00 00                    add    byte ptr [bx + si], al
6713  00 00                    add    byte ptr [bx + si], al
6715  00 00                    add    byte ptr [bx + si], al
6717  00 00                    add    byte ptr [bx + si], al
6719  00 00                    add    byte ptr [bx + si], al
671B  00 00                    add    byte ptr [bx + si], al
671D  00 00                    add    byte ptr [bx + si], al
671F  00 00                    add    byte ptr [bx + si], al
6721  00 00                    add    byte ptr [bx + si], al
6723  00 00                    add    byte ptr [bx + si], al
6725  00 00                    add    byte ptr [bx + si], al
6727  00 00                    add    byte ptr [bx + si], al
6729  00 00                    add    byte ptr [bx + si], al
672B  00 00                    add    byte ptr [bx + si], al
672D  00 00                    add    byte ptr [bx + si], al
672F  00 00                    add    byte ptr [bx + si], al
6731  00 00                    add    byte ptr [bx + si], al
6733  00 00                    add    byte ptr [bx + si], al
6735  00 00                    add    byte ptr [bx + si], al
6737  00 00                    add    byte ptr [bx + si], al
6739  00 00                    add    byte ptr [bx + si], al
673B  00 00                    add    byte ptr [bx + si], al
673D  00 00                    add    byte ptr [bx + si], al
673F  00 00                    add    byte ptr [bx + si], al
6741  00 00                    add    byte ptr [bx + si], al
6743  00 00                    add    byte ptr [bx + si], al
6745  00 00                    add    byte ptr [bx + si], al
6747  00 00                    add    byte ptr [bx + si], al
6749  00 00                    add    byte ptr [bx + si], al
674B  00 00                    add    byte ptr [bx + si], al
674D  00 00                    add    byte ptr [bx + si], al
674F  00 00                    add    byte ptr [bx + si], al
6751  00 00                    add    byte ptr [bx + si], al
6753  00 00                    add    byte ptr [bx + si], al
6755  00 00                    add    byte ptr [bx + si], al
6757  00 00                    add    byte ptr [bx + si], al
6759  00 00                    add    byte ptr [bx + si], al
675B  00 00                    add    byte ptr [bx + si], al
675D  00 00                    add    byte ptr [bx + si], al
675F  00 00                    add    byte ptr [bx + si], al
6761  00 00                    add    byte ptr [bx + si], al
6763  00 00                    add    byte ptr [bx + si], al
6765  00 00                    add    byte ptr [bx + si], al
6767  00 00                    add    byte ptr [bx + si], al
6769  00 00                    add    byte ptr [bx + si], al
676B  00 00                    add    byte ptr [bx + si], al
676D  00 00                    add    byte ptr [bx + si], al
676F  00 00                    add    byte ptr [bx + si], al
6771  00 00                    add    byte ptr [bx + si], al
6773  00 00                    add    byte ptr [bx + si], al
6775  00 00                    add    byte ptr [bx + si], al
6777  00 00                    add    byte ptr [bx + si], al
6779  00 00                    add    byte ptr [bx + si], al
677B  00 00                    add    byte ptr [bx + si], al
677D  00 00                    add    byte ptr [bx + si], al
677F  00 00                    add    byte ptr [bx + si], al
6781  00 00                    add    byte ptr [bx + si], al
6783  00 00                    add    byte ptr [bx + si], al
6785  00 00                    add    byte ptr [bx + si], al
6787  00 00                    add    byte ptr [bx + si], al
6789  00 00                    add    byte ptr [bx + si], al
678B  00 00                    add    byte ptr [bx + si], al
678D  00 00                    add    byte ptr [bx + si], al
678F  00 00                    add    byte ptr [bx + si], al
6791  00 00                    add    byte ptr [bx + si], al
6793  00 00                    add    byte ptr [bx + si], al
6795  00 00                    add    byte ptr [bx + si], al
6797  00 00                    add    byte ptr [bx + si], al
6799  00 00                    add    byte ptr [bx + si], al
679B  00 00                    add    byte ptr [bx + si], al
679D  00 00                    add    byte ptr [bx + si], al
679F  00 00                    add    byte ptr [bx + si], al
67A1  00 00                    add    byte ptr [bx + si], al
67A3  00 00                    add    byte ptr [bx + si], al
67A5  00 00                    add    byte ptr [bx + si], al
67A7  00 00                    add    byte ptr [bx + si], al
67A9  00 00                    add    byte ptr [bx + si], al
67AB  00 00                    add    byte ptr [bx + si], al
67AD  00 00                    add    byte ptr [bx + si], al
67AF  00 00                    add    byte ptr [bx + si], al
67B1  00 00                    add    byte ptr [bx + si], al
67B3  00 00                    add    byte ptr [bx + si], al
67B5  00 00                    add    byte ptr [bx + si], al
67B7  00 00                    add    byte ptr [bx + si], al
67B9  00 00                    add    byte ptr [bx + si], al
67BB  00 00                    add    byte ptr [bx + si], al
67BD  00 00                    add    byte ptr [bx + si], al
67BF  00 00                    add    byte ptr [bx + si], al
67C1  00 00                    add    byte ptr [bx + si], al
67C3  00 00                    add    byte ptr [bx + si], al
67C5  00 00                    add    byte ptr [bx + si], al
67C7  00 00                    add    byte ptr [bx + si], al
67C9  00 00                    add    byte ptr [bx + si], al
67CB  00 00                    add    byte ptr [bx + si], al
67CD  00 00                    add    byte ptr [bx + si], al
67CF  00 00                    add    byte ptr [bx + si], al
67D1  00 00                    add    byte ptr [bx + si], al
67D3  00 00                    add    byte ptr [bx + si], al
67D5  00 00                    add    byte ptr [bx + si], al
67D7  00 00                    add    byte ptr [bx + si], al
67D9  00 00                    add    byte ptr [bx + si], al
67DB  00 00                    add    byte ptr [bx + si], al
67DD  00 00                    add    byte ptr [bx + si], al
67DF  00 00                    add    byte ptr [bx + si], al
67E1  00 00                    add    byte ptr [bx + si], al
67E3  00 00                    add    byte ptr [bx + si], al
67E5  00 00                    add    byte ptr [bx + si], al
67E7  00 00                    add    byte ptr [bx + si], al
67E9  00 00                    add    byte ptr [bx + si], al
67EB  00 00                    add    byte ptr [bx + si], al
67ED  00 00                    add    byte ptr [bx + si], al
67EF  00 00                    add    byte ptr [bx + si], al
67F1  00 00                    add    byte ptr [bx + si], al
67F3  00 00                    add    byte ptr [bx + si], al
67F5  00 00                    add    byte ptr [bx + si], al
67F7  00 00                    add    byte ptr [bx + si], al
67F9  00 00                    add    byte ptr [bx + si], al
67FB  00 00                    add    byte ptr [bx + si], al
67FD  00 00                    add    byte ptr [bx + si], al
67FF  00 00                    add    byte ptr [bx + si], al
6801  00 00                    add    byte ptr [bx + si], al
6803  00 00                    add    byte ptr [bx + si], al
6805  00 00                    add    byte ptr [bx + si], al
6807  00 00                    add    byte ptr [bx + si], al
6809  00 00                    add    byte ptr [bx + si], al
680B  00 00                    add    byte ptr [bx + si], al
680D  00 00                    add    byte ptr [bx + si], al
680F  00 00                    add    byte ptr [bx + si], al
6811  00 00                    add    byte ptr [bx + si], al
6813  00 00                    add    byte ptr [bx + si], al
6815  00 00                    add    byte ptr [bx + si], al
6817  00 00                    add    byte ptr [bx + si], al
6819  00 00                    add    byte ptr [bx + si], al
681B  00 00                    add    byte ptr [bx + si], al
681D  00                       db     0x00
