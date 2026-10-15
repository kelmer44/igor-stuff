; Spanish floppy state 790 (part 79)
; overlay 8, export 0, IGOR.DAT position 232852 (0x38D94), 29974 code bytes, 40 fixups
; overlay exports (code offsets): 0436, 0760, 7506
; sha1 of code: b0e7e4bd9f739fef17f5c726d533d1103592656e
; CD counterpart segment: 230

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 04 00                 mov    ax, 4
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 04                 sub    sp, 4
000E  c7 46 fe 16 a9           mov    word ptr [bp - 2], 0xa916
0013  c6 46 fd 00              mov    byte ptr [bp - 3], 0
0017  eb 03                    jmp    0x1c
0019  fe 46 fd                 inc    byte ptr [bp - 3]
001C  8a 46 fd                 mov    al, byte ptr [bp - 3]
001F  30 e4                    xor    ah, ah
0021  ba 11 00                 mov    dx, 0x11
0024  f7 e2                    mul    dx
0026  8b c8                    mov    cx, ax
0028  8a 46 06                 mov    al, byte ptr [bp + 6]
002B  30 e4                    xor    ah, ah
002D  ba 99 00                 mov    dx, 0x99
0030  f7 e2                    mul    dx
0032  c4 3e 3c 98              les    di, ptr [0x983c]
0036  03 f8                    add    di, ax
0038  03 f9                    add    di, cx
003A  81 c7 08 f9              add    di, 0xf908
003E  06                       push   es
003F  57                       push   di
0040  b8 00 a0                 mov    ax, 0xa000
0043  50                       push   ax
0044  8a 46 fd                 mov    al, byte ptr [bp - 3]
0047  30 e4                    xor    ah, ah
0049  ba 40 01                 mov    dx, 0x140
004C  f7 e2                    mul    dx
004E  03 46 fe                 add    ax, word ptr [bp - 2]
0051  8b f8                    mov    di, ax
0053  07                       pop    es
0054  06                       push   es
0055  57                       push   di
0056  b8 11 00                 mov    ax, 0x11
0059  50                       push   ax
005A  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
005F  80 7e fd 08              cmp    byte ptr [bp - 3], 8
0063  75 b4                    jne    0x19
0065  89 ec                    mov    sp, bp
0067  5d                       pop    bp
0068  ca 02 00                 retf   2
006B  55                       push   bp
006C  89 e5                    mov    bp, sp
006E  b8 04 00                 mov    ax, 4
0071  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0076  83 ec 04                 sub    sp, 4
0079  c7 46 fe 16 a9           mov    word ptr [bp - 2], 0xa916
007E  c6 46 fd 00              mov    byte ptr [bp - 3], 0
0082  eb 03                    jmp    0x87
0084  fe 46 fd                 inc    byte ptr [bp - 3]
0087  b8 00 a0                 mov    ax, 0xa000
008A  50                       push   ax
008B  8a 46 fd                 mov    al, byte ptr [bp - 3]
008E  30 e4                    xor    ah, ah
0090  ba 40 01                 mov    dx, 0x140
0093  f7 e2                    mul    dx
0095  03 46 fe                 add    ax, word ptr [bp - 2]
0098  8b f8                    mov    di, ax
009A  07                       pop    es
009B  06                       push   es
009C  57                       push   di
009D  b8 11 00                 mov    ax, 0x11
00A0  50                       push   ax
00A1  b0 68                    mov    al, 0x68
00A3  50                       push   ax
00A4  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
00A9  80 7e fd 08              cmp    byte ptr [bp - 3], 8
00AD  75 d5                    jne    0x84
00AF  89 ec                    mov    sp, bp
00B1  5d                       pop    bp
00B2  cb                       retf   
00B3  55                       push   bp
00B4  89 e5                    mov    bp, sp
00B6  31 c0                    xor    ax, ax
00B8  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00BD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
00C2  74 0f                    je     0xd3
00C4  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
00C9  08 c0                    or     al, al
00CB  74 06                    je     0xd3
00CD  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
00D0  a3 ba 8f                 mov    word ptr [0x8fba], ax
00D3  a0 98 c0                 mov    al, byte ptr [0xc098]
00D6  30 e4                    xor    ah, ah
00D8  05 13 00                 add    ax, 0x13
00DB  99                       cdq    
00DC  b9 20 00                 mov    cx, 0x20
00DF  f7 f9                    idiv   cx
00E1  92                       xchg   dx, ax
00E2  09 c0                    or     ax, ax
00E4  74 03                    je     0xe9
00E6  e9 fc 00                 jmp    0x1e5
00E9  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
00EE  75 03                    jne    0xf3
00F0  e9 f2 00                 jmp    0x1e5
00F3  a1 ba 8f                 mov    ax, word ptr [0x8fba]
00F6  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
00FA  74 03                    je     0xff
00FC  e9 93 00                 jmp    0x192
00FF  c4 3e 3c 98              les    di, ptr [0x983c]
0103  26 8b 85 5a f8           mov    ax, word ptr es:[di - 0x7a6]
0108  05 00 00                 add    ax, 0
010B  c4 3e 3c 98              les    di, ptr [0x983c]
010F  03 f8                    add    di, ax
0111  06                       push   es
0112  c4 3e 3c 98              les    di, ptr [0x983c]
0116  26 8b 85 5a f8           mov    ax, word ptr es:[di - 0x7a6]
011B  05 00 00                 add    ax, 0
011E  c4 3e 3c 98              les    di, ptr [0x983c]
0122  03 f8                    add    di, ax
0124  81 c7 ff ff              add    di, 0xffff
0128  57                       push   di
0129  b8 00 a0                 mov    ax, 0xa000
012C  50                       push   ax
012D  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
0132  c4 3e 30 98              les    di, ptr [0x9830]
0136  81 c7 00 5a              add    di, 0x5a00
013A  06                       push   es
013B  57                       push   di
013C  b8 00 a0                 mov    ax, 0xa000
013F  50                       push   ax
0140  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0144  07                       pop    es
0145  06                       push   es
0146  57                       push   di
0147  ff 36 be 8f              push   word ptr [0x8fbe]
014B  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0150  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0155  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
015A  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
015F  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0164  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0169  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
016E  75 07                    jne    0x177
0170  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0175  eb 19                    jmp    0x190
0177  fe 06 6d 66              inc    byte ptr [0x666d]
017B  b8 5e 00                 mov    ax, 0x5e
017E  50                       push   ax
017F  b8 6c 00                 mov    ax, 0x6c
0182  50                       push   ax
0183  b0 d4                    mov    al, 0xd4
0185  50                       push   ax
0186  bf 9e 11                 mov    di, 0x119e
0189  1e                       push   ds
018A  57                       push   di
018B  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0190  eb 53                    jmp    0x1e5
0192  b8 05 00                 mov    ax, 5
0195  50                       push   ax
0196  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
019B  40                       inc    ax
019C  40                       inc    ax
019D  a3 3a a8                 mov    word ptr [0xa83a], ax
01A0  a1 3a a8                 mov    ax, word ptr [0xa83a]
01A3  d1 e0                    shl    ax, 1
01A5  c4 3e 3c 98              les    di, ptr [0x983c]
01A9  03 f8                    add    di, ax
01AB  26 8b 85 56 f8           mov    ax, word ptr es:[di - 0x7aa]
01B0  05 00 00                 add    ax, 0
01B3  c4 3e 3c 98              les    di, ptr [0x983c]
01B7  03 f8                    add    di, ax
01B9  06                       push   es
01BA  a1 3a a8                 mov    ax, word ptr [0xa83a]
01BD  d1 e0                    shl    ax, 1
01BF  c4 3e 3c 98              les    di, ptr [0x983c]
01C3  03 f8                    add    di, ax
01C5  26 8b 85 56 f8           mov    ax, word ptr es:[di - 0x7aa]
01CA  05 00 00                 add    ax, 0
01CD  c4 3e 3c 98              les    di, ptr [0x983c]
01D1  03 f8                    add    di, ax
01D3  81 c7 ff ff              add    di, 0xffff
01D7  57                       push   di
01D8  b8 00 a0                 mov    ax, 0xa000
01DB  50                       push   ax
01DC  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
01E1  ff 06 ba 8f              inc    word ptr [0x8fba]
01E5  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
01EA  75 22                    jne    0x20e
01EC  a0 d6 63                 mov    al, byte ptr [0x63d6]
01EF  30 e4                    xor    ah, ah
01F1  8b f8                    mov    di, ax
01F3  8a 85 02 00              mov    al, byte ptr [di + 2]
01F7  50                       push   ax
01F8  0e                       push   cs
01F9  e8 04 fe                 call   0
01FC  80 3e d6 63 07           cmp    byte ptr [0x63d6], 7
0201  75 07                    jne    0x20a
0203  c6 06 d6 63 00           mov    byte ptr [0x63d6], 0
0208  eb 04                    jmp    0x20e
020A  fe 06 d6 63              inc    byte ptr [0x63d6]
020E  a0 97 c0                 mov    al, byte ptr [0xc097]
0211  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0215  74 f7                    je     0x20e
0217  a0 96 c0                 mov    al, byte ptr [0xc096]
021A  a2 97 c0                 mov    byte ptr [0xc097], al
021D  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0222  75 07                    jne    0x22b
0224  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0229  eb 04                    jmp    0x22f
022B  fe 06 98 c0              inc    byte ptr [0xc098]
022F  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0234  74 03                    je     0x239
0236  e9 84 fe                 jmp    0xbd
0239  5d                       pop    bp
023A  cb                       retf   
023B  55                       push   bp
023C  89 e5                    mov    bp, sp
023E  b8 04 00                 mov    ax, 4
0241  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0246  83 ec 04                 sub    sp, 4
0249  c6 46 fd 4d              mov    byte ptr [bp - 3], 0x4d
024D  c6 46 ff 01              mov    byte ptr [bp - 1], 1
0251  c6 06 98 c0 0f           mov    byte ptr [0xc098], 0xf
0256  a0 98 c0                 mov    al, byte ptr [0xc098]
0259  30 e4                    xor    ah, ah
025B  40                       inc    ax
025C  99                       cdq    
025D  b9 10 00                 mov    cx, 0x10
0260  f7 f9                    idiv   cx
0262  92                       xchg   dx, ax
0263  09 c0                    or     ax, ax
0265  74 03                    je     0x26a
0267  e9 9e 01                 jmp    0x408
026A  c6 46 fe 00              mov    byte ptr [bp - 2], 0
026E  eb 03                    jmp    0x273
0270  fe 46 fe                 inc    byte ptr [bp - 2]
0273  8a 46 ff                 mov    al, byte ptr [bp - 1]
0276  30 e4                    xor    ah, ah
0278  b1 03                    mov    cl, 3
027A  d3 e0                    shl    ax, cl
027C  8b c8                    mov    cx, ax
027E  8a 46 fe                 mov    al, byte ptr [bp - 2]
0281  30 e4                    xor    ah, ah
0283  ba 40 01                 mov    dx, 0x140
0286  f7 e2                    mul    dx
0288  c4 3e 28 98              les    di, ptr [0x9828]
028C  03 f8                    add    di, ax
028E  03 f9                    add    di, cx
0290  06                       push   es
0291  57                       push   di
0292  8a 46 fe                 mov    al, byte ptr [bp - 2]
0295  30 e4                    xor    ah, ah
0297  ba 40 01                 mov    dx, 0x140
029A  f7 e2                    mul    dx
029C  c4 3e 30 98              les    di, ptr [0x9830]
02A0  03 f8                    add    di, ax
02A2  06                       push   es
02A3  57                       push   di
02A4  8a 46 ff                 mov    al, byte ptr [bp - 1]
02A7  30 e4                    xor    ah, ah
02A9  b1 03                    mov    cl, 3
02AB  d3 e0                    shl    ax, cl
02AD  8b d0                    mov    dx, ax
02AF  b8 40 01                 mov    ax, 0x140
02B2  2b c2                    sub    ax, dx
02B4  50                       push   ax
02B5  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
02BA  8a 46 fe                 mov    al, byte ptr [bp - 2]
02BD  30 e4                    xor    ah, ah
02BF  ba 40 01                 mov    dx, 0x140
02C2  f7 e2                    mul    dx
02C4  c4 3e 2c 98              les    di, ptr [0x982c]
02C8  03 f8                    add    di, ax
02CA  81 c7 a0 00              add    di, 0xa0
02CE  06                       push   es
02CF  57                       push   di
02D0  8a 46 ff                 mov    al, byte ptr [bp - 1]
02D3  30 e4                    xor    ah, ah
02D5  b1 03                    mov    cl, 3
02D7  d3 e0                    shl    ax, cl
02D9  8b d0                    mov    dx, ax
02DB  b8 40 01                 mov    ax, 0x140
02DE  2b c2                    sub    ax, dx
02E0  8b c8                    mov    cx, ax
02E2  8a 46 fe                 mov    al, byte ptr [bp - 2]
02E5  30 e4                    xor    ah, ah
02E7  ba 40 01                 mov    dx, 0x140
02EA  f7 e2                    mul    dx
02EC  c4 3e 30 98              les    di, ptr [0x9830]
02F0  03 f8                    add    di, ax
02F2  03 f9                    add    di, cx
02F4  06                       push   es
02F5  57                       push   di
02F6  8a 46 ff                 mov    al, byte ptr [bp - 1]
02F9  30 e4                    xor    ah, ah
02FB  b1 03                    mov    cl, 3
02FD  d3 e0                    shl    ax, cl
02FF  50                       push   ax
0300  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0305  80 7e fe 8f              cmp    byte ptr [bp - 2], 0x8f
0309  74 03                    je     0x30e
030B  e9 62 ff                 jmp    0x270
030E  80 7e ff 0d              cmp    byte ptr [bp - 1], 0xd
0312  73 58                    jae    0x36c
0314  8a 46 fd                 mov    al, byte ptr [bp - 3]
0317  30 e4                    xor    ah, ah
0319  d1 e0                    shl    ax, 1
031B  c4 3e 3c 98              les    di, ptr [0x983c]
031F  03 f8                    add    di, ax
0321  26 8b 85 56 f8           mov    ax, word ptr es:[di - 0x7aa]
0326  05 00 00                 add    ax, 0
0329  c4 3e 3c 98              les    di, ptr [0x983c]
032D  03 f8                    add    di, ax
032F  06                       push   es
0330  8a 46 fd                 mov    al, byte ptr [bp - 3]
0333  30 e4                    xor    ah, ah
0335  d1 e0                    shl    ax, 1
0337  c4 3e 3c 98              les    di, ptr [0x983c]
033B  03 f8                    add    di, ax
033D  26 8b 85 56 f8           mov    ax, word ptr es:[di - 0x7aa]
0342  05 00 00                 add    ax, 0
0345  c4 3e 3c 98              les    di, ptr [0x983c]
0349  03 f8                    add    di, ax
034B  81 c7 ff ff              add    di, 0xffff
034F  57                       push   di
0350  c4 3e 30 98              les    di, ptr [0x9830]
0354  06                       push   es
0355  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
035A  80 7e fd 58              cmp    byte ptr [bp - 3], 0x58
035E  75 06                    jne    0x366
0360  c6 46 fd 01              mov    byte ptr [bp - 3], 1
0364  eb 03                    jmp    0x369
0366  fe 46 fd                 inc    byte ptr [bp - 3]
0369  e9 81 00                 jmp    0x3ed
036C  bf 25 00                 mov    di, 0x25
036F  b8 f3 00                 mov    ax, 0xf3
0372  50                       push   ax
0373  57                       push   di
0374  58                       pop    ax
0375  07                       pop    es
0376  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
037D  75 06                    jne    0x385
037F  40                       inc    ax
0380  89 c7                    mov    di, ax
0382  26 c4 05                 les    ax, ptr es:[di]
0385  8c c2                    mov    dx, es
0387  89 c7                    mov    di, ax
0389  8e c2                    mov    es, dx
038B  06                       push   es
038C  8a 46 fd                 mov    al, byte ptr [bp - 3]
038F  30 e4                    xor    ah, ah
0391  d1 e0                    shl    ax, 1
0393  50                       push   ax
0394  bf 2a 00                 mov    di, 0x2a
0397  b8 f3 00                 mov    ax, 0xf3
039A  50                       push   ax
039B  57                       push   di
039C  58                       pop    ax
039D  07                       pop    es
039E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
03A5  75 06                    jne    0x3ad
03A7  40                       inc    ax
03A8  89 c7                    mov    di, ax
03AA  26 c4 05                 les    ax, ptr es:[di]
03AD  8c c2                    mov    dx, es
03AF  89 c7                    mov    di, ax
03B1  8e c2                    mov    es, dx
03B3  58                       pop    ax
03B4  03 f8                    add    di, ax
03B6  26 ff 75 fe              push   word ptr es:[di - 2]
03BA  bf 25 00                 mov    di, 0x25
03BD  b8 f3 00                 mov    ax, 0xf3
03C0  50                       push   ax
03C1  57                       push   di
03C2  58                       pop    ax
03C3  07                       pop    es
03C4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
03CB  75 06                    jne    0x3d3
03CD  40                       inc    ax
03CE  89 c7                    mov    di, ax
03D0  26 c4 05                 les    ax, ptr es:[di]
03D3  8c c2                    mov    dx, es
03D5  89 c7                    mov    di, ax
03D7  8e c2                    mov    es, dx
03D9  89 f8                    mov    ax, di
03DB  5a                       pop    dx
03DC  03 c2                    add    ax, dx
03DE  48                       dec    ax
03DF  50                       push   ax
03E0  c4 3e 30 98              les    di, ptr [0x9830]
03E4  06                       push   es
03E5  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
03EA  fe 46 fd                 inc    byte ptr [bp - 3]
03ED  c4 3e 30 98              les    di, ptr [0x9830]
03F1  06                       push   es
03F2  57                       push   di
03F3  b8 00 a0                 mov    ax, 0xa000
03F6  50                       push   ax
03F7  31 ff                    xor    di, di
03F9  07                       pop    es
03FA  06                       push   es
03FB  57                       push   di
03FC  b8 00 b4                 mov    ax, 0xb400
03FF  50                       push   ax
0400  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0405  fe 46 ff                 inc    byte ptr [bp - 1]
0408  a0 97 c0                 mov    al, byte ptr [0xc097]
040B  3a 06 96 c0              cmp    al, byte ptr [0xc096]
040F  74 f7                    je     0x408
0411  a0 96 c0                 mov    al, byte ptr [0xc096]
0414  a2 97 c0                 mov    byte ptr [0xc097], al
0417  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
041C  75 07                    jne    0x425
041E  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0423  eb 04                    jmp    0x429
0425  fe 06 98 c0              inc    byte ptr [0xc098]
0429  80 7e ff 15              cmp    byte ptr [bp - 1], 0x15
042D  74 03                    je     0x432
042F  e9 24 fe                 jmp    0x256
0432  89 ec                    mov    sp, bp
0434  5d                       pop    bp
0435  cb                       retf   
0436  55                       push   bp
0437  89 e5                    mov    bp, sp
0439  b8 80 00                 mov    ax, 0x80
043C  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0441  81 ec 80 00              sub    sp, 0x80
0445  c6 06 22 93 00           mov    byte ptr [0x9322], 0
044A  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
044F  74 1c                    je     0x46d
0451  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0456  74 15                    je     0x46d
0458  a0 4b aa                 mov    al, byte ptr [0xaa4b]
045B  50                       push   ax
045C  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
0461  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
0466  74 05                    je     0x46d
0468  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
046D  b0 0b                    mov    al, 0xb
046F  50                       push   ax
0470  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
0475  c6 06 4a aa 0b           mov    byte ptr [0xaa4a], 0xb
047A  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
047F  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
0484  74 34                    je     0x4ba
0486  a0 4b aa                 mov    al, byte ptr [0xaa4b]
0489  30 e4                    xor    ah, ah
048B  8b f8                    mov    di, ax
048D  d1 e7                    shl    di, 1
048F  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
0493  c4 3e fe 92              les    di, ptr [0x92fe]
0497  03 f8                    add    di, ax
0499  06                       push   es
049A  a0 4b aa                 mov    al, byte ptr [0xaa4b]
049D  30 e4                    xor    ah, ah
049F  8b f8                    mov    di, ax
04A1  d1 e7                    shl    di, 1
04A3  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
04A7  c4 3e fe 92              les    di, ptr [0x92fe]
04AB  03 f8                    add    di, ax
04AD  81 c7 ff ff              add    di, 0xffff
04B1  57                       push   di
04B2  b0 01                    mov    al, 1
04B4  50                       push   ax
04B5  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
04BA  c6 06 22 93 01           mov    byte ptr [0x9322], 1
04BF  bf 2c bd                 mov    di, 0xbd2c
04C2  1e                       push   ds
04C3  57                       push   di
04C4  b8 00 03                 mov    ax, 0x300
04C7  50                       push   ax
04C8  b0 00                    mov    al, 0
04CA  50                       push   ax
04CB  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
04D0  b0 00                    mov    al, 0
04D2  50                       push   ax
04D3  b0 ff                    mov    al, 0xff
04D5  50                       push   ax
04D6  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
04DB  9a 20 00 fd 00           lcall  0xfd, 0x20  ; far call* overlay 11 export 0 (+0000)
04E0  9a 20 00 fa 00           lcall  0xfa, 0x20  ; far call* overlay 10 export 0 (+0000)
04E5  9a 20 00 f6 00           lcall  0xf6, 0x20  ; far call* overlay 9 export 0 (+0000)
04EA  c4 3e 28 98              les    di, ptr [0x9828]
04EE  06                       push   es
04EF  57                       push   di
04F0  b8 00 a0                 mov    ax, 0xa000
04F3  50                       push   ax
04F4  31 ff                    xor    di, di
04F6  07                       pop    es
04F7  06                       push   es
04F8  57                       push   di
04F9  b8 00 b4                 mov    ax, 0xb400
04FC  50                       push   ax
04FD  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0502  b8 00 a0                 mov    ax, 0xa000
0505  50                       push   ax
0506  bf 00 b4                 mov    di, 0xb400
0509  07                       pop    es
050A  06                       push   es
050B  57                       push   di
050C  b8 00 46                 mov    ax, 0x4600
050F  50                       push   ax
0510  b0 00                    mov    al, 0
0512  50                       push   ax
0513  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0518  c4 3e 3c 98              les    di, ptr [0x983c]
051C  26 8b 85 58 f8           mov    ax, word ptr es:[di - 0x7a8]
0521  05 00 00                 add    ax, 0
0524  c4 3e 3c 98              les    di, ptr [0x983c]
0528  03 f8                    add    di, ax
052A  06                       push   es
052B  c4 3e 3c 98              les    di, ptr [0x983c]
052F  26 8b 85 58 f8           mov    ax, word ptr es:[di - 0x7a8]
0534  05 00 00                 add    ax, 0
0537  c4 3e 3c 98              les    di, ptr [0x983c]
053B  03 f8                    add    di, ax
053D  81 c7 ff ff              add    di, 0xffff
0541  57                       push   di
0542  b8 00 a0                 mov    ax, 0xa000
0545  50                       push   ax
0546  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
054B  b8 00 03                 mov    ax, 0x300
054E  50                       push   ax
054F  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
0554  c6 06 d6 63 00           mov    byte ptr [0x63d6], 0
0559  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
055E  c6 06 63 66 02           mov    byte ptr [0x6663], 2
0563  c6 06 64 66 67           mov    byte ptr [0x6664], 0x67
0568  c6 06 65 66 01           mov    byte ptr [0x6665], 1
056D  c6 06 66 66 68           mov    byte ptr [0x6666], 0x68
0572  c6 06 67 66 02           mov    byte ptr [0x6667], 2
0577  c6 06 68 66 6a           mov    byte ptr [0x6668], 0x6a
057C  c6 06 69 66 01           mov    byte ptr [0x6669], 1
0581  c6 06 6a 66 6b           mov    byte ptr [0x666a], 0x6b
0586  c6 06 6b 66 01           mov    byte ptr [0x666b], 1
058B  c6 06 6c 66 05           mov    byte ptr [0x666c], 5
0590  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0595  b8 5e 00                 mov    ax, 0x5e
0598  50                       push   ax
0599  b8 6c 00                 mov    ax, 0x6c
059C  50                       push   ax
059D  b0 d4                    mov    al, 0xd4
059F  50                       push   ax
05A0  bf 9e 11                 mov    di, 0x119e
05A3  1e                       push   ds
05A4  57                       push   di
05A5  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
05AA  0e                       push   cs
05AB  e8 05 fb                 call   0xb3
05AE  c6 06 62 66 6c           mov    byte ptr [0x6662], 0x6c
05B3  c6 06 63 66 01           mov    byte ptr [0x6663], 1
05B8  c6 06 64 66 6d           mov    byte ptr [0x6664], 0x6d
05BD  c6 06 65 66 02           mov    byte ptr [0x6665], 2
05C2  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
05C7  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
05CC  b8 5e 00                 mov    ax, 0x5e
05CF  50                       push   ax
05D0  b8 6c 00                 mov    ax, 0x6c
05D3  50                       push   ax
05D4  b0 d4                    mov    al, 0xd4
05D6  50                       push   ax
05D7  bf 9e 11                 mov    di, 0x119e
05DA  1e                       push   ds
05DB  57                       push   di
05DC  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
05E1  0e                       push   cs
05E2  e8 ce fa                 call   0xb3
05E5  c7 06 3c a8 07 00        mov    word ptr [0xa83c], 7
05EB  a0 98 c0                 mov    al, byte ptr [0xc098]
05EE  30 e4                    xor    ah, ah
05F0  40                       inc    ax
05F1  99                       cdq    
05F2  b9 10 00                 mov    cx, 0x10
05F5  f7 f9                    idiv   cx
05F7  92                       xchg   dx, ax
05F8  09 c0                    or     ax, ax
05FA  75 45                    jne    0x641
05FC  a1 3c a8                 mov    ax, word ptr [0xa83c]
05FF  d1 e0                    shl    ax, 1
0601  c4 3e 3c 98              les    di, ptr [0x983c]
0605  03 f8                    add    di, ax
0607  26 8b 85 56 f8           mov    ax, word ptr es:[di - 0x7aa]
060C  05 00 00                 add    ax, 0
060F  c4 3e 3c 98              les    di, ptr [0x983c]
0613  03 f8                    add    di, ax
0615  06                       push   es
0616  a1 3c a8                 mov    ax, word ptr [0xa83c]
0619  d1 e0                    shl    ax, 1
061B  c4 3e 3c 98              les    di, ptr [0x983c]
061F  03 f8                    add    di, ax
0621  26 8b 85 56 f8           mov    ax, word ptr es:[di - 0x7aa]
0626  05 00 00                 add    ax, 0
0629  c4 3e 3c 98              les    di, ptr [0x983c]
062D  03 f8                    add    di, ax
062F  81 c7 ff ff              add    di, 0xffff
0633  57                       push   di
0634  b8 00 a0                 mov    ax, 0xa000
0637  50                       push   ax
0638  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
063D  ff 06 3c a8              inc    word ptr [0xa83c]
0641  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
0646  75 30                    jne    0x678
0648  a0 d6 63                 mov    al, byte ptr [0x63d6]
064B  30 e4                    xor    ah, ah
064D  8b f8                    mov    di, ax
064F  8a 85 02 00              mov    al, byte ptr [di + 2]
0653  50                       push   ax
0654  0e                       push   cs
0655  e8 a8 f9                 call   0
0658  80 3e d6 63 07           cmp    byte ptr [0x63d6], 7
065D  75 07                    jne    0x666
065F  c6 06 d6 63 00           mov    byte ptr [0x63d6], 0
0664  eb 04                    jmp    0x66a
0666  fe 06 d6 63              inc    byte ptr [0x63d6]
066A  b8 05 00                 mov    ax, 5
066D  50                       push   ax
066E  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0673  50                       push   ax
0674  0e                       push   cs
0675  e8 88 f9                 call   0
0678  a0 97 c0                 mov    al, byte ptr [0xc097]
067B  3a 06 96 c0              cmp    al, byte ptr [0xc096]
067F  74 f7                    je     0x678
0681  a0 96 c0                 mov    al, byte ptr [0xc096]
0684  a2 97 c0                 mov    byte ptr [0xc097], al
0687  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
068C  75 07                    jne    0x695
068E  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0693  eb 04                    jmp    0x699
0695  fe 06 98 c0              inc    byte ptr [0xc098]
0699  83 3e 3c a8 31           cmp    word ptr [0xa83c], 0x31
069E  74 03                    je     0x6a3
06A0  e9 48 ff                 jmp    0x5eb
06A3  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
06A8  c6 06 63 66 01           mov    byte ptr [0x6663], 1
06AD  c6 06 64 66 70           mov    byte ptr [0x6664], 0x70
06B2  c6 06 65 66 01           mov    byte ptr [0x6665], 1
06B7  c6 06 66 66 71           mov    byte ptr [0x6666], 0x71
06BC  c6 06 67 66 01           mov    byte ptr [0x6667], 1
06C1  c6 06 68 66 72           mov    byte ptr [0x6668], 0x72
06C6  c6 06 69 66 02           mov    byte ptr [0x6669], 2
06CB  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
06D0  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
06D5  b8 5e 00                 mov    ax, 0x5e
06D8  50                       push   ax
06D9  b8 6c 00                 mov    ax, 0x6c
06DC  50                       push   ax
06DD  b0 d4                    mov    al, 0xd4
06DF  50                       push   ax
06E0  bf 9e 11                 mov    di, 0x119e
06E3  1e                       push   ds
06E4  57                       push   di
06E5  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
06EA  0e                       push   cs
06EB  e8 c5 f9                 call   0xb3
06EE  0e                       push   cs
06EF  e8 79 f9                 call   0x6b
06F2  c7 06 3c a8 39 00        mov    word ptr [0xa83c], 0x39
06F8  eb 04                    jmp    0x6fe
06FA  ff 06 3c a8              inc    word ptr [0xa83c]
06FE  a1 3c a8                 mov    ax, word ptr [0xa83c]
0701  d1 e0                    shl    ax, 1
0703  c4 3e 3c 98              les    di, ptr [0x983c]
0707  03 f8                    add    di, ax
0709  26 8b 85 56 f8           mov    ax, word ptr es:[di - 0x7aa]
070E  05 00 00                 add    ax, 0
0711  c4 3e 3c 98              les    di, ptr [0x983c]
0715  03 f8                    add    di, ax
0717  06                       push   es
0718  a1 3c a8                 mov    ax, word ptr [0xa83c]
071B  d1 e0                    shl    ax, 1
071D  c4 3e 3c 98              les    di, ptr [0x983c]
0721  03 f8                    add    di, ax
0723  26 8b 85 56 f8           mov    ax, word ptr es:[di - 0x7aa]
0728  05 00 00                 add    ax, 0
072B  c4 3e 3c 98              les    di, ptr [0x983c]
072F  03 f8                    add    di, ax
0731  81 c7 ff ff              add    di, 0xffff
0735  57                       push   di
0736  b8 00 a0                 mov    ax, 0xa000
0739  50                       push   ax
073A  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
073F  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0744  80 3e 96 c0 1e           cmp    byte ptr [0xc096], 0x1e
0749  76 f9                    jbe    0x744
074B  83 3e 3c a8 4c           cmp    word ptr [0xa83c], 0x4c
0750  75 a8                    jne    0x6fa
0752  0e                       push   cs
0753  e8 e5 fa                 call   0x23b
0756  c7 06 b2 66 17 03        mov    word ptr [0x66b2], 0x317
075C  89 ec                    mov    sp, bp
075E  5d                       pop    bp
075F  cb                       retf   
0760  55                       push   bp
0761  00 34                    add    byte ptr [si], dh
0763  00 02                    add    byte ptr [bp + si], al
0765  c2 35 ac                 ret    0xac35
0768  ad                       lodsw  ax, word ptr [si]
0769  ad                       lodsw  ax, word ptr [si]
076A  ad                       lodsw  ax, word ptr [si]
076B  41                       inc    cx
076C  ad                       lodsw  ax, word ptr [si]
076D  82 ac ac 59 8e           sub    byte ptr [si + 0x59ac], 0x8e
0772  bd bd 59                 mov    bp, 0x59bd
0775  41                       inc    cx
0776  8d 88 59 5e              lea    cx, [bx + si + 0x5e59]
077A  2f                       das    
077B  67 67 5e                 pop    si
077E  5e                       pop    si
077F  2f                       das    
0780  79 54                    jns    0x7d6
0782  57                       push   di
0783  45                       inc    bp
0784  8c 57 45                 mov    word ptr [bx + 0x45], ss
0787  54                       push   sp
0788  57                       push   di
0789  79 79                    jns    0x804
078B  72 8c                    jb     0x719
078D  9e                       sahf   
078E  9e                       sahf   
078F  9e                       sahf   
0790  80 80 80 8c 00           add    byte ptr [bx + si - 0x7380], 0
0795  00 72 6c                 add    byte ptr [bp + si + 0x6c], dh
0798  45                       inc    bp
0799  9e                       sahf   
079A  00 00                    add    byte ptr [bx + si], al
079C  00 0c                    add    byte ptr [si], cl
079E  9e                       sahf   
079F  9e                       sahf   
07A0  8c 9e 9e 72              mov    word ptr [bp + 0x729e], ds
07A4  72 8c                    jb     0x732
07A6  72 72                    jb     0x81a
07A8  8c 9e 08 c2              mov    word ptr [bp - 0x3df8], ds
07AC  28 ab ac 28              sub    byte ptr [bp + di + 0x28ac], ch
07B0  60                       pushaw 
07B1  ad                       lodsw  ax, word ptr [si]
07B2  ad                       lodsw  ax, word ptr [si]
07B3  60                       pushaw 
07B4  82 8d ac 64 64           or     byte ptr [di + 0x64ac], 0x64
07B9  80 7c 3c 3c              cmp    byte ptr [si + 0x3c], 0x3c
07BD  79 5e                    jns    0x81d
07BF  67 5e                    pop    si
07C1  2f                       das    
07C2  67 57                    push   di
07C4  8c 8c 8c 80              mov    word ptr [si - 0x7f74], cs
07C8  72 9e                    jb     0x768
07CA  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
07CE  8c 57 45                 mov    word ptr [bx + 0x45], ss
07D1  57                       push   di
07D2  e1 e1                    loope  0x7b5
07D4  da 00                    fiadd  dword ptr [bx + si]
07D6  08 da                    or     dl, bl
07D8  da 9e 80 80              ficomp dword ptr [bp - 0x7f80]
07DC  9e                       sahf   
07DD  00 80 00 02              add    byte ptr [bx + si + 0x200], al
07E1  72 72                    jb     0x855
07E3  00 01                    add    byte ptr [bx + di], al
07E5  8c 00                    mov    word ptr [bx + si], es
07E7  fc                       cld    
07E8  00 00                    add    byte ptr [bx + si], al
07EA  02 72 9e                 add    dh, byte ptr [bp + si - 0x62]
07ED  00 fb                    add    bl, bh
07EF  8c 00                    mov    word ptr [bx + si], es
07F1  03 98 72 8c              add    bx, word ptr [bx + si - 0x738e]
07F5  02 c2                    add    al, dl
07F7  38 8d 59 8d              cmp    byte ptr [di - 0x72a7], cl
07FB  75 1c                    jne    0x819
07FD  a3 a3 8d                 mov    word ptr [0x8da3], ax
0800  ab                       stosw  word ptr es:[di], ax
0801  3c 54                    cmp    al, 0x54
0803  5e                       pop    si
0804  67 67 bc 54 8c           mov    sp, 0x8c54
0809  54                       push   sp
080A  67 67 bc 2e 9e           mov    sp, 0x9e2e
080F  8c 57 54                 mov    word ptr [bx + 0x54], ss
0812  45                       inc    bp
0813  8c 9e 8c 72              mov    word ptr [bp + 0x728c], ds
0817  9e                       sahf   
0818  8c 8c 45 57              mov    word ptr [si + 0x5745], cs
081C  e1 dc                    loope  0x7fa
081E  dc e1                    fsubr  st(1), st(0)
0820  da da                    fcmovu st(0), st(2)
0822  da 9e 9e 9e              ficomp dword ptr [bp - 0x6162]
0826  64 64 9e                 sahf   
0829  8c 9e 9e 00              mov    word ptr [bp + 0x9e], ds
082D  00 00                    add    byte ptr [bx + si], al
082F  9e                       sahf   
0830  00 09                    add    byte ptr [bx + di], cl
0832  9e                       sahf   
0833  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
0837  9e                       sahf   
0838  8c                       db     0x8c
0839  72 8c                    jb     0x7c7
083B  05 c2 2f                 add    ax, 0x2fc2
083E  ac                       lodsb  al, byte ptr [si]
083F  ac                       lodsb  al, byte ptr [si]
0840  ac                       lodsb  al, byte ptr [si]
0841  88 ac ad bc              mov    byte ptr [si - 0x4353], ch
0845  88 3c                    mov    byte ptr [si], bh
0847  60                       pushaw 
0848  75 60                    jne    0x8aa
084A  bc bc bc                 mov    sp, 0xbcbc
084D  45                       inc    bp
084E  45                       inc    bp
084F  bc bc 67                 mov    sp, 0x67bc
0852  45                       inc    bp
0853  8c 8c 57 54              mov    word ptr [si + 0x5457], cs
0857  79 45                    jns    0x89e
0859  57                       push   di
085A  8c 9e 8c 9e              mov    word ptr [bp - 0x6174], ds
085E  8c                       db     0x8c
085F  72 72                    jb     0x8d3
0861  e1 dc                    loope  0x83f
0863  df                       db     0xdf
0864  dc e1                    fsubr  st(1), st(0)
0866  da                       db     0xda
0867  e1 da                    loope  0x843
0869  00 00                    add    byte ptr [bx + si], al
086B  9e                       sahf   
086C  00 00                    add    byte ptr [bx + si], al
086E  08 27                    or     byte ptr [bx], ah
0870  64 00 00                 add    byte ptr fs:[bx + si], al
0873  9e                       sahf   
0874  9e                       sahf   
0875  00 00                    add    byte ptr [bx + si], al
0877  00 02                    add    byte ptr [bp + si], al
0879  9e                       sahf   
087A  00 00                    add    byte ptr [bx + si], al
087C  fc                       cld    
087D  8c 00                    mov    word ptr [bx + si], es
087F  04 9e                    add    al, 0x9e
0881  8c 8c 9e 04              mov    word ptr [si + 0x49e], cs
0885  c2 02 8d                 ret    0x8d02
0888  ad                       lodsw  ax, word ptr [si]
0889  00 fc                    add    ah, bh
088B  ac                       lodsb  al, byte ptr [si]
088C  00 1c                    add    byte ptr [si], bl
088E  88 5e bc                 mov    byte ptr [bp - 0x44], bl
0891  bc bc 5e                 mov    sp, 0x5ebc
0894  57                       push   di
0895  79 60                    jns    0x8f7
0897  72 57                    jb     0x8f0
0899  bc 60 60                 mov    sp, 0x6060
089C  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
08A0  54                       push   sp
08A1  54                       push   sp
08A2  57                       push   di
08A3  57                       push   di
08A4  8c 00                    mov    word ptr [bx + si], es
08A6  9e                       sahf   
08A7  9e                       sahf   
08A8  8c                       db     0x8c
08A9  72 00                    jb     0x8ab
08AB  1f                       pop    ds
08AC  72 e1                    jb     0x88f
08AE  e1 db                    loope  0x88b
08B0  db e1                    fdisi8087_nop 
08B2  e1 e1                    loope  0x895
08B4  da 00                    fiadd  dword ptr [bx + si]
08B6  00 00                    add    byte ptr [bx + si], al
08B8  00 64 84                 add    byte ptr [si - 0x7c], ah
08BB  85 00                    test   word ptr [bx + si], ax
08BD  9e                       sahf   
08BE  00 00                    add    byte ptr [bx + si], al
08C0  8c 00                    mov    word ptr [bx + si], es
08C2  00 72 72                 add    byte ptr [bp + si + 0x72], dh
08C5  72 9e                    jb     0x865
08C7  8c 8c 9e 80              mov    word ptr [si - 0x7f62], cs
08CB  07                       pop    es
08CC  c2 05 ad                 ret    0xad05
08CF  8d ac 82 a3              lea    bp, [si - 0x5c7e]
08D3  00 fc                    add    ah, bh
08D5  d1 00                    rol    word ptr [bx + si], 1
08D7  1a d2                    sbb    dl, dl
08D9  bc bc 79                 mov    sp, 0x79bc
08DC  72 9e                    jb     0x87c
08DE  9e                       sahf   
08DF  79 60                    jns    0x941
08E1  79 2e                    jns    0x911
08E3  98                       cwde   
08E4  9e                       sahf   
08E5  8c 8c 45 45              mov    word ptr [si + 0x4545], cs
08E9  8c 45 45                 mov    word ptr [di + 0x45], es
08EC  9e                       sahf   
08ED  9e                       sahf   
08EE  9e                       sahf   
08EF  9e                       sahf   
08F0  8c 8c 00 06              mov    word ptr [si + 0x600], cs
08F4  8c dc                    mov    sp, ds
08F6  e1 e1                    loope  0x8d9
08F8  e1 dc                    loope  0x8d6
08FA  00 02                    add    byte ptr [bp + si], al
08FC  e1 da                    loope  0x8d8
08FE  00 fb                    add    bl, bh
0900  00 00                    add    byte ptr [bx + si], al
0902  11 58 84                 adc    word ptr [bx + si - 0x7c], bx
0905  00 8c 9e 00              add    byte ptr [si + 0x9e], cl
0909  00 00                    add    byte ptr [bx + si], al
090B  9e                       sahf   
090C  00 00                    add    byte ptr [bx + si], al
090E  9e                       sahf   
090F  8c 9e bd a8              mov    word ptr [bp - 0x5743], ds
0913  40                       inc    ax
0914  07                       pop    es
0915  c2 17 8d                 ret    0x8d17
0918  ac                       lodsb  al, byte ptr [si]
0919  59                       pop    cx
091A  59                       pop    cx
091B  d1 d1                    rcl    cx, 1
091D  d1 d0                    rcl    ax, 1
091F  d1 d5                    rcl    bp, 1
0921  d1 bc 79 8c              sar    word ptr [si - 0x7387], 1
0925  9e                       sahf   
0926  9e                       sahf   
0927  72 72                    jb     0x99b
0929  98                       cwde   
092A  98                       cwde   
092B  45                       inc    bp
092C  9e                       sahf   
092D  9e                       sahf   
092E  00 05                    add    byte ptr [di], al
0930  9e                       sahf   
0931  8c 8c 72 45              mov    word ptr [si + 0x4572], cs
0935  00 01                    add    byte ptr [bx + di], al
0937  72 00                    jb     0x939
0939  fa                       cli    
093A  9e                       sahf   
093B  00 02                    add    byte ptr [bp + si], al
093D  72 e3                    jb     0x922
093F  00 fc                    add    ah, bh
0941  dc 00                    fadd   qword ptr [bx + si]
0943  18 e1                    sbb    cl, ah
0945  da da                    fcmovu st(0), st(2)
0947  8c 9e bd 00              mov    word ptr [bp + 0xbd], ds
094B  b8 c3 84                 mov    ax, 0x84c3
094E  84 8e 00 64              test   byte ptr [bp + 0x6400], cl
0952  40                       inc    ax
0953  8e                       db     0x8e
0954  b8 00 00                 mov    ax, 0
0957  58                       pop    ax
0958  87 87 58 40              xchg   word ptr [bx + 0x4058], ax
095C  07                       pop    es
095D  c2 1e 88                 ret    0x881e
0960  8e 88 88 d1              mov    cs, word ptr [bx + si - 0x2e78]
0964  d0 d0                    rcl    al, 1
0966  d1 d6                    rcl    si, 1
0968  d6                       salc   
0969  d5 d1                    aad    0xd1
096B  98                       cwde   
096C  72 72                    jb     0x9e0
096E  9e                       sahf   
096F  8c 45 8c                 mov    word ptr [di - 0x74], es
0972  72 98                    jb     0x90c
0974  72 9e                    jb     0x914
0976  9e                       sahf   
0977  8c 8c 8c 9e              mov    word ptr [si - 0x6174], cs
097B  9e                       sahf   
097C  8c 00                    mov    word ptr [bx + si], es
097E  06                       push   es
097F  9e                       sahf   
0980  00 9e 64 a8              add    byte ptr [bp - 0x579c], bl
0984  87 00                    xchg   word ptr [bx + si], ax
0986  fc                       cld    
0987  dc 00                    fadd   qword ptr [bx + si]
0989  10 e1                    adc    cl, ah
098B  e1 9e                    loope  0x92b
098D  82 84 58 ad a8           add    byte ptr [si - 0x52a8], 0xa8
0992  00 b8 4c c9              add    byte ptr [bx + si - 0x36b4], bh
0996  2d 58 84                 sub    ax, 0x8458
0999  40                       inc    ax
099A  00 01                    add    byte ptr [bx + di], al
099C  84 00                    test   byte ptr [bx + si], al
099E  fc                       cld    
099F  40                       inc    ax
09A0  00 04                    add    byte ptr [si], al
09A2  87 87 40 85              xchg   word ptr [bx - 0x7ac0], ax
09A6  01 c2                    add    dx, ax
09A8  41                       inc    cx
09A9  00 9e 79 d1              add    byte ptr [bp - 0x2e87], bl
09AD  d0 d0                    rcl    al, 1
09AF  d2 d5                    rcl    ch, cl
09B1  d6                       salc   
09B2  d7                       xlatb  
09B3  d4 d1                    aam    0xd1
09B5  8c 9e 8c 8c              mov    word ptr [bp - 0x7374], ds
09B9  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
09BD  8c 6c 8c                 mov    word ptr [si - 0x74], gs
09C0  8c 9e 72 80              mov    word ptr [bp - 0x7f8e], ds
09C4  b2 00                    mov    dl, 0
09C6  64 40                    inc    ax
09C8  00 64 ab                 add    byte ptr [si - 0x55], ah
09CB  64 87 40 00              xchg   word ptr fs:[bx + si], ax
09CF  dc e1                    fsubr  st(1), st(0)
09D1  e1 e1                    loope  0x9b4
09D3  40                       inc    ax
09D4  96                       xchg   si, ax
09D5  c9                       leave  
09D6  58                       pop    ax
09D7  84 40 84                 test   byte ptr [bx + si - 0x7c], al
09DA  64 40                    inc    ax
09DC  c9                       leave  
09DD  2d 56 56                 sub    ax, 0x5656
09E0  c9                       leave  
09E1  2d 86 c9                 sub    ax, 0xc986
09E4  c9                       leave  
09E5  2d 87 96                 sub    ax, 0x9687
09E8  c9                       leave  
09E9  58                       pop    ax
09EA  04 c2                    add    al, 0xc2
09EC  1d 9e 00                 sbb    ax, 0x9e
09EF  00 d0                    add    al, dl
09F1  d2 d2                    rcl    dl, cl
09F3  d6                       salc   
09F4  d5 d4                    aad    0xd4
09F6  d4 d4                    aam    0xd4
09F8  d5 9e                    aad    0x9e
09FA  9e                       sahf   
09FB  9e                       sahf   
09FC  00 9e 98 8c              add    byte ptr [bp - 0x7368], bl
0A00  8c 57 88                 mov    word ptr [bx - 0x78], ss
0A03  96                       xchg   si, ax
0A04  8e 8e 8e 58              mov    cs, word ptr [bp + 0x588e]
0A08  84 c9                    test   cl, cl
0A0A  00 09                    add    byte ptr [bx + di], cl
0A0C  c9                       leave  
0A0D  4c                       dec    sp
0A0E  96                       xchg   si, ax
0A0F  2d 56 4c                 sub    ax, 0x4c56
0A12  96                       xchg   si, ax
0A13  84 4c 00                 test   byte ptr [si], cl
0A16  fc                       cld    
0A17  e1 00                    loope  0xa19
0A19  17                       pop    ss
0A1A  c9                       leave  
0A1B  58                       pop    ax
0A1C  84 62 4f                 test   byte ptr [bp + si + 0x4f], ah
0A1F  56                       push   si
0A20  96                       xchg   si, ax
0A21  56                       push   si
0A22  8e 56 c3                 mov    ss, word ptr [bp - 0x3d]
0A25  58                       pop    ax
0A26  58                       pop    ax
0A27  84 86 96 c9              test   byte ptr [bp - 0x366a], al
0A2B  96                       xchg   si, ax
0A2C  86 19                    xchg   byte ptr [bx + di], bl
0A2E  4c                       dec    sp
0A2F  84 4c 02                 test   byte ptr [si + 2], cl
0A32  c2 24 72                 ret    0x7224
0A35  8c d1                    mov    cx, ss
0A37  d1 d0                    rcl    ax, 1
0A39  d2 d2                    rcl    dl, cl
0A3B  d6                       salc   
0A3C  d5 d4                    aad    0xd4
0A3E  d5 d2                    aad    0xd2
0A40  72 8c                    jb     0x9ce
0A42  9e                       sahf   
0A43  9e                       sahf   
0A44  00 45 b2                 add    byte ptr [di - 0x4e], al
0A47  8d 96 7b 96              lea    dx, [bp - 0x6985]
0A4B  84 c3                    test   bl, al
0A4D  96                       xchg   si, ax
0A4E  c9                       leave  
0A4F  c9                       leave  
0A50  96                       xchg   si, ax
0A51  62                       db     0x62
0A52  c3                       ret    
0A53  96                       xchg   si, ax
0A54  86 c9                    xchg   cl, cl
0A56  84 e2                    test   dl, ah
0A58  00 1d                    add    byte ptr [di], bl
0A5A  e2 e2                    loop   0xa3e
0A5C  e1 e1                    loope  0xa3f
0A5E  e1 e1                    loope  0xa41
0A60  e2 e2                    loop   0xa44
0A62  e2 e2                    loop   0xa46
0A64  e2 3e                    loop   0xaa4
0A66  62 4c 4c                 bound  cx, dword ptr [si + 0x4c]
0A69  96                       xchg   si, ax
0A6A  86 2d                    xchg   byte ptr [di], ch
0A6C  4f                       dec    di
0A6D  c3                       ret    
0A6E  c3                       ret    
0A6F  19 86 87 86              sbb    word ptr [bp - 0x7979], ax
0A73  3e 4c                    dec    sp
0A75  62 96 06 c2              bound  dx, dword ptr [bp - 0x3dfa]
0A79  1f                       pop    ds
0A7A  c7 c7 d1 d1              mov    di, 0xd1d1
0A7E  d1 d2                    rcl    dx, 1
0A80  d2 d5                    rcl    ch, cl
0A82  d6                       salc   
0A83  d5 d4                    aad    0xd4
0A85  d2 6c 73                 shr    byte ptr [si + 0x73], cl
0A88  73 72                    jae    0xafc
0A8A  00 8c 45 5a              add    byte ptr [si + 0x5a45], cl
0A8E  bc b2 56                 mov    sp, 0x56b2
0A91  ac                       lodsb  al, byte ptr [si]
0A92  3e 3e c9                 leave  
0A95  84 c3                    test   bl, al
0A97  84 c9                    test   cl, cl
0A99  00 04                    add    byte ptr [si], al
0A9B  4c                       dec    sp
0A9C  c9                       leave  
0A9D  e2 e2                    loop   0xa81
0A9F  00 fa                    add    dl, bh
0AA1  e1 00                    loope  0xaa3
0AA3  01 dc                    add    sp, bx
0AA5  00 fb                    add    bl, bh
0AA7  e1 00                    loope  0xaa9
0AA9  12 e2                    adc    ah, dl
0AAB  3e c3                    ret    
0AAD  4c                       dec    sp
0AAE  96                       xchg   si, ax
0AAF  86 c9                    xchg   cl, cl
0AB1  2d 8e c3                 sub    ax, 0xc38e
0AB4  87 86 3e c9              xchg   word ptr [bp - 0x36c2], ax
0AB8  84 c9                    test   cl, cl
0ABA  62 96 04 c2              bound  dx, dword ptr [bp - 0x3dfc]
0ABE  1d 51 d2                 sbb    ax, 0xd251
0AC1  d2 d1                    rcl    cl, cl
0AC3  d1 d0                    rcl    ax, 1
0AC5  d2 d5                    rcl    ch, cl
0AC7  d5 d2                    aad    0xd2
0AC9  d2 d1                    rcl    cl, cl
0ACB  78 51                    js     0xb1e
0ACD  83 c7 72                 add    di, 0x72
0AD0  8c                       db     0x8c
0AD1  73 a9                    jae    0xa7c
0AD3  72 72                    jb     0xb47
0AD5  00 b8 00 59              add    byte ptr [bx + si + 0x5900], bh
0AD9  58                       pop    ax
0ADA  ac                       lodsb  al, byte ptr [si]
0ADB  c9                       leave  
0ADC  00 04                    add    byte ptr [si], al
0ADE  c9                       leave  
0ADF  c3                       ret    
0AE0  84 e2                    test   dl, ah
0AE2  00 f1                    add    cl, dh
0AE4  e1 00                    loope  0xae6
0AE6  11 e2                    adc    dx, sp
0AE8  c3                       ret    
0AE9  4c                       dec    sp
0AEA  96                       xchg   si, ax
0AEB  4c                       dec    sp
0AEC  56                       push   si
0AED  c9                       leave  
0AEE  40                       inc    ax
0AEF  96                       xchg   si, ax
0AF0  ad                       lodsw  ax, word ptr [si]
0AF1  86 ad 4c c9              xchg   byte ptr [di - 0x36b4], ch
0AF5  86 96 96 05              xchg   byte ptr [bp + 0x596], dl
0AF9  c2 1a a3                 ret    0xa31a
0AFC  d2 d2                    rcl    dl, cl
0AFE  d2 d1                    rcl    cl, cl
0B00  d1 d2                    rcl    dx, 1
0B02  d4 d5                    aam    0xd5
0B04  d3 d2                    rcl    dx, cl
0B06  45                       inc    bp
0B07  6c                       insb   byte ptr es:[di], dx
0B08  c7 83 83 12 93 8c        mov    word ptr [bp + di + 0x1283], 0x8c93
0B0E  8c 8c 72 8c              mov    word ptr [si - 0x738e], cs
0B12  00 9e 9e 00              add    byte ptr [bp + 0x9e], bl
0B16  06                       push   es
0B17  8c                       db     0x8c
0B18  73 c0                    jae    0xada
0B1A  c0 a9 a9 00 01           shr    byte ptr [bx + di + 0xa9], 1
0B1F  e2 00                    loop   0xb21
0B21  f1                       int1   
0B22  e1 00                    loope  0xb24
0B24  11 dc                    adc    sp, bx
0B26  c9                       leave  
0B27  96                       xchg   si, ax
0B28  c9                       leave  
0B29  4c                       dec    sp
0B2A  87 c9                    xchg   cx, cx
0B2C  c9                       leave  
0B2D  84 3e c9 ad              test   byte ptr [0xadc9], bh
0B31  84 86 4f 84              test   byte ptr [bp - 0x7bb1], al
0B35  ac                       lodsb  al, byte ptr [si]
0B36  04 c2                    add    al, 0xc2
0B38  1f                       pop    ds
0B39  8c d2                    mov    dx, ss
0B3B  d1 d4                    rcl    sp, 1
0B3D  d2 d4                    rcl    ah, cl
0B3F  d8 d5                    fcom   st(5)
0B41  d4 d8                    aam    0xd8
0B43  d2 d2                    rcl    dl, cl
0B45  44                       inc    sp
0B46  73 c7                    jae    0xb0f
0B48  51                       push   cx
0B49  49                       dec    cx
0B4A  73 72                    jae    0xbbe
0B4C  29 44 c7                 sub    word ptr [si - 0x39], ax
0B4F  73 72                    jae    0xbc3
0B51  72 9e                    jb     0xaf1
0B53  9e                       sahf   
0B54  73 72                    jae    0xbc8
0B56  8c 9e 00 02              mov    word ptr [bp + 0x200], ds
0B5A  8c e2                    mov    dx, fs
0B5C  00 f0                    add    al, dh
0B5E  e1 00                    loope  0xb60
0B60  10 2d                    adc    byte ptr [di], ch
0B62  56                       push   si
0B63  2d 56 87                 sub    ax, 0x8756
0B66  4f                       dec    di
0B67  2d c9 96                 sub    ax, 0x96c9
0B6A  c9                       leave  
0B6B  ad                       lodsw  ax, word ptr [si]
0B6C  56                       push   si
0B6D  b8 00 80                 mov    ax, 0x8000
0B70  72 07                    jb     0xb79
0B72  c2 1b 2e                 ret    0x2e1b
0B75  d1 d4                    rcl    sp, 1
0B77  d4 d4                    aam    0xd4
0B79  d8 d4                    fcom   st(4)
0B7B  d5 d4                    aad    0xd4
0B7D  d4 d8                    aam    0xd8
0B7F  d5 d5                    aad    0xd5
0B81  4a                       dec    dx
0B82  4a                       dec    dx
0B83  83 4a 4a 49              or     word ptr [bp + si + 0x4a], 0x49
0B87  51                       push   cx
0B88  78 78                    js     0xc02
0B8A  78 76                    js     0xc02
0B8C  73 12                    jae    0xba0
0B8E  60                       pushaw 
0B8F  00 07                    add    byte ptr [bx], al
0B91  6c                       insb   byte ptr es:[di], dx
0B92  76 60                    jbe    0xbf4
0B94  8c 8c e2 e1              mov    word ptr [si - 0x1e1e], cs
0B98  00 01                    add    byte ptr [bx + di], al
0B9A  e2 00                    loop   0xb9c
0B9C  f7 e1                    mul    cx
0B9E  00 01                    add    byte ptr [bx + di], al
0BA0  e2 00                    loop   0xba2
0BA2  fc                       cld    
0BA3  e1 00                    loope  0xba5
0BA5  10 e2                    adc    dl, ah
0BA7  72 8c                    jb     0xb35
0BA9  9e                       sahf   
0BAA  8c 9e 27 c9              mov    word ptr [bp - 0x36d9], ds
0BAE  58                       pop    ax
0BAF  bc 78 2e                 mov    sp, 0x2e78
0BB2  60                       pushaw 
0BB3  29 9e 9e 0d              sub    word ptr [bp + 0xd9e], bx
0BB7  c2 05 49                 ret    0x4905
0BBA  4a                       dec    dx
0BBB  d4 d4                    aam    0xd4
0BBD  d5 00                    aad    0
0BBF  01 d8                    add    ax, bx
0BC1  00 fb                    add    bl, bh
0BC3  d4 00                    aam    0
0BC5  14 d8                    adc    al, 0xd8
0BC7  d4 4a                    aam    0x4a
0BC9  35 35 83                 xor    ax, 0x8335
0BCC  83 83 51 83 83           add    word ptr [bp + di - 0x7caf], -0x7d
0BD1  51                       push   cx
0BD2  83 78 51 51              cmp    word ptr [bx + si + 0x51], 0x51
0BD6  78 51                    js     0xc29
0BD8  78 51                    js     0xc2b
0BDA  00 04                    add    byte ptr [si], al
0BDC  78 e2                    js     0xbc0
0BDE  e2 e2                    loop   0xbc2
0BE0  00 01                    add    byte ptr [bx + di], al
0BE2  dc 00                    fadd   qword ptr [bx + si]
0BE4  fa                       cli    
0BE5  e1 00                    loope  0xbe7
0BE7  03 dc                    add    bx, sp
0BE9  e1 e2                    loope  0xbcd
0BEB  00 fc                    add    ah, bh
0BED  e1 00                    loope  0xbef
0BEF  01 e2                    add    dx, sp
0BF1  00 fa                    add    dl, bh
0BF3  ec                       in     al, dx
0BF4  00 fa                    add    dl, bh
0BF6  ed                       in     ax, dx
0BF7  00 03                    add    byte ptr [bp + di], al
0BF9  ec                       in     al, dx
0BFA  78 60                    js     0xc5c
0BFC  0b c2                    or     ax, dx
0BFE  12 0a                    adc    cl, byte ptr [bp + si]
0C00  d4 d4                    aam    0xd4
0C02  d4 d5                    aam    0xd5
0C04  d8 d4                    fcom   st(4)
0C06  d4 d5                    aam    0xd5
0C08  d4 d5                    aam    0xd5
0C0A  d4 d8                    aam    0xd8
0C0C  1d 1d 31                 sbb    ax, 0x311d
0C0F  31 31                    xor    word ptr [bx + di], si
0C11  00 06 31 7a              add    byte ptr [0x7a31], al
0C15  83 52 83 78              adc    word ptr [bp + si - 0x7d], 0x78
0C19  00 fc                    add    ah, bh
0C1B  83 00 05                 add    word ptr [bx + si], 5
0C1E  78 83                    js     0xba3
0C20  83 83 e2 00 05           add    word ptr [bp + di + 0xe2], 5
0C25  e2 e2                    loop   0xc09
0C27  ec                       in     al, dx
0C28  ec                       in     al, dx
0C29  ec                       in     al, dx
0C2A  00 01                    add    byte ptr [bx + di], al
0C2C  ec                       in     al, dx
0C2D  00 fa                    add    dl, bh
0C2F  ed                       in     ax, dx
0C30  00 fc                    add    ah, bh
0C32  e1 00                    loope  0xc34
0C34  01 e2                    add    dx, sp
0C36  00 f3                    add    bl, dh
0C38  ed                       in     ax, dx
0C39  00 02                    add    byte ptr [bp + si], al
0C3B  ec                       in     al, dx
0C3C  78 09                    js     0xc47
0C3E  c2 17 77                 ret    0x7717
0C41  d4 d4                    aam    0xd4
0C43  d5 d8                    aad    0xd8
0C45  d9 d9                    fstpnce st(1), st(0)
0C47  d4 d4                    aam    0xd4
0C49  d5 d4                    aad    0xd4
0C4B  d4 d9                    aam    0xd9
0C4D  d8 31                    fdiv   dword ptr [bx + di]
0C4F  7a 4a                    jp     0xc9b
0C51  4a                       dec    dx
0C52  4a                       dec    dx
0C53  83 4a 35 83              or     word ptr [bp + si + 0x35], 0xff83
0C57  00 05                    add    byte ptr [di], al
0C59  4a                       dec    dx
0C5A  4a                       dec    dx
0C5B  01 1d                    add    word ptr [di], bx
0C5D  7a 00                    jp     0xc5f
0C5F  01 7a 00                 add    word ptr [bp + si], di
0C62  f9                       stc    
0C63  ec                       in     al, dx
0C64  00 f7                    add    bh, dh
0C66  ed                       in     ax, dx
0C67  00 04                    add    byte ptr [si], al
0C69  e2 e1                    loop   0xc4c
0C6B  e1 e1                    loope  0xc4e
0C6D  00 02                    add    byte ptr [bp + si], al
0C6F  e2 ed                    loop   0xc5e
0C71  00 f4                    add    ah, dh
0C73  ec                       in     al, dx
0C74  00 02                    add    byte ptr [bp + si], al
0C76  ed                       in     ax, dx
0C77  4a                       dec    dx
0C78  0c c2                    or     al, 0xc2
0C7A  0c d4                    or     al, 0xd4
0C7C  d4 d5                    aam    0xd5
0C7E  33 d8                    xor    bx, ax
0C80  d8 d9                    fcomp  st(1)
0C82  d9 d9                    fstpnce st(1), st(0)
0C84  d8 d8                    fcomp  st(0)
0C86  d9 00                    fld    dword ptr [bx + si]
0C88  04 d9                    add    al, 0xd9
0C8A  d8 31                    fdiv   dword ptr [bx + di]
0C8C  31 00                    xor    word ptr [bx + si], ax
0C8E  01 1d                    add    word ptr [di], bx
0C90  00 fb                    add    bl, bh
0C92  31 00                    xor    word ptr [bx + si], ax
0C94  05 4a 31                 add    ax, 0x314a
0C97  31 1d                    xor    word ptr [di], bx
0C99  31 00                    xor    word ptr [bx + si], ax
0C9B  01 31                    add    word ptr [bx + di], si
0C9D  00 fa                    add    dl, bh
0C9F  ec                       in     al, dx
0CA0  00 f6                    add    dh, dh
0CA2  ed                       in     ax, dx
0CA3  00 05                    add    byte ptr [di], al
0CA5  ec                       in     al, dx
0CA6  ec                       in     al, dx
0CA7  e2 e1                    loop   0xc8a
0CA9  e1 00                    loope  0xcab
0CAB  02 e2                    add    ah, dl
0CAD  ec                       in     al, dx
0CAE  00 f3                    add    bl, dh
0CB0  ed                       in     ax, dx
0CB1  00 01                    add    byte ptr [bx + di], al
0CB3  ec                       in     al, dx
0CB4  09 c2                    or     dx, ax
0CB6  04 d4                    add    al, 0xd4
0CB8  d4 33                    aam    0x33
0CBA  33 00                    xor    ax, word ptr [bx + si]
0CBC  01 33                    add    word ptr [bp + di], si
0CBE  00 f8                    add    al, bh
0CC0  d8 00                    fadd   dword ptr [bx + si]
0CC2  0c d4                    or     al, 0xd4
0CC4  1d 48 0a                 sbb    ax, 0xa48
0CC7  6e                       outsb  dx, byte ptr [si]
0CC8  81 1d 1d 1d              sbb    word ptr [di], 0x1d1d
0CCC  31 7a 4a                 xor    word ptr [bp + si + 0x4a], di
0CCF  00 02                    add    byte ptr [bp + si], al
0CD1  78 a3                    js     0xc76
0CD3  00 ef                    add    bh, ch
0CD5  ec                       in     al, dx
0CD6  00 04                    add    byte ptr [si], al
0CD8  ed                       in     ax, dx
0CD9  ed                       in     ax, dx
0CDA  e1 e1                    loope  0xcbd
0CDC  00 01                    add    byte ptr [bx + di], al
0CDE  e1 00                    loope  0xce0
0CE0  f0                       db     0xf0
0CE1  ed                       in     ax, dx
0CE2  0a c2                    or     al, dl
0CE4  05 d4 d4                 add    ax, 0xd4d4
0CE7  46                       inc    si
0CE8  a1 33 00                 mov    ax, word ptr [0x33]
0CEB  01 33                    add    word ptr [bp + di], si
0CED  00 fb                    add    bl, bh
0CEF  d8 00                    fadd   dword ptr [bx + si]
0CF1  0d 33 d4                 or     ax, 0xd433
0CF4  d4 77                    aam    0x77
0CF6  a1 77 33                 mov    ax, word ptr [0x3377]
0CF9  06                       push   es
0CFA  77 77                    ja     0xd73
0CFC  48                       dec    ax
0CFD  7a 7a                    jp     0xd79
0CFF  00 02                    add    byte ptr [bp + si], al
0D01  4a                       dec    dx
0D02  4a                       dec    dx
0D03  00 01                    add    byte ptr [bx + di], al
0D05  2a 00                    sub    al, byte ptr [bx + si]
0D07  f9                       stc    
0D08  ec                       in     al, dx
0D09  00 f4                    add    ah, dh
0D0B  ed                       in     ax, dx
0D0C  00 03                    add    byte ptr [bp + di], al
0D0E  e1 e1                    loope  0xcf1
0D10  e1 00                    loope  0xd12
0D12  f0                       db     0xf0
0D13  ed                       in     ax, dx
0D14  0a c2                    or     al, dl
0D16  05 d4 d4                 add    ax, 0xd4d4
0D19  46                       inc    si
0D1A  a1 6a 00                 mov    ax, word ptr [0x6a]
0D1D  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
0D21  d8 00                    fadd   dword ptr [bx + si]
0D23  14 33                    adc    al, 0x33
0D25  d5 d4                    aad    0xd4
0D27  a1 a1 33                 mov    ax, word ptr [0x33a1]
0D2A  33 33                    xor    si, word ptr [bp + di]
0D2C  43                       inc    bx
0D2D  a1 43 77                 mov    ax, word ptr [0x7743]
0D30  7a 4a                    jp     0xd7c
0D32  7a 31                    jp     0xd65
0D34  ed                       in     ax, dx
0D35  ec                       in     al, dx
0D36  ec                       in     al, dx
0D37  ed                       in     ax, dx
0D38  00 03                    add    byte ptr [bp + di], al
0D3A  ec                       in     al, dx
0D3B  ec                       in     al, dx
0D3C  ec                       in     al, dx
0D3D  00 f4                    add    ah, dh
0D3F  ed                       in     ax, dx
0D40  00 04                    add    byte ptr [si], al
0D42  e1 e1                    loope  0xd25
0D44  e2 ed                    loop   0xd33
0D46  00 01                    add    byte ptr [bx + di], al
0D48  ed                       in     ax, dx
0D49  00 f3                    add    bl, dh
0D4B  ec                       in     al, dx
0D4C  00 01                    add    byte ptr [bx + di], al
0D4E  ed                       in     ax, dx
0D4F  09 c2                    or     dx, ax
0D51  04 46                    add    al, 0x46
0D53  d4 d4                    aam    0xd4
0D55  6a 00                    push   0
0D57  01 46 00                 add    word ptr [bp], ax
0D5A  f9                       stc    
0D5B  d8 00                    fadd   dword ptr [bx + si]
0D5D  13 d5                    adc    dx, bp
0D5F  d4 77                    aam    0x77
0D61  77 48                    ja     0xdab
0D63  3a 3a                    cmp    bh, byte ptr [bp + si]
0D65  38 81 38 48              cmp    byte ptr [bx + di + 0x4838], al
0D69  1d 38 48                 sbb    ax, 0x4838
0D6C  ec                       in     al, dx
0D6D  ed                       in     ax, dx
0D6E  ec                       in     al, dx
0D6F  ec                       in     al, dx
0D70  ed                       in     ax, dx
0D71  00 03                    add    byte ptr [bp + di], al
0D73  ed                       in     ax, dx
0D74  ec                       in     al, dx
0D75  ec                       in     al, dx
0D76  00 f6                    add    dh, dh
0D78  ed                       in     ax, dx
0D79  00 06 ec ec              add    byte ptr [0xecec], al
0D7D  e1 e1                    loope  0xd60
0D7F  ec                       in     al, dx
0D80  ec                       in     al, dx
0D81  00 01                    add    byte ptr [bx + di], al
0D83  ec                       in     al, dx
0D84  00 f2                    add    dl, dh
0D86  ed                       in     ax, dx
0D87  0a c2                    or     al, dl
0D89  03 8b d4 d4              add    cx, word ptr [bp + di - 0x2b2c]
0D8D  00 01                    add    byte ptr [bx + di], al
0D8F  46                       inc    si
0D90  00 f8                    add    al, bh
0D92  d8 00                    fadd   dword ptr [bx + si]
0D94  13 d5                    adc    dx, bp
0D96  d4 6a                    aam    0x6a
0D98  43                       inc    bx
0D99  33 33                    xor    si, word ptr [bp + di]
0D9B  6a 33                    push   0x33
0D9D  43                       inc    bx
0D9E  33 48 89                 xor    cx, word ptr [bx + si - 0x77]
0DA1  81 0a ec ec              or     word ptr [bp + si], 0xecec
0DA5  ec                       in     al, dx
0DA6  ed                       in     ax, dx
0DA7  ed                       in     ax, dx
0DA8  00 03                    add    byte ptr [bp + di], al
0DAA  ed                       in     ax, dx
0DAB  ec                       in     al, dx
0DAC  ec                       in     al, dx
0DAD  00 01                    add    byte ptr [bx + di], al
0DAF  ed                       in     ax, dx
0DB0  00 f7                    add    bh, dh
0DB2  ec                       in     al, dx
0DB3  00 03                    add    byte ptr [bp + di], al
0DB5  ed                       in     ax, dx
0DB6  ed                       in     ax, dx
0DB7  e1 00                    loope  0xdb9
0DB9  01 e1                    add    cx, sp
0DBB  00 ef                    add    bh, ch
0DBD  ed                       in     ax, dx
0DBE  0a c2                    or     al, dl
0DC0  03 8b d4 d4              add    cx, word ptr [bp + di - 0x2b2c]
0DC4  00 01                    add    byte ptr [bx + di], al
0DC6  8b 00                    mov    ax, word ptr [bx + si]
0DC8  f8                       clc    
0DC9  d8 00                    fadd   dword ptr [bx + si]
0DCB  0c d5                    or     al, 0xd5
0DCD  d5 a1                    aad    0xa1
0DCF  6a 6a                    push   0x6a
0DD1  6a a1                    push   -0x5f
0DD3  6a 6a                    push   0x6a
0DD5  6a 33                    push   0x33
0DD7  77 00                    ja     0xdd9
0DD9  04 33                    add    al, 0x33
0DDB  77 ed                    ja     0xdca
0DDD  ec                       in     al, dx
0DDE  00 fc                    add    ah, bh
0DE0  ed                       in     ax, dx
0DE1  00 02                    add    byte ptr [bp + si], al
0DE3  ec                       in     al, dx
0DE4  ec                       in     al, dx
0DE5  00 f6                    add    dh, dh
0DE7  ed                       in     ax, dx
0DE8  00 04                    add    byte ptr [si], al
0DEA  e1 db                    loope  0xdc7
0DEC  e1 e1                    loope  0xdcf
0DEE  00 ef                    add    bh, ch
0DF0  ed                       in     ax, dx
0DF1  0d c2 05                 or     ax, 0x5c2
0DF4  cb                       retf   
0DF5  d4 d4                    aam    0xd4
0DF7  cb                       retf   
0DF8  d5 00                    aad    0
0DFA  01 d4                    add    sp, dx
0DFC  00 fb                    add    bl, bh
0DFE  d8 00                    fadd   dword ptr [bx + si]
0E00  0b d4                    or     dx, sp
0E02  d4 d5                    aam    0xd5
0E04  d5 a1                    aad    0xa1
0E06  46                       inc    si
0E07  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
0E0A  6a 33                    push   0x33
0E0C  00 03                    add    byte ptr [bp + di], al
0E0E  6a 33                    push   0x33
0E10  33 00                    xor    ax, word ptr [bx + si]
0E12  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
0E16  ed                       in     ax, dx
0E17  00 01                    add    byte ptr [bx + di], al
0E19  ec                       in     al, dx
0E1A  00 f8                    add    al, bh
0E1C  ed                       in     ax, dx
0E1D  00 05                    add    byte ptr [di], al
0E1F  e1 e1                    loope  0xe02
0E21  db e1                    fdisi8087_nop 
0E23  e1 00                    loope  0xe25
0E25  02 e1                    add    ah, cl
0E27  ed                       in     ax, dx
0E28  00 f1                    add    cl, dh
0E2A  ec                       in     al, dx
0E2B  00 01                    add    byte ptr [bx + di], al
0E2D  ed                       in     ax, dx
0E2E  0a c2                    or     al, dl
0E30  13 8b 8b d4              adc    cx, word ptr [bp + di - 0x2b75]
0E34  d5 d4                    aad    0xd4
0E36  d4 d4                    aam    0xd4
0E38  d8 d8                    fcomp  st(0)
0E3A  d8 d4                    fcom   st(4)
0E3C  d4 d4                    aam    0xd4
0E3E  d5 d5                    aad    0xd5
0E40  46                       inc    si
0E41  46                       inc    si
0E42  a1 a1 00                 mov    ax, word ptr [0xa1]
0E45  06                       push   es
0E46  6a a1                    push   -0x5f
0E48  a1 6a a1                 mov    ax, word ptr [0xa16a]
0E4B  6a 00                    push   0
0E4D  02 6a ec                 add    ch, byte ptr [bp + si - 0x14]
0E50  00 fa                    add    dl, bh
0E52  ed                       in     ax, dx
0E53  00 01                    add    byte ptr [bx + di], al
0E55  ec                       in     al, dx
0E56  00 f8                    add    al, bh
0E58  ed                       in     ax, dx
0E59  00 05                    add    byte ptr [di], al
0E5B  ec                       in     al, dx
0E5C  ec                       in     al, dx
0E5D  db db                    fcmovnu st(0), st(3)
0E5F  e1 00                    loope  0xe61
0E61  02 e1                    add    ah, cl
0E63  ec                       in     al, dx
0E64  00 f1                    add    cl, dh
0E66  ed                       in     ax, dx
0E67  00 01                    add    byte ptr [bx + di], al
0E69  ec                       in     al, dx
0E6A  0b c2                    or     ax, dx
0E6C  13 cb                    adc    cx, bx
0E6E  cb                       retf   
0E6F  d4 d4                    aam    0xd4
0E71  d5 d4                    aad    0xd4
0E73  d4 d4                    aam    0xd4
0E75  d8 d4                    fcom   st(4)
0E77  d4 d4                    aam    0xd4
0E79  d4 d5                    aam    0xd5
0E7B  46                       inc    si
0E7C  46                       inc    si
0E7D  8b 46 46                 mov    ax, word ptr [bp + 0x46]
0E80  00 06 46 a1              add    byte ptr [0xa146], al
0E84  6a 6a                    push   0x6a
0E86  6a 33                    push   0x33
0E88  00 02                    add    byte ptr [bp + si], al
0E8A  6a ec                    push   -0x14
0E8C  00 fb                    add    bl, bh
0E8E  ed                       in     ax, dx
0E8F  00 02                    add    byte ptr [bp + si], al
0E91  ec                       in     al, dx
0E92  ec                       in     al, dx
0E93  00 01                    add    byte ptr [bx + di], al
0E95  ed                       in     ax, dx
0E96  00 f9                    add    cl, bh
0E98  ec                       in     al, dx
0E99  00 05                    add    byte ptr [di], al
0E9B  ed                       in     ax, dx
0E9C  ed                       in     ax, dx
0E9D  e1 e1                    loope  0xe80
0E9F  e1 00                    loope  0xea1
0EA1  02 ed                    add    ch, ch
0EA3  e1 00                    loope  0xea5
0EA5  f2 ed                    in     ax, dx
0EA7  00 02                    add    byte ptr [bp + si], al
0EA9  ec                       in     al, dx
0EAA  7a 0a                    jp     0xeb6
0EAC  c2 15 cb                 ret    0xcb15
0EAF  8b d5                    mov    dx, bp
0EB1  d4 d5                    aam    0xd5
0EB3  d5 d4                    aad    0xd4
0EB5  d4 d5                    aam    0xd5
0EB7  d4 d4                    aam    0xd4
0EB9  d4 33                    aam    0x33
0EBB  8b a1 43 8b              mov    sp, word ptr [bx + di - 0x74bd]
0EBF  cb                       retf   
0EC0  46                       inc    si
0EC1  46                       inc    si
0EC2  46                       inc    si
0EC3  00 05                    add    byte ptr [di], al
0EC5  a1 6a 46                 mov    ax, word ptr [0x466a]
0EC8  a1 a1 00                 mov    ax, word ptr [0xa1]
0ECB  01 ec                    add    sp, bp
0ECD  00 fc                    add    ah, bh
0ECF  ed                       in     ax, dx
0ED0  00 02                    add    byte ptr [bp + si], al
0ED2  ec                       in     al, dx
0ED3  ec                       in     al, dx
0ED4  00 f6                    add    dh, dh
0ED6  ed                       in     ax, dx
0ED7  00 04                    add    byte ptr [si], al
0ED9  e1 ed                    loope  0xec8
0EDB  ed                       in     ax, dx
0EDC  e1 00                    loope  0xede
0EDE  01 ed                    add    bp, bp
0EE0  00 f1                    add    cl, dh
0EE2  ec                       in     al, dx
0EE3  00 02                    add    byte ptr [bp + si], al
0EE5  1d 81 07                 sbb    ax, 0x781
0EE8  c2 19 3a                 ret    0x3a19
0EEB  33 6a cb                 xor    bp, word ptr [bp + si - 0x35]
0EEE  d5 d4                    aad    0xd4
0EF0  d4 d4                    aam    0xd4
0EF2  d5 d4                    aad    0xd4
0EF4  d4 d4                    aam    0xd4
0EF6  cb                       retf   
0EF7  6a 06                    push   6
0EF9  cb                       retf   
0EFA  8b cb                    mov    cx, bx
0EFC  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
0F00  a1 46 6a                 mov    ax, word ptr [0x6a46]
0F03  00 05                    add    byte ptr [di], al
0F05  a1 a1 ed                 mov    ax, word ptr [0xeda1]
0F08  ed                       in     ax, dx
0F09  ed                       in     ax, dx
0F0A  00 03                    add    byte ptr [bp + di], al
0F0C  ed                       in     ax, dx
0F0D  ec                       in     al, dx
0F0E  ec                       in     al, dx
0F0F  00 f7                    add    bh, dh
0F11  ed                       in     ax, dx
0F12  00 fa                    add    dl, bh
0F14  ec                       in     al, dx
0F15  00 f5                    add    ch, dh
0F17  ed                       in     ax, dx
0F18  00 06 ec 81              add    byte ptr [0x81ec], al
0F1C  81 81 38 38 06 c2        add    word ptr [bx + di + 0x3838], 0xc206
0F22  1a 43 4d                 sbb    al, byte ptr [bp + di + 0x4d]
0F25  3a a1 d5 d4              cmp    ah, byte ptr [bx + di - 0x2b2b]
0F29  d4 d4                    aam    0xd4
0F2B  d5 d4                    aad    0xd4
0F2D  d4 d4                    aam    0xd4
0F2F  cb                       retf   
0F30  cb                       retf   
0F31  cb                       retf   
0F32  cb                       retf   
0F33  6a 33                    push   0x33
0F35  46                       inc    si
0F36  a1 8b 46                 mov    ax, word ptr [0x468b]
0F39  a1 46 a1                 mov    ax, word ptr [0xa146]
0F3C  6a 00                    push   0
0F3E  06                       push   es
0F3F  6a ec                    push   -0x14
0F41  ed                       in     ax, dx
0F42  ed                       in     ax, dx
0F43  ed                       in     ax, dx
0F44  ec                       in     al, dx
0F45  00 02                    add    byte ptr [bp + si], al
0F47  ed                       in     ax, dx
0F48  ed                       in     ax, dx
0F49  00 f8                    add    al, bh
0F4B  ec                       in     al, dx
0F4C  00 f4                    add    ah, dh
0F4E  ed                       in     ax, dx
0F4F  00 0b                    add    byte ptr [bp + di], cl
0F51  ec                       in     al, dx
0F52  48                       dec    ax
0F53  3a 38                    cmp    bh, byte ptr [bx + si]
0F55  71 31                    jno    0xf88
0F57  38 81 81 81              cmp    byte ptr [bx + di - 0x7e7f], al
0F5B  38 05                    cmp    byte ptr [di], al
0F5D  c2 18 43                 ret    0x4318
0F60  33 33                    xor    si, word ptr [bp + di]
0F62  33 d4                    xor    dx, sp
0F64  d4 d4                    aam    0xd4
0F66  d4 d5                    aam    0xd5
0F68  d4 d4                    aam    0xd4
0F6A  cb                       retf   
0F6B  cb                       retf   
0F6C  cb                       retf   
0F6D  cb                       retf   
0F6E  a1 8b 6a                 mov    ax, word ptr [0x6a8b]
0F71  6a a1                    push   -0x5f
0F73  a1 8b a1                 mov    ax, word ptr [0xa18b]
0F76  a1 00 08                 mov    ax, word ptr [0x800]
0F79  46                       inc    si
0F7A  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
0F7D  ec                       in     al, dx
0F7E  ed                       in     ax, dx
0F7F  ec                       in     al, dx
0F80  ec                       in     al, dx
0F81  00 01                    add    byte ptr [bx + di], al
0F83  ec                       in     al, dx
0F84  00 f6                    add    dh, dh
0F86  ed                       in     ax, dx
0F87  00 16 ec dd              add    byte ptr [0xddec], dl
0F8B  dd 48 77                 fisttp qword ptr [bx + si + 0x77]
0F8E  33 77 81                 xor    si, word ptr [bx - 0x7f]
0F91  71 48                    jno    0xfdb
0F93  48                       dec    ax
0F94  81 81 38 7a 4a 51        add    word ptr [bx + di + 0x7a38], 0x514a
0F9A  1c 75                    sbb    al, 0x75
0F9C  51                       push   cx
0F9D  1f                       pop    ds
0F9E  35 0b c2                 xor    ax, 0xc20b
0FA1  03 43 43                 add    ax, word ptr [bp + di + 0x43]
0FA4  33 00                    xor    ax, word ptr [bx + si]
0FA6  01 33                    add    word ptr [bp + di], si
0FA8  00 fc                    add    ah, bh
0FAA  d4 00                    aam    0
0FAC  0c d5                    or     al, 0xd5
0FAE  d4 d4                    aam    0xd4
0FB0  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
0FB4  a1 cb a1                 mov    ax, word ptr [0xa1cb]
0FB7  6a 6a                    push   0x6a
0FB9  00 03                    add    byte ptr [bp + di], al
0FBB  46                       inc    si
0FBC  cb                       retf   
0FBD  8b 00                    mov    ax, word ptr [bx + si]
0FBF  fc                       cld    
0FC0  46                       inc    si
0FC1  00 0a                    add    byte ptr [bp + si], cl
0FC3  6a 46                    push   0x46
0FC5  a1 6a a1                 mov    ax, word ptr [0xa16a]
0FC8  a1 a1 de                 mov    ax, word ptr [0xdea1]
0FCB  de                       db     0xde
0FCC  de 00                    fiadd  word ptr [bx + si]
0FCE  02 dd                    add    bl, ch
0FD0  dd 00                    fld    qword ptr [bx + si]
0FD2  01 6a 00                 add    word ptr [bp + si], bp
0FD5  fc                       cld    
0FD6  de 00                    fiadd  word ptr [bx + si]
0FD8  15 dd dd                 adc    ax, 0xdddd
0FDB  33 43 33                 xor    ax, word ptr [bp + di + 0x33]
0FDE  43                       inc    bx
0FDF  77 48                    ja     0x1029
0FE1  31 4a 49                 xor    word ptr [bp + si + 0x49], cx
0FE4  7a 81                    jp     0xf67
0FE6  4a                       dec    dx
0FE7  83 35 51                 xor    word ptr [di], 0x51
0FEA  60                       pushaw 
0FEB  a3 52 4a                 mov    word ptr [0x4a52], ax
0FEE  09 c2                    or     dx, ax
0FF0  17                       pop    ss
0FF1  43                       inc    bx
0FF2  33 43 33                 xor    ax, word ptr [bp + di + 0x33]
0FF5  d4 d4                    aam    0xd4
0FF7  d4 d5                    aam    0xd5
0FF9  d4 d4                    aam    0xd4
0FFB  d4 8b                    aam    0x8b
0FFD  46                       inc    si
0FFE  8b cb                    mov    cx, bx
1000  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
1003  6a a1                    push   -0x5f
1005  a1 a1 8b                 mov    ax, word ptr [0x8ba1]
1008  00 05                    add    byte ptr [di], al
100A  8b 8b 8b 46              mov    cx, word ptr [bp + di + 0x468b]
100E  46                       inc    si
100F  00 02                    add    byte ptr [bp + si], al
1011  46                       inc    si
1012  6a 00                    push   0
1014  fc                       cld    
1015  a1 00 05                 mov    ax, word ptr [0x500]
1018  dd de                    fstp   st(6)
101A  de                       db     0xde
101B  dd dd                    fstp   st(5)
101D  00 01                    add    byte ptr [bx + di], al
101F  33 00                    xor    ax, word ptr [bx + si]
1021  fc                       cld    
1022  de 00                    fiadd  word ptr [bx + si]
1024  10 dd                    adc    ch, bl
1026  dd 77 77                 fnsave dword ptr [bx + 0x77]
1029  48                       dec    ax
102A  77 81                    ja     0xfad
102C  4a                       dec    dx
102D  2c 7a                    sub    al, 0x7a
102F  49                       dec    cx
1030  31 4a 52                 xor    word ptr [bp + si + 0x52], cx
1033  81 37 00 05              xor    word ptr [bx], 0x500
1037  4a                       dec    dx
1038  7a 7a                    jp     0x10b4
103A  7a 7a                    jp     0x10b6
103C  09 c2                    or     dx, ax
103E  11 43 43                 adc    word ptr [bp + di + 0x43], ax
1041  43                       inc    bx
1042  33 d4                    xor    dx, sp
1044  d4 d4                    aam    0xd4
1046  d5 d4                    aad    0xd4
1048  d4 d4                    aam    0xd4
104A  cb                       retf   
104B  8b 8b cb a1              mov    cx, word ptr [bp + di - 0x5e35]
104F  6a 00                    push   0
1051  05 33 21                 add    ax, 0x2133
1054  33 a1 a1 00              xor    sp, word ptr [bx + di + 0xa1]
1058  fa                       cli    
1059  8b 00                    mov    ax, word ptr [bx + si]
105B  01 46 00                 add    word ptr [bp], ax
105E  fc                       cld    
105F  a1 00 13                 mov    ax, word ptr [0x1300]
1062  46                       inc    si
1063  a1 e1 e1                 mov    ax, word ptr [0xe1e1]
1066  e2 e2                    loop   0x104a
1068  33 e1                    xor    sp, cx
106A  e1 e1                    loope  0x104d
106C  e2 e2                    loop   0x1050
106E  77 77                    ja     0x10e7
1070  48                       dec    ax
1071  48                       dec    ax
1072  77 81                    ja     0xff5
1074  48                       dec    ax
1075  00 04                    add    byte ptr [si], al
1077  81 81 38 48 00 01        add    word ptr [bx + di + 0x4838], 0x100
107D  0a 00                    or     al, byte ptr [bx + si]
107F  f8                       clc    
1080  81 06 c2 1e 43 3a        add    word ptr [0x1ec2], 0x3a43
1086  3a 43 d4                 cmp    al, byte ptr [bp + di - 0x2c]
1089  d4 d4                    aam    0xd4
108B  18 d4                    sbb    ah, dl
108D  d4 d4                    aam    0xd4
108F  cb                       retf   
1090  8b cb                    mov    cx, bx
1092  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
1096  33 33                    xor    si, word ptr [bp + di]
1098  a1 8b a1                 mov    ax, word ptr [0xa18b]
109B  8b 6a 43                 mov    bp, word ptr [bp + si + 0x43]
109E  6a cb                    push   -0x35
10A0  8b 8b 00 14              mov    cx, word ptr [bp + di + 0x1400]
10A4  46                       inc    si
10A5  46                       inc    si
10A6  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
10A9  e1 e1                    loope  0x108c
10AB  e1 e1                    loope  0x108e
10AD  6a e1                    push   -0x1f
10AF  e1 e1                    loope  0x1092
10B1  e1 e2                    loope  0x1095
10B3  a1 33 33                 mov    ax, word ptr [0x3333]
10B6  77 43                    ja     0x10fb
10B8  00 07                    add    byte ptr [bx], al
10BA  43                       inc    bx
10BB  77 77                    ja     0x1134
10BD  77 48                    ja     0x1107
10BF  38 81 00 03              cmp    byte ptr [bx + di + 0x300], al
10C3  81 38 81 00              cmp    word ptr [bx + si], 0x81
10C7  fc                       cld    
10C8  38 00                    cmp    byte ptr [bx + si], al
10CA  01 81 08 c2              add    word ptr [bx + di - 0x3df8], ax
10CE  1b 4d 43                 sbb    cx, word ptr [di + 0x43]
10D1  43                       inc    bx
10D2  43                       inc    bx
10D3  d4 d4                    aam    0xd4
10D5  d4 43                    aam    0x43
10D7  d4 d4                    aam    0xd4
10D9  d4 06                    aam    6
10DB  cb                       retf   
10DC  cb                       retf   
10DD  cb                       retf   
10DE  cb                       retf   
10DF  a1 8b 46                 mov    ax, word ptr [0x468b]
10E2  cb                       retf   
10E3  cb                       retf   
10E4  cb                       retf   
10E5  a1 cb cb                 mov    ax, word ptr [0xcbcb]
10E8  6a 6a                    push   0x6a
10EA  00 fc                    add    ah, bh
10EC  cb                       retf   
10ED  00 03                    add    byte ptr [bp + di], al
10EF  33 33                    xor    si, word ptr [bp + di]
10F1  a1 00 01                 mov    ax, word ptr [0x100]
10F4  a1 00 fc                 mov    ax, word ptr [0xfc00]
10F7  e1 00                    loope  0x10f9
10F9  01 46 00                 add    word ptr [bp], ax
10FC  fb                       sti    
10FD  e1 00                    loope  0x10ff
10FF  14 46                    adc    al, 0x46
1101  46                       inc    si
1102  a1 a1 33                 mov    ax, word ptr [0x33a1]
1105  43                       inc    bx
1106  43                       inc    bx
1107  77 77                    ja     0x1180
1109  77 77                    ja     0x1182
110B  48                       dec    ax
110C  48                       dec    ax
110D  81 81 38 43 43 48        add    word ptr [bx + di + 0x4338], 0x4843
1113  48                       dec    ax
1114  06                       push   es
1115  c2 11 18                 ret    0x1811
1118  21 4d d4                 and    word ptr [di - 0x2c], cx
111B  d4 d4                    aam    0xd4
111D  43                       inc    bx
111E  43                       inc    bx
111F  d4 d4                    aam    0xd4
1121  d4 3a                    aam    0x3a
1123  a1 cb cb                 mov    ax, word ptr [0xcbcb]
1126  cb                       retf   
1127  a1 00 06                 mov    ax, word ptr [0x600]
112A  cb                       retf   
112B  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
112F  8b 00                    mov    ax, word ptr [bx + si]
1131  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
1135  cb                       retf   
1136  00 1a                    add    byte ptr [bp + si], bl
1138  33 6a 46                 xor    bp, word ptr [bp + si + 0x46]
113B  46                       inc    si
113C  a1 dc e1                 mov    ax, word ptr [0xe1dc]
113F  e1 46                    loope  0x1187
1141  8b dc                    mov    bx, sp
1143  dc e1                    fsubr  st(1), st(0)
1145  e1 e2                    loope  0x1129
1147  46                       inc    si
1148  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
114B  a1 33 a1                 mov    ax, word ptr [0xa133]
114E  43                       inc    bx
114F  77 43                    ja     0x1194
1151  77 00                    ja     0x1153
1153  08 43 48                 or     byte ptr [bp + di + 0x48], al
1156  43                       inc    bx
1157  43                       inc    bx
1158  77 43                    ja     0x119d
115A  43                       inc    bx
115B  43                       inc    bx
115C  06                       push   es
115D  c2 11 21                 ret    0x2111
1160  21 21                    and    word ptr [bx + di], sp
1162  d4 d4                    aam    0xd4
1164  d4 43                    aam    0x43
1166  3a d4                    cmp    dl, ah
1168  d4 3a                    aam    0x3a
116A  3a 3a                    cmp    bh, byte ptr [bp + si]
116C  06                       push   es
116D  cb                       retf   
116E  a1 a1 00                 mov    ax, word ptr [0xa1]
1171  04 cb                    add    al, 0xcb
1173  cb                       retf   
1174  cb                       retf   
1175  a1 00 02                 mov    ax, word ptr [0x200]
1178  cb                       retf   
1179  8b 00                    mov    ax, word ptr [bx + si]
117B  f8                       clc    
117C  cb                       retf   
117D  00 18                    add    byte ptr [bx + si], bl
117F  8b 6a cb                 mov    bp, word ptr [bp + si - 0x35]
1182  cb                       retf   
1183  cb                       retf   
1184  e1 e1                    loope  0x1167
1186  e1 a1                    loope  0x1129
1188  8b 8b e1 e1              mov    cx, word ptr [bp + di - 0x1e1f]
118C  e1 e1                    loope  0x116f
118E  cb                       retf   
118F  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
1192  46                       inc    si
1193  46                       inc    si
1194  6a 6a                    push   0x6a
1196  43                       inc    bx
1197  00 0a                    add    byte ptr [bp + si], cl
1199  43                       inc    bx
119A  33 a1 a1 43              xor    sp, word ptr [bx + di + 0x43a1]
119E  38 43 a1                 cmp    byte ptr [bp + di - 0x5f], al
11A1  33 33                    xor    si, word ptr [bp + di]
11A3  0a c2                    or     al, dl
11A5  0c 4d                    or     al, 0x4d
11A7  21 21                    and    word ptr [bx + di], sp
11A9  d4 d4                    aam    0xd4
11AB  4d                       dec    bp
11AC  43                       inc    bx
11AD  3a d4                    cmp    dl, ah
11AF  d4 3a                    aam    0x3a
11B1  18 00                    sbb    byte ptr [bx + si], al
11B3  03 18                    add    bx, word ptr [bx + si]
11B5  18 06 00 01              sbb    byte ptr [0x100], al
11B9  06                       push   es
11BA  00 fc                    add    ah, bh
11BC  cb                       retf   
11BD  00 04                    add    byte ptr [si], al
11BF  8b cb                    mov    cx, bx
11C1  a1 a1 00                 mov    ax, word ptr [0xa1]
11C4  f8                       clc    
11C5  cb                       retf   
11C6  00 08                    add    byte ptr [bx + si], cl
11C8  33 6a cb                 xor    bp, word ptr [bp + si - 0x35]
11CB  cb                       retf   
11CC  e1 e1                    loope  0x11af
11CE  e1 a1                    loope  0x1171
11D0  00 02                    add    byte ptr [bp + si], al
11D2  46                       inc    si
11D3  8b 00                    mov    ax, word ptr [bx + si]
11D5  fc                       cld    
11D6  e1 00                    loope  0x11d8
11D8  13 cb                    adc    cx, bx
11DA  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
11DE  06                       push   es
11DF  31 4d 6a                 xor    word ptr [di + 0x6a], cx
11E2  33 6a 43                 xor    bp, word ptr [bp + si + 0x43]
11E5  37                       aaa    
11E6  1a bb 71 a1              sbb    bh, byte ptr [bp + di - 0x5e8f]
11EA  33 a1 06 c2              xor    sp, word ptr [bx + di - 0x3dfa]
11EE  10 4d 21                 adc    byte ptr [di + 0x21], cl
11F1  18 d4                    sbb    ah, dl
11F3  d4 43                    aam    0x43
11F5  4d                       dec    bp
11F6  3a d4                    cmp    dl, ah
11F8  d4 3a                    aam    0x3a
11FA  43                       inc    bx
11FB  3a 21                    cmp    ah, byte ptr [bx + di]
11FD  18 3a                    sbb    byte ptr [bp + si], bh
11FF  00 02                    add    byte ptr [bp + si], al
1201  33 6a 00                 xor    bp, word ptr [bp + si]
1204  fb                       sti    
1205  cb                       retf   
1206  00 01                    add    byte ptr [bx + di], al
1208  a1 00 f8                 mov    ax, word ptr [0xf800]
120B  cb                       retf   
120C  00 21                    add    byte ptr [bx + di], ah
120E  a1 cb cb                 mov    ax, word ptr [0xcbcb]
1211  cb                       retf   
1212  e1 e1                    loope  0x11f5
1214  e1 8b                    loope  0x11a1
1216  8b cb                    mov    cx, bx
1218  cb                       retf   
1219  e1 e1                    loope  0x11fc
121B  e1 e2                    loope  0x11ff
121D  cb                       retf   
121E  cb                       retf   
121F  8b 8b a1 33              mov    cx, word ptr [bp + di + 0x33a1]
1223  a1 a1 33                 mov    ax, word ptr [0x33a1]
1226  77 7a                    ja     0x12a2
1228  42                       inc    dx
1229  35 48 a1                 xor    ax, 0xa148
122C  46                       inc    si
122D  46                       inc    si
122E  8b 08                    mov    cx, word ptr [bx + si]
1230  c2 0f 4d                 ret    0x4d0f
1233  3a 4d d4                 cmp    cl, byte ptr [di - 0x2c]
1236  d4 4d                    aam    0x4d
1238  48                       dec    ax
1239  4d                       dec    bp
123A  d4 d4                    aam    0xd4
123C  43                       inc    bx
123D  3a 21                    cmp    ah, byte ptr [bx + di]
123F  21 4d 00                 and    word ptr [di], cx
1242  03 21                    add    sp, word ptr [bx + di]
1244  4d                       dec    bp
1245  43                       inc    bx
1246  00 fc                    add    ah, bh
1248  cb                       retf   
1249  00 06 6a 6a              add    byte ptr [0x6a6a], al
124D  6a 33                    push   0x33
124F  cb                       retf   
1250  cb                       retf   
1251  00 02                    add    byte ptr [bp + si], al
1253  cb                       retf   
1254  cb                       retf   
1255  00 01                    add    byte ptr [bx + di], al
1257  a1 00 fb                 mov    ax, word ptr [0xfb00]
125A  cb                       retf   
125B  00 1d                    add    byte ptr [di], bl
125D  e1 e1                    loope  0x1240
125F  e1 a1                    loope  0x1202
1261  a1 8b 8b                 mov    ax, word ptr [0x8b8b]
1264  e1 e1                    loope  0x1247
1266  e1 e1                    loope  0x1249
1268  cb                       retf   
1269  cb                       retf   
126A  cb                       retf   
126B  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
126E  33 48 81                 xor    cx, word ptr [bx + si - 0x7f]
1271  1d 37 81                 sbb    ax, 0x8137
1274  43                       inc    bx
1275  46                       inc    si
1276  46                       inc    si
1277  46                       inc    si
1278  a1 6a 08                 mov    ax, word ptr [0x86a]
127B  c2 0f 4d                 ret    0x4d0f
127E  4d                       dec    bp
127F  4d                       dec    bp
1280  d4 d4                    aam    0xd4
1282  21 21                    and    word ptr [bx + di], sp
1284  4d                       dec    bp
1285  d4 d4                    aam    0xd4
1287  3a 48 43                 cmp    cl, byte ptr [bx + si + 0x43]
128A  3a 3a                    cmp    bh, byte ptr [bp + si]
128C  00 06 3a 6b              add    byte ptr [0x6b3a], al
1290  21 43 a1                 and    word ptr [bp + di - 0x5f], ax
1293  06                       push   es
1294  00 f4                    add    ah, dh
1296  cb                       retf   
1297  00 14                    add    byte ptr [si], dl
1299  8b cb                    mov    cx, bx
129B  6a e1                    push   -0x1f
129D  e1 e1                    loope  0x1280
129F  33 33                    xor    si, word ptr [bp + di]
12A1  33 33                    xor    si, word ptr [bp + di]
12A3  cb                       retf   
12A4  e1 e1                    loope  0x1287
12A6  e1 cb                    loope  0x1273
12A8  cb                       retf   
12A9  cb                       retf   
12AA  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
12AD  00 06 a1 33              add    byte ptr [0x33a1], al
12B1  a1 46 46                 mov    ax, word ptr [0x4646]
12B4  8b 00                    mov    ax, word ptr [bx + si]
12B6  01 6a 00                 add    word ptr [bp + si], bp
12B9  fc                       cld    
12BA  a1 00 01                 mov    ax, word ptr [0x100]
12BD  6a 0b                    push   0xb
12BF  c2 09 3a                 ret    0x3a09
12C2  3a 4d d4                 cmp    cl, byte ptr [di - 0x2c]
12C5  d4 21                    aam    0x21
12C7  18 18                    sbb    byte ptr [bx + si], bl
12C9  d4 00                    aam    0
12CB  03 d4                    add    dx, sp
12CD  3a 4d 00                 cmp    cl, byte ptr [di]
12D0  fc                       cld    
12D1  43                       inc    bx
12D2  00 09                    add    byte ptr [bx + di], cl
12D4  4d                       dec    bp
12D5  18 7f cf                 sbb    byte ptr [bx - 0x31], bh
12D8  43                       inc    bx
12D9  6a cb                    push   -0x35
12DB  cb                       retf   
12DC  cb                       retf   
12DD  00 10                    add    byte ptr [bx + si], dl
12DF  a1 a1 cb                 mov    ax, word ptr [0xcba1]
12E2  cb                       retf   
12E3  cb                       retf   
12E4  cb                       retf   
12E5  8b cb                    mov    cx, bx
12E7  8b cb                    mov    cx, bx
12E9  dc e1                    fsubr  st(1), st(0)
12EB  e1 e1                    loope  0x12ce
12ED  cb                       retf   
12EE  cb                       retf   
12EF  00 05                    add    byte ptr [di], al
12F1  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
12F4  e1 e1                    loope  0x12d7
12F6  00 01                    add    byte ptr [bx + di], al
12F8  e1 00                    loope  0x12fa
12FA  f9                       stc    
12FB  8b 00                    mov    ax, word ptr [bx + si]
12FD  01 46 00                 add    word ptr [bp], ax
1300  fc                       cld    
1301  a1 00 06                 mov    ax, word ptr [0x600]
1304  6a a1                    push   -0x5f
1306  a1 a1 46                 mov    ax, word ptr [0x46a1]
1309  a1 11 c2                 mov    ax, word ptr [0xc211]
130C  0b 4d 48                 or     cx, word ptr [di + 0x48]
130F  4d                       dec    bp
1310  d4 d4                    aam    0xd4
1312  48                       dec    ax
1313  21 21                    and    word ptr [bx + di], sp
1315  d4 d4                    aam    0xd4
1317  d4 00                    aam    0
1319  02 4d 4d                 add    cl, byte ptr [di + 0x4d]
131C  00 01                    add    byte ptr [bx + di], al
131E  3a 00                    cmp    al, byte ptr [bx + si]
1320  fc                       cld    
1321  43                       inc    bx
1322  00 04                    add    byte ptr [si], al
1324  4d                       dec    bp
1325  4d                       dec    bp
1326  6b 3a 00                 imul   di, word ptr [bp + si], 0
1329  01 06 00 f9              add    word ptr [0xf900], ax
132D  cb                       retf   
132E  00 02                    add    byte ptr [bp + si], al
1330  8b 8b 00 01              mov    cx, word ptr [bp + di + 0x100]
1334  cb                       retf   
1335  00 fa                    add    dl, bh
1337  e1 00                    loope  0x1339
1339  01 dc                    add    sp, bx
133B  00 fc                    add    ah, bh
133D  cb                       retf   
133E  00 06 e1 e1              add    byte ptr [0xe1e1], al
1342  e1 cb                    loope  0x130f
1344  8b 8b 00 03              mov    cx, word ptr [bp + di + 0x300]
1348  8b 8b cb 00              mov    cx, word ptr [bp + di + 0xcb]
134C  01 8b 00 fc              add    word ptr [bp + di - 0x400], cx
1350  a1 00 07                 mov    ax, word ptr [0x700]
1353  8b 8b a1 46              mov    cx, word ptr [bp + di + 0x46a1]
1357  8b a1 a1 0b              mov    sp, word ptr [bx + di + 0xba1]
135B  c2 0b 21                 ret    0x210b
135E  4d                       dec    bp
135F  4d                       dec    bp
1360  d4 d4                    aam    0xd4
1362  4d                       dec    bp
1363  21 d5                    and    bp, dx
1365  d5 d4                    aad    0xd4
1367  d4 00                    aam    0
1369  02 d4                    add    dl, ah
136B  d4 00                    aam    0
136D  01 4d 00                 add    word ptr [di], cx
1370  fb                       sti    
1371  43                       inc    bx
1372  00 09                    add    byte ptr [bx + di], cl
1374  3a 6b 18                 cmp    ch, byte ptr [bp + di + 0x18]
1377  06                       push   es
1378  06                       push   es
1379  cb                       retf   
137A  cb                       retf   
137B  cb                       retf   
137C  cb                       retf   
137D  00 03                    add    byte ptr [bp + di], al
137F  a1 43 3a                 mov    ax, word ptr [0x3a43]
1382  00 f7                    add    bh, dh
1384  e1 00                    loope  0x1386
1386  09 8b a1 6a              or     word ptr [bp + di + 0x6aa1], cx
138A  a1 dc e1                 mov    ax, word ptr [0xe1dc]
138D  e1 cb                    loope  0x135a
138F  8b 00                    mov    ax, word ptr [bx + si]
1391  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
1395  cb                       retf   
1396  00 0a                    add    byte ptr [bp + si], cl
1398  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
139C  8b a1 8b cb              mov    sp, word ptr [bx + di - 0x3475]
13A0  8b 46 09                 mov    ax, word ptr [bp + 9]
13A3  c2 08 21                 ret    0x2108
13A6  21 d4                    and    sp, dx
13A8  d4 d4                    aam    0xd4
13AA  4d                       dec    bp
13AB  4d                       dec    bp
13AC  d5 00                    aad    0
13AE  03 d5                    add    dx, bp
13B0  d4 d5                    aam    0xd5
13B2  00 fc                    add    ah, bh
13B4  d4 00                    aam    0
13B6  01 33                    add    word ptr [bp + di], si
13B8  00 fb                    add    bl, bh
13BA  43                       inc    bx
13BB  00 0d                    add    byte ptr [di], cl
13BD  21 ca                    and    dx, cx
13BF  4d                       dec    bp
13C0  21 18                    and    word ptr [bx + si], bx
13C2  06                       push   es
13C3  cb                       retf   
13C4  43                       inc    bx
13C5  6a 43                    push   0x43
13C7  3a a1 8b 00              cmp    ah, byte ptr [bx + di + 0x8b]
13CB  f8                       clc    
13CC  cb                       retf   
13CD  00 fb                    add    bl, bh
13CF  e1 00                    loope  0x13d1
13D1  12 dc                    adc    bl, ah
13D3  a1 33 06                 mov    ax, word ptr [0x633]
13D6  a1 cb cb                 mov    ax, word ptr [0xcbcb]
13D9  a1 cb a1                 mov    ax, word ptr [0xa1cb]
13DC  cb                       retf   
13DD  cb                       retf   
13DE  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
13E2  8b a1 0d c2              mov    sp, word ptr [bx + di - 0x3df3]
13E6  0d 21 d4                 or     ax, 0xd421
13E9  d4 d5                    aam    0xd5
13EB  d5 4d                    aad    0x4d
13ED  38 21                    cmp    byte ptr [bx + di], ah
13EF  21 18                    and    word ptr [bx + si], bx
13F1  18 18                    sbb    byte ptr [bx + si], bl
13F3  4d                       dec    bp
13F4  00 03                    add    byte ptr [bp + di], al
13F6  4d                       dec    bp
13F7  3a 3a                    cmp    bh, byte ptr [bp + si]
13F9  00 fa                    add    dl, bh
13FB  43                       inc    bx
13FC  00 03                    add    byte ptr [bp + di], al
13FE  18 18                    sbb    byte ptr [bx + si], bl
1400  3a 00                    cmp    al, byte ptr [bx + si]
1402  01 43 00                 add    word ptr [bp + di], ax
1405  fb                       sti    
1406  cb                       retf   
1407  00 06 a1 a1              add    byte ptr [0xa1a1], al
140B  a1 cb cb                 mov    ax, word ptr [0xcbcb]
140E  cb                       retf   
140F  00 03                    add    byte ptr [bp + di], al
1411  cb                       retf   
1412  a1 a1 00                 mov    ax, word ptr [0xa1]
1415  f8                       clc    
1416  e1 00                    loope  0x1418
1418  06                       push   es
1419  06                       push   es
141A  33 06 6a cb              xor    ax, word ptr [0xcb6a]
141E  cb                       retf   
141F  00 01                    add    byte ptr [bx + di], al
1421  6a 00                    push   0
1423  fc                       cld    
1424  cb                       retf   
1425  00 06 a1 a1              add    byte ptr [0xa1a1], al
1429  cb                       retf   
142A  cb                       retf   
142B  cb                       retf   
142C  cb                       retf   
142D  08 c2                    or     dl, al
142F  0e                       push   cs
1430  d5 d4                    aad    0xd4
1432  d5 3a                    aad    0x3a
1434  4d                       dec    bp
1435  4d                       dec    bp
1436  4d                       dec    bp
1437  18 4d 21                 sbb    byte ptr [di + 0x21], cl
143A  21 3b                    and    word ptr [bp + di], di
143C  71 21                    jno    0x145f
143E  00 03                    add    byte ptr [bp + di], al
1440  48                       dec    ax
1441  3a 3a                    cmp    bh, byte ptr [bp + si]
1443  00 fb                    add    bl, bh
1445  43                       inc    bx
1446  00 12                    add    byte ptr [bp + si], dl
1448  3a 4d 21                 cmp    cl, byte ptr [di + 0x21]
144B  3a 06 cb a1              cmp    al, byte ptr [0xa1cb]
144F  cb                       retf   
1450  a1 cb a1                 mov    ax, word ptr [0xa1cb]
1453  a1 cb cb                 mov    ax, word ptr [0xcbcb]
1456  cb                       retf   
1457  cb                       retf   
1458  a1 a1 00                 mov    ax, word ptr [0xa1]
145B  03 cb                    add    cx, bx
145D  cb                       retf   
145E  a1 00 01                 mov    ax, word ptr [0x100]
1461  6a 00                    push   0
1463  fb                       sti    
1464  cb                       retf   
1465  00 10                    add    byte ptr [bx + si], dl
1467  a1 06 6a                 mov    ax, word ptr [0x6a06]
146A  33 3a                    xor    di, word ptr [bp + si]
146C  6a cb                    push   -0x35
146E  cb                       retf   
146F  8b 8b cb 8b              mov    cx, word ptr [bp + di - 0x7435]
1473  cb                       retf   
1474  8b 8b cb 07              mov    cx, word ptr [bp + di + 0x7cb]
1478  c2 26 3b                 ret    0x3b26
147B  21 3b                    and    word ptr [bp + di], di
147D  21 4d 3a                 and    word ptr [di + 0x3a], cx
1480  18 4d 38                 sbb    byte ptr [di + 0x38], cl
1483  18 18                    sbb    byte ptr [bx + si], bl
1485  cf                       iret   
1486  18 71 81                 sbb    byte ptr [bx + di - 0x7f], dh
1489  21 4d 3a                 and    word ptr [di + 0x3a], cx
148C  3a 43 33                 cmp    al, byte ptr [bp + di + 0x33]
148F  3a 43 3a                 cmp    al, byte ptr [bp + di + 0x3a]
1492  43                       inc    bx
1493  4d                       dec    bp
1494  7f 3a                    jg     0x14d0
1496  6a cb                    push   -0x35
1498  a1 cb cb                 mov    ax, word ptr [0xcbcb]
149B  6a 6a                    push   0x6a
149D  cb                       retf   
149E  8b cb                    mov    cx, bx
14A0  00 03                    add    byte ptr [bp + di], al
14A2  8b cb                    mov    cx, bx
14A4  cb                       retf   
14A5  00 01                    add    byte ptr [bx + di], al
14A7  33 00                    xor    ax, word ptr [bx + si]
14A9  f5                       cmc    
14AA  cb                       retf   
14AB  00 01                    add    byte ptr [bx + di], al
14AD  a1 00 f9                 mov    ax, word ptr [0xf900]
14B0  cb                       retf   
14B1  00 04                    add    byte ptr [si], al
14B3  a1 06 cb                 mov    ax, word ptr [0xcb06]
14B6  6a 08                    push   8
14B8  c2 09 21                 ret    0x2109
14BB  21 7f 21                 and    word ptr [bx + 0x21], di
14BE  4d                       dec    bp
14BF  48                       dec    ax
14C0  4d                       dec    bp
14C1  4d                       dec    bp
14C2  21 00                    and    word ptr [bx + si], ax
14C4  02 18                    add    bl, byte ptr [bx + si]
14C6  21 00                    and    word ptr [bx + si], ax
14C8  fb                       sti    
14C9  18 00                    sbb    byte ptr [bx + si], al
14CB  13 4d 3a                 adc    cx, word ptr [di + 0x3a]
14CE  3a 48 43                 cmp    cl, byte ptr [bx + si + 0x43]
14D1  3a 33                    cmp    dh, byte ptr [bp + di]
14D3  43                       inc    bx
14D4  3a 3a                    cmp    bh, byte ptr [bp + si]
14D6  6b 4d 06 6a              imul   cx, word ptr [di + 6], 0x6a
14DA  a1 cb cb                 mov    ax, word ptr [0xcbcb]
14DD  a1 6a 00                 mov    ax, word ptr [0x6a]
14E0  03 cb                    add    cx, bx
14E2  cb                       retf   
14E3  cb                       retf   
14E4  00 02                    add    byte ptr [bp + si], al
14E6  a1 8b 00                 mov    ax, word ptr [0x8b]
14E9  ee                       out    dx, al
14EA  cb                       retf   
14EB  00 07                    add    byte ptr [bx], al
14ED  8b cb                    mov    cx, bx
14EF  38 cf                    cmp    bh, cl
14F1  48                       dec    ax
14F2  8b cb                    mov    cx, bx
14F4  55                       push   bp
14F5  00 33                    add    byte ptr [bp + di], dh
14F7  00 02                    add    byte ptr [bp + si], al
14F9  b7 37                    mov    bh, 0x37
14FB  75 75                    jne    0x1572
14FD  75 ac                    jne    0x14ab
14FF  ad                       lodsw  ax, word ptr [si]
1500  ad                       lodsw  ax, word ptr [si]
1501  ad                       lodsw  ax, word ptr [si]
1502  41                       inc    cx
1503  ad                       lodsw  ax, word ptr [si]
1504  82 ac ac 59 8e           sub    byte ptr [si + 0x59ac], 0x8e
1509  bd bd 59                 mov    bp, 0x59bd
150C  41                       inc    cx
150D  8d 88 59 5e              lea    cx, [bx + si + 0x5e59]
1511  2f                       das    
1512  67 67 5e                 pop    si
1515  5e                       pop    si
1516  2f                       das    
1517  79 54                    jns    0x156d
1519  57                       push   di
151A  45                       inc    bp
151B  8c 57 45                 mov    word ptr [bx + 0x45], ss
151E  54                       push   sp
151F  57                       push   di
1520  79 79                    jns    0x159b
1522  72 8c                    jb     0x14b0
1524  9e                       sahf   
1525  9e                       sahf   
1526  9e                       sahf   
1527  80 80 80 8c 00           add    byte ptr [bx + si - 0x7380], 0
152C  00 72 6c                 add    byte ptr [bp + si + 0x6c], dh
152F  45                       inc    bp
1530  9e                       sahf   
1531  00 00                    add    byte ptr [bx + si], al
1533  0d 00 9e                 or     ax, 0x9e00
1536  9e                       sahf   
1537  8c 9e 9e 72              mov    word ptr [bp + 0x729e], ds
153B  72 8c                    jb     0x14c9
153D  72 72                    jb     0x15b1
153F  8c 9e 08 b7              mov    word ptr [bp - 0x48f8], ds
1543  2b ac 79 ac              sub    bp, word ptr [si - 0x5387]
1547  ab                       stosw  word ptr es:[di], ax
1548  ac                       lodsb  al, byte ptr [si]
1549  28 60 ad                 sub    byte ptr [bx + si - 0x53], ah
154C  ad                       lodsw  ax, word ptr [si]
154D  60                       pushaw 
154E  82 8d ac 64 64           or     byte ptr [di + 0x64ac], 0x64
1553  80 7c 3c 3c              cmp    byte ptr [si + 0x3c], 0x3c
1557  79 5e                    jns    0x15b7
1559  67 5e                    pop    si
155B  2f                       das    
155C  67 57                    push   di
155E  8c 8c 8c 80              mov    word ptr [si - 0x7f74], cs
1562  72 9e                    jb     0x1502
1564  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
1568  8c 57 45                 mov    word ptr [bx + 0x45], ss
156B  57                       push   di
156C  e1 e1                    loope  0x154f
156E  da 00                    fiadd  dword ptr [bx + si]
1570  08 da                    or     dl, bl
1572  da 9e 80 80              ficomp dword ptr [bp - 0x7f80]
1576  9e                       sahf   
1577  00 80 00 02              add    byte ptr [bx + si + 0x200], al
157B  72 72                    jb     0x15ef
157D  00 01                    add    byte ptr [bx + di], al
157F  8c 00                    mov    word ptr [bx + si], es
1581  fc                       cld    
1582  00 00                    add    byte ptr [bx + si], al
1584  02 72 9e                 add    dh, byte ptr [bp + si - 0x62]
1587  00 fb                    add    bl, bh
1589  8c 00                    mov    word ptr [bx + si], es
158B  03 98 72 8c              add    bx, word ptr [bx + si - 0x738e]
158F  02 b7 3a 8d              add    dh, byte ptr [bx - 0x72c6]
1593  8d ac 8d 59              lea    bp, [si + 0x598d]
1597  8d 75 1c                 lea    si, [di + 0x1c]
159A  a3 a3 8d                 mov    word ptr [0x8da3], ax
159D  ab                       stosw  word ptr es:[di], ax
159E  3c 54                    cmp    al, 0x54
15A0  5e                       pop    si
15A1  67 67 bc 54 8c           mov    sp, 0x8c54
15A6  54                       push   sp
15A7  67 67 bc 2e 9e           mov    sp, 0x9e2e
15AC  8c 57 54                 mov    word ptr [bx + 0x54], ss
15AF  45                       inc    bp
15B0  8c 9e 8c 72              mov    word ptr [bp + 0x728c], ds
15B4  9e                       sahf   
15B5  8c 8c 45 57              mov    word ptr [si + 0x5745], cs
15B9  e1 dc                    loope  0x1597
15BB  dc e1                    fsubr  st(1), st(0)
15BD  da da                    fcmovu st(0), st(2)
15BF  da 9e 9e 9e              ficomp dword ptr [bp - 0x6162]
15C3  64 64 9e                 sahf   
15C6  8c 9e 9e 00              mov    word ptr [bp + 0x9e], ds
15CA  00 00                    add    byte ptr [bx + si], al
15CC  00 0a                    add    byte ptr [bp + si], cl
15CE  9e                       sahf   
15CF  9e                       sahf   
15D0  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
15D4  9e                       sahf   
15D5  8c                       db     0x8c
15D6  72 8c                    jb     0x1564
15D8  05 b7 32                 add    ax, 0x32b7
15DB  75 ad                    jne    0x158a
15DD  8d ac ac ac              lea    bp, [si - 0x5354]
15E1  88 ac ad bc              mov    byte ptr [si - 0x4353], ch
15E5  88 3c                    mov    byte ptr [si], bh
15E7  60                       pushaw 
15E8  75 60                    jne    0x164a
15EA  bc bc bc                 mov    sp, 0xbcbc
15ED  45                       inc    bp
15EE  45                       inc    bp
15EF  bc bc 67                 mov    sp, 0x67bc
15F2  45                       inc    bp
15F3  8c 8c 57 54              mov    word ptr [si + 0x5457], cs
15F7  79 45                    jns    0x163e
15F9  57                       push   di
15FA  8c 9e 8c 9e              mov    word ptr [bp - 0x6174], ds
15FE  8c                       db     0x8c
15FF  72 72                    jb     0x1673
1601  e1 dc                    loope  0x15df
1603  df                       db     0xdf
1604  dc e1                    fsubr  st(1), st(0)
1606  da                       db     0xda
1607  e1 da                    loope  0x15e3
1609  00 00                    add    byte ptr [bx + si], al
160B  9e                       sahf   
160C  00 00                    add    byte ptr [bx + si], al
160E  08 27                    or     byte ptr [bx], ah
1610  64 00 00                 add    byte ptr fs:[bx + si], al
1613  9e                       sahf   
1614  9e                       sahf   
1615  00 00                    add    byte ptr [bx + si], al
1617  00 02                    add    byte ptr [bp + si], al
1619  9e                       sahf   
161A  00 00                    add    byte ptr [bx + si], al
161C  fc                       cld    
161D  8c 00                    mov    word ptr [bx + si], es
161F  04 9e                    add    al, 0x9e
1621  8c 8c 9e 04              mov    word ptr [si + 0x49e], cs
1625  b7 05                    mov    bh, 5
1627  a3 60 ad                 mov    word ptr [0xad60], ax
162A  8d ad 00 fc              lea    bp, [di - 0x400]
162E  ac                       lodsb  al, byte ptr [si]
162F  00 1c                    add    byte ptr [si], bl
1631  88 5e bc                 mov    byte ptr [bp - 0x44], bl
1634  bc bc 5e                 mov    sp, 0x5ebc
1637  57                       push   di
1638  79 60                    jns    0x169a
163A  72 57                    jb     0x1693
163C  bc 60 60                 mov    sp, 0x6060
163F  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
1643  54                       push   sp
1644  54                       push   sp
1645  57                       push   di
1646  57                       push   di
1647  8c 00                    mov    word ptr [bx + si], es
1649  9e                       sahf   
164A  9e                       sahf   
164B  8c                       db     0x8c
164C  72 00                    jb     0x164e
164E  1f                       pop    ds
164F  72 e1                    jb     0x1632
1651  e1 db                    loope  0x162e
1653  db e1                    fdisi8087_nop 
1655  e1 e1                    loope  0x1638
1657  da 00                    fiadd  dword ptr [bx + si]
1659  00 00                    add    byte ptr [bx + si], al
165B  00 64 84                 add    byte ptr [si - 0x7c], ah
165E  85 00                    test   word ptr [bx + si], ax
1660  9e                       sahf   
1661  00 00                    add    byte ptr [bx + si], al
1663  8c 00                    mov    word ptr [bx + si], es
1665  00 72 72                 add    byte ptr [bp + si + 0x72], dh
1668  72 9e                    jb     0x1608
166A  8c 8c 9e 80              mov    word ptr [si - 0x7f62], cs
166E  08 b7 07 a3              or     byte ptr [bx - 0x5cf9], dh
1672  75 75                    jne    0x16e9
1674  ad                       lodsw  ax, word ptr [si]
1675  8d ac 82 00              lea    bp, [si + 0x82]
1679  01 a3 00 fc              add    word ptr [bp + di - 0x400], sp
167D  d1 00                    rol    word ptr [bx + si], 1
167F  1a d2                    sbb    dl, dl
1681  bc bc 79                 mov    sp, 0x79bc
1684  72 9e                    jb     0x1624
1686  9e                       sahf   
1687  79 60                    jns    0x16e9
1689  79 2e                    jns    0x16b9
168B  98                       cwde   
168C  9e                       sahf   
168D  8c 8c 45 45              mov    word ptr [si + 0x4545], cs
1691  8c 45 45                 mov    word ptr [di + 0x45], es
1694  9e                       sahf   
1695  9e                       sahf   
1696  9e                       sahf   
1697  9e                       sahf   
1698  8c 8c 00 06              mov    word ptr [si + 0x600], cs
169C  8c dc                    mov    sp, ds
169E  e1 e1                    loope  0x1681
16A0  e1 dc                    loope  0x167e
16A2  00 02                    add    byte ptr [bp + si], al
16A4  e1 da                    loope  0x1680
16A6  00 fb                    add    bl, bh
16A8  00 00                    add    byte ptr [bx + si], al
16AA  11 58 84                 adc    word ptr [bx + si - 0x7c], bx
16AD  00 8c 9e 00              add    byte ptr [si + 0x9e], cl
16B1  00 00                    add    byte ptr [bx + si], al
16B3  9e                       sahf   
16B4  00 00                    add    byte ptr [bx + si], al
16B6  9e                       sahf   
16B7  8c 9e bd a8              mov    word ptr [bp - 0x5743], ds
16BB  40                       inc    ax
16BC  07                       pop    es
16BD  b7 1a                    mov    bh, 0x1a
16BF  60                       pushaw 
16C0  a3 87 8d                 mov    word ptr [0x8d87], ax
16C3  ac                       lodsb  al, byte ptr [si]
16C4  59                       pop    cx
16C5  59                       pop    cx
16C6  d1 d1                    rcl    cx, 1
16C8  d1 d0                    rcl    ax, 1
16CA  d1 d5                    rcl    bp, 1
16CC  d1 bc 79 8c              sar    word ptr [si - 0x7387], 1
16D0  9e                       sahf   
16D1  9e                       sahf   
16D2  72 72                    jb     0x1746
16D4  98                       cwde   
16D5  98                       cwde   
16D6  45                       inc    bp
16D7  9e                       sahf   
16D8  9e                       sahf   
16D9  00 05                    add    byte ptr [di], al
16DB  9e                       sahf   
16DC  8c 8c 72 45              mov    word ptr [si + 0x4572], cs
16E0  00 01                    add    byte ptr [bx + di], al
16E2  72 00                    jb     0x16e4
16E4  fa                       cli    
16E5  9e                       sahf   
16E6  00 02                    add    byte ptr [bp + si], al
16E8  72 e3                    jb     0x16cd
16EA  00 fc                    add    ah, bh
16EC  dc 00                    fadd   qword ptr [bx + si]
16EE  18 e1                    sbb    cl, ah
16F0  da da                    fcmovu st(0), st(2)
16F2  8c 9e bd 00              mov    word ptr [bp + 0xbd], ds
16F6  b8 c3 84                 mov    ax, 0x84c3
16F9  84 8e 00 64              test   byte ptr [bp + 0x6400], cl
16FD  40                       inc    ax
16FE  8e                       db     0x8e
16FF  b8 00 00                 mov    ax, 0
1702  58                       pop    ax
1703  87 87 58 40              xchg   word ptr [bx + 0x4058], ax
1707  07                       pop    es
1708  b7 21                    mov    bh, 0x21
170A  ad                       lodsw  ax, word ptr [si]
170B  88 73 88                 mov    byte ptr [bp + di - 0x78], dh
170E  8e 88 88 d1              mov    cs, word ptr [bx + si - 0x2e78]
1712  d0 d0                    rcl    al, 1
1714  d1 d6                    rcl    si, 1
1716  d6                       salc   
1717  d5 d1                    aad    0xd1
1719  98                       cwde   
171A  72 72                    jb     0x178e
171C  9e                       sahf   
171D  8c 45 8c                 mov    word ptr [di - 0x74], es
1720  72 98                    jb     0x16ba
1722  72 9e                    jb     0x16c2
1724  9e                       sahf   
1725  8c 8c 8c 9e              mov    word ptr [si - 0x6174], cs
1729  9e                       sahf   
172A  8c 00                    mov    word ptr [bx + si], es
172C  06                       push   es
172D  9e                       sahf   
172E  00 9e 64 a8              add    byte ptr [bp - 0x579c], bl
1732  87 00                    xchg   word ptr [bx + si], ax
1734  fc                       cld    
1735  dc 00                    fadd   qword ptr [bx + si]
1737  10 e1                    adc    cl, ah
1739  e1 9e                    loope  0x16d9
173B  82 84 58 ad a8           add    byte ptr [si - 0x52a8], 0xa8
1740  00 b8 4c c9              add    byte ptr [bx + si - 0x36b4], bh
1744  2d 58 84                 sub    ax, 0x8458
1747  40                       inc    ax
1748  00 01                    add    byte ptr [bx + di], al
174A  84 00                    test   byte ptr [bx + si], al
174C  fc                       cld    
174D  40                       inc    ax
174E  00 04                    add    byte ptr [si], al
1750  87 87 40 85              xchg   word ptr [bx - 0x7ac0], ax
1754  01 b7 44 9e              add    word ptr [bx - 0x61bc], si
1758  00 00                    add    byte ptr [bx + si], al
175A  00 9e 79 d1              add    byte ptr [bp - 0x2e87], bl
175E  d0 d0                    rcl    al, 1
1760  d2 d5                    rcl    ch, cl
1762  d6                       salc   
1763  d7                       xlatb  
1764  d4 d1                    aam    0xd1
1766  8c 9e 8c 8c              mov    word ptr [bp - 0x7374], ds
176A  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
176E  8c 6c 8c                 mov    word ptr [si - 0x74], gs
1771  8c 9e 72 80              mov    word ptr [bp - 0x7f8e], ds
1775  b2 00                    mov    dl, 0
1777  64 40                    inc    ax
1779  00 64 ab                 add    byte ptr [si - 0x55], ah
177C  64 87 40 00              xchg   word ptr fs:[bx + si], ax
1780  dc e1                    fsubr  st(1), st(0)
1782  e1 e1                    loope  0x1765
1784  40                       inc    ax
1785  96                       xchg   si, ax
1786  c9                       leave  
1787  58                       pop    ax
1788  84 40 84                 test   byte ptr [bx + si - 0x7c], al
178B  64 40                    inc    ax
178D  c9                       leave  
178E  2d 56 56                 sub    ax, 0x5656
1791  c9                       leave  
1792  2d 86 c9                 sub    ax, 0xc986
1795  c9                       leave  
1796  2d 87 96                 sub    ax, 0x9687
1799  c9                       leave  
179A  58                       pop    ax
179B  05 b7 1f                 add    ax, 0x1fb7
179E  9e                       sahf   
179F  00 00                    add    byte ptr [bx + si], al
17A1  9e                       sahf   
17A2  00 00                    add    byte ptr [bx + si], al
17A4  d0 d2                    rcl    dl, 1
17A6  d2 d6                    rcl    dh, cl
17A8  d5 d4                    aad    0xd4
17AA  d4 d4                    aam    0xd4
17AC  d5 9e                    aad    0x9e
17AE  9e                       sahf   
17AF  9e                       sahf   
17B0  00 9e 98 8c              add    byte ptr [bp - 0x7368], bl
17B4  8c 57 88                 mov    word ptr [bx - 0x78], ss
17B7  96                       xchg   si, ax
17B8  8e 8e 8e 58              mov    cs, word ptr [bp + 0x588e]
17BC  84 00                    test   byte ptr [bx + si], al
17BE  09 c9                    or     cx, cx
17C0  c9                       leave  
17C1  4c                       dec    sp
17C2  96                       xchg   si, ax
17C3  2d 56 4c                 sub    ax, 0x4c56
17C6  96                       xchg   si, ax
17C7  84 00                    test   byte ptr [bx + si], al
17C9  01 4c 00                 add    word ptr [si], cx
17CC  fc                       cld    
17CD  e1 00                    loope  0x17cf
17CF  17                       pop    ss
17D0  c9                       leave  
17D1  58                       pop    ax
17D2  84 62 4f                 test   byte ptr [bp + si + 0x4f], ah
17D5  56                       push   si
17D6  96                       xchg   si, ax
17D7  56                       push   si
17D8  8e 56 c3                 mov    ss, word ptr [bp - 0x3d]
17DB  58                       pop    ax
17DC  58                       pop    ax
17DD  84 86 96 c9              test   byte ptr [bp - 0x366a], al
17E1  96                       xchg   si, ax
17E2  86 19                    xchg   byte ptr [bx + di], bl
17E4  4c                       dec    sp
17E5  84 4c 05                 test   byte ptr [si + 5], cl
17E8  b7 26                    mov    bh, 0x26
17EA  c7 45 72 72 8c           mov    word ptr [di + 0x72], 0x8c72
17EF  d1 d1                    rcl    cx, 1
17F1  d0 d2                    rcl    dl, 1
17F3  d2 d6                    rcl    dh, cl
17F5  d5 d4                    aad    0xd4
17F7  d5 d2                    aad    0xd2
17F9  72 8c                    jb     0x1787
17FB  9e                       sahf   
17FC  9e                       sahf   
17FD  00 45 b2                 add    byte ptr [di - 0x4e], al
1800  8d 96 7b 96              lea    dx, [bp - 0x6985]
1804  84 c3                    test   bl, al
1806  96                       xchg   si, ax
1807  c9                       leave  
1808  c9                       leave  
1809  96                       xchg   si, ax
180A  62                       db     0x62
180B  c3                       ret    
180C  96                       xchg   si, ax
180D  86 c9                    xchg   cl, cl
180F  84 00                    test   byte ptr [bx + si], al
1811  05 e2 e2                 add    ax, 0xe2e2
1814  e2 e1                    loop   0x17f7
1816  e1 00                    loope  0x1818
1818  02 e1                    add    ah, cl
181A  e1 00                    loope  0x181c
181C  fb                       sti    
181D  e2 00                    loop   0x181f
181F  12 3e 62 4c              adc    bh, byte ptr [0x4c62]
1823  4c                       dec    sp
1824  96                       xchg   si, ax
1825  86 2d                    xchg   byte ptr [di], ch
1827  4f                       dec    di
1828  c3                       ret    
1829  c3                       ret    
182A  19 86 87 86              sbb    word ptr [bp - 0x7979], ax
182E  3e 4c                    dec    sp
1830  62 96 06 b7              bound  dx, dword ptr [bp - 0x48fa]
1834  21 6c 76                 and    word ptr [si + 0x76], bp
1837  76 c7                    jbe    0x1800
1839  c7                       db     0xc7
183A  d1 d1                    rcl    cx, 1
183C  d1 d2                    rcl    dx, 1
183E  d2 d5                    rcl    ch, cl
1840  d6                       salc   
1841  d5 d4                    aad    0xd4
1843  d2 6c 73                 shr    byte ptr [si + 0x73], cl
1846  73 72                    jae    0x18ba
1848  00 8c 45 5a              add    byte ptr [si + 0x5a45], cl
184C  bc b2 56                 mov    sp, 0x56b2
184F  ac                       lodsb  al, byte ptr [si]
1850  3e 3e c9                 leave  
1853  84 c3                    test   bl, al
1855  84 00                    test   byte ptr [bx + si], al
1857  05 c9 4c                 add    ax, 0x4cc9
185A  c9                       leave  
185B  e2 e2                    loop   0x183f
185D  00 fa                    add    dl, bh
185F  e1 00                    loope  0x1861
1861  01 dc                    add    sp, bx
1863  00 fb                    add    bl, bh
1865  e1 00                    loope  0x1867
1867  12 e2                    adc    ah, dl
1869  3e c3                    ret    
186B  4c                       dec    sp
186C  96                       xchg   si, ax
186D  86 c9                    xchg   cl, cl
186F  2d 8e c3                 sub    ax, 0xc38e
1872  87 86 3e c9              xchg   word ptr [bp - 0x36c2], ax
1876  84 c9                    test   cl, cl
1878  62 96 04 b7              bound  dx, dword ptr [bp - 0x48fc]
187C  20 72 78                 and    byte ptr [bp + si + 0x78], dh
187F  49                       dec    cx
1880  51                       push   cx
1881  d2 d2                    rcl    dl, cl
1883  d1 d1                    rcl    cx, 1
1885  d0 d2                    rcl    dl, 1
1887  d5 d5                    aad    0xd5
1889  d2 d2                    rcl    dl, cl
188B  d1 78 51                 sar    word ptr [bx + si + 0x51], 1
188E  83 c7 72                 add    di, 0x72
1891  8c                       db     0x8c
1892  73 a9                    jae    0x183d
1894  72 72                    jb     0x1908
1896  00 b8 00 59              add    byte ptr [bx + si + 0x5900], bh
189A  58                       pop    ax
189B  ac                       lodsb  al, byte ptr [si]
189C  c9                       leave  
189D  00 04                    add    byte ptr [si], al
189F  c9                       leave  
18A0  c3                       ret    
18A1  84 e2                    test   dl, ah
18A3  00 f1                    add    cl, dh
18A5  e1 00                    loope  0x18a7
18A7  11 e2                    adc    dx, sp
18A9  c3                       ret    
18AA  4c                       dec    sp
18AB  96                       xchg   si, ax
18AC  4c                       dec    sp
18AD  56                       push   si
18AE  c9                       leave  
18AF  40                       inc    ax
18B0  96                       xchg   si, ax
18B1  ad                       lodsw  ax, word ptr [si]
18B2  86 ad 4c c9              xchg   byte ptr [di - 0x36b4], ch
18B6  86 96 96 05              xchg   byte ptr [bp + 0x596], dl
18BA  b7 1d                    mov    bh, 0x1d
18BC  6c                       insb   byte ptr es:[di], dx
18BD  8c c7                    mov    di, es
18BF  a3 d2 d2                 mov    word ptr [0xd2d2], ax
18C2  d2 d1                    rcl    cl, cl
18C4  d1 d2                    rcl    dx, 1
18C6  d4 d5                    aam    0xd5
18C8  d3 d2                    rcl    dx, cl
18CA  45                       inc    bp
18CB  6c                       insb   byte ptr es:[di], dx
18CC  c7 83 83 12 93 8c        mov    word ptr [bp + di + 0x1283], 0x8c93
18D2  8c 8c 72 8c              mov    word ptr [si - 0x738e], cs
18D6  00 9e 9e 00              add    byte ptr [bp + 0x9e], bl
18DA  06                       push   es
18DB  8c                       db     0x8c
18DC  73 c0                    jae    0x189e
18DE  c0 a9 a9 00 01           shr    byte ptr [bx + di + 0xa9], 1
18E3  e2 00                    loop   0x18e5
18E5  f1                       int1   
18E6  e1 00                    loope  0x18e8
18E8  11 dc                    adc    sp, bx
18EA  c9                       leave  
18EB  96                       xchg   si, ax
18EC  c9                       leave  
18ED  4c                       dec    sp
18EE  87 c9                    xchg   cx, cx
18F0  c9                       leave  
18F1  84 3e c9 ad              test   byte ptr [0xadc9], bh
18F5  84 86 4f 84              test   byte ptr [bp - 0x7bb1], al
18F9  ac                       lodsb  al, byte ptr [si]
18FA  04 b7                    add    al, 0xb7
18FC  20 72 72                 and    byte ptr [bp + si + 0x72], dh
18FF  72 8c                    jb     0x188d
1901  d2 d1                    rcl    cl, cl
1903  d4 d2                    aam    0xd2
1905  d4 d8                    aam    0xd8
1907  d5 d4                    aad    0xd4
1909  d8 d2                    fcom   st(2)
190B  d2 44 73                 rol    byte ptr [si + 0x73], cl
190E  c7                       db     0xc7
190F  51                       push   cx
1910  49                       dec    cx
1911  73 72                    jae    0x1985
1913  29 44 c7                 sub    word ptr [si - 0x39], ax
1916  73 72                    jae    0x198a
1918  72 9e                    jb     0x18b8
191A  9e                       sahf   
191B  73 72                    jae    0x198f
191D  00 04                    add    byte ptr [si], al
191F  8c 9e 8c e2              mov    word ptr [bp - 0x1d74], ds
1923  00 f0                    add    al, dh
1925  e1 00                    loope  0x1927
1927  10 2d                    adc    byte ptr [di], ch
1929  56                       push   si
192A  2d 56 87                 sub    ax, 0x8756
192D  4f                       dec    di
192E  2d c9 96                 sub    ax, 0x96c9
1931  c9                       leave  
1932  ad                       lodsw  ax, word ptr [si]
1933  56                       push   si
1934  b8 00 80                 mov    ax, 0x8000
1937  72 07                    jb     0x1940
1939  b7 1e                    mov    bh, 0x1e
193B  44                       inc    sp
193C  c7                       db     0xc7
193D  6c                       insb   byte ptr es:[di], dx
193E  2e d1 d4                 rcl    sp, 1
1941  d4 d4                    aam    0xd4
1943  d8 d4                    fcom   st(4)
1945  d5 d4                    aad    0xd4
1947  d4 d8                    aam    0xd8
1949  d5 d5                    aad    0xd5
194B  4a                       dec    dx
194C  4a                       dec    dx
194D  83 4a 4a 49              or     word ptr [bp + si + 0x4a], 0x49
1951  51                       push   cx
1952  78 78                    js     0x19cc
1954  78 76                    js     0x19cc
1956  73 12                    jae    0x196a
1958  60                       pushaw 
1959  00 07                    add    byte ptr [bx], al
195B  6c                       insb   byte ptr es:[di], dx
195C  76 60                    jbe    0x19be
195E  8c 8c e2 e1              mov    word ptr [si - 0x1e1e], cs
1962  00 01                    add    byte ptr [bx + di], al
1964  e2 00                    loop   0x1966
1966  f7 e1                    mul    cx
1968  00 01                    add    byte ptr [bx + di], al
196A  e2 00                    loop   0x196c
196C  fc                       cld    
196D  e1 00                    loope  0x196f
196F  10 e2                    adc    dl, ah
1971  72 8c                    jb     0x18ff
1973  9e                       sahf   
1974  8c 9e 27 c9              mov    word ptr [bp - 0x36d9], ds
1978  58                       pop    ax
1979  bc 78 2e                 mov    sp, 0x2e78
197C  60                       pushaw 
197D  29 9e 9e 0d              sub    word ptr [bp + 0xd9e], bx
1981  b7 07                    mov    bh, 7
1983  2a 83 83 49              sub    al, byte ptr [bp + di + 0x4983]
1987  4a                       dec    dx
1988  d4 d4                    aam    0xd4
198A  00 02                    add    byte ptr [bp + si], al
198C  d5 d8                    aad    0xd8
198E  00 fb                    add    bl, bh
1990  d4 00                    aam    0
1992  14 d8                    adc    al, 0xd8
1994  d4 4a                    aam    0x4a
1996  35 35 83                 xor    ax, 0x8335
1999  83 83 51 83 83           add    word ptr [bp + di - 0x7caf], -0x7d
199E  51                       push   cx
199F  83 78 51 51              cmp    word ptr [bx + si + 0x51], 0x51
19A3  78 51                    js     0x19f6
19A5  78 51                    js     0x19f8
19A7  00 04                    add    byte ptr [si], al
19A9  78 e2                    js     0x198d
19AB  e2 e2                    loop   0x198f
19AD  00 01                    add    byte ptr [bx + di], al
19AF  dc 00                    fadd   qword ptr [bx + si]
19B1  fa                       cli    
19B2  e1 00                    loope  0x19b4
19B4  03 dc                    add    bx, sp
19B6  e1 e2                    loope  0x199a
19B8  00 fc                    add    ah, bh
19BA  e1 00                    loope  0x19bc
19BC  01 e2                    add    dx, sp
19BE  00 fa                    add    dl, bh
19C0  ec                       in     al, dx
19C1  00 fa                    add    dl, bh
19C3  ed                       in     ax, dx
19C4  00 03                    add    byte ptr [bp + di], al
19C6  ec                       in     al, dx
19C7  78 60                    js     0x1a29
19C9  0b b7 15 81              or     si, word ptr [bx - 0x7eeb]
19CD  6e                       outsb  dx, byte ptr [si]
19CE  81 0a d4 d4              or     word ptr [bp + si], 0xd4d4
19D2  d4 d5                    aam    0xd5
19D4  d8 d4                    fcom   st(4)
19D6  d4 d5                    aam    0xd5
19D8  d4 d5                    aam    0xd5
19DA  d4 d8                    aam    0xd8
19DC  1d 1d 31                 sbb    ax, 0x311d
19DF  31 31                    xor    word ptr [bx + di], si
19E1  00 06 31 7a              add    byte ptr [0x7a31], al
19E5  83 52 83 78              adc    word ptr [bp + si - 0x7d], 0x78
19E9  00 fc                    add    ah, bh
19EB  83 00 05                 add    word ptr [bx + si], 5
19EE  78 83                    js     0x1973
19F0  83 83 e2 00 05           add    word ptr [bp + di + 0xe2], 5
19F5  e2 e2                    loop   0x19d9
19F7  ec                       in     al, dx
19F8  ec                       in     al, dx
19F9  ec                       in     al, dx
19FA  00 01                    add    byte ptr [bx + di], al
19FC  ec                       in     al, dx
19FD  00 fa                    add    dl, bh
19FF  ed                       in     ax, dx
1A00  00 fc                    add    ah, bh
1A02  e1 00                    loope  0x1a04
1A04  01 e2                    add    dx, sp
1A06  00 f3                    add    bl, dh
1A08  ed                       in     ax, dx
1A09  00 02                    add    byte ptr [bp + si], al
1A0B  ec                       in     al, dx
1A0C  78 09                    js     0x1a17
1A0E  b7 19                    mov    bh, 0x19
1A10  33 77 77                 xor    si, word ptr [bx + 0x77]
1A13  77 d4                    ja     0x19e9
1A15  d4 d5                    aam    0xd5
1A17  d8 d9                    fcomp  st(1)
1A19  d9                       db     0xd9
1A1A  d4 d4                    aam    0xd4
1A1C  d5 d4                    aad    0xd4
1A1E  d4 d9                    aam    0xd9
1A20  d8 31                    fdiv   dword ptr [bx + di]
1A22  7a 4a                    jp     0x1a6e
1A24  4a                       dec    dx
1A25  4a                       dec    dx
1A26  83 4a 35 00              or     word ptr [bp + si + 0x35], 0
1A2A  06                       push   es
1A2B  83 4a 4a 01              or     word ptr [bp + si + 0x4a], 1
1A2F  1d 7a 00                 sbb    ax, 0x7a
1A32  01 7a 00                 add    word ptr [bp + si], di
1A35  f9                       stc    
1A36  ec                       in     al, dx
1A37  00 f7                    add    bh, dh
1A39  ed                       in     ax, dx
1A3A  00 04                    add    byte ptr [si], al
1A3C  e2 e1                    loop   0x1a1f
1A3E  e1 e1                    loope  0x1a21
1A40  00 02                    add    byte ptr [bp + si], al
1A42  e2 ed                    loop   0x1a31
1A44  00 f4                    add    ah, dh
1A46  ec                       in     al, dx
1A47  00 02                    add    byte ptr [bp + si], al
1A49  ed                       in     ax, dx
1A4A  4a                       dec    dx
1A4B  0c b7                    or     al, 0xb7
1A4D  0e                       push   cs
1A4E  33 33                    xor    si, word ptr [bp + di]
1A50  33 d4                    xor    dx, sp
1A52  d4 d5                    aam    0xd5
1A54  33 d8                    xor    bx, ax
1A56  d8 d9                    fcomp  st(1)
1A58  d9 d9                    fstpnce st(1), st(0)
1A5A  d8 d8                    fcomp  st(0)
1A5C  00 04                    add    byte ptr [si], al
1A5E  d9 d9                    fstpnce st(1), st(0)
1A60  d8 31                    fdiv   dword ptr [bx + di]
1A62  00 02                    add    byte ptr [bp + si], al
1A64  31 1d                    xor    word ptr [di], bx
1A66  00 fb                    add    bl, bh
1A68  31 00                    xor    word ptr [bx + si], ax
1A6A  05 4a 31                 add    ax, 0x314a
1A6D  31 1d                    xor    word ptr [di], bx
1A6F  31 00                    xor    word ptr [bx + si], ax
1A71  01 31                    add    word ptr [bx + di], si
1A73  00 fa                    add    dl, bh
1A75  ec                       in     al, dx
1A76  00 f6                    add    dh, dh
1A78  ed                       in     ax, dx
1A79  00 05                    add    byte ptr [di], al
1A7B  ec                       in     al, dx
1A7C  ec                       in     al, dx
1A7D  e2 e1                    loop   0x1a60
1A7F  e1 00                    loope  0x1a81
1A81  02 e2                    add    ah, dl
1A83  ec                       in     al, dx
1A84  00 f3                    add    bl, dh
1A86  ed                       in     ax, dx
1A87  00 01                    add    byte ptr [bx + di], al
1A89  ec                       in     al, dx
1A8A  09 b7 07 46              or     word ptr [bx + 0x4607], si
1A8E  a1 33 d4                 mov    ax, word ptr [0xd433]
1A91  d4 33                    aam    0x33
1A93  33 00                    xor    ax, word ptr [bx + si]
1A95  01 33                    add    word ptr [bp + di], si
1A97  00 f8                    add    al, bh
1A99  d8 00                    fadd   dword ptr [bx + si]
1A9B  0c d4                    or     al, 0xd4
1A9D  1d 48 0a                 sbb    ax, 0xa48
1AA0  6e                       outsb  dx, byte ptr [si]
1AA1  81 1d 1d 1d              sbb    word ptr [di], 0x1d1d
1AA5  31 7a 4a                 xor    word ptr [bp + si + 0x4a], di
1AA8  00 02                    add    byte ptr [bp + si], al
1AAA  78 a3                    js     0x1a4f
1AAC  00 ef                    add    bh, ch
1AAE  ec                       in     al, dx
1AAF  00 04                    add    byte ptr [si], al
1AB1  ed                       in     ax, dx
1AB2  ed                       in     ax, dx
1AB3  e1 e1                    loope  0x1a96
1AB5  00 01                    add    byte ptr [bx + di], al
1AB7  e1 00                    loope  0x1ab9
1AB9  f0                       db     0xf0
1ABA  ed                       in     ax, dx
1ABB  0a b7 07 46              or     dh, byte ptr [bx + 0x4607]
1ABF  46                       inc    si
1AC0  46                       inc    si
1AC1  d4 d4                    aam    0xd4
1AC3  46                       inc    si
1AC4  a1 00 02                 mov    ax, word ptr [0x200]
1AC7  33 33                    xor    si, word ptr [bp + di]
1AC9  00 fb                    add    bl, bh
1ACB  d8 00                    fadd   dword ptr [bx + si]
1ACD  0d 33 d4                 or     ax, 0xd433
1AD0  d4 77                    aam    0x77
1AD2  a1 77 33                 mov    ax, word ptr [0x3377]
1AD5  06                       push   es
1AD6  77 77                    ja     0x1b4f
1AD8  48                       dec    ax
1AD9  7a 7a                    jp     0x1b55
1ADB  00 02                    add    byte ptr [bp + si], al
1ADD  4a                       dec    dx
1ADE  4a                       dec    dx
1ADF  00 01                    add    byte ptr [bx + di], al
1AE1  2a 00                    sub    al, byte ptr [bx + si]
1AE3  f9                       stc    
1AE4  ec                       in     al, dx
1AE5  00 f4                    add    ah, dh
1AE7  ed                       in     ax, dx
1AE8  00 03                    add    byte ptr [bp + di], al
1AEA  e1 e1                    loope  0x1acd
1AEC  e1 00                    loope  0x1aee
1AEE  f0                       db     0xf0
1AEF  ed                       in     ax, dx
1AF0  0a b7 07 46              or     dh, byte ptr [bx + 0x4607]
1AF4  46                       inc    si
1AF5  46                       inc    si
1AF6  d4 d4                    aam    0xd4
1AF8  46                       inc    si
1AF9  a1 00 02                 mov    ax, word ptr [0x200]
1AFC  6a a1                    push   -0x5f
1AFE  00 fb                    add    bl, bh
1B00  d8 00                    fadd   dword ptr [bx + si]
1B02  14 33                    adc    al, 0x33
1B04  d5 d4                    aad    0xd4
1B06  a1 a1 33                 mov    ax, word ptr [0x33a1]
1B09  33 33                    xor    si, word ptr [bp + di]
1B0B  43                       inc    bx
1B0C  a1 43 77                 mov    ax, word ptr [0x7743]
1B0F  7a 4a                    jp     0x1b5b
1B11  7a 31                    jp     0x1b44
1B13  ed                       in     ax, dx
1B14  ec                       in     al, dx
1B15  ec                       in     al, dx
1B16  ed                       in     ax, dx
1B17  00 03                    add    byte ptr [bp + di], al
1B19  ec                       in     al, dx
1B1A  ec                       in     al, dx
1B1B  ec                       in     al, dx
1B1C  00 f4                    add    ah, dh
1B1E  ed                       in     ax, dx
1B1F  00 04                    add    byte ptr [si], al
1B21  e1 e1                    loope  0x1b04
1B23  e2 ed                    loop   0x1b12
1B25  00 01                    add    byte ptr [bx + di], al
1B27  ed                       in     ax, dx
1B28  00 f3                    add    bl, dh
1B2A  ec                       in     al, dx
1B2B  00 01                    add    byte ptr [bx + di], al
1B2D  ed                       in     ax, dx
1B2E  09 b7 06 8b              or     word ptr [bx - 0x74fa], si
1B32  46                       inc    si
1B33  46                       inc    si
1B34  46                       inc    si
1B35  d4 d4                    aam    0xd4
1B37  00 02                    add    byte ptr [bp + si], al
1B39  6a 46                    push   0x46
1B3B  00 f9                    add    cl, bh
1B3D  d8 00                    fadd   dword ptr [bx + si]
1B3F  13 d5                    adc    dx, bp
1B41  d4 77                    aam    0x77
1B43  77 48                    ja     0x1b8d
1B45  3a 3a                    cmp    bh, byte ptr [bp + si]
1B47  38 81 38 48              cmp    byte ptr [bx + di + 0x4838], al
1B4B  1d 38 48                 sbb    ax, 0x4838
1B4E  ec                       in     al, dx
1B4F  ed                       in     ax, dx
1B50  ec                       in     al, dx
1B51  ec                       in     al, dx
1B52  ed                       in     ax, dx
1B53  00 03                    add    byte ptr [bp + di], al
1B55  ed                       in     ax, dx
1B56  ec                       in     al, dx
1B57  ec                       in     al, dx
1B58  00 f6                    add    dh, dh
1B5A  ed                       in     ax, dx
1B5B  00 06 ec ec              add    byte ptr [0xecec], al
1B5F  e1 e1                    loope  0x1b42
1B61  ec                       in     al, dx
1B62  ec                       in     al, dx
1B63  00 01                    add    byte ptr [bx + di], al
1B65  ec                       in     al, dx
1B66  00 f2                    add    dl, dh
1B68  ed                       in     ax, dx
1B69  0a b7 05 8b              or     dh, byte ptr [bx - 0x74fb]
1B6D  8b cb                    mov    cx, bx
1B6F  8b d4                    mov    dx, sp
1B71  00 02                    add    byte ptr [bp + si], al
1B73  d4 46                    aam    0x46
1B75  00 f8                    add    al, bh
1B77  d8 00                    fadd   dword ptr [bx + si]
1B79  13 d5                    adc    dx, bp
1B7B  d4 6a                    aam    0x6a
1B7D  43                       inc    bx
1B7E  33 33                    xor    si, word ptr [bp + di]
1B80  6a 33                    push   0x33
1B82  43                       inc    bx
1B83  33 48 89                 xor    cx, word ptr [bx + si - 0x77]
1B86  81 0a ec ec              or     word ptr [bp + si], 0xecec
1B8A  ec                       in     al, dx
1B8B  ed                       in     ax, dx
1B8C  ed                       in     ax, dx
1B8D  00 03                    add    byte ptr [bp + di], al
1B8F  ed                       in     ax, dx
1B90  ec                       in     al, dx
1B91  ec                       in     al, dx
1B92  00 01                    add    byte ptr [bx + di], al
1B94  ed                       in     ax, dx
1B95  00 f7                    add    bh, dh
1B97  ec                       in     al, dx
1B98  00 03                    add    byte ptr [bp + di], al
1B9A  ed                       in     ax, dx
1B9B  ed                       in     ax, dx
1B9C  e1 00                    loope  0x1b9e
1B9E  01 e1                    add    cx, sp
1BA0  00 ef                    add    bh, ch
1BA2  ed                       in     ax, dx
1BA3  0b b7 fc 8b              or     si, word ptr [bx - 0x7404]
1BA7  00 02                    add    byte ptr [bp + si], al
1BA9  d4 d4                    aam    0xd4
1BAB  00 01                    add    byte ptr [bx + di], al
1BAD  8b 00                    mov    ax, word ptr [bx + si]
1BAF  f8                       clc    
1BB0  d8 00                    fadd   dword ptr [bx + si]
1BB2  0c d5                    or     al, 0xd5
1BB4  d5 a1                    aad    0xa1
1BB6  6a 6a                    push   0x6a
1BB8  6a a1                    push   -0x5f
1BBA  6a 6a                    push   0x6a
1BBC  6a 33                    push   0x33
1BBE  77 00                    ja     0x1bc0
1BC0  04 33                    add    al, 0x33
1BC2  77 ed                    ja     0x1bb1
1BC4  ec                       in     al, dx
1BC5  00 fc                    add    ah, bh
1BC7  ed                       in     ax, dx
1BC8  00 02                    add    byte ptr [bp + si], al
1BCA  ec                       in     al, dx
1BCB  ec                       in     al, dx
1BCC  00 f6                    add    dh, dh
1BCE  ed                       in     ax, dx
1BCF  00 04                    add    byte ptr [si], al
1BD1  e1 db                    loope  0x1bae
1BD3  e1 e1                    loope  0x1bb6
1BD5  00 ef                    add    bh, ch
1BD7  ed                       in     ax, dx
1BD8  0d b7 08                 or     ax, 0x8b7
1BDB  8b a1 cb cb              mov    sp, word ptr [bx + di - 0x3435]
1BDF  d4 d4                    aam    0xd4
1BE1  cb                       retf   
1BE2  d5 00                    aad    0
1BE4  01 d4                    add    sp, dx
1BE6  00 fb                    add    bl, bh
1BE8  d8 00                    fadd   dword ptr [bx + si]
1BEA  0b d4                    or     dx, sp
1BEC  d4 d5                    aam    0xd5
1BEE  d5 a1                    aad    0xa1
1BF0  46                       inc    si
1BF1  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
1BF4  6a 33                    push   0x33
1BF6  00 03                    add    byte ptr [bp + di], al
1BF8  6a 33                    push   0x33
1BFA  33 00                    xor    ax, word ptr [bx + si]
1BFC  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
1C00  ed                       in     ax, dx
1C01  00 01                    add    byte ptr [bx + di], al
1C03  ec                       in     al, dx
1C04  00 f8                    add    al, bh
1C06  ed                       in     ax, dx
1C07  00 05                    add    byte ptr [di], al
1C09  e1 e1                    loope  0x1bec
1C0B  db e1                    fdisi8087_nop 
1C0D  e1 00                    loope  0x1c0f
1C0F  02 e1                    add    ah, cl
1C11  ed                       in     ax, dx
1C12  00 f1                    add    cl, dh
1C14  ec                       in     al, dx
1C15  00 01                    add    byte ptr [bx + di], al
1C17  ed                       in     ax, dx
1C18  0a b7 15 cb              or     dh, byte ptr [bx - 0x34eb]
1C1C  cb                       retf   
1C1D  cb                       retf   
1C1E  8b 8b d4 d5              mov    cx, word ptr [bp + di - 0x2a2c]
1C22  d4 d4                    aam    0xd4
1C24  d4 d8                    aam    0xd8
1C26  d8 d8                    fcomp  st(0)
1C28  d4 d4                    aam    0xd4
1C2A  d4 d5                    aam    0xd5
1C2C  d5 46                    aad    0x46
1C2E  46                       inc    si
1C2F  a1 00 07                 mov    ax, word ptr [0x700]
1C32  a1 6a a1                 mov    ax, word ptr [0xa16a]
1C35  a1 6a a1                 mov    ax, word ptr [0xa16a]
1C38  6a 00                    push   0
1C3A  02 6a ec                 add    ch, byte ptr [bp + si - 0x14]
1C3D  00 fa                    add    dl, bh
1C3F  ed                       in     ax, dx
1C40  00 01                    add    byte ptr [bx + di], al
1C42  ec                       in     al, dx
1C43  00 f8                    add    al, bh
1C45  ed                       in     ax, dx
1C46  00 05                    add    byte ptr [di], al
1C48  ec                       in     al, dx
1C49  ec                       in     al, dx
1C4A  db db                    fcmovnu st(0), st(3)
1C4C  e1 00                    loope  0x1c4e
1C4E  02 e1                    add    ah, cl
1C50  ec                       in     al, dx
1C51  00 f1                    add    cl, dh
1C53  ed                       in     ax, dx
1C54  00 01                    add    byte ptr [bx + di], al
1C56  ec                       in     al, dx
1C57  0c b7                    or     al, 0xb7
1C59  fb                       sti    
1C5A  cb                       retf   
1C5B  00 11                    add    byte ptr [bx + di], dl
1C5D  d4 d4                    aam    0xd4
1C5F  d5 d4                    aad    0xd4
1C61  d4 d4                    aam    0xd4
1C63  d8 d4                    fcom   st(4)
1C65  d4 d4                    aam    0xd4
1C67  d4 d5                    aam    0xd5
1C69  46                       inc    si
1C6A  46                       inc    si
1C6B  8b 46 46                 mov    ax, word ptr [bp + 0x46]
1C6E  00 06 46 a1              add    byte ptr [0xa146], al
1C72  6a 6a                    push   0x6a
1C74  6a 33                    push   0x33
1C76  00 02                    add    byte ptr [bp + si], al
1C78  6a ec                    push   -0x14
1C7A  00 fb                    add    bl, bh
1C7C  ed                       in     ax, dx
1C7D  00 02                    add    byte ptr [bp + si], al
1C7F  ec                       in     al, dx
1C80  ec                       in     al, dx
1C81  00 01                    add    byte ptr [bx + di], al
1C83  ed                       in     ax, dx
1C84  00 f9                    add    cl, bh
1C86  ec                       in     al, dx
1C87  00 05                    add    byte ptr [di], al
1C89  ed                       in     ax, dx
1C8A  ed                       in     ax, dx
1C8B  e1 e1                    loope  0x1c6e
1C8D  e1 00                    loope  0x1c8f
1C8F  02 ed                    add    ch, ch
1C91  e1 00                    loope  0x1c93
1C93  f2 ed                    in     ax, dx
1C95  00 02                    add    byte ptr [bp + si], al
1C97  ec                       in     al, dx
1C98  7a 0a                    jp     0x1ca4
1C9A  b7 18                    mov    bh, 0x18
1C9C  3a 4d 6a                 cmp    cl, byte ptr [di + 0x6a]
1C9F  cb                       retf   
1CA0  8b d5                    mov    dx, bp
1CA2  d4 d5                    aam    0xd5
1CA4  d5 d4                    aad    0xd4
1CA6  d4 d5                    aam    0xd5
1CA8  d4 d4                    aam    0xd4
1CAA  d4 33                    aam    0x33
1CAC  8b a1 43 8b              mov    sp, word ptr [bx + di - 0x74bd]
1CB0  cb                       retf   
1CB1  46                       inc    si
1CB2  46                       inc    si
1CB3  46                       inc    si
1CB4  00 05                    add    byte ptr [di], al
1CB6  a1 6a 46                 mov    ax, word ptr [0x466a]
1CB9  a1 a1 00                 mov    ax, word ptr [0xa1]
1CBC  01 ec                    add    sp, bp
1CBE  00 fc                    add    ah, bh
1CC0  ed                       in     ax, dx
1CC1  00 02                    add    byte ptr [bp + si], al
1CC3  ec                       in     al, dx
1CC4  ec                       in     al, dx
1CC5  00 f6                    add    dh, dh
1CC7  ed                       in     ax, dx
1CC8  00 04                    add    byte ptr [si], al
1CCA  e1 ed                    loope  0x1cb9
1CCC  ed                       in     ax, dx
1CCD  e1 00                    loope  0x1ccf
1CCF  01 ed                    add    bp, bp
1CD1  00 f1                    add    cl, dh
1CD3  ec                       in     al, dx
1CD4  00 02                    add    byte ptr [bp + si], al
1CD6  1d 81 07                 sbb    ax, 0x781
1CD9  b7 1b                    mov    bh, 0x1b
1CDB  43                       inc    bx
1CDC  43                       inc    bx
1CDD  4d                       dec    bp
1CDE  3a 33                    cmp    dh, byte ptr [bp + di]
1CE0  6a cb                    push   -0x35
1CE2  d5 d4                    aad    0xd4
1CE4  d4 d4                    aam    0xd4
1CE6  d5 d4                    aad    0xd4
1CE8  d4 d4                    aam    0xd4
1CEA  cb                       retf   
1CEB  6a 06                    push   6
1CED  cb                       retf   
1CEE  8b cb                    mov    cx, bx
1CF0  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
1CF4  a1 46 00                 mov    ax, word ptr [0x46]
1CF7  06                       push   es
1CF8  6a a1                    push   -0x5f
1CFA  a1 ed ed                 mov    ax, word ptr [0xeded]
1CFD  ed                       in     ax, dx
1CFE  00 03                    add    byte ptr [bp + di], al
1D00  ed                       in     ax, dx
1D01  ec                       in     al, dx
1D02  ec                       in     al, dx
1D03  00 f7                    add    bh, dh
1D05  ed                       in     ax, dx
1D06  00 fa                    add    dl, bh
1D08  ec                       in     al, dx
1D09  00 f5                    add    ch, dh
1D0B  ed                       in     ax, dx
1D0C  00 06 ec 81              add    byte ptr [0x81ec], al
1D10  81 81 38 38 06 b7        add    word ptr [bx + di + 0x3838], 0xb706
1D16  1c 33                    sbb    al, 0x33
1D18  33 43 43                 xor    ax, word ptr [bp + di + 0x43]
1D1B  4d                       dec    bp
1D1C  3a a1 d5 d4              cmp    ah, byte ptr [bx + di - 0x2b2b]
1D20  d4 d4                    aam    0xd4
1D22  d5 d4                    aad    0xd4
1D24  d4 d4                    aam    0xd4
1D26  cb                       retf   
1D27  cb                       retf   
1D28  cb                       retf   
1D29  cb                       retf   
1D2A  6a 33                    push   0x33
1D2C  46                       inc    si
1D2D  a1 8b 46                 mov    ax, word ptr [0x468b]
1D30  a1 46 a1                 mov    ax, word ptr [0xa146]
1D33  00 06 6a 6a              add    byte ptr [0x6a6a], al
1D37  ec                       in     al, dx
1D38  ed                       in     ax, dx
1D39  ed                       in     ax, dx
1D3A  ed                       in     ax, dx
1D3B  00 03                    add    byte ptr [bp + di], al
1D3D  ec                       in     al, dx
1D3E  ed                       in     ax, dx
1D3F  ed                       in     ax, dx
1D40  00 f8                    add    al, bh
1D42  ec                       in     al, dx
1D43  00 f4                    add    ah, dh
1D45  ed                       in     ax, dx
1D46  00 0b                    add    byte ptr [bp + di], cl
1D48  ec                       in     al, dx
1D49  48                       dec    ax
1D4A  3a 38                    cmp    bh, byte ptr [bx + si]
1D4C  71 31                    jno    0x1d7f
1D4E  38 81 81 81              cmp    byte ptr [bx + di - 0x7e7f], al
1D52  38 06 b7 fc              cmp    byte ptr [0xfcb7], al
1D56  43                       inc    bx
1D57  00 17                    add    byte ptr [bx], dl
1D59  33 33                    xor    si, word ptr [bp + di]
1D5B  33 d4                    xor    dx, sp
1D5D  d4 d4                    aam    0xd4
1D5F  d4 d5                    aam    0xd5
1D61  d4 d4                    aam    0xd4
1D63  cb                       retf   
1D64  cb                       retf   
1D65  cb                       retf   
1D66  cb                       retf   
1D67  a1 8b 6a                 mov    ax, word ptr [0x6a8b]
1D6A  6a a1                    push   -0x5f
1D6C  a1 8b a1                 mov    ax, word ptr [0xa18b]
1D6F  a1 00 08                 mov    ax, word ptr [0x800]
1D72  46                       inc    si
1D73  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
1D76  ec                       in     al, dx
1D77  ed                       in     ax, dx
1D78  ec                       in     al, dx
1D79  ec                       in     al, dx
1D7A  00 01                    add    byte ptr [bx + di], al
1D7C  ec                       in     al, dx
1D7D  00 f6                    add    dh, dh
1D7F  ed                       in     ax, dx
1D80  00 16 ec dd              add    byte ptr [0xddec], dl
1D84  dd 48 77                 fisttp qword ptr [bx + si + 0x77]
1D87  33 77 81                 xor    si, word ptr [bx - 0x7f]
1D8A  71 48                    jno    0x1dd4
1D8C  48                       dec    ax
1D8D  81 81 38 7a 4a 51        add    word ptr [bx + di + 0x7a38], 0x514a
1D93  1c 75                    sbb    al, 0x75
1D95  51                       push   cx
1D96  1f                       pop    ds
1D97  35 0a b7                 xor    ax, 0xb70a
1D9A  fb                       sti    
1D9B  43                       inc    bx
1D9C  00 10                    add    byte ptr [bx + si], dl
1D9E  33 33                    xor    si, word ptr [bp + di]
1DA0  d4 d4                    aam    0xd4
1DA2  d4 d4                    aam    0xd4
1DA4  d5 d4                    aad    0xd4
1DA6  d4 8b                    aam    0x8b
1DA8  8b cb                    mov    cx, bx
1DAA  cb                       retf   
1DAB  a1 cb a1                 mov    ax, word ptr [0xa1cb]
1DAE  00 04                    add    byte ptr [si], al
1DB0  6a 6a                    push   0x6a
1DB2  46                       inc    si
1DB3  cb                       retf   
1DB4  00 01                    add    byte ptr [bx + di], al
1DB6  8b 00                    mov    ax, word ptr [bx + si]
1DB8  fc                       cld    
1DB9  46                       inc    si
1DBA  00 0a                    add    byte ptr [bp + si], cl
1DBC  6a 46                    push   0x46
1DBE  a1 6a a1                 mov    ax, word ptr [0xa16a]
1DC1  a1 a1 de                 mov    ax, word ptr [0xdea1]
1DC4  de                       db     0xde
1DC5  de 00                    fiadd  word ptr [bx + si]
1DC7  02 dd                    add    bl, ch
1DC9  dd 00                    fld    qword ptr [bx + si]
1DCB  01 6a 00                 add    word ptr [bp + si], bp
1DCE  fc                       cld    
1DCF  de 00                    fiadd  word ptr [bx + si]
1DD1  15 dd dd                 adc    ax, 0xdddd
1DD4  33 43 33                 xor    ax, word ptr [bp + di + 0x33]
1DD7  43                       inc    bx
1DD8  77 48                    ja     0x1e22
1DDA  31 4a 49                 xor    word ptr [bp + si + 0x49], cx
1DDD  7a 81                    jp     0x1d60
1DDF  4a                       dec    dx
1DE0  83 35 51                 xor    word ptr [di], 0x51
1DE3  60                       pushaw 
1DE4  a3 52 4a                 mov    word ptr [0x4a52], ax
1DE7  09 b7 18 3a              or     word ptr [bx + 0x3a18], si
1DEB  3a 3a                    cmp    bh, byte ptr [bp + si]
1DED  43                       inc    bx
1DEE  33 43 33                 xor    ax, word ptr [bp + di + 0x33]
1DF1  d4 d4                    aam    0xd4
1DF3  d4 d5                    aam    0xd5
1DF5  d4 d4                    aam    0xd4
1DF7  d4 8b                    aam    0x8b
1DF9  46                       inc    si
1DFA  8b cb                    mov    cx, bx
1DFC  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
1DFF  6a a1                    push   -0x5f
1E01  a1 00 01                 mov    ax, word ptr [0x100]
1E04  a1 00 fc                 mov    ax, word ptr [0xfc00]
1E07  8b 00                    mov    ax, word ptr [bx + si]
1E09  09 46 46                 or     word ptr [bp + 0x46], ax
1E0C  46                       inc    si
1E0D  6a a1                    push   -0x5f
1E0F  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
1E12  dd 00                    fld    qword ptr [bx + si]
1E14  04 de                    add    al, 0xde
1E16  de                       db     0xde
1E17  dd dd                    fstp   st(5)
1E19  00 01                    add    byte ptr [bx + di], al
1E1B  33 00                    xor    ax, word ptr [bx + si]
1E1D  fc                       cld    
1E1E  de 00                    fiadd  word ptr [bx + si]
1E20  10 dd                    adc    ch, bl
1E22  dd 77 77                 fnsave dword ptr [bx + 0x77]
1E25  48                       dec    ax
1E26  77 81                    ja     0x1da9
1E28  4a                       dec    dx
1E29  2c 7a                    sub    al, 0x7a
1E2B  49                       dec    cx
1E2C  31 4a 52                 xor    word ptr [bp + si + 0x52], cx
1E2F  81 37 00 05              xor    word ptr [bx], 0x500
1E33  4a                       dec    dx
1E34  7a 7a                    jp     0x1eb0
1E36  7a 7a                    jp     0x1eb2
1E38  09 b7 13 4d              or     word ptr [bx + 0x4d13], si
1E3C  4d                       dec    bp
1E3D  3a 43 43                 cmp    al, byte ptr [bp + di + 0x43]
1E40  43                       inc    bx
1E41  33 d4                    xor    dx, sp
1E43  d4 d4                    aam    0xd4
1E45  d5 d4                    aad    0xd4
1E47  d4 d4                    aam    0xd4
1E49  cb                       retf   
1E4A  8b 8b cb a1              mov    cx, word ptr [bp + di - 0x5e35]
1E4E  00 06 6a 33              add    byte ptr [0x336a], al
1E52  21 33                    and    word ptr [bp + di], si
1E54  a1 a1 00                 mov    ax, word ptr [0xa1]
1E57  fa                       cli    
1E58  8b 00                    mov    ax, word ptr [bx + si]
1E5A  01 46 00                 add    word ptr [bp], ax
1E5D  fc                       cld    
1E5E  a1 00 13                 mov    ax, word ptr [0x1300]
1E61  46                       inc    si
1E62  a1 e1 e1                 mov    ax, word ptr [0xe1e1]
1E65  e2 e2                    loop   0x1e49
1E67  33 e1                    xor    sp, cx
1E69  e1 e1                    loope  0x1e4c
1E6B  e2 e2                    loop   0x1e4f
1E6D  77 77                    ja     0x1ee6
1E6F  48                       dec    ax
1E70  48                       dec    ax
1E71  77 81                    ja     0x1df4
1E73  48                       dec    ax
1E74  00 04                    add    byte ptr [si], al
1E76  81 81 38 48 00 01        add    word ptr [bx + di + 0x4838], 0x100
1E7C  0a 00                    or     al, byte ptr [bx + si]
1E7E  f8                       clc    
1E7F  81 06 b7 20 4d 4d        add    word ptr [0x20b7], 0x4d4d
1E85  4d                       dec    bp
1E86  43                       inc    bx
1E87  3a 3a                    cmp    bh, byte ptr [bp + si]
1E89  43                       inc    bx
1E8A  d4 d4                    aam    0xd4
1E8C  d4 18                    aam    0x18
1E8E  d4 d4                    aam    0xd4
1E90  d4 cb                    aam    0xcb
1E92  8b cb                    mov    cx, bx
1E94  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
1E98  33 33                    xor    si, word ptr [bp + di]
1E9A  a1 8b a1                 mov    ax, word ptr [0xa18b]
1E9D  8b 6a 43                 mov    bp, word ptr [bp + si + 0x43]
1EA0  6a cb                    push   -0x35
1EA2  8b 00                    mov    ax, word ptr [bx + si]
1EA4  15 8b 46                 adc    ax, 0x468b
1EA7  46                       inc    si
1EA8  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
1EAB  e1 e1                    loope  0x1e8e
1EAD  e1 e1                    loope  0x1e90
1EAF  6a e1                    push   -0x1f
1EB1  e1 e1                    loope  0x1e94
1EB3  e1 e2                    loope  0x1e97
1EB5  a1 33 33                 mov    ax, word ptr [0x3333]
1EB8  77 43                    ja     0x1efd
1EBA  00 07                    add    byte ptr [bx], al
1EBC  43                       inc    bx
1EBD  77 77                    ja     0x1f36
1EBF  77 48                    ja     0x1f09
1EC1  38 81 00 03              cmp    byte ptr [bx + di + 0x300], al
1EC5  81 38 81 00              cmp    word ptr [bx + si], 0x81
1EC9  fc                       cld    
1ECA  38 00                    cmp    byte ptr [bx + si], al
1ECC  01 81 09 b7              add    word ptr [bx + di - 0x48f7], ax
1ED0  1d 4d 4d                 sbb    ax, 0x4d4d
1ED3  38 4d 43                 cmp    byte ptr [di + 0x43], cl
1ED6  43                       inc    bx
1ED7  43                       inc    bx
1ED8  d4 d4                    aam    0xd4
1EDA  d4 43                    aam    0x43
1EDC  d4 d4                    aam    0xd4
1EDE  d4 06                    aam    6
1EE0  cb                       retf   
1EE1  cb                       retf   
1EE2  cb                       retf   
1EE3  cb                       retf   
1EE4  a1 8b 46                 mov    ax, word ptr [0x468b]
1EE7  cb                       retf   
1EE8  cb                       retf   
1EE9  cb                       retf   
1EEA  a1 cb cb                 mov    ax, word ptr [0xcbcb]
1EED  6a 00                    push   0
1EEF  01 6a 00                 add    word ptr [bp + si], bp
1EF2  fc                       cld    
1EF3  cb                       retf   
1EF4  00 03                    add    byte ptr [bp + di], al
1EF6  33 33                    xor    si, word ptr [bp + di]
1EF8  a1 00 01                 mov    ax, word ptr [0x100]
1EFB  a1 00 fc                 mov    ax, word ptr [0xfc00]
1EFE  e1 00                    loope  0x1f00
1F00  01 46 00                 add    word ptr [bp], ax
1F03  fb                       sti    
1F04  e1 00                    loope  0x1f06
1F06  14 46                    adc    al, 0x46
1F08  46                       inc    si
1F09  a1 a1 33                 mov    ax, word ptr [0x33a1]
1F0C  43                       inc    bx
1F0D  43                       inc    bx
1F0E  77 77                    ja     0x1f87
1F10  77 77                    ja     0x1f89
1F12  48                       dec    ax
1F13  48                       dec    ax
1F14  81 81 38 43 43 48        add    word ptr [bx + di + 0x4338], 0x4843
1F1A  48                       dec    ax
1F1B  06                       push   es
1F1C  b7 12                    mov    bh, 0x12
1F1E  4d                       dec    bp
1F1F  4d                       dec    bp
1F20  4d                       dec    bp
1F21  18 21                    sbb    byte ptr [bx + di], ah
1F23  4d                       dec    bp
1F24  d4 d4                    aam    0xd4
1F26  d4 43                    aam    0x43
1F28  43                       inc    bx
1F29  d4 d4                    aam    0xd4
1F2B  d4 3a                    aam    0x3a
1F2D  a1 cb cb                 mov    ax, word ptr [0xcbcb]
1F30  00 08                    add    byte ptr [bx + si], cl
1F32  cb                       retf   
1F33  a1 cb 8b                 mov    ax, word ptr [0x8bcb]
1F36  8b cb                    mov    cx, bx
1F38  cb                       retf   
1F39  8b 00                    mov    ax, word ptr [bx + si]
1F3B  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
1F3F  cb                       retf   
1F40  00 1a                    add    byte ptr [bp + si], bl
1F42  33 6a 46                 xor    bp, word ptr [bp + si + 0x46]
1F45  46                       inc    si
1F46  a1 dc e1                 mov    ax, word ptr [0xe1dc]
1F49  e1 46                    loope  0x1f91
1F4B  8b dc                    mov    bx, sp
1F4D  dc e1                    fsubr  st(1), st(0)
1F4F  e1 e2                    loope  0x1f33
1F51  46                       inc    si
1F52  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
1F55  a1 33 a1                 mov    ax, word ptr [0xa133]
1F58  43                       inc    bx
1F59  77 43                    ja     0x1f9e
1F5B  77 00                    ja     0x1f5d
1F5D  08 43 48                 or     byte ptr [bp + di + 0x48], al
1F60  43                       inc    bx
1F61  43                       inc    bx
1F62  77 43                    ja     0x1fa7
1F64  43                       inc    bx
1F65  43                       inc    bx
1F66  06                       push   es
1F67  b7 13                    mov    bh, 0x13
1F69  3a 4d 4d                 cmp    cl, byte ptr [di + 0x4d]
1F6C  21 21                    and    word ptr [bx + di], sp
1F6E  21 d4                    and    sp, dx
1F70  d4 d4                    aam    0xd4
1F72  43                       inc    bx
1F73  3a d4                    cmp    dl, ah
1F75  d4 3a                    aam    0x3a
1F77  3a 3a                    cmp    bh, byte ptr [bp + si]
1F79  06                       push   es
1F7A  cb                       retf   
1F7B  a1 00 05                 mov    ax, word ptr [0x500]
1F7E  a1 cb cb                 mov    ax, word ptr [0xcbcb]
1F81  cb                       retf   
1F82  a1 00 02                 mov    ax, word ptr [0x200]
1F85  cb                       retf   
1F86  8b 00                    mov    ax, word ptr [bx + si]
1F88  f8                       clc    
1F89  cb                       retf   
1F8A  00 18                    add    byte ptr [bx + si], bl
1F8C  8b 6a cb                 mov    bp, word ptr [bp + si - 0x35]
1F8F  cb                       retf   
1F90  cb                       retf   
1F91  e1 e1                    loope  0x1f74
1F93  e1 a1                    loope  0x1f36
1F95  8b 8b e1 e1              mov    cx, word ptr [bp + di - 0x1e1f]
1F99  e1 e1                    loope  0x1f7c
1F9B  cb                       retf   
1F9C  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
1F9F  46                       inc    si
1FA0  46                       inc    si
1FA1  6a 6a                    push   0x6a
1FA3  43                       inc    bx
1FA4  00 0a                    add    byte ptr [bp + si], cl
1FA6  43                       inc    bx
1FA7  33 a1 a1 43              xor    sp, word ptr [bx + di + 0x43a1]
1FAB  38 43 a1                 cmp    byte ptr [bp + di - 0x5f], al
1FAE  33 33                    xor    si, word ptr [bp + di]
1FB0  0a b7 0f 3a              or     dh, byte ptr [bx + 0x3a0f]
1FB4  4d                       dec    bp
1FB5  48                       dec    ax
1FB6  4d                       dec    bp
1FB7  21 21                    and    word ptr [bx + di], sp
1FB9  d4 d4                    aam    0xd4
1FBB  4d                       dec    bp
1FBC  43                       inc    bx
1FBD  3a d4                    cmp    dl, ah
1FBF  d4 3a                    aam    0x3a
1FC1  18 00                    sbb    byte ptr [bx + si], al
1FC3  03 18                    add    bx, word ptr [bx + si]
1FC5  18 06 00 01              sbb    byte ptr [0x100], al
1FC9  06                       push   es
1FCA  00 fc                    add    ah, bh
1FCC  cb                       retf   
1FCD  00 04                    add    byte ptr [si], al
1FCF  8b cb                    mov    cx, bx
1FD1  a1 a1 00                 mov    ax, word ptr [0xa1]
1FD4  f8                       clc    
1FD5  cb                       retf   
1FD6  00 08                    add    byte ptr [bx + si], cl
1FD8  33 6a cb                 xor    bp, word ptr [bp + si - 0x35]
1FDB  cb                       retf   
1FDC  e1 e1                    loope  0x1fbf
1FDE  e1 a1                    loope  0x1f81
1FE0  00 02                    add    byte ptr [bp + si], al
1FE2  46                       inc    si
1FE3  8b 00                    mov    ax, word ptr [bx + si]
1FE5  fc                       cld    
1FE6  e1 00                    loope  0x1fe8
1FE8  13 cb                    adc    cx, bx
1FEA  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
1FEE  06                       push   es
1FEF  31 4d 6a                 xor    word ptr [di + 0x6a], cx
1FF2  33 6a 43                 xor    bp, word ptr [bp + si + 0x43]
1FF5  37                       aaa    
1FF6  1a bb 71 a1              sbb    bh, byte ptr [bp + di - 0x5e8f]
1FFA  33 a1 06 b7              xor    sp, word ptr [bx + di - 0x48fa]
1FFE  13 4d 3a                 adc    cx, word ptr [di + 0x3a]
2001  43                       inc    bx
2002  4d                       dec    bp
2003  21 18                    and    word ptr [bx + si], bx
2005  d4 d4                    aam    0xd4
2007  43                       inc    bx
2008  4d                       dec    bp
2009  3a d4                    cmp    dl, ah
200B  d4 3a                    aam    0x3a
200D  43                       inc    bx
200E  3a 21                    cmp    ah, byte ptr [bx + di]
2010  18 3a                    sbb    byte ptr [bp + si], bh
2012  00 02                    add    byte ptr [bp + si], al
2014  33 6a 00                 xor    bp, word ptr [bp + si]
2017  fb                       sti    
2018  cb                       retf   
2019  00 01                    add    byte ptr [bx + di], al
201B  a1 00 f8                 mov    ax, word ptr [0xf800]
201E  cb                       retf   
201F  00 21                    add    byte ptr [bx + di], ah
2021  a1 cb cb                 mov    ax, word ptr [0xcbcb]
2024  cb                       retf   
2025  e1 e1                    loope  0x2008
2027  e1 8b                    loope  0x1fb4
2029  8b cb                    mov    cx, bx
202B  cb                       retf   
202C  e1 e1                    loope  0x200f
202E  e1 e2                    loope  0x2012
2030  cb                       retf   
2031  cb                       retf   
2032  8b 8b a1 33              mov    cx, word ptr [bp + di + 0x33a1]
2036  a1 a1 33                 mov    ax, word ptr [0x33a1]
2039  77 7a                    ja     0x20b5
203B  42                       inc    dx
203C  35 48 a1                 xor    ax, 0xa148
203F  46                       inc    si
2040  46                       inc    si
2041  8b 08                    mov    cx, word ptr [bx + si]
2043  b7 11                    mov    bh, 0x11
2045  48                       dec    ax
2046  3a 3a                    cmp    bh, byte ptr [bp + si]
2048  4d                       dec    bp
2049  3a 4d d4                 cmp    cl, byte ptr [di - 0x2c]
204C  d4 4d                    aam    0x4d
204E  48                       dec    ax
204F  4d                       dec    bp
2050  d4 d4                    aam    0xd4
2052  43                       inc    bx
2053  3a 21                    cmp    ah, byte ptr [bx + di]
2055  21 00                    and    word ptr [bx + si], ax
2057  04 4d                    add    al, 0x4d
2059  21 4d 43                 and    word ptr [di + 0x43], cx
205C  00 fc                    add    ah, bh
205E  cb                       retf   
205F  00 06 6a 6a              add    byte ptr [0x6a6a], al
2063  6a 33                    push   0x33
2065  cb                       retf   
2066  cb                       retf   
2067  00 02                    add    byte ptr [bp + si], al
2069  cb                       retf   
206A  cb                       retf   
206B  00 01                    add    byte ptr [bx + di], al
206D  a1 00 fb                 mov    ax, word ptr [0xfb00]
2070  cb                       retf   
2071  00 1d                    add    byte ptr [di], bl
2073  e1 e1                    loope  0x2056
2075  e1 a1                    loope  0x2018
2077  a1 8b 8b                 mov    ax, word ptr [0x8b8b]
207A  e1 e1                    loope  0x205d
207C  e1 e1                    loope  0x205f
207E  cb                       retf   
207F  cb                       retf   
2080  cb                       retf   
2081  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
2084  33 48 81                 xor    cx, word ptr [bx + si - 0x7f]
2087  1d 37 81                 sbb    ax, 0x8137
208A  43                       inc    bx
208B  46                       inc    si
208C  46                       inc    si
208D  46                       inc    si
208E  a1 6a 08                 mov    ax, word ptr [0x86a]
2091  b7 12                    mov    bh, 0x12
2093  21 4d 3a                 and    word ptr [di + 0x3a], cx
2096  4d                       dec    bp
2097  4d                       dec    bp
2098  4d                       dec    bp
2099  d4 d4                    aam    0xd4
209B  21 21                    and    word ptr [bx + di], sp
209D  4d                       dec    bp
209E  d4 d4                    aam    0xd4
20A0  3a 48 43                 cmp    cl, byte ptr [bx + si + 0x43]
20A3  3a 3a                    cmp    bh, byte ptr [bp + si]
20A5  00 06 3a 6b              add    byte ptr [0x6b3a], al
20A9  21 43 a1                 and    word ptr [bp + di - 0x5f], ax
20AC  06                       push   es
20AD  00 f4                    add    ah, dh
20AF  cb                       retf   
20B0  00 14                    add    byte ptr [si], dl
20B2  8b cb                    mov    cx, bx
20B4  6a e1                    push   -0x1f
20B6  e1 e1                    loope  0x2099
20B8  33 33                    xor    si, word ptr [bp + di]
20BA  33 33                    xor    si, word ptr [bp + di]
20BC  cb                       retf   
20BD  e1 e1                    loope  0x20a0
20BF  e1 cb                    loope  0x208c
20C1  cb                       retf   
20C2  cb                       retf   
20C3  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
20C6  00 06 a1 33              add    byte ptr [0x33a1], al
20CA  a1 46 46                 mov    ax, word ptr [0x4646]
20CD  8b 00                    mov    ax, word ptr [bx + si]
20CF  01 6a 00                 add    word ptr [bp + si], bp
20D2  fc                       cld    
20D3  a1 00 01                 mov    ax, word ptr [0x100]
20D6  6a 0c                    push   0xc
20D8  b7 0b                    mov    bh, 0xb
20DA  21 21                    and    word ptr [bx + di], sp
20DC  4d                       dec    bp
20DD  3a 3a                    cmp    bh, byte ptr [bp + si]
20DF  4d                       dec    bp
20E0  d4 d4                    aam    0xd4
20E2  21 18                    and    word ptr [bx + si], bx
20E4  18 00                    sbb    byte ptr [bx + si], al
20E6  03 d4                    add    dx, sp
20E8  d4 3a                    aam    0x3a
20EA  00 01                    add    byte ptr [bx + di], al
20EC  4d                       dec    bp
20ED  00 fc                    add    ah, bh
20EF  43                       inc    bx
20F0  00 09                    add    byte ptr [bx + di], cl
20F2  4d                       dec    bp
20F3  18 7f cf                 sbb    byte ptr [bx - 0x31], bh
20F6  43                       inc    bx
20F7  6a cb                    push   -0x35
20F9  cb                       retf   
20FA  cb                       retf   
20FB  00 10                    add    byte ptr [bx + si], dl
20FD  a1 a1 cb                 mov    ax, word ptr [0xcba1]
2100  cb                       retf   
2101  cb                       retf   
2102  cb                       retf   
2103  8b cb                    mov    cx, bx
2105  8b cb                    mov    cx, bx
2107  dc e1                    fsubr  st(1), st(0)
2109  e1 e1                    loope  0x20ec
210B  cb                       retf   
210C  cb                       retf   
210D  00 05                    add    byte ptr [di], al
210F  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
2112  e1 e1                    loope  0x20f5
2114  00 01                    add    byte ptr [bx + di], al
2116  e1 00                    loope  0x2118
2118  f9                       stc    
2119  8b 00                    mov    ax, word ptr [bx + si]
211B  01 46 00                 add    word ptr [bp], ax
211E  fc                       cld    
211F  a1 00 06                 mov    ax, word ptr [0x600]
2122  6a a1                    push   -0x5f
2124  a1 a1 46                 mov    ax, word ptr [0x46a1]
2127  a1 11 b7                 mov    ax, word ptr [0xb711]
212A  0c 21                    or     al, 0x21
212C  21 21                    and    word ptr [bx + di], sp
212E  4d                       dec    bp
212F  48                       dec    ax
2130  4d                       dec    bp
2131  d4 d4                    aam    0xd4
2133  48                       dec    ax
2134  21 21                    and    word ptr [bx + di], sp
2136  d4 00                    aam    0
2138  04 d4                    add    al, 0xd4
213A  d4 4d                    aam    0x4d
213C  4d                       dec    bp
213D  00 01                    add    byte ptr [bx + di], al
213F  3a 00                    cmp    al, byte ptr [bx + si]
2141  fc                       cld    
2142  43                       inc    bx
2143  00 04                    add    byte ptr [si], al
2145  4d                       dec    bp
2146  4d                       dec    bp
2147  6b 3a 00                 imul   di, word ptr [bp + si], 0
214A  01 06 00 f9              add    word ptr [0xf900], ax
214E  cb                       retf   
214F  00 02                    add    byte ptr [bp + si], al
2151  8b 8b 00 01              mov    cx, word ptr [bp + di + 0x100]
2155  cb                       retf   
2156  00 fa                    add    dl, bh
2158  e1 00                    loope  0x215a
215A  01 dc                    add    sp, bx
215C  00 fc                    add    ah, bh
215E  cb                       retf   
215F  00 06 e1 e1              add    byte ptr [0xe1e1], al
2163  e1 cb                    loope  0x2130
2165  8b 8b 00 03              mov    cx, word ptr [bp + di + 0x300]
2169  8b 8b cb 00              mov    cx, word ptr [bp + di + 0xcb]
216D  01 8b 00 fc              add    word ptr [bp + di - 0x400], cx
2171  a1 00 07                 mov    ax, word ptr [0x700]
2174  8b 8b a1 46              mov    cx, word ptr [bp + di + 0x46a1]
2178  8b a1 a1 0b              mov    sp, word ptr [bx + di + 0xba1]
217C  b7 0c                    mov    bh, 0xc
217E  3b 21                    cmp    sp, word ptr [bx + di]
2180  21 21                    and    word ptr [bx + di], sp
2182  4d                       dec    bp
2183  4d                       dec    bp
2184  d4 d4                    aam    0xd4
2186  4d                       dec    bp
2187  21 d5                    and    bp, dx
2189  d5 00                    aad    0
218B  fc                       cld    
218C  d4 00                    aam    0
218E  01 4d 00                 add    word ptr [di], cx
2191  fb                       sti    
2192  43                       inc    bx
2193  00 09                    add    byte ptr [bx + di], cl
2195  3a 6b 18                 cmp    ch, byte ptr [bp + di + 0x18]
2198  06                       push   es
2199  06                       push   es
219A  cb                       retf   
219B  cb                       retf   
219C  cb                       retf   
219D  cb                       retf   
219E  00 03                    add    byte ptr [bp + di], al
21A0  a1 43 3a                 mov    ax, word ptr [0x3a43]
21A3  00 f7                    add    bh, dh
21A5  e1 00                    loope  0x21a7
21A7  09 8b a1 6a              or     word ptr [bp + di + 0x6aa1], cx
21AB  a1 dc e1                 mov    ax, word ptr [0xe1dc]
21AE  e1 cb                    loope  0x217b
21B0  8b 00                    mov    ax, word ptr [bx + si]
21B2  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
21B6  cb                       retf   
21B7  00 0a                    add    byte ptr [bp + si], cl
21B9  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
21BD  8b a1 8b cb              mov    sp, word ptr [bx + di - 0x3475]
21C1  8b 46 09                 mov    ax, word ptr [bp + 9]
21C4  b7 0b                    mov    bh, 0xb
21C6  21 3b                    and    word ptr [bp + di], di
21C8  21 21                    and    word ptr [bx + di], sp
21CA  21 d4                    and    sp, dx
21CC  d4 d4                    aam    0xd4
21CE  4d                       dec    bp
21CF  4d                       dec    bp
21D0  d5 00                    aad    0
21D2  03 d5                    add    dx, bp
21D4  d4 d5                    aam    0xd5
21D6  00 fc                    add    ah, bh
21D8  d4 00                    aam    0
21DA  01 33                    add    word ptr [bp + di], si
21DC  00 fb                    add    bl, bh
21DE  43                       inc    bx
21DF  00 0d                    add    byte ptr [di], cl
21E1  21 ca                    and    dx, cx
21E3  4d                       dec    bp
21E4  21 18                    and    word ptr [bx + si], bx
21E6  06                       push   es
21E7  cb                       retf   
21E8  43                       inc    bx
21E9  6a 43                    push   0x43
21EB  3a a1 8b 00              cmp    ah, byte ptr [bx + di + 0x8b]
21EF  f8                       clc    
21F0  cb                       retf   
21F1  00 fb                    add    bl, bh
21F3  e1 00                    loope  0x21f5
21F5  12 dc                    adc    bl, ah
21F7  a1 33 06                 mov    ax, word ptr [0x633]
21FA  a1 cb cb                 mov    ax, word ptr [0xcbcb]
21FD  a1 cb a1                 mov    ax, word ptr [0xa1cb]
2200  cb                       retf   
2201  cb                       retf   
2202  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
2206  8b a1 0d b7              mov    sp, word ptr [bx + di - 0x48f3]
220A  10 3b                    adc    byte ptr [bp + di], bh
220C  21 3b                    and    word ptr [bp + di], di
220E  21 d4                    and    sp, dx
2210  d4 d5                    aam    0xd5
2212  d5 4d                    aad    0x4d
2214  38 21                    cmp    byte ptr [bx + di], ah
2216  21 18                    and    word ptr [bx + si], bx
2218  18 18                    sbb    byte ptr [bx + si], bl
221A  4d                       dec    bp
221B  00 03                    add    byte ptr [bp + di], al
221D  4d                       dec    bp
221E  3a 3a                    cmp    bh, byte ptr [bp + si]
2220  00 fa                    add    dl, bh
2222  43                       inc    bx
2223  00 03                    add    byte ptr [bp + di], al
2225  18 18                    sbb    byte ptr [bx + si], bl
2227  3a 00                    cmp    al, byte ptr [bx + si]
2229  01 43 00                 add    word ptr [bp + di], ax
222C  fb                       sti    
222D  cb                       retf   
222E  00 06 a1 a1              add    byte ptr [0xa1a1], al
2232  a1 cb cb                 mov    ax, word ptr [0xcbcb]
2235  cb                       retf   
2236  00 03                    add    byte ptr [bp + di], al
2238  cb                       retf   
2239  a1 a1 00                 mov    ax, word ptr [0xa1]
223C  f8                       clc    
223D  e1 00                    loope  0x223f
223F  06                       push   es
2240  06                       push   es
2241  33 06 6a cb              xor    ax, word ptr [0xcb6a]
2245  cb                       retf   
2246  00 01                    add    byte ptr [bx + di], al
2248  6a 00                    push   0
224A  fc                       cld    
224B  cb                       retf   
224C  00 06 a1 a1              add    byte ptr [0xa1a1], al
2250  cb                       retf   
2251  cb                       retf   
2252  cb                       retf   
2253  cb                       retf   
2254  08 b7 10 3b              or     byte ptr [bx + 0x3b10], dh
2258  21 21                    and    word ptr [bx + di], sp
225A  d5 d4                    aad    0xd4
225C  d5 3a                    aad    0x3a
225E  4d                       dec    bp
225F  4d                       dec    bp
2260  4d                       dec    bp
2261  18 4d 21                 sbb    byte ptr [di + 0x21], cl
2264  21 3b                    and    word ptr [bp + di], di
2266  71 00                    jno    0x2268
2268  04 21                    add    al, 0x21
226A  48                       dec    ax
226B  3a 3a                    cmp    bh, byte ptr [bp + si]
226D  00 fb                    add    bl, bh
226F  43                       inc    bx
2270  00 12                    add    byte ptr [bp + si], dl
2272  3a 4d 21                 cmp    cl, byte ptr [di + 0x21]
2275  3a 06 cb a1              cmp    al, byte ptr [0xa1cb]
2279  cb                       retf   
227A  a1 cb a1                 mov    ax, word ptr [0xa1cb]
227D  a1 cb cb                 mov    ax, word ptr [0xcbcb]
2280  cb                       retf   
2281  cb                       retf   
2282  a1 a1 00                 mov    ax, word ptr [0xa1]
2285  03 cb                    add    cx, bx
2287  cb                       retf   
2288  a1 00 01                 mov    ax, word ptr [0x100]
228B  6a 00                    push   0
228D  fb                       sti    
228E  cb                       retf   
228F  00 10                    add    byte ptr [bx + si], dl
2291  a1 06 6a                 mov    ax, word ptr [0x6a06]
2294  33 3a                    xor    di, word ptr [bp + si]
2296  6a cb                    push   -0x35
2298  cb                       retf   
2299  8b 8b cb 8b              mov    cx, word ptr [bp + di - 0x7435]
229D  cb                       retf   
229E  8b 8b cb 07              mov    cx, word ptr [bp + di + 0x7cb]
22A2  b7 28                    mov    bh, 0x28
22A4  21 7f 3b                 and    word ptr [bx + 0x3b], di
22A7  3b 21                    cmp    sp, word ptr [bx + di]
22A9  3b 21                    cmp    sp, word ptr [bx + di]
22AB  4d                       dec    bp
22AC  3a 18                    cmp    bl, byte ptr [bx + si]
22AE  4d                       dec    bp
22AF  38 18                    cmp    byte ptr [bx + si], bl
22B1  18 cf                    sbb    bh, cl
22B3  18 71 81                 sbb    byte ptr [bx + di - 0x7f], dh
22B6  21 4d 3a                 and    word ptr [di + 0x3a], cx
22B9  3a 43 33                 cmp    al, byte ptr [bp + di + 0x33]
22BC  3a 43 3a                 cmp    al, byte ptr [bp + di + 0x3a]
22BF  43                       inc    bx
22C0  4d                       dec    bp
22C1  7f 3a                    jg     0x22fd
22C3  6a cb                    push   -0x35
22C5  a1 cb cb                 mov    ax, word ptr [0xcbcb]
22C8  6a 6a                    push   0x6a
22CA  cb                       retf   
22CB  8b 00                    mov    ax, word ptr [bx + si]
22CD  04 cb                    add    al, 0xcb
22CF  8b cb                    mov    cx, bx
22D1  cb                       retf   
22D2  00 01                    add    byte ptr [bx + di], al
22D4  33 00                    xor    ax, word ptr [bx + si]
22D6  f5                       cmc    
22D7  cb                       retf   
22D8  00 01                    add    byte ptr [bx + di], al
22DA  a1 00 f9                 mov    ax, word ptr [0xf900]
22DD  cb                       retf   
22DE  00 04                    add    byte ptr [si], al
22E0  a1 06 cb                 mov    ax, word ptr [0xcb06]
22E3  6a 54                    push   0x54
22E5  00 33                    add    byte ptr [bp + di], dh
22E7  00 07                    add    byte ptr [bx], al
22E9  af                       scasw  ax, word ptr es:[di]
22EA  03 41 41                 add    ax, word ptr [bx + di + 0x41]
22ED  51                       push   cx
22EE  00 01                    add    byte ptr [bx + di], al
22F0  75 00                    jne    0x22f2
22F2  fa                       cli    
22F3  8d 00                    lea    ax, [bx + si]
22F5  26 88 ab bd 8e           mov    byte ptr es:[bp + di - 0x7143], ch
22FA  bd ab 1c                 mov    bp, 0x1cab
22FD  87 bc 8d 8d              xchg   word ptr [si - 0x7273], di
2301  bd 7c 2f                 mov    bp, 0x2f7c
2304  67 67 67 60              pushaw 
2308  67 bc 79 57              mov    sp, 0x5779
230C  8c 54 54                 mov    word ptr [si + 0x54], ss
230F  67 2f                    das    
2311  2f                       das    
2312  5e                       pop    si
2313  7c 9e                    jl     0x22b3
2315  00 80 57 80              add    byte ptr [bx + si - 0x7fa9], al
2319  9e                       sahf   
231A  b2 80                    mov    dl, 0x80
231C  00 05                    add    byte ptr [di], al
231E  00 8c 98 b2              add    byte ptr [si - 0x4d68], cl
2322  57                       push   di
2323  00 fc                    add    ah, bh
2325  00 00                    add    byte ptr [bx + si], al
2327  0b 57 8c                 or     dx, word ptr [bx - 0x74]
232A  8c 8c 29 45              mov    word ptr [si + 0x4529], cs
232E  45                       inc    bp
232F  72 8c                    jb     0x22bd
2331  8c 00                    mov    word ptr [bx + si], es
2333  02 af 37 75              add    ch, byte ptr [bx + 0x7537]
2337  75 75                    jne    0x23ae
2339  ac                       lodsb  al, byte ptr [si]
233A  ad                       lodsw  ax, word ptr [si]
233B  ad                       lodsw  ax, word ptr [si]
233C  ad                       lodsw  ax, word ptr [si]
233D  41                       inc    cx
233E  ad                       lodsw  ax, word ptr [si]
233F  82 ac ac 59 8e           sub    byte ptr [si + 0x59ac], 0x8e
2344  bd bd 59                 mov    bp, 0x59bd
2347  41                       inc    cx
2348  8d 88 59 5e              lea    cx, [bx + si + 0x5e59]
234C  2f                       das    
234D  67 67 5e                 pop    si
2350  5e                       pop    si
2351  2f                       das    
2352  79 54                    jns    0x23a8
2354  57                       push   di
2355  45                       inc    bp
2356  8c 57 45                 mov    word ptr [bx + 0x45], ss
2359  54                       push   sp
235A  57                       push   di
235B  79 79                    jns    0x23d6
235D  72 8c                    jb     0x22eb
235F  9e                       sahf   
2360  9e                       sahf   
2361  9e                       sahf   
2362  80 80 80 8c 00           add    byte ptr [bx + si - 0x7380], 0
2367  00 72 6c                 add    byte ptr [bp + si + 0x6c], dh
236A  45                       inc    bp
236B  9e                       sahf   
236C  00 00                    add    byte ptr [bx + si], al
236E  0d 00 9e                 or     ax, 0x9e00
2371  9e                       sahf   
2372  8c 9e 9e 72              mov    word ptr [bp + 0x729e], ds
2376  72 8c                    jb     0x2304
2378  72 72                    jb     0x23ec
237A  8c 9e 08 af              mov    word ptr [bp - 0x50f8], ds
237E  2b ac 79 ac              sub    bp, word ptr [si - 0x5387]
2382  ab                       stosw  word ptr es:[di], ax
2383  ac                       lodsb  al, byte ptr [si]
2384  28 60 ad                 sub    byte ptr [bx + si - 0x53], ah
2387  ad                       lodsw  ax, word ptr [si]
2388  60                       pushaw 
2389  82 8d ac 64 64           or     byte ptr [di + 0x64ac], 0x64
238E  80 7c 3c 3c              cmp    byte ptr [si + 0x3c], 0x3c
2392  79 5e                    jns    0x23f2
2394  67 5e                    pop    si
2396  2f                       das    
2397  67 57                    push   di
2399  8c 8c 8c 80              mov    word ptr [si - 0x7f74], cs
239D  72 9e                    jb     0x233d
239F  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
23A3  8c 57 45                 mov    word ptr [bx + 0x45], ss
23A6  57                       push   di
23A7  e1 e1                    loope  0x238a
23A9  da 00                    fiadd  dword ptr [bx + si]
23AB  08 da                    or     dl, bl
23AD  da 9e 80 80              ficomp dword ptr [bp - 0x7f80]
23B1  9e                       sahf   
23B2  00 80 00 02              add    byte ptr [bx + si + 0x200], al
23B6  72 72                    jb     0x242a
23B8  00 01                    add    byte ptr [bx + di], al
23BA  8c 00                    mov    word ptr [bx + si], es
23BC  fc                       cld    
23BD  00 00                    add    byte ptr [bx + si], al
23BF  02 72 9e                 add    dh, byte ptr [bp + si - 0x62]
23C2  00 fb                    add    bl, bh
23C4  8c 00                    mov    word ptr [bx + si], es
23C6  03 98 72 8c              add    bx, word ptr [bx + si - 0x738e]
23CA  02 af 3a 8d              add    ch, byte ptr [bx - 0x72c6]
23CE  8d ac 8d 59              lea    bp, [si + 0x598d]
23D2  8d 75 1c                 lea    si, [di + 0x1c]
23D5  a3 a3 8d                 mov    word ptr [0x8da3], ax
23D8  ab                       stosw  word ptr es:[di], ax
23D9  3c 54                    cmp    al, 0x54
23DB  5e                       pop    si
23DC  67 67 bc 54 8c           mov    sp, 0x8c54
23E1  54                       push   sp
23E2  67 67 bc 2e 9e           mov    sp, 0x9e2e
23E7  8c 57 54                 mov    word ptr [bx + 0x54], ss
23EA  45                       inc    bp
23EB  8c 9e 8c 72              mov    word ptr [bp + 0x728c], ds
23EF  9e                       sahf   
23F0  8c 8c 45 57              mov    word ptr [si + 0x5745], cs
23F4  e1 dc                    loope  0x23d2
23F6  dc e1                    fsubr  st(1), st(0)
23F8  da da                    fcmovu st(0), st(2)
23FA  da 9e 9e 9e              ficomp dword ptr [bp - 0x6162]
23FE  64 64 9e                 sahf   
2401  8c 9e 9e 00              mov    word ptr [bp + 0x9e], ds
2405  00 00                    add    byte ptr [bx + si], al
2407  00 0a                    add    byte ptr [bp + si], cl
2409  9e                       sahf   
240A  9e                       sahf   
240B  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
240F  9e                       sahf   
2410  8c                       db     0x8c
2411  72 8c                    jb     0x239f
2413  05 af 32                 add    ax, 0x32af
2416  75 ad                    jne    0x23c5
2418  8d ac ac ac              lea    bp, [si - 0x5354]
241C  88 ac ad bc              mov    byte ptr [si - 0x4353], ch
2420  88 3c                    mov    byte ptr [si], bh
2422  60                       pushaw 
2423  75 60                    jne    0x2485
2425  bc bc bc                 mov    sp, 0xbcbc
2428  45                       inc    bp
2429  45                       inc    bp
242A  bc bc 67                 mov    sp, 0x67bc
242D  45                       inc    bp
242E  8c 8c 57 54              mov    word ptr [si + 0x5457], cs
2432  79 45                    jns    0x2479
2434  57                       push   di
2435  8c 9e 8c 9e              mov    word ptr [bp - 0x6174], ds
2439  8c                       db     0x8c
243A  72 72                    jb     0x24ae
243C  e1 dc                    loope  0x241a
243E  df                       db     0xdf
243F  dc e1                    fsubr  st(1), st(0)
2441  da                       db     0xda
2442  e1 da                    loope  0x241e
2444  00 00                    add    byte ptr [bx + si], al
2446  9e                       sahf   
2447  00 00                    add    byte ptr [bx + si], al
2449  08 27                    or     byte ptr [bx], ah
244B  64 00 00                 add    byte ptr fs:[bx + si], al
244E  9e                       sahf   
244F  9e                       sahf   
2450  00 00                    add    byte ptr [bx + si], al
2452  00 02                    add    byte ptr [bp + si], al
2454  9e                       sahf   
2455  00 00                    add    byte ptr [bx + si], al
2457  fc                       cld    
2458  8c 00                    mov    word ptr [bx + si], es
245A  04 9e                    add    al, 0x9e
245C  8c 8c 9e 04              mov    word ptr [si + 0x49e], cs
2460  af                       scasw  ax, word ptr es:[di]
2461  05 a3 60                 add    ax, 0x60a3
2464  ad                       lodsw  ax, word ptr [si]
2465  8d ad 00 fc              lea    bp, [di - 0x400]
2469  ac                       lodsb  al, byte ptr [si]
246A  00 1c                    add    byte ptr [si], bl
246C  88 5e bc                 mov    byte ptr [bp - 0x44], bl
246F  bc bc 5e                 mov    sp, 0x5ebc
2472  57                       push   di
2473  79 60                    jns    0x24d5
2475  72 57                    jb     0x24ce
2477  bc 60 60                 mov    sp, 0x6060
247A  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
247E  54                       push   sp
247F  54                       push   sp
2480  57                       push   di
2481  57                       push   di
2482  8c 00                    mov    word ptr [bx + si], es
2484  9e                       sahf   
2485  9e                       sahf   
2486  8c                       db     0x8c
2487  72 00                    jb     0x2489
2489  1f                       pop    ds
248A  72 e1                    jb     0x246d
248C  e1 db                    loope  0x2469
248E  db e1                    fdisi8087_nop 
2490  e1 e1                    loope  0x2473
2492  da 00                    fiadd  dword ptr [bx + si]
2494  00 00                    add    byte ptr [bx + si], al
2496  00 64 84                 add    byte ptr [si - 0x7c], ah
2499  85 00                    test   word ptr [bx + si], ax
249B  9e                       sahf   
249C  00 00                    add    byte ptr [bx + si], al
249E  8c 00                    mov    word ptr [bx + si], es
24A0  00 72 72                 add    byte ptr [bp + si + 0x72], dh
24A3  72 9e                    jb     0x2443
24A5  8c 8c 9e 80              mov    word ptr [si - 0x7f62], cs
24A9  08 af 07 a3              or     byte ptr [bx - 0x5cf9], ch
24AD  75 75                    jne    0x2524
24AF  ad                       lodsw  ax, word ptr [si]
24B0  8d ac 82 00              lea    bp, [si + 0x82]
24B4  01 a3 00 fc              add    word ptr [bp + di - 0x400], sp
24B8  d1 00                    rol    word ptr [bx + si], 1
24BA  1a d2                    sbb    dl, dl
24BC  bc bc 79                 mov    sp, 0x79bc
24BF  72 9e                    jb     0x245f
24C1  9e                       sahf   
24C2  79 60                    jns    0x2524
24C4  79 2e                    jns    0x24f4
24C6  98                       cwde   
24C7  9e                       sahf   
24C8  8c 8c 45 45              mov    word ptr [si + 0x4545], cs
24CC  8c 45 45                 mov    word ptr [di + 0x45], es
24CF  9e                       sahf   
24D0  9e                       sahf   
24D1  9e                       sahf   
24D2  9e                       sahf   
24D3  8c 8c 00 06              mov    word ptr [si + 0x600], cs
24D7  8c dc                    mov    sp, ds
24D9  e1 e1                    loope  0x24bc
24DB  e1 dc                    loope  0x24b9
24DD  00 02                    add    byte ptr [bp + si], al
24DF  e1 da                    loope  0x24bb
24E1  00 fb                    add    bl, bh
24E3  00 00                    add    byte ptr [bx + si], al
24E5  11 58 84                 adc    word ptr [bx + si - 0x7c], bx
24E8  00 8c 9e 00              add    byte ptr [si + 0x9e], cl
24EC  00 00                    add    byte ptr [bx + si], al
24EE  9e                       sahf   
24EF  00 00                    add    byte ptr [bx + si], al
24F1  9e                       sahf   
24F2  8c 9e bd a8              mov    word ptr [bp - 0x5743], ds
24F6  40                       inc    ax
24F7  07                       pop    es
24F8  af                       scasw  ax, word ptr es:[di]
24F9  1a 60 a3                 sbb    ah, byte ptr [bx + si - 0x5d]
24FC  87 8d ac 59              xchg   word ptr [di + 0x59ac], cx
2500  59                       pop    cx
2501  d1 d1                    rcl    cx, 1
2503  d1 d0                    rcl    ax, 1
2505  d1 d5                    rcl    bp, 1
2507  d1 bc 79 8c              sar    word ptr [si - 0x7387], 1
250B  9e                       sahf   
250C  9e                       sahf   
250D  72 72                    jb     0x2581
250F  98                       cwde   
2510  98                       cwde   
2511  45                       inc    bp
2512  9e                       sahf   
2513  9e                       sahf   
2514  00 05                    add    byte ptr [di], al
2516  9e                       sahf   
2517  8c 8c 72 45              mov    word ptr [si + 0x4572], cs
251B  00 01                    add    byte ptr [bx + di], al
251D  72 00                    jb     0x251f
251F  fa                       cli    
2520  9e                       sahf   
2521  00 02                    add    byte ptr [bp + si], al
2523  72 e3                    jb     0x2508
2525  00 fc                    add    ah, bh
2527  dc 00                    fadd   qword ptr [bx + si]
2529  18 e1                    sbb    cl, ah
252B  da da                    fcmovu st(0), st(2)
252D  8c 9e bd 00              mov    word ptr [bp + 0xbd], ds
2531  b8 c3 84                 mov    ax, 0x84c3
2534  84 8e 00 64              test   byte ptr [bp + 0x6400], cl
2538  40                       inc    ax
2539  8e                       db     0x8e
253A  b8 00 00                 mov    ax, 0
253D  58                       pop    ax
253E  87 87 58 40              xchg   word ptr [bx + 0x4058], ax
2542  07                       pop    es
2543  af                       scasw  ax, word ptr es:[di]
2544  21 ad 88 73              and    word ptr [di + 0x7388], bp
2548  88 8e 88 88              mov    byte ptr [bp - 0x7778], cl
254C  d1 d0                    rcl    ax, 1
254E  d0 d1                    rcl    cl, 1
2550  d6                       salc   
2551  d6                       salc   
2552  d5 d1                    aad    0xd1
2554  98                       cwde   
2555  72 72                    jb     0x25c9
2557  9e                       sahf   
2558  8c 45 8c                 mov    word ptr [di - 0x74], es
255B  72 98                    jb     0x24f5
255D  72 9e                    jb     0x24fd
255F  9e                       sahf   
2560  8c 8c 8c 9e              mov    word ptr [si - 0x6174], cs
2564  9e                       sahf   
2565  8c 00                    mov    word ptr [bx + si], es
2567  06                       push   es
2568  9e                       sahf   
2569  00 9e 64 a8              add    byte ptr [bp - 0x579c], bl
256D  87 00                    xchg   word ptr [bx + si], ax
256F  fc                       cld    
2570  dc 00                    fadd   qword ptr [bx + si]
2572  10 e1                    adc    cl, ah
2574  e1 9e                    loope  0x2514
2576  82 84 58 ad a8           add    byte ptr [si - 0x52a8], 0xa8
257B  00 b8 4c c9              add    byte ptr [bx + si - 0x36b4], bh
257F  2d 58 84                 sub    ax, 0x8458
2582  40                       inc    ax
2583  00 01                    add    byte ptr [bx + di], al
2585  84 00                    test   byte ptr [bx + si], al
2587  fc                       cld    
2588  40                       inc    ax
2589  00 04                    add    byte ptr [si], al
258B  87 87 40 85              xchg   word ptr [bx - 0x7ac0], ax
258F  01 af 44 9e              add    word ptr [bx - 0x61bc], bp
2593  00 00                    add    byte ptr [bx + si], al
2595  00 9e 79 d1              add    byte ptr [bp - 0x2e87], bl
2599  d0 d0                    rcl    al, 1
259B  d2 d5                    rcl    ch, cl
259D  d6                       salc   
259E  d7                       xlatb  
259F  d4 d1                    aam    0xd1
25A1  8c 9e 8c 8c              mov    word ptr [bp - 0x7374], ds
25A5  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
25A9  8c 6c 8c                 mov    word ptr [si - 0x74], gs
25AC  8c 9e 72 80              mov    word ptr [bp - 0x7f8e], ds
25B0  b2 00                    mov    dl, 0
25B2  64 40                    inc    ax
25B4  00 64 ab                 add    byte ptr [si - 0x55], ah
25B7  64 87 40 00              xchg   word ptr fs:[bx + si], ax
25BB  dc e1                    fsubr  st(1), st(0)
25BD  e1 e1                    loope  0x25a0
25BF  40                       inc    ax
25C0  96                       xchg   si, ax
25C1  c9                       leave  
25C2  58                       pop    ax
25C3  84 40 84                 test   byte ptr [bx + si - 0x7c], al
25C6  64 40                    inc    ax
25C8  c9                       leave  
25C9  2d 56 56                 sub    ax, 0x5656
25CC  c9                       leave  
25CD  2d 86 c9                 sub    ax, 0xc986
25D0  c9                       leave  
25D1  2d 87 96                 sub    ax, 0x9687
25D4  c9                       leave  
25D5  58                       pop    ax
25D6  05 af 1f                 add    ax, 0x1faf
25D9  9e                       sahf   
25DA  00 00                    add    byte ptr [bx + si], al
25DC  9e                       sahf   
25DD  00 00                    add    byte ptr [bx + si], al
25DF  d0 d2                    rcl    dl, 1
25E1  d2 d6                    rcl    dh, cl
25E3  d5 d4                    aad    0xd4
25E5  d4 d4                    aam    0xd4
25E7  d5 9e                    aad    0x9e
25E9  9e                       sahf   
25EA  9e                       sahf   
25EB  00 9e 98 8c              add    byte ptr [bp - 0x7368], bl
25EF  8c 57 88                 mov    word ptr [bx - 0x78], ss
25F2  96                       xchg   si, ax
25F3  8e 8e 8e 58              mov    cs, word ptr [bp + 0x588e]
25F7  84 00                    test   byte ptr [bx + si], al
25F9  09 c9                    or     cx, cx
25FB  c9                       leave  
25FC  4c                       dec    sp
25FD  96                       xchg   si, ax
25FE  2d 56 4c                 sub    ax, 0x4c56
2601  96                       xchg   si, ax
2602  84 00                    test   byte ptr [bx + si], al
2604  01 4c 00                 add    word ptr [si], cx
2607  fc                       cld    
2608  e1 00                    loope  0x260a
260A  17                       pop    ss
260B  c9                       leave  
260C  58                       pop    ax
260D  84 62 4f                 test   byte ptr [bp + si + 0x4f], ah
2610  56                       push   si
2611  96                       xchg   si, ax
2612  56                       push   si
2613  8e 56 c3                 mov    ss, word ptr [bp - 0x3d]
2616  58                       pop    ax
2617  58                       pop    ax
2618  84 86 96 c9              test   byte ptr [bp - 0x366a], al
261C  96                       xchg   si, ax
261D  86 19                    xchg   byte ptr [bx + di], bl
261F  4c                       dec    sp
2620  84 4c 05                 test   byte ptr [si + 5], cl
2623  af                       scasw  ax, word ptr es:[di]
2624  26 c7 45 72 72 8c        mov    word ptr es:[di + 0x72], 0x8c72
262A  d1 d1                    rcl    cx, 1
262C  d0 d2                    rcl    dl, 1
262E  d2 d6                    rcl    dh, cl
2630  d5 d4                    aad    0xd4
2632  d5 d2                    aad    0xd2
2634  72 8c                    jb     0x25c2
2636  9e                       sahf   
2637  9e                       sahf   
2638  00 45 b2                 add    byte ptr [di - 0x4e], al
263B  8d 96 7b 96              lea    dx, [bp - 0x6985]
263F  84 c3                    test   bl, al
2641  96                       xchg   si, ax
2642  c9                       leave  
2643  c9                       leave  
2644  96                       xchg   si, ax
2645  62                       db     0x62
2646  c3                       ret    
2647  96                       xchg   si, ax
2648  86 c9                    xchg   cl, cl
264A  84 00                    test   byte ptr [bx + si], al
264C  05 e2 e2                 add    ax, 0xe2e2
264F  e2 e1                    loop   0x2632
2651  e1 00                    loope  0x2653
2653  02 e1                    add    ah, cl
2655  e1 00                    loope  0x2657
2657  fb                       sti    
2658  e2 00                    loop   0x265a
265A  12 3e 62 4c              adc    bh, byte ptr [0x4c62]
265E  4c                       dec    sp
265F  96                       xchg   si, ax
2660  86 2d                    xchg   byte ptr [di], ch
2662  4f                       dec    di
2663  c3                       ret    
2664  c3                       ret    
2665  19 86 87 86              sbb    word ptr [bp - 0x7979], ax
2669  3e 4c                    dec    sp
266B  62 96 06 af              bound  dx, dword ptr [bp - 0x50fa]
266F  21 6c 76                 and    word ptr [si + 0x76], bp
2672  76 c7                    jbe    0x263b
2674  c7                       db     0xc7
2675  d1 d1                    rcl    cx, 1
2677  d1 d2                    rcl    dx, 1
2679  d2 d5                    rcl    ch, cl
267B  d6                       salc   
267C  d5 d4                    aad    0xd4
267E  d2 6c 73                 shr    byte ptr [si + 0x73], cl
2681  73 72                    jae    0x26f5
2683  00 8c 45 5a              add    byte ptr [si + 0x5a45], cl
2687  bc b2 56                 mov    sp, 0x56b2
268A  ac                       lodsb  al, byte ptr [si]
268B  3e 3e c9                 leave  
268E  84 c3                    test   bl, al
2690  84 00                    test   byte ptr [bx + si], al
2692  05 c9 4c                 add    ax, 0x4cc9
2695  c9                       leave  
2696  e2 e2                    loop   0x267a
2698  00 fa                    add    dl, bh
269A  e1 00                    loope  0x269c
269C  01 dc                    add    sp, bx
269E  00 fb                    add    bl, bh
26A0  e1 00                    loope  0x26a2
26A2  12 e2                    adc    ah, dl
26A4  3e c3                    ret    
26A6  4c                       dec    sp
26A7  96                       xchg   si, ax
26A8  86 c9                    xchg   cl, cl
26AA  2d 8e c3                 sub    ax, 0xc38e
26AD  87 86 3e c9              xchg   word ptr [bp - 0x36c2], ax
26B1  84 c9                    test   cl, cl
26B3  62 96 04 af              bound  dx, dword ptr [bp - 0x50fc]
26B7  20 72 78                 and    byte ptr [bp + si + 0x78], dh
26BA  49                       dec    cx
26BB  51                       push   cx
26BC  d2 d2                    rcl    dl, cl
26BE  d1 d1                    rcl    cx, 1
26C0  d0 d2                    rcl    dl, 1
26C2  d5 d5                    aad    0xd5
26C4  d2 d2                    rcl    dl, cl
26C6  d1 78 51                 sar    word ptr [bx + si + 0x51], 1
26C9  83 c7 72                 add    di, 0x72
26CC  8c                       db     0x8c
26CD  73 a9                    jae    0x2678
26CF  72 72                    jb     0x2743
26D1  00 b8 00 59              add    byte ptr [bx + si + 0x5900], bh
26D5  58                       pop    ax
26D6  ac                       lodsb  al, byte ptr [si]
26D7  c9                       leave  
26D8  00 04                    add    byte ptr [si], al
26DA  c9                       leave  
26DB  c3                       ret    
26DC  84 e2                    test   dl, ah
26DE  00 f1                    add    cl, dh
26E0  e1 00                    loope  0x26e2
26E2  11 e2                    adc    dx, sp
26E4  c3                       ret    
26E5  4c                       dec    sp
26E6  96                       xchg   si, ax
26E7  4c                       dec    sp
26E8  56                       push   si
26E9  c9                       leave  
26EA  40                       inc    ax
26EB  96                       xchg   si, ax
26EC  ad                       lodsw  ax, word ptr [si]
26ED  86 ad 4c c9              xchg   byte ptr [di - 0x36b4], ch
26F1  86 96 96 05              xchg   byte ptr [bp + 0x596], dl
26F5  af                       scasw  ax, word ptr es:[di]
26F6  1d 6c 8c                 sbb    ax, 0x8c6c
26F9  c7                       db     0xc7
26FA  a3 d2 d2                 mov    word ptr [0xd2d2], ax
26FD  d2 d1                    rcl    cl, cl
26FF  d1 d2                    rcl    dx, 1
2701  d4 d5                    aam    0xd5
2703  d3 d2                    rcl    dx, cl
2705  45                       inc    bp
2706  6c                       insb   byte ptr es:[di], dx
2707  c7 83 83 12 93 8c        mov    word ptr [bp + di + 0x1283], 0x8c93
270D  8c 8c 72 8c              mov    word ptr [si - 0x738e], cs
2711  00 9e 9e 00              add    byte ptr [bp + 0x9e], bl
2715  06                       push   es
2716  8c                       db     0x8c
2717  73 c0                    jae    0x26d9
2719  c0 a9 a9 00 01           shr    byte ptr [bx + di + 0xa9], 1
271E  e2 00                    loop   0x2720
2720  f1                       int1   
2721  e1 00                    loope  0x2723
2723  11 dc                    adc    sp, bx
2725  c9                       leave  
2726  96                       xchg   si, ax
2727  c9                       leave  
2728  4c                       dec    sp
2729  87 c9                    xchg   cx, cx
272B  c9                       leave  
272C  84 3e c9 ad              test   byte ptr [0xadc9], bh
2730  84 86 4f 84              test   byte ptr [bp - 0x7bb1], al
2734  ac                       lodsb  al, byte ptr [si]
2735  04 af                    add    al, 0xaf
2737  20 72 72                 and    byte ptr [bp + si + 0x72], dh
273A  72 8c                    jb     0x26c8
273C  d2 d1                    rcl    cl, cl
273E  d4 d2                    aam    0xd2
2740  d4 d8                    aam    0xd8
2742  d5 d4                    aad    0xd4
2744  d8 d2                    fcom   st(2)
2746  d2 44 73                 rol    byte ptr [si + 0x73], cl
2749  c7                       db     0xc7
274A  51                       push   cx
274B  49                       dec    cx
274C  73 72                    jae    0x27c0
274E  29 44 c7                 sub    word ptr [si - 0x39], ax
2751  73 72                    jae    0x27c5
2753  72 9e                    jb     0x26f3
2755  9e                       sahf   
2756  73 72                    jae    0x27ca
2758  00 04                    add    byte ptr [si], al
275A  8c 9e 8c e2              mov    word ptr [bp - 0x1d74], ds
275E  00 f0                    add    al, dh
2760  e1 00                    loope  0x2762
2762  10 2d                    adc    byte ptr [di], ch
2764  56                       push   si
2765  2d 56 87                 sub    ax, 0x8756
2768  4f                       dec    di
2769  2d c9 96                 sub    ax, 0x96c9
276C  c9                       leave  
276D  ad                       lodsw  ax, word ptr [si]
276E  56                       push   si
276F  b8 00 80                 mov    ax, 0x8000
2772  72 07                    jb     0x277b
2774  af                       scasw  ax, word ptr es:[di]
2775  1e                       push   ds
2776  44                       inc    sp
2777  c7                       db     0xc7
2778  6c                       insb   byte ptr es:[di], dx
2779  2e d1 d4                 rcl    sp, 1
277C  d4 d4                    aam    0xd4
277E  d8 d4                    fcom   st(4)
2780  d5 d4                    aad    0xd4
2782  d4 d8                    aam    0xd8
2784  d5 d5                    aad    0xd5
2786  4a                       dec    dx
2787  4a                       dec    dx
2788  83 4a 4a 49              or     word ptr [bp + si + 0x4a], 0x49
278C  51                       push   cx
278D  78 78                    js     0x2807
278F  78 76                    js     0x2807
2791  73 12                    jae    0x27a5
2793  60                       pushaw 
2794  00 07                    add    byte ptr [bx], al
2796  6c                       insb   byte ptr es:[di], dx
2797  76 60                    jbe    0x27f9
2799  8c 8c e2 e1              mov    word ptr [si - 0x1e1e], cs
279D  00 01                    add    byte ptr [bx + di], al
279F  e2 00                    loop   0x27a1
27A1  f7 e1                    mul    cx
27A3  00 01                    add    byte ptr [bx + di], al
27A5  e2 00                    loop   0x27a7
27A7  fc                       cld    
27A8  e1 00                    loope  0x27aa
27AA  10 e2                    adc    dl, ah
27AC  72 8c                    jb     0x273a
27AE  9e                       sahf   
27AF  8c 9e 27 c9              mov    word ptr [bp - 0x36d9], ds
27B3  58                       pop    ax
27B4  bc 78 2e                 mov    sp, 0x2e78
27B7  60                       pushaw 
27B8  29 9e 9e 0d              sub    word ptr [bp + 0xd9e], bx
27BC  af                       scasw  ax, word ptr es:[di]
27BD  07                       pop    es
27BE  2a 83 83 49              sub    al, byte ptr [bp + di + 0x4983]
27C2  4a                       dec    dx
27C3  d4 d4                    aam    0xd4
27C5  00 02                    add    byte ptr [bp + si], al
27C7  d5 d8                    aad    0xd8
27C9  00 fb                    add    bl, bh
27CB  d4 00                    aam    0
27CD  14 d8                    adc    al, 0xd8
27CF  d4 4a                    aam    0x4a
27D1  35 35 83                 xor    ax, 0x8335
27D4  83 83 51 83 83           add    word ptr [bp + di - 0x7caf], -0x7d
27D9  51                       push   cx
27DA  83 78 51 51              cmp    word ptr [bx + si + 0x51], 0x51
27DE  78 51                    js     0x2831
27E0  78 51                    js     0x2833
27E2  00 04                    add    byte ptr [si], al
27E4  78 e2                    js     0x27c8
27E6  e2 e2                    loop   0x27ca
27E8  00 01                    add    byte ptr [bx + di], al
27EA  dc 00                    fadd   qword ptr [bx + si]
27EC  fa                       cli    
27ED  e1 00                    loope  0x27ef
27EF  03 dc                    add    bx, sp
27F1  e1 e2                    loope  0x27d5
27F3  00 fc                    add    ah, bh
27F5  e1 00                    loope  0x27f7
27F7  01 e2                    add    dx, sp
27F9  00 fa                    add    dl, bh
27FB  ec                       in     al, dx
27FC  00 fa                    add    dl, bh
27FE  ed                       in     ax, dx
27FF  00 03                    add    byte ptr [bp + di], al
2801  ec                       in     al, dx
2802  78 60                    js     0x2864
2804  0b af 15 81              or     bp, word ptr [bx - 0x7eeb]
2808  6e                       outsb  dx, byte ptr [si]
2809  81 0a d4 d4              or     word ptr [bp + si], 0xd4d4
280D  d4 d5                    aam    0xd5
280F  d8 d4                    fcom   st(4)
2811  d4 d5                    aam    0xd5
2813  d4 d5                    aam    0xd5
2815  d4 d8                    aam    0xd8
2817  1d 1d 31                 sbb    ax, 0x311d
281A  31 31                    xor    word ptr [bx + di], si
281C  00 06 31 7a              add    byte ptr [0x7a31], al
2820  83 52 83 78              adc    word ptr [bp + si - 0x7d], 0x78
2824  00 fc                    add    ah, bh
2826  83 00 05                 add    word ptr [bx + si], 5
2829  78 83                    js     0x27ae
282B  83 83 e2 00 05           add    word ptr [bp + di + 0xe2], 5
2830  e2 e2                    loop   0x2814
2832  ec                       in     al, dx
2833  ec                       in     al, dx
2834  ec                       in     al, dx
2835  00 01                    add    byte ptr [bx + di], al
2837  ec                       in     al, dx
2838  00 fa                    add    dl, bh
283A  ed                       in     ax, dx
283B  00 fc                    add    ah, bh
283D  e1 00                    loope  0x283f
283F  01 e2                    add    dx, sp
2841  00 f3                    add    bl, dh
2843  ed                       in     ax, dx
2844  00 02                    add    byte ptr [bp + si], al
2846  ec                       in     al, dx
2847  78 09                    js     0x2852
2849  af                       scasw  ax, word ptr es:[di]
284A  19 33                    sbb    word ptr [bp + di], si
284C  77 77                    ja     0x28c5
284E  77 d4                    ja     0x2824
2850  d4 d5                    aam    0xd5
2852  d8 d9                    fcomp  st(1)
2854  d9                       db     0xd9
2855  d4 d4                    aam    0xd4
2857  d5 d4                    aad    0xd4
2859  d4 d9                    aam    0xd9
285B  d8 31                    fdiv   dword ptr [bx + di]
285D  7a 4a                    jp     0x28a9
285F  4a                       dec    dx
2860  4a                       dec    dx
2861  83 4a 35 00              or     word ptr [bp + si + 0x35], 0
2865  06                       push   es
2866  83 4a 4a 01              or     word ptr [bp + si + 0x4a], 1
286A  1d 7a 00                 sbb    ax, 0x7a
286D  01 7a 00                 add    word ptr [bp + si], di
2870  f9                       stc    
2871  ec                       in     al, dx
2872  00 f7                    add    bh, dh
2874  ed                       in     ax, dx
2875  00 04                    add    byte ptr [si], al
2877  e2 e1                    loop   0x285a
2879  e1 e1                    loope  0x285c
287B  00 02                    add    byte ptr [bp + si], al
287D  e2 ed                    loop   0x286c
287F  00 f4                    add    ah, dh
2881  ec                       in     al, dx
2882  00 02                    add    byte ptr [bp + si], al
2884  ed                       in     ax, dx
2885  4a                       dec    dx
2886  0c af                    or     al, 0xaf
2888  0e                       push   cs
2889  33 33                    xor    si, word ptr [bp + di]
288B  33 d4                    xor    dx, sp
288D  d4 d5                    aam    0xd5
288F  33 d8                    xor    bx, ax
2891  d8 d9                    fcomp  st(1)
2893  d9 d9                    fstpnce st(1), st(0)
2895  d8 d8                    fcomp  st(0)
2897  00 04                    add    byte ptr [si], al
2899  d9 d9                    fstpnce st(1), st(0)
289B  d8 31                    fdiv   dword ptr [bx + di]
289D  00 02                    add    byte ptr [bp + si], al
289F  31 1d                    xor    word ptr [di], bx
28A1  00 fb                    add    bl, bh
28A3  31 00                    xor    word ptr [bx + si], ax
28A5  05 4a 31                 add    ax, 0x314a
28A8  31 1d                    xor    word ptr [di], bx
28AA  31 00                    xor    word ptr [bx + si], ax
28AC  01 31                    add    word ptr [bx + di], si
28AE  00 fa                    add    dl, bh
28B0  ec                       in     al, dx
28B1  00 f6                    add    dh, dh
28B3  ed                       in     ax, dx
28B4  00 05                    add    byte ptr [di], al
28B6  ec                       in     al, dx
28B7  ec                       in     al, dx
28B8  e2 e1                    loop   0x289b
28BA  e1 00                    loope  0x28bc
28BC  02 e2                    add    ah, dl
28BE  ec                       in     al, dx
28BF  00 f3                    add    bl, dh
28C1  ed                       in     ax, dx
28C2  00 01                    add    byte ptr [bx + di], al
28C4  ec                       in     al, dx
28C5  09 af 07 46              or     word ptr [bx + 0x4607], bp
28C9  a1 33 d4                 mov    ax, word ptr [0xd433]
28CC  d4 33                    aam    0x33
28CE  33 00                    xor    ax, word ptr [bx + si]
28D0  01 33                    add    word ptr [bp + di], si
28D2  00 f8                    add    al, bh
28D4  d8 00                    fadd   dword ptr [bx + si]
28D6  0c d4                    or     al, 0xd4
28D8  1d 48 0a                 sbb    ax, 0xa48
28DB  6e                       outsb  dx, byte ptr [si]
28DC  81 1d 1d 1d              sbb    word ptr [di], 0x1d1d
28E0  31 7a 4a                 xor    word ptr [bp + si + 0x4a], di
28E3  00 02                    add    byte ptr [bp + si], al
28E5  78 a3                    js     0x288a
28E7  00 ef                    add    bh, ch
28E9  ec                       in     al, dx
28EA  00 04                    add    byte ptr [si], al
28EC  ed                       in     ax, dx
28ED  ed                       in     ax, dx
28EE  e1 e1                    loope  0x28d1
28F0  00 01                    add    byte ptr [bx + di], al
28F2  e1 00                    loope  0x28f4
28F4  f0                       db     0xf0
28F5  ed                       in     ax, dx
28F6  0a af 07 46              or     ch, byte ptr [bx + 0x4607]
28FA  46                       inc    si
28FB  46                       inc    si
28FC  d4 d4                    aam    0xd4
28FE  46                       inc    si
28FF  a1 00 02                 mov    ax, word ptr [0x200]
2902  33 33                    xor    si, word ptr [bp + di]
2904  00 fb                    add    bl, bh
2906  d8 00                    fadd   dword ptr [bx + si]
2908  0d 33 d4                 or     ax, 0xd433
290B  d4 77                    aam    0x77
290D  a1 77 33                 mov    ax, word ptr [0x3377]
2910  06                       push   es
2911  77 77                    ja     0x298a
2913  48                       dec    ax
2914  7a 7a                    jp     0x2990
2916  00 02                    add    byte ptr [bp + si], al
2918  4a                       dec    dx
2919  4a                       dec    dx
291A  00 01                    add    byte ptr [bx + di], al
291C  2a 00                    sub    al, byte ptr [bx + si]
291E  f9                       stc    
291F  ec                       in     al, dx
2920  00 f4                    add    ah, dh
2922  ed                       in     ax, dx
2923  00 03                    add    byte ptr [bp + di], al
2925  e1 e1                    loope  0x2908
2927  e1 00                    loope  0x2929
2929  f0                       db     0xf0
292A  ed                       in     ax, dx
292B  0a af 07 46              or     ch, byte ptr [bx + 0x4607]
292F  46                       inc    si
2930  46                       inc    si
2931  d4 d4                    aam    0xd4
2933  46                       inc    si
2934  a1 00 02                 mov    ax, word ptr [0x200]
2937  6a a1                    push   -0x5f
2939  00 fb                    add    bl, bh
293B  d8 00                    fadd   dword ptr [bx + si]
293D  14 33                    adc    al, 0x33
293F  d5 d4                    aad    0xd4
2941  a1 a1 33                 mov    ax, word ptr [0x33a1]
2944  33 33                    xor    si, word ptr [bp + di]
2946  43                       inc    bx
2947  a1 43 77                 mov    ax, word ptr [0x7743]
294A  7a 4a                    jp     0x2996
294C  7a 31                    jp     0x297f
294E  ed                       in     ax, dx
294F  ec                       in     al, dx
2950  ec                       in     al, dx
2951  ed                       in     ax, dx
2952  00 03                    add    byte ptr [bp + di], al
2954  ec                       in     al, dx
2955  ec                       in     al, dx
2956  ec                       in     al, dx
2957  00 f4                    add    ah, dh
2959  ed                       in     ax, dx
295A  00 04                    add    byte ptr [si], al
295C  e1 e1                    loope  0x293f
295E  e2 ed                    loop   0x294d
2960  00 01                    add    byte ptr [bx + di], al
2962  ed                       in     ax, dx
2963  00 f3                    add    bl, dh
2965  ec                       in     al, dx
2966  00 01                    add    byte ptr [bx + di], al
2968  ed                       in     ax, dx
2969  09 af 06 8b              or     word ptr [bx - 0x74fa], bp
296D  46                       inc    si
296E  46                       inc    si
296F  46                       inc    si
2970  d4 d4                    aam    0xd4
2972  00 02                    add    byte ptr [bp + si], al
2974  6a 46                    push   0x46
2976  00 f9                    add    cl, bh
2978  d8 00                    fadd   dword ptr [bx + si]
297A  13 d5                    adc    dx, bp
297C  d4 77                    aam    0x77
297E  77 48                    ja     0x29c8
2980  3a 3a                    cmp    bh, byte ptr [bp + si]
2982  38 81 38 48              cmp    byte ptr [bx + di + 0x4838], al
2986  1d 38 48                 sbb    ax, 0x4838
2989  ec                       in     al, dx
298A  ed                       in     ax, dx
298B  ec                       in     al, dx
298C  ec                       in     al, dx
298D  ed                       in     ax, dx
298E  00 03                    add    byte ptr [bp + di], al
2990  ed                       in     ax, dx
2991  ec                       in     al, dx
2992  ec                       in     al, dx
2993  00 f6                    add    dh, dh
2995  ed                       in     ax, dx
2996  00 06 ec ec              add    byte ptr [0xecec], al
299A  e1 e1                    loope  0x297d
299C  ec                       in     al, dx
299D  ec                       in     al, dx
299E  00 01                    add    byte ptr [bx + di], al
29A0  ec                       in     al, dx
29A1  00 f2                    add    dl, dh
29A3  ed                       in     ax, dx
29A4  0a af 05 8b              or     ch, byte ptr [bx - 0x74fb]
29A8  8b cb                    mov    cx, bx
29AA  8b d4                    mov    dx, sp
29AC  00 02                    add    byte ptr [bp + si], al
29AE  d4 46                    aam    0x46
29B0  00 f8                    add    al, bh
29B2  d8 00                    fadd   dword ptr [bx + si]
29B4  13 d5                    adc    dx, bp
29B6  d4 6a                    aam    0x6a
29B8  43                       inc    bx
29B9  33 33                    xor    si, word ptr [bp + di]
29BB  6a 33                    push   0x33
29BD  43                       inc    bx
29BE  33 48 89                 xor    cx, word ptr [bx + si - 0x77]
29C1  81 0a ec ec              or     word ptr [bp + si], 0xecec
29C5  ec                       in     al, dx
29C6  ed                       in     ax, dx
29C7  ed                       in     ax, dx
29C8  00 03                    add    byte ptr [bp + di], al
29CA  ed                       in     ax, dx
29CB  ec                       in     al, dx
29CC  ec                       in     al, dx
29CD  00 01                    add    byte ptr [bx + di], al
29CF  ed                       in     ax, dx
29D0  00 f7                    add    bh, dh
29D2  ec                       in     al, dx
29D3  00 03                    add    byte ptr [bp + di], al
29D5  ed                       in     ax, dx
29D6  ed                       in     ax, dx
29D7  e1 00                    loope  0x29d9
29D9  01 e1                    add    cx, sp
29DB  00 ef                    add    bh, ch
29DD  ed                       in     ax, dx
29DE  0b af fc 8b              or     bp, word ptr [bx - 0x7404]
29E2  00 02                    add    byte ptr [bp + si], al
29E4  d4 d4                    aam    0xd4
29E6  00 01                    add    byte ptr [bx + di], al
29E8  8b 00                    mov    ax, word ptr [bx + si]
29EA  f8                       clc    
29EB  d8 00                    fadd   dword ptr [bx + si]
29ED  0c d5                    or     al, 0xd5
29EF  d5 a1                    aad    0xa1
29F1  6a 6a                    push   0x6a
29F3  6a a1                    push   -0x5f
29F5  6a 6a                    push   0x6a
29F7  6a 33                    push   0x33
29F9  77 00                    ja     0x29fb
29FB  04 33                    add    al, 0x33
29FD  77 ed                    ja     0x29ec
29FF  ec                       in     al, dx
2A00  00 fc                    add    ah, bh
2A02  ed                       in     ax, dx
2A03  00 02                    add    byte ptr [bp + si], al
2A05  ec                       in     al, dx
2A06  ec                       in     al, dx
2A07  00 f6                    add    dh, dh
2A09  ed                       in     ax, dx
2A0A  00 04                    add    byte ptr [si], al
2A0C  e1 db                    loope  0x29e9
2A0E  e1 e1                    loope  0x29f1
2A10  00 ef                    add    bh, ch
2A12  ed                       in     ax, dx
2A13  0d af 08                 or     ax, 0x8af
2A16  8b a1 cb cb              mov    sp, word ptr [bx + di - 0x3435]
2A1A  d4 d4                    aam    0xd4
2A1C  cb                       retf   
2A1D  d5 00                    aad    0
2A1F  01 d4                    add    sp, dx
2A21  00 fb                    add    bl, bh
2A23  d8 00                    fadd   dword ptr [bx + si]
2A25  0b d4                    or     dx, sp
2A27  d4 d5                    aam    0xd5
2A29  d5 a1                    aad    0xa1
2A2B  46                       inc    si
2A2C  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
2A2F  6a 33                    push   0x33
2A31  00 03                    add    byte ptr [bp + di], al
2A33  6a 33                    push   0x33
2A35  33 00                    xor    ax, word ptr [bx + si]
2A37  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
2A3B  ed                       in     ax, dx
2A3C  00 01                    add    byte ptr [bx + di], al
2A3E  ec                       in     al, dx
2A3F  00 f8                    add    al, bh
2A41  ed                       in     ax, dx
2A42  00 05                    add    byte ptr [di], al
2A44  e1 e1                    loope  0x2a27
2A46  db e1                    fdisi8087_nop 
2A48  e1 00                    loope  0x2a4a
2A4A  02 e1                    add    ah, cl
2A4C  ed                       in     ax, dx
2A4D  00 f1                    add    cl, dh
2A4F  ec                       in     al, dx
2A50  00 01                    add    byte ptr [bx + di], al
2A52  ed                       in     ax, dx
2A53  0a af 15 cb              or     ch, byte ptr [bx - 0x34eb]
2A57  cb                       retf   
2A58  cb                       retf   
2A59  8b 8b d4 d5              mov    cx, word ptr [bp + di - 0x2a2c]
2A5D  d4 d4                    aam    0xd4
2A5F  d4 d8                    aam    0xd8
2A61  d8 d8                    fcomp  st(0)
2A63  d4 d4                    aam    0xd4
2A65  d4 d5                    aam    0xd5
2A67  d5 46                    aad    0x46
2A69  46                       inc    si
2A6A  a1 00 07                 mov    ax, word ptr [0x700]
2A6D  a1 6a a1                 mov    ax, word ptr [0xa16a]
2A70  a1 6a a1                 mov    ax, word ptr [0xa16a]
2A73  6a 00                    push   0
2A75  02 6a ec                 add    ch, byte ptr [bp + si - 0x14]
2A78  00 fa                    add    dl, bh
2A7A  ed                       in     ax, dx
2A7B  00 01                    add    byte ptr [bx + di], al
2A7D  ec                       in     al, dx
2A7E  00 f8                    add    al, bh
2A80  ed                       in     ax, dx
2A81  00 05                    add    byte ptr [di], al
2A83  ec                       in     al, dx
2A84  ec                       in     al, dx
2A85  db db                    fcmovnu st(0), st(3)
2A87  e1 00                    loope  0x2a89
2A89  02 e1                    add    ah, cl
2A8B  ec                       in     al, dx
2A8C  00 f1                    add    cl, dh
2A8E  ed                       in     ax, dx
2A8F  00 01                    add    byte ptr [bx + di], al
2A91  ec                       in     al, dx
2A92  0c af                    or     al, 0xaf
2A94  fb                       sti    
2A95  cb                       retf   
2A96  00 11                    add    byte ptr [bx + di], dl
2A98  d4 d4                    aam    0xd4
2A9A  d5 d4                    aad    0xd4
2A9C  d4 d4                    aam    0xd4
2A9E  d8 d4                    fcom   st(4)
2AA0  d4 d4                    aam    0xd4
2AA2  d4 d5                    aam    0xd5
2AA4  46                       inc    si
2AA5  46                       inc    si
2AA6  8b 46 46                 mov    ax, word ptr [bp + 0x46]
2AA9  00 06 46 a1              add    byte ptr [0xa146], al
2AAD  6a 6a                    push   0x6a
2AAF  6a 33                    push   0x33
2AB1  00 02                    add    byte ptr [bp + si], al
2AB3  6a ec                    push   -0x14
2AB5  00 fb                    add    bl, bh
2AB7  ed                       in     ax, dx
2AB8  00 02                    add    byte ptr [bp + si], al
2ABA  ec                       in     al, dx
2ABB  ec                       in     al, dx
2ABC  00 01                    add    byte ptr [bx + di], al
2ABE  ed                       in     ax, dx
2ABF  00 f9                    add    cl, bh
2AC1  ec                       in     al, dx
2AC2  00 05                    add    byte ptr [di], al
2AC4  ed                       in     ax, dx
2AC5  ed                       in     ax, dx
2AC6  e1 e1                    loope  0x2aa9
2AC8  e1 00                    loope  0x2aca
2ACA  02 ed                    add    ch, ch
2ACC  e1 00                    loope  0x2ace
2ACE  f2 ed                    in     ax, dx
2AD0  00 02                    add    byte ptr [bp + si], al
2AD2  ec                       in     al, dx
2AD3  7a 0a                    jp     0x2adf
2AD5  af                       scasw  ax, word ptr es:[di]
2AD6  18 3a                    sbb    byte ptr [bp + si], bh
2AD8  4d                       dec    bp
2AD9  6a cb                    push   -0x35
2ADB  8b d5                    mov    dx, bp
2ADD  d4 d5                    aam    0xd5
2ADF  d5 d4                    aad    0xd4
2AE1  d4 d5                    aam    0xd5
2AE3  d4 d4                    aam    0xd4
2AE5  d4 33                    aam    0x33
2AE7  8b a1 43 8b              mov    sp, word ptr [bx + di - 0x74bd]
2AEB  cb                       retf   
2AEC  46                       inc    si
2AED  46                       inc    si
2AEE  46                       inc    si
2AEF  00 05                    add    byte ptr [di], al
2AF1  a1 6a 46                 mov    ax, word ptr [0x466a]
2AF4  a1 a1 00                 mov    ax, word ptr [0xa1]
2AF7  01 ec                    add    sp, bp
2AF9  00 fc                    add    ah, bh
2AFB  ed                       in     ax, dx
2AFC  00 02                    add    byte ptr [bp + si], al
2AFE  ec                       in     al, dx
2AFF  ec                       in     al, dx
2B00  00 f6                    add    dh, dh
2B02  ed                       in     ax, dx
2B03  00 04                    add    byte ptr [si], al
2B05  e1 ed                    loope  0x2af4
2B07  ed                       in     ax, dx
2B08  e1 00                    loope  0x2b0a
2B0A  01 ed                    add    bp, bp
2B0C  00 f1                    add    cl, dh
2B0E  ec                       in     al, dx
2B0F  00 02                    add    byte ptr [bp + si], al
2B11  1d 81 07                 sbb    ax, 0x781
2B14  af                       scasw  ax, word ptr es:[di]
2B15  1b 43 43                 sbb    ax, word ptr [bp + di + 0x43]
2B18  4d                       dec    bp
2B19  3a 33                    cmp    dh, byte ptr [bp + di]
2B1B  6a cb                    push   -0x35
2B1D  d5 d4                    aad    0xd4
2B1F  d4 d4                    aam    0xd4
2B21  d5 d4                    aad    0xd4
2B23  d4 d4                    aam    0xd4
2B25  cb                       retf   
2B26  6a 06                    push   6
2B28  cb                       retf   
2B29  8b cb                    mov    cx, bx
2B2B  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
2B2F  a1 46 00                 mov    ax, word ptr [0x46]
2B32  06                       push   es
2B33  6a a1                    push   -0x5f
2B35  a1 ed ed                 mov    ax, word ptr [0xeded]
2B38  ed                       in     ax, dx
2B39  00 03                    add    byte ptr [bp + di], al
2B3B  ed                       in     ax, dx
2B3C  ec                       in     al, dx
2B3D  ec                       in     al, dx
2B3E  00 f7                    add    bh, dh
2B40  ed                       in     ax, dx
2B41  00 fa                    add    dl, bh
2B43  ec                       in     al, dx
2B44  00 f5                    add    ch, dh
2B46  ed                       in     ax, dx
2B47  00 06 ec 81              add    byte ptr [0x81ec], al
2B4B  81 81 38 38 06 af        add    word ptr [bx + di + 0x3838], 0xaf06
2B51  1c 33                    sbb    al, 0x33
2B53  33 43 43                 xor    ax, word ptr [bp + di + 0x43]
2B56  4d                       dec    bp
2B57  3a a1 d5 d4              cmp    ah, byte ptr [bx + di - 0x2b2b]
2B5B  d4 d4                    aam    0xd4
2B5D  d5 d4                    aad    0xd4
2B5F  d4 d4                    aam    0xd4
2B61  cb                       retf   
2B62  cb                       retf   
2B63  cb                       retf   
2B64  cb                       retf   
2B65  6a 33                    push   0x33
2B67  46                       inc    si
2B68  a1 8b 46                 mov    ax, word ptr [0x468b]
2B6B  a1 46 a1                 mov    ax, word ptr [0xa146]
2B6E  00 06 6a 6a              add    byte ptr [0x6a6a], al
2B72  ec                       in     al, dx
2B73  ed                       in     ax, dx
2B74  ed                       in     ax, dx
2B75  ed                       in     ax, dx
2B76  00 03                    add    byte ptr [bp + di], al
2B78  ec                       in     al, dx
2B79  ed                       in     ax, dx
2B7A  ed                       in     ax, dx
2B7B  00 f8                    add    al, bh
2B7D  ec                       in     al, dx
2B7E  00 f4                    add    ah, dh
2B80  ed                       in     ax, dx
2B81  00 0b                    add    byte ptr [bp + di], cl
2B83  ec                       in     al, dx
2B84  48                       dec    ax
2B85  3a 38                    cmp    bh, byte ptr [bx + si]
2B87  71 31                    jno    0x2bba
2B89  38 81 81 81              cmp    byte ptr [bx + di - 0x7e7f], al
2B8D  38 06 af fc              cmp    byte ptr [0xfcaf], al
2B91  43                       inc    bx
2B92  00 17                    add    byte ptr [bx], dl
2B94  33 33                    xor    si, word ptr [bp + di]
2B96  33 d4                    xor    dx, sp
2B98  d4 d4                    aam    0xd4
2B9A  d4 d5                    aam    0xd5
2B9C  d4 d4                    aam    0xd4
2B9E  cb                       retf   
2B9F  cb                       retf   
2BA0  cb                       retf   
2BA1  cb                       retf   
2BA2  a1 8b 6a                 mov    ax, word ptr [0x6a8b]
2BA5  6a a1                    push   -0x5f
2BA7  a1 8b a1                 mov    ax, word ptr [0xa18b]
2BAA  a1 00 08                 mov    ax, word ptr [0x800]
2BAD  46                       inc    si
2BAE  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
2BB1  ec                       in     al, dx
2BB2  ed                       in     ax, dx
2BB3  ec                       in     al, dx
2BB4  ec                       in     al, dx
2BB5  00 01                    add    byte ptr [bx + di], al
2BB7  ec                       in     al, dx
2BB8  00 f6                    add    dh, dh
2BBA  ed                       in     ax, dx
2BBB  00 16 ec dd              add    byte ptr [0xddec], dl
2BBF  dd 48 77                 fisttp qword ptr [bx + si + 0x77]
2BC2  33 77 81                 xor    si, word ptr [bx - 0x7f]
2BC5  71 48                    jno    0x2c0f
2BC7  48                       dec    ax
2BC8  81 81 38 7a 4a 51        add    word ptr [bx + di + 0x7a38], 0x514a
2BCE  1c 75                    sbb    al, 0x75
2BD0  51                       push   cx
2BD1  1f                       pop    ds
2BD2  35 0a af                 xor    ax, 0xaf0a
2BD5  fb                       sti    
2BD6  43                       inc    bx
2BD7  00 10                    add    byte ptr [bx + si], dl
2BD9  33 33                    xor    si, word ptr [bp + di]
2BDB  d4 d4                    aam    0xd4
2BDD  d4 d4                    aam    0xd4
2BDF  d5 d4                    aad    0xd4
2BE1  d4 8b                    aam    0x8b
2BE3  8b cb                    mov    cx, bx
2BE5  cb                       retf   
2BE6  a1 cb a1                 mov    ax, word ptr [0xa1cb]
2BE9  00 04                    add    byte ptr [si], al
2BEB  6a 6a                    push   0x6a
2BED  46                       inc    si
2BEE  cb                       retf   
2BEF  00 01                    add    byte ptr [bx + di], al
2BF1  8b 00                    mov    ax, word ptr [bx + si]
2BF3  fc                       cld    
2BF4  46                       inc    si
2BF5  00 0a                    add    byte ptr [bp + si], cl
2BF7  6a 46                    push   0x46
2BF9  a1 6a a1                 mov    ax, word ptr [0xa16a]
2BFC  a1 a1 de                 mov    ax, word ptr [0xdea1]
2BFF  de                       db     0xde
2C00  de 00                    fiadd  word ptr [bx + si]
2C02  02 dd                    add    bl, ch
2C04  dd 00                    fld    qword ptr [bx + si]
2C06  01 6a 00                 add    word ptr [bp + si], bp
2C09  fc                       cld    
2C0A  de 00                    fiadd  word ptr [bx + si]
2C0C  15 dd dd                 adc    ax, 0xdddd
2C0F  33 43 33                 xor    ax, word ptr [bp + di + 0x33]
2C12  43                       inc    bx
2C13  77 48                    ja     0x2c5d
2C15  31 4a 49                 xor    word ptr [bp + si + 0x49], cx
2C18  7a 81                    jp     0x2b9b
2C1A  4a                       dec    dx
2C1B  83 35 51                 xor    word ptr [di], 0x51
2C1E  60                       pushaw 
2C1F  a3 52 4a                 mov    word ptr [0x4a52], ax
2C22  09 af 18 3a              or     word ptr [bx + 0x3a18], bp
2C26  3a 3a                    cmp    bh, byte ptr [bp + si]
2C28  43                       inc    bx
2C29  33 43 33                 xor    ax, word ptr [bp + di + 0x33]
2C2C  d4 d4                    aam    0xd4
2C2E  d4 d5                    aam    0xd5
2C30  d4 d4                    aam    0xd4
2C32  d4 8b                    aam    0x8b
2C34  46                       inc    si
2C35  8b cb                    mov    cx, bx
2C37  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
2C3A  6a a1                    push   -0x5f
2C3C  a1 00 01                 mov    ax, word ptr [0x100]
2C3F  a1 00 fc                 mov    ax, word ptr [0xfc00]
2C42  8b 00                    mov    ax, word ptr [bx + si]
2C44  09 46 46                 or     word ptr [bp + 0x46], ax
2C47  46                       inc    si
2C48  6a a1                    push   -0x5f
2C4A  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
2C4D  dd 00                    fld    qword ptr [bx + si]
2C4F  04 de                    add    al, 0xde
2C51  de                       db     0xde
2C52  dd dd                    fstp   st(5)
2C54  00 01                    add    byte ptr [bx + di], al
2C56  33 00                    xor    ax, word ptr [bx + si]
2C58  fc                       cld    
2C59  de 00                    fiadd  word ptr [bx + si]
2C5B  10 dd                    adc    ch, bl
2C5D  dd 77 77                 fnsave dword ptr [bx + 0x77]
2C60  48                       dec    ax
2C61  77 81                    ja     0x2be4
2C63  4a                       dec    dx
2C64  2c 7a                    sub    al, 0x7a
2C66  49                       dec    cx
2C67  31 4a 52                 xor    word ptr [bp + si + 0x52], cx
2C6A  81 37 00 05              xor    word ptr [bx], 0x500
2C6E  4a                       dec    dx
2C6F  7a 7a                    jp     0x2ceb
2C71  7a 7a                    jp     0x2ced
2C73  09 af 13 4d              or     word ptr [bx + 0x4d13], bp
2C77  4d                       dec    bp
2C78  3a 43 43                 cmp    al, byte ptr [bp + di + 0x43]
2C7B  43                       inc    bx
2C7C  33 d4                    xor    dx, sp
2C7E  d4 d4                    aam    0xd4
2C80  d5 d4                    aad    0xd4
2C82  d4 d4                    aam    0xd4
2C84  cb                       retf   
2C85  8b 8b cb a1              mov    cx, word ptr [bp + di - 0x5e35]
2C89  00 06 6a 33              add    byte ptr [0x336a], al
2C8D  21 33                    and    word ptr [bp + di], si
2C8F  a1 a1 00                 mov    ax, word ptr [0xa1]
2C92  fa                       cli    
2C93  8b 00                    mov    ax, word ptr [bx + si]
2C95  01 46 00                 add    word ptr [bp], ax
2C98  fc                       cld    
2C99  a1 00 13                 mov    ax, word ptr [0x1300]
2C9C  46                       inc    si
2C9D  a1 e1 e1                 mov    ax, word ptr [0xe1e1]
2CA0  e2 e2                    loop   0x2c84
2CA2  33 e1                    xor    sp, cx
2CA4  e1 e1                    loope  0x2c87
2CA6  e2 e2                    loop   0x2c8a
2CA8  77 77                    ja     0x2d21
2CAA  48                       dec    ax
2CAB  48                       dec    ax
2CAC  77 81                    ja     0x2c2f
2CAE  48                       dec    ax
2CAF  00 04                    add    byte ptr [si], al
2CB1  81 81 38 48 00 01        add    word ptr [bx + di + 0x4838], 0x100
2CB7  0a 00                    or     al, byte ptr [bx + si]
2CB9  f8                       clc    
2CBA  81 06 af 20 4d 4d        add    word ptr [0x20af], 0x4d4d
2CC0  4d                       dec    bp
2CC1  43                       inc    bx
2CC2  3a 3a                    cmp    bh, byte ptr [bp + si]
2CC4  43                       inc    bx
2CC5  d4 d4                    aam    0xd4
2CC7  d4 18                    aam    0x18
2CC9  d4 d4                    aam    0xd4
2CCB  d4 cb                    aam    0xcb
2CCD  8b cb                    mov    cx, bx
2CCF  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
2CD3  33 33                    xor    si, word ptr [bp + di]
2CD5  a1 8b a1                 mov    ax, word ptr [0xa18b]
2CD8  8b 6a 43                 mov    bp, word ptr [bp + si + 0x43]
2CDB  6a cb                    push   -0x35
2CDD  8b 00                    mov    ax, word ptr [bx + si]
2CDF  15 8b 46                 adc    ax, 0x468b
2CE2  46                       inc    si
2CE3  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
2CE6  e1 e1                    loope  0x2cc9
2CE8  e1 e1                    loope  0x2ccb
2CEA  6a e1                    push   -0x1f
2CEC  e1 e1                    loope  0x2ccf
2CEE  e1 e2                    loope  0x2cd2
2CF0  a1 33 33                 mov    ax, word ptr [0x3333]
2CF3  77 43                    ja     0x2d38
2CF5  00 07                    add    byte ptr [bx], al
2CF7  43                       inc    bx
2CF8  77 77                    ja     0x2d71
2CFA  77 48                    ja     0x2d44
2CFC  38 81 00 03              cmp    byte ptr [bx + di + 0x300], al
2D00  81 38 81 00              cmp    word ptr [bx + si], 0x81
2D04  fc                       cld    
2D05  38 00                    cmp    byte ptr [bx + si], al
2D07  01 81 09 af              add    word ptr [bx + di - 0x50f7], ax
2D0B  1d 4d 4d                 sbb    ax, 0x4d4d
2D0E  38 4d 43                 cmp    byte ptr [di + 0x43], cl
2D11  43                       inc    bx
2D12  43                       inc    bx
2D13  d4 d4                    aam    0xd4
2D15  d4 43                    aam    0x43
2D17  d4 d4                    aam    0xd4
2D19  d4 06                    aam    6
2D1B  cb                       retf   
2D1C  cb                       retf   
2D1D  cb                       retf   
2D1E  cb                       retf   
2D1F  a1 8b 46                 mov    ax, word ptr [0x468b]
2D22  cb                       retf   
2D23  cb                       retf   
2D24  cb                       retf   
2D25  a1 cb cb                 mov    ax, word ptr [0xcbcb]
2D28  6a 00                    push   0
2D2A  01 6a 00                 add    word ptr [bp + si], bp
2D2D  fc                       cld    
2D2E  cb                       retf   
2D2F  00 03                    add    byte ptr [bp + di], al
2D31  33 33                    xor    si, word ptr [bp + di]
2D33  a1 00 01                 mov    ax, word ptr [0x100]
2D36  a1 00 fc                 mov    ax, word ptr [0xfc00]
2D39  e1 00                    loope  0x2d3b
2D3B  01 46 00                 add    word ptr [bp], ax
2D3E  fb                       sti    
2D3F  e1 00                    loope  0x2d41
2D41  14 46                    adc    al, 0x46
2D43  46                       inc    si
2D44  a1 a1 33                 mov    ax, word ptr [0x33a1]
2D47  43                       inc    bx
2D48  43                       inc    bx
2D49  77 77                    ja     0x2dc2
2D4B  77 77                    ja     0x2dc4
2D4D  48                       dec    ax
2D4E  48                       dec    ax
2D4F  81 81 38 43 43 48        add    word ptr [bx + di + 0x4338], 0x4843
2D55  48                       dec    ax
2D56  06                       push   es
2D57  af                       scasw  ax, word ptr es:[di]
2D58  12 4d 4d                 adc    cl, byte ptr [di + 0x4d]
2D5B  4d                       dec    bp
2D5C  18 21                    sbb    byte ptr [bx + di], ah
2D5E  4d                       dec    bp
2D5F  d4 d4                    aam    0xd4
2D61  d4 43                    aam    0x43
2D63  43                       inc    bx
2D64  d4 d4                    aam    0xd4
2D66  d4 3a                    aam    0x3a
2D68  a1 cb cb                 mov    ax, word ptr [0xcbcb]
2D6B  00 08                    add    byte ptr [bx + si], cl
2D6D  cb                       retf   
2D6E  a1 cb 8b                 mov    ax, word ptr [0x8bcb]
2D71  8b cb                    mov    cx, bx
2D73  cb                       retf   
2D74  8b 00                    mov    ax, word ptr [bx + si]
2D76  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
2D7A  cb                       retf   
2D7B  00 1a                    add    byte ptr [bp + si], bl
2D7D  33 6a 46                 xor    bp, word ptr [bp + si + 0x46]
2D80  46                       inc    si
2D81  a1 dc e1                 mov    ax, word ptr [0xe1dc]
2D84  e1 46                    loope  0x2dcc
2D86  8b dc                    mov    bx, sp
2D88  dc e1                    fsubr  st(1), st(0)
2D8A  e1 e2                    loope  0x2d6e
2D8C  46                       inc    si
2D8D  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
2D90  a1 33 a1                 mov    ax, word ptr [0xa133]
2D93  43                       inc    bx
2D94  77 43                    ja     0x2dd9
2D96  77 00                    ja     0x2d98
2D98  08 43 48                 or     byte ptr [bp + di + 0x48], al
2D9B  43                       inc    bx
2D9C  43                       inc    bx
2D9D  77 43                    ja     0x2de2
2D9F  43                       inc    bx
2DA0  43                       inc    bx
2DA1  06                       push   es
2DA2  af                       scasw  ax, word ptr es:[di]
2DA3  13 3a                    adc    di, word ptr [bp + si]
2DA5  4d                       dec    bp
2DA6  4d                       dec    bp
2DA7  21 21                    and    word ptr [bx + di], sp
2DA9  21 d4                    and    sp, dx
2DAB  d4 d4                    aam    0xd4
2DAD  43                       inc    bx
2DAE  3a d4                    cmp    dl, ah
2DB0  d4 3a                    aam    0x3a
2DB2  3a 3a                    cmp    bh, byte ptr [bp + si]
2DB4  06                       push   es
2DB5  cb                       retf   
2DB6  a1 00 05                 mov    ax, word ptr [0x500]
2DB9  a1 cb cb                 mov    ax, word ptr [0xcbcb]
2DBC  cb                       retf   
2DBD  a1 00 02                 mov    ax, word ptr [0x200]
2DC0  cb                       retf   
2DC1  8b 00                    mov    ax, word ptr [bx + si]
2DC3  f8                       clc    
2DC4  cb                       retf   
2DC5  00 18                    add    byte ptr [bx + si], bl
2DC7  8b 6a cb                 mov    bp, word ptr [bp + si - 0x35]
2DCA  cb                       retf   
2DCB  cb                       retf   
2DCC  e1 e1                    loope  0x2daf
2DCE  e1 a1                    loope  0x2d71
2DD0  8b 8b e1 e1              mov    cx, word ptr [bp + di - 0x1e1f]
2DD4  e1 e1                    loope  0x2db7
2DD6  cb                       retf   
2DD7  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
2DDA  46                       inc    si
2DDB  46                       inc    si
2DDC  6a 6a                    push   0x6a
2DDE  43                       inc    bx
2DDF  00 0a                    add    byte ptr [bp + si], cl
2DE1  43                       inc    bx
2DE2  33 a1 a1 43              xor    sp, word ptr [bx + di + 0x43a1]
2DE6  38 43 a1                 cmp    byte ptr [bp + di - 0x5f], al
2DE9  33 33                    xor    si, word ptr [bp + di]
2DEB  0a af 0f 3a              or     ch, byte ptr [bx + 0x3a0f]
2DEF  4d                       dec    bp
2DF0  48                       dec    ax
2DF1  4d                       dec    bp
2DF2  21 21                    and    word ptr [bx + di], sp
2DF4  d4 d4                    aam    0xd4
2DF6  4d                       dec    bp
2DF7  43                       inc    bx
2DF8  3a d4                    cmp    dl, ah
2DFA  d4 3a                    aam    0x3a
2DFC  18 00                    sbb    byte ptr [bx + si], al
2DFE  03 18                    add    bx, word ptr [bx + si]
2E00  18 06 00 01              sbb    byte ptr [0x100], al
2E04  06                       push   es
2E05  00 fc                    add    ah, bh
2E07  cb                       retf   
2E08  00 04                    add    byte ptr [si], al
2E0A  8b cb                    mov    cx, bx
2E0C  a1 a1 00                 mov    ax, word ptr [0xa1]
2E0F  f8                       clc    
2E10  cb                       retf   
2E11  00 08                    add    byte ptr [bx + si], cl
2E13  33 6a cb                 xor    bp, word ptr [bp + si - 0x35]
2E16  cb                       retf   
2E17  e1 e1                    loope  0x2dfa
2E19  e1 a1                    loope  0x2dbc
2E1B  00 02                    add    byte ptr [bp + si], al
2E1D  46                       inc    si
2E1E  8b 00                    mov    ax, word ptr [bx + si]
2E20  fc                       cld    
2E21  e1 00                    loope  0x2e23
2E23  13 cb                    adc    cx, bx
2E25  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
2E29  06                       push   es
2E2A  31 4d 6a                 xor    word ptr [di + 0x6a], cx
2E2D  33 6a 43                 xor    bp, word ptr [bp + si + 0x43]
2E30  37                       aaa    
2E31  1a bb 71 a1              sbb    bh, byte ptr [bp + di - 0x5e8f]
2E35  33 a1 06 af              xor    sp, word ptr [bx + di - 0x50fa]
2E39  13 4d 3a                 adc    cx, word ptr [di + 0x3a]
2E3C  43                       inc    bx
2E3D  4d                       dec    bp
2E3E  21 18                    and    word ptr [bx + si], bx
2E40  d4 d4                    aam    0xd4
2E42  43                       inc    bx
2E43  4d                       dec    bp
2E44  3a d4                    cmp    dl, ah
2E46  d4 3a                    aam    0x3a
2E48  43                       inc    bx
2E49  3a 21                    cmp    ah, byte ptr [bx + di]
2E4B  18 3a                    sbb    byte ptr [bp + si], bh
2E4D  00 02                    add    byte ptr [bp + si], al
2E4F  33 6a 00                 xor    bp, word ptr [bp + si]
2E52  fb                       sti    
2E53  cb                       retf   
2E54  00 01                    add    byte ptr [bx + di], al
2E56  a1 00 f8                 mov    ax, word ptr [0xf800]
2E59  cb                       retf   
2E5A  00 21                    add    byte ptr [bx + di], ah
2E5C  a1 cb cb                 mov    ax, word ptr [0xcbcb]
2E5F  cb                       retf   
2E60  e1 e1                    loope  0x2e43
2E62  e1 8b                    loope  0x2def
2E64  8b cb                    mov    cx, bx
2E66  cb                       retf   
2E67  e1 e1                    loope  0x2e4a
2E69  e1 e2                    loope  0x2e4d
2E6B  cb                       retf   
2E6C  cb                       retf   
2E6D  8b 8b a1 33              mov    cx, word ptr [bp + di + 0x33a1]
2E71  a1 a1 33                 mov    ax, word ptr [0x33a1]
2E74  77 7a                    ja     0x2ef0
2E76  42                       inc    dx
2E77  35 48 a1                 xor    ax, 0xa148
2E7A  46                       inc    si
2E7B  46                       inc    si
2E7C  8b 08                    mov    cx, word ptr [bx + si]
2E7E  af                       scasw  ax, word ptr es:[di]
2E7F  11 48 3a                 adc    word ptr [bx + si + 0x3a], cx
2E82  3a 4d 3a                 cmp    cl, byte ptr [di + 0x3a]
2E85  4d                       dec    bp
2E86  d4 d4                    aam    0xd4
2E88  4d                       dec    bp
2E89  48                       dec    ax
2E8A  4d                       dec    bp
2E8B  d4 d4                    aam    0xd4
2E8D  43                       inc    bx
2E8E  3a 21                    cmp    ah, byte ptr [bx + di]
2E90  21 00                    and    word ptr [bx + si], ax
2E92  04 4d                    add    al, 0x4d
2E94  21 4d 43                 and    word ptr [di + 0x43], cx
2E97  00 fc                    add    ah, bh
2E99  cb                       retf   
2E9A  00 06 6a 6a              add    byte ptr [0x6a6a], al
2E9E  6a 33                    push   0x33
2EA0  cb                       retf   
2EA1  cb                       retf   
2EA2  00 02                    add    byte ptr [bp + si], al
2EA4  cb                       retf   
2EA5  cb                       retf   
2EA6  00 01                    add    byte ptr [bx + di], al
2EA8  a1 00 fb                 mov    ax, word ptr [0xfb00]
2EAB  cb                       retf   
2EAC  00 1d                    add    byte ptr [di], bl
2EAE  e1 e1                    loope  0x2e91
2EB0  e1 a1                    loope  0x2e53
2EB2  a1 8b 8b                 mov    ax, word ptr [0x8b8b]
2EB5  e1 e1                    loope  0x2e98
2EB7  e1 e1                    loope  0x2e9a
2EB9  cb                       retf   
2EBA  cb                       retf   
2EBB  cb                       retf   
2EBC  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
2EBF  33 48 81                 xor    cx, word ptr [bx + si - 0x7f]
2EC2  1d 37 81                 sbb    ax, 0x8137
2EC5  43                       inc    bx
2EC6  46                       inc    si
2EC7  46                       inc    si
2EC8  46                       inc    si
2EC9  a1 6a 08                 mov    ax, word ptr [0x86a]
2ECC  af                       scasw  ax, word ptr es:[di]
2ECD  12 21                    adc    ah, byte ptr [bx + di]
2ECF  4d                       dec    bp
2ED0  3a 4d 4d                 cmp    cl, byte ptr [di + 0x4d]
2ED3  4d                       dec    bp
2ED4  d4 d4                    aam    0xd4
2ED6  21 21                    and    word ptr [bx + di], sp
2ED8  4d                       dec    bp
2ED9  d4 d4                    aam    0xd4
2EDB  3a 48 43                 cmp    cl, byte ptr [bx + si + 0x43]
2EDE  3a 3a                    cmp    bh, byte ptr [bp + si]
2EE0  00 06 3a 6b              add    byte ptr [0x6b3a], al
2EE4  21 43 a1                 and    word ptr [bp + di - 0x5f], ax
2EE7  06                       push   es
2EE8  00 f4                    add    ah, dh
2EEA  cb                       retf   
2EEB  00 14                    add    byte ptr [si], dl
2EED  8b cb                    mov    cx, bx
2EEF  6a e1                    push   -0x1f
2EF1  e1 e1                    loope  0x2ed4
2EF3  33 33                    xor    si, word ptr [bp + di]
2EF5  33 33                    xor    si, word ptr [bp + di]
2EF7  cb                       retf   
2EF8  e1 e1                    loope  0x2edb
2EFA  e1 cb                    loope  0x2ec7
2EFC  cb                       retf   
2EFD  cb                       retf   
2EFE  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
2F01  00 06 a1 33              add    byte ptr [0x33a1], al
2F05  a1 46 46                 mov    ax, word ptr [0x4646]
2F08  8b 00                    mov    ax, word ptr [bx + si]
2F0A  01 6a 00                 add    word ptr [bp + si], bp
2F0D  fc                       cld    
2F0E  a1 00 01                 mov    ax, word ptr [0x100]
2F11  6a 0c                    push   0xc
2F13  af                       scasw  ax, word ptr es:[di]
2F14  0b 21                    or     sp, word ptr [bx + di]
2F16  21 4d 3a                 and    word ptr [di + 0x3a], cx
2F19  3a 4d d4                 cmp    cl, byte ptr [di - 0x2c]
2F1C  d4 21                    aam    0x21
2F1E  18 18                    sbb    byte ptr [bx + si], bl
2F20  00 03                    add    byte ptr [bp + di], al
2F22  d4 d4                    aam    0xd4
2F24  3a 00                    cmp    al, byte ptr [bx + si]
2F26  01 4d 00                 add    word ptr [di], cx
2F29  fc                       cld    
2F2A  43                       inc    bx
2F2B  00 09                    add    byte ptr [bx + di], cl
2F2D  4d                       dec    bp
2F2E  18 7f cf                 sbb    byte ptr [bx - 0x31], bh
2F31  43                       inc    bx
2F32  6a cb                    push   -0x35
2F34  cb                       retf   
2F35  cb                       retf   
2F36  00 10                    add    byte ptr [bx + si], dl
2F38  a1 a1 cb                 mov    ax, word ptr [0xcba1]
2F3B  cb                       retf   
2F3C  cb                       retf   
2F3D  cb                       retf   
2F3E  8b cb                    mov    cx, bx
2F40  8b cb                    mov    cx, bx
2F42  dc e1                    fsubr  st(1), st(0)
2F44  e1 e1                    loope  0x2f27
2F46  cb                       retf   
2F47  cb                       retf   
2F48  00 05                    add    byte ptr [di], al
2F4A  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
2F4D  e1 e1                    loope  0x2f30
2F4F  00 01                    add    byte ptr [bx + di], al
2F51  e1 00                    loope  0x2f53
2F53  f9                       stc    
2F54  8b 00                    mov    ax, word ptr [bx + si]
2F56  01 46 00                 add    word ptr [bp], ax
2F59  fc                       cld    
2F5A  a1 00 06                 mov    ax, word ptr [0x600]
2F5D  6a a1                    push   -0x5f
2F5F  a1 a1 46                 mov    ax, word ptr [0x46a1]
2F62  a1 11 af                 mov    ax, word ptr [0xaf11]
2F65  0c 21                    or     al, 0x21
2F67  21 21                    and    word ptr [bx + di], sp
2F69  4d                       dec    bp
2F6A  48                       dec    ax
2F6B  4d                       dec    bp
2F6C  d4 d4                    aam    0xd4
2F6E  48                       dec    ax
2F6F  21 21                    and    word ptr [bx + di], sp
2F71  d4 00                    aam    0
2F73  04 d4                    add    al, 0xd4
2F75  d4 4d                    aam    0x4d
2F77  4d                       dec    bp
2F78  00 01                    add    byte ptr [bx + di], al
2F7A  3a 00                    cmp    al, byte ptr [bx + si]
2F7C  fc                       cld    
2F7D  43                       inc    bx
2F7E  00 04                    add    byte ptr [si], al
2F80  4d                       dec    bp
2F81  4d                       dec    bp
2F82  6b 3a 00                 imul   di, word ptr [bp + si], 0
2F85  01 06 00 f9              add    word ptr [0xf900], ax
2F89  cb                       retf   
2F8A  00 02                    add    byte ptr [bp + si], al
2F8C  8b 8b 00 01              mov    cx, word ptr [bp + di + 0x100]
2F90  cb                       retf   
2F91  00 fa                    add    dl, bh
2F93  e1 00                    loope  0x2f95
2F95  01 dc                    add    sp, bx
2F97  00 fc                    add    ah, bh
2F99  cb                       retf   
2F9A  00 06 e1 e1              add    byte ptr [0xe1e1], al
2F9E  e1 cb                    loope  0x2f6b
2FA0  8b 8b 00 03              mov    cx, word ptr [bp + di + 0x300]
2FA4  8b 8b cb 00              mov    cx, word ptr [bp + di + 0xcb]
2FA8  01 8b 00 fc              add    word ptr [bp + di - 0x400], cx
2FAC  a1 00 07                 mov    ax, word ptr [0x700]
2FAF  8b 8b a1 46              mov    cx, word ptr [bp + di + 0x46a1]
2FB3  8b a1 a1 0b              mov    sp, word ptr [bx + di + 0xba1]
2FB7  af                       scasw  ax, word ptr es:[di]
2FB8  0c 3b                    or     al, 0x3b
2FBA  21 21                    and    word ptr [bx + di], sp
2FBC  21 4d 4d                 and    word ptr [di + 0x4d], cx
2FBF  d4 d4                    aam    0xd4
2FC1  4d                       dec    bp
2FC2  21 d5                    and    bp, dx
2FC4  d5 00                    aad    0
2FC6  fc                       cld    
2FC7  d4 00                    aam    0
2FC9  01 4d 00                 add    word ptr [di], cx
2FCC  fb                       sti    
2FCD  43                       inc    bx
2FCE  00 09                    add    byte ptr [bx + di], cl
2FD0  3a 6b 18                 cmp    ch, byte ptr [bp + di + 0x18]
2FD3  06                       push   es
2FD4  06                       push   es
2FD5  cb                       retf   
2FD6  cb                       retf   
2FD7  cb                       retf   
2FD8  cb                       retf   
2FD9  00 03                    add    byte ptr [bp + di], al
2FDB  a1 43 3a                 mov    ax, word ptr [0x3a43]
2FDE  00 f7                    add    bh, dh
2FE0  e1 00                    loope  0x2fe2
2FE2  09 8b a1 6a              or     word ptr [bp + di + 0x6aa1], cx
2FE6  a1 dc e1                 mov    ax, word ptr [0xe1dc]
2FE9  e1 cb                    loope  0x2fb6
2FEB  8b 00                    mov    ax, word ptr [bx + si]
2FED  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
2FF1  cb                       retf   
2FF2  00 0a                    add    byte ptr [bp + si], cl
2FF4  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
2FF8  8b a1 8b cb              mov    sp, word ptr [bx + di - 0x3475]
2FFC  8b 46 09                 mov    ax, word ptr [bp + 9]
2FFF  af                       scasw  ax, word ptr es:[di]
3000  0b 21                    or     sp, word ptr [bx + di]
3002  3b 21                    cmp    sp, word ptr [bx + di]
3004  21 21                    and    word ptr [bx + di], sp
3006  d4 d4                    aam    0xd4
3008  d4 4d                    aam    0x4d
300A  4d                       dec    bp
300B  d5 00                    aad    0
300D  03 d5                    add    dx, bp
300F  d4 d5                    aam    0xd5
3011  00 fc                    add    ah, bh
3013  d4 00                    aam    0
3015  01 33                    add    word ptr [bp + di], si
3017  00 fb                    add    bl, bh
3019  43                       inc    bx
301A  00 0d                    add    byte ptr [di], cl
301C  21 ca                    and    dx, cx
301E  4d                       dec    bp
301F  21 18                    and    word ptr [bx + si], bx
3021  06                       push   es
3022  cb                       retf   
3023  43                       inc    bx
3024  6a 43                    push   0x43
3026  3a a1 8b 00              cmp    ah, byte ptr [bx + di + 0x8b]
302A  f8                       clc    
302B  cb                       retf   
302C  00 fb                    add    bl, bh
302E  e1 00                    loope  0x3030
3030  12 dc                    adc    bl, ah
3032  a1 33 06                 mov    ax, word ptr [0x633]
3035  a1 cb cb                 mov    ax, word ptr [0xcbcb]
3038  a1 cb a1                 mov    ax, word ptr [0xa1cb]
303B  cb                       retf   
303C  cb                       retf   
303D  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
3041  8b a1 0d af              mov    sp, word ptr [bx + di - 0x50f3]
3045  10 3b                    adc    byte ptr [bp + di], bh
3047  21 3b                    and    word ptr [bp + di], di
3049  21 d4                    and    sp, dx
304B  d4 d5                    aam    0xd5
304D  d5 4d                    aad    0x4d
304F  38 21                    cmp    byte ptr [bx + di], ah
3051  21 18                    and    word ptr [bx + si], bx
3053  18 18                    sbb    byte ptr [bx + si], bl
3055  4d                       dec    bp
3056  00 03                    add    byte ptr [bp + di], al
3058  4d                       dec    bp
3059  3a 3a                    cmp    bh, byte ptr [bp + si]
305B  00 fa                    add    dl, bh
305D  43                       inc    bx
305E  00 03                    add    byte ptr [bp + di], al
3060  18 18                    sbb    byte ptr [bx + si], bl
3062  3a 00                    cmp    al, byte ptr [bx + si]
3064  01 43 00                 add    word ptr [bp + di], ax
3067  fb                       sti    
3068  cb                       retf   
3069  00 06 a1 a1              add    byte ptr [0xa1a1], al
306D  a1 cb cb                 mov    ax, word ptr [0xcbcb]
3070  cb                       retf   
3071  00 03                    add    byte ptr [bp + di], al
3073  cb                       retf   
3074  a1 a1 00                 mov    ax, word ptr [0xa1]
3077  f8                       clc    
3078  e1 00                    loope  0x307a
307A  06                       push   es
307B  06                       push   es
307C  33 06 6a cb              xor    ax, word ptr [0xcb6a]
3080  cb                       retf   
3081  00 01                    add    byte ptr [bx + di], al
3083  6a 00                    push   0
3085  fc                       cld    
3086  cb                       retf   
3087  00 06 a1 a1              add    byte ptr [0xa1a1], al
308B  cb                       retf   
308C  cb                       retf   
308D  cb                       retf   
308E  cb                       retf   
308F  08 af 10 3b              or     byte ptr [bx + 0x3b10], ch
3093  21 21                    and    word ptr [bx + di], sp
3095  d5 d4                    aad    0xd4
3097  d5 3a                    aad    0x3a
3099  4d                       dec    bp
309A  4d                       dec    bp
309B  4d                       dec    bp
309C  18 4d 21                 sbb    byte ptr [di + 0x21], cl
309F  21 3b                    and    word ptr [bp + di], di
30A1  71 00                    jno    0x30a3
30A3  04 21                    add    al, 0x21
30A5  48                       dec    ax
30A6  3a 3a                    cmp    bh, byte ptr [bp + si]
30A8  00 fb                    add    bl, bh
30AA  43                       inc    bx
30AB  00 12                    add    byte ptr [bp + si], dl
30AD  3a 4d 21                 cmp    cl, byte ptr [di + 0x21]
30B0  3a 06 cb a1              cmp    al, byte ptr [0xa1cb]
30B4  cb                       retf   
30B5  a1 cb a1                 mov    ax, word ptr [0xa1cb]
30B8  a1 cb cb                 mov    ax, word ptr [0xcbcb]
30BB  cb                       retf   
30BC  cb                       retf   
30BD  a1 a1 00                 mov    ax, word ptr [0xa1]
30C0  03 cb                    add    cx, bx
30C2  cb                       retf   
30C3  a1 00 01                 mov    ax, word ptr [0x100]
30C6  6a 00                    push   0
30C8  fb                       sti    
30C9  cb                       retf   
30CA  00 10                    add    byte ptr [bx + si], dl
30CC  a1 06 6a                 mov    ax, word ptr [0x6a06]
30CF  33 3a                    xor    di, word ptr [bp + si]
30D1  6a cb                    push   -0x35
30D3  cb                       retf   
30D4  8b 8b cb 8b              mov    cx, word ptr [bp + di - 0x7435]
30D8  cb                       retf   
30D9  8b 8b cb 56              mov    cx, word ptr [bp + di + 0x56cb]
30DD  00 30                    add    byte ptr [bx + si], dh
30DF  00 08                    add    byte ptr [bx + si], cl
30E1  a8 2a                    test   al, 0x2a
30E3  79 ac                    jns    0x3091
30E5  ab                       stosw  word ptr es:[di], ax
30E6  ac                       lodsb  al, byte ptr [si]
30E7  28 60 ad                 sub    byte ptr [bx + si - 0x53], ah
30EA  ad                       lodsw  ax, word ptr [si]
30EB  60                       pushaw 
30EC  82 8d ac 64 64           or     byte ptr [di + 0x64ac], 0x64
30F1  80 7c 3c 3c              cmp    byte ptr [si + 0x3c], 0x3c
30F5  79 5e                    jns    0x3155
30F7  67 5e                    pop    si
30F9  2f                       das    
30FA  67 57                    push   di
30FC  8c 8c 8c 80              mov    word ptr [si - 0x7f74], cs
3100  72 9e                    jb     0x30a0
3102  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
3106  8c 57 45                 mov    word ptr [bx + 0x45], ss
3109  57                       push   di
310A  e1 e1                    loope  0x30ed
310C  da 00                    fiadd  dword ptr [bx + si]
310E  08 da                    or     dl, bl
3110  da 9e 80 80              ficomp dword ptr [bp - 0x7f80]
3114  9e                       sahf   
3115  00 80 00 02              add    byte ptr [bx + si + 0x200], al
3119  72 72                    jb     0x318d
311B  00 01                    add    byte ptr [bx + di], al
311D  8c 00                    mov    word ptr [bx + si], es
311F  fc                       cld    
3120  00 00                    add    byte ptr [bx + si], al
3122  02 72 9e                 add    dh, byte ptr [bp + si - 0x62]
3125  00 fb                    add    bl, bh
3127  8c 00                    mov    word ptr [bx + si], es
3129  03 98 72 8c              add    bx, word ptr [bx + si - 0x738e]
312D  02 a8 3a 8d              add    ch, byte ptr [bx + si - 0x72c6]
3131  ac                       lodsb  al, byte ptr [si]
3132  8d 59 8d                 lea    bx, [bx + di - 0x73]
3135  75 1c                    jne    0x3153
3137  a3 a3 8d                 mov    word ptr [0x8da3], ax
313A  ab                       stosw  word ptr es:[di], ax
313B  3c 54                    cmp    al, 0x54
313D  5e                       pop    si
313E  67 67 bc 54 8c           mov    sp, 0x8c54
3143  54                       push   sp
3144  67 67 bc 2e 9e           mov    sp, 0x9e2e
3149  8c 57 54                 mov    word ptr [bx + 0x54], ss
314C  45                       inc    bp
314D  8c 9e 8c 72              mov    word ptr [bp + 0x728c], ds
3151  9e                       sahf   
3152  8c 8c 45 57              mov    word ptr [si + 0x5745], cs
3156  e1 dc                    loope  0x3134
3158  dc e1                    fsubr  st(1), st(0)
315A  da da                    fcmovu st(0), st(2)
315C  da 9e 9e 9e              ficomp dword ptr [bp - 0x6162]
3160  64 64 9e                 sahf   
3163  8c 9e 9e 00              mov    word ptr [bp + 0x9e], ds
3167  00 00                    add    byte ptr [bx + si], al
3169  9e                       sahf   
316A  00 09                    add    byte ptr [bx + di], cl
316C  9e                       sahf   
316D  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
3171  9e                       sahf   
3172  8c                       db     0x8c
3173  72 8c                    jb     0x3101
3175  05 a8 31                 add    ax, 0x31a8
3178  ad                       lodsw  ax, word ptr [si]
3179  8d ac ac ac              lea    bp, [si - 0x5354]
317D  88 ac ad bc              mov    byte ptr [si - 0x4353], ch
3181  88 3c                    mov    byte ptr [si], bh
3183  60                       pushaw 
3184  75 60                    jne    0x31e6
3186  bc bc bc                 mov    sp, 0xbcbc
3189  45                       inc    bp
318A  45                       inc    bp
318B  bc bc 67                 mov    sp, 0x67bc
318E  45                       inc    bp
318F  8c 8c 57 54              mov    word ptr [si + 0x5457], cs
3193  79 45                    jns    0x31da
3195  57                       push   di
3196  8c 9e 8c 9e              mov    word ptr [bp - 0x6174], ds
319A  8c                       db     0x8c
319B  72 72                    jb     0x320f
319D  e1 dc                    loope  0x317b
319F  df                       db     0xdf
31A0  dc e1                    fsubr  st(1), st(0)
31A2  da                       db     0xda
31A3  e1 da                    loope  0x317f
31A5  00 00                    add    byte ptr [bx + si], al
31A7  9e                       sahf   
31A8  00 00                    add    byte ptr [bx + si], al
31AA  08 27                    or     byte ptr [bx], ah
31AC  64 00 00                 add    byte ptr fs:[bx + si], al
31AF  9e                       sahf   
31B0  9e                       sahf   
31B1  00 00                    add    byte ptr [bx + si], al
31B3  00 02                    add    byte ptr [bp + si], al
31B5  9e                       sahf   
31B6  00 00                    add    byte ptr [bx + si], al
31B8  fc                       cld    
31B9  8c 00                    mov    word ptr [bx + si], es
31BB  04 9e                    add    al, 0x9e
31BD  8c 8c 9e 04              mov    word ptr [si + 0x49e], cs
31C1  a8 04                    test   al, 4
31C3  60                       pushaw 
31C4  ad                       lodsw  ax, word ptr [si]
31C5  8d ad 00 fc              lea    bp, [di - 0x400]
31C9  ac                       lodsb  al, byte ptr [si]
31CA  00 1c                    add    byte ptr [si], bl
31CC  88 5e bc                 mov    byte ptr [bp - 0x44], bl
31CF  bc bc 5e                 mov    sp, 0x5ebc
31D2  57                       push   di
31D3  79 60                    jns    0x3235
31D5  72 57                    jb     0x322e
31D7  bc 60 60                 mov    sp, 0x6060
31DA  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
31DE  54                       push   sp
31DF  54                       push   sp
31E0  57                       push   di
31E1  57                       push   di
31E2  8c 00                    mov    word ptr [bx + si], es
31E4  9e                       sahf   
31E5  9e                       sahf   
31E6  8c                       db     0x8c
31E7  72 00                    jb     0x31e9
31E9  1f                       pop    ds
31EA  72 e1                    jb     0x31cd
31EC  e1 db                    loope  0x31c9
31EE  db e1                    fdisi8087_nop 
31F0  e1 e1                    loope  0x31d3
31F2  da 00                    fiadd  dword ptr [bx + si]
31F4  00 00                    add    byte ptr [bx + si], al
31F6  00 64 84                 add    byte ptr [si - 0x7c], ah
31F9  85 00                    test   word ptr [bx + si], ax
31FB  9e                       sahf   
31FC  00 00                    add    byte ptr [bx + si], al
31FE  8c 00                    mov    word ptr [bx + si], es
3200  00 72 72                 add    byte ptr [bp + si + 0x72], dh
3203  72 9e                    jb     0x31a3
3205  8c 8c 9e 80              mov    word ptr [si - 0x7f62], cs
3209  08 a8 06 75              or     byte ptr [bx + si + 0x7506], ch
320D  75 ad                    jne    0x31bc
320F  8d ac 82 00              lea    bp, [si + 0x82]
3213  01 a3 00 fc              add    word ptr [bp + di - 0x400], sp
3217  d1 00                    rol    word ptr [bx + si], 1
3219  1a d2                    sbb    dl, dl
321B  bc bc 79                 mov    sp, 0x79bc
321E  72 9e                    jb     0x31be
3220  9e                       sahf   
3221  79 60                    jns    0x3283
3223  79 2e                    jns    0x3253
3225  98                       cwde   
3226  9e                       sahf   
3227  8c 8c 45 45              mov    word ptr [si + 0x4545], cs
322B  8c 45 45                 mov    word ptr [di + 0x45], es
322E  9e                       sahf   
322F  9e                       sahf   
3230  9e                       sahf   
3231  9e                       sahf   
3232  8c 8c 00 06              mov    word ptr [si + 0x600], cs
3236  8c dc                    mov    sp, ds
3238  e1 e1                    loope  0x321b
323A  e1 dc                    loope  0x3218
323C  00 02                    add    byte ptr [bp + si], al
323E  e1 da                    loope  0x321a
3240  00 fb                    add    bl, bh
3242  00 00                    add    byte ptr [bx + si], al
3244  11 58 84                 adc    word ptr [bx + si - 0x7c], bx
3247  00 8c 9e 00              add    byte ptr [si + 0x9e], cl
324B  00 00                    add    byte ptr [bx + si], al
324D  9e                       sahf   
324E  00 00                    add    byte ptr [bx + si], al
3250  9e                       sahf   
3251  8c 9e bd a8              mov    word ptr [bp - 0x5743], ds
3255  40                       inc    ax
3256  07                       pop    es
3257  a8 19                    test   al, 0x19
3259  a3 87 8d                 mov    word ptr [0x8d87], ax
325C  ac                       lodsb  al, byte ptr [si]
325D  59                       pop    cx
325E  59                       pop    cx
325F  d1 d1                    rcl    cx, 1
3261  d1 d0                    rcl    ax, 1
3263  d1 d5                    rcl    bp, 1
3265  d1 bc 79 8c              sar    word ptr [si - 0x7387], 1
3269  9e                       sahf   
326A  9e                       sahf   
326B  72 72                    jb     0x32df
326D  98                       cwde   
326E  98                       cwde   
326F  45                       inc    bp
3270  9e                       sahf   
3271  9e                       sahf   
3272  00 05                    add    byte ptr [di], al
3274  9e                       sahf   
3275  8c 8c 72 45              mov    word ptr [si + 0x4572], cs
3279  00 01                    add    byte ptr [bx + di], al
327B  72 00                    jb     0x327d
327D  fa                       cli    
327E  9e                       sahf   
327F  00 02                    add    byte ptr [bp + si], al
3281  72 e3                    jb     0x3266
3283  00 fc                    add    ah, bh
3285  dc 00                    fadd   qword ptr [bx + si]
3287  18 e1                    sbb    cl, ah
3289  da da                    fcmovu st(0), st(2)
328B  8c 9e bd 00              mov    word ptr [bp + 0xbd], ds
328F  b8 c3 84                 mov    ax, 0x84c3
3292  84 8e 00 64              test   byte ptr [bp + 0x6400], cl
3296  40                       inc    ax
3297  8e                       db     0x8e
3298  b8 00 00                 mov    ax, 0
329B  58                       pop    ax
329C  87 87 58 40              xchg   word ptr [bx + 0x4058], ax
32A0  07                       pop    es
32A1  a8 20                    test   al, 0x20
32A3  88 73 88                 mov    byte ptr [bp + di - 0x78], dh
32A6  8e 88 88 d1              mov    cs, word ptr [bx + si - 0x2e78]
32AA  d0 d0                    rcl    al, 1
32AC  d1 d6                    rcl    si, 1
32AE  d6                       salc   
32AF  d5 d1                    aad    0xd1
32B1  98                       cwde   
32B2  72 72                    jb     0x3326
32B4  9e                       sahf   
32B5  8c 45 8c                 mov    word ptr [di - 0x74], es
32B8  72 98                    jb     0x3252
32BA  72 9e                    jb     0x325a
32BC  9e                       sahf   
32BD  8c 8c 8c 9e              mov    word ptr [si - 0x6174], cs
32C1  9e                       sahf   
32C2  8c 00                    mov    word ptr [bx + si], es
32C4  06                       push   es
32C5  9e                       sahf   
32C6  00 9e 64 a8              add    byte ptr [bp - 0x579c], bl
32CA  87 00                    xchg   word ptr [bx + si], ax
32CC  fc                       cld    
32CD  dc 00                    fadd   qword ptr [bx + si]
32CF  10 e1                    adc    cl, ah
32D1  e1 9e                    loope  0x3271
32D3  82 84 58 ad a8           add    byte ptr [si - 0x52a8], 0xa8
32D8  00 b8 4c c9              add    byte ptr [bx + si - 0x36b4], bh
32DC  2d 58 84                 sub    ax, 0x8458
32DF  40                       inc    ax
32E0  00 01                    add    byte ptr [bx + di], al
32E2  84 00                    test   byte ptr [bx + si], al
32E4  fc                       cld    
32E5  40                       inc    ax
32E6  00 04                    add    byte ptr [si], al
32E8  87 87 40 85              xchg   word ptr [bx - 0x7ac0], ax
32EC  01 a8 43 00              add    word ptr [bx + si + 0x43], bp
32F0  00 00                    add    byte ptr [bx + si], al
32F2  9e                       sahf   
32F3  79 d1                    jns    0x32c6
32F5  d0 d0                    rcl    al, 1
32F7  d2 d5                    rcl    ch, cl
32F9  d6                       salc   
32FA  d7                       xlatb  
32FB  d4 d1                    aam    0xd1
32FD  8c 9e 8c 8c              mov    word ptr [bp - 0x7374], ds
3301  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
3305  8c 6c 8c                 mov    word ptr [si - 0x74], gs
3308  8c 9e 72 80              mov    word ptr [bp - 0x7f8e], ds
330C  b2 00                    mov    dl, 0
330E  64 40                    inc    ax
3310  00 64 ab                 add    byte ptr [si - 0x55], ah
3313  64 87 40 00              xchg   word ptr fs:[bx + si], ax
3317  dc e1                    fsubr  st(1), st(0)
3319  e1 e1                    loope  0x32fc
331B  40                       inc    ax
331C  96                       xchg   si, ax
331D  c9                       leave  
331E  58                       pop    ax
331F  84 40 84                 test   byte ptr [bx + si - 0x7c], al
3322  64 40                    inc    ax
3324  c9                       leave  
3325  2d 56 56                 sub    ax, 0x5656
3328  c9                       leave  
3329  2d 86 c9                 sub    ax, 0xc986
332C  c9                       leave  
332D  2d 87 96                 sub    ax, 0x9687
3330  c9                       leave  
3331  58                       pop    ax
3332  05 a8 1e                 add    ax, 0x1ea8
3335  00 00                    add    byte ptr [bx + si], al
3337  9e                       sahf   
3338  00 00                    add    byte ptr [bx + si], al
333A  d0 d2                    rcl    dl, 1
333C  d2 d6                    rcl    dh, cl
333E  d5 d4                    aad    0xd4
3340  d4 d4                    aam    0xd4
3342  d5 9e                    aad    0x9e
3344  9e                       sahf   
3345  9e                       sahf   
3346  00 9e 98 8c              add    byte ptr [bp - 0x7368], bl
334A  8c 57 88                 mov    word ptr [bx - 0x78], ss
334D  96                       xchg   si, ax
334E  8e 8e 8e 58              mov    cs, word ptr [bp + 0x588e]
3352  84 00                    test   byte ptr [bx + si], al
3354  09 c9                    or     cx, cx
3356  c9                       leave  
3357  4c                       dec    sp
3358  96                       xchg   si, ax
3359  2d 56 4c                 sub    ax, 0x4c56
335C  96                       xchg   si, ax
335D  84 00                    test   byte ptr [bx + si], al
335F  01 4c 00                 add    word ptr [si], cx
3362  fc                       cld    
3363  e1 00                    loope  0x3365
3365  17                       pop    ss
3366  c9                       leave  
3367  58                       pop    ax
3368  84 62 4f                 test   byte ptr [bp + si + 0x4f], ah
336B  56                       push   si
336C  96                       xchg   si, ax
336D  56                       push   si
336E  8e 56 c3                 mov    ss, word ptr [bp - 0x3d]
3371  58                       pop    ax
3372  58                       pop    ax
3373  84 86 96 c9              test   byte ptr [bp - 0x366a], al
3377  96                       xchg   si, ax
3378  86 19                    xchg   byte ptr [bx + di], bl
337A  4c                       dec    sp
337B  84 4c 05                 test   byte ptr [si + 5], cl
337E  a8 25                    test   al, 0x25
3380  45                       inc    bp
3381  72 72                    jb     0x33f5
3383  8c d1                    mov    cx, ss
3385  d1 d0                    rcl    ax, 1
3387  d2 d2                    rcl    dl, cl
3389  d6                       salc   
338A  d5 d4                    aad    0xd4
338C  d5 d2                    aad    0xd2
338E  72 8c                    jb     0x331c
3390  9e                       sahf   
3391  9e                       sahf   
3392  00 45 b2                 add    byte ptr [di - 0x4e], al
3395  8d 96 7b 96              lea    dx, [bp - 0x6985]
3399  84 c3                    test   bl, al
339B  96                       xchg   si, ax
339C  c9                       leave  
339D  c9                       leave  
339E  96                       xchg   si, ax
339F  62                       db     0x62
33A0  c3                       ret    
33A1  96                       xchg   si, ax
33A2  86 c9                    xchg   cl, cl
33A4  84 00                    test   byte ptr [bx + si], al
33A6  05 e2 e2                 add    ax, 0xe2e2
33A9  e2 e1                    loop   0x338c
33AB  e1 00                    loope  0x33ad
33AD  02 e1                    add    ah, cl
33AF  e1 00                    loope  0x33b1
33B1  fb                       sti    
33B2  e2 00                    loop   0x33b4
33B4  12 3e 62 4c              adc    bh, byte ptr [0x4c62]
33B8  4c                       dec    sp
33B9  96                       xchg   si, ax
33BA  86 2d                    xchg   byte ptr [di], ch
33BC  4f                       dec    di
33BD  c3                       ret    
33BE  c3                       ret    
33BF  19 86 87 86              sbb    word ptr [bp - 0x7979], ax
33C3  3e 4c                    dec    sp
33C5  62 96 06 a8              bound  dx, dword ptr [bp - 0x57fa]
33C9  20 76 76                 and    byte ptr [bp + 0x76], dh
33CC  c7 c7 d1 d1              mov    di, 0xd1d1
33D0  d1 d2                    rcl    dx, 1
33D2  d2 d5                    rcl    ch, cl
33D4  d6                       salc   
33D5  d5 d4                    aad    0xd4
33D7  d2 6c 73                 shr    byte ptr [si + 0x73], cl
33DA  73 72                    jae    0x344e
33DC  00 8c 45 5a              add    byte ptr [si + 0x5a45], cl
33E0  bc b2 56                 mov    sp, 0x56b2
33E3  ac                       lodsb  al, byte ptr [si]
33E4  3e 3e c9                 leave  
33E7  84 c3                    test   bl, al
33E9  84 00                    test   byte ptr [bx + si], al
33EB  05 c9 4c                 add    ax, 0x4cc9
33EE  c9                       leave  
33EF  e2 e2                    loop   0x33d3
33F1  00 fa                    add    dl, bh
33F3  e1 00                    loope  0x33f5
33F5  01 dc                    add    sp, bx
33F7  00 fb                    add    bl, bh
33F9  e1 00                    loope  0x33fb
33FB  12 e2                    adc    ah, dl
33FD  3e c3                    ret    
33FF  4c                       dec    sp
3400  96                       xchg   si, ax
3401  86 c9                    xchg   cl, cl
3403  2d 8e c3                 sub    ax, 0xc38e
3406  87 86 3e c9              xchg   word ptr [bp - 0x36c2], ax
340A  84 c9                    test   cl, cl
340C  62 96 04 a8              bound  dx, dword ptr [bp - 0x57fc]
3410  1f                       pop    ds
3411  78 49                    js     0x345c
3413  51                       push   cx
3414  d2 d2                    rcl    dl, cl
3416  d1 d1                    rcl    cx, 1
3418  d0 d2                    rcl    dl, 1
341A  d5 d5                    aad    0xd5
341C  d2 d2                    rcl    dl, cl
341E  d1 78 51                 sar    word ptr [bx + si + 0x51], 1
3421  83 c7 72                 add    di, 0x72
3424  8c                       db     0x8c
3425  73 a9                    jae    0x33d0
3427  72 72                    jb     0x349b
3429  00 b8 00 59              add    byte ptr [bx + si + 0x5900], bh
342D  58                       pop    ax
342E  ac                       lodsb  al, byte ptr [si]
342F  c9                       leave  
3430  00 04                    add    byte ptr [si], al
3432  c9                       leave  
3433  c3                       ret    
3434  84 e2                    test   dl, ah
3436  00 f1                    add    cl, dh
3438  e1 00                    loope  0x343a
343A  11 e2                    adc    dx, sp
343C  c3                       ret    
343D  4c                       dec    sp
343E  96                       xchg   si, ax
343F  4c                       dec    sp
3440  56                       push   si
3441  c9                       leave  
3442  40                       inc    ax
3443  96                       xchg   si, ax
3444  ad                       lodsw  ax, word ptr [si]
3445  86 ad 4c c9              xchg   byte ptr [di - 0x36b4], ch
3449  86 96 96 05              xchg   byte ptr [bp + 0x596], dl
344D  a8 1c                    test   al, 0x1c
344F  8c c7                    mov    di, es
3451  a3 d2 d2                 mov    word ptr [0xd2d2], ax
3454  d2 d1                    rcl    cl, cl
3456  d1 d2                    rcl    dx, 1
3458  d4 d5                    aam    0xd5
345A  d3 d2                    rcl    dx, cl
345C  45                       inc    bp
345D  6c                       insb   byte ptr es:[di], dx
345E  c7 83 83 12 93 8c        mov    word ptr [bp + di + 0x1283], 0x8c93
3464  8c 8c 72 8c              mov    word ptr [si - 0x738e], cs
3468  00 9e 9e 00              add    byte ptr [bp + 0x9e], bl
346C  06                       push   es
346D  8c                       db     0x8c
346E  73 c0                    jae    0x3430
3470  c0 a9 a9 00 01           shr    byte ptr [bx + di + 0xa9], 1
3475  e2 00                    loop   0x3477
3477  f1                       int1   
3478  e1 00                    loope  0x347a
347A  11 dc                    adc    sp, bx
347C  c9                       leave  
347D  96                       xchg   si, ax
347E  c9                       leave  
347F  4c                       dec    sp
3480  87 c9                    xchg   cx, cx
3482  c9                       leave  
3483  84 3e c9 ad              test   byte ptr [0xadc9], bh
3487  84 86 4f 84              test   byte ptr [bp - 0x7bb1], al
348B  ac                       lodsb  al, byte ptr [si]
348C  04 a8                    add    al, 0xa8
348E  20 72 72                 and    byte ptr [bp + si + 0x72], dh
3491  8c d2                    mov    dx, ss
3493  d1 d4                    rcl    sp, 1
3495  d2 d4                    rcl    ah, cl
3497  d8 d5                    fcom   st(5)
3499  d4 d8                    aam    0xd8
349B  d2 d2                    rcl    dl, cl
349D  44                       inc    sp
349E  73 c7                    jae    0x3467
34A0  51                       push   cx
34A1  49                       dec    cx
34A2  73 72                    jae    0x3516
34A4  29 44 c7                 sub    word ptr [si - 0x39], ax
34A7  73 72                    jae    0x351b
34A9  72 9e                    jb     0x3449
34AB  9e                       sahf   
34AC  73 72                    jae    0x3520
34AE  8c 00                    mov    word ptr [bx + si], es
34B0  03 9e 8c e2              add    bx, word ptr [bp - 0x1d74]
34B4  00 f0                    add    al, dh
34B6  e1 00                    loope  0x34b8
34B8  10 2d                    adc    byte ptr [di], ch
34BA  56                       push   si
34BB  2d 56 87                 sub    ax, 0x8756
34BE  4f                       dec    di
34BF  2d c9 96                 sub    ax, 0x96c9
34C2  c9                       leave  
34C3  ad                       lodsw  ax, word ptr [si]
34C4  56                       push   si
34C5  b8 00 80                 mov    ax, 0x8000
34C8  72 07                    jb     0x34d1
34CA  a8 1d                    test   al, 0x1d
34CC  c7                       db     0xc7
34CD  6c                       insb   byte ptr es:[di], dx
34CE  2e d1 d4                 rcl    sp, 1
34D1  d4 d4                    aam    0xd4
34D3  d8 d4                    fcom   st(4)
34D5  d5 d4                    aad    0xd4
34D7  d4 d8                    aam    0xd8
34D9  d5 d5                    aad    0xd5
34DB  4a                       dec    dx
34DC  4a                       dec    dx
34DD  83 4a 4a 49              or     word ptr [bp + si + 0x4a], 0x49
34E1  51                       push   cx
34E2  78 78                    js     0x355c
34E4  78 76                    js     0x355c
34E6  73 12                    jae    0x34fa
34E8  60                       pushaw 
34E9  00 07                    add    byte ptr [bx], al
34EB  6c                       insb   byte ptr es:[di], dx
34EC  76 60                    jbe    0x354e
34EE  8c 8c e2 e1              mov    word ptr [si - 0x1e1e], cs
34F2  00 01                    add    byte ptr [bx + di], al
34F4  e2 00                    loop   0x34f6
34F6  f7 e1                    mul    cx
34F8  00 01                    add    byte ptr [bx + di], al
34FA  e2 00                    loop   0x34fc
34FC  fc                       cld    
34FD  e1 00                    loope  0x34ff
34FF  10 e2                    adc    dl, ah
3501  72 8c                    jb     0x348f
3503  9e                       sahf   
3504  8c 9e 27 c9              mov    word ptr [bp - 0x36d9], ds
3508  58                       pop    ax
3509  bc 78 2e                 mov    sp, 0x2e78
350C  60                       pushaw 
350D  29 9e 9e 0d              sub    word ptr [bp + 0xd9e], bx
3511  a8 06                    test   al, 6
3513  83 83 49 4a d4           add    word ptr [bp + di + 0x4a49], -0x2c
3518  d4 00                    aam    0
351A  02 d5                    add    dl, ch
351C  d8 00                    fadd   dword ptr [bx + si]
351E  fb                       sti    
351F  d4 00                    aam    0
3521  14 d8                    adc    al, 0xd8
3523  d4 4a                    aam    0x4a
3525  35 35 83                 xor    ax, 0x8335
3528  83 83 51 83 83           add    word ptr [bp + di - 0x7caf], -0x7d
352D  51                       push   cx
352E  83 78 51 51              cmp    word ptr [bx + si + 0x51], 0x51
3532  78 51                    js     0x3585
3534  78 51                    js     0x3587
3536  00 04                    add    byte ptr [si], al
3538  78 e2                    js     0x351c
353A  e2 e2                    loop   0x351e
353C  00 01                    add    byte ptr [bx + di], al
353E  dc 00                    fadd   qword ptr [bx + si]
3540  fa                       cli    
3541  e1 00                    loope  0x3543
3543  03 dc                    add    bx, sp
3545  e1 e2                    loope  0x3529
3547  00 fc                    add    ah, bh
3549  e1 00                    loope  0x354b
354B  01 e2                    add    dx, sp
354D  00 fa                    add    dl, bh
354F  ec                       in     al, dx
3550  00 fa                    add    dl, bh
3552  ed                       in     ax, dx
3553  00 03                    add    byte ptr [bp + di], al
3555  ec                       in     al, dx
3556  78 60                    js     0x35b8
3558  0b a8 14 6e              or     bp, word ptr [bx + si + 0x6e14]
355C  81 0a d4 d4              or     word ptr [bp + si], 0xd4d4
3560  d4 d5                    aam    0xd5
3562  d8 d4                    fcom   st(4)
3564  d4 d5                    aam    0xd5
3566  d4 d5                    aam    0xd5
3568  d4 d8                    aam    0xd8
356A  1d 1d 31                 sbb    ax, 0x311d
356D  31 31                    xor    word ptr [bx + di], si
356F  00 06 31 7a              add    byte ptr [0x7a31], al
3573  83 52 83 78              adc    word ptr [bp + si - 0x7d], 0x78
3577  00 fc                    add    ah, bh
3579  83 00 05                 add    word ptr [bx + si], 5
357C  78 83                    js     0x3501
357E  83 83 e2 00 05           add    word ptr [bp + di + 0xe2], 5
3583  e2 e2                    loop   0x3567
3585  ec                       in     al, dx
3586  ec                       in     al, dx
3587  ec                       in     al, dx
3588  00 01                    add    byte ptr [bx + di], al
358A  ec                       in     al, dx
358B  00 fa                    add    dl, bh
358D  ed                       in     ax, dx
358E  00 fc                    add    ah, bh
3590  e1 00                    loope  0x3592
3592  01 e2                    add    dx, sp
3594  00 f3                    add    bl, dh
3596  ed                       in     ax, dx
3597  00 02                    add    byte ptr [bp + si], al
3599  ec                       in     al, dx
359A  78 09                    js     0x35a5
359C  a8 18                    test   al, 0x18
359E  77 77                    ja     0x3617
35A0  77 d4                    ja     0x3576
35A2  d4 d5                    aam    0xd5
35A4  d8 d9                    fcomp  st(1)
35A6  d9                       db     0xd9
35A7  d4 d4                    aam    0xd4
35A9  d5 d4                    aad    0xd4
35AB  d4 d9                    aam    0xd9
35AD  d8 31                    fdiv   dword ptr [bx + di]
35AF  7a 4a                    jp     0x35fb
35B1  4a                       dec    dx
35B2  4a                       dec    dx
35B3  83 4a 35 00              or     word ptr [bp + si + 0x35], 0
35B7  06                       push   es
35B8  83 4a 4a 01              or     word ptr [bp + si + 0x4a], 1
35BC  1d 7a 00                 sbb    ax, 0x7a
35BF  01 7a 00                 add    word ptr [bp + si], di
35C2  f9                       stc    
35C3  ec                       in     al, dx
35C4  00 f7                    add    bh, dh
35C6  ed                       in     ax, dx
35C7  00 04                    add    byte ptr [si], al
35C9  e2 e1                    loop   0x35ac
35CB  e1 e1                    loope  0x35ae
35CD  00 02                    add    byte ptr [bp + si], al
35CF  e2 ed                    loop   0x35be
35D1  00 f4                    add    ah, dh
35D3  ec                       in     al, dx
35D4  00 02                    add    byte ptr [bp + si], al
35D6  ed                       in     ax, dx
35D7  4a                       dec    dx
35D8  0c a8                    or     al, 0xa8
35DA  0e                       push   cs
35DB  33 33                    xor    si, word ptr [bp + di]
35DD  d4 d4                    aam    0xd4
35DF  d5 33                    aad    0x33
35E1  d8 d8                    fcomp  st(0)
35E3  d9 d9                    fstpnce st(1), st(0)
35E5  d9 d8                    fstpnce st(0), st(0)
35E7  d8 d9                    fcomp  st(1)
35E9  00 04                    add    byte ptr [si], al
35EB  d9 d8                    fstpnce st(0), st(0)
35ED  31 31                    xor    word ptr [bx + di], si
35EF  00 01                    add    byte ptr [bx + di], al
35F1  1d 00 fb                 sbb    ax, 0xfb00
35F4  31 00                    xor    word ptr [bx + si], ax
35F6  05 4a 31                 add    ax, 0x314a
35F9  31 1d                    xor    word ptr [di], bx
35FB  31 00                    xor    word ptr [bx + si], ax
35FD  01 31                    add    word ptr [bx + di], si
35FF  00 fa                    add    dl, bh
3601  ec                       in     al, dx
3602  00 f6                    add    dh, dh
3604  ed                       in     ax, dx
3605  00 05                    add    byte ptr [di], al
3607  ec                       in     al, dx
3608  ec                       in     al, dx
3609  e2 e1                    loop   0x35ec
360B  e1 00                    loope  0x360d
360D  02 e2                    add    ah, dl
360F  ec                       in     al, dx
3610  00 f3                    add    bl, dh
3612  ed                       in     ax, dx
3613  00 01                    add    byte ptr [bx + di], al
3615  ec                       in     al, dx
3616  09 a8 06 a1              or     word ptr [bx + si - 0x5efa], bp
361A  33 d4                    xor    dx, sp
361C  d4 33                    aam    0x33
361E  33 00                    xor    ax, word ptr [bx + si]
3620  01 33                    add    word ptr [bp + di], si
3622  00 f8                    add    al, bh
3624  d8 00                    fadd   dword ptr [bx + si]
3626  0c d4                    or     al, 0xd4
3628  1d 48 0a                 sbb    ax, 0xa48
362B  6e                       outsb  dx, byte ptr [si]
362C  81 1d 1d 1d              sbb    word ptr [di], 0x1d1d
3630  31 7a 4a                 xor    word ptr [bp + si + 0x4a], di
3633  00 02                    add    byte ptr [bp + si], al
3635  78 a3                    js     0x35da
3637  00 ef                    add    bh, ch
3639  ec                       in     al, dx
363A  00 04                    add    byte ptr [si], al
363C  ed                       in     ax, dx
363D  ed                       in     ax, dx
363E  e1 e1                    loope  0x3621
3640  00 01                    add    byte ptr [bx + di], al
3642  e1 00                    loope  0x3644
3644  f0                       db     0xf0
3645  ed                       in     ax, dx
3646  0a a8 07 46              or     ch, byte ptr [bx + si + 0x4607]
364A  46                       inc    si
364B  d4 d4                    aam    0xd4
364D  46                       inc    si
364E  a1 33 00                 mov    ax, word ptr [0x33]
3651  01 33                    add    word ptr [bp + di], si
3653  00 fb                    add    bl, bh
3655  d8 00                    fadd   dword ptr [bx + si]
3657  0d 33 d4                 or     ax, 0xd433
365A  d4 77                    aam    0x77
365C  a1 77 33                 mov    ax, word ptr [0x3377]
365F  06                       push   es
3660  77 77                    ja     0x36d9
3662  48                       dec    ax
3663  7a 7a                    jp     0x36df
3665  00 02                    add    byte ptr [bp + si], al
3667  4a                       dec    dx
3668  4a                       dec    dx
3669  00 01                    add    byte ptr [bx + di], al
366B  2a 00                    sub    al, byte ptr [bx + si]
366D  f9                       stc    
366E  ec                       in     al, dx
366F  00 f4                    add    ah, dh
3671  ed                       in     ax, dx
3672  00 03                    add    byte ptr [bp + di], al
3674  e1 e1                    loope  0x3657
3676  e1 00                    loope  0x3678
3678  f0                       db     0xf0
3679  ed                       in     ax, dx
367A  0a a8 07 46              or     ch, byte ptr [bx + si + 0x4607]
367E  46                       inc    si
367F  d4 d4                    aam    0xd4
3681  46                       inc    si
3682  a1 6a 00                 mov    ax, word ptr [0x6a]
3685  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
3689  d8 00                    fadd   dword ptr [bx + si]
368B  14 33                    adc    al, 0x33
368D  d5 d4                    aad    0xd4
368F  a1 a1 33                 mov    ax, word ptr [0x33a1]
3692  33 33                    xor    si, word ptr [bp + di]
3694  43                       inc    bx
3695  a1 43 77                 mov    ax, word ptr [0x7743]
3698  7a 4a                    jp     0x36e4
369A  7a 31                    jp     0x36cd
369C  ed                       in     ax, dx
369D  ec                       in     al, dx
369E  ec                       in     al, dx
369F  ed                       in     ax, dx
36A0  00 03                    add    byte ptr [bp + di], al
36A2  ec                       in     al, dx
36A3  ec                       in     al, dx
36A4  ec                       in     al, dx
36A5  00 f4                    add    ah, dh
36A7  ed                       in     ax, dx
36A8  00 04                    add    byte ptr [si], al
36AA  e1 e1                    loope  0x368d
36AC  e2 ed                    loop   0x369b
36AE  00 01                    add    byte ptr [bx + di], al
36B0  ed                       in     ax, dx
36B1  00 f3                    add    bl, dh
36B3  ec                       in     al, dx
36B4  00 01                    add    byte ptr [bx + di], al
36B6  ed                       in     ax, dx
36B7  09 a8 05 46              or     word ptr [bx + si + 0x4605], bp
36BB  46                       inc    si
36BC  46                       inc    si
36BD  d4 d4                    aam    0xd4
36BF  00 02                    add    byte ptr [bp + si], al
36C1  6a 46                    push   0x46
36C3  00 f9                    add    cl, bh
36C5  d8 00                    fadd   dword ptr [bx + si]
36C7  13 d5                    adc    dx, bp
36C9  d4 77                    aam    0x77
36CB  77 48                    ja     0x3715
36CD  3a 3a                    cmp    bh, byte ptr [bp + si]
36CF  38 81 38 48              cmp    byte ptr [bx + di + 0x4838], al
36D3  1d 38 48                 sbb    ax, 0x4838
36D6  ec                       in     al, dx
36D7  ed                       in     ax, dx
36D8  ec                       in     al, dx
36D9  ec                       in     al, dx
36DA  ed                       in     ax, dx
36DB  00 03                    add    byte ptr [bp + di], al
36DD  ed                       in     ax, dx
36DE  ec                       in     al, dx
36DF  ec                       in     al, dx
36E0  00 f6                    add    dh, dh
36E2  ed                       in     ax, dx
36E3  00 06 ec ec              add    byte ptr [0xecec], al
36E7  e1 e1                    loope  0x36ca
36E9  ec                       in     al, dx
36EA  ec                       in     al, dx
36EB  00 01                    add    byte ptr [bx + di], al
36ED  ec                       in     al, dx
36EE  00 f2                    add    dl, dh
36F0  ed                       in     ax, dx
36F1  0a a8 05 8b              or     ch, byte ptr [bx + si - 0x74fb]
36F5  cb                       retf   
36F6  8b d4                    mov    dx, sp
36F8  d4 00                    aam    0
36FA  01 46 00                 add    word ptr [bp], ax
36FD  f8                       clc    
36FE  d8 00                    fadd   dword ptr [bx + si]
3700  13 d5                    adc    dx, bp
3702  d4 6a                    aam    0x6a
3704  43                       inc    bx
3705  33 33                    xor    si, word ptr [bp + di]
3707  6a 33                    push   0x33
3709  43                       inc    bx
370A  33 48 89                 xor    cx, word ptr [bx + si - 0x77]
370D  81 0a ec ec              or     word ptr [bp + si], 0xecec
3711  ec                       in     al, dx
3712  ed                       in     ax, dx
3713  ed                       in     ax, dx
3714  00 03                    add    byte ptr [bp + di], al
3716  ed                       in     ax, dx
3717  ec                       in     al, dx
3718  ec                       in     al, dx
3719  00 01                    add    byte ptr [bx + di], al
371B  ed                       in     ax, dx
371C  00 f7                    add    bh, dh
371E  ec                       in     al, dx
371F  00 03                    add    byte ptr [bp + di], al
3721  ed                       in     ax, dx
3722  ed                       in     ax, dx
3723  e1 00                    loope  0x3725
3725  01 e1                    add    cx, sp
3727  00 ef                    add    bh, ch
3729  ed                       in     ax, dx
372A  0a a8 04 8b              or     ch, byte ptr [bx + si - 0x74fc]
372E  8b 8b d4 00              mov    cx, word ptr [bp + di + 0xd4]
3732  02 d4                    add    dl, ah
3734  8b 00                    mov    ax, word ptr [bx + si]
3736  f8                       clc    
3737  d8 00                    fadd   dword ptr [bx + si]
3739  0c d5                    or     al, 0xd5
373B  d5 a1                    aad    0xa1
373D  6a 6a                    push   0x6a
373F  6a a1                    push   -0x5f
3741  6a 6a                    push   0x6a
3743  6a 33                    push   0x33
3745  77 00                    ja     0x3747
3747  04 33                    add    al, 0x33
3749  77 ed                    ja     0x3738
374B  ec                       in     al, dx
374C  00 fc                    add    ah, bh
374E  ed                       in     ax, dx
374F  00 02                    add    byte ptr [bp + si], al
3751  ec                       in     al, dx
3752  ec                       in     al, dx
3753  00 f6                    add    dh, dh
3755  ed                       in     ax, dx
3756  00 04                    add    byte ptr [si], al
3758  e1 db                    loope  0x3735
375A  e1 e1                    loope  0x373d
375C  00 ef                    add    bh, ch
375E  ed                       in     ax, dx
375F  0d a8 07                 or     ax, 0x7a8
3762  a1 cb cb                 mov    ax, word ptr [0xcbcb]
3765  d4 d4                    aam    0xd4
3767  cb                       retf   
3768  d5 00                    aad    0
376A  01 d4                    add    sp, dx
376C  00 fb                    add    bl, bh
376E  d8 00                    fadd   dword ptr [bx + si]
3770  0b d4                    or     dx, sp
3772  d4 d5                    aam    0xd5
3774  d5 a1                    aad    0xa1
3776  46                       inc    si
3777  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
377A  6a 33                    push   0x33
377C  00 03                    add    byte ptr [bp + di], al
377E  6a 33                    push   0x33
3780  33 00                    xor    ax, word ptr [bx + si]
3782  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
3786  ed                       in     ax, dx
3787  00 01                    add    byte ptr [bx + di], al
3789  ec                       in     al, dx
378A  00 f8                    add    al, bh
378C  ed                       in     ax, dx
378D  00 05                    add    byte ptr [di], al
378F  e1 e1                    loope  0x3772
3791  db e1                    fdisi8087_nop 
3793  e1 00                    loope  0x3795
3795  02 e1                    add    ah, cl
3797  ed                       in     ax, dx
3798  00 f1                    add    cl, dh
379A  ec                       in     al, dx
379B  00 01                    add    byte ptr [bx + di], al
379D  ed                       in     ax, dx
379E  0a a8 15 cb              or     ch, byte ptr [bx + si - 0x34eb]
37A2  cb                       retf   
37A3  8b 8b d4 d5              mov    cx, word ptr [bp + di - 0x2a2c]
37A7  d4 d4                    aam    0xd4
37A9  d4 d8                    aam    0xd8
37AB  d8 d8                    fcomp  st(0)
37AD  d4 d4                    aam    0xd4
37AF  d4 d5                    aam    0xd5
37B1  d5 46                    aad    0x46
37B3  46                       inc    si
37B4  a1 a1 00                 mov    ax, word ptr [0xa1]
37B7  06                       push   es
37B8  6a a1                    push   -0x5f
37BA  a1 6a a1                 mov    ax, word ptr [0xa16a]
37BD  6a 00                    push   0
37BF  02 6a ec                 add    ch, byte ptr [bp + si - 0x14]
37C2  00 fa                    add    dl, bh
37C4  ed                       in     ax, dx
37C5  00 01                    add    byte ptr [bx + di], al
37C7  ec                       in     al, dx
37C8  00 f8                    add    al, bh
37CA  ed                       in     ax, dx
37CB  00 05                    add    byte ptr [di], al
37CD  ec                       in     al, dx
37CE  ec                       in     al, dx
37CF  db db                    fcmovnu st(0), st(3)
37D1  e1 00                    loope  0x37d3
37D3  02 e1                    add    ah, cl
37D5  ec                       in     al, dx
37D6  00 f1                    add    cl, dh
37D8  ed                       in     ax, dx
37D9  00 01                    add    byte ptr [bx + di], al
37DB  ec                       in     al, dx
37DC  0c a8                    or     al, 0xa8
37DE  fc                       cld    
37DF  cb                       retf   
37E0  00 11                    add    byte ptr [bx + di], dl
37E2  d4 d4                    aam    0xd4
37E4  d5 d4                    aad    0xd4
37E6  d4 d4                    aam    0xd4
37E8  d8 d4                    fcom   st(4)
37EA  d4 d4                    aam    0xd4
37EC  d4 d5                    aam    0xd5
37EE  46                       inc    si
37EF  46                       inc    si
37F0  8b 46 46                 mov    ax, word ptr [bp + 0x46]
37F3  00 06 46 a1              add    byte ptr [0xa146], al
37F7  6a 6a                    push   0x6a
37F9  6a 33                    push   0x33
37FB  00 02                    add    byte ptr [bp + si], al
37FD  6a ec                    push   -0x14
37FF  00 fb                    add    bl, bh
3801  ed                       in     ax, dx
3802  00 02                    add    byte ptr [bp + si], al
3804  ec                       in     al, dx
3805  ec                       in     al, dx
3806  00 01                    add    byte ptr [bx + di], al
3808  ed                       in     ax, dx
3809  00 f9                    add    cl, bh
380B  ec                       in     al, dx
380C  00 05                    add    byte ptr [di], al
380E  ed                       in     ax, dx
380F  ed                       in     ax, dx
3810  e1 e1                    loope  0x37f3
3812  e1 00                    loope  0x3814
3814  02 ed                    add    ch, ch
3816  e1 00                    loope  0x3818
3818  f2 ed                    in     ax, dx
381A  00 02                    add    byte ptr [bp + si], al
381C  ec                       in     al, dx
381D  7a 0a                    jp     0x3829
381F  a8 17                    test   al, 0x17
3821  4d                       dec    bp
3822  6a cb                    push   -0x35
3824  8b d5                    mov    dx, bp
3826  d4 d5                    aam    0xd5
3828  d5 d4                    aad    0xd4
382A  d4 d5                    aam    0xd5
382C  d4 d4                    aam    0xd4
382E  d4 33                    aam    0x33
3830  8b a1 43 8b              mov    sp, word ptr [bx + di - 0x74bd]
3834  cb                       retf   
3835  46                       inc    si
3836  46                       inc    si
3837  46                       inc    si
3838  00 05                    add    byte ptr [di], al
383A  a1 6a 46                 mov    ax, word ptr [0x466a]
383D  a1 a1 00                 mov    ax, word ptr [0xa1]
3840  01 ec                    add    sp, bp
3842  00 fc                    add    ah, bh
3844  ed                       in     ax, dx
3845  00 02                    add    byte ptr [bp + si], al
3847  ec                       in     al, dx
3848  ec                       in     al, dx
3849  00 f6                    add    dh, dh
384B  ed                       in     ax, dx
384C  00 04                    add    byte ptr [si], al
384E  e1 ed                    loope  0x383d
3850  ed                       in     ax, dx
3851  e1 00                    loope  0x3853
3853  01 ed                    add    bp, bp
3855  00 f1                    add    cl, dh
3857  ec                       in     al, dx
3858  00 02                    add    byte ptr [bp + si], al
385A  1d 81 07                 sbb    ax, 0x781
385D  a8 1b                    test   al, 0x1b
385F  43                       inc    bx
3860  4d                       dec    bp
3861  3a 33                    cmp    dh, byte ptr [bp + di]
3863  6a cb                    push   -0x35
3865  d5 d4                    aad    0xd4
3867  d4 d4                    aam    0xd4
3869  d5 d4                    aad    0xd4
386B  d4 d4                    aam    0xd4
386D  cb                       retf   
386E  6a 06                    push   6
3870  cb                       retf   
3871  8b cb                    mov    cx, bx
3873  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
3877  a1 46 6a                 mov    ax, word ptr [0x6a46]
387A  00 05                    add    byte ptr [di], al
387C  a1 a1 ed                 mov    ax, word ptr [0xeda1]
387F  ed                       in     ax, dx
3880  ed                       in     ax, dx
3881  00 03                    add    byte ptr [bp + di], al
3883  ed                       in     ax, dx
3884  ec                       in     al, dx
3885  ec                       in     al, dx
3886  00 f7                    add    bh, dh
3888  ed                       in     ax, dx
3889  00 fa                    add    dl, bh
388B  ec                       in     al, dx
388C  00 f5                    add    ch, dh
388E  ed                       in     ax, dx
388F  00 06 ec 81              add    byte ptr [0x81ec], al
3893  81 81 38 38 06 a8        add    word ptr [bx + di + 0x3838], 0xa806
3899  1b 33                    sbb    si, word ptr [bp + di]
389B  43                       inc    bx
389C  43                       inc    bx
389D  4d                       dec    bp
389E  3a a1 d5 d4              cmp    ah, byte ptr [bx + di - 0x2b2b]
38A2  d4 d4                    aam    0xd4
38A4  d5 d4                    aad    0xd4
38A6  d4 d4                    aam    0xd4
38A8  cb                       retf   
38A9  cb                       retf   
38AA  cb                       retf   
38AB  cb                       retf   
38AC  6a 33                    push   0x33
38AE  46                       inc    si
38AF  a1 8b 46                 mov    ax, word ptr [0x468b]
38B2  a1 46 a1                 mov    ax, word ptr [0xa146]
38B5  00 06 6a 6a              add    byte ptr [0x6a6a], al
38B9  ec                       in     al, dx
38BA  ed                       in     ax, dx
38BB  ed                       in     ax, dx
38BC  ed                       in     ax, dx
38BD  00 03                    add    byte ptr [bp + di], al
38BF  ec                       in     al, dx
38C0  ed                       in     ax, dx
38C1  ed                       in     ax, dx
38C2  00 f8                    add    al, bh
38C4  ec                       in     al, dx
38C5  00 f4                    add    ah, dh
38C7  ed                       in     ax, dx
38C8  00 0b                    add    byte ptr [bp + di], cl
38CA  ec                       in     al, dx
38CB  48                       dec    ax
38CC  3a 38                    cmp    bh, byte ptr [bx + si]
38CE  71 31                    jno    0x3901
38D0  38 81 81 81              cmp    byte ptr [bx + di - 0x7e7f], al
38D4  38 06 a8 04              cmp    byte ptr [0x4a8], al
38D8  43                       inc    bx
38D9  43                       inc    bx
38DA  43                       inc    bx
38DB  33 00                    xor    ax, word ptr [bx + si]
38DD  06                       push   es
38DE  33 33                    xor    si, word ptr [bp + di]
38E0  d4 d4                    aam    0xd4
38E2  d4 d4                    aam    0xd4
38E4  00 13                    add    byte ptr [bp + di], dl
38E6  d5 d4                    aad    0xd4
38E8  d4 cb                    aam    0xcb
38EA  cb                       retf   
38EB  cb                       retf   
38EC  cb                       retf   
38ED  a1 8b 6a                 mov    ax, word ptr [0x6a8b]
38F0  6a a1                    push   -0x5f
38F2  a1 8b a1                 mov    ax, word ptr [0xa18b]
38F5  a1 46 a1                 mov    ax, word ptr [0xa146]
38F8  6a 00                    push   0
38FA  06                       push   es
38FB  6a ec                    push   -0x14
38FD  ed                       in     ax, dx
38FE  ec                       in     al, dx
38FF  ec                       in     al, dx
3900  ec                       in     al, dx
3901  00 f6                    add    dh, dh
3903  ed                       in     ax, dx
3904  00 16 ec dd              add    byte ptr [0xddec], dl
3908  dd 48 77                 fisttp qword ptr [bx + si + 0x77]
390B  33 77 81                 xor    si, word ptr [bx - 0x7f]
390E  71 48                    jno    0x3958
3910  48                       dec    ax
3911  81 81 38 7a 4a 51        add    word ptr [bx + di + 0x7a38], 0x514a
3917  1c 75                    sbb    al, 0x75
3919  51                       push   cx
391A  1f                       pop    ds
391B  35 0a a8                 xor    ax, 0xa80a
391E  fc                       cld    
391F  43                       inc    bx
3920  00 10                    add    byte ptr [bx + si], dl
3922  33 33                    xor    si, word ptr [bp + di]
3924  d4 d4                    aam    0xd4
3926  d4 d4                    aam    0xd4
3928  d5 d4                    aad    0xd4
392A  d4 8b                    aam    0x8b
392C  8b cb                    mov    cx, bx
392E  cb                       retf   
392F  a1 cb a1                 mov    ax, word ptr [0xa1cb]
3932  00 04                    add    byte ptr [si], al
3934  6a 6a                    push   0x6a
3936  46                       inc    si
3937  cb                       retf   
3938  00 01                    add    byte ptr [bx + di], al
393A  8b 00                    mov    ax, word ptr [bx + si]
393C  fc                       cld    
393D  46                       inc    si
393E  00 0a                    add    byte ptr [bp + si], cl
3940  6a 46                    push   0x46
3942  a1 6a a1                 mov    ax, word ptr [0xa16a]
3945  a1 a1 de                 mov    ax, word ptr [0xdea1]
3948  de                       db     0xde
3949  de 00                    fiadd  word ptr [bx + si]
394B  02 dd                    add    bl, ch
394D  dd 00                    fld    qword ptr [bx + si]
394F  01 6a 00                 add    word ptr [bp + si], bp
3952  fc                       cld    
3953  de 00                    fiadd  word ptr [bx + si]
3955  15 dd dd                 adc    ax, 0xdddd
3958  33 43 33                 xor    ax, word ptr [bp + di + 0x33]
395B  43                       inc    bx
395C  77 48                    ja     0x39a6
395E  31 4a 49                 xor    word ptr [bp + si + 0x49], cx
3961  7a 81                    jp     0x38e4
3963  4a                       dec    dx
3964  83 35 51                 xor    word ptr [di], 0x51
3967  60                       pushaw 
3968  a3 52 4a                 mov    word ptr [0x4a52], ax
396B  08 a8 18 3a              or     byte ptr [bx + si + 0x3a18], ch
396F  3a 43 33                 cmp    al, byte ptr [bp + di + 0x33]
3972  43                       inc    bx
3973  33 d4                    xor    dx, sp
3975  d4 d4                    aam    0xd4
3977  d5 d4                    aad    0xd4
3979  d4 d4                    aam    0xd4
397B  8b 46 8b                 mov    ax, word ptr [bp - 0x75]
397E  cb                       retf   
397F  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
3982  6a a1                    push   -0x5f
3984  a1 a1 00                 mov    ax, word ptr [0xa1]
3987  fc                       cld    
3988  8b 00                    mov    ax, word ptr [bx + si]
398A  09 46 46                 or     word ptr [bp + 0x46], ax
398D  46                       inc    si
398E  6a a1                    push   -0x5f
3990  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
3993  dd 00                    fld    qword ptr [bx + si]
3995  04 de                    add    al, 0xde
3997  de                       db     0xde
3998  dd dd                    fstp   st(5)
399A  00 01                    add    byte ptr [bx + di], al
399C  33 00                    xor    ax, word ptr [bx + si]
399E  fc                       cld    
399F  de 00                    fiadd  word ptr [bx + si]
39A1  10 dd                    adc    ch, bl
39A3  dd 77 77                 fnsave dword ptr [bx + 0x77]
39A6  48                       dec    ax
39A7  77 81                    ja     0x392a
39A9  4a                       dec    dx
39AA  2c 7a                    sub    al, 0x7a
39AC  49                       dec    cx
39AD  31 4a 52                 xor    word ptr [bp + si + 0x52], cx
39B0  81 37 00 05              xor    word ptr [bx], 0x500
39B4  4a                       dec    dx
39B5  7a 7a                    jp     0x3a31
39B7  7a 7a                    jp     0x3a33
39B9  09 a8 13 4d              or     word ptr [bx + si + 0x4d13], bp
39BD  3a 43 43                 cmp    al, byte ptr [bp + di + 0x43]
39C0  43                       inc    bx
39C1  33 d4                    xor    dx, sp
39C3  d4 d4                    aam    0xd4
39C5  d5 d4                    aad    0xd4
39C7  d4 d4                    aam    0xd4
39C9  cb                       retf   
39CA  8b 8b cb a1              mov    cx, word ptr [bp + di - 0x5e35]
39CE  6a 00                    push   0
39D0  05 33 21                 add    ax, 0x2133
39D3  33 a1 a1 00              xor    sp, word ptr [bx + di + 0xa1]
39D7  fa                       cli    
39D8  8b 00                    mov    ax, word ptr [bx + si]
39DA  01 46 00                 add    word ptr [bp], ax
39DD  fc                       cld    
39DE  a1 00 13                 mov    ax, word ptr [0x1300]
39E1  46                       inc    si
39E2  a1 e1 e1                 mov    ax, word ptr [0xe1e1]
39E5  e2 e2                    loop   0x39c9
39E7  33 e1                    xor    sp, cx
39E9  e1 e1                    loope  0x39cc
39EB  e2 e2                    loop   0x39cf
39ED  77 77                    ja     0x3a66
39EF  48                       dec    ax
39F0  48                       dec    ax
39F1  77 81                    ja     0x3974
39F3  48                       dec    ax
39F4  00 04                    add    byte ptr [si], al
39F6  81 81 38 48 00 01        add    word ptr [bx + di + 0x4838], 0x100
39FC  0a 00                    or     al, byte ptr [bx + si]
39FE  f8                       clc    
39FF  81 06 a8 1f 4d 4d        add    word ptr [0x1fa8], 0x4d4d
3A05  43                       inc    bx
3A06  3a 3a                    cmp    bh, byte ptr [bp + si]
3A08  43                       inc    bx
3A09  d4 d4                    aam    0xd4
3A0B  d4 18                    aam    0x18
3A0D  d4 d4                    aam    0xd4
3A0F  d4 cb                    aam    0xcb
3A11  8b cb                    mov    cx, bx
3A13  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
3A17  33 33                    xor    si, word ptr [bp + di]
3A19  a1 8b a1                 mov    ax, word ptr [0xa18b]
3A1C  8b 6a 43                 mov    bp, word ptr [bp + si + 0x43]
3A1F  6a cb                    push   -0x35
3A21  8b 00                    mov    ax, word ptr [bx + si]
3A23  15 8b 46                 adc    ax, 0x468b
3A26  46                       inc    si
3A27  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
3A2A  e1 e1                    loope  0x3a0d
3A2C  e1 e1                    loope  0x3a0f
3A2E  6a e1                    push   -0x1f
3A30  e1 e1                    loope  0x3a13
3A32  e1 e2                    loope  0x3a16
3A34  a1 33 33                 mov    ax, word ptr [0x3333]
3A37  77 43                    ja     0x3a7c
3A39  00 07                    add    byte ptr [bx], al
3A3B  43                       inc    bx
3A3C  77 77                    ja     0x3ab5
3A3E  77 48                    ja     0x3a88
3A40  38 81 00 03              cmp    byte ptr [bx + di + 0x300], al
3A44  81 38 81 00              cmp    word ptr [bx + si], 0x81
3A48  fc                       cld    
3A49  38 00                    cmp    byte ptr [bx + si], al
3A4B  01 81 08 a8              add    word ptr [bx + di - 0x57f8], ax
3A4F  1d 4d 38                 sbb    ax, 0x384d
3A52  4d                       dec    bp
3A53  43                       inc    bx
3A54  43                       inc    bx
3A55  43                       inc    bx
3A56  d4 d4                    aam    0xd4
3A58  d4 43                    aam    0x43
3A5A  d4 d4                    aam    0xd4
3A5C  d4 06                    aam    6
3A5E  cb                       retf   
3A5F  cb                       retf   
3A60  cb                       retf   
3A61  cb                       retf   
3A62  a1 8b 46                 mov    ax, word ptr [0x468b]
3A65  cb                       retf   
3A66  cb                       retf   
3A67  cb                       retf   
3A68  a1 cb cb                 mov    ax, word ptr [0xcbcb]
3A6B  6a 6a                    push   0x6a
3A6D  00 fc                    add    ah, bh
3A6F  cb                       retf   
3A70  00 03                    add    byte ptr [bp + di], al
3A72  33 33                    xor    si, word ptr [bp + di]
3A74  a1 00 01                 mov    ax, word ptr [0x100]
3A77  a1 00 fc                 mov    ax, word ptr [0xfc00]
3A7A  e1 00                    loope  0x3a7c
3A7C  01 46 00                 add    word ptr [bp], ax
3A7F  fb                       sti    
3A80  e1 00                    loope  0x3a82
3A82  14 46                    adc    al, 0x46
3A84  46                       inc    si
3A85  a1 a1 33                 mov    ax, word ptr [0x33a1]
3A88  43                       inc    bx
3A89  43                       inc    bx
3A8A  77 77                    ja     0x3b03
3A8C  77 77                    ja     0x3b05
3A8E  48                       dec    ax
3A8F  48                       dec    ax
3A90  81 81 38 43 43 48        add    word ptr [bx + di + 0x4338], 0x4843
3A96  48                       dec    ax
3A97  06                       push   es
3A98  a8 12                    test   al, 0x12
3A9A  4d                       dec    bp
3A9B  4d                       dec    bp
3A9C  18 21                    sbb    byte ptr [bx + di], ah
3A9E  4d                       dec    bp
3A9F  d4 d4                    aam    0xd4
3AA1  d4 43                    aam    0x43
3AA3  43                       inc    bx
3AA4  d4 d4                    aam    0xd4
3AA6  d4 3a                    aam    0x3a
3AA8  a1 cb cb                 mov    ax, word ptr [0xcbcb]
3AAB  cb                       retf   
3AAC  00 07                    add    byte ptr [bx], al
3AAE  a1 cb 8b                 mov    ax, word ptr [0x8bcb]
3AB1  8b cb                    mov    cx, bx
3AB3  cb                       retf   
3AB4  8b 00                    mov    ax, word ptr [bx + si]
3AB6  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
3ABA  cb                       retf   
3ABB  00 1a                    add    byte ptr [bp + si], bl
3ABD  33 6a 46                 xor    bp, word ptr [bp + si + 0x46]
3AC0  46                       inc    si
3AC1  a1 dc e1                 mov    ax, word ptr [0xe1dc]
3AC4  e1 46                    loope  0x3b0c
3AC6  8b dc                    mov    bx, sp
3AC8  dc e1                    fsubr  st(1), st(0)
3ACA  e1 e2                    loope  0x3aae
3ACC  46                       inc    si
3ACD  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
3AD0  a1 33 a1                 mov    ax, word ptr [0xa133]
3AD3  43                       inc    bx
3AD4  77 43                    ja     0x3b19
3AD6  77 00                    ja     0x3ad8
3AD8  08 43 48                 or     byte ptr [bp + di + 0x48], al
3ADB  43                       inc    bx
3ADC  43                       inc    bx
3ADD  77 43                    ja     0x3b22
3ADF  43                       inc    bx
3AE0  43                       inc    bx
3AE1  06                       push   es
3AE2  a8 12                    test   al, 0x12
3AE4  4d                       dec    bp
3AE5  4d                       dec    bp
3AE6  21 21                    and    word ptr [bx + di], sp
3AE8  21 d4                    and    sp, dx
3AEA  d4 d4                    aam    0xd4
3AEC  43                       inc    bx
3AED  3a d4                    cmp    dl, ah
3AEF  d4 3a                    aam    0x3a
3AF1  3a 3a                    cmp    bh, byte ptr [bp + si]
3AF3  06                       push   es
3AF4  cb                       retf   
3AF5  a1 00 05                 mov    ax, word ptr [0x500]
3AF8  a1 cb cb                 mov    ax, word ptr [0xcbcb]
3AFB  cb                       retf   
3AFC  a1 00 02                 mov    ax, word ptr [0x200]
3AFF  cb                       retf   
3B00  8b 00                    mov    ax, word ptr [bx + si]
3B02  f8                       clc    
3B03  cb                       retf   
3B04  00 18                    add    byte ptr [bx + si], bl
3B06  8b 6a cb                 mov    bp, word ptr [bp + si - 0x35]
3B09  cb                       retf   
3B0A  cb                       retf   
3B0B  e1 e1                    loope  0x3aee
3B0D  e1 a1                    loope  0x3ab0
3B0F  8b 8b e1 e1              mov    cx, word ptr [bp + di - 0x1e1f]
3B13  e1 e1                    loope  0x3af6
3B15  cb                       retf   
3B16  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
3B19  46                       inc    si
3B1A  46                       inc    si
3B1B  6a 6a                    push   0x6a
3B1D  43                       inc    bx
3B1E  00 0a                    add    byte ptr [bp + si], cl
3B20  43                       inc    bx
3B21  33 a1 a1 43              xor    sp, word ptr [bx + di + 0x43a1]
3B25  38 43 a1                 cmp    byte ptr [bp + di - 0x5f], al
3B28  33 33                    xor    si, word ptr [bp + di]
3B2A  0a a8 0e 4d              or     ch, byte ptr [bx + si + 0x4d0e]
3B2E  48                       dec    ax
3B2F  4d                       dec    bp
3B30  21 21                    and    word ptr [bx + di], sp
3B32  d4 d4                    aam    0xd4
3B34  4d                       dec    bp
3B35  43                       inc    bx
3B36  3a d4                    cmp    dl, ah
3B38  d4 3a                    aam    0x3a
3B3A  18 00                    sbb    byte ptr [bx + si], al
3B3C  03 18                    add    bx, word ptr [bx + si]
3B3E  18 06 00 01              sbb    byte ptr [0x100], al
3B42  06                       push   es
3B43  00 fc                    add    ah, bh
3B45  cb                       retf   
3B46  00 04                    add    byte ptr [si], al
3B48  8b cb                    mov    cx, bx
3B4A  a1 a1 00                 mov    ax, word ptr [0xa1]
3B4D  f8                       clc    
3B4E  cb                       retf   
3B4F  00 08                    add    byte ptr [bx + si], cl
3B51  33 6a cb                 xor    bp, word ptr [bp + si - 0x35]
3B54  cb                       retf   
3B55  e1 e1                    loope  0x3b38
3B57  e1 a1                    loope  0x3afa
3B59  00 02                    add    byte ptr [bp + si], al
3B5B  46                       inc    si
3B5C  8b 00                    mov    ax, word ptr [bx + si]
3B5E  fc                       cld    
3B5F  e1 00                    loope  0x3b61
3B61  13 cb                    adc    cx, bx
3B63  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
3B67  06                       push   es
3B68  31 4d 6a                 xor    word ptr [di + 0x6a], cx
3B6B  33 6a 43                 xor    bp, word ptr [bp + si + 0x43]
3B6E  37                       aaa    
3B6F  1a bb 71 a1              sbb    bh, byte ptr [bp + di - 0x5e8f]
3B73  33 a1 06 a8              xor    sp, word ptr [bx + di - 0x57fa]
3B77  12 3a                    adc    bh, byte ptr [bp + si]
3B79  43                       inc    bx
3B7A  4d                       dec    bp
3B7B  21 18                    and    word ptr [bx + si], bx
3B7D  d4 d4                    aam    0xd4
3B7F  43                       inc    bx
3B80  4d                       dec    bp
3B81  3a d4                    cmp    dl, ah
3B83  d4 3a                    aam    0x3a
3B85  43                       inc    bx
3B86  3a 21                    cmp    ah, byte ptr [bx + di]
3B88  18 3a                    sbb    byte ptr [bp + si], bh
3B8A  00 02                    add    byte ptr [bp + si], al
3B8C  33 6a 00                 xor    bp, word ptr [bp + si]
3B8F  fb                       sti    
3B90  cb                       retf   
3B91  00 01                    add    byte ptr [bx + di], al
3B93  a1 00 f8                 mov    ax, word ptr [0xf800]
3B96  cb                       retf   
3B97  00 21                    add    byte ptr [bx + di], ah
3B99  a1 cb cb                 mov    ax, word ptr [0xcbcb]
3B9C  cb                       retf   
3B9D  e1 e1                    loope  0x3b80
3B9F  e1 8b                    loope  0x3b2c
3BA1  8b cb                    mov    cx, bx
3BA3  cb                       retf   
3BA4  e1 e1                    loope  0x3b87
3BA6  e1 e2                    loope  0x3b8a
3BA8  cb                       retf   
3BA9  cb                       retf   
3BAA  8b 8b a1 33              mov    cx, word ptr [bp + di + 0x33a1]
3BAE  a1 a1 33                 mov    ax, word ptr [0x33a1]
3BB1  77 7a                    ja     0x3c2d
3BB3  42                       inc    dx
3BB4  35 48 a1                 xor    ax, 0xa148
3BB7  46                       inc    si
3BB8  46                       inc    si
3BB9  8b 08                    mov    cx, word ptr [bx + si]
3BBB  a8 10                    test   al, 0x10
3BBD  3a 3a                    cmp    bh, byte ptr [bp + si]
3BBF  4d                       dec    bp
3BC0  3a 4d d4                 cmp    cl, byte ptr [di - 0x2c]
3BC3  d4 4d                    aam    0x4d
3BC5  48                       dec    ax
3BC6  4d                       dec    bp
3BC7  d4 d4                    aam    0xd4
3BC9  43                       inc    bx
3BCA  3a 21                    cmp    ah, byte ptr [bx + di]
3BCC  21 00                    and    word ptr [bx + si], ax
3BCE  04 4d                    add    al, 0x4d
3BD0  21 4d 43                 and    word ptr [di + 0x43], cx
3BD3  00 fc                    add    ah, bh
3BD5  cb                       retf   
3BD6  00 06 6a 6a              add    byte ptr [0x6a6a], al
3BDA  6a 33                    push   0x33
3BDC  cb                       retf   
3BDD  cb                       retf   
3BDE  00 02                    add    byte ptr [bp + si], al
3BE0  cb                       retf   
3BE1  cb                       retf   
3BE2  00 01                    add    byte ptr [bx + di], al
3BE4  a1 00 fb                 mov    ax, word ptr [0xfb00]
3BE7  cb                       retf   
3BE8  00 1d                    add    byte ptr [di], bl
3BEA  e1 e1                    loope  0x3bcd
3BEC  e1 a1                    loope  0x3b8f
3BEE  a1 8b 8b                 mov    ax, word ptr [0x8b8b]
3BF1  e1 e1                    loope  0x3bd4
3BF3  e1 e1                    loope  0x3bd6
3BF5  cb                       retf   
3BF6  cb                       retf   
3BF7  cb                       retf   
3BF8  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
3BFB  33 48 81                 xor    cx, word ptr [bx + si - 0x7f]
3BFE  1d 37 81                 sbb    ax, 0x8137
3C01  43                       inc    bx
3C02  46                       inc    si
3C03  46                       inc    si
3C04  46                       inc    si
3C05  a1 6a 08                 mov    ax, word ptr [0x86a]
3C08  a8 11                    test   al, 0x11
3C0A  4d                       dec    bp
3C0B  3a 4d 4d                 cmp    cl, byte ptr [di + 0x4d]
3C0E  4d                       dec    bp
3C0F  d4 d4                    aam    0xd4
3C11  21 21                    and    word ptr [bx + di], sp
3C13  4d                       dec    bp
3C14  d4 d4                    aam    0xd4
3C16  3a 48 43                 cmp    cl, byte ptr [bx + si + 0x43]
3C19  3a 3a                    cmp    bh, byte ptr [bp + si]
3C1B  00 06 3a 6b              add    byte ptr [0x6b3a], al
3C1F  21 43 a1                 and    word ptr [bp + di - 0x5f], ax
3C22  06                       push   es
3C23  00 f4                    add    ah, dh
3C25  cb                       retf   
3C26  00 14                    add    byte ptr [si], dl
3C28  8b cb                    mov    cx, bx
3C2A  6a e1                    push   -0x1f
3C2C  e1 e1                    loope  0x3c0f
3C2E  33 33                    xor    si, word ptr [bp + di]
3C30  33 33                    xor    si, word ptr [bp + di]
3C32  cb                       retf   
3C33  e1 e1                    loope  0x3c16
3C35  e1 cb                    loope  0x3c02
3C37  cb                       retf   
3C38  cb                       retf   
3C39  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
3C3C  00 06 a1 33              add    byte ptr [0x33a1], al
3C40  a1 46 46                 mov    ax, word ptr [0x4646]
3C43  8b 00                    mov    ax, word ptr [bx + si]
3C45  01 6a 00                 add    word ptr [bp + si], bp
3C48  fc                       cld    
3C49  a1 00 01                 mov    ax, word ptr [0x100]
3C4C  6a 0b                    push   0xb
3C4E  a8 0b                    test   al, 0xb
3C50  21 4d 3a                 and    word ptr [di + 0x3a], cx
3C53  3a 4d d4                 cmp    cl, byte ptr [di - 0x2c]
3C56  d4 21                    aam    0x21
3C58  18 18                    sbb    byte ptr [bx + si], bl
3C5A  d4 00                    aam    0
3C5C  03 d4                    add    dx, sp
3C5E  3a 4d 00                 cmp    cl, byte ptr [di]
3C61  fc                       cld    
3C62  43                       inc    bx
3C63  00 09                    add    byte ptr [bx + di], cl
3C65  4d                       dec    bp
3C66  18 7f cf                 sbb    byte ptr [bx - 0x31], bh
3C69  43                       inc    bx
3C6A  6a cb                    push   -0x35
3C6C  cb                       retf   
3C6D  cb                       retf   
3C6E  00 10                    add    byte ptr [bx + si], dl
3C70  a1 a1 cb                 mov    ax, word ptr [0xcba1]
3C73  cb                       retf   
3C74  cb                       retf   
3C75  cb                       retf   
3C76  8b cb                    mov    cx, bx
3C78  8b cb                    mov    cx, bx
3C7A  dc e1                    fsubr  st(1), st(0)
3C7C  e1 e1                    loope  0x3c5f
3C7E  cb                       retf   
3C7F  cb                       retf   
3C80  00 05                    add    byte ptr [di], al
3C82  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
3C85  e1 e1                    loope  0x3c68
3C87  00 01                    add    byte ptr [bx + di], al
3C89  e1 00                    loope  0x3c8b
3C8B  f9                       stc    
3C8C  8b 00                    mov    ax, word ptr [bx + si]
3C8E  01 46 00                 add    word ptr [bp], ax
3C91  fc                       cld    
3C92  a1 00 06                 mov    ax, word ptr [0x600]
3C95  6a a1                    push   -0x5f
3C97  a1 a1 46                 mov    ax, word ptr [0x46a1]
3C9A  a1 11 a8                 mov    ax, word ptr [0xa811]
3C9D  0c 21                    or     al, 0x21
3C9F  21 4d 48                 and    word ptr [di + 0x48], cx
3CA2  4d                       dec    bp
3CA3  d4 d4                    aam    0xd4
3CA5  48                       dec    ax
3CA6  21 21                    and    word ptr [bx + di], sp
3CA8  d4 d4                    aam    0xd4
3CAA  00 03                    add    byte ptr [bp + di], al
3CAC  d4 4d                    aam    0x4d
3CAE  4d                       dec    bp
3CAF  00 01                    add    byte ptr [bx + di], al
3CB1  3a 00                    cmp    al, byte ptr [bx + si]
3CB3  fc                       cld    
3CB4  43                       inc    bx
3CB5  00 04                    add    byte ptr [si], al
3CB7  4d                       dec    bp
3CB8  4d                       dec    bp
3CB9  6b 3a 00                 imul   di, word ptr [bp + si], 0
3CBC  01 06 00 f9              add    word ptr [0xf900], ax
3CC0  cb                       retf   
3CC1  00 02                    add    byte ptr [bp + si], al
3CC3  8b 8b 00 01              mov    cx, word ptr [bp + di + 0x100]
3CC7  cb                       retf   
3CC8  00 fa                    add    dl, bh
3CCA  e1 00                    loope  0x3ccc
3CCC  01 dc                    add    sp, bx
3CCE  00 fc                    add    ah, bh
3CD0  cb                       retf   
3CD1  00 06 e1 e1              add    byte ptr [0xe1e1], al
3CD5  e1 cb                    loope  0x3ca2
3CD7  8b 8b 00 03              mov    cx, word ptr [bp + di + 0x300]
3CDB  8b 8b cb 00              mov    cx, word ptr [bp + di + 0xcb]
3CDF  01 8b 00 fc              add    word ptr [bp + di - 0x400], cx
3CE3  a1 00 07                 mov    ax, word ptr [0x700]
3CE6  8b 8b a1 46              mov    cx, word ptr [bp + di + 0x46a1]
3CEA  8b a1 a1 0b              mov    sp, word ptr [bx + di + 0xba1]
3CEE  a8 0b                    test   al, 0xb
3CF0  21 21                    and    word ptr [bx + di], sp
3CF2  21 4d 4d                 and    word ptr [di + 0x4d], cx
3CF5  d4 d4                    aam    0xd4
3CF7  4d                       dec    bp
3CF8  21 d5                    and    bp, dx
3CFA  d5 00                    aad    0
3CFC  fc                       cld    
3CFD  d4 00                    aam    0
3CFF  01 4d 00                 add    word ptr [di], cx
3D02  fb                       sti    
3D03  43                       inc    bx
3D04  00 09                    add    byte ptr [bx + di], cl
3D06  3a 6b 18                 cmp    ch, byte ptr [bp + di + 0x18]
3D09  06                       push   es
3D0A  06                       push   es
3D0B  cb                       retf   
3D0C  cb                       retf   
3D0D  cb                       retf   
3D0E  cb                       retf   
3D0F  00 03                    add    byte ptr [bp + di], al
3D11  a1 43 3a                 mov    ax, word ptr [0x3a43]
3D14  00 f7                    add    bh, dh
3D16  e1 00                    loope  0x3d18
3D18  09 8b a1 6a              or     word ptr [bp + di + 0x6aa1], cx
3D1C  a1 dc e1                 mov    ax, word ptr [0xe1dc]
3D1F  e1 cb                    loope  0x3cec
3D21  8b 00                    mov    ax, word ptr [bx + si]
3D23  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
3D27  cb                       retf   
3D28  00 0a                    add    byte ptr [bp + si], cl
3D2A  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
3D2E  8b a1 8b cb              mov    sp, word ptr [bx + di - 0x3475]
3D32  8b 46 09                 mov    ax, word ptr [bp + 9]
3D35  a8 0a                    test   al, 0xa
3D37  3b 21                    cmp    sp, word ptr [bx + di]
3D39  21 21                    and    word ptr [bx + di], sp
3D3B  d4 d4                    aam    0xd4
3D3D  d4 4d                    aam    0x4d
3D3F  4d                       dec    bp
3D40  d5 00                    aad    0
3D42  03 d5                    add    dx, bp
3D44  d4 d5                    aam    0xd5
3D46  00 fc                    add    ah, bh
3D48  d4 00                    aam    0
3D4A  01 33                    add    word ptr [bp + di], si
3D4C  00 fb                    add    bl, bh
3D4E  43                       inc    bx
3D4F  00 0d                    add    byte ptr [di], cl
3D51  21 ca                    and    dx, cx
3D53  4d                       dec    bp
3D54  21 18                    and    word ptr [bx + si], bx
3D56  06                       push   es
3D57  cb                       retf   
3D58  43                       inc    bx
3D59  6a 43                    push   0x43
3D5B  3a a1 8b 00              cmp    ah, byte ptr [bx + di + 0x8b]
3D5F  f8                       clc    
3D60  cb                       retf   
3D61  00 fb                    add    bl, bh
3D63  e1 00                    loope  0x3d65
3D65  12 dc                    adc    bl, ah
3D67  a1 33 06                 mov    ax, word ptr [0x633]
3D6A  a1 cb cb                 mov    ax, word ptr [0xcbcb]
3D6D  a1 cb a1                 mov    ax, word ptr [0xa1cb]
3D70  cb                       retf   
3D71  cb                       retf   
3D72  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
3D76  8b a1 0d a8              mov    sp, word ptr [bx + di - 0x57f3]
3D7A  0f 21 3b                 mov    ebx, dr7
3D7D  21 d4                    and    sp, dx
3D7F  d4 d5                    aam    0xd5
3D81  d5 4d                    aad    0x4d
3D83  38 21                    cmp    byte ptr [bx + di], ah
3D85  21 18                    and    word ptr [bx + si], bx
3D87  18 18                    sbb    byte ptr [bx + si], bl
3D89  4d                       dec    bp
3D8A  00 03                    add    byte ptr [bp + di], al
3D8C  4d                       dec    bp
3D8D  3a 3a                    cmp    bh, byte ptr [bp + si]
3D8F  00 fa                    add    dl, bh
3D91  43                       inc    bx
3D92  00 03                    add    byte ptr [bp + di], al
3D94  18 18                    sbb    byte ptr [bx + si], bl
3D96  3a 00                    cmp    al, byte ptr [bx + si]
3D98  01 43 00                 add    word ptr [bp + di], ax
3D9B  fb                       sti    
3D9C  cb                       retf   
3D9D  00 06 a1 a1              add    byte ptr [0xa1a1], al
3DA1  a1 cb cb                 mov    ax, word ptr [0xcbcb]
3DA4  cb                       retf   
3DA5  00 03                    add    byte ptr [bp + di], al
3DA7  cb                       retf   
3DA8  a1 a1 00                 mov    ax, word ptr [0xa1]
3DAB  f8                       clc    
3DAC  e1 00                    loope  0x3dae
3DAE  06                       push   es
3DAF  06                       push   es
3DB0  33 06 6a cb              xor    ax, word ptr [0xcb6a]
3DB4  cb                       retf   
3DB5  00 01                    add    byte ptr [bx + di], al
3DB7  6a 00                    push   0
3DB9  fc                       cld    
3DBA  cb                       retf   
3DBB  00 06 a1 a1              add    byte ptr [0xa1a1], al
3DBF  cb                       retf   
3DC0  cb                       retf   
3DC1  cb                       retf   
3DC2  cb                       retf   
3DC3  56                       push   si
3DC4  00 31                    add    byte ptr [bx + di], dh
3DC6  00 08                    add    byte ptr [bx + si], cl
3DC8  a0 2a 79                 mov    al, byte ptr [0x792a]
3DCB  ac                       lodsb  al, byte ptr [si]
3DCC  ab                       stosw  word ptr es:[di], ax
3DCD  ac                       lodsb  al, byte ptr [si]
3DCE  28 60 ad                 sub    byte ptr [bx + si - 0x53], ah
3DD1  ad                       lodsw  ax, word ptr [si]
3DD2  60                       pushaw 
3DD3  82 8d ac 64 64           or     byte ptr [di + 0x64ac], 0x64
3DD8  80 7c 3c 3c              cmp    byte ptr [si + 0x3c], 0x3c
3DDC  79 5e                    jns    0x3e3c
3DDE  67 5e                    pop    si
3DE0  2f                       das    
3DE1  67 57                    push   di
3DE3  8c 8c 8c 80              mov    word ptr [si - 0x7f74], cs
3DE7  72 9e                    jb     0x3d87
3DE9  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
3DED  8c 57 45                 mov    word ptr [bx + 0x45], ss
3DF0  57                       push   di
3DF1  e1 e1                    loope  0x3dd4
3DF3  da 00                    fiadd  dword ptr [bx + si]
3DF5  08 da                    or     dl, bl
3DF7  da 9e 80 80              ficomp dword ptr [bp - 0x7f80]
3DFB  9e                       sahf   
3DFC  00 80 00 02              add    byte ptr [bx + si + 0x200], al
3E00  72 72                    jb     0x3e74
3E02  00 01                    add    byte ptr [bx + di], al
3E04  8c 00                    mov    word ptr [bx + si], es
3E06  fc                       cld    
3E07  00 00                    add    byte ptr [bx + si], al
3E09  02 72 9e                 add    dh, byte ptr [bp + si - 0x62]
3E0C  00 fb                    add    bl, bh
3E0E  8c 00                    mov    word ptr [bx + si], es
3E10  03 98 72 8c              add    bx, word ptr [bx + si - 0x738e]
3E14  02 a0 3a 8d              add    ah, byte ptr [bx + si - 0x72c6]
3E18  ac                       lodsb  al, byte ptr [si]
3E19  8d 59 8d                 lea    bx, [bx + di - 0x73]
3E1C  75 1c                    jne    0x3e3a
3E1E  a3 a3 8d                 mov    word ptr [0x8da3], ax
3E21  ab                       stosw  word ptr es:[di], ax
3E22  3c 54                    cmp    al, 0x54
3E24  5e                       pop    si
3E25  67 67 bc 54 8c           mov    sp, 0x8c54
3E2A  54                       push   sp
3E2B  67 67 bc 2e 9e           mov    sp, 0x9e2e
3E30  8c 57 54                 mov    word ptr [bx + 0x54], ss
3E33  45                       inc    bp
3E34  8c 9e 8c 72              mov    word ptr [bp + 0x728c], ds
3E38  9e                       sahf   
3E39  8c 8c 45 57              mov    word ptr [si + 0x5745], cs
3E3D  e1 dc                    loope  0x3e1b
3E3F  dc e1                    fsubr  st(1), st(0)
3E41  da da                    fcmovu st(0), st(2)
3E43  da 9e 9e 9e              ficomp dword ptr [bp - 0x6162]
3E47  64 64 9e                 sahf   
3E4A  8c 9e 9e 00              mov    word ptr [bp + 0x9e], ds
3E4E  00 00                    add    byte ptr [bx + si], al
3E50  9e                       sahf   
3E51  00 09                    add    byte ptr [bx + di], cl
3E53  9e                       sahf   
3E54  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
3E58  9e                       sahf   
3E59  8c                       db     0x8c
3E5A  72 8c                    jb     0x3de8
3E5C  05 a0 31                 add    ax, 0x31a0
3E5F  ad                       lodsw  ax, word ptr [si]
3E60  8d ac ac ac              lea    bp, [si - 0x5354]
3E64  88 ac ad bc              mov    byte ptr [si - 0x4353], ch
3E68  88 3c                    mov    byte ptr [si], bh
3E6A  60                       pushaw 
3E6B  75 60                    jne    0x3ecd
3E6D  bc bc bc                 mov    sp, 0xbcbc
3E70  45                       inc    bp
3E71  45                       inc    bp
3E72  bc bc 67                 mov    sp, 0x67bc
3E75  45                       inc    bp
3E76  8c 8c 57 54              mov    word ptr [si + 0x5457], cs
3E7A  79 45                    jns    0x3ec1
3E7C  57                       push   di
3E7D  8c 9e 8c 9e              mov    word ptr [bp - 0x6174], ds
3E81  8c                       db     0x8c
3E82  72 72                    jb     0x3ef6
3E84  e1 dc                    loope  0x3e62
3E86  df                       db     0xdf
3E87  dc e1                    fsubr  st(1), st(0)
3E89  da                       db     0xda
3E8A  e1 da                    loope  0x3e66
3E8C  00 00                    add    byte ptr [bx + si], al
3E8E  9e                       sahf   
3E8F  00 00                    add    byte ptr [bx + si], al
3E91  08 27                    or     byte ptr [bx], ah
3E93  64 00 00                 add    byte ptr fs:[bx + si], al
3E96  9e                       sahf   
3E97  9e                       sahf   
3E98  00 00                    add    byte ptr [bx + si], al
3E9A  00 02                    add    byte ptr [bp + si], al
3E9C  9e                       sahf   
3E9D  00 00                    add    byte ptr [bx + si], al
3E9F  fc                       cld    
3EA0  8c 00                    mov    word ptr [bx + si], es
3EA2  04 9e                    add    al, 0x9e
3EA4  8c 8c 9e 04              mov    word ptr [si + 0x49e], cs
3EA8  a0 04 60                 mov    al, byte ptr [0x6004]
3EAB  ad                       lodsw  ax, word ptr [si]
3EAC  8d ad 00 fc              lea    bp, [di - 0x400]
3EB0  ac                       lodsb  al, byte ptr [si]
3EB1  00 1c                    add    byte ptr [si], bl
3EB3  88 5e bc                 mov    byte ptr [bp - 0x44], bl
3EB6  bc bc 5e                 mov    sp, 0x5ebc
3EB9  57                       push   di
3EBA  79 60                    jns    0x3f1c
3EBC  72 57                    jb     0x3f15
3EBE  bc 60 60                 mov    sp, 0x6060
3EC1  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
3EC5  54                       push   sp
3EC6  54                       push   sp
3EC7  57                       push   di
3EC8  57                       push   di
3EC9  8c 00                    mov    word ptr [bx + si], es
3ECB  9e                       sahf   
3ECC  9e                       sahf   
3ECD  8c                       db     0x8c
3ECE  72 00                    jb     0x3ed0
3ED0  1f                       pop    ds
3ED1  72 e1                    jb     0x3eb4
3ED3  e1 db                    loope  0x3eb0
3ED5  db e1                    fdisi8087_nop 
3ED7  e1 e1                    loope  0x3eba
3ED9  da 00                    fiadd  dword ptr [bx + si]
3EDB  00 00                    add    byte ptr [bx + si], al
3EDD  00 64 84                 add    byte ptr [si - 0x7c], ah
3EE0  85 00                    test   word ptr [bx + si], ax
3EE2  9e                       sahf   
3EE3  00 00                    add    byte ptr [bx + si], al
3EE5  8c 00                    mov    word ptr [bx + si], es
3EE7  00 72 72                 add    byte ptr [bp + si + 0x72], dh
3EEA  72 9e                    jb     0x3e8a
3EEC  8c 8c 9e 80              mov    word ptr [si - 0x7f62], cs
3EF0  08 a0 06 75              or     byte ptr [bx + si + 0x7506], ah
3EF4  75 ad                    jne    0x3ea3
3EF6  8d ac 82 00              lea    bp, [si + 0x82]
3EFA  01 a3 00 fc              add    word ptr [bp + di - 0x400], sp
3EFE  d1 00                    rol    word ptr [bx + si], 1
3F00  1a d2                    sbb    dl, dl
3F02  bc bc 79                 mov    sp, 0x79bc
3F05  72 9e                    jb     0x3ea5
3F07  9e                       sahf   
3F08  79 60                    jns    0x3f6a
3F0A  79 2e                    jns    0x3f3a
3F0C  98                       cwde   
3F0D  9e                       sahf   
3F0E  8c 8c 45 45              mov    word ptr [si + 0x4545], cs
3F12  8c 45 45                 mov    word ptr [di + 0x45], es
3F15  9e                       sahf   
3F16  9e                       sahf   
3F17  9e                       sahf   
3F18  9e                       sahf   
3F19  8c 8c 00 06              mov    word ptr [si + 0x600], cs
3F1D  8c dc                    mov    sp, ds
3F1F  e1 e1                    loope  0x3f02
3F21  e1 dc                    loope  0x3eff
3F23  00 02                    add    byte ptr [bp + si], al
3F25  e1 da                    loope  0x3f01
3F27  00 fb                    add    bl, bh
3F29  00 00                    add    byte ptr [bx + si], al
3F2B  11 58 84                 adc    word ptr [bx + si - 0x7c], bx
3F2E  00 8c 9e 00              add    byte ptr [si + 0x9e], cl
3F32  00 00                    add    byte ptr [bx + si], al
3F34  9e                       sahf   
3F35  00 00                    add    byte ptr [bx + si], al
3F37  9e                       sahf   
3F38  8c 9e bd a8              mov    word ptr [bp - 0x5743], ds
3F3C  40                       inc    ax
3F3D  07                       pop    es
3F3E  a0 19 a3                 mov    al, byte ptr [0xa319]
3F41  87 8d ac 59              xchg   word ptr [di + 0x59ac], cx
3F45  59                       pop    cx
3F46  d1 d1                    rcl    cx, 1
3F48  d1 d0                    rcl    ax, 1
3F4A  d1 d5                    rcl    bp, 1
3F4C  d1 bc 79 8c              sar    word ptr [si - 0x7387], 1
3F50  9e                       sahf   
3F51  9e                       sahf   
3F52  72 72                    jb     0x3fc6
3F54  98                       cwde   
3F55  98                       cwde   
3F56  45                       inc    bp
3F57  9e                       sahf   
3F58  9e                       sahf   
3F59  00 05                    add    byte ptr [di], al
3F5B  9e                       sahf   
3F5C  8c 8c 72 45              mov    word ptr [si + 0x4572], cs
3F60  00 01                    add    byte ptr [bx + di], al
3F62  72 00                    jb     0x3f64
3F64  fa                       cli    
3F65  9e                       sahf   
3F66  00 02                    add    byte ptr [bp + si], al
3F68  72 e3                    jb     0x3f4d
3F6A  00 fc                    add    ah, bh
3F6C  dc 00                    fadd   qword ptr [bx + si]
3F6E  18 e1                    sbb    cl, ah
3F70  da da                    fcmovu st(0), st(2)
3F72  8c 9e bd 00              mov    word ptr [bp + 0xbd], ds
3F76  b8 c3 84                 mov    ax, 0x84c3
3F79  84 8e 00 64              test   byte ptr [bp + 0x6400], cl
3F7D  40                       inc    ax
3F7E  8e                       db     0x8e
3F7F  b8 00 00                 mov    ax, 0
3F82  58                       pop    ax
3F83  87 87 58 40              xchg   word ptr [bx + 0x4058], ax
3F87  07                       pop    es
3F88  a0 20 88                 mov    al, byte ptr [0x8820]
3F8B  73 88                    jae    0x3f15
3F8D  8e 88 88 d1              mov    cs, word ptr [bx + si - 0x2e78]
3F91  d0 d0                    rcl    al, 1
3F93  d1 d6                    rcl    si, 1
3F95  d6                       salc   
3F96  d5 d1                    aad    0xd1
3F98  98                       cwde   
3F99  72 72                    jb     0x400d
3F9B  9e                       sahf   
3F9C  8c 45 8c                 mov    word ptr [di - 0x74], es
3F9F  72 98                    jb     0x3f39
3FA1  72 9e                    jb     0x3f41
3FA3  9e                       sahf   
3FA4  8c 8c 8c 9e              mov    word ptr [si - 0x6174], cs
3FA8  9e                       sahf   
3FA9  8c 00                    mov    word ptr [bx + si], es
3FAB  06                       push   es
3FAC  9e                       sahf   
3FAD  00 9e 64 a8              add    byte ptr [bp - 0x579c], bl
3FB1  87 00                    xchg   word ptr [bx + si], ax
3FB3  fc                       cld    
3FB4  dc 00                    fadd   qword ptr [bx + si]
3FB6  10 e1                    adc    cl, ah
3FB8  e1 9e                    loope  0x3f58
3FBA  82 84 58 ad a8           add    byte ptr [si - 0x52a8], 0xa8
3FBF  00 b8 4c c9              add    byte ptr [bx + si - 0x36b4], bh
3FC3  2d 58 84                 sub    ax, 0x8458
3FC6  40                       inc    ax
3FC7  00 01                    add    byte ptr [bx + di], al
3FC9  84 00                    test   byte ptr [bx + si], al
3FCB  fc                       cld    
3FCC  40                       inc    ax
3FCD  00 04                    add    byte ptr [si], al
3FCF  87 87 40 85              xchg   word ptr [bx - 0x7ac0], ax
3FD3  01 a0 43 00              add    word ptr [bx + si + 0x43], sp
3FD7  00 00                    add    byte ptr [bx + si], al
3FD9  9e                       sahf   
3FDA  79 d1                    jns    0x3fad
3FDC  d0 d0                    rcl    al, 1
3FDE  d2 d5                    rcl    ch, cl
3FE0  d6                       salc   
3FE1  d7                       xlatb  
3FE2  d4 d1                    aam    0xd1
3FE4  8c 9e 8c 8c              mov    word ptr [bp - 0x7374], ds
3FE8  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
3FEC  8c 6c 8c                 mov    word ptr [si - 0x74], gs
3FEF  8c 9e 72 80              mov    word ptr [bp - 0x7f8e], ds
3FF3  b2 00                    mov    dl, 0
3FF5  64 40                    inc    ax
3FF7  00 64 ab                 add    byte ptr [si - 0x55], ah
3FFA  64 87 40 00              xchg   word ptr fs:[bx + si], ax
3FFE  dc e1                    fsubr  st(1), st(0)
4000  e1 e1                    loope  0x3fe3
4002  40                       inc    ax
4003  96                       xchg   si, ax
4004  c9                       leave  
4005  58                       pop    ax
4006  84 40 84                 test   byte ptr [bx + si - 0x7c], al
4009  64 40                    inc    ax
400B  c9                       leave  
400C  2d 56 56                 sub    ax, 0x5656
400F  c9                       leave  
4010  2d 86 c9                 sub    ax, 0xc986
4013  c9                       leave  
4014  2d 87 96                 sub    ax, 0x9687
4017  c9                       leave  
4018  58                       pop    ax
4019  05 a0 1e                 add    ax, 0x1ea0
401C  00 00                    add    byte ptr [bx + si], al
401E  9e                       sahf   
401F  00 00                    add    byte ptr [bx + si], al
4021  d0 d2                    rcl    dl, 1
4023  d2 d6                    rcl    dh, cl
4025  d5 d4                    aad    0xd4
4027  d4 d4                    aam    0xd4
4029  d5 9e                    aad    0x9e
402B  9e                       sahf   
402C  9e                       sahf   
402D  00 9e 98 8c              add    byte ptr [bp - 0x7368], bl
4031  8c 57 88                 mov    word ptr [bx - 0x78], ss
4034  96                       xchg   si, ax
4035  8e 8e 8e 58              mov    cs, word ptr [bp + 0x588e]
4039  84 00                    test   byte ptr [bx + si], al
403B  09 c9                    or     cx, cx
403D  c9                       leave  
403E  4c                       dec    sp
403F  96                       xchg   si, ax
4040  2d 56 4c                 sub    ax, 0x4c56
4043  96                       xchg   si, ax
4044  84 00                    test   byte ptr [bx + si], al
4046  01 4c 00                 add    word ptr [si], cx
4049  fc                       cld    
404A  e1 00                    loope  0x404c
404C  17                       pop    ss
404D  c9                       leave  
404E  58                       pop    ax
404F  84 62 4f                 test   byte ptr [bp + si + 0x4f], ah
4052  56                       push   si
4053  96                       xchg   si, ax
4054  56                       push   si
4055  8e 56 c3                 mov    ss, word ptr [bp - 0x3d]
4058  58                       pop    ax
4059  58                       pop    ax
405A  84 86 96 c9              test   byte ptr [bp - 0x366a], al
405E  96                       xchg   si, ax
405F  86 19                    xchg   byte ptr [bx + di], bl
4061  4c                       dec    sp
4062  84 4c 05                 test   byte ptr [si + 5], cl
4065  a0 25 45                 mov    al, byte ptr [0x4525]
4068  72 72                    jb     0x40dc
406A  8c d1                    mov    cx, ss
406C  d1 d0                    rcl    ax, 1
406E  d2 d2                    rcl    dl, cl
4070  d6                       salc   
4071  d5 d4                    aad    0xd4
4073  d5 d2                    aad    0xd2
4075  72 8c                    jb     0x4003
4077  9e                       sahf   
4078  9e                       sahf   
4079  00 45 b2                 add    byte ptr [di - 0x4e], al
407C  8d 96 7b 96              lea    dx, [bp - 0x6985]
4080  84 c3                    test   bl, al
4082  96                       xchg   si, ax
4083  c9                       leave  
4084  c9                       leave  
4085  96                       xchg   si, ax
4086  62                       db     0x62
4087  c3                       ret    
4088  96                       xchg   si, ax
4089  86 c9                    xchg   cl, cl
408B  84 00                    test   byte ptr [bx + si], al
408D  05 e2 e2                 add    ax, 0xe2e2
4090  e2 e1                    loop   0x4073
4092  e1 00                    loope  0x4094
4094  02 e1                    add    ah, cl
4096  e1 00                    loope  0x4098
4098  fb                       sti    
4099  e2 00                    loop   0x409b
409B  12 3e 62 4c              adc    bh, byte ptr [0x4c62]
409F  4c                       dec    sp
40A0  96                       xchg   si, ax
40A1  86 2d                    xchg   byte ptr [di], ch
40A3  4f                       dec    di
40A4  c3                       ret    
40A5  c3                       ret    
40A6  19 86 87 86              sbb    word ptr [bp - 0x7979], ax
40AA  3e 4c                    dec    sp
40AC  62 96 06 a0              bound  dx, dword ptr [bp - 0x5ffa]
40B0  20 76 76                 and    byte ptr [bp + 0x76], dh
40B3  c7 c7 d1 d1              mov    di, 0xd1d1
40B7  d1 d2                    rcl    dx, 1
40B9  d2 d5                    rcl    ch, cl
40BB  d6                       salc   
40BC  d5 d4                    aad    0xd4
40BE  d2 6c 73                 shr    byte ptr [si + 0x73], cl
40C1  73 72                    jae    0x4135
40C3  00 8c 45 5a              add    byte ptr [si + 0x5a45], cl
40C7  bc b2 56                 mov    sp, 0x56b2
40CA  ac                       lodsb  al, byte ptr [si]
40CB  3e 3e c9                 leave  
40CE  84 c3                    test   bl, al
40D0  84 00                    test   byte ptr [bx + si], al
40D2  05 c9 4c                 add    ax, 0x4cc9
40D5  c9                       leave  
40D6  e2 e2                    loop   0x40ba
40D8  00 fa                    add    dl, bh
40DA  e1 00                    loope  0x40dc
40DC  01 dc                    add    sp, bx
40DE  00 fb                    add    bl, bh
40E0  e1 00                    loope  0x40e2
40E2  12 e2                    adc    ah, dl
40E4  3e c3                    ret    
40E6  4c                       dec    sp
40E7  96                       xchg   si, ax
40E8  86 c9                    xchg   cl, cl
40EA  2d 8e c3                 sub    ax, 0xc38e
40ED  87 86 3e c9              xchg   word ptr [bp - 0x36c2], ax
40F1  84 c9                    test   cl, cl
40F3  62 96 04 a0              bound  dx, dword ptr [bp - 0x5ffc]
40F7  1f                       pop    ds
40F8  78 49                    js     0x4143
40FA  51                       push   cx
40FB  d2 d2                    rcl    dl, cl
40FD  d1 d1                    rcl    cx, 1
40FF  d0 d2                    rcl    dl, 1
4101  d5 d5                    aad    0xd5
4103  d2 d2                    rcl    dl, cl
4105  d1 78 51                 sar    word ptr [bx + si + 0x51], 1
4108  83 c7 72                 add    di, 0x72
410B  8c                       db     0x8c
410C  73 a9                    jae    0x40b7
410E  72 72                    jb     0x4182
4110  00 b8 00 59              add    byte ptr [bx + si + 0x5900], bh
4114  58                       pop    ax
4115  ac                       lodsb  al, byte ptr [si]
4116  c9                       leave  
4117  00 04                    add    byte ptr [si], al
4119  c9                       leave  
411A  c3                       ret    
411B  84 e2                    test   dl, ah
411D  00 f1                    add    cl, dh
411F  e1 00                    loope  0x4121
4121  11 e2                    adc    dx, sp
4123  c3                       ret    
4124  4c                       dec    sp
4125  96                       xchg   si, ax
4126  4c                       dec    sp
4127  56                       push   si
4128  c9                       leave  
4129  40                       inc    ax
412A  96                       xchg   si, ax
412B  ad                       lodsw  ax, word ptr [si]
412C  86 ad 4c c9              xchg   byte ptr [di - 0x36b4], ch
4130  86 96 96 05              xchg   byte ptr [bp + 0x596], dl
4134  a0 1c 8c                 mov    al, byte ptr [0x8c1c]
4137  c7                       db     0xc7
4138  a3 d2 d2                 mov    word ptr [0xd2d2], ax
413B  d2 d1                    rcl    cl, cl
413D  d1 d2                    rcl    dx, 1
413F  d4 d5                    aam    0xd5
4141  d3 d2                    rcl    dx, cl
4143  45                       inc    bp
4144  6c                       insb   byte ptr es:[di], dx
4145  c7 83 83 12 93 8c        mov    word ptr [bp + di + 0x1283], 0x8c93
414B  8c 8c 72 8c              mov    word ptr [si - 0x738e], cs
414F  00 9e 9e 00              add    byte ptr [bp + 0x9e], bl
4153  06                       push   es
4154  8c                       db     0x8c
4155  73 c0                    jae    0x4117
4157  c0 a9 a9 00 01           shr    byte ptr [bx + di + 0xa9], 1
415C  e2 00                    loop   0x415e
415E  f1                       int1   
415F  e1 00                    loope  0x4161
4161  11 dc                    adc    sp, bx
4163  c9                       leave  
4164  96                       xchg   si, ax
4165  c9                       leave  
4166  4c                       dec    sp
4167  87 c9                    xchg   cx, cx
4169  c9                       leave  
416A  84 3e c9 ad              test   byte ptr [0xadc9], bh
416E  84 86 4f 84              test   byte ptr [bp - 0x7bb1], al
4172  ac                       lodsb  al, byte ptr [si]
4173  04 a0                    add    al, 0xa0
4175  20 72 72                 and    byte ptr [bp + si + 0x72], dh
4178  8c d2                    mov    dx, ss
417A  d1 d4                    rcl    sp, 1
417C  d2 d4                    rcl    ah, cl
417E  d8 d5                    fcom   st(5)
4180  d4 d8                    aam    0xd8
4182  d2 d2                    rcl    dl, cl
4184  44                       inc    sp
4185  73 c7                    jae    0x414e
4187  51                       push   cx
4188  49                       dec    cx
4189  73 72                    jae    0x41fd
418B  29 44 c7                 sub    word ptr [si - 0x39], ax
418E  73 72                    jae    0x4202
4190  72 9e                    jb     0x4130
4192  9e                       sahf   
4193  73 72                    jae    0x4207
4195  8c 00                    mov    word ptr [bx + si], es
4197  03 9e 8c e2              add    bx, word ptr [bp - 0x1d74]
419B  00 f0                    add    al, dh
419D  e1 00                    loope  0x419f
419F  10 2d                    adc    byte ptr [di], ch
41A1  56                       push   si
41A2  2d 56 87                 sub    ax, 0x8756
41A5  4f                       dec    di
41A6  2d c9 96                 sub    ax, 0x96c9
41A9  c9                       leave  
41AA  ad                       lodsw  ax, word ptr [si]
41AB  56                       push   si
41AC  b8 00 80                 mov    ax, 0x8000
41AF  72 07                    jb     0x41b8
41B1  a0 1d c7                 mov    al, byte ptr [0xc71d]
41B4  6c                       insb   byte ptr es:[di], dx
41B5  2e d1 d4                 rcl    sp, 1
41B8  d4 d4                    aam    0xd4
41BA  d8 d4                    fcom   st(4)
41BC  d5 d4                    aad    0xd4
41BE  d4 d8                    aam    0xd8
41C0  d5 d5                    aad    0xd5
41C2  4a                       dec    dx
41C3  4a                       dec    dx
41C4  83 4a 4a 49              or     word ptr [bp + si + 0x4a], 0x49
41C8  51                       push   cx
41C9  78 78                    js     0x4243
41CB  78 76                    js     0x4243
41CD  73 12                    jae    0x41e1
41CF  60                       pushaw 
41D0  00 07                    add    byte ptr [bx], al
41D2  6c                       insb   byte ptr es:[di], dx
41D3  76 60                    jbe    0x4235
41D5  8c 8c e2 e1              mov    word ptr [si - 0x1e1e], cs
41D9  00 01                    add    byte ptr [bx + di], al
41DB  e2 00                    loop   0x41dd
41DD  f7 e1                    mul    cx
41DF  00 01                    add    byte ptr [bx + di], al
41E1  e2 00                    loop   0x41e3
41E3  fc                       cld    
41E4  e1 00                    loope  0x41e6
41E6  10 e2                    adc    dl, ah
41E8  72 8c                    jb     0x4176
41EA  9e                       sahf   
41EB  8c 9e 27 c9              mov    word ptr [bp - 0x36d9], ds
41EF  58                       pop    ax
41F0  bc 78 2e                 mov    sp, 0x2e78
41F3  60                       pushaw 
41F4  29 9e 9e 0d              sub    word ptr [bp + 0xd9e], bx
41F8  a0 06 83                 mov    al, byte ptr [0x8306]
41FB  83 49 4a d4              or     word ptr [bx + di + 0x4a], 0xffd4
41FF  d4 00                    aam    0
4201  02 d5                    add    dl, ch
4203  d8 00                    fadd   dword ptr [bx + si]
4205  fb                       sti    
4206  d4 00                    aam    0
4208  14 d8                    adc    al, 0xd8
420A  d4 4a                    aam    0x4a
420C  35 35 83                 xor    ax, 0x8335
420F  83 83 51 83 83           add    word ptr [bp + di - 0x7caf], -0x7d
4214  51                       push   cx
4215  83 78 51 51              cmp    word ptr [bx + si + 0x51], 0x51
4219  78 51                    js     0x426c
421B  78 51                    js     0x426e
421D  00 04                    add    byte ptr [si], al
421F  78 e2                    js     0x4203
4221  e2 e2                    loop   0x4205
4223  00 01                    add    byte ptr [bx + di], al
4225  dc 00                    fadd   qword ptr [bx + si]
4227  fa                       cli    
4228  e1 00                    loope  0x422a
422A  03 dc                    add    bx, sp
422C  e1 e2                    loope  0x4210
422E  00 fc                    add    ah, bh
4230  e1 00                    loope  0x4232
4232  01 e2                    add    dx, sp
4234  00 fa                    add    dl, bh
4236  ec                       in     al, dx
4237  00 fa                    add    dl, bh
4239  ed                       in     ax, dx
423A  00 03                    add    byte ptr [bp + di], al
423C  ec                       in     al, dx
423D  78 60                    js     0x429f
423F  0b a0 14 6e              or     sp, word ptr [bx + si + 0x6e14]
4243  81 0a d4 d4              or     word ptr [bp + si], 0xd4d4
4247  d4 d5                    aam    0xd5
4249  d8 d4                    fcom   st(4)
424B  d4 d5                    aam    0xd5
424D  d4 d5                    aam    0xd5
424F  d4 d8                    aam    0xd8
4251  1d 1d 31                 sbb    ax, 0x311d
4254  31 31                    xor    word ptr [bx + di], si
4256  00 06 31 7a              add    byte ptr [0x7a31], al
425A  83 52 83 78              adc    word ptr [bp + si - 0x7d], 0x78
425E  00 fc                    add    ah, bh
4260  83 00 05                 add    word ptr [bx + si], 5
4263  78 83                    js     0x41e8
4265  83 83 e2 00 05           add    word ptr [bp + di + 0xe2], 5
426A  e2 e2                    loop   0x424e
426C  ec                       in     al, dx
426D  ec                       in     al, dx
426E  ec                       in     al, dx
426F  00 01                    add    byte ptr [bx + di], al
4271  ec                       in     al, dx
4272  00 fa                    add    dl, bh
4274  ed                       in     ax, dx
4275  00 fc                    add    ah, bh
4277  e1 00                    loope  0x4279
4279  01 e2                    add    dx, sp
427B  00 f3                    add    bl, dh
427D  ed                       in     ax, dx
427E  00 02                    add    byte ptr [bp + si], al
4280  ec                       in     al, dx
4281  78 09                    js     0x428c
4283  a0 18 77                 mov    al, byte ptr [0x7718]
4286  77 77                    ja     0x42ff
4288  d4 d4                    aam    0xd4
428A  d5 d8                    aad    0xd8
428C  d9 d9                    fstpnce st(1), st(0)
428E  d4 d4                    aam    0xd4
4290  d5 d4                    aad    0xd4
4292  d4 d9                    aam    0xd9
4294  d8 31                    fdiv   dword ptr [bx + di]
4296  7a 4a                    jp     0x42e2
4298  4a                       dec    dx
4299  4a                       dec    dx
429A  83 4a 35 00              or     word ptr [bp + si + 0x35], 0
429E  06                       push   es
429F  83 4a 4a 01              or     word ptr [bp + si + 0x4a], 1
42A3  1d 7a 00                 sbb    ax, 0x7a
42A6  01 7a 00                 add    word ptr [bp + si], di
42A9  f9                       stc    
42AA  ec                       in     al, dx
42AB  00 f7                    add    bh, dh
42AD  ed                       in     ax, dx
42AE  00 04                    add    byte ptr [si], al
42B0  e2 e1                    loop   0x4293
42B2  e1 e1                    loope  0x4295
42B4  00 02                    add    byte ptr [bp + si], al
42B6  e2 ed                    loop   0x42a5
42B8  00 f4                    add    ah, dh
42BA  ec                       in     al, dx
42BB  00 02                    add    byte ptr [bp + si], al
42BD  ed                       in     ax, dx
42BE  4a                       dec    dx
42BF  0c a0                    or     al, 0xa0
42C1  0e                       push   cs
42C2  33 33                    xor    si, word ptr [bp + di]
42C4  d4 d4                    aam    0xd4
42C6  d5 33                    aad    0x33
42C8  d8 d8                    fcomp  st(0)
42CA  d9 d9                    fstpnce st(1), st(0)
42CC  d9 d8                    fstpnce st(0), st(0)
42CE  d8 d9                    fcomp  st(1)
42D0  00 04                    add    byte ptr [si], al
42D2  d9 d8                    fstpnce st(0), st(0)
42D4  31 31                    xor    word ptr [bx + di], si
42D6  00 01                    add    byte ptr [bx + di], al
42D8  1d 00 fb                 sbb    ax, 0xfb00
42DB  31 00                    xor    word ptr [bx + si], ax
42DD  05 4a 31                 add    ax, 0x314a
42E0  31 1d                    xor    word ptr [di], bx
42E2  31 00                    xor    word ptr [bx + si], ax
42E4  01 31                    add    word ptr [bx + di], si
42E6  00 fa                    add    dl, bh
42E8  ec                       in     al, dx
42E9  00 f6                    add    dh, dh
42EB  ed                       in     ax, dx
42EC  00 05                    add    byte ptr [di], al
42EE  ec                       in     al, dx
42EF  ec                       in     al, dx
42F0  e2 e1                    loop   0x42d3
42F2  e1 00                    loope  0x42f4
42F4  02 e2                    add    ah, dl
42F6  ec                       in     al, dx
42F7  00 f3                    add    bl, dh
42F9  ed                       in     ax, dx
42FA  00 01                    add    byte ptr [bx + di], al
42FC  ec                       in     al, dx
42FD  09 a0 06 a1              or     word ptr [bx + si - 0x5efa], sp
4301  33 d4                    xor    dx, sp
4303  d4 33                    aam    0x33
4305  33 00                    xor    ax, word ptr [bx + si]
4307  01 33                    add    word ptr [bp + di], si
4309  00 f8                    add    al, bh
430B  d8 00                    fadd   dword ptr [bx + si]
430D  0c d4                    or     al, 0xd4
430F  1d 48 0a                 sbb    ax, 0xa48
4312  6e                       outsb  dx, byte ptr [si]
4313  81 1d 1d 1d              sbb    word ptr [di], 0x1d1d
4317  31 7a 4a                 xor    word ptr [bp + si + 0x4a], di
431A  00 02                    add    byte ptr [bp + si], al
431C  78 a3                    js     0x42c1
431E  00 ef                    add    bh, ch
4320  ec                       in     al, dx
4321  00 04                    add    byte ptr [si], al
4323  ed                       in     ax, dx
4324  ed                       in     ax, dx
4325  e1 e1                    loope  0x4308
4327  00 01                    add    byte ptr [bx + di], al
4329  e1 00                    loope  0x432b
432B  f0                       db     0xf0
432C  ed                       in     ax, dx
432D  0a a0 07 46              or     ah, byte ptr [bx + si + 0x4607]
4331  46                       inc    si
4332  d4 d4                    aam    0xd4
4334  46                       inc    si
4335  a1 33 00                 mov    ax, word ptr [0x33]
4338  01 33                    add    word ptr [bp + di], si
433A  00 fb                    add    bl, bh
433C  d8 00                    fadd   dword ptr [bx + si]
433E  0d 33 d4                 or     ax, 0xd433
4341  d4 77                    aam    0x77
4343  a1 77 33                 mov    ax, word ptr [0x3377]
4346  06                       push   es
4347  77 77                    ja     0x43c0
4349  48                       dec    ax
434A  7a 7a                    jp     0x43c6
434C  00 02                    add    byte ptr [bp + si], al
434E  4a                       dec    dx
434F  4a                       dec    dx
4350  00 01                    add    byte ptr [bx + di], al
4352  2a 00                    sub    al, byte ptr [bx + si]
4354  f9                       stc    
4355  ec                       in     al, dx
4356  00 f4                    add    ah, dh
4358  ed                       in     ax, dx
4359  00 03                    add    byte ptr [bp + di], al
435B  e1 e1                    loope  0x433e
435D  e1 00                    loope  0x435f
435F  f0                       db     0xf0
4360  ed                       in     ax, dx
4361  0a a0 07 46              or     ah, byte ptr [bx + si + 0x4607]
4365  46                       inc    si
4366  d4 d4                    aam    0xd4
4368  46                       inc    si
4369  a1 6a 00                 mov    ax, word ptr [0x6a]
436C  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
4370  d8 00                    fadd   dword ptr [bx + si]
4372  14 33                    adc    al, 0x33
4374  d5 d4                    aad    0xd4
4376  a1 a1 33                 mov    ax, word ptr [0x33a1]
4379  33 33                    xor    si, word ptr [bp + di]
437B  43                       inc    bx
437C  a1 43 77                 mov    ax, word ptr [0x7743]
437F  7a 4a                    jp     0x43cb
4381  7a 31                    jp     0x43b4
4383  ed                       in     ax, dx
4384  ec                       in     al, dx
4385  ec                       in     al, dx
4386  ed                       in     ax, dx
4387  00 03                    add    byte ptr [bp + di], al
4389  ec                       in     al, dx
438A  ec                       in     al, dx
438B  ec                       in     al, dx
438C  00 f4                    add    ah, dh
438E  ed                       in     ax, dx
438F  00 04                    add    byte ptr [si], al
4391  e1 e1                    loope  0x4374
4393  e2 ed                    loop   0x4382
4395  00 01                    add    byte ptr [bx + di], al
4397  ed                       in     ax, dx
4398  00 f3                    add    bl, dh
439A  ec                       in     al, dx
439B  00 01                    add    byte ptr [bx + di], al
439D  ed                       in     ax, dx
439E  09 a0 05 46              or     word ptr [bx + si + 0x4605], sp
43A2  46                       inc    si
43A3  46                       inc    si
43A4  d4 d4                    aam    0xd4
43A6  00 02                    add    byte ptr [bp + si], al
43A8  6a 46                    push   0x46
43AA  00 f9                    add    cl, bh
43AC  d8 00                    fadd   dword ptr [bx + si]
43AE  13 d5                    adc    dx, bp
43B0  d4 77                    aam    0x77
43B2  77 48                    ja     0x43fc
43B4  3a 3a                    cmp    bh, byte ptr [bp + si]
43B6  38 81 38 48              cmp    byte ptr [bx + di + 0x4838], al
43BA  1d 38 48                 sbb    ax, 0x4838
43BD  ec                       in     al, dx
43BE  ed                       in     ax, dx
43BF  ec                       in     al, dx
43C0  ec                       in     al, dx
43C1  ed                       in     ax, dx
43C2  00 03                    add    byte ptr [bp + di], al
43C4  ed                       in     ax, dx
43C5  ec                       in     al, dx
43C6  ec                       in     al, dx
43C7  00 f6                    add    dh, dh
43C9  ed                       in     ax, dx
43CA  00 06 ec ec              add    byte ptr [0xecec], al
43CE  e1 e1                    loope  0x43b1
43D0  ec                       in     al, dx
43D1  ec                       in     al, dx
43D2  00 01                    add    byte ptr [bx + di], al
43D4  ec                       in     al, dx
43D5  00 f2                    add    dl, dh
43D7  ed                       in     ax, dx
43D8  0a a0 05 8b              or     ah, byte ptr [bx + si - 0x74fb]
43DC  cb                       retf   
43DD  8b d4                    mov    dx, sp
43DF  d4 00                    aam    0
43E1  01 46 00                 add    word ptr [bp], ax
43E4  f8                       clc    
43E5  d8 00                    fadd   dword ptr [bx + si]
43E7  13 d5                    adc    dx, bp
43E9  d4 6a                    aam    0x6a
43EB  43                       inc    bx
43EC  33 33                    xor    si, word ptr [bp + di]
43EE  6a 33                    push   0x33
43F0  43                       inc    bx
43F1  33 48 89                 xor    cx, word ptr [bx + si - 0x77]
43F4  81 0a ec ec              or     word ptr [bp + si], 0xecec
43F8  ec                       in     al, dx
43F9  ed                       in     ax, dx
43FA  ed                       in     ax, dx
43FB  00 03                    add    byte ptr [bp + di], al
43FD  ed                       in     ax, dx
43FE  ec                       in     al, dx
43FF  ec                       in     al, dx
4400  00 01                    add    byte ptr [bx + di], al
4402  ed                       in     ax, dx
4403  00 f7                    add    bh, dh
4405  ec                       in     al, dx
4406  00 03                    add    byte ptr [bp + di], al
4408  ed                       in     ax, dx
4409  ed                       in     ax, dx
440A  e1 00                    loope  0x440c
440C  01 e1                    add    cx, sp
440E  00 ef                    add    bh, ch
4410  ed                       in     ax, dx
4411  0a a0 04 8b              or     ah, byte ptr [bx + si - 0x74fc]
4415  8b 8b d4 00              mov    cx, word ptr [bp + di + 0xd4]
4419  02 d4                    add    dl, ah
441B  8b 00                    mov    ax, word ptr [bx + si]
441D  f8                       clc    
441E  d8 00                    fadd   dword ptr [bx + si]
4420  0c d5                    or     al, 0xd5
4422  d5 a1                    aad    0xa1
4424  6a 6a                    push   0x6a
4426  6a a1                    push   -0x5f
4428  6a 6a                    push   0x6a
442A  6a 33                    push   0x33
442C  77 00                    ja     0x442e
442E  04 33                    add    al, 0x33
4430  77 ed                    ja     0x441f
4432  ec                       in     al, dx
4433  00 fc                    add    ah, bh
4435  ed                       in     ax, dx
4436  00 02                    add    byte ptr [bp + si], al
4438  ec                       in     al, dx
4439  ec                       in     al, dx
443A  00 f6                    add    dh, dh
443C  ed                       in     ax, dx
443D  00 04                    add    byte ptr [si], al
443F  e1 db                    loope  0x441c
4441  e1 e1                    loope  0x4424
4443  00 ef                    add    bh, ch
4445  ed                       in     ax, dx
4446  0d a0 07                 or     ax, 0x7a0
4449  a1 cb cb                 mov    ax, word ptr [0xcbcb]
444C  d4 d4                    aam    0xd4
444E  cb                       retf   
444F  d5 00                    aad    0
4451  01 d4                    add    sp, dx
4453  00 fb                    add    bl, bh
4455  d8 00                    fadd   dword ptr [bx + si]
4457  0b d4                    or     dx, sp
4459  d4 d5                    aam    0xd5
445B  d5 a1                    aad    0xa1
445D  46                       inc    si
445E  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
4461  6a 33                    push   0x33
4463  00 03                    add    byte ptr [bp + di], al
4465  6a 33                    push   0x33
4467  33 00                    xor    ax, word ptr [bx + si]
4469  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
446D  ed                       in     ax, dx
446E  00 01                    add    byte ptr [bx + di], al
4470  ec                       in     al, dx
4471  00 f8                    add    al, bh
4473  ed                       in     ax, dx
4474  00 05                    add    byte ptr [di], al
4476  e1 e1                    loope  0x4459
4478  db e1                    fdisi8087_nop 
447A  e1 00                    loope  0x447c
447C  02 e1                    add    ah, cl
447E  ed                       in     ax, dx
447F  00 f1                    add    cl, dh
4481  ec                       in     al, dx
4482  00 01                    add    byte ptr [bx + di], al
4484  ed                       in     ax, dx
4485  0a a0 15 cb              or     ah, byte ptr [bx + si - 0x34eb]
4489  cb                       retf   
448A  8b 8b d4 d5              mov    cx, word ptr [bp + di - 0x2a2c]
448E  d4 d4                    aam    0xd4
4490  d4 d8                    aam    0xd8
4492  d8 d8                    fcomp  st(0)
4494  d4 d4                    aam    0xd4
4496  d4 d5                    aam    0xd5
4498  d5 46                    aad    0x46
449A  46                       inc    si
449B  a1 a1 00                 mov    ax, word ptr [0xa1]
449E  06                       push   es
449F  6a a1                    push   -0x5f
44A1  a1 6a a1                 mov    ax, word ptr [0xa16a]
44A4  6a 00                    push   0
44A6  02 6a ec                 add    ch, byte ptr [bp + si - 0x14]
44A9  00 fa                    add    dl, bh
44AB  ed                       in     ax, dx
44AC  00 01                    add    byte ptr [bx + di], al
44AE  ec                       in     al, dx
44AF  00 f8                    add    al, bh
44B1  ed                       in     ax, dx
44B2  00 05                    add    byte ptr [di], al
44B4  ec                       in     al, dx
44B5  ec                       in     al, dx
44B6  db db                    fcmovnu st(0), st(3)
44B8  e1 00                    loope  0x44ba
44BA  02 e1                    add    ah, cl
44BC  ec                       in     al, dx
44BD  00 f1                    add    cl, dh
44BF  ed                       in     ax, dx
44C0  00 01                    add    byte ptr [bx + di], al
44C2  ec                       in     al, dx
44C3  0c a0                    or     al, 0xa0
44C5  fc                       cld    
44C6  cb                       retf   
44C7  00 11                    add    byte ptr [bx + di], dl
44C9  d4 d4                    aam    0xd4
44CB  d5 d4                    aad    0xd4
44CD  d4 d4                    aam    0xd4
44CF  d8 d4                    fcom   st(4)
44D1  d4 d4                    aam    0xd4
44D3  d4 d5                    aam    0xd5
44D5  46                       inc    si
44D6  46                       inc    si
44D7  8b 46 46                 mov    ax, word ptr [bp + 0x46]
44DA  00 06 46 a1              add    byte ptr [0xa146], al
44DE  6a 6a                    push   0x6a
44E0  6a 33                    push   0x33
44E2  00 02                    add    byte ptr [bp + si], al
44E4  6a ec                    push   -0x14
44E6  00 fb                    add    bl, bh
44E8  ed                       in     ax, dx
44E9  00 02                    add    byte ptr [bp + si], al
44EB  ec                       in     al, dx
44EC  ec                       in     al, dx
44ED  00 01                    add    byte ptr [bx + di], al
44EF  ed                       in     ax, dx
44F0  00 f9                    add    cl, bh
44F2  ec                       in     al, dx
44F3  00 05                    add    byte ptr [di], al
44F5  ed                       in     ax, dx
44F6  ed                       in     ax, dx
44F7  e1 e1                    loope  0x44da
44F9  e1 00                    loope  0x44fb
44FB  02 ed                    add    ch, ch
44FD  e1 00                    loope  0x44ff
44FF  f2 ed                    in     ax, dx
4501  00 02                    add    byte ptr [bp + si], al
4503  ec                       in     al, dx
4504  7a 0a                    jp     0x4510
4506  a0 17 4d                 mov    al, byte ptr [0x4d17]
4509  6a cb                    push   -0x35
450B  8b d5                    mov    dx, bp
450D  d4 d5                    aam    0xd5
450F  d5 d4                    aad    0xd4
4511  d4 d5                    aam    0xd5
4513  d4 d4                    aam    0xd4
4515  d4 33                    aam    0x33
4517  8b a1 43 8b              mov    sp, word ptr [bx + di - 0x74bd]
451B  cb                       retf   
451C  46                       inc    si
451D  46                       inc    si
451E  46                       inc    si
451F  00 05                    add    byte ptr [di], al
4521  a1 6a 46                 mov    ax, word ptr [0x466a]
4524  a1 a1 00                 mov    ax, word ptr [0xa1]
4527  01 ec                    add    sp, bp
4529  00 fc                    add    ah, bh
452B  ed                       in     ax, dx
452C  00 02                    add    byte ptr [bp + si], al
452E  ec                       in     al, dx
452F  ec                       in     al, dx
4530  00 f6                    add    dh, dh
4532  ed                       in     ax, dx
4533  00 04                    add    byte ptr [si], al
4535  e1 ed                    loope  0x4524
4537  ed                       in     ax, dx
4538  e1 00                    loope  0x453a
453A  01 ed                    add    bp, bp
453C  00 f1                    add    cl, dh
453E  ec                       in     al, dx
453F  00 02                    add    byte ptr [bp + si], al
4541  1d 81 07                 sbb    ax, 0x781
4544  a0 1b 43                 mov    al, byte ptr [0x431b]
4547  4d                       dec    bp
4548  3a 33                    cmp    dh, byte ptr [bp + di]
454A  6a cb                    push   -0x35
454C  d5 d4                    aad    0xd4
454E  d4 d4                    aam    0xd4
4550  d5 d4                    aad    0xd4
4552  d4 d4                    aam    0xd4
4554  cb                       retf   
4555  6a 06                    push   6
4557  cb                       retf   
4558  8b cb                    mov    cx, bx
455A  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
455E  a1 46 6a                 mov    ax, word ptr [0x6a46]
4561  00 05                    add    byte ptr [di], al
4563  a1 a1 ed                 mov    ax, word ptr [0xeda1]
4566  ed                       in     ax, dx
4567  ed                       in     ax, dx
4568  00 03                    add    byte ptr [bp + di], al
456A  ed                       in     ax, dx
456B  ec                       in     al, dx
456C  ec                       in     al, dx
456D  00 f7                    add    bh, dh
456F  ed                       in     ax, dx
4570  00 fa                    add    dl, bh
4572  ec                       in     al, dx
4573  00 f5                    add    ch, dh
4575  ed                       in     ax, dx
4576  00 06 ec 81              add    byte ptr [0x81ec], al
457A  81 81 38 38 06 a0        add    word ptr [bx + di + 0x3838], 0xa006
4580  1b 33                    sbb    si, word ptr [bp + di]
4582  43                       inc    bx
4583  43                       inc    bx
4584  4d                       dec    bp
4585  3a a1 d5 d4              cmp    ah, byte ptr [bx + di - 0x2b2b]
4589  d4 d4                    aam    0xd4
458B  d5 d4                    aad    0xd4
458D  d4 d4                    aam    0xd4
458F  cb                       retf   
4590  cb                       retf   
4591  cb                       retf   
4592  cb                       retf   
4593  6a 33                    push   0x33
4595  46                       inc    si
4596  a1 8b 46                 mov    ax, word ptr [0x468b]
4599  a1 46 a1                 mov    ax, word ptr [0xa146]
459C  00 06 6a 6a              add    byte ptr [0x6a6a], al
45A0  ec                       in     al, dx
45A1  ed                       in     ax, dx
45A2  ed                       in     ax, dx
45A3  ed                       in     ax, dx
45A4  00 03                    add    byte ptr [bp + di], al
45A6  ec                       in     al, dx
45A7  ed                       in     ax, dx
45A8  ed                       in     ax, dx
45A9  00 f8                    add    al, bh
45AB  ec                       in     al, dx
45AC  00 f4                    add    ah, dh
45AE  ed                       in     ax, dx
45AF  00 0b                    add    byte ptr [bp + di], cl
45B1  ec                       in     al, dx
45B2  48                       dec    ax
45B3  3a 38                    cmp    bh, byte ptr [bx + si]
45B5  71 31                    jno    0x45e8
45B7  38 81 81 81              cmp    byte ptr [bx + di - 0x7e7f], al
45BB  38 06 a0 04              cmp    byte ptr [0x4a0], al
45BF  43                       inc    bx
45C0  43                       inc    bx
45C1  43                       inc    bx
45C2  33 00                    xor    ax, word ptr [bx + si]
45C4  06                       push   es
45C5  33 33                    xor    si, word ptr [bp + di]
45C7  d4 d4                    aam    0xd4
45C9  d4 d4                    aam    0xd4
45CB  00 13                    add    byte ptr [bp + di], dl
45CD  d5 d4                    aad    0xd4
45CF  d4 cb                    aam    0xcb
45D1  cb                       retf   
45D2  cb                       retf   
45D3  cb                       retf   
45D4  a1 8b 6a                 mov    ax, word ptr [0x6a8b]
45D7  6a a1                    push   -0x5f
45D9  a1 8b a1                 mov    ax, word ptr [0xa18b]
45DC  a1 46 a1                 mov    ax, word ptr [0xa146]
45DF  6a 00                    push   0
45E1  06                       push   es
45E2  6a ec                    push   -0x14
45E4  ed                       in     ax, dx
45E5  ec                       in     al, dx
45E6  ec                       in     al, dx
45E7  ec                       in     al, dx
45E8  00 f6                    add    dh, dh
45EA  ed                       in     ax, dx
45EB  00 16 ec dd              add    byte ptr [0xddec], dl
45EF  dd 48 77                 fisttp qword ptr [bx + si + 0x77]
45F2  33 77 81                 xor    si, word ptr [bx - 0x7f]
45F5  71 48                    jno    0x463f
45F7  48                       dec    ax
45F8  81 81 38 7a 4a 51        add    word ptr [bx + di + 0x7a38], 0x514a
45FE  1c 75                    sbb    al, 0x75
4600  51                       push   cx
4601  1f                       pop    ds
4602  35 0a a0                 xor    ax, 0xa00a
4605  fc                       cld    
4606  43                       inc    bx
4607  00 10                    add    byte ptr [bx + si], dl
4609  33 33                    xor    si, word ptr [bp + di]
460B  d4 d4                    aam    0xd4
460D  d4 d4                    aam    0xd4
460F  d5 d4                    aad    0xd4
4611  d4 8b                    aam    0x8b
4613  8b cb                    mov    cx, bx
4615  cb                       retf   
4616  a1 cb a1                 mov    ax, word ptr [0xa1cb]
4619  00 04                    add    byte ptr [si], al
461B  6a 6a                    push   0x6a
461D  46                       inc    si
461E  cb                       retf   
461F  00 01                    add    byte ptr [bx + di], al
4621  8b 00                    mov    ax, word ptr [bx + si]
4623  fc                       cld    
4624  46                       inc    si
4625  00 0a                    add    byte ptr [bp + si], cl
4627  6a 46                    push   0x46
4629  a1 6a a1                 mov    ax, word ptr [0xa16a]
462C  a1 a1 de                 mov    ax, word ptr [0xdea1]
462F  de                       db     0xde
4630  de 00                    fiadd  word ptr [bx + si]
4632  02 dd                    add    bl, ch
4634  dd 00                    fld    qword ptr [bx + si]
4636  01 6a 00                 add    word ptr [bp + si], bp
4639  fc                       cld    
463A  de 00                    fiadd  word ptr [bx + si]
463C  15 dd dd                 adc    ax, 0xdddd
463F  33 43 33                 xor    ax, word ptr [bp + di + 0x33]
4642  43                       inc    bx
4643  77 48                    ja     0x468d
4645  31 4a 49                 xor    word ptr [bp + si + 0x49], cx
4648  7a 81                    jp     0x45cb
464A  4a                       dec    dx
464B  83 35 51                 xor    word ptr [di], 0x51
464E  60                       pushaw 
464F  a3 52 4a                 mov    word ptr [0x4a52], ax
4652  08 a0 18 3a              or     byte ptr [bx + si + 0x3a18], ah
4656  3a 43 33                 cmp    al, byte ptr [bp + di + 0x33]
4659  43                       inc    bx
465A  33 d4                    xor    dx, sp
465C  d4 d4                    aam    0xd4
465E  d5 d4                    aad    0xd4
4660  d4 d4                    aam    0xd4
4662  8b 46 8b                 mov    ax, word ptr [bp - 0x75]
4665  cb                       retf   
4666  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
4669  6a a1                    push   -0x5f
466B  a1 a1 00                 mov    ax, word ptr [0xa1]
466E  fc                       cld    
466F  8b 00                    mov    ax, word ptr [bx + si]
4671  09 46 46                 or     word ptr [bp + 0x46], ax
4674  46                       inc    si
4675  6a a1                    push   -0x5f
4677  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
467A  dd 00                    fld    qword ptr [bx + si]
467C  04 de                    add    al, 0xde
467E  de                       db     0xde
467F  dd dd                    fstp   st(5)
4681  00 01                    add    byte ptr [bx + di], al
4683  33 00                    xor    ax, word ptr [bx + si]
4685  fc                       cld    
4686  de 00                    fiadd  word ptr [bx + si]
4688  10 dd                    adc    ch, bl
468A  dd 77 77                 fnsave dword ptr [bx + 0x77]
468D  48                       dec    ax
468E  77 81                    ja     0x4611
4690  4a                       dec    dx
4691  2c 7a                    sub    al, 0x7a
4693  49                       dec    cx
4694  31 4a 52                 xor    word ptr [bp + si + 0x52], cx
4697  81 37 00 05              xor    word ptr [bx], 0x500
469B  4a                       dec    dx
469C  7a 7a                    jp     0x4718
469E  7a 7a                    jp     0x471a
46A0  09 a0 13 4d              or     word ptr [bx + si + 0x4d13], sp
46A4  3a 43 43                 cmp    al, byte ptr [bp + di + 0x43]
46A7  43                       inc    bx
46A8  33 d4                    xor    dx, sp
46AA  d4 d4                    aam    0xd4
46AC  d5 d4                    aad    0xd4
46AE  d4 d4                    aam    0xd4
46B0  cb                       retf   
46B1  8b 8b cb a1              mov    cx, word ptr [bp + di - 0x5e35]
46B5  6a 00                    push   0
46B7  05 33 21                 add    ax, 0x2133
46BA  33 a1 a1 00              xor    sp, word ptr [bx + di + 0xa1]
46BE  fa                       cli    
46BF  8b 00                    mov    ax, word ptr [bx + si]
46C1  01 46 00                 add    word ptr [bp], ax
46C4  fc                       cld    
46C5  a1 00 13                 mov    ax, word ptr [0x1300]
46C8  46                       inc    si
46C9  a1 e1 e1                 mov    ax, word ptr [0xe1e1]
46CC  e2 e2                    loop   0x46b0
46CE  33 e1                    xor    sp, cx
46D0  e1 e1                    loope  0x46b3
46D2  e2 e2                    loop   0x46b6
46D4  77 77                    ja     0x474d
46D6  48                       dec    ax
46D7  48                       dec    ax
46D8  77 81                    ja     0x465b
46DA  48                       dec    ax
46DB  00 04                    add    byte ptr [si], al
46DD  81 81 38 48 00 01        add    word ptr [bx + di + 0x4838], 0x100
46E3  0a 00                    or     al, byte ptr [bx + si]
46E5  f8                       clc    
46E6  81 06 a0 1f 4d 4d        add    word ptr [0x1fa0], 0x4d4d
46EC  43                       inc    bx
46ED  3a 3a                    cmp    bh, byte ptr [bp + si]
46EF  43                       inc    bx
46F0  d4 d4                    aam    0xd4
46F2  d4 18                    aam    0x18
46F4  d4 d4                    aam    0xd4
46F6  d4 cb                    aam    0xcb
46F8  8b cb                    mov    cx, bx
46FA  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
46FE  33 33                    xor    si, word ptr [bp + di]
4700  a1 8b a1                 mov    ax, word ptr [0xa18b]
4703  8b 6a 43                 mov    bp, word ptr [bp + si + 0x43]
4706  6a cb                    push   -0x35
4708  8b 00                    mov    ax, word ptr [bx + si]
470A  15 8b 46                 adc    ax, 0x468b
470D  46                       inc    si
470E  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
4711  e1 e1                    loope  0x46f4
4713  e1 e1                    loope  0x46f6
4715  6a e1                    push   -0x1f
4717  e1 e1                    loope  0x46fa
4719  e1 e2                    loope  0x46fd
471B  a1 33 33                 mov    ax, word ptr [0x3333]
471E  77 43                    ja     0x4763
4720  00 07                    add    byte ptr [bx], al
4722  43                       inc    bx
4723  77 77                    ja     0x479c
4725  77 48                    ja     0x476f
4727  38 81 00 03              cmp    byte ptr [bx + di + 0x300], al
472B  81 38 81 00              cmp    word ptr [bx + si], 0x81
472F  fc                       cld    
4730  38 00                    cmp    byte ptr [bx + si], al
4732  01 81 08 a0              add    word ptr [bx + di - 0x5ff8], ax
4736  1d 4d 38                 sbb    ax, 0x384d
4739  4d                       dec    bp
473A  43                       inc    bx
473B  43                       inc    bx
473C  43                       inc    bx
473D  d4 d4                    aam    0xd4
473F  d4 43                    aam    0x43
4741  d4 d4                    aam    0xd4
4743  d4 06                    aam    6
4745  cb                       retf   
4746  cb                       retf   
4747  cb                       retf   
4748  cb                       retf   
4749  a1 8b 46                 mov    ax, word ptr [0x468b]
474C  cb                       retf   
474D  cb                       retf   
474E  cb                       retf   
474F  a1 cb cb                 mov    ax, word ptr [0xcbcb]
4752  6a 6a                    push   0x6a
4754  00 fc                    add    ah, bh
4756  cb                       retf   
4757  00 03                    add    byte ptr [bp + di], al
4759  33 33                    xor    si, word ptr [bp + di]
475B  a1 00 01                 mov    ax, word ptr [0x100]
475E  a1 00 fc                 mov    ax, word ptr [0xfc00]
4761  e1 00                    loope  0x4763
4763  01 46 00                 add    word ptr [bp], ax
4766  fb                       sti    
4767  e1 00                    loope  0x4769
4769  14 46                    adc    al, 0x46
476B  46                       inc    si
476C  a1 a1 33                 mov    ax, word ptr [0x33a1]
476F  43                       inc    bx
4770  43                       inc    bx
4771  77 77                    ja     0x47ea
4773  77 77                    ja     0x47ec
4775  48                       dec    ax
4776  48                       dec    ax
4777  81 81 38 43 43 48        add    word ptr [bx + di + 0x4338], 0x4843
477D  48                       dec    ax
477E  06                       push   es
477F  a0 12 4d                 mov    al, byte ptr [0x4d12]
4782  4d                       dec    bp
4783  18 21                    sbb    byte ptr [bx + di], ah
4785  4d                       dec    bp
4786  d4 d4                    aam    0xd4
4788  d4 43                    aam    0x43
478A  43                       inc    bx
478B  d4 d4                    aam    0xd4
478D  d4 3a                    aam    0x3a
478F  a1 cb cb                 mov    ax, word ptr [0xcbcb]
4792  cb                       retf   
4793  00 07                    add    byte ptr [bx], al
4795  a1 cb 8b                 mov    ax, word ptr [0x8bcb]
4798  8b cb                    mov    cx, bx
479A  cb                       retf   
479B  8b 00                    mov    ax, word ptr [bx + si]
479D  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
47A1  cb                       retf   
47A2  00 1a                    add    byte ptr [bp + si], bl
47A4  33 6a 46                 xor    bp, word ptr [bp + si + 0x46]
47A7  46                       inc    si
47A8  a1 dc e1                 mov    ax, word ptr [0xe1dc]
47AB  e1 46                    loope  0x47f3
47AD  8b dc                    mov    bx, sp
47AF  dc e1                    fsubr  st(1), st(0)
47B1  e1 e2                    loope  0x4795
47B3  46                       inc    si
47B4  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
47B7  a1 33 a1                 mov    ax, word ptr [0xa133]
47BA  43                       inc    bx
47BB  77 43                    ja     0x4800
47BD  77 00                    ja     0x47bf
47BF  08 43 48                 or     byte ptr [bp + di + 0x48], al
47C2  43                       inc    bx
47C3  43                       inc    bx
47C4  77 43                    ja     0x4809
47C6  43                       inc    bx
47C7  43                       inc    bx
47C8  06                       push   es
47C9  a0 12 4d                 mov    al, byte ptr [0x4d12]
47CC  4d                       dec    bp
47CD  21 21                    and    word ptr [bx + di], sp
47CF  21 d4                    and    sp, dx
47D1  d4 d4                    aam    0xd4
47D3  43                       inc    bx
47D4  3a d4                    cmp    dl, ah
47D6  d4 3a                    aam    0x3a
47D8  3a 3a                    cmp    bh, byte ptr [bp + si]
47DA  06                       push   es
47DB  cb                       retf   
47DC  a1 00 05                 mov    ax, word ptr [0x500]
47DF  a1 cb cb                 mov    ax, word ptr [0xcbcb]
47E2  cb                       retf   
47E3  a1 00 02                 mov    ax, word ptr [0x200]
47E6  cb                       retf   
47E7  8b 00                    mov    ax, word ptr [bx + si]
47E9  f8                       clc    
47EA  cb                       retf   
47EB  00 18                    add    byte ptr [bx + si], bl
47ED  8b 6a cb                 mov    bp, word ptr [bp + si - 0x35]
47F0  cb                       retf   
47F1  cb                       retf   
47F2  e1 e1                    loope  0x47d5
47F4  e1 a1                    loope  0x4797
47F6  8b 8b e1 e1              mov    cx, word ptr [bp + di - 0x1e1f]
47FA  e1 e1                    loope  0x47dd
47FC  cb                       retf   
47FD  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
4800  46                       inc    si
4801  46                       inc    si
4802  6a 6a                    push   0x6a
4804  43                       inc    bx
4805  00 0a                    add    byte ptr [bp + si], cl
4807  43                       inc    bx
4808  33 a1 a1 43              xor    sp, word ptr [bx + di + 0x43a1]
480C  38 43 a1                 cmp    byte ptr [bp + di - 0x5f], al
480F  33 33                    xor    si, word ptr [bp + di]
4811  0a a0 0e 4d              or     ah, byte ptr [bx + si + 0x4d0e]
4815  48                       dec    ax
4816  4d                       dec    bp
4817  21 21                    and    word ptr [bx + di], sp
4819  d4 d4                    aam    0xd4
481B  4d                       dec    bp
481C  43                       inc    bx
481D  3a d4                    cmp    dl, ah
481F  d4 3a                    aam    0x3a
4821  18 00                    sbb    byte ptr [bx + si], al
4823  03 18                    add    bx, word ptr [bx + si]
4825  18 06 00 01              sbb    byte ptr [0x100], al
4829  06                       push   es
482A  00 fc                    add    ah, bh
482C  cb                       retf   
482D  00 04                    add    byte ptr [si], al
482F  8b cb                    mov    cx, bx
4831  a1 a1 00                 mov    ax, word ptr [0xa1]
4834  f8                       clc    
4835  cb                       retf   
4836  00 08                    add    byte ptr [bx + si], cl
4838  33 6a cb                 xor    bp, word ptr [bp + si - 0x35]
483B  cb                       retf   
483C  e1 e1                    loope  0x481f
483E  e1 a1                    loope  0x47e1
4840  00 02                    add    byte ptr [bp + si], al
4842  46                       inc    si
4843  8b 00                    mov    ax, word ptr [bx + si]
4845  fc                       cld    
4846  e1 00                    loope  0x4848
4848  13 cb                    adc    cx, bx
484A  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
484E  06                       push   es
484F  31 4d 6a                 xor    word ptr [di + 0x6a], cx
4852  33 6a 43                 xor    bp, word ptr [bp + si + 0x43]
4855  37                       aaa    
4856  1a bb 71 a1              sbb    bh, byte ptr [bp + di - 0x5e8f]
485A  33 a1 06 a0              xor    sp, word ptr [bx + di - 0x5ffa]
485E  12 3a                    adc    bh, byte ptr [bp + si]
4860  43                       inc    bx
4861  4d                       dec    bp
4862  21 18                    and    word ptr [bx + si], bx
4864  d4 d4                    aam    0xd4
4866  43                       inc    bx
4867  4d                       dec    bp
4868  3a d4                    cmp    dl, ah
486A  d4 3a                    aam    0x3a
486C  43                       inc    bx
486D  3a 21                    cmp    ah, byte ptr [bx + di]
486F  18 3a                    sbb    byte ptr [bp + si], bh
4871  00 02                    add    byte ptr [bp + si], al
4873  33 6a 00                 xor    bp, word ptr [bp + si]
4876  fb                       sti    
4877  cb                       retf   
4878  00 01                    add    byte ptr [bx + di], al
487A  a1 00 f8                 mov    ax, word ptr [0xf800]
487D  cb                       retf   
487E  00 21                    add    byte ptr [bx + di], ah
4880  a1 cb cb                 mov    ax, word ptr [0xcbcb]
4883  cb                       retf   
4884  e1 e1                    loope  0x4867
4886  e1 8b                    loope  0x4813
4888  8b cb                    mov    cx, bx
488A  cb                       retf   
488B  e1 e1                    loope  0x486e
488D  e1 e2                    loope  0x4871
488F  cb                       retf   
4890  cb                       retf   
4891  8b 8b a1 33              mov    cx, word ptr [bp + di + 0x33a1]
4895  a1 a1 33                 mov    ax, word ptr [0x33a1]
4898  77 7a                    ja     0x4914
489A  42                       inc    dx
489B  35 48 a1                 xor    ax, 0xa148
489E  46                       inc    si
489F  46                       inc    si
48A0  8b 08                    mov    cx, word ptr [bx + si]
48A2  a0 10 3a                 mov    al, byte ptr [0x3a10]
48A5  3a 4d 3a                 cmp    cl, byte ptr [di + 0x3a]
48A8  4d                       dec    bp
48A9  d4 d4                    aam    0xd4
48AB  4d                       dec    bp
48AC  48                       dec    ax
48AD  4d                       dec    bp
48AE  d4 d4                    aam    0xd4
48B0  43                       inc    bx
48B1  3a 21                    cmp    ah, byte ptr [bx + di]
48B3  21 00                    and    word ptr [bx + si], ax
48B5  04 4d                    add    al, 0x4d
48B7  21 4d 43                 and    word ptr [di + 0x43], cx
48BA  00 fc                    add    ah, bh
48BC  cb                       retf   
48BD  00 06 6a 6a              add    byte ptr [0x6a6a], al
48C1  6a 33                    push   0x33
48C3  cb                       retf   
48C4  cb                       retf   
48C5  00 02                    add    byte ptr [bp + si], al
48C7  cb                       retf   
48C8  cb                       retf   
48C9  00 01                    add    byte ptr [bx + di], al
48CB  a1 00 fb                 mov    ax, word ptr [0xfb00]
48CE  cb                       retf   
48CF  00 1d                    add    byte ptr [di], bl
48D1  e1 e1                    loope  0x48b4
48D3  e1 a1                    loope  0x4876
48D5  a1 8b 8b                 mov    ax, word ptr [0x8b8b]
48D8  e1 e1                    loope  0x48bb
48DA  e1 e1                    loope  0x48bd
48DC  cb                       retf   
48DD  cb                       retf   
48DE  cb                       retf   
48DF  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
48E2  33 48 81                 xor    cx, word ptr [bx + si - 0x7f]
48E5  1d 37 81                 sbb    ax, 0x8137
48E8  43                       inc    bx
48E9  46                       inc    si
48EA  46                       inc    si
48EB  46                       inc    si
48EC  a1 6a 08                 mov    ax, word ptr [0x86a]
48EF  a0 11 4d                 mov    al, byte ptr [0x4d11]
48F2  3a 4d 4d                 cmp    cl, byte ptr [di + 0x4d]
48F5  4d                       dec    bp
48F6  d4 d4                    aam    0xd4
48F8  21 21                    and    word ptr [bx + di], sp
48FA  4d                       dec    bp
48FB  d4 d4                    aam    0xd4
48FD  3a 48 43                 cmp    cl, byte ptr [bx + si + 0x43]
4900  3a 3a                    cmp    bh, byte ptr [bp + si]
4902  00 06 3a 6b              add    byte ptr [0x6b3a], al
4906  21 43 a1                 and    word ptr [bp + di - 0x5f], ax
4909  06                       push   es
490A  00 f4                    add    ah, dh
490C  cb                       retf   
490D  00 14                    add    byte ptr [si], dl
490F  8b cb                    mov    cx, bx
4911  6a e1                    push   -0x1f
4913  e1 e1                    loope  0x48f6
4915  33 33                    xor    si, word ptr [bp + di]
4917  33 33                    xor    si, word ptr [bp + di]
4919  cb                       retf   
491A  e1 e1                    loope  0x48fd
491C  e1 cb                    loope  0x48e9
491E  cb                       retf   
491F  cb                       retf   
4920  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
4923  00 06 a1 33              add    byte ptr [0x33a1], al
4927  a1 46 46                 mov    ax, word ptr [0x4646]
492A  8b 00                    mov    ax, word ptr [bx + si]
492C  01 6a 00                 add    word ptr [bp + si], bp
492F  fc                       cld    
4930  a1 00 01                 mov    ax, word ptr [0x100]
4933  6a 0b                    push   0xb
4935  a0 0b 21                 mov    al, byte ptr [0x210b]
4938  4d                       dec    bp
4939  3a 3a                    cmp    bh, byte ptr [bp + si]
493B  4d                       dec    bp
493C  d4 d4                    aam    0xd4
493E  21 18                    and    word ptr [bx + si], bx
4940  18 d4                    sbb    ah, dl
4942  00 03                    add    byte ptr [bp + di], al
4944  d4 3a                    aam    0x3a
4946  4d                       dec    bp
4947  00 fc                    add    ah, bh
4949  43                       inc    bx
494A  00 09                    add    byte ptr [bx + di], cl
494C  4d                       dec    bp
494D  18 7f cf                 sbb    byte ptr [bx - 0x31], bh
4950  43                       inc    bx
4951  6a cb                    push   -0x35
4953  cb                       retf   
4954  cb                       retf   
4955  00 10                    add    byte ptr [bx + si], dl
4957  a1 a1 cb                 mov    ax, word ptr [0xcba1]
495A  cb                       retf   
495B  cb                       retf   
495C  cb                       retf   
495D  8b cb                    mov    cx, bx
495F  8b cb                    mov    cx, bx
4961  dc e1                    fsubr  st(1), st(0)
4963  e1 e1                    loope  0x4946
4965  cb                       retf   
4966  cb                       retf   
4967  00 05                    add    byte ptr [di], al
4969  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
496C  e1 e1                    loope  0x494f
496E  00 01                    add    byte ptr [bx + di], al
4970  e1 00                    loope  0x4972
4972  f9                       stc    
4973  8b 00                    mov    ax, word ptr [bx + si]
4975  01 46 00                 add    word ptr [bp], ax
4978  fc                       cld    
4979  a1 00 06                 mov    ax, word ptr [0x600]
497C  6a a1                    push   -0x5f
497E  a1 a1 46                 mov    ax, word ptr [0x46a1]
4981  a1 11 a0                 mov    ax, word ptr [0xa011]
4984  0c 21                    or     al, 0x21
4986  21 4d 48                 and    word ptr [di + 0x48], cx
4989  4d                       dec    bp
498A  d4 d4                    aam    0xd4
498C  48                       dec    ax
498D  21 21                    and    word ptr [bx + di], sp
498F  d4 d4                    aam    0xd4
4991  00 03                    add    byte ptr [bp + di], al
4993  d4 4d                    aam    0x4d
4995  4d                       dec    bp
4996  00 01                    add    byte ptr [bx + di], al
4998  3a 00                    cmp    al, byte ptr [bx + si]
499A  fc                       cld    
499B  43                       inc    bx
499C  00 04                    add    byte ptr [si], al
499E  4d                       dec    bp
499F  4d                       dec    bp
49A0  6b 3a 00                 imul   di, word ptr [bp + si], 0
49A3  01 06 00 f9              add    word ptr [0xf900], ax
49A7  cb                       retf   
49A8  00 02                    add    byte ptr [bp + si], al
49AA  8b 8b 00 01              mov    cx, word ptr [bp + di + 0x100]
49AE  cb                       retf   
49AF  00 fa                    add    dl, bh
49B1  e1 00                    loope  0x49b3
49B3  01 dc                    add    sp, bx
49B5  00 fc                    add    ah, bh
49B7  cb                       retf   
49B8  00 06 e1 e1              add    byte ptr [0xe1e1], al
49BC  e1 cb                    loope  0x4989
49BE  8b 8b 00 03              mov    cx, word ptr [bp + di + 0x300]
49C2  8b 8b cb 00              mov    cx, word ptr [bp + di + 0xcb]
49C6  01 8b 00 fc              add    word ptr [bp + di - 0x400], cx
49CA  a1 00 07                 mov    ax, word ptr [0x700]
49CD  8b 8b a1 46              mov    cx, word ptr [bp + di + 0x46a1]
49D1  8b a1 a1 0b              mov    sp, word ptr [bx + di + 0xba1]
49D5  a0 0b 21                 mov    al, byte ptr [0x210b]
49D8  21 21                    and    word ptr [bx + di], sp
49DA  4d                       dec    bp
49DB  4d                       dec    bp
49DC  d4 d4                    aam    0xd4
49DE  4d                       dec    bp
49DF  21 d5                    and    bp, dx
49E1  d5 00                    aad    0
49E3  fc                       cld    
49E4  d4 00                    aam    0
49E6  01 4d 00                 add    word ptr [di], cx
49E9  fb                       sti    
49EA  43                       inc    bx
49EB  00 09                    add    byte ptr [bx + di], cl
49ED  3a 6b 18                 cmp    ch, byte ptr [bp + di + 0x18]
49F0  06                       push   es
49F1  06                       push   es
49F2  cb                       retf   
49F3  cb                       retf   
49F4  cb                       retf   
49F5  cb                       retf   
49F6  00 03                    add    byte ptr [bp + di], al
49F8  a1 43 3a                 mov    ax, word ptr [0x3a43]
49FB  00 f7                    add    bh, dh
49FD  e1 00                    loope  0x49ff
49FF  09 8b a1 6a              or     word ptr [bp + di + 0x6aa1], cx
4A03  a1 dc e1                 mov    ax, word ptr [0xe1dc]
4A06  e1 cb                    loope  0x49d3
4A08  8b 00                    mov    ax, word ptr [bx + si]
4A0A  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
4A0E  cb                       retf   
4A0F  00 0a                    add    byte ptr [bp + si], cl
4A11  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
4A15  8b a1 8b cb              mov    sp, word ptr [bx + di - 0x3475]
4A19  8b 46 09                 mov    ax, word ptr [bp + 9]
4A1C  a0 0a 3b                 mov    al, byte ptr [0x3b0a]
4A1F  21 21                    and    word ptr [bx + di], sp
4A21  21 d4                    and    sp, dx
4A23  d4 d4                    aam    0xd4
4A25  4d                       dec    bp
4A26  4d                       dec    bp
4A27  d5 00                    aad    0
4A29  03 d5                    add    dx, bp
4A2B  d4 d5                    aam    0xd5
4A2D  00 fc                    add    ah, bh
4A2F  d4 00                    aam    0
4A31  01 33                    add    word ptr [bp + di], si
4A33  00 fb                    add    bl, bh
4A35  43                       inc    bx
4A36  00 0d                    add    byte ptr [di], cl
4A38  21 ca                    and    dx, cx
4A3A  4d                       dec    bp
4A3B  21 18                    and    word ptr [bx + si], bx
4A3D  06                       push   es
4A3E  cb                       retf   
4A3F  43                       inc    bx
4A40  6a 43                    push   0x43
4A42  3a a1 8b 00              cmp    ah, byte ptr [bx + di + 0x8b]
4A46  f8                       clc    
4A47  cb                       retf   
4A48  00 fb                    add    bl, bh
4A4A  e1 00                    loope  0x4a4c
4A4C  12 dc                    adc    bl, ah
4A4E  a1 33 06                 mov    ax, word ptr [0x633]
4A51  a1 cb cb                 mov    ax, word ptr [0xcbcb]
4A54  a1 cb a1                 mov    ax, word ptr [0xa1cb]
4A57  cb                       retf   
4A58  cb                       retf   
4A59  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
4A5D  8b a1 0d a0              mov    sp, word ptr [bx + di - 0x5ff3]
4A61  0f 21 3b                 mov    ebx, dr7
4A64  21 d4                    and    sp, dx
4A66  d4 d5                    aam    0xd5
4A68  d5 4d                    aad    0x4d
4A6A  38 21                    cmp    byte ptr [bx + di], ah
4A6C  21 18                    and    word ptr [bx + si], bx
4A6E  18 18                    sbb    byte ptr [bx + si], bl
4A70  4d                       dec    bp
4A71  00 03                    add    byte ptr [bp + di], al
4A73  4d                       dec    bp
4A74  3a 3a                    cmp    bh, byte ptr [bp + si]
4A76  00 fa                    add    dl, bh
4A78  43                       inc    bx
4A79  00 03                    add    byte ptr [bp + di], al
4A7B  18 18                    sbb    byte ptr [bx + si], bl
4A7D  3a 00                    cmp    al, byte ptr [bx + si]
4A7F  01 43 00                 add    word ptr [bp + di], ax
4A82  fb                       sti    
4A83  cb                       retf   
4A84  00 06 a1 a1              add    byte ptr [0xa1a1], al
4A88  a1 cb cb                 mov    ax, word ptr [0xcbcb]
4A8B  cb                       retf   
4A8C  00 03                    add    byte ptr [bp + di], al
4A8E  cb                       retf   
4A8F  a1 a1 00                 mov    ax, word ptr [0xa1]
4A92  f8                       clc    
4A93  e1 00                    loope  0x4a95
4A95  06                       push   es
4A96  06                       push   es
4A97  33 06 6a cb              xor    ax, word ptr [0xcb6a]
4A9B  cb                       retf   
4A9C  00 01                    add    byte ptr [bx + di], al
4A9E  6a 00                    push   0
4AA0  fc                       cld    
4AA1  cb                       retf   
4AA2  00 06 a1 a1              add    byte ptr [0xa1a1], al
4AA6  cb                       retf   
4AA7  cb                       retf   
4AA8  cb                       retf   
4AA9  cb                       retf   
4AAA  08 a0 0f 21              or     byte ptr [bx + si + 0x210f], ah
4AAE  21 d5                    and    bp, dx
4AB0  d4 d5                    aam    0xd5
4AB2  3a 4d 4d                 cmp    cl, byte ptr [di + 0x4d]
4AB5  4d                       dec    bp
4AB6  18 4d 21                 sbb    byte ptr [di + 0x21], cl
4AB9  21 3b                    and    word ptr [bp + di], di
4ABB  71 00                    jno    0x4abd
4ABD  04 21                    add    al, 0x21
4ABF  48                       dec    ax
4AC0  3a 3a                    cmp    bh, byte ptr [bp + si]
4AC2  00 fb                    add    bl, bh
4AC4  43                       inc    bx
4AC5  00 12                    add    byte ptr [bp + si], dl
4AC7  3a 4d 21                 cmp    cl, byte ptr [di + 0x21]
4ACA  3a 06 cb a1              cmp    al, byte ptr [0xa1cb]
4ACE  cb                       retf   
4ACF  a1 cb a1                 mov    ax, word ptr [0xa1cb]
4AD2  a1 cb cb                 mov    ax, word ptr [0xcbcb]
4AD5  cb                       retf   
4AD6  cb                       retf   
4AD7  a1 a1 00                 mov    ax, word ptr [0xa1]
4ADA  03 cb                    add    cx, bx
4ADC  cb                       retf   
4ADD  a1 00 01                 mov    ax, word ptr [0x100]
4AE0  6a 00                    push   0
4AE2  fb                       sti    
4AE3  cb                       retf   
4AE4  00 10                    add    byte ptr [bx + si], dl
4AE6  a1 06 6a                 mov    ax, word ptr [0x6a06]
4AE9  33 3a                    xor    di, word ptr [bp + si]
4AEB  6a cb                    push   -0x35
4AED  cb                       retf   
4AEE  8b 8b cb 8b              mov    cx, word ptr [bp + di - 0x7435]
4AF2  cb                       retf   
4AF3  8b 8b cb 55              mov    cx, word ptr [bp + di + 0x55cb]
4AF7  00 33                    add    byte ptr [bp + di], dh
4AF9  00 02                    add    byte ptr [bp + si], al
4AFB  97                       xchg   di, ax
4AFC  37                       aaa    
4AFD  75 75                    jne    0x4b74
4AFF  75 ac                    jne    0x4aad
4B01  ad                       lodsw  ax, word ptr [si]
4B02  ad                       lodsw  ax, word ptr [si]
4B03  ad                       lodsw  ax, word ptr [si]
4B04  41                       inc    cx
4B05  ad                       lodsw  ax, word ptr [si]
4B06  82 ac ac 59 8e           sub    byte ptr [si + 0x59ac], 0x8e
4B0B  bd bd 59                 mov    bp, 0x59bd
4B0E  41                       inc    cx
4B0F  8d 88 59 5e              lea    cx, [bx + si + 0x5e59]
4B13  2f                       das    
4B14  67 67 5e                 pop    si
4B17  5e                       pop    si
4B18  2f                       das    
4B19  79 54                    jns    0x4b6f
4B1B  57                       push   di
4B1C  45                       inc    bp
4B1D  8c 57 45                 mov    word ptr [bx + 0x45], ss
4B20  54                       push   sp
4B21  57                       push   di
4B22  79 79                    jns    0x4b9d
4B24  72 8c                    jb     0x4ab2
4B26  9e                       sahf   
4B27  9e                       sahf   
4B28  9e                       sahf   
4B29  80 80 80 8c 00           add    byte ptr [bx + si - 0x7380], 0
4B2E  00 72 6c                 add    byte ptr [bp + si + 0x6c], dh
4B31  45                       inc    bp
4B32  9e                       sahf   
4B33  00 00                    add    byte ptr [bx + si], al
4B35  0d 00 9e                 or     ax, 0x9e00
4B38  9e                       sahf   
4B39  8c 9e 9e 72              mov    word ptr [bp + 0x729e], ds
4B3D  72 8c                    jb     0x4acb
4B3F  72 72                    jb     0x4bb3
4B41  8c 9e 08 97              mov    word ptr [bp - 0x68f8], ds
4B45  2b ac 79 ac              sub    bp, word ptr [si - 0x5387]
4B49  ab                       stosw  word ptr es:[di], ax
4B4A  ac                       lodsb  al, byte ptr [si]
4B4B  28 60 ad                 sub    byte ptr [bx + si - 0x53], ah
4B4E  ad                       lodsw  ax, word ptr [si]
4B4F  60                       pushaw 
4B50  82 8d ac 64 64           or     byte ptr [di + 0x64ac], 0x64
4B55  80 7c 3c 3c              cmp    byte ptr [si + 0x3c], 0x3c
4B59  79 5e                    jns    0x4bb9
4B5B  67 5e                    pop    si
4B5D  2f                       das    
4B5E  67 57                    push   di
4B60  8c 8c 8c 80              mov    word ptr [si - 0x7f74], cs
4B64  72 9e                    jb     0x4b04
4B66  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
4B6A  8c 57 45                 mov    word ptr [bx + 0x45], ss
4B6D  57                       push   di
4B6E  e1 e1                    loope  0x4b51
4B70  da 00                    fiadd  dword ptr [bx + si]
4B72  08 da                    or     dl, bl
4B74  da 9e 80 80              ficomp dword ptr [bp - 0x7f80]
4B78  9e                       sahf   
4B79  00 80 00 02              add    byte ptr [bx + si + 0x200], al
4B7D  72 72                    jb     0x4bf1
4B7F  00 01                    add    byte ptr [bx + di], al
4B81  8c 00                    mov    word ptr [bx + si], es
4B83  fc                       cld    
4B84  00 00                    add    byte ptr [bx + si], al
4B86  02 72 9e                 add    dh, byte ptr [bp + si - 0x62]
4B89  00 fb                    add    bl, bh
4B8B  8c 00                    mov    word ptr [bx + si], es
4B8D  03 98 72 8c              add    bx, word ptr [bx + si - 0x738e]
4B91  02 97 3a 8d              add    dl, byte ptr [bx - 0x72c6]
4B95  8d ac 8d 59              lea    bp, [si + 0x598d]
4B99  8d 75 1c                 lea    si, [di + 0x1c]
4B9C  a3 a3 8d                 mov    word ptr [0x8da3], ax
4B9F  ab                       stosw  word ptr es:[di], ax
4BA0  3c 54                    cmp    al, 0x54
4BA2  5e                       pop    si
4BA3  67 67 bc 54 8c           mov    sp, 0x8c54
4BA8  54                       push   sp
4BA9  67 67 bc 2e 9e           mov    sp, 0x9e2e
4BAE  8c 57 54                 mov    word ptr [bx + 0x54], ss
4BB1  45                       inc    bp
4BB2  8c 9e 8c 72              mov    word ptr [bp + 0x728c], ds
4BB6  9e                       sahf   
4BB7  8c 8c 45 57              mov    word ptr [si + 0x5745], cs
4BBB  e1 dc                    loope  0x4b99
4BBD  dc e1                    fsubr  st(1), st(0)
4BBF  da da                    fcmovu st(0), st(2)
4BC1  da 9e 9e 9e              ficomp dword ptr [bp - 0x6162]
4BC5  64 64 9e                 sahf   
4BC8  8c 9e 9e 00              mov    word ptr [bp + 0x9e], ds
4BCC  00 00                    add    byte ptr [bx + si], al
4BCE  00 0a                    add    byte ptr [bp + si], cl
4BD0  9e                       sahf   
4BD1  9e                       sahf   
4BD2  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
4BD6  9e                       sahf   
4BD7  8c                       db     0x8c
4BD8  72 8c                    jb     0x4b66
4BDA  05 97 32                 add    ax, 0x3297
4BDD  75 ad                    jne    0x4b8c
4BDF  8d ac ac ac              lea    bp, [si - 0x5354]
4BE3  88 ac ad bc              mov    byte ptr [si - 0x4353], ch
4BE7  88 3c                    mov    byte ptr [si], bh
4BE9  60                       pushaw 
4BEA  75 60                    jne    0x4c4c
4BEC  bc bc bc                 mov    sp, 0xbcbc
4BEF  45                       inc    bp
4BF0  45                       inc    bp
4BF1  bc bc 67                 mov    sp, 0x67bc
4BF4  45                       inc    bp
4BF5  8c 8c 57 54              mov    word ptr [si + 0x5457], cs
4BF9  79 45                    jns    0x4c40
4BFB  57                       push   di
4BFC  8c 9e 8c 9e              mov    word ptr [bp - 0x6174], ds
4C00  8c                       db     0x8c
4C01  72 72                    jb     0x4c75
4C03  e1 dc                    loope  0x4be1
4C05  df                       db     0xdf
4C06  dc e1                    fsubr  st(1), st(0)
4C08  da                       db     0xda
4C09  e1 da                    loope  0x4be5
4C0B  00 00                    add    byte ptr [bx + si], al
4C0D  9e                       sahf   
4C0E  00 00                    add    byte ptr [bx + si], al
4C10  08 27                    or     byte ptr [bx], ah
4C12  64 00 00                 add    byte ptr fs:[bx + si], al
4C15  9e                       sahf   
4C16  9e                       sahf   
4C17  00 00                    add    byte ptr [bx + si], al
4C19  00 02                    add    byte ptr [bp + si], al
4C1B  9e                       sahf   
4C1C  00 00                    add    byte ptr [bx + si], al
4C1E  fc                       cld    
4C1F  8c 00                    mov    word ptr [bx + si], es
4C21  04 9e                    add    al, 0x9e
4C23  8c 8c 9e 04              mov    word ptr [si + 0x49e], cs
4C27  97                       xchg   di, ax
4C28  05 a3 60                 add    ax, 0x60a3
4C2B  ad                       lodsw  ax, word ptr [si]
4C2C  8d ad 00 fc              lea    bp, [di - 0x400]
4C30  ac                       lodsb  al, byte ptr [si]
4C31  00 1c                    add    byte ptr [si], bl
4C33  88 5e bc                 mov    byte ptr [bp - 0x44], bl
4C36  bc bc 5e                 mov    sp, 0x5ebc
4C39  57                       push   di
4C3A  79 60                    jns    0x4c9c
4C3C  72 57                    jb     0x4c95
4C3E  bc 60 60                 mov    sp, 0x6060
4C41  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
4C45  54                       push   sp
4C46  54                       push   sp
4C47  57                       push   di
4C48  57                       push   di
4C49  8c 00                    mov    word ptr [bx + si], es
4C4B  9e                       sahf   
4C4C  9e                       sahf   
4C4D  8c                       db     0x8c
4C4E  72 00                    jb     0x4c50
4C50  1f                       pop    ds
4C51  72 e1                    jb     0x4c34
4C53  e1 db                    loope  0x4c30
4C55  db e1                    fdisi8087_nop 
4C57  e1 e1                    loope  0x4c3a
4C59  da 00                    fiadd  dword ptr [bx + si]
4C5B  00 00                    add    byte ptr [bx + si], al
4C5D  00 64 84                 add    byte ptr [si - 0x7c], ah
4C60  85 00                    test   word ptr [bx + si], ax
4C62  9e                       sahf   
4C63  00 00                    add    byte ptr [bx + si], al
4C65  8c 00                    mov    word ptr [bx + si], es
4C67  00 72 72                 add    byte ptr [bp + si + 0x72], dh
4C6A  72 9e                    jb     0x4c0a
4C6C  8c 8c 9e 80              mov    word ptr [si - 0x7f62], cs
4C70  08 97 07 a3              or     byte ptr [bx - 0x5cf9], dl
4C74  75 75                    jne    0x4ceb
4C76  ad                       lodsw  ax, word ptr [si]
4C77  8d ac 82 00              lea    bp, [si + 0x82]
4C7B  01 a3 00 fc              add    word ptr [bp + di - 0x400], sp
4C7F  d1 00                    rol    word ptr [bx + si], 1
4C81  1a d2                    sbb    dl, dl
4C83  bc bc 79                 mov    sp, 0x79bc
4C86  72 9e                    jb     0x4c26
4C88  9e                       sahf   
4C89  79 60                    jns    0x4ceb
4C8B  79 2e                    jns    0x4cbb
4C8D  98                       cwde   
4C8E  9e                       sahf   
4C8F  8c 8c 45 45              mov    word ptr [si + 0x4545], cs
4C93  8c 45 45                 mov    word ptr [di + 0x45], es
4C96  9e                       sahf   
4C97  9e                       sahf   
4C98  9e                       sahf   
4C99  9e                       sahf   
4C9A  8c 8c 00 06              mov    word ptr [si + 0x600], cs
4C9E  8c dc                    mov    sp, ds
4CA0  e1 e1                    loope  0x4c83
4CA2  e1 dc                    loope  0x4c80
4CA4  00 02                    add    byte ptr [bp + si], al
4CA6  e1 da                    loope  0x4c82
4CA8  00 fb                    add    bl, bh
4CAA  00 00                    add    byte ptr [bx + si], al
4CAC  11 58 84                 adc    word ptr [bx + si - 0x7c], bx
4CAF  00 8c 9e 00              add    byte ptr [si + 0x9e], cl
4CB3  00 00                    add    byte ptr [bx + si], al
4CB5  9e                       sahf   
4CB6  00 00                    add    byte ptr [bx + si], al
4CB8  9e                       sahf   
4CB9  8c 9e bd a8              mov    word ptr [bp - 0x5743], ds
4CBD  40                       inc    ax
4CBE  07                       pop    es
4CBF  97                       xchg   di, ax
4CC0  1a 60 a3                 sbb    ah, byte ptr [bx + si - 0x5d]
4CC3  87 8d ac 59              xchg   word ptr [di + 0x59ac], cx
4CC7  59                       pop    cx
4CC8  d1 d1                    rcl    cx, 1
4CCA  d1 d0                    rcl    ax, 1
4CCC  d1 d5                    rcl    bp, 1
4CCE  d1 bc 79 8c              sar    word ptr [si - 0x7387], 1
4CD2  9e                       sahf   
4CD3  9e                       sahf   
4CD4  72 72                    jb     0x4d48
4CD6  98                       cwde   
4CD7  98                       cwde   
4CD8  45                       inc    bp
4CD9  9e                       sahf   
4CDA  9e                       sahf   
4CDB  00 05                    add    byte ptr [di], al
4CDD  9e                       sahf   
4CDE  8c 8c 72 45              mov    word ptr [si + 0x4572], cs
4CE2  00 01                    add    byte ptr [bx + di], al
4CE4  72 00                    jb     0x4ce6
4CE6  fa                       cli    
4CE7  9e                       sahf   
4CE8  00 02                    add    byte ptr [bp + si], al
4CEA  72 e3                    jb     0x4ccf
4CEC  00 fc                    add    ah, bh
4CEE  dc 00                    fadd   qword ptr [bx + si]
4CF0  18 e1                    sbb    cl, ah
4CF2  da da                    fcmovu st(0), st(2)
4CF4  8c 9e bd 00              mov    word ptr [bp + 0xbd], ds
4CF8  b8 c3 84                 mov    ax, 0x84c3
4CFB  84 8e 00 64              test   byte ptr [bp + 0x6400], cl
4CFF  40                       inc    ax
4D00  8e                       db     0x8e
4D01  b8 00 00                 mov    ax, 0
4D04  58                       pop    ax
4D05  87 87 58 40              xchg   word ptr [bx + 0x4058], ax
4D09  07                       pop    es
4D0A  97                       xchg   di, ax
4D0B  21 ad 88 73              and    word ptr [di + 0x7388], bp
4D0F  88 8e 88 88              mov    byte ptr [bp - 0x7778], cl
4D13  d1 d0                    rcl    ax, 1
4D15  d0 d1                    rcl    cl, 1
4D17  d6                       salc   
4D18  d6                       salc   
4D19  d5 d1                    aad    0xd1
4D1B  98                       cwde   
4D1C  72 72                    jb     0x4d90
4D1E  9e                       sahf   
4D1F  8c 45 8c                 mov    word ptr [di - 0x74], es
4D22  72 98                    jb     0x4cbc
4D24  72 9e                    jb     0x4cc4
4D26  9e                       sahf   
4D27  8c 8c 8c 9e              mov    word ptr [si - 0x6174], cs
4D2B  9e                       sahf   
4D2C  8c 00                    mov    word ptr [bx + si], es
4D2E  06                       push   es
4D2F  9e                       sahf   
4D30  00 9e 64 a8              add    byte ptr [bp - 0x579c], bl
4D34  87 00                    xchg   word ptr [bx + si], ax
4D36  fc                       cld    
4D37  dc 00                    fadd   qword ptr [bx + si]
4D39  10 e1                    adc    cl, ah
4D3B  e1 9e                    loope  0x4cdb
4D3D  82 84 58 ad a8           add    byte ptr [si - 0x52a8], 0xa8
4D42  00 b8 4c c9              add    byte ptr [bx + si - 0x36b4], bh
4D46  2d 58 84                 sub    ax, 0x8458
4D49  40                       inc    ax
4D4A  00 01                    add    byte ptr [bx + di], al
4D4C  84 00                    test   byte ptr [bx + si], al
4D4E  fc                       cld    
4D4F  40                       inc    ax
4D50  00 04                    add    byte ptr [si], al
4D52  87 87 40 85              xchg   word ptr [bx - 0x7ac0], ax
4D56  01 97 44 9e              add    word ptr [bx - 0x61bc], dx
4D5A  00 00                    add    byte ptr [bx + si], al
4D5C  00 9e 79 d1              add    byte ptr [bp - 0x2e87], bl
4D60  d0 d0                    rcl    al, 1
4D62  d2 d5                    rcl    ch, cl
4D64  d6                       salc   
4D65  d7                       xlatb  
4D66  d4 d1                    aam    0xd1
4D68  8c 9e 8c 8c              mov    word ptr [bp - 0x7374], ds
4D6C  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
4D70  8c 6c 8c                 mov    word ptr [si - 0x74], gs
4D73  8c 9e 72 80              mov    word ptr [bp - 0x7f8e], ds
4D77  b2 00                    mov    dl, 0
4D79  64 40                    inc    ax
4D7B  00 64 ab                 add    byte ptr [si - 0x55], ah
4D7E  64 87 40 00              xchg   word ptr fs:[bx + si], ax
4D82  dc e1                    fsubr  st(1), st(0)
4D84  e1 e1                    loope  0x4d67
4D86  40                       inc    ax
4D87  96                       xchg   si, ax
4D88  c9                       leave  
4D89  58                       pop    ax
4D8A  84 40 84                 test   byte ptr [bx + si - 0x7c], al
4D8D  64 40                    inc    ax
4D8F  c9                       leave  
4D90  2d 56 56                 sub    ax, 0x5656
4D93  c9                       leave  
4D94  2d 86 c9                 sub    ax, 0xc986
4D97  c9                       leave  
4D98  2d 87 96                 sub    ax, 0x9687
4D9B  c9                       leave  
4D9C  58                       pop    ax
4D9D  05 97 1f                 add    ax, 0x1f97
4DA0  9e                       sahf   
4DA1  00 00                    add    byte ptr [bx + si], al
4DA3  9e                       sahf   
4DA4  00 00                    add    byte ptr [bx + si], al
4DA6  d0 d2                    rcl    dl, 1
4DA8  d2 d6                    rcl    dh, cl
4DAA  d5 d4                    aad    0xd4
4DAC  d4 d4                    aam    0xd4
4DAE  d5 9e                    aad    0x9e
4DB0  9e                       sahf   
4DB1  9e                       sahf   
4DB2  00 9e 98 8c              add    byte ptr [bp - 0x7368], bl
4DB6  8c 57 88                 mov    word ptr [bx - 0x78], ss
4DB9  96                       xchg   si, ax
4DBA  8e 8e 8e 58              mov    cs, word ptr [bp + 0x588e]
4DBE  84 00                    test   byte ptr [bx + si], al
4DC0  09 c9                    or     cx, cx
4DC2  c9                       leave  
4DC3  4c                       dec    sp
4DC4  96                       xchg   si, ax
4DC5  2d 56 4c                 sub    ax, 0x4c56
4DC8  96                       xchg   si, ax
4DC9  84 00                    test   byte ptr [bx + si], al
4DCB  01 4c 00                 add    word ptr [si], cx
4DCE  fc                       cld    
4DCF  e1 00                    loope  0x4dd1
4DD1  17                       pop    ss
4DD2  c9                       leave  
4DD3  58                       pop    ax
4DD4  84 62 4f                 test   byte ptr [bp + si + 0x4f], ah
4DD7  56                       push   si
4DD8  96                       xchg   si, ax
4DD9  56                       push   si
4DDA  8e 56 c3                 mov    ss, word ptr [bp - 0x3d]
4DDD  58                       pop    ax
4DDE  58                       pop    ax
4DDF  84 86 96 c9              test   byte ptr [bp - 0x366a], al
4DE3  96                       xchg   si, ax
4DE4  86 19                    xchg   byte ptr [bx + di], bl
4DE6  4c                       dec    sp
4DE7  84 4c 05                 test   byte ptr [si + 5], cl
4DEA  97                       xchg   di, ax
4DEB  26 c7 45 72 72 8c        mov    word ptr es:[di + 0x72], 0x8c72
4DF1  d1 d1                    rcl    cx, 1
4DF3  d0 d2                    rcl    dl, 1
4DF5  d2 d6                    rcl    dh, cl
4DF7  d5 d4                    aad    0xd4
4DF9  d5 d2                    aad    0xd2
4DFB  72 8c                    jb     0x4d89
4DFD  9e                       sahf   
4DFE  9e                       sahf   
4DFF  00 45 b2                 add    byte ptr [di - 0x4e], al
4E02  8d 96 7b 96              lea    dx, [bp - 0x6985]
4E06  84 c3                    test   bl, al
4E08  96                       xchg   si, ax
4E09  c9                       leave  
4E0A  c9                       leave  
4E0B  96                       xchg   si, ax
4E0C  62                       db     0x62
4E0D  c3                       ret    
4E0E  96                       xchg   si, ax
4E0F  86 c9                    xchg   cl, cl
4E11  84 00                    test   byte ptr [bx + si], al
4E13  05 e2 e2                 add    ax, 0xe2e2
4E16  e2 e1                    loop   0x4df9
4E18  e1 00                    loope  0x4e1a
4E1A  02 e1                    add    ah, cl
4E1C  e1 00                    loope  0x4e1e
4E1E  fb                       sti    
4E1F  e2 00                    loop   0x4e21
4E21  12 3e 62 4c              adc    bh, byte ptr [0x4c62]
4E25  4c                       dec    sp
4E26  96                       xchg   si, ax
4E27  86 2d                    xchg   byte ptr [di], ch
4E29  4f                       dec    di
4E2A  c3                       ret    
4E2B  c3                       ret    
4E2C  19 86 87 86              sbb    word ptr [bp - 0x7979], ax
4E30  3e 4c                    dec    sp
4E32  62 96 06 97              bound  dx, dword ptr [bp - 0x68fa]
4E36  21 6c 76                 and    word ptr [si + 0x76], bp
4E39  76 c7                    jbe    0x4e02
4E3B  c7                       db     0xc7
4E3C  d1 d1                    rcl    cx, 1
4E3E  d1 d2                    rcl    dx, 1
4E40  d2 d5                    rcl    ch, cl
4E42  d6                       salc   
4E43  d5 d4                    aad    0xd4
4E45  d2 6c 73                 shr    byte ptr [si + 0x73], cl
4E48  73 72                    jae    0x4ebc
4E4A  00 8c 45 5a              add    byte ptr [si + 0x5a45], cl
4E4E  bc b2 56                 mov    sp, 0x56b2
4E51  ac                       lodsb  al, byte ptr [si]
4E52  3e 3e c9                 leave  
4E55  84 c3                    test   bl, al
4E57  84 00                    test   byte ptr [bx + si], al
4E59  05 c9 4c                 add    ax, 0x4cc9
4E5C  c9                       leave  
4E5D  e2 e2                    loop   0x4e41
4E5F  00 fa                    add    dl, bh
4E61  e1 00                    loope  0x4e63
4E63  01 dc                    add    sp, bx
4E65  00 fb                    add    bl, bh
4E67  e1 00                    loope  0x4e69
4E69  12 e2                    adc    ah, dl
4E6B  3e c3                    ret    
4E6D  4c                       dec    sp
4E6E  96                       xchg   si, ax
4E6F  86 c9                    xchg   cl, cl
4E71  2d 8e c3                 sub    ax, 0xc38e
4E74  87 86 3e c9              xchg   word ptr [bp - 0x36c2], ax
4E78  84 c9                    test   cl, cl
4E7A  62 96 04 97              bound  dx, dword ptr [bp - 0x68fc]
4E7E  20 72 78                 and    byte ptr [bp + si + 0x78], dh
4E81  49                       dec    cx
4E82  51                       push   cx
4E83  d2 d2                    rcl    dl, cl
4E85  d1 d1                    rcl    cx, 1
4E87  d0 d2                    rcl    dl, 1
4E89  d5 d5                    aad    0xd5
4E8B  d2 d2                    rcl    dl, cl
4E8D  d1 78 51                 sar    word ptr [bx + si + 0x51], 1
4E90  83 c7 72                 add    di, 0x72
4E93  8c                       db     0x8c
4E94  73 a9                    jae    0x4e3f
4E96  72 72                    jb     0x4f0a
4E98  00 b8 00 59              add    byte ptr [bx + si + 0x5900], bh
4E9C  58                       pop    ax
4E9D  ac                       lodsb  al, byte ptr [si]
4E9E  c9                       leave  
4E9F  00 04                    add    byte ptr [si], al
4EA1  c9                       leave  
4EA2  c3                       ret    
4EA3  84 e2                    test   dl, ah
4EA5  00 f1                    add    cl, dh
4EA7  e1 00                    loope  0x4ea9
4EA9  11 e2                    adc    dx, sp
4EAB  c3                       ret    
4EAC  4c                       dec    sp
4EAD  96                       xchg   si, ax
4EAE  4c                       dec    sp
4EAF  56                       push   si
4EB0  c9                       leave  
4EB1  40                       inc    ax
4EB2  96                       xchg   si, ax
4EB3  ad                       lodsw  ax, word ptr [si]
4EB4  86 ad 4c c9              xchg   byte ptr [di - 0x36b4], ch
4EB8  86 96 96 05              xchg   byte ptr [bp + 0x596], dl
4EBC  97                       xchg   di, ax
4EBD  1d 6c 8c                 sbb    ax, 0x8c6c
4EC0  c7                       db     0xc7
4EC1  a3 d2 d2                 mov    word ptr [0xd2d2], ax
4EC4  d2 d1                    rcl    cl, cl
4EC6  d1 d2                    rcl    dx, 1
4EC8  d4 d5                    aam    0xd5
4ECA  d3 d2                    rcl    dx, cl
4ECC  45                       inc    bp
4ECD  6c                       insb   byte ptr es:[di], dx
4ECE  c7 83 83 12 93 8c        mov    word ptr [bp + di + 0x1283], 0x8c93
4ED4  8c 8c 72 8c              mov    word ptr [si - 0x738e], cs
4ED8  00 9e 9e 00              add    byte ptr [bp + 0x9e], bl
4EDC  06                       push   es
4EDD  8c                       db     0x8c
4EDE  73 c0                    jae    0x4ea0
4EE0  c0 a9 a9 00 01           shr    byte ptr [bx + di + 0xa9], 1
4EE5  e2 00                    loop   0x4ee7
4EE7  f1                       int1   
4EE8  e1 00                    loope  0x4eea
4EEA  11 dc                    adc    sp, bx
4EEC  c9                       leave  
4EED  96                       xchg   si, ax
4EEE  c9                       leave  
4EEF  4c                       dec    sp
4EF0  87 c9                    xchg   cx, cx
4EF2  c9                       leave  
4EF3  84 3e c9 ad              test   byte ptr [0xadc9], bh
4EF7  84 86 4f 84              test   byte ptr [bp - 0x7bb1], al
4EFB  ac                       lodsb  al, byte ptr [si]
4EFC  04 97                    add    al, 0x97
4EFE  20 72 72                 and    byte ptr [bp + si + 0x72], dh
4F01  72 8c                    jb     0x4e8f
4F03  d2 d1                    rcl    cl, cl
4F05  d4 d2                    aam    0xd2
4F07  d4 d8                    aam    0xd8
4F09  d5 d4                    aad    0xd4
4F0B  d8 d2                    fcom   st(2)
4F0D  d2 44 73                 rol    byte ptr [si + 0x73], cl
4F10  c7                       db     0xc7
4F11  51                       push   cx
4F12  49                       dec    cx
4F13  73 72                    jae    0x4f87
4F15  29 44 c7                 sub    word ptr [si - 0x39], ax
4F18  73 72                    jae    0x4f8c
4F1A  72 9e                    jb     0x4eba
4F1C  9e                       sahf   
4F1D  73 72                    jae    0x4f91
4F1F  00 04                    add    byte ptr [si], al
4F21  8c 9e 8c e2              mov    word ptr [bp - 0x1d74], ds
4F25  00 f0                    add    al, dh
4F27  e1 00                    loope  0x4f29
4F29  10 2d                    adc    byte ptr [di], ch
4F2B  56                       push   si
4F2C  2d 56 87                 sub    ax, 0x8756
4F2F  4f                       dec    di
4F30  2d c9 96                 sub    ax, 0x96c9
4F33  c9                       leave  
4F34  ad                       lodsw  ax, word ptr [si]
4F35  56                       push   si
4F36  b8 00 80                 mov    ax, 0x8000
4F39  72 07                    jb     0x4f42
4F3B  97                       xchg   di, ax
4F3C  1e                       push   ds
4F3D  44                       inc    sp
4F3E  c7                       db     0xc7
4F3F  6c                       insb   byte ptr es:[di], dx
4F40  2e d1 d4                 rcl    sp, 1
4F43  d4 d4                    aam    0xd4
4F45  d8 d4                    fcom   st(4)
4F47  d5 d4                    aad    0xd4
4F49  d4 d8                    aam    0xd8
4F4B  d5 d5                    aad    0xd5
4F4D  4a                       dec    dx
4F4E  4a                       dec    dx
4F4F  83 4a 4a 49              or     word ptr [bp + si + 0x4a], 0x49
4F53  51                       push   cx
4F54  78 78                    js     0x4fce
4F56  78 76                    js     0x4fce
4F58  73 12                    jae    0x4f6c
4F5A  60                       pushaw 
4F5B  00 07                    add    byte ptr [bx], al
4F5D  6c                       insb   byte ptr es:[di], dx
4F5E  76 60                    jbe    0x4fc0
4F60  8c 8c e2 e1              mov    word ptr [si - 0x1e1e], cs
4F64  00 01                    add    byte ptr [bx + di], al
4F66  e2 00                    loop   0x4f68
4F68  f7 e1                    mul    cx
4F6A  00 01                    add    byte ptr [bx + di], al
4F6C  e2 00                    loop   0x4f6e
4F6E  fc                       cld    
4F6F  e1 00                    loope  0x4f71
4F71  10 e2                    adc    dl, ah
4F73  72 8c                    jb     0x4f01
4F75  9e                       sahf   
4F76  8c 9e 27 c9              mov    word ptr [bp - 0x36d9], ds
4F7A  58                       pop    ax
4F7B  bc 78 2e                 mov    sp, 0x2e78
4F7E  60                       pushaw 
4F7F  29 9e 9e 0d              sub    word ptr [bp + 0xd9e], bx
4F83  97                       xchg   di, ax
4F84  07                       pop    es
4F85  2a 83 83 49              sub    al, byte ptr [bp + di + 0x4983]
4F89  4a                       dec    dx
4F8A  d4 d4                    aam    0xd4
4F8C  00 02                    add    byte ptr [bp + si], al
4F8E  d5 d8                    aad    0xd8
4F90  00 fb                    add    bl, bh
4F92  d4 00                    aam    0
4F94  14 d8                    adc    al, 0xd8
4F96  d4 4a                    aam    0x4a
4F98  35 35 83                 xor    ax, 0x8335
4F9B  83 83 51 83 83           add    word ptr [bp + di - 0x7caf], -0x7d
4FA0  51                       push   cx
4FA1  83 78 51 51              cmp    word ptr [bx + si + 0x51], 0x51
4FA5  78 51                    js     0x4ff8
4FA7  78 51                    js     0x4ffa
4FA9  00 04                    add    byte ptr [si], al
4FAB  78 e2                    js     0x4f8f
4FAD  e2 e2                    loop   0x4f91
4FAF  00 01                    add    byte ptr [bx + di], al
4FB1  dc 00                    fadd   qword ptr [bx + si]
4FB3  fa                       cli    
4FB4  e1 00                    loope  0x4fb6
4FB6  03 dc                    add    bx, sp
4FB8  e1 e2                    loope  0x4f9c
4FBA  00 fc                    add    ah, bh
4FBC  e1 00                    loope  0x4fbe
4FBE  01 e2                    add    dx, sp
4FC0  00 fa                    add    dl, bh
4FC2  ec                       in     al, dx
4FC3  00 fa                    add    dl, bh
4FC5  ed                       in     ax, dx
4FC6  00 03                    add    byte ptr [bp + di], al
4FC8  ec                       in     al, dx
4FC9  78 60                    js     0x502b
4FCB  0b 97 15 81              or     dx, word ptr [bx - 0x7eeb]
4FCF  6e                       outsb  dx, byte ptr [si]
4FD0  81 0a d4 d4              or     word ptr [bp + si], 0xd4d4
4FD4  d4 d5                    aam    0xd5
4FD6  d8 d4                    fcom   st(4)
4FD8  d4 d5                    aam    0xd5
4FDA  d4 d5                    aam    0xd5
4FDC  d4 d8                    aam    0xd8
4FDE  1d 1d 31                 sbb    ax, 0x311d
4FE1  31 31                    xor    word ptr [bx + di], si
4FE3  00 06 31 7a              add    byte ptr [0x7a31], al
4FE7  83 52 83 78              adc    word ptr [bp + si - 0x7d], 0x78
4FEB  00 fc                    add    ah, bh
4FED  83 00 05                 add    word ptr [bx + si], 5
4FF0  78 83                    js     0x4f75
4FF2  83 83 e2 00 05           add    word ptr [bp + di + 0xe2], 5
4FF7  e2 e2                    loop   0x4fdb
4FF9  ec                       in     al, dx
4FFA  ec                       in     al, dx
4FFB  ec                       in     al, dx
4FFC  00 01                    add    byte ptr [bx + di], al
4FFE  ec                       in     al, dx
4FFF  00 fa                    add    dl, bh
5001  ed                       in     ax, dx
5002  00 fc                    add    ah, bh
5004  e1 00                    loope  0x5006
5006  01 e2                    add    dx, sp
5008  00 f3                    add    bl, dh
500A  ed                       in     ax, dx
500B  00 02                    add    byte ptr [bp + si], al
500D  ec                       in     al, dx
500E  78 09                    js     0x5019
5010  97                       xchg   di, ax
5011  19 33                    sbb    word ptr [bp + di], si
5013  77 77                    ja     0x508c
5015  77 d4                    ja     0x4feb
5017  d4 d5                    aam    0xd5
5019  d8 d9                    fcomp  st(1)
501B  d9                       db     0xd9
501C  d4 d4                    aam    0xd4
501E  d5 d4                    aad    0xd4
5020  d4 d9                    aam    0xd9
5022  d8 31                    fdiv   dword ptr [bx + di]
5024  7a 4a                    jp     0x5070
5026  4a                       dec    dx
5027  4a                       dec    dx
5028  83 4a 35 00              or     word ptr [bp + si + 0x35], 0
502C  06                       push   es
502D  83 4a 4a 01              or     word ptr [bp + si + 0x4a], 1
5031  1d 7a 00                 sbb    ax, 0x7a
5034  01 7a 00                 add    word ptr [bp + si], di
5037  f9                       stc    
5038  ec                       in     al, dx
5039  00 f7                    add    bh, dh
503B  ed                       in     ax, dx
503C  00 04                    add    byte ptr [si], al
503E  e2 e1                    loop   0x5021
5040  e1 e1                    loope  0x5023
5042  00 02                    add    byte ptr [bp + si], al
5044  e2 ed                    loop   0x5033
5046  00 f4                    add    ah, dh
5048  ec                       in     al, dx
5049  00 02                    add    byte ptr [bp + si], al
504B  ed                       in     ax, dx
504C  4a                       dec    dx
504D  0c 97                    or     al, 0x97
504F  0e                       push   cs
5050  33 33                    xor    si, word ptr [bp + di]
5052  33 d4                    xor    dx, sp
5054  d4 d5                    aam    0xd5
5056  33 d8                    xor    bx, ax
5058  d8 d9                    fcomp  st(1)
505A  d9 d9                    fstpnce st(1), st(0)
505C  d8 d8                    fcomp  st(0)
505E  00 04                    add    byte ptr [si], al
5060  d9 d9                    fstpnce st(1), st(0)
5062  d8 31                    fdiv   dword ptr [bx + di]
5064  00 02                    add    byte ptr [bp + si], al
5066  31 1d                    xor    word ptr [di], bx
5068  00 fb                    add    bl, bh
506A  31 00                    xor    word ptr [bx + si], ax
506C  05 4a 31                 add    ax, 0x314a
506F  31 1d                    xor    word ptr [di], bx
5071  31 00                    xor    word ptr [bx + si], ax
5073  01 31                    add    word ptr [bx + di], si
5075  00 fa                    add    dl, bh
5077  ec                       in     al, dx
5078  00 f6                    add    dh, dh
507A  ed                       in     ax, dx
507B  00 05                    add    byte ptr [di], al
507D  ec                       in     al, dx
507E  ec                       in     al, dx
507F  e2 e1                    loop   0x5062
5081  e1 00                    loope  0x5083
5083  02 e2                    add    ah, dl
5085  ec                       in     al, dx
5086  00 f3                    add    bl, dh
5088  ed                       in     ax, dx
5089  00 01                    add    byte ptr [bx + di], al
508B  ec                       in     al, dx
508C  09 97 07 46              or     word ptr [bx + 0x4607], dx
5090  a1 33 d4                 mov    ax, word ptr [0xd433]
5093  d4 33                    aam    0x33
5095  33 00                    xor    ax, word ptr [bx + si]
5097  01 33                    add    word ptr [bp + di], si
5099  00 f8                    add    al, bh
509B  d8 00                    fadd   dword ptr [bx + si]
509D  0c d4                    or     al, 0xd4
509F  1d 48 0a                 sbb    ax, 0xa48
50A2  6e                       outsb  dx, byte ptr [si]
50A3  81 1d 1d 1d              sbb    word ptr [di], 0x1d1d
50A7  31 7a 4a                 xor    word ptr [bp + si + 0x4a], di
50AA  00 02                    add    byte ptr [bp + si], al
50AC  78 a3                    js     0x5051
50AE  00 ef                    add    bh, ch
50B0  ec                       in     al, dx
50B1  00 04                    add    byte ptr [si], al
50B3  ed                       in     ax, dx
50B4  ed                       in     ax, dx
50B5  e1 e1                    loope  0x5098
50B7  00 01                    add    byte ptr [bx + di], al
50B9  e1 00                    loope  0x50bb
50BB  f0                       db     0xf0
50BC  ed                       in     ax, dx
50BD  0a 97 07 46              or     dl, byte ptr [bx + 0x4607]
50C1  46                       inc    si
50C2  46                       inc    si
50C3  d4 d4                    aam    0xd4
50C5  46                       inc    si
50C6  a1 00 02                 mov    ax, word ptr [0x200]
50C9  33 33                    xor    si, word ptr [bp + di]
50CB  00 fb                    add    bl, bh
50CD  d8 00                    fadd   dword ptr [bx + si]
50CF  0d 33 d4                 or     ax, 0xd433
50D2  d4 77                    aam    0x77
50D4  a1 77 33                 mov    ax, word ptr [0x3377]
50D7  06                       push   es
50D8  77 77                    ja     0x5151
50DA  48                       dec    ax
50DB  7a 7a                    jp     0x5157
50DD  00 02                    add    byte ptr [bp + si], al
50DF  4a                       dec    dx
50E0  4a                       dec    dx
50E1  00 01                    add    byte ptr [bx + di], al
50E3  2a 00                    sub    al, byte ptr [bx + si]
50E5  f9                       stc    
50E6  ec                       in     al, dx
50E7  00 f4                    add    ah, dh
50E9  ed                       in     ax, dx
50EA  00 03                    add    byte ptr [bp + di], al
50EC  e1 e1                    loope  0x50cf
50EE  e1 00                    loope  0x50f0
50F0  f0                       db     0xf0
50F1  ed                       in     ax, dx
50F2  0a 97 07 46              or     dl, byte ptr [bx + 0x4607]
50F6  46                       inc    si
50F7  46                       inc    si
50F8  d4 d4                    aam    0xd4
50FA  46                       inc    si
50FB  a1 00 02                 mov    ax, word ptr [0x200]
50FE  6a a1                    push   -0x5f
5100  00 fb                    add    bl, bh
5102  d8 00                    fadd   dword ptr [bx + si]
5104  14 33                    adc    al, 0x33
5106  d5 d4                    aad    0xd4
5108  a1 a1 33                 mov    ax, word ptr [0x33a1]
510B  33 33                    xor    si, word ptr [bp + di]
510D  43                       inc    bx
510E  a1 43 77                 mov    ax, word ptr [0x7743]
5111  7a 4a                    jp     0x515d
5113  7a 31                    jp     0x5146
5115  ed                       in     ax, dx
5116  ec                       in     al, dx
5117  ec                       in     al, dx
5118  ed                       in     ax, dx
5119  00 03                    add    byte ptr [bp + di], al
511B  ec                       in     al, dx
511C  ec                       in     al, dx
511D  ec                       in     al, dx
511E  00 f4                    add    ah, dh
5120  ed                       in     ax, dx
5121  00 04                    add    byte ptr [si], al
5123  e1 e1                    loope  0x5106
5125  e2 ed                    loop   0x5114
5127  00 01                    add    byte ptr [bx + di], al
5129  ed                       in     ax, dx
512A  00 f3                    add    bl, dh
512C  ec                       in     al, dx
512D  00 01                    add    byte ptr [bx + di], al
512F  ed                       in     ax, dx
5130  09 97 06 8b              or     word ptr [bx - 0x74fa], dx
5134  46                       inc    si
5135  46                       inc    si
5136  46                       inc    si
5137  d4 d4                    aam    0xd4
5139  00 02                    add    byte ptr [bp + si], al
513B  6a 46                    push   0x46
513D  00 f9                    add    cl, bh
513F  d8 00                    fadd   dword ptr [bx + si]
5141  13 d5                    adc    dx, bp
5143  d4 77                    aam    0x77
5145  77 48                    ja     0x518f
5147  3a 3a                    cmp    bh, byte ptr [bp + si]
5149  38 81 38 48              cmp    byte ptr [bx + di + 0x4838], al
514D  1d 38 48                 sbb    ax, 0x4838
5150  ec                       in     al, dx
5151  ed                       in     ax, dx
5152  ec                       in     al, dx
5153  ec                       in     al, dx
5154  ed                       in     ax, dx
5155  00 03                    add    byte ptr [bp + di], al
5157  ed                       in     ax, dx
5158  ec                       in     al, dx
5159  ec                       in     al, dx
515A  00 f6                    add    dh, dh
515C  ed                       in     ax, dx
515D  00 06 ec ec              add    byte ptr [0xecec], al
5161  e1 e1                    loope  0x5144
5163  ec                       in     al, dx
5164  ec                       in     al, dx
5165  00 01                    add    byte ptr [bx + di], al
5167  ec                       in     al, dx
5168  00 f2                    add    dl, dh
516A  ed                       in     ax, dx
516B  0a 97 05 8b              or     dl, byte ptr [bx - 0x74fb]
516F  8b cb                    mov    cx, bx
5171  8b d4                    mov    dx, sp
5173  00 02                    add    byte ptr [bp + si], al
5175  d4 46                    aam    0x46
5177  00 f8                    add    al, bh
5179  d8 00                    fadd   dword ptr [bx + si]
517B  13 d5                    adc    dx, bp
517D  d4 6a                    aam    0x6a
517F  43                       inc    bx
5180  33 33                    xor    si, word ptr [bp + di]
5182  6a 33                    push   0x33
5184  43                       inc    bx
5185  33 48 89                 xor    cx, word ptr [bx + si - 0x77]
5188  81 0a ec ec              or     word ptr [bp + si], 0xecec
518C  ec                       in     al, dx
518D  ed                       in     ax, dx
518E  ed                       in     ax, dx
518F  00 03                    add    byte ptr [bp + di], al
5191  ed                       in     ax, dx
5192  ec                       in     al, dx
5193  ec                       in     al, dx
5194  00 01                    add    byte ptr [bx + di], al
5196  ed                       in     ax, dx
5197  00 f7                    add    bh, dh
5199  ec                       in     al, dx
519A  00 03                    add    byte ptr [bp + di], al
519C  ed                       in     ax, dx
519D  ed                       in     ax, dx
519E  e1 00                    loope  0x51a0
51A0  01 e1                    add    cx, sp
51A2  00 ef                    add    bh, ch
51A4  ed                       in     ax, dx
51A5  0b 97 fc 8b              or     dx, word ptr [bx - 0x7404]
51A9  00 02                    add    byte ptr [bp + si], al
51AB  d4 d4                    aam    0xd4
51AD  00 01                    add    byte ptr [bx + di], al
51AF  8b 00                    mov    ax, word ptr [bx + si]
51B1  f8                       clc    
51B2  d8 00                    fadd   dword ptr [bx + si]
51B4  0c d5                    or     al, 0xd5
51B6  d5 a1                    aad    0xa1
51B8  6a 6a                    push   0x6a
51BA  6a a1                    push   -0x5f
51BC  6a 6a                    push   0x6a
51BE  6a 33                    push   0x33
51C0  77 00                    ja     0x51c2
51C2  04 33                    add    al, 0x33
51C4  77 ed                    ja     0x51b3
51C6  ec                       in     al, dx
51C7  00 fc                    add    ah, bh
51C9  ed                       in     ax, dx
51CA  00 02                    add    byte ptr [bp + si], al
51CC  ec                       in     al, dx
51CD  ec                       in     al, dx
51CE  00 f6                    add    dh, dh
51D0  ed                       in     ax, dx
51D1  00 04                    add    byte ptr [si], al
51D3  e1 db                    loope  0x51b0
51D5  e1 e1                    loope  0x51b8
51D7  00 ef                    add    bh, ch
51D9  ed                       in     ax, dx
51DA  0d 97 08                 or     ax, 0x897
51DD  8b a1 cb cb              mov    sp, word ptr [bx + di - 0x3435]
51E1  d4 d4                    aam    0xd4
51E3  cb                       retf   
51E4  d5 00                    aad    0
51E6  01 d4                    add    sp, dx
51E8  00 fb                    add    bl, bh
51EA  d8 00                    fadd   dword ptr [bx + si]
51EC  0b d4                    or     dx, sp
51EE  d4 d5                    aam    0xd5
51F0  d5 a1                    aad    0xa1
51F2  46                       inc    si
51F3  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
51F6  6a 33                    push   0x33
51F8  00 03                    add    byte ptr [bp + di], al
51FA  6a 33                    push   0x33
51FC  33 00                    xor    ax, word ptr [bx + si]
51FE  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
5202  ed                       in     ax, dx
5203  00 01                    add    byte ptr [bx + di], al
5205  ec                       in     al, dx
5206  00 f8                    add    al, bh
5208  ed                       in     ax, dx
5209  00 05                    add    byte ptr [di], al
520B  e1 e1                    loope  0x51ee
520D  db e1                    fdisi8087_nop 
520F  e1 00                    loope  0x5211
5211  02 e1                    add    ah, cl
5213  ed                       in     ax, dx
5214  00 f1                    add    cl, dh
5216  ec                       in     al, dx
5217  00 01                    add    byte ptr [bx + di], al
5219  ed                       in     ax, dx
521A  0a 97 15 cb              or     dl, byte ptr [bx - 0x34eb]
521E  cb                       retf   
521F  cb                       retf   
5220  8b 8b d4 d5              mov    cx, word ptr [bp + di - 0x2a2c]
5224  d4 d4                    aam    0xd4
5226  d4 d8                    aam    0xd8
5228  d8 d8                    fcomp  st(0)
522A  d4 d4                    aam    0xd4
522C  d4 d5                    aam    0xd5
522E  d5 46                    aad    0x46
5230  46                       inc    si
5231  a1 00 07                 mov    ax, word ptr [0x700]
5234  a1 6a a1                 mov    ax, word ptr [0xa16a]
5237  a1 6a a1                 mov    ax, word ptr [0xa16a]
523A  6a 00                    push   0
523C  02 6a ec                 add    ch, byte ptr [bp + si - 0x14]
523F  00 fa                    add    dl, bh
5241  ed                       in     ax, dx
5242  00 01                    add    byte ptr [bx + di], al
5244  ec                       in     al, dx
5245  00 f8                    add    al, bh
5247  ed                       in     ax, dx
5248  00 05                    add    byte ptr [di], al
524A  ec                       in     al, dx
524B  ec                       in     al, dx
524C  db db                    fcmovnu st(0), st(3)
524E  e1 00                    loope  0x5250
5250  02 e1                    add    ah, cl
5252  ec                       in     al, dx
5253  00 f1                    add    cl, dh
5255  ed                       in     ax, dx
5256  00 01                    add    byte ptr [bx + di], al
5258  ec                       in     al, dx
5259  0c 97                    or     al, 0x97
525B  fb                       sti    
525C  cb                       retf   
525D  00 11                    add    byte ptr [bx + di], dl
525F  d4 d4                    aam    0xd4
5261  d5 d4                    aad    0xd4
5263  d4 d4                    aam    0xd4
5265  d8 d4                    fcom   st(4)
5267  d4 d4                    aam    0xd4
5269  d4 d5                    aam    0xd5
526B  46                       inc    si
526C  46                       inc    si
526D  8b 46 46                 mov    ax, word ptr [bp + 0x46]
5270  00 06 46 a1              add    byte ptr [0xa146], al
5274  6a 6a                    push   0x6a
5276  6a 33                    push   0x33
5278  00 02                    add    byte ptr [bp + si], al
527A  6a ec                    push   -0x14
527C  00 fb                    add    bl, bh
527E  ed                       in     ax, dx
527F  00 02                    add    byte ptr [bp + si], al
5281  ec                       in     al, dx
5282  ec                       in     al, dx
5283  00 01                    add    byte ptr [bx + di], al
5285  ed                       in     ax, dx
5286  00 f9                    add    cl, bh
5288  ec                       in     al, dx
5289  00 05                    add    byte ptr [di], al
528B  ed                       in     ax, dx
528C  ed                       in     ax, dx
528D  e1 e1                    loope  0x5270
528F  e1 00                    loope  0x5291
5291  02 ed                    add    ch, ch
5293  e1 00                    loope  0x5295
5295  f2 ed                    in     ax, dx
5297  00 02                    add    byte ptr [bp + si], al
5299  ec                       in     al, dx
529A  7a 0a                    jp     0x52a6
529C  97                       xchg   di, ax
529D  18 3a                    sbb    byte ptr [bp + si], bh
529F  4d                       dec    bp
52A0  6a cb                    push   -0x35
52A2  8b d5                    mov    dx, bp
52A4  d4 d5                    aam    0xd5
52A6  d5 d4                    aad    0xd4
52A8  d4 d5                    aam    0xd5
52AA  d4 d4                    aam    0xd4
52AC  d4 33                    aam    0x33
52AE  8b a1 43 8b              mov    sp, word ptr [bx + di - 0x74bd]
52B2  cb                       retf   
52B3  46                       inc    si
52B4  46                       inc    si
52B5  46                       inc    si
52B6  00 05                    add    byte ptr [di], al
52B8  a1 6a 46                 mov    ax, word ptr [0x466a]
52BB  a1 a1 00                 mov    ax, word ptr [0xa1]
52BE  01 ec                    add    sp, bp
52C0  00 fc                    add    ah, bh
52C2  ed                       in     ax, dx
52C3  00 02                    add    byte ptr [bp + si], al
52C5  ec                       in     al, dx
52C6  ec                       in     al, dx
52C7  00 f6                    add    dh, dh
52C9  ed                       in     ax, dx
52CA  00 04                    add    byte ptr [si], al
52CC  e1 ed                    loope  0x52bb
52CE  ed                       in     ax, dx
52CF  e1 00                    loope  0x52d1
52D1  01 ed                    add    bp, bp
52D3  00 f1                    add    cl, dh
52D5  ec                       in     al, dx
52D6  00 02                    add    byte ptr [bp + si], al
52D8  1d 81 07                 sbb    ax, 0x781
52DB  97                       xchg   di, ax
52DC  1b 43 43                 sbb    ax, word ptr [bp + di + 0x43]
52DF  4d                       dec    bp
52E0  3a 33                    cmp    dh, byte ptr [bp + di]
52E2  6a cb                    push   -0x35
52E4  d5 d4                    aad    0xd4
52E6  d4 d4                    aam    0xd4
52E8  d5 d4                    aad    0xd4
52EA  d4 d4                    aam    0xd4
52EC  cb                       retf   
52ED  6a 06                    push   6
52EF  cb                       retf   
52F0  8b cb                    mov    cx, bx
52F2  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
52F6  a1 46 00                 mov    ax, word ptr [0x46]
52F9  06                       push   es
52FA  6a a1                    push   -0x5f
52FC  a1 ed ed                 mov    ax, word ptr [0xeded]
52FF  ed                       in     ax, dx
5300  00 03                    add    byte ptr [bp + di], al
5302  ed                       in     ax, dx
5303  ec                       in     al, dx
5304  ec                       in     al, dx
5305  00 f7                    add    bh, dh
5307  ed                       in     ax, dx
5308  00 fa                    add    dl, bh
530A  ec                       in     al, dx
530B  00 f5                    add    ch, dh
530D  ed                       in     ax, dx
530E  00 06 ec 81              add    byte ptr [0x81ec], al
5312  81 81 38 38 06 97        add    word ptr [bx + di + 0x3838], 0x9706
5318  1c 33                    sbb    al, 0x33
531A  33 43 43                 xor    ax, word ptr [bp + di + 0x43]
531D  4d                       dec    bp
531E  3a a1 d5 d4              cmp    ah, byte ptr [bx + di - 0x2b2b]
5322  d4 d4                    aam    0xd4
5324  d5 d4                    aad    0xd4
5326  d4 d4                    aam    0xd4
5328  cb                       retf   
5329  cb                       retf   
532A  cb                       retf   
532B  cb                       retf   
532C  6a 33                    push   0x33
532E  46                       inc    si
532F  a1 8b 46                 mov    ax, word ptr [0x468b]
5332  a1 46 a1                 mov    ax, word ptr [0xa146]
5335  00 06 6a 6a              add    byte ptr [0x6a6a], al
5339  ec                       in     al, dx
533A  ed                       in     ax, dx
533B  ed                       in     ax, dx
533C  ed                       in     ax, dx
533D  00 03                    add    byte ptr [bp + di], al
533F  ec                       in     al, dx
5340  ed                       in     ax, dx
5341  ed                       in     ax, dx
5342  00 f8                    add    al, bh
5344  ec                       in     al, dx
5345  00 f4                    add    ah, dh
5347  ed                       in     ax, dx
5348  00 0b                    add    byte ptr [bp + di], cl
534A  ec                       in     al, dx
534B  48                       dec    ax
534C  3a 38                    cmp    bh, byte ptr [bx + si]
534E  71 31                    jno    0x5381
5350  38 81 81 81              cmp    byte ptr [bx + di - 0x7e7f], al
5354  38 06 97 fc              cmp    byte ptr [0xfc97], al
5358  43                       inc    bx
5359  00 17                    add    byte ptr [bx], dl
535B  33 33                    xor    si, word ptr [bp + di]
535D  33 d4                    xor    dx, sp
535F  d4 d4                    aam    0xd4
5361  d4 d5                    aam    0xd5
5363  d4 d4                    aam    0xd4
5365  cb                       retf   
5366  cb                       retf   
5367  cb                       retf   
5368  cb                       retf   
5369  a1 8b 6a                 mov    ax, word ptr [0x6a8b]
536C  6a a1                    push   -0x5f
536E  a1 8b a1                 mov    ax, word ptr [0xa18b]
5371  a1 00 08                 mov    ax, word ptr [0x800]
5374  46                       inc    si
5375  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
5378  ec                       in     al, dx
5379  ed                       in     ax, dx
537A  ec                       in     al, dx
537B  ec                       in     al, dx
537C  00 01                    add    byte ptr [bx + di], al
537E  ec                       in     al, dx
537F  00 f6                    add    dh, dh
5381  ed                       in     ax, dx
5382  00 16 ec dd              add    byte ptr [0xddec], dl
5386  dd 48 77                 fisttp qword ptr [bx + si + 0x77]
5389  33 77 81                 xor    si, word ptr [bx - 0x7f]
538C  71 48                    jno    0x53d6
538E  48                       dec    ax
538F  81 81 38 7a 4a 51        add    word ptr [bx + di + 0x7a38], 0x514a
5395  1c 75                    sbb    al, 0x75
5397  51                       push   cx
5398  1f                       pop    ds
5399  35 0a 97                 xor    ax, 0x970a
539C  fb                       sti    
539D  43                       inc    bx
539E  00 10                    add    byte ptr [bx + si], dl
53A0  33 33                    xor    si, word ptr [bp + di]
53A2  d4 d4                    aam    0xd4
53A4  d4 d4                    aam    0xd4
53A6  d5 d4                    aad    0xd4
53A8  d4 8b                    aam    0x8b
53AA  8b cb                    mov    cx, bx
53AC  cb                       retf   
53AD  a1 cb a1                 mov    ax, word ptr [0xa1cb]
53B0  00 04                    add    byte ptr [si], al
53B2  6a 6a                    push   0x6a
53B4  46                       inc    si
53B5  cb                       retf   
53B6  00 01                    add    byte ptr [bx + di], al
53B8  8b 00                    mov    ax, word ptr [bx + si]
53BA  fc                       cld    
53BB  46                       inc    si
53BC  00 0a                    add    byte ptr [bp + si], cl
53BE  6a 46                    push   0x46
53C0  a1 6a a1                 mov    ax, word ptr [0xa16a]
53C3  a1 a1 de                 mov    ax, word ptr [0xdea1]
53C6  de                       db     0xde
53C7  de 00                    fiadd  word ptr [bx + si]
53C9  02 dd                    add    bl, ch
53CB  dd 00                    fld    qword ptr [bx + si]
53CD  01 6a 00                 add    word ptr [bp + si], bp
53D0  fc                       cld    
53D1  de 00                    fiadd  word ptr [bx + si]
53D3  15 dd dd                 adc    ax, 0xdddd
53D6  33 43 33                 xor    ax, word ptr [bp + di + 0x33]
53D9  43                       inc    bx
53DA  77 48                    ja     0x5424
53DC  31 4a 49                 xor    word ptr [bp + si + 0x49], cx
53DF  7a 81                    jp     0x5362
53E1  4a                       dec    dx
53E2  83 35 51                 xor    word ptr [di], 0x51
53E5  60                       pushaw 
53E6  a3 52 4a                 mov    word ptr [0x4a52], ax
53E9  09 97 18 3a              or     word ptr [bx + 0x3a18], dx
53ED  3a 3a                    cmp    bh, byte ptr [bp + si]
53EF  43                       inc    bx
53F0  33 43 33                 xor    ax, word ptr [bp + di + 0x33]
53F3  d4 d4                    aam    0xd4
53F5  d4 d5                    aam    0xd5
53F7  d4 d4                    aam    0xd4
53F9  d4 8b                    aam    0x8b
53FB  46                       inc    si
53FC  8b cb                    mov    cx, bx
53FE  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
5401  6a a1                    push   -0x5f
5403  a1 00 01                 mov    ax, word ptr [0x100]
5406  a1 00 fc                 mov    ax, word ptr [0xfc00]
5409  8b 00                    mov    ax, word ptr [bx + si]
540B  09 46 46                 or     word ptr [bp + 0x46], ax
540E  46                       inc    si
540F  6a a1                    push   -0x5f
5411  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
5414  dd 00                    fld    qword ptr [bx + si]
5416  04 de                    add    al, 0xde
5418  de                       db     0xde
5419  dd dd                    fstp   st(5)
541B  00 01                    add    byte ptr [bx + di], al
541D  33 00                    xor    ax, word ptr [bx + si]
541F  fc                       cld    
5420  de 00                    fiadd  word ptr [bx + si]
5422  10 dd                    adc    ch, bl
5424  dd 77 77                 fnsave dword ptr [bx + 0x77]
5427  48                       dec    ax
5428  77 81                    ja     0x53ab
542A  4a                       dec    dx
542B  2c 7a                    sub    al, 0x7a
542D  49                       dec    cx
542E  31 4a 52                 xor    word ptr [bp + si + 0x52], cx
5431  81 37 00 05              xor    word ptr [bx], 0x500
5435  4a                       dec    dx
5436  7a 7a                    jp     0x54b2
5438  7a 7a                    jp     0x54b4
543A  09 97 13 4d              or     word ptr [bx + 0x4d13], dx
543E  4d                       dec    bp
543F  3a 43 43                 cmp    al, byte ptr [bp + di + 0x43]
5442  43                       inc    bx
5443  33 d4                    xor    dx, sp
5445  d4 d4                    aam    0xd4
5447  d5 d4                    aad    0xd4
5449  d4 d4                    aam    0xd4
544B  cb                       retf   
544C  8b 8b cb a1              mov    cx, word ptr [bp + di - 0x5e35]
5450  00 06 6a 33              add    byte ptr [0x336a], al
5454  21 33                    and    word ptr [bp + di], si
5456  a1 a1 00                 mov    ax, word ptr [0xa1]
5459  fa                       cli    
545A  8b 00                    mov    ax, word ptr [bx + si]
545C  01 46 00                 add    word ptr [bp], ax
545F  fc                       cld    
5460  a1 00 13                 mov    ax, word ptr [0x1300]
5463  46                       inc    si
5464  a1 e1 e1                 mov    ax, word ptr [0xe1e1]
5467  e2 e2                    loop   0x544b
5469  33 e1                    xor    sp, cx
546B  e1 e1                    loope  0x544e
546D  e2 e2                    loop   0x5451
546F  77 77                    ja     0x54e8
5471  48                       dec    ax
5472  48                       dec    ax
5473  77 81                    ja     0x53f6
5475  48                       dec    ax
5476  00 04                    add    byte ptr [si], al
5478  81 81 38 48 00 01        add    word ptr [bx + di + 0x4838], 0x100
547E  0a 00                    or     al, byte ptr [bx + si]
5480  f8                       clc    
5481  81 06 97 20 4d 4d        add    word ptr [0x2097], 0x4d4d
5487  4d                       dec    bp
5488  43                       inc    bx
5489  3a 3a                    cmp    bh, byte ptr [bp + si]
548B  43                       inc    bx
548C  d4 d4                    aam    0xd4
548E  d4 18                    aam    0x18
5490  d4 d4                    aam    0xd4
5492  d4 cb                    aam    0xcb
5494  8b cb                    mov    cx, bx
5496  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
549A  33 33                    xor    si, word ptr [bp + di]
549C  a1 8b a1                 mov    ax, word ptr [0xa18b]
549F  8b 6a 43                 mov    bp, word ptr [bp + si + 0x43]
54A2  6a cb                    push   -0x35
54A4  8b 00                    mov    ax, word ptr [bx + si]
54A6  15 8b 46                 adc    ax, 0x468b
54A9  46                       inc    si
54AA  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
54AD  e1 e1                    loope  0x5490
54AF  e1 e1                    loope  0x5492
54B1  6a e1                    push   -0x1f
54B3  e1 e1                    loope  0x5496
54B5  e1 e2                    loope  0x5499
54B7  a1 33 33                 mov    ax, word ptr [0x3333]
54BA  77 43                    ja     0x54ff
54BC  00 07                    add    byte ptr [bx], al
54BE  43                       inc    bx
54BF  77 77                    ja     0x5538
54C1  77 48                    ja     0x550b
54C3  38 81 00 03              cmp    byte ptr [bx + di + 0x300], al
54C7  81 38 81 00              cmp    word ptr [bx + si], 0x81
54CB  fc                       cld    
54CC  38 00                    cmp    byte ptr [bx + si], al
54CE  01 81 09 97              add    word ptr [bx + di - 0x68f7], ax
54D2  1d 4d 4d                 sbb    ax, 0x4d4d
54D5  38 4d 43                 cmp    byte ptr [di + 0x43], cl
54D8  43                       inc    bx
54D9  43                       inc    bx
54DA  d4 d4                    aam    0xd4
54DC  d4 43                    aam    0x43
54DE  d4 d4                    aam    0xd4
54E0  d4 06                    aam    6
54E2  cb                       retf   
54E3  cb                       retf   
54E4  cb                       retf   
54E5  cb                       retf   
54E6  a1 8b 46                 mov    ax, word ptr [0x468b]
54E9  cb                       retf   
54EA  cb                       retf   
54EB  cb                       retf   
54EC  a1 cb cb                 mov    ax, word ptr [0xcbcb]
54EF  6a 00                    push   0
54F1  01 6a 00                 add    word ptr [bp + si], bp
54F4  fc                       cld    
54F5  cb                       retf   
54F6  00 03                    add    byte ptr [bp + di], al
54F8  33 33                    xor    si, word ptr [bp + di]
54FA  a1 00 01                 mov    ax, word ptr [0x100]
54FD  a1 00 fc                 mov    ax, word ptr [0xfc00]
5500  e1 00                    loope  0x5502
5502  01 46 00                 add    word ptr [bp], ax
5505  fb                       sti    
5506  e1 00                    loope  0x5508
5508  14 46                    adc    al, 0x46
550A  46                       inc    si
550B  a1 a1 33                 mov    ax, word ptr [0x33a1]
550E  43                       inc    bx
550F  43                       inc    bx
5510  77 77                    ja     0x5589
5512  77 77                    ja     0x558b
5514  48                       dec    ax
5515  48                       dec    ax
5516  81 81 38 43 43 48        add    word ptr [bx + di + 0x4338], 0x4843
551C  48                       dec    ax
551D  06                       push   es
551E  97                       xchg   di, ax
551F  12 4d 4d                 adc    cl, byte ptr [di + 0x4d]
5522  4d                       dec    bp
5523  18 21                    sbb    byte ptr [bx + di], ah
5525  4d                       dec    bp
5526  d4 d4                    aam    0xd4
5528  d4 43                    aam    0x43
552A  43                       inc    bx
552B  d4 d4                    aam    0xd4
552D  d4 3a                    aam    0x3a
552F  a1 cb cb                 mov    ax, word ptr [0xcbcb]
5532  00 08                    add    byte ptr [bx + si], cl
5534  cb                       retf   
5535  a1 cb 8b                 mov    ax, word ptr [0x8bcb]
5538  8b cb                    mov    cx, bx
553A  cb                       retf   
553B  8b 00                    mov    ax, word ptr [bx + si]
553D  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
5541  cb                       retf   
5542  00 1a                    add    byte ptr [bp + si], bl
5544  33 6a 46                 xor    bp, word ptr [bp + si + 0x46]
5547  46                       inc    si
5548  a1 dc e1                 mov    ax, word ptr [0xe1dc]
554B  e1 46                    loope  0x5593
554D  8b dc                    mov    bx, sp
554F  dc e1                    fsubr  st(1), st(0)
5551  e1 e2                    loope  0x5535
5553  46                       inc    si
5554  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
5557  a1 33 a1                 mov    ax, word ptr [0xa133]
555A  43                       inc    bx
555B  77 43                    ja     0x55a0
555D  77 00                    ja     0x555f
555F  08 43 48                 or     byte ptr [bp + di + 0x48], al
5562  43                       inc    bx
5563  43                       inc    bx
5564  77 43                    ja     0x55a9
5566  43                       inc    bx
5567  43                       inc    bx
5568  06                       push   es
5569  97                       xchg   di, ax
556A  13 3a                    adc    di, word ptr [bp + si]
556C  4d                       dec    bp
556D  4d                       dec    bp
556E  21 21                    and    word ptr [bx + di], sp
5570  21 d4                    and    sp, dx
5572  d4 d4                    aam    0xd4
5574  43                       inc    bx
5575  3a d4                    cmp    dl, ah
5577  d4 3a                    aam    0x3a
5579  3a 3a                    cmp    bh, byte ptr [bp + si]
557B  06                       push   es
557C  cb                       retf   
557D  a1 00 05                 mov    ax, word ptr [0x500]
5580  a1 cb cb                 mov    ax, word ptr [0xcbcb]
5583  cb                       retf   
5584  a1 00 02                 mov    ax, word ptr [0x200]
5587  cb                       retf   
5588  8b 00                    mov    ax, word ptr [bx + si]
558A  f8                       clc    
558B  cb                       retf   
558C  00 18                    add    byte ptr [bx + si], bl
558E  8b 6a cb                 mov    bp, word ptr [bp + si - 0x35]
5591  cb                       retf   
5592  cb                       retf   
5593  e1 e1                    loope  0x5576
5595  e1 a1                    loope  0x5538
5597  8b 8b e1 e1              mov    cx, word ptr [bp + di - 0x1e1f]
559B  e1 e1                    loope  0x557e
559D  cb                       retf   
559E  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
55A1  46                       inc    si
55A2  46                       inc    si
55A3  6a 6a                    push   0x6a
55A5  43                       inc    bx
55A6  00 0a                    add    byte ptr [bp + si], cl
55A8  43                       inc    bx
55A9  33 a1 a1 43              xor    sp, word ptr [bx + di + 0x43a1]
55AD  38 43 a1                 cmp    byte ptr [bp + di - 0x5f], al
55B0  33 33                    xor    si, word ptr [bp + di]
55B2  0a 97 0f 3a              or     dl, byte ptr [bx + 0x3a0f]
55B6  4d                       dec    bp
55B7  48                       dec    ax
55B8  4d                       dec    bp
55B9  21 21                    and    word ptr [bx + di], sp
55BB  d4 d4                    aam    0xd4
55BD  4d                       dec    bp
55BE  43                       inc    bx
55BF  3a d4                    cmp    dl, ah
55C1  d4 3a                    aam    0x3a
55C3  18 00                    sbb    byte ptr [bx + si], al
55C5  03 18                    add    bx, word ptr [bx + si]
55C7  18 06 00 01              sbb    byte ptr [0x100], al
55CB  06                       push   es
55CC  00 fc                    add    ah, bh
55CE  cb                       retf   
55CF  00 04                    add    byte ptr [si], al
55D1  8b cb                    mov    cx, bx
55D3  a1 a1 00                 mov    ax, word ptr [0xa1]
55D6  f8                       clc    
55D7  cb                       retf   
55D8  00 08                    add    byte ptr [bx + si], cl
55DA  33 6a cb                 xor    bp, word ptr [bp + si - 0x35]
55DD  cb                       retf   
55DE  e1 e1                    loope  0x55c1
55E0  e1 a1                    loope  0x5583
55E2  00 02                    add    byte ptr [bp + si], al
55E4  46                       inc    si
55E5  8b 00                    mov    ax, word ptr [bx + si]
55E7  fc                       cld    
55E8  e1 00                    loope  0x55ea
55EA  13 cb                    adc    cx, bx
55EC  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
55F0  06                       push   es
55F1  31 4d 6a                 xor    word ptr [di + 0x6a], cx
55F4  33 6a 43                 xor    bp, word ptr [bp + si + 0x43]
55F7  37                       aaa    
55F8  1a bb 71 a1              sbb    bh, byte ptr [bp + di - 0x5e8f]
55FC  33 a1 06 97              xor    sp, word ptr [bx + di - 0x68fa]
5600  13 4d 3a                 adc    cx, word ptr [di + 0x3a]
5603  43                       inc    bx
5604  4d                       dec    bp
5605  21 18                    and    word ptr [bx + si], bx
5607  d4 d4                    aam    0xd4
5609  43                       inc    bx
560A  4d                       dec    bp
560B  3a d4                    cmp    dl, ah
560D  d4 3a                    aam    0x3a
560F  43                       inc    bx
5610  3a 21                    cmp    ah, byte ptr [bx + di]
5612  18 3a                    sbb    byte ptr [bp + si], bh
5614  00 02                    add    byte ptr [bp + si], al
5616  33 6a 00                 xor    bp, word ptr [bp + si]
5619  fb                       sti    
561A  cb                       retf   
561B  00 01                    add    byte ptr [bx + di], al
561D  a1 00 f8                 mov    ax, word ptr [0xf800]
5620  cb                       retf   
5621  00 21                    add    byte ptr [bx + di], ah
5623  a1 cb cb                 mov    ax, word ptr [0xcbcb]
5626  cb                       retf   
5627  e1 e1                    loope  0x560a
5629  e1 8b                    loope  0x55b6
562B  8b cb                    mov    cx, bx
562D  cb                       retf   
562E  e1 e1                    loope  0x5611
5630  e1 e2                    loope  0x5614
5632  cb                       retf   
5633  cb                       retf   
5634  8b 8b a1 33              mov    cx, word ptr [bp + di + 0x33a1]
5638  a1 a1 33                 mov    ax, word ptr [0x33a1]
563B  77 7a                    ja     0x56b7
563D  42                       inc    dx
563E  35 48 a1                 xor    ax, 0xa148
5641  46                       inc    si
5642  46                       inc    si
5643  8b 08                    mov    cx, word ptr [bx + si]
5645  97                       xchg   di, ax
5646  11 48 3a                 adc    word ptr [bx + si + 0x3a], cx
5649  3a 4d 3a                 cmp    cl, byte ptr [di + 0x3a]
564C  4d                       dec    bp
564D  d4 d4                    aam    0xd4
564F  4d                       dec    bp
5650  48                       dec    ax
5651  4d                       dec    bp
5652  d4 d4                    aam    0xd4
5654  43                       inc    bx
5655  3a 21                    cmp    ah, byte ptr [bx + di]
5657  21 00                    and    word ptr [bx + si], ax
5659  04 4d                    add    al, 0x4d
565B  21 4d 43                 and    word ptr [di + 0x43], cx
565E  00 fc                    add    ah, bh
5660  cb                       retf   
5661  00 06 6a 6a              add    byte ptr [0x6a6a], al
5665  6a 33                    push   0x33
5667  cb                       retf   
5668  cb                       retf   
5669  00 02                    add    byte ptr [bp + si], al
566B  cb                       retf   
566C  cb                       retf   
566D  00 01                    add    byte ptr [bx + di], al
566F  a1 00 fb                 mov    ax, word ptr [0xfb00]
5672  cb                       retf   
5673  00 1d                    add    byte ptr [di], bl
5675  e1 e1                    loope  0x5658
5677  e1 a1                    loope  0x561a
5679  a1 8b 8b                 mov    ax, word ptr [0x8b8b]
567C  e1 e1                    loope  0x565f
567E  e1 e1                    loope  0x5661
5680  cb                       retf   
5681  cb                       retf   
5682  cb                       retf   
5683  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
5686  33 48 81                 xor    cx, word ptr [bx + si - 0x7f]
5689  1d 37 81                 sbb    ax, 0x8137
568C  43                       inc    bx
568D  46                       inc    si
568E  46                       inc    si
568F  46                       inc    si
5690  a1 6a 08                 mov    ax, word ptr [0x86a]
5693  97                       xchg   di, ax
5694  12 21                    adc    ah, byte ptr [bx + di]
5696  4d                       dec    bp
5697  3a 4d 4d                 cmp    cl, byte ptr [di + 0x4d]
569A  4d                       dec    bp
569B  d4 d4                    aam    0xd4
569D  21 21                    and    word ptr [bx + di], sp
569F  4d                       dec    bp
56A0  d4 d4                    aam    0xd4
56A2  3a 48 43                 cmp    cl, byte ptr [bx + si + 0x43]
56A5  3a 3a                    cmp    bh, byte ptr [bp + si]
56A7  00 06 3a 6b              add    byte ptr [0x6b3a], al
56AB  21 43 a1                 and    word ptr [bp + di - 0x5f], ax
56AE  06                       push   es
56AF  00 f4                    add    ah, dh
56B1  cb                       retf   
56B2  00 14                    add    byte ptr [si], dl
56B4  8b cb                    mov    cx, bx
56B6  6a e1                    push   -0x1f
56B8  e1 e1                    loope  0x569b
56BA  33 33                    xor    si, word ptr [bp + di]
56BC  33 33                    xor    si, word ptr [bp + di]
56BE  cb                       retf   
56BF  e1 e1                    loope  0x56a2
56C1  e1 cb                    loope  0x568e
56C3  cb                       retf   
56C4  cb                       retf   
56C5  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
56C8  00 06 a1 33              add    byte ptr [0x33a1], al
56CC  a1 46 46                 mov    ax, word ptr [0x4646]
56CF  8b 00                    mov    ax, word ptr [bx + si]
56D1  01 6a 00                 add    word ptr [bp + si], bp
56D4  fc                       cld    
56D5  a1 00 01                 mov    ax, word ptr [0x100]
56D8  6a 0c                    push   0xc
56DA  97                       xchg   di, ax
56DB  0b 21                    or     sp, word ptr [bx + di]
56DD  21 4d 3a                 and    word ptr [di + 0x3a], cx
56E0  3a 4d d4                 cmp    cl, byte ptr [di - 0x2c]
56E3  d4 21                    aam    0x21
56E5  18 18                    sbb    byte ptr [bx + si], bl
56E7  00 03                    add    byte ptr [bp + di], al
56E9  d4 d4                    aam    0xd4
56EB  3a 00                    cmp    al, byte ptr [bx + si]
56ED  01 4d 00                 add    word ptr [di], cx
56F0  fc                       cld    
56F1  43                       inc    bx
56F2  00 09                    add    byte ptr [bx + di], cl
56F4  4d                       dec    bp
56F5  18 7f cf                 sbb    byte ptr [bx - 0x31], bh
56F8  43                       inc    bx
56F9  6a cb                    push   -0x35
56FB  cb                       retf   
56FC  cb                       retf   
56FD  00 10                    add    byte ptr [bx + si], dl
56FF  a1 a1 cb                 mov    ax, word ptr [0xcba1]
5702  cb                       retf   
5703  cb                       retf   
5704  cb                       retf   
5705  8b cb                    mov    cx, bx
5707  8b cb                    mov    cx, bx
5709  dc e1                    fsubr  st(1), st(0)
570B  e1 e1                    loope  0x56ee
570D  cb                       retf   
570E  cb                       retf   
570F  00 05                    add    byte ptr [di], al
5711  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
5714  e1 e1                    loope  0x56f7
5716  00 01                    add    byte ptr [bx + di], al
5718  e1 00                    loope  0x571a
571A  f9                       stc    
571B  8b 00                    mov    ax, word ptr [bx + si]
571D  01 46 00                 add    word ptr [bp], ax
5720  fc                       cld    
5721  a1 00 06                 mov    ax, word ptr [0x600]
5724  6a a1                    push   -0x5f
5726  a1 a1 46                 mov    ax, word ptr [0x46a1]
5729  a1 11 97                 mov    ax, word ptr [0x9711]
572C  0c 21                    or     al, 0x21
572E  21 21                    and    word ptr [bx + di], sp
5730  4d                       dec    bp
5731  48                       dec    ax
5732  4d                       dec    bp
5733  d4 d4                    aam    0xd4
5735  48                       dec    ax
5736  21 21                    and    word ptr [bx + di], sp
5738  d4 00                    aam    0
573A  04 d4                    add    al, 0xd4
573C  d4 4d                    aam    0x4d
573E  4d                       dec    bp
573F  00 01                    add    byte ptr [bx + di], al
5741  3a 00                    cmp    al, byte ptr [bx + si]
5743  fc                       cld    
5744  43                       inc    bx
5745  00 04                    add    byte ptr [si], al
5747  4d                       dec    bp
5748  4d                       dec    bp
5749  6b 3a 00                 imul   di, word ptr [bp + si], 0
574C  01 06 00 f9              add    word ptr [0xf900], ax
5750  cb                       retf   
5751  00 02                    add    byte ptr [bp + si], al
5753  8b 8b 00 01              mov    cx, word ptr [bp + di + 0x100]
5757  cb                       retf   
5758  00 fa                    add    dl, bh
575A  e1 00                    loope  0x575c
575C  01 dc                    add    sp, bx
575E  00 fc                    add    ah, bh
5760  cb                       retf   
5761  00 06 e1 e1              add    byte ptr [0xe1e1], al
5765  e1 cb                    loope  0x5732
5767  8b 8b 00 03              mov    cx, word ptr [bp + di + 0x300]
576B  8b 8b cb 00              mov    cx, word ptr [bp + di + 0xcb]
576F  01 8b 00 fc              add    word ptr [bp + di - 0x400], cx
5773  a1 00 07                 mov    ax, word ptr [0x700]
5776  8b 8b a1 46              mov    cx, word ptr [bp + di + 0x46a1]
577A  8b a1 a1 0b              mov    sp, word ptr [bx + di + 0xba1]
577E  97                       xchg   di, ax
577F  0c 3b                    or     al, 0x3b
5781  21 21                    and    word ptr [bx + di], sp
5783  21 4d 4d                 and    word ptr [di + 0x4d], cx
5786  d4 d4                    aam    0xd4
5788  4d                       dec    bp
5789  21 d5                    and    bp, dx
578B  d5 00                    aad    0
578D  fc                       cld    
578E  d4 00                    aam    0
5790  01 4d 00                 add    word ptr [di], cx
5793  fb                       sti    
5794  43                       inc    bx
5795  00 09                    add    byte ptr [bx + di], cl
5797  3a 6b 18                 cmp    ch, byte ptr [bp + di + 0x18]
579A  06                       push   es
579B  06                       push   es
579C  cb                       retf   
579D  cb                       retf   
579E  cb                       retf   
579F  cb                       retf   
57A0  00 03                    add    byte ptr [bp + di], al
57A2  a1 43 3a                 mov    ax, word ptr [0x3a43]
57A5  00 f7                    add    bh, dh
57A7  e1 00                    loope  0x57a9
57A9  09 8b a1 6a              or     word ptr [bp + di + 0x6aa1], cx
57AD  a1 dc e1                 mov    ax, word ptr [0xe1dc]
57B0  e1 cb                    loope  0x577d
57B2  8b 00                    mov    ax, word ptr [bx + si]
57B4  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
57B8  cb                       retf   
57B9  00 0a                    add    byte ptr [bp + si], cl
57BB  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
57BF  8b a1 8b cb              mov    sp, word ptr [bx + di - 0x3475]
57C3  8b 46 09                 mov    ax, word ptr [bp + 9]
57C6  97                       xchg   di, ax
57C7  0b 21                    or     sp, word ptr [bx + di]
57C9  3b 21                    cmp    sp, word ptr [bx + di]
57CB  21 21                    and    word ptr [bx + di], sp
57CD  d4 d4                    aam    0xd4
57CF  d4 4d                    aam    0x4d
57D1  4d                       dec    bp
57D2  d5 00                    aad    0
57D4  03 d5                    add    dx, bp
57D6  d4 d5                    aam    0xd5
57D8  00 fc                    add    ah, bh
57DA  d4 00                    aam    0
57DC  01 33                    add    word ptr [bp + di], si
57DE  00 fb                    add    bl, bh
57E0  43                       inc    bx
57E1  00 0d                    add    byte ptr [di], cl
57E3  21 ca                    and    dx, cx
57E5  4d                       dec    bp
57E6  21 18                    and    word ptr [bx + si], bx
57E8  06                       push   es
57E9  cb                       retf   
57EA  43                       inc    bx
57EB  6a 43                    push   0x43
57ED  3a a1 8b 00              cmp    ah, byte ptr [bx + di + 0x8b]
57F1  f8                       clc    
57F2  cb                       retf   
57F3  00 fb                    add    bl, bh
57F5  e1 00                    loope  0x57f7
57F7  12 dc                    adc    bl, ah
57F9  a1 33 06                 mov    ax, word ptr [0x633]
57FC  a1 cb cb                 mov    ax, word ptr [0xcbcb]
57FF  a1 cb a1                 mov    ax, word ptr [0xa1cb]
5802  cb                       retf   
5803  cb                       retf   
5804  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
5808  8b a1 0d 97              mov    sp, word ptr [bx + di - 0x68f3]
580C  10 3b                    adc    byte ptr [bp + di], bh
580E  21 3b                    and    word ptr [bp + di], di
5810  21 d4                    and    sp, dx
5812  d4 d5                    aam    0xd5
5814  d5 4d                    aad    0x4d
5816  38 21                    cmp    byte ptr [bx + di], ah
5818  21 18                    and    word ptr [bx + si], bx
581A  18 18                    sbb    byte ptr [bx + si], bl
581C  4d                       dec    bp
581D  00 03                    add    byte ptr [bp + di], al
581F  4d                       dec    bp
5820  3a 3a                    cmp    bh, byte ptr [bp + si]
5822  00 fa                    add    dl, bh
5824  43                       inc    bx
5825  00 03                    add    byte ptr [bp + di], al
5827  18 18                    sbb    byte ptr [bx + si], bl
5829  3a 00                    cmp    al, byte ptr [bx + si]
582B  01 43 00                 add    word ptr [bp + di], ax
582E  fb                       sti    
582F  cb                       retf   
5830  00 06 a1 a1              add    byte ptr [0xa1a1], al
5834  a1 cb cb                 mov    ax, word ptr [0xcbcb]
5837  cb                       retf   
5838  00 03                    add    byte ptr [bp + di], al
583A  cb                       retf   
583B  a1 a1 00                 mov    ax, word ptr [0xa1]
583E  f8                       clc    
583F  e1 00                    loope  0x5841
5841  06                       push   es
5842  06                       push   es
5843  33 06 6a cb              xor    ax, word ptr [0xcb6a]
5847  cb                       retf   
5848  00 01                    add    byte ptr [bx + di], al
584A  6a 00                    push   0
584C  fc                       cld    
584D  cb                       retf   
584E  00 06 a1 a1              add    byte ptr [0xa1a1], al
5852  cb                       retf   
5853  cb                       retf   
5854  cb                       retf   
5855  cb                       retf   
5856  08 97 10 3b              or     byte ptr [bx + 0x3b10], dl
585A  21 21                    and    word ptr [bx + di], sp
585C  d5 d4                    aad    0xd4
585E  d5 3a                    aad    0x3a
5860  4d                       dec    bp
5861  4d                       dec    bp
5862  4d                       dec    bp
5863  18 4d 21                 sbb    byte ptr [di + 0x21], cl
5866  21 3b                    and    word ptr [bp + di], di
5868  71 00                    jno    0x586a
586A  04 21                    add    al, 0x21
586C  48                       dec    ax
586D  3a 3a                    cmp    bh, byte ptr [bp + si]
586F  00 fb                    add    bl, bh
5871  43                       inc    bx
5872  00 12                    add    byte ptr [bp + si], dl
5874  3a 4d 21                 cmp    cl, byte ptr [di + 0x21]
5877  3a 06 cb a1              cmp    al, byte ptr [0xa1cb]
587B  cb                       retf   
587C  a1 cb a1                 mov    ax, word ptr [0xa1cb]
587F  a1 cb cb                 mov    ax, word ptr [0xcbcb]
5882  cb                       retf   
5883  cb                       retf   
5884  a1 a1 00                 mov    ax, word ptr [0xa1]
5887  03 cb                    add    cx, bx
5889  cb                       retf   
588A  a1 00 01                 mov    ax, word ptr [0x100]
588D  6a 00                    push   0
588F  fb                       sti    
5890  cb                       retf   
5891  00 10                    add    byte ptr [bx + si], dl
5893  a1 06 6a                 mov    ax, word ptr [0x6a06]
5896  33 3a                    xor    di, word ptr [bp + si]
5898  6a cb                    push   -0x35
589A  cb                       retf   
589B  8b 8b cb 8b              mov    cx, word ptr [bp + di - 0x7435]
589F  cb                       retf   
58A0  8b 8b cb 07              mov    cx, word ptr [bp + di + 0x7cb]
58A4  97                       xchg   di, ax
58A5  28 21                    sub    byte ptr [bx + di], ah
58A7  7f 3b                    jg     0x58e4
58A9  3b 21                    cmp    sp, word ptr [bx + di]
58AB  3b 21                    cmp    sp, word ptr [bx + di]
58AD  4d                       dec    bp
58AE  3a 18                    cmp    bl, byte ptr [bx + si]
58B0  4d                       dec    bp
58B1  38 18                    cmp    byte ptr [bx + si], bl
58B3  18 cf                    sbb    bh, cl
58B5  18 71 81                 sbb    byte ptr [bx + di - 0x7f], dh
58B8  21 4d 3a                 and    word ptr [di + 0x3a], cx
58BB  3a 43 33                 cmp    al, byte ptr [bp + di + 0x33]
58BE  3a 43 3a                 cmp    al, byte ptr [bp + di + 0x3a]
58C1  43                       inc    bx
58C2  4d                       dec    bp
58C3  7f 3a                    jg     0x58ff
58C5  6a cb                    push   -0x35
58C7  a1 cb cb                 mov    ax, word ptr [0xcbcb]
58CA  6a 6a                    push   0x6a
58CC  cb                       retf   
58CD  8b 00                    mov    ax, word ptr [bx + si]
58CF  04 cb                    add    al, 0xcb
58D1  8b cb                    mov    cx, bx
58D3  cb                       retf   
58D4  00 01                    add    byte ptr [bx + di], al
58D6  33 00                    xor    ax, word ptr [bx + si]
58D8  f5                       cmc    
58D9  cb                       retf   
58DA  00 01                    add    byte ptr [bx + di], al
58DC  a1 00 f9                 mov    ax, word ptr [0xf900]
58DF  cb                       retf   
58E0  00 04                    add    byte ptr [si], al
58E2  a1 06 cb                 mov    ax, word ptr [0xcb06]
58E5  6a 56                    push   0x56
58E7  00 31                    add    byte ptr [bx + di], dh
58E9  00 08                    add    byte ptr [bx + si], cl
58EB  8e 2c                    mov    gs, word ptr [si]
58ED  ad                       lodsw  ax, word ptr [si]
58EE  ac                       lodsb  al, byte ptr [si]
58EF  79 ac                    jns    0x589d
58F1  ab                       stosw  word ptr es:[di], ax
58F2  ac                       lodsb  al, byte ptr [si]
58F3  28 60 ad                 sub    byte ptr [bx + si - 0x53], ah
58F6  ad                       lodsw  ax, word ptr [si]
58F7  60                       pushaw 
58F8  82 8d ac 64 64           or     byte ptr [di + 0x64ac], 0x64
58FD  80 7c 3c 3c              cmp    byte ptr [si + 0x3c], 0x3c
5901  79 5e                    jns    0x5961
5903  67 5e                    pop    si
5905  2f                       das    
5906  67 57                    push   di
5908  8c 8c 8c 80              mov    word ptr [si - 0x7f74], cs
590C  72 9e                    jb     0x58ac
590E  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
5912  8c 57 45                 mov    word ptr [bx + 0x45], ss
5915  57                       push   di
5916  e1 e1                    loope  0x58f9
5918  da 00                    fiadd  dword ptr [bx + si]
591A  08 da                    or     dl, bl
591C  da 9e 80 80              ficomp dword ptr [bp - 0x7f80]
5920  9e                       sahf   
5921  00 80 00 02              add    byte ptr [bx + si + 0x200], al
5925  72 72                    jb     0x5999
5927  00 01                    add    byte ptr [bx + di], al
5929  8c 00                    mov    word ptr [bx + si], es
592B  fc                       cld    
592C  00 00                    add    byte ptr [bx + si], al
592E  02 72 9e                 add    dh, byte ptr [bp + si - 0x62]
5931  00 fb                    add    bl, bh
5933  8c 00                    mov    word ptr [bx + si], es
5935  03 98 72 8c              add    bx, word ptr [bx + si - 0x738e]
5939  02 8e 3b 41              add    cl, byte ptr [bp + 0x413b]
593D  8d 8d ac 8d              lea    cx, [di - 0x7254]
5941  59                       pop    cx
5942  8d 75 1c                 lea    si, [di + 0x1c]
5945  a3 a3 8d                 mov    word ptr [0x8da3], ax
5948  ab                       stosw  word ptr es:[di], ax
5949  3c 54                    cmp    al, 0x54
594B  5e                       pop    si
594C  67 67 bc 54 8c           mov    sp, 0x8c54
5951  54                       push   sp
5952  67 67 bc 2e 9e           mov    sp, 0x9e2e
5957  8c 57 54                 mov    word ptr [bx + 0x54], ss
595A  45                       inc    bp
595B  8c 9e 8c 72              mov    word ptr [bp + 0x728c], ds
595F  9e                       sahf   
5960  8c 8c 45 57              mov    word ptr [si + 0x5745], cs
5964  e1 dc                    loope  0x5942
5966  dc e1                    fsubr  st(1), st(0)
5968  da da                    fcmovu st(0), st(2)
596A  da 9e 9e 9e              ficomp dword ptr [bp - 0x6162]
596E  64 64 9e                 sahf   
5971  8c 9e 9e 00              mov    word ptr [bp + 0x9e], ds
5975  00 00                    add    byte ptr [bx + si], al
5977  00 0a                    add    byte ptr [bp + si], cl
5979  9e                       sahf   
597A  9e                       sahf   
597B  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
597F  9e                       sahf   
5980  8c                       db     0x8c
5981  72 8c                    jb     0x590f
5983  05 8e 32                 add    ax, 0x328e
5986  75 75                    jne    0x59fd
5988  ad                       lodsw  ax, word ptr [si]
5989  8d ac ac ac              lea    bp, [si - 0x5354]
598D  88 ac ad bc              mov    byte ptr [si - 0x4353], ch
5991  88 3c                    mov    byte ptr [si], bh
5993  60                       pushaw 
5994  75 60                    jne    0x59f6
5996  bc bc bc                 mov    sp, 0xbcbc
5999  45                       inc    bp
599A  45                       inc    bp
599B  bc bc 67                 mov    sp, 0x67bc
599E  45                       inc    bp
599F  8c 8c 57 54              mov    word ptr [si + 0x5457], cs
59A3  79 45                    jns    0x59ea
59A5  57                       push   di
59A6  8c 9e 8c 9e              mov    word ptr [bp - 0x6174], ds
59AA  8c                       db     0x8c
59AB  72 72                    jb     0x5a1f
59AD  e1 dc                    loope  0x598b
59AF  df                       db     0xdf
59B0  dc e1                    fsubr  st(1), st(0)
59B2  da                       db     0xda
59B3  e1 da                    loope  0x598f
59B5  00 00                    add    byte ptr [bx + si], al
59B7  9e                       sahf   
59B8  00 09                    add    byte ptr [bx + di], cl
59BA  00 27                    add    byte ptr [bx], ah
59BC  64 00 00                 add    byte ptr fs:[bx + si], al
59BF  9e                       sahf   
59C0  9e                       sahf   
59C1  00 00                    add    byte ptr [bx + si], al
59C3  00 02                    add    byte ptr [bp + si], al
59C5  9e                       sahf   
59C6  00 00                    add    byte ptr [bx + si], al
59C8  fc                       cld    
59C9  8c 00                    mov    word ptr [bx + si], es
59CB  04 9e                    add    al, 0x9e
59CD  8c 8c 9e 04              mov    word ptr [si + 0x49e], cs
59D1  8e 06 19 a3              mov    es, word ptr [0xa319]
59D5  60                       pushaw 
59D6  ad                       lodsw  ax, word ptr [si]
59D7  8d ad 00 fc              lea    bp, [di - 0x400]
59DB  ac                       lodsb  al, byte ptr [si]
59DC  00 1c                    add    byte ptr [si], bl
59DE  88 5e bc                 mov    byte ptr [bp - 0x44], bl
59E1  bc bc 5e                 mov    sp, 0x5ebc
59E4  57                       push   di
59E5  79 60                    jns    0x5a47
59E7  72 57                    jb     0x5a40
59E9  bc 60 60                 mov    sp, 0x6060
59EC  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
59F0  54                       push   sp
59F1  54                       push   sp
59F2  57                       push   di
59F3  57                       push   di
59F4  8c 00                    mov    word ptr [bx + si], es
59F6  9e                       sahf   
59F7  9e                       sahf   
59F8  8c                       db     0x8c
59F9  72 00                    jb     0x59fb
59FB  1f                       pop    ds
59FC  72 e1                    jb     0x59df
59FE  e1 db                    loope  0x59db
5A00  db e1                    fdisi8087_nop 
5A02  e1 e1                    loope  0x59e5
5A04  da 00                    fiadd  dword ptr [bx + si]
5A06  00 00                    add    byte ptr [bx + si], al
5A08  00 64 84                 add    byte ptr [si - 0x7c], ah
5A0B  85 00                    test   word ptr [bx + si], ax
5A0D  9e                       sahf   
5A0E  00 00                    add    byte ptr [bx + si], al
5A10  8c 00                    mov    word ptr [bx + si], es
5A12  00 72 72                 add    byte ptr [bp + si + 0x72], dh
5A15  72 9e                    jb     0x59b5
5A17  8c 8c 9e 80              mov    word ptr [si - 0x7f62], cs
5A1B  08 8e 08 a3              or     byte ptr [bp - 0x5cf8], cl
5A1F  a3 75 75                 mov    word ptr [0x7575], ax
5A22  ad                       lodsw  ax, word ptr [si]
5A23  8d ac 82 00              lea    bp, [si + 0x82]
5A27  01 a3 00 fc              add    word ptr [bp + di - 0x400], sp
5A2B  d1 00                    rol    word ptr [bx + si], 1
5A2D  1a d2                    sbb    dl, dl
5A2F  bc bc 79                 mov    sp, 0x79bc
5A32  72 9e                    jb     0x59d2
5A34  9e                       sahf   
5A35  79 60                    jns    0x5a97
5A37  79 2e                    jns    0x5a67
5A39  98                       cwde   
5A3A  9e                       sahf   
5A3B  8c 8c 45 45              mov    word ptr [si + 0x4545], cs
5A3F  8c 45 45                 mov    word ptr [di + 0x45], es
5A42  9e                       sahf   
5A43  9e                       sahf   
5A44  9e                       sahf   
5A45  9e                       sahf   
5A46  8c 8c 00 06              mov    word ptr [si + 0x600], cs
5A4A  8c dc                    mov    sp, ds
5A4C  e1 e1                    loope  0x5a2f
5A4E  e1 dc                    loope  0x5a2c
5A50  00 02                    add    byte ptr [bp + si], al
5A52  e1 da                    loope  0x5a2e
5A54  00 fb                    add    bl, bh
5A56  00 00                    add    byte ptr [bx + si], al
5A58  11 58 84                 adc    word ptr [bx + si - 0x7c], bx
5A5B  00 8c 9e 00              add    byte ptr [si + 0x9e], cl
5A5F  00 00                    add    byte ptr [bx + si], al
5A61  9e                       sahf   
5A62  00 00                    add    byte ptr [bx + si], al
5A64  9e                       sahf   
5A65  8c 9e bd a8              mov    word ptr [bp - 0x5743], ds
5A69  40                       inc    ax
5A6A  07                       pop    es
5A6B  8e 1b                    mov    ds, word ptr [bp + di]
5A6D  a3 60 a3                 mov    word ptr [0xa360], ax
5A70  87 8d ac 59              xchg   word ptr [di + 0x59ac], cx
5A74  59                       pop    cx
5A75  d1 d1                    rcl    cx, 1
5A77  d1 d0                    rcl    ax, 1
5A79  d1 d5                    rcl    bp, 1
5A7B  d1 bc 79 8c              sar    word ptr [si - 0x7387], 1
5A7F  9e                       sahf   
5A80  9e                       sahf   
5A81  72 72                    jb     0x5af5
5A83  98                       cwde   
5A84  98                       cwde   
5A85  45                       inc    bp
5A86  9e                       sahf   
5A87  9e                       sahf   
5A88  00 05                    add    byte ptr [di], al
5A8A  9e                       sahf   
5A8B  8c 8c 72 45              mov    word ptr [si + 0x4572], cs
5A8F  00 01                    add    byte ptr [bx + di], al
5A91  72 00                    jb     0x5a93
5A93  fa                       cli    
5A94  9e                       sahf   
5A95  00 02                    add    byte ptr [bp + si], al
5A97  72 e3                    jb     0x5a7c
5A99  00 fc                    add    ah, bh
5A9B  dc 00                    fadd   qword ptr [bx + si]
5A9D  18 e1                    sbb    cl, ah
5A9F  da da                    fcmovu st(0), st(2)
5AA1  8c 9e bd 00              mov    word ptr [bp + 0xbd], ds
5AA5  b8 c3 84                 mov    ax, 0x84c3
5AA8  84 8e 00 64              test   byte ptr [bp + 0x6400], cl
5AAC  40                       inc    ax
5AAD  8e                       db     0x8e
5AAE  b8 00 00                 mov    ax, 0
5AB1  58                       pop    ax
5AB2  87 87 58 40              xchg   word ptr [bx + 0x4058], ax
5AB6  07                       pop    es
5AB7  8e 22                    mov    fs, word ptr [bp + si]
5AB9  a3 ad 88                 mov    word ptr [0x88ad], ax
5ABC  73 88                    jae    0x5a46
5ABE  8e 88 88 d1              mov    cs, word ptr [bx + si - 0x2e78]
5AC2  d0 d0                    rcl    al, 1
5AC4  d1 d6                    rcl    si, 1
5AC6  d6                       salc   
5AC7  d5 d1                    aad    0xd1
5AC9  98                       cwde   
5ACA  72 72                    jb     0x5b3e
5ACC  9e                       sahf   
5ACD  8c 45 8c                 mov    word ptr [di - 0x74], es
5AD0  72 98                    jb     0x5a6a
5AD2  72 9e                    jb     0x5a72
5AD4  9e                       sahf   
5AD5  8c 8c 8c 9e              mov    word ptr [si - 0x6174], cs
5AD9  9e                       sahf   
5ADA  8c 00                    mov    word ptr [bx + si], es
5ADC  06                       push   es
5ADD  9e                       sahf   
5ADE  00 9e 64 a8              add    byte ptr [bp - 0x579c], bl
5AE2  87 00                    xchg   word ptr [bx + si], ax
5AE4  fc                       cld    
5AE5  dc 00                    fadd   qword ptr [bx + si]
5AE7  10 e1                    adc    cl, ah
5AE9  e1 9e                    loope  0x5a89
5AEB  82 84 58 ad a8           add    byte ptr [si - 0x52a8], 0xa8
5AF0  00 b8 4c c9              add    byte ptr [bx + si - 0x36b4], bh
5AF4  2d 58 84                 sub    ax, 0x8458
5AF7  40                       inc    ax
5AF8  00 01                    add    byte ptr [bx + di], al
5AFA  84 00                    test   byte ptr [bx + si], al
5AFC  fc                       cld    
5AFD  40                       inc    ax
5AFE  00 04                    add    byte ptr [si], al
5B00  87 87 40 85              xchg   word ptr [bx - 0x7ac0], ax
5B04  01 8e 45 93              add    word ptr [bp - 0x6cbb], cx
5B08  9e                       sahf   
5B09  00 00                    add    byte ptr [bx + si], al
5B0B  00 9e 79 d1              add    byte ptr [bp - 0x2e87], bl
5B0F  d0 d0                    rcl    al, 1
5B11  d2 d5                    rcl    ch, cl
5B13  d6                       salc   
5B14  d7                       xlatb  
5B15  d4 d1                    aam    0xd1
5B17  8c 9e 8c 8c              mov    word ptr [bp - 0x7374], ds
5B1B  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
5B1F  8c 6c 8c                 mov    word ptr [si - 0x74], gs
5B22  8c 9e 72 80              mov    word ptr [bp - 0x7f8e], ds
5B26  b2 00                    mov    dl, 0
5B28  64 40                    inc    ax
5B2A  00 64 ab                 add    byte ptr [si - 0x55], ah
5B2D  64 87 40 00              xchg   word ptr fs:[bx + si], ax
5B31  dc e1                    fsubr  st(1), st(0)
5B33  e1 e1                    loope  0x5b16
5B35  40                       inc    ax
5B36  96                       xchg   si, ax
5B37  c9                       leave  
5B38  58                       pop    ax
5B39  84 40 84                 test   byte ptr [bx + si - 0x7c], al
5B3C  64 40                    inc    ax
5B3E  c9                       leave  
5B3F  2d 56 56                 sub    ax, 0x5656
5B42  c9                       leave  
5B43  2d 86 c9                 sub    ax, 0xc986
5B46  c9                       leave  
5B47  2d 87 96                 sub    ax, 0x9687
5B4A  c9                       leave  
5B4B  58                       pop    ax
5B4C  05 8e 20                 add    ax, 0x208e
5B4F  9e                       sahf   
5B50  9e                       sahf   
5B51  00 00                    add    byte ptr [bx + si], al
5B53  9e                       sahf   
5B54  00 00                    add    byte ptr [bx + si], al
5B56  d0 d2                    rcl    dl, 1
5B58  d2 d6                    rcl    dh, cl
5B5A  d5 d4                    aad    0xd4
5B5C  d4 d4                    aam    0xd4
5B5E  d5 9e                    aad    0x9e
5B60  9e                       sahf   
5B61  9e                       sahf   
5B62  00 9e 98 8c              add    byte ptr [bp - 0x7368], bl
5B66  8c 57 88                 mov    word ptr [bx - 0x78], ss
5B69  96                       xchg   si, ax
5B6A  8e 8e 8e 58              mov    cs, word ptr [bp + 0x588e]
5B6E  84 00                    test   byte ptr [bx + si], al
5B70  09 c9                    or     cx, cx
5B72  c9                       leave  
5B73  4c                       dec    sp
5B74  96                       xchg   si, ax
5B75  2d 56 4c                 sub    ax, 0x4c56
5B78  96                       xchg   si, ax
5B79  84 00                    test   byte ptr [bx + si], al
5B7B  01 4c 00                 add    word ptr [si], cx
5B7E  fc                       cld    
5B7F  e1 00                    loope  0x5b81
5B81  17                       pop    ss
5B82  c9                       leave  
5B83  58                       pop    ax
5B84  84 62 4f                 test   byte ptr [bp + si + 0x4f], ah
5B87  56                       push   si
5B88  96                       xchg   si, ax
5B89  56                       push   si
5B8A  8e 56 c3                 mov    ss, word ptr [bp - 0x3d]
5B8D  58                       pop    ax
5B8E  58                       pop    ax
5B8F  84 86 96 c9              test   byte ptr [bp - 0x366a], al
5B93  96                       xchg   si, ax
5B94  86 19                    xchg   byte ptr [bx + di], bl
5B96  4c                       dec    sp
5B97  84 4c 05                 test   byte ptr [si + 5], cl
5B9A  8e 27                    mov    fs, word ptr [bx]
5B9C  8c c7                    mov    di, es
5B9E  45                       inc    bp
5B9F  72 72                    jb     0x5c13
5BA1  8c d1                    mov    cx, ss
5BA3  d1 d0                    rcl    ax, 1
5BA5  d2 d2                    rcl    dl, cl
5BA7  d6                       salc   
5BA8  d5 d4                    aad    0xd4
5BAA  d5 d2                    aad    0xd2
5BAC  72 8c                    jb     0x5b3a
5BAE  9e                       sahf   
5BAF  9e                       sahf   
5BB0  00 45 b2                 add    byte ptr [di - 0x4e], al
5BB3  8d 96 7b 96              lea    dx, [bp - 0x6985]
5BB7  84 c3                    test   bl, al
5BB9  96                       xchg   si, ax
5BBA  c9                       leave  
5BBB  c9                       leave  
5BBC  96                       xchg   si, ax
5BBD  62                       db     0x62
5BBE  c3                       ret    
5BBF  96                       xchg   si, ax
5BC0  86 c9                    xchg   cl, cl
5BC2  84 00                    test   byte ptr [bx + si], al
5BC4  05 e2 e2                 add    ax, 0xe2e2
5BC7  e2 e1                    loop   0x5baa
5BC9  e1 00                    loope  0x5bcb
5BCB  02 e1                    add    ah, cl
5BCD  e1 00                    loope  0x5bcf
5BCF  fb                       sti    
5BD0  e2 00                    loop   0x5bd2
5BD2  12 3e 62 4c              adc    bh, byte ptr [0x4c62]
5BD6  4c                       dec    sp
5BD7  96                       xchg   si, ax
5BD8  86 2d                    xchg   byte ptr [di], ch
5BDA  4f                       dec    di
5BDB  c3                       ret    
5BDC  c3                       ret    
5BDD  19 86 87 86              sbb    word ptr [bp - 0x7979], ax
5BE1  3e 4c                    dec    sp
5BE3  62 96 06 8e              bound  dx, dword ptr [bp - 0x71fa]
5BE7  22 8c 6c 76              and    cl, byte ptr [si + 0x766c]
5BEB  76 c7                    jbe    0x5bb4
5BED  c7                       db     0xc7
5BEE  d1 d1                    rcl    cx, 1
5BF0  d1 d2                    rcl    dx, 1
5BF2  d2 d5                    rcl    ch, cl
5BF4  d6                       salc   
5BF5  d5 d4                    aad    0xd4
5BF7  d2 6c 73                 shr    byte ptr [si + 0x73], cl
5BFA  73 72                    jae    0x5c6e
5BFC  00 8c 45 5a              add    byte ptr [si + 0x5a45], cl
5C00  bc b2 56                 mov    sp, 0x56b2
5C03  ac                       lodsb  al, byte ptr [si]
5C04  3e 3e c9                 leave  
5C07  84 c3                    test   bl, al
5C09  84 00                    test   byte ptr [bx + si], al
5C0B  05 c9 4c                 add    ax, 0x4cc9
5C0E  c9                       leave  
5C0F  e2 e2                    loop   0x5bf3
5C11  00 fa                    add    dl, bh
5C13  e1 00                    loope  0x5c15
5C15  01 dc                    add    sp, bx
5C17  00 fb                    add    bl, bh
5C19  e1 00                    loope  0x5c1b
5C1B  12 e2                    adc    ah, dl
5C1D  3e c3                    ret    
5C1F  4c                       dec    sp
5C20  96                       xchg   si, ax
5C21  86 c9                    xchg   cl, cl
5C23  2d 8e c3                 sub    ax, 0xc38e
5C26  87 86 3e c9              xchg   word ptr [bp - 0x36c2], ax
5C2A  84 c9                    test   cl, cl
5C2C  62 96 05 8e              bound  dx, dword ptr [bp - 0x71fb]
5C30  20 72 72                 and    byte ptr [bp + si + 0x72], dh
5C33  78 49                    js     0x5c7e
5C35  51                       push   cx
5C36  d2 d2                    rcl    dl, cl
5C38  d1 d1                    rcl    cx, 1
5C3A  d0 d2                    rcl    dl, 1
5C3C  d5 d5                    aad    0xd5
5C3E  d2 d2                    rcl    dl, cl
5C40  d1 78 51                 sar    word ptr [bx + si + 0x51], 1
5C43  83 c7 72                 add    di, 0x72
5C46  8c                       db     0x8c
5C47  73 a9                    jae    0x5bf2
5C49  72 72                    jb     0x5cbd
5C4B  00 b8 00 59              add    byte ptr [bx + si + 0x5900], bh
5C4F  58                       pop    ax
5C50  ac                       lodsb  al, byte ptr [si]
5C51  00 04                    add    byte ptr [si], al
5C53  c9                       leave  
5C54  c9                       leave  
5C55  c3                       ret    
5C56  84 00                    test   byte ptr [bx + si], al
5C58  01 e2                    add    dx, sp
5C5A  00 f1                    add    cl, dh
5C5C  e1 00                    loope  0x5c5e
5C5E  11 e2                    adc    dx, sp
5C60  c3                       ret    
5C61  4c                       dec    sp
5C62  96                       xchg   si, ax
5C63  4c                       dec    sp
5C64  56                       push   si
5C65  c9                       leave  
5C66  40                       inc    ax
5C67  96                       xchg   si, ax
5C68  ad                       lodsw  ax, word ptr [si]
5C69  86 ad 4c c9              xchg   byte ptr [di - 0x36b4], ch
5C6D  86 96 96 05              xchg   byte ptr [bp + 0x596], dl
5C71  8e 1e 60 6c              mov    ds, word ptr [0x6c60]
5C75  8c c7                    mov    di, es
5C77  a3 d2 d2                 mov    word ptr [0xd2d2], ax
5C7A  d2 d1                    rcl    cl, cl
5C7C  d1 d2                    rcl    dx, 1
5C7E  d4 d5                    aam    0xd5
5C80  d3 d2                    rcl    dx, cl
5C82  45                       inc    bp
5C83  6c                       insb   byte ptr es:[di], dx
5C84  c7 83 83 12 93 8c        mov    word ptr [bp + di + 0x1283], 0x8c93
5C8A  8c 8c 72 8c              mov    word ptr [si - 0x738e], cs
5C8E  00 9e 9e 00              add    byte ptr [bp + 0x9e], bl
5C92  06                       push   es
5C93  8c                       db     0x8c
5C94  73 c0                    jae    0x5c56
5C96  c0 a9 a9 00 01           shr    byte ptr [bx + di + 0xa9], 1
5C9B  e2 00                    loop   0x5c9d
5C9D  f1                       int1   
5C9E  e1 00                    loope  0x5ca0
5CA0  11 dc                    adc    sp, bx
5CA2  c9                       leave  
5CA3  96                       xchg   si, ax
5CA4  c9                       leave  
5CA5  4c                       dec    sp
5CA6  87 c9                    xchg   cx, cx
5CA8  c9                       leave  
5CA9  84 3e c9 ad              test   byte ptr [0xadc9], bh
5CAD  84 86 4f 84              test   byte ptr [bp - 0x7bb1], al
5CB1  ac                       lodsb  al, byte ptr [si]
5CB2  04 8e                    add    al, 0x8e
5CB4  21 c7                    and    di, ax
5CB6  72 72                    jb     0x5d2a
5CB8  72 8c                    jb     0x5c46
5CBA  d2 d1                    rcl    cl, cl
5CBC  d4 d2                    aam    0xd2
5CBE  d4 d8                    aam    0xd8
5CC0  d5 d4                    aad    0xd4
5CC2  d8 d2                    fcom   st(2)
5CC4  d2 44 73                 rol    byte ptr [si + 0x73], cl
5CC7  c7                       db     0xc7
5CC8  51                       push   cx
5CC9  49                       dec    cx
5CCA  73 72                    jae    0x5d3e
5CCC  29 44 c7                 sub    word ptr [si - 0x39], ax
5CCF  73 72                    jae    0x5d43
5CD1  72 9e                    jb     0x5c71
5CD3  9e                       sahf   
5CD4  73 72                    jae    0x5d48
5CD6  00 04                    add    byte ptr [si], al
5CD8  8c 9e 8c e2              mov    word ptr [bp - 0x1d74], ds
5CDC  00 f0                    add    al, dh
5CDE  e1 00                    loope  0x5ce0
5CE0  10 2d                    adc    byte ptr [di], ch
5CE2  56                       push   si
5CE3  2d 56 87                 sub    ax, 0x8756
5CE6  4f                       dec    di
5CE7  2d c9 96                 sub    ax, 0x96c9
5CEA  c9                       leave  
5CEB  ad                       lodsw  ax, word ptr [si]
5CEC  56                       push   si
5CED  b8 00 80                 mov    ax, 0x8000
5CF0  72 07                    jb     0x5cf9
5CF2  8e 1e 44 44              mov    ds, word ptr [0x4444]
5CF6  c7                       db     0xc7
5CF7  6c                       insb   byte ptr es:[di], dx
5CF8  2e d1 d4                 rcl    sp, 1
5CFB  d4 d4                    aam    0xd4
5CFD  d8 d4                    fcom   st(4)
5CFF  d5 d4                    aad    0xd4
5D01  d4 d8                    aam    0xd8
5D03  d5 d5                    aad    0xd5
5D05  4a                       dec    dx
5D06  4a                       dec    dx
5D07  83 4a 4a 49              or     word ptr [bp + si + 0x4a], 0x49
5D0B  51                       push   cx
5D0C  78 78                    js     0x5d86
5D0E  78 76                    js     0x5d86
5D10  73 12                    jae    0x5d24
5D12  00 08                    add    byte ptr [bx + si], cl
5D14  60                       pushaw 
5D15  6c                       insb   byte ptr es:[di], dx
5D16  76 60                    jbe    0x5d78
5D18  8c 8c e2 e1              mov    word ptr [si - 0x1e1e], cs
5D1C  00 01                    add    byte ptr [bx + di], al
5D1E  e2 00                    loop   0x5d20
5D20  f7 e1                    mul    cx
5D22  00 01                    add    byte ptr [bx + di], al
5D24  e2 00                    loop   0x5d26
5D26  fc                       cld    
5D27  e1 00                    loope  0x5d29
5D29  10 e2                    adc    dl, ah
5D2B  72 8c                    jb     0x5cb9
5D2D  9e                       sahf   
5D2E  8c 9e 27 c9              mov    word ptr [bp - 0x36d9], ds
5D32  58                       pop    ax
5D33  bc 78 2e                 mov    sp, 0x2e78
5D36  60                       pushaw 
5D37  29 9e 9e 0d              sub    word ptr [bp + 0xd9e], bx
5D3B  8e 08                    mov    cs, word ptr [bx + si]
5D3D  4a                       dec    dx
5D3E  2a 83 83 49              sub    al, byte ptr [bp + di + 0x4983]
5D42  4a                       dec    dx
5D43  d4 d4                    aam    0xd4
5D45  00 02                    add    byte ptr [bp + si], al
5D47  d5 d8                    aad    0xd8
5D49  00 fb                    add    bl, bh
5D4B  d4 00                    aam    0
5D4D  14 d8                    adc    al, 0xd8
5D4F  d4 4a                    aam    0x4a
5D51  35 35 83                 xor    ax, 0x8335
5D54  83 83 51 83 83           add    word ptr [bp + di - 0x7caf], -0x7d
5D59  51                       push   cx
5D5A  83 78 51 51              cmp    word ptr [bx + si + 0x51], 0x51
5D5E  78 51                    js     0x5db1
5D60  78 51                    js     0x5db3
5D62  00 04                    add    byte ptr [si], al
5D64  78 e2                    js     0x5d48
5D66  e2 e2                    loop   0x5d4a
5D68  00 01                    add    byte ptr [bx + di], al
5D6A  dc 00                    fadd   qword ptr [bx + si]
5D6C  fa                       cli    
5D6D  e1 00                    loope  0x5d6f
5D6F  03 dc                    add    bx, sp
5D71  e1 e2                    loope  0x5d55
5D73  00 fc                    add    ah, bh
5D75  e1 00                    loope  0x5d77
5D77  01 e2                    add    dx, sp
5D79  00 fa                    add    dl, bh
5D7B  ec                       in     al, dx
5D7C  00 fa                    add    dl, bh
5D7E  ed                       in     ax, dx
5D7F  00 03                    add    byte ptr [bp + di], al
5D81  ec                       in     al, dx
5D82  78 60                    js     0x5de4
5D84  0b 8e 16 6e              or     cx, word ptr [bp + 0x6e16]
5D88  81 6e 81 0a d4           sub    word ptr [bp - 0x7f], 0xd40a
5D8D  d4 d4                    aam    0xd4
5D8F  d5 d8                    aad    0xd8
5D91  d4 d4                    aam    0xd4
5D93  d5 d4                    aad    0xd4
5D95  d5 d4                    aad    0xd4
5D97  d8 1d                    fcomp  dword ptr [di]
5D99  1d 31 31                 sbb    ax, 0x3131
5D9C  31 00                    xor    word ptr [bx + si], ax
5D9E  06                       push   es
5D9F  31 7a 83                 xor    word ptr [bp + si - 0x7d], di
5DA2  52                       push   dx
5DA3  83 78 00 fc              cmp    word ptr [bx + si], -4
5DA7  83 00 05                 add    word ptr [bx + si], 5
5DAA  78 83                    js     0x5d2f
5DAC  83 83 e2 00 05           add    word ptr [bp + di + 0xe2], 5
5DB1  e2 e2                    loop   0x5d95
5DB3  ec                       in     al, dx
5DB4  ec                       in     al, dx
5DB5  ec                       in     al, dx
5DB6  00 01                    add    byte ptr [bx + di], al
5DB8  ec                       in     al, dx
5DB9  00 fa                    add    dl, bh
5DBB  ed                       in     ax, dx
5DBC  00 fc                    add    ah, bh
5DBE  e1 00                    loope  0x5dc0
5DC0  01 e2                    add    dx, sp
5DC2  00 f3                    add    bl, dh
5DC4  ed                       in     ax, dx
5DC5  00 02                    add    byte ptr [bp + si], al
5DC7  ec                       in     al, dx
5DC8  78 09                    js     0x5dd3
5DCA  8e 1a                    mov    ds, word ptr [bp + si]
5DCC  77 33                    ja     0x5e01
5DCE  77 77                    ja     0x5e47
5DD0  77 d4                    ja     0x5da6
5DD2  d4 d5                    aam    0xd5
5DD4  d8 d9                    fcomp  st(1)
5DD6  d9                       db     0xd9
5DD7  d4 d4                    aam    0xd4
5DD9  d5 d4                    aad    0xd4
5DDB  d4 d9                    aam    0xd9
5DDD  d8 31                    fdiv   dword ptr [bx + di]
5DDF  7a 4a                    jp     0x5e2b
5DE1  4a                       dec    dx
5DE2  4a                       dec    dx
5DE3  83 4a 35 00              or     word ptr [bp + si + 0x35], 0
5DE7  06                       push   es
5DE8  83 4a 4a 01              or     word ptr [bp + si + 0x4a], 1
5DEC  1d 7a 00                 sbb    ax, 0x7a
5DEF  01 7a 00                 add    word ptr [bp + si], di
5DF2  f9                       stc    
5DF3  ec                       in     al, dx
5DF4  00 f7                    add    bh, dh
5DF6  ed                       in     ax, dx
5DF7  00 04                    add    byte ptr [si], al
5DF9  e2 e1                    loop   0x5ddc
5DFB  e1 e1                    loope  0x5dde
5DFD  00 02                    add    byte ptr [bp + si], al
5DFF  e2 ed                    loop   0x5dee
5E01  00 f4                    add    ah, dh
5E03  ec                       in     al, dx
5E04  00 02                    add    byte ptr [bp + si], al
5E06  ed                       in     ax, dx
5E07  4a                       dec    dx
5E08  0d 8e fc                 or     ax, 0xfc8e
5E0B  33 00                    xor    ax, word ptr [bx + si]
5E0D  0c d4                    or     al, 0xd4
5E0F  d4 d5                    aam    0xd5
5E11  33 d8                    xor    bx, ax
5E13  d8 d9                    fcomp  st(1)
5E15  d9 d9                    fstpnce st(1), st(0)
5E17  d8 d8                    fcomp  st(0)
5E19  d9 00                    fld    dword ptr [bx + si]
5E1B  04 d9                    add    al, 0xd9
5E1D  d8 31                    fdiv   dword ptr [bx + di]
5E1F  31 00                    xor    word ptr [bx + si], ax
5E21  01 1d                    add    word ptr [di], bx
5E23  00 fb                    add    bl, bh
5E25  31 00                    xor    word ptr [bx + si], ax
5E27  05 4a 31                 add    ax, 0x314a
5E2A  31 1d                    xor    word ptr [di], bx
5E2C  31 00                    xor    word ptr [bx + si], ax
5E2E  01 31                    add    word ptr [bx + di], si
5E30  00 fa                    add    dl, bh
5E32  ec                       in     al, dx
5E33  00 f6                    add    dh, dh
5E35  ed                       in     ax, dx
5E36  00 05                    add    byte ptr [di], al
5E38  ec                       in     al, dx
5E39  ec                       in     al, dx
5E3A  e2 e1                    loop   0x5e1d
5E3C  e1 00                    loope  0x5e3e
5E3E  02 e2                    add    ah, dl
5E40  ec                       in     al, dx
5E41  00 f3                    add    bl, dh
5E43  ed                       in     ax, dx
5E44  00 01                    add    byte ptr [bx + di], al
5E46  ec                       in     al, dx
5E47  09 8e 07 46              or     word ptr [bp + 0x4607], cx
5E4B  46                       inc    si
5E4C  a1 33 d4                 mov    ax, word ptr [0xd433]
5E4F  d4 33                    aam    0x33
5E51  00 02                    add    byte ptr [bp + si], al
5E53  33 33                    xor    si, word ptr [bp + di]
5E55  00 f8                    add    al, bh
5E57  d8 00                    fadd   dword ptr [bx + si]
5E59  0c d4                    or     al, 0xd4
5E5B  1d 48 0a                 sbb    ax, 0xa48
5E5E  6e                       outsb  dx, byte ptr [si]
5E5F  81 1d 1d 1d              sbb    word ptr [di], 0x1d1d
5E63  31 7a 4a                 xor    word ptr [bp + si + 0x4a], di
5E66  00 02                    add    byte ptr [bp + si], al
5E68  78 a3                    js     0x5e0d
5E6A  00 ef                    add    bh, ch
5E6C  ec                       in     al, dx
5E6D  00 04                    add    byte ptr [si], al
5E6F  ed                       in     ax, dx
5E70  ed                       in     ax, dx
5E71  e1 e1                    loope  0x5e54
5E73  00 01                    add    byte ptr [bx + di], al
5E75  e1 00                    loope  0x5e77
5E77  f0                       db     0xf0
5E78  ed                       in     ax, dx
5E79  0b 8e fc 46              or     cx, word ptr [bp + 0x46fc]
5E7D  00 05                    add    byte ptr [di], al
5E7F  d4 d4                    aam    0xd4
5E81  46                       inc    si
5E82  a1 33 00                 mov    ax, word ptr [0x33]
5E85  01 33                    add    word ptr [bp + di], si
5E87  00 fb                    add    bl, bh
5E89  d8 00                    fadd   dword ptr [bx + si]
5E8B  0d 33 d4                 or     ax, 0xd433
5E8E  d4 77                    aam    0x77
5E90  a1 77 33                 mov    ax, word ptr [0x3377]
5E93  06                       push   es
5E94  77 77                    ja     0x5f0d
5E96  48                       dec    ax
5E97  7a 7a                    jp     0x5f13
5E99  00 02                    add    byte ptr [bp + si], al
5E9B  4a                       dec    dx
5E9C  4a                       dec    dx
5E9D  00 01                    add    byte ptr [bx + di], al
5E9F  2a 00                    sub    al, byte ptr [bx + si]
5EA1  f9                       stc    
5EA2  ec                       in     al, dx
5EA3  00 f4                    add    ah, dh
5EA5  ed                       in     ax, dx
5EA6  00 03                    add    byte ptr [bp + di], al
5EA8  e1 e1                    loope  0x5e8b
5EAA  e1 00                    loope  0x5eac
5EAC  f0                       db     0xf0
5EAD  ed                       in     ax, dx
5EAE  0b 8e fc 46              or     cx, word ptr [bp + 0x46fc]
5EB2  00 05                    add    byte ptr [di], al
5EB4  d4 d4                    aam    0xd4
5EB6  46                       inc    si
5EB7  a1 6a 00                 mov    ax, word ptr [0x6a]
5EBA  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
5EBE  d8 00                    fadd   dword ptr [bx + si]
5EC0  14 33                    adc    al, 0x33
5EC2  d5 d4                    aad    0xd4
5EC4  a1 a1 33                 mov    ax, word ptr [0x33a1]
5EC7  33 33                    xor    si, word ptr [bp + di]
5EC9  43                       inc    bx
5ECA  a1 43 77                 mov    ax, word ptr [0x7743]
5ECD  7a 4a                    jp     0x5f19
5ECF  7a 31                    jp     0x5f02
5ED1  ed                       in     ax, dx
5ED2  ec                       in     al, dx
5ED3  ec                       in     al, dx
5ED4  ed                       in     ax, dx
5ED5  00 03                    add    byte ptr [bp + di], al
5ED7  ec                       in     al, dx
5ED8  ec                       in     al, dx
5ED9  ec                       in     al, dx
5EDA  00 f4                    add    ah, dh
5EDC  ed                       in     ax, dx
5EDD  00 04                    add    byte ptr [si], al
5EDF  e1 e1                    loope  0x5ec2
5EE1  e2 ed                    loop   0x5ed0
5EE3  00 01                    add    byte ptr [bx + di], al
5EE5  ed                       in     ax, dx
5EE6  00 f3                    add    bl, dh
5EE8  ec                       in     al, dx
5EE9  00 01                    add    byte ptr [bx + di], al
5EEB  ed                       in     ax, dx
5EEC  09 8e 07 cb              or     word ptr [bp - 0x34f9], cx
5EF0  8b 46 46                 mov    ax, word ptr [bp + 0x46]
5EF3  46                       inc    si
5EF4  d4 d4                    aam    0xd4
5EF6  00 02                    add    byte ptr [bp + si], al
5EF8  6a 46                    push   0x46
5EFA  00 f9                    add    cl, bh
5EFC  d8 00                    fadd   dword ptr [bx + si]
5EFE  13 d5                    adc    dx, bp
5F00  d4 77                    aam    0x77
5F02  77 48                    ja     0x5f4c
5F04  3a 3a                    cmp    bh, byte ptr [bp + si]
5F06  38 81 38 48              cmp    byte ptr [bx + di + 0x4838], al
5F0A  1d 38 48                 sbb    ax, 0x4838
5F0D  ec                       in     al, dx
5F0E  ed                       in     ax, dx
5F0F  ec                       in     al, dx
5F10  ec                       in     al, dx
5F11  ed                       in     ax, dx
5F12  00 03                    add    byte ptr [bp + di], al
5F14  ed                       in     ax, dx
5F15  ec                       in     al, dx
5F16  ec                       in     al, dx
5F17  00 f6                    add    dh, dh
5F19  ed                       in     ax, dx
5F1A  00 06 ec ec              add    byte ptr [0xecec], al
5F1E  e1 e1                    loope  0x5f01
5F20  ec                       in     al, dx
5F21  ec                       in     al, dx
5F22  00 01                    add    byte ptr [bx + di], al
5F24  ec                       in     al, dx
5F25  00 f2                    add    dl, dh
5F27  ed                       in     ax, dx
5F28  0b 8e 05 8b              or     cx, word ptr [bp - 0x74fb]
5F2C  8b 8b cb 8b              mov    cx, word ptr [bp + di - 0x7435]
5F30  00 02                    add    byte ptr [bp + si], al
5F32  d4 d4                    aam    0xd4
5F34  00 01                    add    byte ptr [bx + di], al
5F36  46                       inc    si
5F37  00 f8                    add    al, bh
5F39  d8 00                    fadd   dword ptr [bx + si]
5F3B  13 d5                    adc    dx, bp
5F3D  d4 6a                    aam    0x6a
5F3F  43                       inc    bx
5F40  33 33                    xor    si, word ptr [bp + di]
5F42  6a 33                    push   0x33
5F44  43                       inc    bx
5F45  33 48 89                 xor    cx, word ptr [bx + si - 0x77]
5F48  81 0a ec ec              or     word ptr [bp + si], 0xecec
5F4C  ec                       in     al, dx
5F4D  ed                       in     ax, dx
5F4E  ed                       in     ax, dx
5F4F  00 03                    add    byte ptr [bp + di], al
5F51  ed                       in     ax, dx
5F52  ec                       in     al, dx
5F53  ec                       in     al, dx
5F54  00 01                    add    byte ptr [bx + di], al
5F56  ed                       in     ax, dx
5F57  00 f7                    add    bh, dh
5F59  ec                       in     al, dx
5F5A  00 03                    add    byte ptr [bp + di], al
5F5C  ed                       in     ax, dx
5F5D  ed                       in     ax, dx
5F5E  e1 00                    loope  0x5f60
5F60  01 e1                    add    cx, sp
5F62  00 ef                    add    bh, ch
5F64  ed                       in     ax, dx
5F65  0c 8e                    or     al, 0x8e
5F67  01 cb                    add    bx, cx
5F69  00 fc                    add    ah, bh
5F6B  8b 00                    mov    ax, word ptr [bx + si]
5F6D  02 d4                    add    dl, ah
5F6F  d4 00                    aam    0
5F71  01 8b 00 f8              add    word ptr [bp + di - 0x800], cx
5F75  d8 00                    fadd   dword ptr [bx + si]
5F77  0c d5                    or     al, 0xd5
5F79  d5 a1                    aad    0xa1
5F7B  6a 6a                    push   0x6a
5F7D  6a a1                    push   -0x5f
5F7F  6a 6a                    push   0x6a
5F81  6a 33                    push   0x33
5F83  77 00                    ja     0x5f85
5F85  04 33                    add    al, 0x33
5F87  77 ed                    ja     0x5f76
5F89  ec                       in     al, dx
5F8A  00 fc                    add    ah, bh
5F8C  ed                       in     ax, dx
5F8D  00 02                    add    byte ptr [bp + si], al
5F8F  ec                       in     al, dx
5F90  ec                       in     al, dx
5F91  00 f6                    add    dh, dh
5F93  ed                       in     ax, dx
5F94  00 04                    add    byte ptr [si], al
5F96  e1 db                    loope  0x5f73
5F98  e1 e1                    loope  0x5f7b
5F9A  00 ef                    add    bh, ch
5F9C  ed                       in     ax, dx
5F9D  0d 8e 09                 or     ax, 0x98e
5FA0  cb                       retf   
5FA1  8b a1 cb cb              mov    sp, word ptr [bx + di - 0x3435]
5FA5  d4 d4                    aam    0xd4
5FA7  cb                       retf   
5FA8  d5 00                    aad    0
5FAA  01 d4                    add    sp, dx
5FAC  00 fb                    add    bl, bh
5FAE  d8 00                    fadd   dword ptr [bx + si]
5FB0  0b d4                    or     dx, sp
5FB2  d4 d5                    aam    0xd5
5FB4  d5 a1                    aad    0xa1
5FB6  46                       inc    si
5FB7  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
5FBA  6a 33                    push   0x33
5FBC  00 03                    add    byte ptr [bp + di], al
5FBE  6a 33                    push   0x33
5FC0  33 00                    xor    ax, word ptr [bx + si]
5FC2  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
5FC6  ed                       in     ax, dx
5FC7  00 01                    add    byte ptr [bx + di], al
5FC9  ec                       in     al, dx
5FCA  00 f8                    add    al, bh
5FCC  ed                       in     ax, dx
5FCD  00 05                    add    byte ptr [di], al
5FCF  e1 e1                    loope  0x5fb2
5FD1  db e1                    fdisi8087_nop 
5FD3  e1 00                    loope  0x5fd5
5FD5  02 e1                    add    ah, cl
5FD7  ed                       in     ax, dx
5FD8  00 f1                    add    cl, dh
5FDA  ec                       in     al, dx
5FDB  00 01                    add    byte ptr [bx + di], al
5FDD  ed                       in     ax, dx
5FDE  0a 8e 16 8b              or     cl, byte ptr [bp - 0x74ea]
5FE2  cb                       retf   
5FE3  cb                       retf   
5FE4  cb                       retf   
5FE5  8b 8b d4 d5              mov    cx, word ptr [bp + di - 0x2a2c]
5FE9  d4 d4                    aam    0xd4
5FEB  d4 d8                    aam    0xd8
5FED  d8 d8                    fcomp  st(0)
5FEF  d4 d4                    aam    0xd4
5FF1  d4 d5                    aam    0xd5
5FF3  d5 46                    aad    0x46
5FF5  46                       inc    si
5FF6  a1 00 07                 mov    ax, word ptr [0x700]
5FF9  a1 6a a1                 mov    ax, word ptr [0xa16a]
5FFC  a1 6a a1                 mov    ax, word ptr [0xa16a]
5FFF  6a 00                    push   0
6001  02 6a ec                 add    ch, byte ptr [bp + si - 0x14]
6004  00 fa                    add    dl, bh
6006  ed                       in     ax, dx
6007  00 01                    add    byte ptr [bx + di], al
6009  ec                       in     al, dx
600A  00 f8                    add    al, bh
600C  ed                       in     ax, dx
600D  00 05                    add    byte ptr [di], al
600F  ec                       in     al, dx
6010  ec                       in     al, dx
6011  db db                    fcmovnu st(0), st(3)
6013  e1 00                    loope  0x6015
6015  02 e1                    add    ah, cl
6017  ec                       in     al, dx
6018  00 f1                    add    cl, dh
601A  ed                       in     ax, dx
601B  00 01                    add    byte ptr [bx + di], al
601D  ec                       in     al, dx
601E  0d 8e 01                 or     ax, 0x18e
6021  43                       inc    bx
6022  00 fb                    add    bl, bh
6024  cb                       retf   
6025  00 11                    add    byte ptr [bx + di], dl
6027  d4 d4                    aam    0xd4
6029  d5 d4                    aad    0xd4
602B  d4 d4                    aam    0xd4
602D  d8 d4                    fcom   st(4)
602F  d4 d4                    aam    0xd4
6031  d4 d5                    aam    0xd5
6033  46                       inc    si
6034  46                       inc    si
6035  8b 46 46                 mov    ax, word ptr [bp + 0x46]
6038  00 06 46 a1              add    byte ptr [0xa146], al
603C  6a 6a                    push   0x6a
603E  6a 33                    push   0x33
6040  00 02                    add    byte ptr [bp + si], al
6042  6a ec                    push   -0x14
6044  00 fb                    add    bl, bh
6046  ed                       in     ax, dx
6047  00 02                    add    byte ptr [bp + si], al
6049  ec                       in     al, dx
604A  ec                       in     al, dx
604B  00 01                    add    byte ptr [bx + di], al
604D  ed                       in     ax, dx
604E  00 f9                    add    cl, bh
6050  ec                       in     al, dx
6051  00 05                    add    byte ptr [di], al
6053  ed                       in     ax, dx
6054  ed                       in     ax, dx
6055  e1 e1                    loope  0x6038
6057  e1 00                    loope  0x6059
6059  02 ed                    add    ch, ch
605B  e1 00                    loope  0x605d
605D  f2 ed                    in     ax, dx
605F  00 02                    add    byte ptr [bp + si], al
6061  ec                       in     al, dx
6062  7a 0a                    jp     0x606e
6064  8e 19                    mov    ds, word ptr [bx + di]
6066  43                       inc    bx
6067  3a 4d 6a                 cmp    cl, byte ptr [di + 0x6a]
606A  cb                       retf   
606B  8b d5                    mov    dx, bp
606D  d4 d5                    aam    0xd5
606F  d5 d4                    aad    0xd4
6071  d4 d5                    aam    0xd5
6073  d4 d4                    aam    0xd4
6075  d4 33                    aam    0x33
6077  8b a1 43 8b              mov    sp, word ptr [bx + di - 0x74bd]
607B  cb                       retf   
607C  46                       inc    si
607D  46                       inc    si
607E  46                       inc    si
607F  00 05                    add    byte ptr [di], al
6081  a1 6a 46                 mov    ax, word ptr [0x466a]
6084  a1 a1 00                 mov    ax, word ptr [0xa1]
6087  01 ec                    add    sp, bp
6089  00 fc                    add    ah, bh
608B  ed                       in     ax, dx
608C  00 02                    add    byte ptr [bp + si], al
608E  ec                       in     al, dx
608F  ec                       in     al, dx
6090  00 f6                    add    dh, dh
6092  ed                       in     ax, dx
6093  00 04                    add    byte ptr [si], al
6095  e1 ed                    loope  0x6084
6097  ed                       in     ax, dx
6098  e1 00                    loope  0x609a
609A  01 ed                    add    bp, bp
609C  00 f1                    add    cl, dh
609E  ec                       in     al, dx
609F  00 02                    add    byte ptr [bp + si], al
60A1  1d 81 07                 sbb    ax, 0x781
60A4  8e 1b                    mov    ds, word ptr [bp + di]
60A6  43                       inc    bx
60A7  43                       inc    bx
60A8  43                       inc    bx
60A9  4d                       dec    bp
60AA  3a 33                    cmp    dh, byte ptr [bp + di]
60AC  6a cb                    push   -0x35
60AE  d5 d4                    aad    0xd4
60B0  d4 d4                    aam    0xd4
60B2  d5 d4                    aad    0xd4
60B4  d4 d4                    aam    0xd4
60B6  cb                       retf   
60B7  6a 06                    push   6
60B9  cb                       retf   
60BA  8b cb                    mov    cx, bx
60BC  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
60C0  a1 00 07                 mov    ax, word ptr [0x700]
60C3  46                       inc    si
60C4  6a a1                    push   -0x5f
60C6  a1 ed ed                 mov    ax, word ptr [0xeded]
60C9  ed                       in     ax, dx
60CA  00 03                    add    byte ptr [bp + di], al
60CC  ed                       in     ax, dx
60CD  ec                       in     al, dx
60CE  ec                       in     al, dx
60CF  00 f7                    add    bh, dh
60D1  ed                       in     ax, dx
60D2  00 fa                    add    dl, bh
60D4  ec                       in     al, dx
60D5  00 f5                    add    ch, dh
60D7  ed                       in     ax, dx
60D8  00 06 ec 81              add    byte ptr [0x81ec], al
60DC  81 81 38 38 06 8e        add    word ptr [bx + di + 0x3838], 0x8e06
60E2  1d 43 33                 sbb    ax, 0x3343
60E5  33 43 43                 xor    ax, word ptr [bp + di + 0x43]
60E8  4d                       dec    bp
60E9  3a a1 d5 d4              cmp    ah, byte ptr [bx + di - 0x2b2b]
60ED  d4 d4                    aam    0xd4
60EF  d5 d4                    aad    0xd4
60F1  d4 d4                    aam    0xd4
60F3  cb                       retf   
60F4  cb                       retf   
60F5  cb                       retf   
60F6  cb                       retf   
60F7  6a 33                    push   0x33
60F9  46                       inc    si
60FA  a1 8b 46                 mov    ax, word ptr [0x468b]
60FD  a1 46 a1                 mov    ax, word ptr [0xa146]
6100  00 06 6a 6a              add    byte ptr [0x6a6a], al
6104  ec                       in     al, dx
6105  ed                       in     ax, dx
6106  ed                       in     ax, dx
6107  ed                       in     ax, dx
6108  00 03                    add    byte ptr [bp + di], al
610A  ec                       in     al, dx
610B  ed                       in     ax, dx
610C  ed                       in     ax, dx
610D  00 f8                    add    al, bh
610F  ec                       in     al, dx
6110  00 f4                    add    ah, dh
6112  ed                       in     ax, dx
6113  00 0b                    add    byte ptr [bp + di], cl
6115  ec                       in     al, dx
6116  48                       dec    ax
6117  3a 38                    cmp    bh, byte ptr [bx + si]
6119  71 31                    jno    0x614c
611B  38 81 81 81              cmp    byte ptr [bx + di - 0x7e7f], al
611F  38 07                    cmp    byte ptr [bx], al
6121  8e 01                    mov    es, word ptr [bx + di]
6123  3a 00                    cmp    al, byte ptr [bx + si]
6125  fc                       cld    
6126  43                       inc    bx
6127  00 17                    add    byte ptr [bx], dl
6129  33 33                    xor    si, word ptr [bp + di]
612B  33 d4                    xor    dx, sp
612D  d4 d4                    aam    0xd4
612F  d4 d5                    aam    0xd5
6131  d4 d4                    aam    0xd4
6133  cb                       retf   
6134  cb                       retf   
6135  cb                       retf   
6136  cb                       retf   
6137  a1 8b 6a                 mov    ax, word ptr [0x6a8b]
613A  6a a1                    push   -0x5f
613C  a1 8b a1                 mov    ax, word ptr [0xa18b]
613F  a1 00 08                 mov    ax, word ptr [0x800]
6142  46                       inc    si
6143  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
6146  ec                       in     al, dx
6147  ed                       in     ax, dx
6148  ec                       in     al, dx
6149  ec                       in     al, dx
614A  00 01                    add    byte ptr [bx + di], al
614C  ec                       in     al, dx
614D  00 f6                    add    dh, dh
614F  ed                       in     ax, dx
6150  00 16 ec dd              add    byte ptr [0xddec], dl
6154  dd 48 77                 fisttp qword ptr [bx + si + 0x77]
6157  33 77 81                 xor    si, word ptr [bx - 0x7f]
615A  71 48                    jno    0x61a4
615C  48                       dec    ax
615D  81 81 38 7a 4a 51        add    word ptr [bx + di + 0x7a38], 0x514a
6163  1c 75                    sbb    al, 0x75
6165  51                       push   cx
6166  1f                       pop    ds
6167  35 0b 8e                 xor    ax, 0x8e0b
616A  01 4d 00                 add    word ptr [di], cx
616D  fb                       sti    
616E  43                       inc    bx
616F  00 10                    add    byte ptr [bx + si], dl
6171  33 33                    xor    si, word ptr [bp + di]
6173  d4 d4                    aam    0xd4
6175  d4 d4                    aam    0xd4
6177  d5 d4                    aad    0xd4
6179  d4 8b                    aam    0x8b
617B  8b cb                    mov    cx, bx
617D  cb                       retf   
617E  a1 cb a1                 mov    ax, word ptr [0xa1cb]
6181  00 04                    add    byte ptr [si], al
6183  6a 6a                    push   0x6a
6185  46                       inc    si
6186  cb                       retf   
6187  00 01                    add    byte ptr [bx + di], al
6189  8b 00                    mov    ax, word ptr [bx + si]
618B  fc                       cld    
618C  46                       inc    si
618D  00 0a                    add    byte ptr [bp + si], cl
618F  6a 46                    push   0x46
6191  a1 6a a1                 mov    ax, word ptr [0xa16a]
6194  a1 a1 de                 mov    ax, word ptr [0xdea1]
6197  de                       db     0xde
6198  de 00                    fiadd  word ptr [bx + si]
619A  02 dd                    add    bl, ch
619C  dd 00                    fld    qword ptr [bx + si]
619E  01 6a 00                 add    word ptr [bp + si], bp
61A1  fc                       cld    
61A2  de 00                    fiadd  word ptr [bx + si]
61A4  15 dd dd                 adc    ax, 0xdddd
61A7  33 43 33                 xor    ax, word ptr [bp + di + 0x33]
61AA  43                       inc    bx
61AB  77 48                    ja     0x61f5
61AD  31 4a 49                 xor    word ptr [bp + si + 0x49], cx
61B0  7a 81                    jp     0x6133
61B2  4a                       dec    dx
61B3  83 35 51                 xor    word ptr [di], 0x51
61B6  60                       pushaw 
61B7  a3 52 4a                 mov    word ptr [0x4a52], ax
61BA  09 8e 19 48              or     word ptr [bp + 0x4819], cx
61BE  3a 3a                    cmp    bh, byte ptr [bp + si]
61C0  3a 43 33                 cmp    al, byte ptr [bp + di + 0x33]
61C3  43                       inc    bx
61C4  33 d4                    xor    dx, sp
61C6  d4 d4                    aam    0xd4
61C8  d5 d4                    aad    0xd4
61CA  d4 d4                    aam    0xd4
61CC  8b 46 8b                 mov    ax, word ptr [bp - 0x75]
61CF  cb                       retf   
61D0  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
61D3  6a a1                    push   -0x5f
61D5  a1 00 01                 mov    ax, word ptr [0x100]
61D8  a1 00 fc                 mov    ax, word ptr [0xfc00]
61DB  8b 00                    mov    ax, word ptr [bx + si]
61DD  09 46 46                 or     word ptr [bp + 0x46], ax
61E0  46                       inc    si
61E1  6a a1                    push   -0x5f
61E3  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
61E6  dd 00                    fld    qword ptr [bx + si]
61E8  04 de                    add    al, 0xde
61EA  de                       db     0xde
61EB  dd dd                    fstp   st(5)
61ED  00 01                    add    byte ptr [bx + di], al
61EF  33 00                    xor    ax, word ptr [bx + si]
61F1  fc                       cld    
61F2  de 00                    fiadd  word ptr [bx + si]
61F4  10 dd                    adc    ch, bl
61F6  dd 77 77                 fnsave dword ptr [bx + 0x77]
61F9  48                       dec    ax
61FA  77 81                    ja     0x617d
61FC  4a                       dec    dx
61FD  2c 7a                    sub    al, 0x7a
61FF  49                       dec    cx
6200  31 4a 52                 xor    word ptr [bp + si + 0x52], cx
6203  81 37 00 05              xor    word ptr [bx], 0x500
6207  4a                       dec    dx
6208  7a 7a                    jp     0x6284
620A  7a 7a                    jp     0x6286
620C  09 8e 13 4d              or     word ptr [bp + 0x4d13], cx
6210  4d                       dec    bp
6211  4d                       dec    bp
6212  3a 43 43                 cmp    al, byte ptr [bp + di + 0x43]
6215  43                       inc    bx
6216  33 d4                    xor    dx, sp
6218  d4 d4                    aam    0xd4
621A  d5 d4                    aad    0xd4
621C  d4 d4                    aam    0xd4
621E  cb                       retf   
621F  8b 8b cb 00              mov    cx, word ptr [bp + di + 0xcb]
6223  07                       pop    es
6224  a1 6a 33                 mov    ax, word ptr [0x336a]
6227  21 33                    and    word ptr [bp + di], si
6229  a1 a1 00                 mov    ax, word ptr [0xa1]
622C  fa                       cli    
622D  8b 00                    mov    ax, word ptr [bx + si]
622F  01 46 00                 add    word ptr [bp], ax
6232  fc                       cld    
6233  a1 00 13                 mov    ax, word ptr [0x1300]
6236  46                       inc    si
6237  a1 e1 e1                 mov    ax, word ptr [0xe1e1]
623A  e2 e2                    loop   0x621e
623C  33 e1                    xor    sp, cx
623E  e1 e1                    loope  0x6221
6240  e2 e2                    loop   0x6224
6242  77 77                    ja     0x62bb
6244  48                       dec    ax
6245  48                       dec    ax
6246  77 81                    ja     0x61c9
6248  48                       dec    ax
6249  00 04                    add    byte ptr [si], al
624B  81 81 38 48 00 01        add    word ptr [bx + di + 0x4838], 0x100
6251  0a 00                    or     al, byte ptr [bx + si]
6253  f8                       clc    
6254  81 06 8e 21 3a 4d        add    word ptr [0x218e], 0x4d3a
625A  4d                       dec    bp
625B  4d                       dec    bp
625C  43                       inc    bx
625D  3a 3a                    cmp    bh, byte ptr [bp + si]
625F  43                       inc    bx
6260  d4 d4                    aam    0xd4
6262  d4 18                    aam    0x18
6264  d4 d4                    aam    0xd4
6266  d4 cb                    aam    0xcb
6268  8b cb                    mov    cx, bx
626A  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
626E  33 33                    xor    si, word ptr [bp + di]
6270  a1 8b a1                 mov    ax, word ptr [0xa18b]
6273  8b 6a 43                 mov    bp, word ptr [bp + si + 0x43]
6276  6a cb                    push   -0x35
6278  8b 00                    mov    ax, word ptr [bx + si]
627A  15 8b 46                 adc    ax, 0x468b
627D  46                       inc    si
627E  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
6281  e1 e1                    loope  0x6264
6283  e1 e1                    loope  0x6266
6285  6a e1                    push   -0x1f
6287  e1 e1                    loope  0x626a
6289  e1 e2                    loope  0x626d
628B  a1 33 33                 mov    ax, word ptr [0x3333]
628E  77 43                    ja     0x62d3
6290  00 07                    add    byte ptr [bx], al
6292  43                       inc    bx
6293  77 77                    ja     0x630c
6295  77 48                    ja     0x62df
6297  38 81 00 03              cmp    byte ptr [bx + di + 0x300], al
629B  81 38 81 00              cmp    word ptr [bx + si], 0x81
629F  fc                       cld    
62A0  38 00                    cmp    byte ptr [bx + si], al
62A2  01 81 09 8e              add    word ptr [bx + di - 0x71f7], ax
62A6  1e                       push   ds
62A7  3a 4d 4d                 cmp    cl, byte ptr [di + 0x4d]
62AA  38 4d 43                 cmp    byte ptr [di + 0x43], cl
62AD  43                       inc    bx
62AE  43                       inc    bx
62AF  d4 d4                    aam    0xd4
62B1  d4 43                    aam    0x43
62B3  d4 d4                    aam    0xd4
62B5  d4 06                    aam    6
62B7  cb                       retf   
62B8  cb                       retf   
62B9  cb                       retf   
62BA  cb                       retf   
62BB  a1 8b 46                 mov    ax, word ptr [0x468b]
62BE  cb                       retf   
62BF  cb                       retf   
62C0  cb                       retf   
62C1  a1 cb cb                 mov    ax, word ptr [0xcbcb]
62C4  6a 00                    push   0
62C6  01 6a 00                 add    word ptr [bp + si], bp
62C9  fc                       cld    
62CA  cb                       retf   
62CB  00 03                    add    byte ptr [bp + di], al
62CD  33 33                    xor    si, word ptr [bp + di]
62CF  a1 00 01                 mov    ax, word ptr [0x100]
62D2  a1 00 fc                 mov    ax, word ptr [0xfc00]
62D5  e1 00                    loope  0x62d7
62D7  01 46 00                 add    word ptr [bp], ax
62DA  fb                       sti    
62DB  e1 00                    loope  0x62dd
62DD  14 46                    adc    al, 0x46
62DF  46                       inc    si
62E0  a1 a1 33                 mov    ax, word ptr [0x33a1]
62E3  43                       inc    bx
62E4  43                       inc    bx
62E5  77 77                    ja     0x635e
62E7  77 77                    ja     0x6360
62E9  48                       dec    ax
62EA  48                       dec    ax
62EB  81 81 38 43 43 48        add    word ptr [bx + di + 0x4338], 0x4843
62F1  48                       dec    ax
62F2  07                       pop    es
62F3  8e                       db     0x8e
62F4  fc                       cld    
62F5  4d                       dec    bp
62F6  00 11                    add    byte ptr [bx + di], dl
62F8  18 21                    sbb    byte ptr [bx + di], ah
62FA  4d                       dec    bp
62FB  d4 d4                    aam    0xd4
62FD  d4 43                    aam    0x43
62FF  43                       inc    bx
6300  d4 d4                    aam    0xd4
6302  d4 3a                    aam    0x3a
6304  a1 cb cb                 mov    ax, word ptr [0xcbcb]
6307  cb                       retf   
6308  a1 00 06                 mov    ax, word ptr [0x600]
630B  cb                       retf   
630C  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
6310  8b 00                    mov    ax, word ptr [bx + si]
6312  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
6316  cb                       retf   
6317  00 1a                    add    byte ptr [bp + si], bl
6319  33 6a 46                 xor    bp, word ptr [bp + si + 0x46]
631C  46                       inc    si
631D  a1 dc e1                 mov    ax, word ptr [0xe1dc]
6320  e1 46                    loope  0x6368
6322  8b dc                    mov    bx, sp
6324  dc e1                    fsubr  st(1), st(0)
6326  e1 e2                    loope  0x630a
6328  46                       inc    si
6329  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
632C  a1 33 a1                 mov    ax, word ptr [0xa133]
632F  43                       inc    bx
6330  77 43                    ja     0x6375
6332  77 00                    ja     0x6334
6334  08 43 48                 or     byte ptr [bp + di + 0x48], al
6337  43                       inc    bx
6338  43                       inc    bx
6339  77 43                    ja     0x637e
633B  43                       inc    bx
633C  43                       inc    bx
633D  06                       push   es
633E  8e 14                    mov    ss, word ptr [si]
6340  3a 3a                    cmp    bh, byte ptr [bp + si]
6342  4d                       dec    bp
6343  4d                       dec    bp
6344  21 21                    and    word ptr [bx + di], sp
6346  21 d4                    and    sp, dx
6348  d4 d4                    aam    0xd4
634A  43                       inc    bx
634B  3a d4                    cmp    dl, ah
634D  d4 3a                    aam    0x3a
634F  3a 3a                    cmp    bh, byte ptr [bp + si]
6351  06                       push   es
6352  cb                       retf   
6353  a1 00 05                 mov    ax, word ptr [0x500]
6356  a1 cb cb                 mov    ax, word ptr [0xcbcb]
6359  cb                       retf   
635A  a1 00 02                 mov    ax, word ptr [0x200]
635D  cb                       retf   
635E  8b 00                    mov    ax, word ptr [bx + si]
6360  f8                       clc    
6361  cb                       retf   
6362  00 18                    add    byte ptr [bx + si], bl
6364  8b 6a cb                 mov    bp, word ptr [bp + si - 0x35]
6367  cb                       retf   
6368  cb                       retf   
6369  e1 e1                    loope  0x634c
636B  e1 a1                    loope  0x630e
636D  8b 8b e1 e1              mov    cx, word ptr [bp + di - 0x1e1f]
6371  e1 e1                    loope  0x6354
6373  cb                       retf   
6374  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
6377  46                       inc    si
6378  46                       inc    si
6379  6a 6a                    push   0x6a
637B  43                       inc    bx
637C  00 0a                    add    byte ptr [bp + si], cl
637E  43                       inc    bx
637F  33 a1 a1 43              xor    sp, word ptr [bx + di + 0x43a1]
6383  38 43 a1                 cmp    byte ptr [bp + di - 0x5f], al
6386  33 33                    xor    si, word ptr [bp + di]
6388  09 8e 0f 3a              or     word ptr [bp + 0x3a0f], cx
638C  3a 4d 48                 cmp    cl, byte ptr [di + 0x48]
638F  4d                       dec    bp
6390  21 21                    and    word ptr [bx + di], sp
6392  d4 d4                    aam    0xd4
6394  4d                       dec    bp
6395  43                       inc    bx
6396  3a d4                    cmp    dl, ah
6398  d4 3a                    aam    0x3a
639A  00 03                    add    byte ptr [bp + di], al
639C  18 18                    sbb    byte ptr [bx + si], bl
639E  18 00                    sbb    byte ptr [bx + si], al
63A0  07                       pop    es
63A1  06                       push   es
63A2  06                       push   es
63A3  cb                       retf   
63A4  cb                       retf   
63A5  cb                       retf   
63A6  cb                       retf   
63A7  8b 00                    mov    ax, word ptr [bx + si]
63A9  03 cb                    add    cx, bx
63AB  a1 a1 00                 mov    ax, word ptr [0xa1]
63AE  f8                       clc    
63AF  cb                       retf   
63B0  00 08                    add    byte ptr [bx + si], cl
63B2  33 6a cb                 xor    bp, word ptr [bp + si - 0x35]
63B5  cb                       retf   
63B6  e1 e1                    loope  0x6399
63B8  e1 a1                    loope  0x635b
63BA  00 02                    add    byte ptr [bp + si], al
63BC  46                       inc    si
63BD  8b 00                    mov    ax, word ptr [bx + si]
63BF  fc                       cld    
63C0  e1 00                    loope  0x63c2
63C2  13 cb                    adc    cx, bx
63C4  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
63C8  06                       push   es
63C9  31 4d 6a                 xor    word ptr [di + 0x6a], cx
63CC  33 6a 43                 xor    bp, word ptr [bp + si + 0x43]
63CF  37                       aaa    
63D0  1a bb 71 a1              sbb    bh, byte ptr [bp + di - 0x5e8f]
63D4  33 a1 06 8e              xor    sp, word ptr [bx + di - 0x71fa]
63D8  13 4d 4d                 adc    cx, word ptr [di + 0x4d]
63DB  3a 43 4d                 cmp    al, byte ptr [bp + di + 0x4d]
63DE  21 18                    and    word ptr [bx + si], bx
63E0  d4 d4                    aam    0xd4
63E2  43                       inc    bx
63E3  4d                       dec    bp
63E4  3a d4                    cmp    dl, ah
63E6  d4 3a                    aam    0x3a
63E8  43                       inc    bx
63E9  3a 21                    cmp    ah, byte ptr [bx + di]
63EB  18 00                    sbb    byte ptr [bx + si], al
63ED  03 3a                    add    di, word ptr [bp + si]
63EF  33 6a 00                 xor    bp, word ptr [bp + si]
63F2  fb                       sti    
63F3  cb                       retf   
63F4  00 01                    add    byte ptr [bx + di], al
63F6  a1 00 f8                 mov    ax, word ptr [0xf800]
63F9  cb                       retf   
63FA  00 21                    add    byte ptr [bx + di], ah
63FC  a1 cb cb                 mov    ax, word ptr [0xcbcb]
63FF  cb                       retf   
6400  e1 e1                    loope  0x63e3
6402  e1 8b                    loope  0x638f
6404  8b cb                    mov    cx, bx
6406  cb                       retf   
6407  e1 e1                    loope  0x63ea
6409  e1 e2                    loope  0x63ed
640B  cb                       retf   
640C  cb                       retf   
640D  8b 8b a1 33              mov    cx, word ptr [bp + di + 0x33a1]
6411  a1 a1 33                 mov    ax, word ptr [0x33a1]
6414  77 7a                    ja     0x6490
6416  42                       inc    dx
6417  35 48 a1                 xor    ax, 0xa148
641A  46                       inc    si
641B  46                       inc    si
641C  8b 08                    mov    cx, word ptr [bx + si]
641E  8e 12                    mov    ss, word ptr [bp + si]
6420  21 48 3a                 and    word ptr [bx + si + 0x3a], cx
6423  3a 4d 3a                 cmp    cl, byte ptr [di + 0x3a]
6426  4d                       dec    bp
6427  d4 d4                    aam    0xd4
6429  4d                       dec    bp
642A  48                       dec    ax
642B  4d                       dec    bp
642C  d4 d4                    aam    0xd4
642E  43                       inc    bx
642F  3a 21                    cmp    ah, byte ptr [bx + di]
6431  21 00                    and    word ptr [bx + si], ax
6433  04 4d                    add    al, 0x4d
6435  21 4d 43                 and    word ptr [di + 0x43], cx
6438  00 fc                    add    ah, bh
643A  cb                       retf   
643B  00 06 6a 6a              add    byte ptr [0x6a6a], al
643F  6a 33                    push   0x33
6441  cb                       retf   
6442  cb                       retf   
6443  00 02                    add    byte ptr [bp + si], al
6445  cb                       retf   
6446  cb                       retf   
6447  00 01                    add    byte ptr [bx + di], al
6449  a1 00 fb                 mov    ax, word ptr [0xfb00]
644C  cb                       retf   
644D  00 1d                    add    byte ptr [di], bl
644F  e1 e1                    loope  0x6432
6451  e1 a1                    loope  0x63f4
6453  a1 8b 8b                 mov    ax, word ptr [0x8b8b]
6456  e1 e1                    loope  0x6439
6458  e1 e1                    loope  0x643b
645A  cb                       retf   
645B  cb                       retf   
645C  cb                       retf   
645D  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
6460  33 48 81                 xor    cx, word ptr [bx + si - 0x7f]
6463  1d 37 81                 sbb    ax, 0x8137
6466  43                       inc    bx
6467  46                       inc    si
6468  46                       inc    si
6469  46                       inc    si
646A  a1 6a 09                 mov    ax, word ptr [0x96a]
646D  8e 12                    mov    ss, word ptr [bp + si]
646F  21 21                    and    word ptr [bx + di], sp
6471  4d                       dec    bp
6472  3a 4d 4d                 cmp    cl, byte ptr [di + 0x4d]
6475  4d                       dec    bp
6476  d4 d4                    aam    0xd4
6478  21 21                    and    word ptr [bx + di], sp
647A  4d                       dec    bp
647B  d4 d4                    aam    0xd4
647D  3a 48 43                 cmp    cl, byte ptr [bx + si + 0x43]
6480  3a 00                    cmp    al, byte ptr [bx + si]
6482  06                       push   es
6483  3a 3a                    cmp    bh, byte ptr [bp + si]
6485  6b 21 43                 imul   sp, word ptr [bx + di], 0x43
6488  a1 00 01                 mov    ax, word ptr [0x100]
648B  06                       push   es
648C  00 f4                    add    ah, dh
648E  cb                       retf   
648F  00 14                    add    byte ptr [si], dl
6491  8b cb                    mov    cx, bx
6493  6a e1                    push   -0x1f
6495  e1 e1                    loope  0x6478
6497  33 33                    xor    si, word ptr [bp + di]
6499  33 33                    xor    si, word ptr [bp + di]
649B  cb                       retf   
649C  e1 e1                    loope  0x647f
649E  e1 cb                    loope  0x646b
64A0  cb                       retf   
64A1  cb                       retf   
64A2  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
64A5  00 06 a1 33              add    byte ptr [0x33a1], al
64A9  a1 46 46                 mov    ax, word ptr [0x4646]
64AC  8b 00                    mov    ax, word ptr [bx + si]
64AE  01 6a 00                 add    word ptr [bp + si], bp
64B1  fc                       cld    
64B2  a1 00 01                 mov    ax, word ptr [0x100]
64B5  6a 0c                    push   0xc
64B7  8e 0c                    mov    cs, word ptr [si]
64B9  21 21                    and    word ptr [bx + di], sp
64BB  21 4d 3a                 and    word ptr [di + 0x3a], cx
64BE  3a 4d d4                 cmp    cl, byte ptr [di - 0x2c]
64C1  d4 21                    aam    0x21
64C3  18 18                    sbb    byte ptr [bx + si], bl
64C5  00 03                    add    byte ptr [bp + di], al
64C7  d4 d4                    aam    0xd4
64C9  3a 00                    cmp    al, byte ptr [bx + si]
64CB  01 4d 00                 add    word ptr [di], cx
64CE  fc                       cld    
64CF  43                       inc    bx
64D0  00 09                    add    byte ptr [bx + di], cl
64D2  4d                       dec    bp
64D3  18 7f cf                 sbb    byte ptr [bx - 0x31], bh
64D6  43                       inc    bx
64D7  6a cb                    push   -0x35
64D9  cb                       retf   
64DA  cb                       retf   
64DB  00 10                    add    byte ptr [bx + si], dl
64DD  a1 a1 cb                 mov    ax, word ptr [0xcba1]
64E0  cb                       retf   
64E1  cb                       retf   
64E2  cb                       retf   
64E3  8b cb                    mov    cx, bx
64E5  8b cb                    mov    cx, bx
64E7  dc e1                    fsubr  st(1), st(0)
64E9  e1 e1                    loope  0x64cc
64EB  cb                       retf   
64EC  cb                       retf   
64ED  00 05                    add    byte ptr [di], al
64EF  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
64F2  e1 e1                    loope  0x64d5
64F4  00 01                    add    byte ptr [bx + di], al
64F6  e1 00                    loope  0x64f8
64F8  f9                       stc    
64F9  8b 00                    mov    ax, word ptr [bx + si]
64FB  01 46 00                 add    word ptr [bp], ax
64FE  fc                       cld    
64FF  a1 00 06                 mov    ax, word ptr [0x600]
6502  6a a1                    push   -0x5f
6504  a1 a1 46                 mov    ax, word ptr [0x46a1]
6507  a1 11 8e                 mov    ax, word ptr [0x8e11]
650A  0d 3b 21                 or     ax, 0x213b
650D  21 21                    and    word ptr [bx + di], sp
650F  4d                       dec    bp
6510  48                       dec    ax
6511  4d                       dec    bp
6512  d4 d4                    aam    0xd4
6514  48                       dec    ax
6515  21 21                    and    word ptr [bx + di], sp
6517  d4 00                    aam    0
6519  04 d4                    add    al, 0xd4
651B  d4 4d                    aam    0x4d
651D  4d                       dec    bp
651E  00 01                    add    byte ptr [bx + di], al
6520  3a 00                    cmp    al, byte ptr [bx + si]
6522  fc                       cld    
6523  43                       inc    bx
6524  00 04                    add    byte ptr [si], al
6526  4d                       dec    bp
6527  4d                       dec    bp
6528  6b 3a 00                 imul   di, word ptr [bp + si], 0
652B  01 06 00 f9              add    word ptr [0xf900], ax
652F  cb                       retf   
6530  00 02                    add    byte ptr [bp + si], al
6532  8b 8b 00 01              mov    cx, word ptr [bp + di + 0x100]
6536  cb                       retf   
6537  00 fa                    add    dl, bh
6539  e1 00                    loope  0x653b
653B  01 dc                    add    sp, bx
653D  00 fc                    add    ah, bh
653F  cb                       retf   
6540  00 06 e1 e1              add    byte ptr [0xe1e1], al
6544  e1 cb                    loope  0x6511
6546  8b 8b 00 03              mov    cx, word ptr [bp + di + 0x300]
654A  8b 8b cb 00              mov    cx, word ptr [bp + di + 0xcb]
654E  01 8b 00 fc              add    word ptr [bp + di - 0x400], cx
6552  a1 00 07                 mov    ax, word ptr [0x700]
6555  8b 8b a1 46              mov    cx, word ptr [bp + di + 0x46a1]
6559  8b a1 a1 0b              mov    sp, word ptr [bx + di + 0xba1]
655D  8e 0d                    mov    cs, word ptr [di]
655F  21 3b                    and    word ptr [bp + di], di
6561  21 21                    and    word ptr [bx + di], sp
6563  21 4d 4d                 and    word ptr [di + 0x4d], cx
6566  d4 d4                    aam    0xd4
6568  4d                       dec    bp
6569  21 d5                    and    bp, dx
656B  d5 00                    aad    0
656D  fc                       cld    
656E  d4 00                    aam    0
6570  01 4d 00                 add    word ptr [di], cx
6573  fb                       sti    
6574  43                       inc    bx
6575  00 09                    add    byte ptr [bx + di], cl
6577  3a 6b 18                 cmp    ch, byte ptr [bp + di + 0x18]
657A  06                       push   es
657B  06                       push   es
657C  cb                       retf   
657D  cb                       retf   
657E  cb                       retf   
657F  cb                       retf   
6580  00 03                    add    byte ptr [bp + di], al
6582  a1 43 3a                 mov    ax, word ptr [0x3a43]
6585  00 f7                    add    bh, dh
6587  e1 00                    loope  0x6589
6589  09 8b a1 6a              or     word ptr [bp + di + 0x6aa1], cx
658D  a1 dc e1                 mov    ax, word ptr [0xe1dc]
6590  e1 cb                    loope  0x655d
6592  8b 00                    mov    ax, word ptr [bx + si]
6594  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
6598  cb                       retf   
6599  00 0a                    add    byte ptr [bp + si], cl
659B  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
659F  8b a1 8b cb              mov    sp, word ptr [bx + di - 0x3475]
65A3  8b 46 09                 mov    ax, word ptr [bp + 9]
65A6  8e 0c                    mov    cs, word ptr [si]
65A8  3b 21                    cmp    sp, word ptr [bx + di]
65AA  3b 21                    cmp    sp, word ptr [bx + di]
65AC  21 21                    and    word ptr [bx + di], sp
65AE  d4 d4                    aam    0xd4
65B0  d4 4d                    aam    0x4d
65B2  4d                       dec    bp
65B3  d5 00                    aad    0
65B5  03 d5                    add    dx, bp
65B7  d4 d5                    aam    0xd5
65B9  00 fc                    add    ah, bh
65BB  d4 00                    aam    0
65BD  01 33                    add    word ptr [bp + di], si
65BF  00 fb                    add    bl, bh
65C1  43                       inc    bx
65C2  00 0d                    add    byte ptr [di], cl
65C4  21 ca                    and    dx, cx
65C6  4d                       dec    bp
65C7  21 18                    and    word ptr [bx + si], bx
65C9  06                       push   es
65CA  cb                       retf   
65CB  43                       inc    bx
65CC  6a 43                    push   0x43
65CE  3a a1 8b 00              cmp    ah, byte ptr [bx + di + 0x8b]
65D2  f8                       clc    
65D3  cb                       retf   
65D4  00 fb                    add    bl, bh
65D6  e1 00                    loope  0x65d8
65D8  12 dc                    adc    bl, ah
65DA  a1 33 06                 mov    ax, word ptr [0x633]
65DD  a1 cb cb                 mov    ax, word ptr [0xcbcb]
65E0  a1 cb a1                 mov    ax, word ptr [0xa1cb]
65E3  cb                       retf   
65E4  cb                       retf   
65E5  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
65E9  8b a1 0d 8e              mov    sp, word ptr [bx + di - 0x71f3]
65ED  11 21                    adc    word ptr [bx + di], sp
65EF  3b 21                    cmp    sp, word ptr [bx + di]
65F1  3b 21                    cmp    sp, word ptr [bx + di]
65F3  d4 d4                    aam    0xd4
65F5  d5 d5                    aad    0xd5
65F7  4d                       dec    bp
65F8  38 21                    cmp    byte ptr [bx + di], ah
65FA  21 18                    and    word ptr [bx + si], bx
65FC  18 18                    sbb    byte ptr [bx + si], bl
65FE  4d                       dec    bp
65FF  00 03                    add    byte ptr [bp + di], al
6601  4d                       dec    bp
6602  3a 3a                    cmp    bh, byte ptr [bp + si]
6604  00 fa                    add    dl, bh
6606  43                       inc    bx
6607  00 03                    add    byte ptr [bp + di], al
6609  18 18                    sbb    byte ptr [bx + si], bl
660B  3a 00                    cmp    al, byte ptr [bx + si]
660D  01 43 00                 add    word ptr [bp + di], ax
6610  fb                       sti    
6611  cb                       retf   
6612  00 06 a1 a1              add    byte ptr [0xa1a1], al
6616  a1 cb cb                 mov    ax, word ptr [0xcbcb]
6619  cb                       retf   
661A  00 03                    add    byte ptr [bp + di], al
661C  cb                       retf   
661D  a1 a1 00                 mov    ax, word ptr [0xa1]
6620  f8                       clc    
6621  e1 00                    loope  0x6623
6623  06                       push   es
6624  06                       push   es
6625  33 06 6a cb              xor    ax, word ptr [0xcb6a]
6629  cb                       retf   
662A  00 01                    add    byte ptr [bx + di], al
662C  6a 00                    push   0
662E  fc                       cld    
662F  cb                       retf   
6630  00 06 a1 a1              add    byte ptr [0xa1a1], al
6634  cb                       retf   
6635  cb                       retf   
6636  cb                       retf   
6637  cb                       retf   
6638  08 8e 11 21              or     byte ptr [bp + 0x2111], cl
663C  3b 21                    cmp    sp, word ptr [bx + di]
663E  21 d5                    and    bp, dx
6640  d4 d5                    aam    0xd5
6642  3a 4d 4d                 cmp    cl, byte ptr [di + 0x4d]
6645  4d                       dec    bp
6646  18 4d 21                 sbb    byte ptr [di + 0x21], cl
6649  21 3b                    and    word ptr [bp + di], di
664B  71 00                    jno    0x664d
664D  04 21                    add    al, 0x21
664F  48                       dec    ax
6650  3a 3a                    cmp    bh, byte ptr [bp + si]
6652  00 fb                    add    bl, bh
6654  43                       inc    bx
6655  00 12                    add    byte ptr [bp + si], dl
6657  3a 4d 21                 cmp    cl, byte ptr [di + 0x21]
665A  3a 06 cb a1              cmp    al, byte ptr [0xa1cb]
665E  cb                       retf   
665F  a1 cb a1                 mov    ax, word ptr [0xa1cb]
6662  a1 cb cb                 mov    ax, word ptr [0xcbcb]
6665  cb                       retf   
6666  cb                       retf   
6667  a1 a1 00                 mov    ax, word ptr [0xa1]
666A  03 cb                    add    cx, bx
666C  cb                       retf   
666D  a1 00 01                 mov    ax, word ptr [0x100]
6670  6a 00                    push   0
6672  fb                       sti    
6673  cb                       retf   
6674  00 10                    add    byte ptr [bx + si], dl
6676  a1 06 6a                 mov    ax, word ptr [0x6a06]
6679  33 3a                    xor    di, word ptr [bp + si]
667B  6a cb                    push   -0x35
667D  cb                       retf   
667E  8b 8b cb 8b              mov    cx, word ptr [bp + di - 0x7435]
6682  cb                       retf   
6683  8b 8b cb 53              mov    cx, word ptr [bp + di + 0x53cb]
6687  00 35                    add    byte ptr [di], dh
6689  00 04                    add    byte ptr [si], al
668B  88 2a                    mov    byte ptr [bp + si], ch
668D  ac                       lodsb  al, byte ptr [si]
668E  82 9a 79 ab ac           sbb    byte ptr [bp + si - 0x5487], 0xac
6693  ab                       stosw  word ptr es:[di], ax
6694  bd 59 bd                 mov    bp, 0xbd59
6697  80 7c 8d ad              cmp    byte ptr [si - 0x73], 0xad
669B  1c 52                    sbb    al, 0x52
669D  51                       push   cx
669E  75 8d                    jne    0x662d
66A0  ac                       lodsb  al, byte ptr [si]
66A1  bd a8 8e                 mov    bp, 0x8ea8
66A4  2f                       das    
66A5  41                       inc    cx
66A6  67 60                    pushaw 
66A8  2f                       das    
66A9  67 5e                    pop    si
66AB  54                       push   sp
66AC  54                       push   sp
66AD  54                       push   sp
66AE  5e                       pop    si
66AF  67 5e                    pop    si
66B1  67 5a                    pop    dx
66B3  2f                       das    
66B4  80 9e 9e 00 03           sbb    byte ptr [bp + 0x9e], 3
66B9  80 45 9e 00              add    byte ptr [di - 0x62], 0
66BD  fc                       cld    
66BE  00 00                    add    byte ptr [bx + si], al
66C0  13 8c 57 9e              adc    cx, word ptr [si - 0x61a9]
66C4  00 00                    add    byte ptr [bx + si], al
66C6  00 72 00                 add    byte ptr [bp + si], dh
66C9  8c 45 72                 mov    word ptr [di + 0x72], es
66CC  57                       push   di
66CD  60                       pushaw 
66CE  79 45                    jns    0x6715
66D0  8c 8c 9e 00              mov    word ptr [si + 0x9e], cs
66D4  09 88 03 41              or     word ptr [bx + si + 0x4103], cx
66D8  51                       push   cx
66D9  75 00                    jne    0x66db
66DB  fa                       cli    
66DC  8d 00                    lea    ax, [bx + si]
66DE  0d 88 ab                 or     ax, 0xab88
66E1  bd 8e bd                 mov    bp, 0xbd8e
66E4  ab                       stosw  word ptr es:[di], ax
66E5  1c 87                    sbb    al, 0x87
66E7  bc 8d 8d                 mov    sp, 0x8d8d
66EA  bd 7c 00                 mov    bp, 0x7c
66ED  01 2f                    add    word ptr [bx], bp
66EF  00 fc                    add    ah, bh
66F1  67 00 18                 add    byte ptr [eax], bl
66F4  60                       pushaw 
66F5  67 bc 79 57              mov    sp, 0x5779
66F9  8c 54 54                 mov    word ptr [si + 0x54], ss
66FC  67 2f                    das    
66FE  2f                       das    
66FF  5e                       pop    si
6700  7c 9e                    jl     0x66a0
6702  00 80 57 80              add    byte ptr [bx + si - 0x7fa9], al
6706  9e                       sahf   
6707  b2 80                    mov    dl, 0x80
6709  00 8c 98 00              add    byte ptr [si + 0x98], cl
670D  02 b2 57 00              add    dh, byte ptr [bp + si + 0x57]
6711  fc                       cld    
6712  00 00                    add    byte ptr [bx + si], al
6714  0b 57 8c                 or     dx, word ptr [bx - 0x74]
6717  8c 8c 29 45              mov    word ptr [si + 0x4529], cs
671B  45                       inc    bp
671C  72 8c                    jb     0x66aa
671E  8c 00                    mov    word ptr [bx + si], es
6720  02 88 36 75              add    cl, byte ptr [bx + si + 0x7536]
6724  75 ac                    jne    0x66d2
6726  ad                       lodsw  ax, word ptr [si]
6727  ad                       lodsw  ax, word ptr [si]
6728  ad                       lodsw  ax, word ptr [si]
6729  41                       inc    cx
672A  ad                       lodsw  ax, word ptr [si]
672B  82 ac ac 59 8e           sub    byte ptr [si + 0x59ac], 0x8e
6730  bd bd 59                 mov    bp, 0x59bd
6733  41                       inc    cx
6734  8d 88 59 5e              lea    cx, [bx + si + 0x5e59]
6738  2f                       das    
6739  67 67 67 5e              pop    si
673D  5e                       pop    si
673E  2f                       das    
673F  79 54                    jns    0x6795
6741  57                       push   di
6742  45                       inc    bp
6743  8c 57 45                 mov    word ptr [bx + 0x45], ss
6746  54                       push   sp
6747  57                       push   di
6748  79 79                    jns    0x67c3
674A  72 8c                    jb     0x66d8
674C  9e                       sahf   
674D  9e                       sahf   
674E  9e                       sahf   
674F  80 80 80 8c 00           add    byte ptr [bx + si - 0x7380], 0
6754  00 72 6c                 add    byte ptr [bp + si + 0x6c], dh
6757  45                       inc    bp
6758  9e                       sahf   
6759  00 0e 00 00              add    byte ptr [0], cl
675D  9e                       sahf   
675E  9e                       sahf   
675F  8c 9e 9e 72              mov    word ptr [bp + 0x729e], ds
6763  72 8c                    jb     0x66f1
6765  72 72                    jb     0x67d9
6767  8c 9e 08 88              mov    word ptr [bp - 0x77f8], ds
676B  2b 79 ac                 sub    di, word ptr [bx + di - 0x54]
676E  ab                       stosw  word ptr es:[di], ax
676F  ac                       lodsb  al, byte ptr [si]
6770  28 60 ad                 sub    byte ptr [bx + si - 0x53], ah
6773  ad                       lodsw  ax, word ptr [si]
6774  60                       pushaw 
6775  82 8d ac 64 64           or     byte ptr [di + 0x64ac], 0x64
677A  80 7c 3c 3c              cmp    byte ptr [si + 0x3c], 0x3c
677E  79 5e                    jns    0x67de
6780  67 5e                    pop    si
6782  2f                       das    
6783  67 54                    push   sp
6785  57                       push   di
6786  8c 8c 8c 80              mov    word ptr [si - 0x7f74], cs
678A  72 9e                    jb     0x672a
678C  8c 8c 8c 57              mov    word ptr [si + 0x578c], cs
6790  8c 57 45                 mov    word ptr [bx + 0x45], ss
6793  57                       push   di
6794  e1 e1                    loope  0x6777
6796  da 00                    fiadd  dword ptr [bx + si]
6798  08 da                    or     dl, bl
679A  da 9e 80 80              ficomp dword ptr [bp - 0x7f80]
679E  9e                       sahf   
679F  00 80 00 02              add    byte ptr [bx + si + 0x200], al
67A3  72 72                    jb     0x6817
67A5  00 01                    add    byte ptr [bx + di], al
67A7  8c 00                    mov    word ptr [bx + si], es
67A9  fc                       cld    
67AA  00 00                    add    byte ptr [bx + si], al
67AC  02 72 9e                 add    dh, byte ptr [bp + si - 0x62]
67AF  00 fb                    add    bl, bh
67B1  8c 00                    mov    word ptr [bx + si], es
67B3  03 98 72 8c              add    bx, word ptr [bx + si - 0x738e]
67B7  02 88 3b 8d              add    cl, byte ptr [bx + si - 0x72c5]
67BB  ac                       lodsb  al, byte ptr [si]
67BC  8d 59 8d                 lea    bx, [bx + di - 0x73]
67BF  75 1c                    jne    0x67dd
67C1  a3 a3 8d                 mov    word ptr [0x8da3], ax
67C4  ab                       stosw  word ptr es:[di], ax
67C5  3c 54                    cmp    al, 0x54
67C7  5e                       pop    si
67C8  67 67 bc 54 8c           mov    sp, 0x8c54
67CD  54                       push   sp
67CE  67 67 bc 2e 8c           mov    sp, 0x8c2e
67D3  9e                       sahf   
67D4  8c 57 54                 mov    word ptr [bx + 0x54], ss
67D7  45                       inc    bp
67D8  8c 9e 8c 72              mov    word ptr [bp + 0x728c], ds
67DC  9e                       sahf   
67DD  8c 8c 45 57              mov    word ptr [si + 0x5745], cs
67E1  e1 dc                    loope  0x67bf
67E3  dc e1                    fsubr  st(1), st(0)
67E5  da da                    fcmovu st(0), st(2)
67E7  da 9e 9e 9e              ficomp dword ptr [bp - 0x6162]
67EB  64 64 9e                 sahf   
67EE  8c 9e 9e 00              mov    word ptr [bp + 0x9e], ds
67F2  00 00                    add    byte ptr [bx + si], al
67F4  9e                       sahf   
67F5  00 09                    add    byte ptr [bx + di], cl
67F7  9e                       sahf   
67F8  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
67FC  9e                       sahf   
67FD  8c                       db     0x8c
67FE  72 8c                    jb     0x678c
6800  05 88 33                 add    ax, 0x3388
6803  ad                       lodsw  ax, word ptr [si]
6804  8d ac ac ac              lea    bp, [si - 0x5354]
6808  88 ac ad bc              mov    byte ptr [si - 0x4353], ch
680C  88 3c                    mov    byte ptr [si], bh
680E  60                       pushaw 
680F  75 60                    jne    0x6871
6811  bc bc bc                 mov    sp, 0xbcbc
6814  45                       inc    bp
6815  45                       inc    bp
6816  bc bc 67                 mov    sp, 0x67bc
6819  45                       inc    bp
681A  8c 9e 8c 57              mov    word ptr [bp + 0x578c], ds
681E  54                       push   sp
681F  79 45                    jns    0x6866
6821  57                       push   di
6822  8c 9e 8c 9e              mov    word ptr [bp - 0x6174], ds
6826  8c                       db     0x8c
6827  72 72                    jb     0x689b
6829  e1 dc                    loope  0x6807
682B  df                       db     0xdf
682C  dc e1                    fsubr  st(1), st(0)
682E  da                       db     0xda
682F  e1 da                    loope  0x680b
6831  00 00                    add    byte ptr [bx + si], al
6833  9e                       sahf   
6834  00 27                    add    byte ptr [bx], ah
6836  00 07                    add    byte ptr [bx], al
6838  64 00 00                 add    byte ptr fs:[bx + si], al
683B  9e                       sahf   
683C  9e                       sahf   
683D  00 00                    add    byte ptr [bx + si], al
683F  00 02                    add    byte ptr [bp + si], al
6841  9e                       sahf   
6842  00 00                    add    byte ptr [bx + si], al
6844  fc                       cld    
6845  8c 00                    mov    word ptr [bx + si], es
6847  04 9e                    add    al, 0x9e
6849  8c 8c 9e 04              mov    word ptr [si + 0x49e], cs
684D  88 04                    mov    byte ptr [si], al
684F  60                       pushaw 
6850  ad                       lodsw  ax, word ptr [si]
6851  8d ad 00 fc              lea    bp, [di - 0x400]
6855  ac                       lodsb  al, byte ptr [si]
6856  00 1e 88 5e              add    byte ptr [0x5e88], bl
685A  bc bc bc                 mov    sp, 0xbcbc
685D  5e                       pop    si
685E  57                       push   di
685F  79 60                    jns    0x68c1
6861  72 57                    jb     0x68ba
6863  bc 60 60                 mov    sp, 0x6060
6866  8c 8c 00 8c              mov    word ptr [si - 0x7400], cs
686A  57                       push   di
686B  54                       push   sp
686C  54                       push   sp
686D  57                       push   di
686E  57                       push   di
686F  8c 00                    mov    word ptr [bx + si], es
6871  9e                       sahf   
6872  9e                       sahf   
6873  8c                       db     0x8c
6874  72 72                    jb     0x68e8
6876  00 1e e1 e1              add    byte ptr [0xe1e1], bl
687A  db db                    fcmovnu st(0), st(3)
687C  e1 e1                    loope  0x685f
687E  e1 da                    loope  0x685a
6880  00 00                    add    byte ptr [bx + si], al
6882  00 00                    add    byte ptr [bx + si], al
6884  64 84 85 00 9e           test   byte ptr fs:[di - 0x6200], al
6889  00 00                    add    byte ptr [bx + si], al
688B  8c 00                    mov    word ptr [bx + si], es
688D  00 72 72                 add    byte ptr [bp + si + 0x72], dh
6890  72 9e                    jb     0x6830
6892  8c 8c 9e 80              mov    word ptr [si - 0x7f62], cs
6896  08 88 06 75              or     byte ptr [bx + si + 0x7506], cl
689A  75 ad                    jne    0x6849
689C  8d ac 82 00              lea    bp, [si + 0x82]
68A0  01 a3 00 fc              add    word ptr [bp + di - 0x400], sp
68A4  d1 00                    rol    word ptr [bx + si], 1
68A6  1a d2                    sbb    dl, dl
68A8  bc bc 79                 mov    sp, 0x79bc
68AB  72 9e                    jb     0x684b
68AD  9e                       sahf   
68AE  79 60                    jns    0x6910
68B0  79 2e                    jns    0x68e0
68B2  98                       cwde   
68B3  9e                       sahf   
68B4  9e                       sahf   
68B5  8c 8c 45 45              mov    word ptr [si + 0x4545], cs
68B9  8c 45 45                 mov    word ptr [di + 0x45], es
68BC  9e                       sahf   
68BD  9e                       sahf   
68BE  9e                       sahf   
68BF  9e                       sahf   
68C0  8c 00                    mov    word ptr [bx + si], es
68C2  06                       push   es
68C3  8c 8c dc e1              mov    word ptr [si - 0x1e24], cs
68C7  e1 e1                    loope  0x68aa
68C9  00 03                    add    byte ptr [bp + di], al
68CB  dc e1                    fsubr  st(1), st(0)
68CD  da 00                    fiadd  dword ptr [bx + si]
68CF  fb                       sti    
68D0  00 00                    add    byte ptr [bx + si], al
68D2  11 58 84                 adc    word ptr [bx + si - 0x7c], bx
68D5  00 8c 9e 00              add    byte ptr [si + 0x9e], cl
68D9  00 00                    add    byte ptr [bx + si], al
68DB  9e                       sahf   
68DC  00 00                    add    byte ptr [bx + si], al
68DE  9e                       sahf   
68DF  8c 9e bd a8              mov    word ptr [bp - 0x5743], ds
68E3  40                       inc    ax
68E4  07                       pop    es
68E5  88 1b                    mov    byte ptr [bp + di], bl
68E7  a3 87 8d                 mov    word ptr [0x8d87], ax
68EA  ac                       lodsb  al, byte ptr [si]
68EB  59                       pop    cx
68EC  59                       pop    cx
68ED  d1 d1                    rcl    cx, 1
68EF  d1 d0                    rcl    ax, 1
68F1  d1 d5                    rcl    bp, 1
68F3  d1 bc 79 8c              sar    word ptr [si - 0x7387], 1
68F7  9e                       sahf   
68F8  9e                       sahf   
68F9  72 72                    jb     0x696d
68FB  98                       cwde   
68FC  98                       cwde   
68FD  45                       inc    bp
68FE  9e                       sahf   
68FF  00 9e 9e 00              add    byte ptr [bp + 0x9e], bl
6903  04 8c                    add    al, 0x8c
6905  8c                       db     0x8c
6906  72 45                    jb     0x694d
6908  00 01                    add    byte ptr [bx + di], al
690A  72 00                    jb     0x690c
690C  fa                       cli    
690D  9e                       sahf   
690E  00 02                    add    byte ptr [bp + si], al
6910  72 e3                    jb     0x68f5
6912  00 fc                    add    ah, bh
6914  dc 00                    fadd   qword ptr [bx + si]
6916  18 e1                    sbb    cl, ah
6918  da da                    fcmovu st(0), st(2)
691A  8c 9e bd 00              mov    word ptr [bp + 0xbd], ds
691E  b8 c3 84                 mov    ax, 0x84c3
6921  84 8e 00 64              test   byte ptr [bp + 0x6400], cl
6925  40                       inc    ax
6926  8e                       db     0x8e
6927  b8 00 00                 mov    ax, 0
692A  58                       pop    ax
692B  87 87 58 40              xchg   word ptr [bx + 0x4058], ax
692F  07                       pop    es
6930  88 20                    mov    byte ptr [bx + si], ah
6932  88 73 88                 mov    byte ptr [bp + di - 0x78], dh
6935  8e 88 88 d1              mov    cs, word ptr [bx + si - 0x2e78]
6939  d0 d0                    rcl    al, 1
693B  d1 d6                    rcl    si, 1
693D  d6                       salc   
693E  d5 d1                    aad    0xd1
6940  98                       cwde   
6941  72 72                    jb     0x69b5
6943  9e                       sahf   
6944  8c 45 8c                 mov    word ptr [di - 0x74], es
6947  72 98                    jb     0x68e1
6949  72 9e                    jb     0x68e9
694B  9e                       sahf   
694C  9e                       sahf   
694D  8c 8c 8c 9e              mov    word ptr [si - 0x6174], cs
6951  9e                       sahf   
6952  00 07                    add    byte ptr [bx], al
6954  8c 9e 00 9e              mov    word ptr [bp - 0x6200], ds
6958  64 a8 87                 test   al, 0x87
695B  00 fc                    add    ah, bh
695D  dc 00                    fadd   qword ptr [bx + si]
695F  10 e1                    adc    cl, ah
6961  e1 9e                    loope  0x6901
6963  82 84 58 ad a8           add    byte ptr [si - 0x52a8], 0xa8
6968  00 b8 4c c9              add    byte ptr [bx + si - 0x36b4], bh
696C  2d 58 84                 sub    ax, 0x8458
696F  40                       inc    ax
6970  00 01                    add    byte ptr [bx + di], al
6972  84 00                    test   byte ptr [bx + si], al
6974  fc                       cld    
6975  40                       inc    ax
6976  00 04                    add    byte ptr [si], al
6978  87 87 40 85              xchg   word ptr [bx - 0x7ac0], ax
697C  01 88 44 00              add    word ptr [bx + si + 0x44], cx
6980  00 00                    add    byte ptr [bx + si], al
6982  9e                       sahf   
6983  79 d1                    jns    0x6956
6985  d0 d0                    rcl    al, 1
6987  d2 d5                    rcl    ch, cl
6989  d6                       salc   
698A  d7                       xlatb  
698B  d4 d1                    aam    0xd1
698D  8c 9e 8c 8c              mov    word ptr [bp - 0x7374], ds
6991  8c 98 8c 9e              mov    word ptr [bx + si - 0x6174], ds
6995  8c 6c 8c                 mov    word ptr [si - 0x74], gs
6998  8c 8c 9e 72              mov    word ptr [si + 0x729e], cs
699C  80 b2 00 64 40           xor    byte ptr [bp + si + 0x6400], 0x40
69A1  00 64 ab                 add    byte ptr [si - 0x55], ah
69A4  64 87 40 00              xchg   word ptr fs:[bx + si], ax
69A8  dc e1                    fsubr  st(1), st(0)
69AA  e1 e1                    loope  0x698d
69AC  40                       inc    ax
69AD  96                       xchg   si, ax
69AE  c9                       leave  
69AF  58                       pop    ax
69B0  84 40 84                 test   byte ptr [bx + si - 0x7c], al
69B3  64 40                    inc    ax
69B5  c9                       leave  
69B6  2d 56 56                 sub    ax, 0x5656
69B9  c9                       leave  
69BA  2d 86 c9                 sub    ax, 0xc986
69BD  c9                       leave  
69BE  2d 87 96                 sub    ax, 0x9687
69C1  c9                       leave  
69C2  58                       pop    ax
69C3  05 88 1f                 add    ax, 0x1f88
69C6  00 00                    add    byte ptr [bx + si], al
69C8  9e                       sahf   
69C9  00 00                    add    byte ptr [bx + si], al
69CB  d0 d2                    rcl    dl, 1
69CD  d2 d6                    rcl    dh, cl
69CF  d5 d4                    aad    0xd4
69D1  d4 d4                    aam    0xd4
69D3  d5 9e                    aad    0x9e
69D5  9e                       sahf   
69D6  9e                       sahf   
69D7  00 9e 98 8c              add    byte ptr [bp - 0x7368], bl
69DB  8c 57 88                 mov    word ptr [bx - 0x78], ss
69DE  84 96 8e 8e              test   byte ptr [bp - 0x7172], dl
69E2  8e 58 84                 mov    ds, word ptr [bx + si - 0x7c]
69E5  00 09                    add    byte ptr [bx + di], cl
69E7  c9                       leave  
69E8  c9                       leave  
69E9  4c                       dec    sp
69EA  96                       xchg   si, ax
69EB  2d 56 4c                 sub    ax, 0x4c56
69EE  96                       xchg   si, ax
69EF  84 00                    test   byte ptr [bx + si], al
69F1  01 4c 00                 add    word ptr [si], cx
69F4  fc                       cld    
69F5  e1 00                    loope  0x69f7
69F7  17                       pop    ss
69F8  c9                       leave  
69F9  58                       pop    ax
69FA  84 62 4f                 test   byte ptr [bp + si + 0x4f], ah
69FD  56                       push   si
69FE  96                       xchg   si, ax
69FF  56                       push   si
6A00  8e 56 c3                 mov    ss, word ptr [bp - 0x3d]
6A03  58                       pop    ax
6A04  58                       pop    ax
6A05  84 86 96 c9              test   byte ptr [bp - 0x366a], al
6A09  96                       xchg   si, ax
6A0A  86 19                    xchg   byte ptr [bx + di], bl
6A0C  4c                       dec    sp
6A0D  84 4c 05                 test   byte ptr [si + 5], cl
6A10  88 26 45 72              mov    byte ptr [0x7245], ah
6A14  72 8c                    jb     0x69a2
6A16  d1 d1                    rcl    cx, 1
6A18  d0 d2                    rcl    dl, 1
6A1A  d2 d6                    rcl    dh, cl
6A1C  d5 d4                    aad    0xd4
6A1E  d5 d2                    aad    0xd2
6A20  72 8c                    jb     0x69ae
6A22  9e                       sahf   
6A23  9e                       sahf   
6A24  00 45 b2                 add    byte ptr [di - 0x4e], al
6A27  8d 96 7b 19              lea    dx, [bp + 0x197b]
6A2B  96                       xchg   si, ax
6A2C  84 c3                    test   bl, al
6A2E  96                       xchg   si, ax
6A2F  c9                       leave  
6A30  c9                       leave  
6A31  96                       xchg   si, ax
6A32  62                       db     0x62
6A33  c3                       ret    
6A34  96                       xchg   si, ax
6A35  86 c9                    xchg   cl, cl
6A37  84 00                    test   byte ptr [bx + si], al
6A39  05 e2 e2                 add    ax, 0xe2e2
6A3C  e2 e1                    loop   0x6a1f
6A3E  e1 00                    loope  0x6a40
6A40  02 e1                    add    ah, cl
6A42  e1 00                    loope  0x6a44
6A44  fb                       sti    
6A45  e2 00                    loop   0x6a47
6A47  12 3e 62 4c              adc    bh, byte ptr [0x4c62]
6A4B  4c                       dec    sp
6A4C  96                       xchg   si, ax
6A4D  86 2d                    xchg   byte ptr [di], ch
6A4F  4f                       dec    di
6A50  c3                       ret    
6A51  c3                       ret    
6A52  19 86 87 86              sbb    word ptr [bp - 0x7979], ax
6A56  3e 4c                    dec    sp
6A58  62 96 06 88              bound  dx, dword ptr [bp - 0x77fa]
6A5C  21 76 76                 and    word ptr [bp + 0x76], si
6A5F  c7 c7 d1 d1              mov    di, 0xd1d1
6A63  d1 d2                    rcl    dx, 1
6A65  d2 d5                    rcl    ch, cl
6A67  d6                       salc   
6A68  d5 d4                    aad    0xd4
6A6A  d2 6c 73                 shr    byte ptr [si + 0x73], cl
6A6D  73 72                    jae    0x6ae1
6A6F  00 8c 45 5a              add    byte ptr [si + 0x5a45], cl
6A73  bc b2 57                 mov    sp, 0x57b2
6A76  56                       push   si
6A77  ac                       lodsb  al, byte ptr [si]
6A78  3e 3e c9                 leave  
6A7B  84 c3                    test   bl, al
6A7D  84 00                    test   byte ptr [bx + si], al
6A7F  05 c9 4c                 add    ax, 0x4cc9
6A82  c9                       leave  
6A83  e2 e2                    loop   0x6a67
6A85  00 fa                    add    dl, bh
6A87  e1 00                    loope  0x6a89
6A89  01 dc                    add    sp, bx
6A8B  00 fb                    add    bl, bh
6A8D  e1 00                    loope  0x6a8f
6A8F  12 e2                    adc    ah, dl
6A91  3e c3                    ret    
6A93  4c                       dec    sp
6A94  96                       xchg   si, ax
6A95  86 c9                    xchg   cl, cl
6A97  2d 8e c3                 sub    ax, 0xc38e
6A9A  87 86 3e c9              xchg   word ptr [bp - 0x36c2], ax
6A9E  84 c9                    test   cl, cl
6AA0  62 96 04 88              bound  dx, dword ptr [bp - 0x77fc]
6AA4  20 78 49                 and    byte ptr [bx + si + 0x49], bh
6AA7  51                       push   cx
6AA8  d2 d2                    rcl    dl, cl
6AAA  d1 d1                    rcl    cx, 1
6AAC  d0 d2                    rcl    dl, 1
6AAE  d5 d5                    aad    0xd5
6AB0  d2 d2                    rcl    dl, cl
6AB2  d1 78 51                 sar    word ptr [bx + si + 0x51], 1
6AB5  83 c7 72                 add    di, 0x72
6AB8  8c                       db     0x8c
6AB9  73 a9                    jae    0x6a64
6ABB  72 72                    jb     0x6b2f
6ABD  9e                       sahf   
6ABE  00 b8 00 59              add    byte ptr [bx + si + 0x5900], bh
6AC2  58                       pop    ax
6AC3  ac                       lodsb  al, byte ptr [si]
6AC4  c9                       leave  
6AC5  00 04                    add    byte ptr [si], al
6AC7  c9                       leave  
6AC8  c3                       ret    
6AC9  84 e2                    test   dl, ah
6ACB  00 f1                    add    cl, dh
6ACD  e1 00                    loope  0x6acf
6ACF  11 e2                    adc    dx, sp
6AD1  c3                       ret    
6AD2  4c                       dec    sp
6AD3  96                       xchg   si, ax
6AD4  4c                       dec    sp
6AD5  56                       push   si
6AD6  c9                       leave  
6AD7  40                       inc    ax
6AD8  96                       xchg   si, ax
6AD9  ad                       lodsw  ax, word ptr [si]
6ADA  86 ad 4c c9              xchg   byte ptr [di - 0x36b4], ch
6ADE  86 96 96 05              xchg   byte ptr [bp + 0x596], dl
6AE2  88 1d                    mov    byte ptr [di], bl
6AE4  8c c7                    mov    di, es
6AE6  a3 d2 d2                 mov    word ptr [0xd2d2], ax
6AE9  d2 d1                    rcl    cl, cl
6AEB  d1 d2                    rcl    dx, 1
6AED  d4 d5                    aam    0xd5
6AEF  d3 d2                    rcl    dx, cl
6AF1  45                       inc    bp
6AF2  6c                       insb   byte ptr es:[di], dx
6AF3  c7 83 83 12 93 8c        mov    word ptr [bp + di + 0x1283], 0x8c93
6AF9  8c 8c 72 72              mov    word ptr [si + 0x7272], cs
6AFD  8c 00                    mov    word ptr [bx + si], es
6AFF  9e                       sahf   
6B00  9e                       sahf   
6B01  00 06 8c 73              add    byte ptr [0x738c], al
6B05  c0 c0 a9                 rol    al, 0xa9
6B08  a9 00 01                 test   ax, 0x100
6B0B  e2 00                    loop   0x6b0d
6B0D  f1                       int1   
6B0E  e1 00                    loope  0x6b10
6B10  11 dc                    adc    sp, bx
6B12  c9                       leave  
6B13  96                       xchg   si, ax
6B14  c9                       leave  
6B15  4c                       dec    sp
6B16  87 c9                    xchg   cx, cx
6B18  c9                       leave  
6B19  84 3e c9 ad              test   byte ptr [0xadc9], bh
6B1D  84 86 4f 84              test   byte ptr [bp - 0x7bb1], al
6B21  ac                       lodsb  al, byte ptr [si]
6B22  04 88                    add    al, 0x88
6B24  20 72 72                 and    byte ptr [bp + si + 0x72], dh
6B27  8c d2                    mov    dx, ss
6B29  d1 d4                    rcl    sp, 1
6B2B  d2 d4                    rcl    ah, cl
6B2D  d8 d5                    fcom   st(5)
6B2F  d4 d8                    aam    0xd8
6B31  d2 d2                    rcl    dl, cl
6B33  44                       inc    sp
6B34  73 c7                    jae    0x6afd
6B36  51                       push   cx
6B37  49                       dec    cx
6B38  73 72                    jae    0x6bac
6B3A  29 44 c7                 sub    word ptr [si - 0x39], ax
6B3D  c7                       db     0xc7
6B3E  73 72                    jae    0x6bb2
6B40  72 9e                    jb     0x6ae0
6B42  9e                       sahf   
6B43  73 72                    jae    0x6bb7
6B45  00 04                    add    byte ptr [si], al
6B47  8c 9e 8c e2              mov    word ptr [bp - 0x1d74], ds
6B4B  00 f0                    add    al, dh
6B4D  e1 00                    loope  0x6b4f
6B4F  10 2d                    adc    byte ptr [di], ch
6B51  56                       push   si
6B52  2d 56 87                 sub    ax, 0x8756
6B55  4f                       dec    di
6B56  2d c9 96                 sub    ax, 0x96c9
6B59  c9                       leave  
6B5A  ad                       lodsw  ax, word ptr [si]
6B5B  56                       push   si
6B5C  b8 00 80                 mov    ax, 0x8000
6B5F  72 07                    jb     0x6b68
6B61  88 1f                    mov    byte ptr [bx], bl
6B63  c7                       db     0xc7
6B64  6c                       insb   byte ptr es:[di], dx
6B65  2e d1 d4                 rcl    sp, 1
6B68  d4 d4                    aam    0xd4
6B6A  d8 d4                    fcom   st(4)
6B6C  d5 d4                    aad    0xd4
6B6E  d4 d8                    aam    0xd8
6B70  d5 d5                    aad    0xd5
6B72  4a                       dec    dx
6B73  4a                       dec    dx
6B74  83 4a 4a 49              or     word ptr [bp + si + 0x4a], 0x49
6B78  51                       push   cx
6B79  78 78                    js     0x6bf3
6B7B  76 78                    jbe    0x6bf5
6B7D  76 73                    jbe    0x6bf2
6B7F  12 60 6c                 adc    ah, byte ptr [bx + si + 0x6c]
6B82  00 06 76 60              add    byte ptr [0x6076], al
6B86  8c 8c e2 e1              mov    word ptr [si - 0x1e1e], cs
6B8A  00 01                    add    byte ptr [bx + di], al
6B8C  e2 00                    loop   0x6b8e
6B8E  f7 e1                    mul    cx
6B90  00 01                    add    byte ptr [bx + di], al
6B92  e2 00                    loop   0x6b94
6B94  fc                       cld    
6B95  e1 00                    loope  0x6b97
6B97  10 e2                    adc    dl, ah
6B99  72 8c                    jb     0x6b27
6B9B  9e                       sahf   
6B9C  8c 9e 27 c9              mov    word ptr [bp - 0x36d9], ds
6BA0  58                       pop    ax
6BA1  bc 78 2e                 mov    sp, 0x2e78
6BA4  60                       pushaw 
6BA5  29 9e 9e 0d              sub    word ptr [bp + 0xd9e], bx
6BA9  88 06 83 83              mov    byte ptr [0x8383], al
6BAD  49                       dec    cx
6BAE  4a                       dec    dx
6BAF  d4 d4                    aam    0xd4
6BB1  00 02                    add    byte ptr [bp + si], al
6BB3  d5 d8                    aad    0xd8
6BB5  00 fb                    add    bl, bh
6BB7  d4 00                    aam    0
6BB9  15 d8 d4                 adc    ax, 0xd4d8
6BBC  4a                       dec    dx
6BBD  35 35 83                 xor    ax, 0x8335
6BC0  83 83 51 83 83           add    word ptr [bp + di - 0x7caf], -0x7d
6BC5  52                       push   dx
6BC6  51                       push   cx
6BC7  83 78 51 51              cmp    word ptr [bx + si + 0x51], 0x51
6BCB  78 51                    js     0x6c1e
6BCD  78 51                    js     0x6c20
6BCF  00 04                    add    byte ptr [si], al
6BD1  78 e2                    js     0x6bb5
6BD3  e2 e2                    loop   0x6bb7
6BD5  00 01                    add    byte ptr [bx + di], al
6BD7  dc 00                    fadd   qword ptr [bx + si]
6BD9  fa                       cli    
6BDA  e1 00                    loope  0x6bdc
6BDC  03 dc                    add    bx, sp
6BDE  e1 e2                    loope  0x6bc2
6BE0  00 fc                    add    ah, bh
6BE2  e1 00                    loope  0x6be4
6BE4  01 e2                    add    dx, sp
6BE6  00 fa                    add    dl, bh
6BE8  ec                       in     al, dx
6BE9  00 fa                    add    dl, bh
6BEB  ed                       in     ax, dx
6BEC  00 03                    add    byte ptr [bp + di], al
6BEE  ec                       in     al, dx
6BEF  78 60                    js     0x6c51
6BF1  0b 88 15 6e              or     cx, word ptr [bx + si + 0x6e15]
6BF5  81 0a d4 d4              or     word ptr [bp + si], 0xd4d4
6BF9  d4 d5                    aam    0xd5
6BFB  d8 d4                    fcom   st(4)
6BFD  d4 d5                    aam    0xd5
6BFF  d4 d5                    aam    0xd5
6C01  d4 d8                    aam    0xd8
6C03  1d 1d 31                 sbb    ax, 0x311d
6C06  31 31                    xor    word ptr [bx + di], si
6C08  31 00                    xor    word ptr [bx + si], ax
6C0A  06                       push   es
6C0B  7a 83                    jp     0x6b90
6C0D  52                       push   dx
6C0E  49                       dec    cx
6C0F  83 78 00 fc              cmp    word ptr [bx + si], -4
6C13  83 00 05                 add    word ptr [bx + si], 5
6C16  78 83                    js     0x6b9b
6C18  83 83 e2 00 05           add    word ptr [bp + di + 0xe2], 5
6C1D  e2 e2                    loop   0x6c01
6C1F  ec                       in     al, dx
6C20  ec                       in     al, dx
6C21  ec                       in     al, dx
6C22  00 01                    add    byte ptr [bx + di], al
6C24  ec                       in     al, dx
6C25  00 fa                    add    dl, bh
6C27  ed                       in     ax, dx
6C28  00 fc                    add    ah, bh
6C2A  e1 00                    loope  0x6c2c
6C2C  01 e2                    add    dx, sp
6C2E  00 f3                    add    bl, dh
6C30  ed                       in     ax, dx
6C31  00 02                    add    byte ptr [bp + si], al
6C33  ec                       in     al, dx
6C34  78 09                    js     0x6c3f
6C36  88 18                    mov    byte ptr [bx + si], bl
6C38  77 77                    ja     0x6cb1
6C3A  77 d4                    ja     0x6c10
6C3C  d4 d5                    aam    0xd5
6C3E  d8 d9                    fcomp  st(1)
6C40  d9                       db     0xd9
6C41  d4 d4                    aam    0xd4
6C43  d5 d4                    aad    0xd4
6C45  d4 d9                    aam    0xd9
6C47  d8 31                    fdiv   dword ptr [bx + di]
6C49  7a 4a                    jp     0x6c95
6C4B  4a                       dec    dx
6C4C  4a                       dec    dx
6C4D  83 4a 35 00              or     word ptr [bp + si + 0x35], 0
6C51  07                       pop    es
6C52  35 83 4a                 xor    ax, 0x4a83
6C55  4a                       dec    dx
6C56  01 1d                    add    word ptr [di], bx
6C58  7a 00                    jp     0x6c5a
6C5A  01 7a 00                 add    word ptr [bp + si], di
6C5D  f9                       stc    
6C5E  ec                       in     al, dx
6C5F  00 f7                    add    bh, dh
6C61  ed                       in     ax, dx
6C62  00 04                    add    byte ptr [si], al
6C64  e2 e1                    loop   0x6c47
6C66  e1 e1                    loope  0x6c49
6C68  00 02                    add    byte ptr [bp + si], al
6C6A  e2 ed                    loop   0x6c59
6C6C  00 f4                    add    ah, dh
6C6E  ec                       in     al, dx
6C6F  00 02                    add    byte ptr [bp + si], al
6C71  ed                       in     ax, dx
6C72  4a                       dec    dx
6C73  0c 88                    or     al, 0x88
6C75  0e                       push   cs
6C76  33 33                    xor    si, word ptr [bp + di]
6C78  d4 d4                    aam    0xd4
6C7A  d5 33                    aad    0x33
6C7C  d8 d8                    fcomp  st(0)
6C7E  d9 d9                    fstpnce st(1), st(0)
6C80  d9 d8                    fstpnce st(0), st(0)
6C82  d8 d9                    fcomp  st(1)
6C84  00 04                    add    byte ptr [si], al
6C86  d9 d8                    fstpnce st(0), st(0)
6C88  31 31                    xor    word ptr [bx + di], si
6C8A  00 01                    add    byte ptr [bx + di], al
6C8C  1d 00 fb                 sbb    ax, 0xfb00
6C8F  31 00                    xor    word ptr [bx + si], ax
6C91  06                       push   es
6C92  7a 4a                    jp     0x6cde
6C94  31 31                    xor    word ptr [bx + di], si
6C96  1d 31 00                 sbb    ax, 0x31
6C99  01 31                    add    word ptr [bx + di], si
6C9B  00 fa                    add    dl, bh
6C9D  ec                       in     al, dx
6C9E  00 f6                    add    dh, dh
6CA0  ed                       in     ax, dx
6CA1  00 05                    add    byte ptr [di], al
6CA3  ec                       in     al, dx
6CA4  ec                       in     al, dx
6CA5  e2 e1                    loop   0x6c88
6CA7  e1 00                    loope  0x6ca9
6CA9  02 e2                    add    ah, dl
6CAB  ec                       in     al, dx
6CAC  00 f3                    add    bl, dh
6CAE  ed                       in     ax, dx
6CAF  00 01                    add    byte ptr [bx + di], al
6CB1  ec                       in     al, dx
6CB2  0a 88 06 a1              or     cl, byte ptr [bx + si - 0x5efa]
6CB6  33 d4                    xor    dx, sp
6CB8  d4 33                    aam    0x33
6CBA  33 00                    xor    ax, word ptr [bx + si]
6CBC  01 33                    add    word ptr [bp + di], si
6CBE  00 f8                    add    al, bh
6CC0  d8 00                    fadd   dword ptr [bx + si]
6CC2  06                       push   es
6CC3  d4 1d                    aam    0x1d
6CC5  48                       dec    ax
6CC6  0a 6e 81                 or     ch, byte ptr [bp - 0x7f]
6CC9  00 fc                    add    ah, bh
6CCB  1d 00 05                 sbb    ax, 0x500
6CCE  31 7a 4a                 xor    word ptr [bp + si + 0x4a], di
6CD1  78 a3                    js     0x6c76
6CD3  00 ef                    add    bh, ch
6CD5  ec                       in     al, dx
6CD6  00 04                    add    byte ptr [si], al
6CD8  ed                       in     ax, dx
6CD9  ed                       in     ax, dx
6CDA  e1 e1                    loope  0x6cbd
6CDC  00 01                    add    byte ptr [bx + di], al
6CDE  e1 00                    loope  0x6ce0
6CE0  f0                       db     0xf0
6CE1  ed                       in     ax, dx
6CE2  0a 88 07 46              or     cl, byte ptr [bx + si + 0x4607]
6CE6  46                       inc    si
6CE7  d4 d4                    aam    0xd4
6CE9  46                       inc    si
6CEA  a1 33 00                 mov    ax, word ptr [0x33]
6CED  01 33                    add    word ptr [bp + di], si
6CEF  00 fb                    add    bl, bh
6CF1  d8 00                    fadd   dword ptr [bx + si]
6CF3  0e                       push   cs
6CF4  33 d4                    xor    dx, sp
6CF6  d4 77                    aam    0x77
6CF8  a1 77 33                 mov    ax, word ptr [0x3377]
6CFB  06                       push   es
6CFC  77 77                    ja     0x6d75
6CFE  48                       dec    ax
6CFF  81 7a 7a 00 02           cmp    word ptr [bp + si + 0x7a], 0x200
6D04  4a                       dec    dx
6D05  4a                       dec    dx
6D06  00 01                    add    byte ptr [bx + di], al
6D08  2a 00                    sub    al, byte ptr [bx + si]
6D0A  f9                       stc    
6D0B  ec                       in     al, dx
6D0C  00 f4                    add    ah, dh
6D0E  ed                       in     ax, dx
6D0F  00 03                    add    byte ptr [bp + di], al
6D11  e1 e1                    loope  0x6cf4
6D13  e1 00                    loope  0x6d15
6D15  f0                       db     0xf0
6D16  ed                       in     ax, dx
6D17  0a 88 07 46              or     cl, byte ptr [bx + si + 0x4607]
6D1B  46                       inc    si
6D1C  d4 d4                    aam    0xd4
6D1E  46                       inc    si
6D1F  a1 6a 00                 mov    ax, word ptr [0x6a]
6D22  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
6D26  d8 00                    fadd   dword ptr [bx + si]
6D28  14 33                    adc    al, 0x33
6D2A  d5 d4                    aad    0xd4
6D2C  a1 a1 33                 mov    ax, word ptr [0x33a1]
6D2F  33 33                    xor    si, word ptr [bp + di]
6D31  43                       inc    bx
6D32  a1 43 77                 mov    ax, word ptr [0x7743]
6D35  77 7a                    ja     0x6db1
6D37  4a                       dec    dx
6D38  7a 31                    jp     0x6d6b
6D3A  ed                       in     ax, dx
6D3B  ec                       in     al, dx
6D3C  ec                       in     al, dx
6D3D  00 04                    add    byte ptr [si], al
6D3F  ed                       in     ax, dx
6D40  ec                       in     al, dx
6D41  ec                       in     al, dx
6D42  ec                       in     al, dx
6D43  00 f4                    add    ah, dh
6D45  ed                       in     ax, dx
6D46  00 04                    add    byte ptr [si], al
6D48  e1 e1                    loope  0x6d2b
6D4A  e2 ed                    loop   0x6d39
6D4C  00 01                    add    byte ptr [bx + di], al
6D4E  ed                       in     ax, dx
6D4F  00 f3                    add    bl, dh
6D51  ec                       in     al, dx
6D52  00 01                    add    byte ptr [bx + di], al
6D54  ed                       in     ax, dx
6D55  09 88 05 46              or     word ptr [bx + si + 0x4605], cx
6D59  46                       inc    si
6D5A  46                       inc    si
6D5B  d4 d4                    aam    0xd4
6D5D  00 02                    add    byte ptr [bp + si], al
6D5F  6a 46                    push   0x46
6D61  00 f9                    add    cl, bh
6D63  d8 00                    fadd   dword ptr [bx + si]
6D65  14 d5                    adc    al, 0xd5
6D67  d4 77                    aam    0x77
6D69  77 48                    ja     0x6db3
6D6B  3a 3a                    cmp    bh, byte ptr [bp + si]
6D6D  38 81 38 81              cmp    byte ptr [bx + di - 0x7ec8], al
6D71  48                       dec    ax
6D72  1d 38 48                 sbb    ax, 0x4838
6D75  ec                       in     al, dx
6D76  ed                       in     ax, dx
6D77  ec                       in     al, dx
6D78  ec                       in     al, dx
6D79  ed                       in     ax, dx
6D7A  00 03                    add    byte ptr [bp + di], al
6D7C  ed                       in     ax, dx
6D7D  ec                       in     al, dx
6D7E  ec                       in     al, dx
6D7F  00 f6                    add    dh, dh
6D81  ed                       in     ax, dx
6D82  00 06 ec ec              add    byte ptr [0xecec], al
6D86  e1 e1                    loope  0x6d69
6D88  ec                       in     al, dx
6D89  ec                       in     al, dx
6D8A  00 01                    add    byte ptr [bx + di], al
6D8C  ec                       in     al, dx
6D8D  00 f2                    add    dl, dh
6D8F  ed                       in     ax, dx
6D90  0a 88 05 8b              or     cl, byte ptr [bx + si - 0x74fb]
6D94  cb                       retf   
6D95  8b d4                    mov    dx, sp
6D97  d4 00                    aam    0
6D99  01 46 00                 add    word ptr [bp], ax
6D9C  f8                       clc    
6D9D  d8 00                    fadd   dword ptr [bx + si]
6D9F  14 d5                    adc    al, 0xd5
6DA1  d4 6a                    aam    0x6a
6DA3  43                       inc    bx
6DA4  33 33                    xor    si, word ptr [bp + di]
6DA6  6a 33                    push   0x33
6DA8  43                       inc    bx
6DA9  33 06 48 89              xor    ax, word ptr [0x8948]
6DAD  81 0a ec ec              or     word ptr [bp + si], 0xecec
6DB1  ec                       in     al, dx
6DB2  ed                       in     ax, dx
6DB3  ed                       in     ax, dx
6DB4  00 03                    add    byte ptr [bp + di], al
6DB6  ed                       in     ax, dx
6DB7  ec                       in     al, dx
6DB8  ec                       in     al, dx
6DB9  00 01                    add    byte ptr [bx + di], al
6DBB  ed                       in     ax, dx
6DBC  00 f7                    add    bh, dh
6DBE  ec                       in     al, dx
6DBF  00 03                    add    byte ptr [bp + di], al
6DC1  ed                       in     ax, dx
6DC2  ed                       in     ax, dx
6DC3  e1 00                    loope  0x6dc5
6DC5  01 e1                    add    cx, sp
6DC7  00 ef                    add    bh, ch
6DC9  ed                       in     ax, dx
6DCA  0a 88 04 8b              or     cl, byte ptr [bx + si - 0x74fc]
6DCE  8b 8b d4 00              mov    cx, word ptr [bp + di + 0xd4]
6DD2  02 d4                    add    dl, ah
6DD4  8b 00                    mov    ax, word ptr [bx + si]
6DD6  f8                       clc    
6DD7  d8 00                    fadd   dword ptr [bx + si]
6DD9  0d d5 d5                 or     ax, 0xd5d5
6DDC  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
6DDF  6a a1                    push   -0x5f
6DE1  6a 6a                    push   0x6a
6DE3  6a 77                    push   0x77
6DE5  33 77 00                 xor    si, word ptr [bx]
6DE8  04 33                    add    al, 0x33
6DEA  77 ed                    ja     0x6dd9
6DEC  ec                       in     al, dx
6DED  00 fc                    add    ah, bh
6DEF  ed                       in     ax, dx
6DF0  00 02                    add    byte ptr [bp + si], al
6DF2  ec                       in     al, dx
6DF3  ec                       in     al, dx
6DF4  00 f6                    add    dh, dh
6DF6  ed                       in     ax, dx
6DF7  00 04                    add    byte ptr [si], al
6DF9  e1 db                    loope  0x6dd6
6DFB  e1 e1                    loope  0x6dde
6DFD  00 ef                    add    bh, ch
6DFF  ed                       in     ax, dx
6E00  0d 88 07                 or     ax, 0x788
6E03  a1 cb cb                 mov    ax, word ptr [0xcbcb]
6E06  d4 d4                    aam    0xd4
6E08  cb                       retf   
6E09  d5 00                    aad    0
6E0B  01 d4                    add    sp, dx
6E0D  00 fb                    add    bl, bh
6E0F  d8 00                    fadd   dword ptr [bx + si]
6E11  0c d4                    or     al, 0xd4
6E13  d4 d5                    aam    0xd5
6E15  d5 a1                    aad    0xa1
6E17  46                       inc    si
6E18  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
6E1B  6a 33                    push   0x33
6E1D  6a 00                    push   0
6E1F  03 6a 33                 add    bp, word ptr [bp + si + 0x33]
6E22  33 00                    xor    ax, word ptr [bx + si]
6E24  01 a1 00 f9              add    word ptr [bx + di - 0x700], sp
6E28  ed                       in     ax, dx
6E29  00 01                    add    byte ptr [bx + di], al
6E2B  ec                       in     al, dx
6E2C  00 f8                    add    al, bh
6E2E  ed                       in     ax, dx
6E2F  00 05                    add    byte ptr [di], al
6E31  e1 e1                    loope  0x6e14
6E33  db e1                    fdisi8087_nop 
6E35  e1 00                    loope  0x6e37
6E37  02 e1                    add    ah, cl
6E39  ed                       in     ax, dx
6E3A  00 f1                    add    cl, dh
6E3C  ec                       in     al, dx
6E3D  00 01                    add    byte ptr [bx + di], al
6E3F  ed                       in     ax, dx
6E40  0a 88 16 cb              or     cl, byte ptr [bx + si - 0x34ea]
6E44  cb                       retf   
6E45  8b 8b d4 d5              mov    cx, word ptr [bp + di - 0x2a2c]
6E49  d4 d4                    aam    0xd4
6E4B  d4 d8                    aam    0xd8
6E4D  d8 d8                    fcomp  st(0)
6E4F  d4 d4                    aam    0xd4
6E51  d4 d5                    aam    0xd5
6E53  d5 46                    aad    0x46
6E55  46                       inc    si
6E56  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
6E59  00 06 a1 a1              add    byte ptr [0xa1a1], al
6E5D  6a 6a                    push   0x6a
6E5F  a1 6a 00                 mov    ax, word ptr [0x6a]
6E62  02 6a ec                 add    ch, byte ptr [bp + si - 0x14]
6E65  00 fa                    add    dl, bh
6E67  ed                       in     ax, dx
6E68  00 01                    add    byte ptr [bx + di], al
6E6A  ec                       in     al, dx
6E6B  00 f8                    add    al, bh
6E6D  ed                       in     ax, dx
6E6E  00 05                    add    byte ptr [di], al
6E70  ec                       in     al, dx
6E71  ec                       in     al, dx
6E72  db db                    fcmovnu st(0), st(3)
6E74  e1 00                    loope  0x6e76
6E76  02 e1                    add    ah, cl
6E78  ec                       in     al, dx
6E79  00 f1                    add    cl, dh
6E7B  ed                       in     ax, dx
6E7C  00 01                    add    byte ptr [bx + di], al
6E7E  ec                       in     al, dx
6E7F  0c 88                    or     al, 0x88
6E81  fc                       cld    
6E82  cb                       retf   
6E83  00 12                    add    byte ptr [bp + si], dl
6E85  d4 d4                    aam    0xd4
6E87  d5 d4                    aad    0xd4
6E89  d4 d4                    aam    0xd4
6E8B  d8 d4                    fcom   st(4)
6E8D  d4 d4                    aam    0xd4
6E8F  d4 d5                    aam    0xd5
6E91  46                       inc    si
6E92  46                       inc    si
6E93  8b 46 46                 mov    ax, word ptr [bp + 0x46]
6E96  46                       inc    si
6E97  00 07                    add    byte ptr [bx], al
6E99  a1 6a a1                 mov    ax, word ptr [0xa16a]
6E9C  6a 6a                    push   0x6a
6E9E  33 6a 00                 xor    bp, word ptr [bp + si]
6EA1  01 ec                    add    sp, bp
6EA3  00 fb                    add    bl, bh
6EA5  ed                       in     ax, dx
6EA6  00 02                    add    byte ptr [bp + si], al
6EA8  ec                       in     al, dx
6EA9  ec                       in     al, dx
6EAA  00 01                    add    byte ptr [bx + di], al
6EAC  ed                       in     ax, dx
6EAD  00 f9                    add    cl, bh
6EAF  ec                       in     al, dx
6EB0  00 05                    add    byte ptr [di], al
6EB2  ed                       in     ax, dx
6EB3  ed                       in     ax, dx
6EB4  e1 e1                    loope  0x6e97
6EB6  e1 00                    loope  0x6eb8
6EB8  02 ed                    add    ch, ch
6EBA  e1 00                    loope  0x6ebc
6EBC  f2 ed                    in     ax, dx
6EBE  00 02                    add    byte ptr [bp + si], al
6EC0  ec                       in     al, dx
6EC1  7a 0a                    jp     0x6ecd
6EC3  88 18                    mov    byte ptr [bx + si], bl
6EC5  4d                       dec    bp
6EC6  6a cb                    push   -0x35
6EC8  8b d5                    mov    dx, bp
6ECA  d4 d5                    aam    0xd5
6ECC  d5 d4                    aad    0xd4
6ECE  d4 d5                    aam    0xd5
6ED0  d4 d4                    aam    0xd4
6ED2  d4 33                    aam    0x33
6ED4  8b a1 43 8b              mov    sp, word ptr [bx + di - 0x74bd]
6ED8  cb                       retf   
6ED9  46                       inc    si
6EDA  46                       inc    si
6EDB  46                       inc    si
6EDC  a1 00 05                 mov    ax, word ptr [0x500]
6EDF  a1 6a 46                 mov    ax, word ptr [0x466a]
6EE2  a1 a1 00                 mov    ax, word ptr [0xa1]
6EE5  01 ec                    add    sp, bp
6EE7  00 fc                    add    ah, bh
6EE9  ed                       in     ax, dx
6EEA  00 02                    add    byte ptr [bp + si], al
6EEC  ec                       in     al, dx
6EED  ec                       in     al, dx
6EEE  00 f6                    add    dh, dh
6EF0  ed                       in     ax, dx
6EF1  00 04                    add    byte ptr [si], al
6EF3  e1 ed                    loope  0x6ee2
6EF5  ed                       in     ax, dx
6EF6  e1 00                    loope  0x6ef8
6EF8  01 ed                    add    bp, bp
6EFA  00 f1                    add    cl, dh
6EFC  ec                       in     al, dx
6EFD  00 02                    add    byte ptr [bp + si], al
6EFF  1d 81 08                 sbb    ax, 0x881
6F02  88 1d                    mov    byte ptr [di], bl
6F04  43                       inc    bx
6F05  4d                       dec    bp
6F06  3a 33                    cmp    dh, byte ptr [bp + di]
6F08  6a cb                    push   -0x35
6F0A  d5 d4                    aad    0xd4
6F0C  d4 d4                    aam    0xd4
6F0E  d5 d4                    aad    0xd4
6F10  d4 d4                    aam    0xd4
6F12  cb                       retf   
6F13  6a 06                    push   6
6F15  cb                       retf   
6F16  8b cb                    mov    cx, bx
6F18  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
6F1C  6a a1                    push   -0x5f
6F1E  46                       inc    si
6F1F  6a a1                    push   -0x5f
6F21  00 01                    add    byte ptr [bx + di], al
6F23  a1 00 fc                 mov    ax, word ptr [0xfc00]
6F26  ed                       in     ax, dx
6F27  00 02                    add    byte ptr [bp + si], al
6F29  ec                       in     al, dx
6F2A  ec                       in     al, dx
6F2B  00 f7                    add    bh, dh
6F2D  ed                       in     ax, dx
6F2E  00 fa                    add    dl, bh
6F30  ec                       in     al, dx
6F31  00 f5                    add    ch, dh
6F33  ed                       in     ax, dx
6F34  00 06 ec 81              add    byte ptr [0x81ec], al
6F38  81 81 38 38 06 88        add    word ptr [bx + di + 0x3838], 0x8806
6F3E  1b 33                    sbb    si, word ptr [bp + di]
6F40  43                       inc    bx
6F41  43                       inc    bx
6F42  4d                       dec    bp
6F43  3a a1 d5 d4              cmp    ah, byte ptr [bx + di - 0x2b2b]
6F47  d4 d4                    aam    0xd4
6F49  d5 d4                    aad    0xd4
6F4B  d4 d4                    aam    0xd4
6F4D  cb                       retf   
6F4E  cb                       retf   
6F4F  cb                       retf   
6F50  cb                       retf   
6F51  6a 33                    push   0x33
6F53  46                       inc    si
6F54  a1 8b 46                 mov    ax, word ptr [0x468b]
6F57  46                       inc    si
6F58  a1 46 00                 mov    ax, word ptr [0x46]
6F5B  07                       pop    es
6F5C  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
6F5F  ec                       in     al, dx
6F60  ed                       in     ax, dx
6F61  ed                       in     ax, dx
6F62  ed                       in     ax, dx
6F63  00 03                    add    byte ptr [bp + di], al
6F65  ec                       in     al, dx
6F66  ed                       in     ax, dx
6F67  ed                       in     ax, dx
6F68  00 f8                    add    al, bh
6F6A  ec                       in     al, dx
6F6B  00 f4                    add    ah, dh
6F6D  ed                       in     ax, dx
6F6E  00 0b                    add    byte ptr [bp + di], cl
6F70  ec                       in     al, dx
6F71  48                       dec    ax
6F72  3a 38                    cmp    bh, byte ptr [bx + si]
6F74  71 31                    jno    0x6fa7
6F76  38 81 81 81              cmp    byte ptr [bx + di - 0x7e7f], al
6F7A  38 06 88 04              cmp    byte ptr [0x488], al
6F7E  43                       inc    bx
6F7F  43                       inc    bx
6F80  43                       inc    bx
6F81  33 00                    xor    ax, word ptr [bx + si]
6F83  06                       push   es
6F84  33 33                    xor    si, word ptr [bp + di]
6F86  d4 d4                    aam    0xd4
6F88  d4 d4                    aam    0xd4
6F8A  00 14                    add    byte ptr [si], dl
6F8C  d5 d4                    aad    0xd4
6F8E  d4 cb                    aam    0xcb
6F90  cb                       retf   
6F91  cb                       retf   
6F92  cb                       retf   
6F93  a1 8b 6a                 mov    ax, word ptr [0x6a8b]
6F96  6a a1                    push   -0x5f
6F98  a1 8b 8b                 mov    ax, word ptr [0x8b8b]
6F9B  a1 a1 46                 mov    ax, word ptr [0x46a1]
6F9E  a1 6a 00                 mov    ax, word ptr [0x6a]
6FA1  06                       push   es
6FA2  6a ec                    push   -0x14
6FA4  ed                       in     ax, dx
6FA5  ec                       in     al, dx
6FA6  ec                       in     al, dx
6FA7  ec                       in     al, dx
6FA8  00 f6                    add    dh, dh
6FAA  ed                       in     ax, dx
6FAB  00 16 ec dd              add    byte ptr [0xddec], dl
6FAF  dd 48 77                 fisttp qword ptr [bx + si + 0x77]
6FB2  33 77 81                 xor    si, word ptr [bx - 0x7f]
6FB5  71 48                    jno    0x6fff
6FB7  48                       dec    ax
6FB8  81 81 38 7a 4a 51        add    word ptr [bx + di + 0x7a38], 0x514a
6FBE  1c 75                    sbb    al, 0x75
6FC0  51                       push   cx
6FC1  1f                       pop    ds
6FC2  35 07 88                 xor    ax, 0x8807
6FC5  fc                       cld    
6FC6  43                       inc    bx
6FC7  00 1c                    add    byte ptr [si], bl
6FC9  33 33                    xor    si, word ptr [bp + di]
6FCB  d4 d4                    aam    0xd4
6FCD  d4 d4                    aam    0xd4
6FCF  d5 d4                    aad    0xd4
6FD1  d4 8b                    aam    0x8b
6FD3  8b cb                    mov    cx, bx
6FD5  cb                       retf   
6FD6  a1 cb a1                 mov    ax, word ptr [0xa1cb]
6FD9  6a 6a                    push   0x6a
6FDB  46                       inc    si
6FDC  cb                       retf   
6FDD  8b 8b 46 46              mov    cx, word ptr [bp + di + 0x4646]
6FE1  46                       inc    si
6FE2  46                       inc    si
6FE3  6a 46                    push   0x46
6FE5  00 08                    add    byte ptr [bx + si], cl
6FE7  a1 6a a1                 mov    ax, word ptr [0xa16a]
6FEA  a1 a1 de                 mov    ax, word ptr [0xdea1]
6FED  de                       db     0xde
6FEE  de 00                    fiadd  word ptr [bx + si]
6FF0  02 dd                    add    bl, ch
6FF2  dd 00                    fld    qword ptr [bx + si]
6FF4  01 6a 00                 add    word ptr [bp + si], bp
6FF7  fc                       cld    
6FF8  de 00                    fiadd  word ptr [bx + si]
6FFA  15 dd dd                 adc    ax, 0xdddd
6FFD  33 43 33                 xor    ax, word ptr [bp + di + 0x33]
7000  43                       inc    bx
7001  77 48                    ja     0x704b
7003  31 4a 49                 xor    word ptr [bp + si + 0x49], cx
7006  7a 81                    jp     0x6f89
7008  4a                       dec    dx
7009  83 35 51                 xor    word ptr [di], 0x51
700C  60                       pushaw 
700D  a3 52 4a                 mov    word ptr [0x4a52], ax
7010  08 88 19 3a              or     byte ptr [bx + si + 0x3a19], cl
7014  3a 43 33                 cmp    al, byte ptr [bp + di + 0x33]
7017  43                       inc    bx
7018  33 d4                    xor    dx, sp
701A  d4 d4                    aam    0xd4
701C  d5 d4                    aad    0xd4
701E  d4 d4                    aam    0xd4
7020  8b 46 8b                 mov    ax, word ptr [bp - 0x75]
7023  cb                       retf   
7024  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
7027  6a a1                    push   -0x5f
7029  a1 a1 46                 mov    ax, word ptr [0x46a1]
702C  00 fc                    add    ah, bh
702E  8b 00                    mov    ax, word ptr [bx + si]
7030  09 46 46                 or     word ptr [bp + 0x46], ax
7033  46                       inc    si
7034  6a a1                    push   -0x5f
7036  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
7039  dd 00                    fld    qword ptr [bx + si]
703B  04 de                    add    al, 0xde
703D  de                       db     0xde
703E  dd dd                    fstp   st(5)
7040  00 01                    add    byte ptr [bx + di], al
7042  33 00                    xor    ax, word ptr [bx + si]
7044  fc                       cld    
7045  de 00                    fiadd  word ptr [bx + si]
7047  10 dd                    adc    ch, bl
7049  dd 77 77                 fnsave dword ptr [bx + 0x77]
704C  48                       dec    ax
704D  77 81                    ja     0x6fd0
704F  4a                       dec    dx
7050  2c 7a                    sub    al, 0x7a
7052  49                       dec    cx
7053  31 4a 52                 xor    word ptr [bp + si + 0x52], cx
7056  81 37 00 05              xor    word ptr [bx], 0x500
705A  4a                       dec    dx
705B  7a 7a                    jp     0x70d7
705D  7a 7a                    jp     0x70d9
705F  09 88 14 4d              or     word ptr [bx + si + 0x4d14], cx
7063  3a 43 43                 cmp    al, byte ptr [bp + di + 0x43]
7066  43                       inc    bx
7067  33 d4                    xor    dx, sp
7069  d4 d4                    aam    0xd4
706B  d5 d4                    aad    0xd4
706D  d4 d4                    aam    0xd4
706F  cb                       retf   
7070  8b 8b cb a1              mov    cx, word ptr [bp + di - 0x5e35]
7074  6a 33                    push   0x33
7076  00 05                    add    byte ptr [di], al
7078  21 33                    and    word ptr [bp + di], si
707A  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
707D  00 fa                    add    dl, bh
707F  8b 00                    mov    ax, word ptr [bx + si]
7081  01 46 00                 add    word ptr [bp], ax
7084  fc                       cld    
7085  a1 00 13                 mov    ax, word ptr [0x1300]
7088  46                       inc    si
7089  a1 e1 e1                 mov    ax, word ptr [0xe1e1]
708C  e2 e2                    loop   0x7070
708E  33 e1                    xor    sp, cx
7090  e1 e1                    loope  0x7073
7092  e2 e2                    loop   0x7076
7094  77 77                    ja     0x710d
7096  48                       dec    ax
7097  48                       dec    ax
7098  77 81                    ja     0x701b
709A  48                       dec    ax
709B  00 04                    add    byte ptr [si], al
709D  81 81 38 48 00 01        add    word ptr [bx + di + 0x4838], 0x100
70A3  0a 00                    or     al, byte ptr [bx + si]
70A5  f8                       clc    
70A6  81 07 88 1f              add    word ptr [bx], 0x1f88
70AA  4d                       dec    bp
70AB  4d                       dec    bp
70AC  43                       inc    bx
70AD  3a 3a                    cmp    bh, byte ptr [bp + si]
70AF  43                       inc    bx
70B0  d4 d4                    aam    0xd4
70B2  d4 18                    aam    0x18
70B4  d4 d4                    aam    0xd4
70B6  d4 cb                    aam    0xcb
70B8  8b cb                    mov    cx, bx
70BA  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
70BE  33 33                    xor    si, word ptr [bp + di]
70C0  a1 8b 8b                 mov    ax, word ptr [0x8b8b]
70C3  a1 8b 6a                 mov    ax, word ptr [0x6a8b]
70C6  43                       inc    bx
70C7  6a cb                    push   -0x35
70C9  00 08                    add    byte ptr [bx + si], cl
70CB  8b 8b 46 46              mov    cx, word ptr [bp + di + 0x4646]
70CF  a1 a1 a1                 mov    ax, word ptr [0xa1a1]
70D2  e1 00                    loope  0x70d4
70D4  10 e1                    adc    cl, ah
70D6  e1 e1                    loope  0x70b9
70D8  6a e1                    push   -0x1f
70DA  e1 e1                    loope  0x70bd
70DC  e1 e2                    loope  0x70c0
70DE  a1 33 33                 mov    ax, word ptr [0x3333]
70E1  77 43                    ja     0x7126
70E3  43                       inc    bx
70E4  77 00                    ja     0x70e6
70E6  06                       push   es
70E7  77 77                    ja     0x7160
70E9  48                       dec    ax
70EA  38 81 81 00              cmp    byte ptr [bx + di + 0x81], al
70EE  02 38                    add    bh, byte ptr [bx + si]
70F0  81 00 fc 38              add    word ptr [bx + si], 0x38fc
70F4  00 01                    add    byte ptr [bx + di], al
70F6  81 07 88 15              add    word ptr [bx], 0x1588
70FA  4d                       dec    bp
70FB  38 4d 43                 cmp    byte ptr [di + 0x43], cl
70FE  43                       inc    bx
70FF  43                       inc    bx
7100  d4 d4                    aam    0xd4
7102  d4 43                    aam    0x43
7104  d4 d4                    aam    0xd4
7106  d4 06                    aam    6
7108  cb                       retf   
7109  cb                       retf   
710A  cb                       retf   
710B  cb                       retf   
710C  a1 8b 46                 mov    ax, word ptr [0x468b]
710F  00 06 cb cb              add    byte ptr [0xcbcb], al
7113  cb                       retf   
7114  a1 a1 cb                 mov    ax, word ptr [0xcba1]
7117  00 0b                    add    byte ptr [bp + di], cl
7119  cb                       retf   
711A  6a 6a                    push   0x6a
711C  cb                       retf   
711D  cb                       retf   
711E  cb                       retf   
711F  cb                       retf   
7120  33 33                    xor    si, word ptr [bp + di]
7122  a1 a1 00                 mov    ax, word ptr [0xa1]
7125  fc                       cld    
7126  e1 00                    loope  0x7128
7128  01 46 00                 add    word ptr [bp], ax
712B  fb                       sti    
712C  e1 00                    loope  0x712e
712E  14 46                    adc    al, 0x46
7130  46                       inc    si
7131  a1 a1 33                 mov    ax, word ptr [0x33a1]
7134  43                       inc    bx
7135  43                       inc    bx
7136  77 77                    ja     0x71af
7138  77 77                    ja     0x71b1
713A  48                       dec    ax
713B  48                       dec    ax
713C  81 81 38 43 43 48        add    word ptr [bx + di + 0x4338], 0x4843
7142  48                       dec    ax
7143  06                       push   es
7144  88 12                    mov    byte ptr [bp + si], dl
7146  4d                       dec    bp
7147  4d                       dec    bp
7148  18 21                    sbb    byte ptr [bx + di], ah
714A  4d                       dec    bp
714B  d4 d4                    aam    0xd4
714D  d4 43                    aam    0x43
714F  43                       inc    bx
7150  d4 d4                    aam    0xd4
7152  d4 3a                    aam    0x3a
7154  a1 cb cb                 mov    ax, word ptr [0xcbcb]
7157  cb                       retf   
7158  00 07                    add    byte ptr [bx], al
715A  a1 cb 8b                 mov    ax, word ptr [0x8bcb]
715D  8b cb                    mov    cx, bx
715F  cb                       retf   
7160  cb                       retf   
7161  00 02                    add    byte ptr [bp + si], al
7163  8b a1 00 f9              mov    sp, word ptr [bx + di - 0x700]
7167  cb                       retf   
7168  00 1a                    add    byte ptr [bp + si], bl
716A  33 6a 46                 xor    bp, word ptr [bp + si + 0x46]
716D  46                       inc    si
716E  a1 dc e1                 mov    ax, word ptr [0xe1dc]
7171  e1 46                    loope  0x71b9
7173  8b dc                    mov    bx, sp
7175  dc e1                    fsubr  st(1), st(0)
7177  e1 e2                    loope  0x715b
7179  46                       inc    si
717A  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
717D  a1 33 a1                 mov    ax, word ptr [0xa133]
7180  43                       inc    bx
7181  77 43                    ja     0x71c6
7183  77 00                    ja     0x7185
7185  08 43 48                 or     byte ptr [bp + di + 0x48], al
7188  43                       inc    bx
7189  43                       inc    bx
718A  77 43                    ja     0x71cf
718C  43                       inc    bx
718D  43                       inc    bx
718E  06                       push   es
718F  88 13                    mov    byte ptr [bp + di], dl
7191  4d                       dec    bp
7192  4d                       dec    bp
7193  21 21                    and    word ptr [bx + di], sp
7195  21 d4                    and    sp, dx
7197  d4 d4                    aam    0xd4
7199  43                       inc    bx
719A  3a d4                    cmp    dl, ah
719C  d4 3a                    aam    0x3a
719E  3a 3a                    cmp    bh, byte ptr [bp + si]
71A0  06                       push   es
71A1  cb                       retf   
71A2  a1 a1 00                 mov    ax, word ptr [0xa1]
71A5  05 cb cb                 add    ax, 0xcbcb
71A8  cb                       retf   
71A9  a1 cb 00                 mov    ax, word ptr [0xcb]
71AC  02 8b 8b 00              add    cl, byte ptr [bp + di + 0x8b]
71B0  f8                       clc    
71B1  cb                       retf   
71B2  00 18                    add    byte ptr [bx + si], bl
71B4  8b 6a cb                 mov    bp, word ptr [bp + si - 0x35]
71B7  cb                       retf   
71B8  cb                       retf   
71B9  e1 e1                    loope  0x719c
71BB  e1 a1                    loope  0x715e
71BD  8b 8b e1 e1              mov    cx, word ptr [bp + di - 0x1e1f]
71C1  e1 e1                    loope  0x71a4
71C3  cb                       retf   
71C4  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
71C7  46                       inc    si
71C8  46                       inc    si
71C9  6a 6a                    push   0x6a
71CB  43                       inc    bx
71CC  00 0a                    add    byte ptr [bp + si], cl
71CE  43                       inc    bx
71CF  33 a1 a1 43              xor    sp, word ptr [bx + di + 0x43a1]
71D3  38 43 a1                 cmp    byte ptr [bp + di - 0x5f], al
71D6  33 33                    xor    si, word ptr [bp + di]
71D8  0a 88 0e 4d              or     cl, byte ptr [bx + si + 0x4d0e]
71DC  48                       dec    ax
71DD  4d                       dec    bp
71DE  21 21                    and    word ptr [bx + di], sp
71E0  d4 d4                    aam    0xd4
71E2  4d                       dec    bp
71E3  43                       inc    bx
71E4  3a d4                    cmp    dl, ah
71E6  d4 3a                    aam    0x3a
71E8  18 00                    sbb    byte ptr [bx + si], al
71EA  03 18                    add    bx, word ptr [bx + si]
71EC  18 06 00 01              sbb    byte ptr [0x100], al
71F0  06                       push   es
71F1  00 fc                    add    ah, bh
71F3  cb                       retf   
71F4  00 05                    add    byte ptr [di], al
71F6  8b cb                    mov    cx, bx
71F8  6a a1                    push   -0x5f
71FA  a1 00 f8                 mov    ax, word ptr [0xf800]
71FD  cb                       retf   
71FE  00 08                    add    byte ptr [bx + si], cl
7200  33 6a cb                 xor    bp, word ptr [bp + si - 0x35]
7203  cb                       retf   
7204  e1 e1                    loope  0x71e7
7206  e1 a1                    loope  0x71a9
7208  00 02                    add    byte ptr [bp + si], al
720A  46                       inc    si
720B  8b 00                    mov    ax, word ptr [bx + si]
720D  fc                       cld    
720E  e1 00                    loope  0x7210
7210  13 cb                    adc    cx, bx
7212  8b 8b a1 a1              mov    cx, word ptr [bp + di - 0x5e5f]
7216  06                       push   es
7217  31 4d 6a                 xor    word ptr [di + 0x6a], cx
721A  33 6a 43                 xor    bp, word ptr [bp + si + 0x43]
721D  37                       aaa    
721E  1a bb 71 a1              sbb    bh, byte ptr [bp + di - 0x5e8f]
7222  33 a1 06 88              xor    sp, word ptr [bx + di - 0x77fa]
7226  12 3a                    adc    bh, byte ptr [bp + si]
7228  43                       inc    bx
7229  4d                       dec    bp
722A  21 18                    and    word ptr [bx + si], bx
722C  d4 d4                    aam    0xd4
722E  43                       inc    bx
722F  4d                       dec    bp
7230  3a d4                    cmp    dl, ah
7232  d4 3a                    aam    0x3a
7234  43                       inc    bx
7235  3a 21                    cmp    ah, byte ptr [bx + di]
7237  18 3a                    sbb    byte ptr [bp + si], bh
7239  00 02                    add    byte ptr [bp + si], al
723B  33 6a 00                 xor    bp, word ptr [bp + si]
723E  fa                       cli    
723F  cb                       retf   
7240  00 01                    add    byte ptr [bx + di], al
7242  a1 00 f8                 mov    ax, word ptr [0xf800]
7245  cb                       retf   
7246  00 21                    add    byte ptr [bx + di], ah
7248  a1 cb cb                 mov    ax, word ptr [0xcbcb]
724B  cb                       retf   
724C  e1 e1                    loope  0x722f
724E  e1 8b                    loope  0x71db
7250  8b cb                    mov    cx, bx
7252  cb                       retf   
7253  e1 e1                    loope  0x7236
7255  e1 e2                    loope  0x7239
7257  cb                       retf   
7258  cb                       retf   
7259  8b 8b a1 33              mov    cx, word ptr [bp + di + 0x33a1]
725D  a1 a1 33                 mov    ax, word ptr [0x33a1]
7260  77 7a                    ja     0x72dc
7262  42                       inc    dx
7263  35 48 a1                 xor    ax, 0xa148
7266  46                       inc    si
7267  46                       inc    si
7268  8b 08                    mov    cx, word ptr [bx + si]
726A  88 10                    mov    byte ptr [bx + si], dl
726C  3a 3a                    cmp    bh, byte ptr [bp + si]
726E  4d                       dec    bp
726F  3a 4d d4                 cmp    cl, byte ptr [di - 0x2c]
7272  d4 4d                    aam    0x4d
7274  48                       dec    ax
7275  4d                       dec    bp
7276  d4 d4                    aam    0xd4
7278  43                       inc    bx
7279  3a 21                    cmp    ah, byte ptr [bx + di]
727B  21 00                    and    word ptr [bx + si], ax
727D  04 4d                    add    al, 0x4d
727F  21 4d 43                 and    word ptr [di + 0x43], cx
7282  00 fb                    add    bl, bh
7284  cb                       retf   
7285  00 06 6a 6a              add    byte ptr [0x6a6a], al
7289  6a 33                    push   0x33
728B  cb                       retf   
728C  cb                       retf   
728D  00 02                    add    byte ptr [bp + si], al
728F  cb                       retf   
7290  cb                       retf   
7291  00 01                    add    byte ptr [bx + di], al
7293  a1 00 fb                 mov    ax, word ptr [0xfb00]
7296  cb                       retf   
7297  00 1d                    add    byte ptr [di], bl
7299  e1 e1                    loope  0x727c
729B  e1 a1                    loope  0x723e
729D  a1 8b 8b                 mov    ax, word ptr [0x8b8b]
72A0  e1 e1                    loope  0x7283
72A2  e1 e1                    loope  0x7285
72A4  cb                       retf   
72A5  cb                       retf   
72A6  cb                       retf   
72A7  8b 46 a1                 mov    ax, word ptr [bp - 0x5f]
72AA  33 48 81                 xor    cx, word ptr [bx + si - 0x7f]
72AD  1d 37 81                 sbb    ax, 0x8137
72B0  43                       inc    bx
72B1  46                       inc    si
72B2  46                       inc    si
72B3  46                       inc    si
72B4  a1 6a 08                 mov    ax, word ptr [0x86a]
72B7  88 11                    mov    byte ptr [bx + di], dl
72B9  4d                       dec    bp
72BA  3a 4d 4d                 cmp    cl, byte ptr [di + 0x4d]
72BD  4d                       dec    bp
72BE  d4 d4                    aam    0xd4
72C0  21 21                    and    word ptr [bx + di], sp
72C2  4d                       dec    bp
72C3  d4 d4                    aam    0xd4
72C5  3a 48 43                 cmp    cl, byte ptr [bx + si + 0x43]
72C8  3a 3a                    cmp    bh, byte ptr [bp + si]
72CA  00 06 3a 6b              add    byte ptr [0x6b3a], al
72CE  21 43 a1                 and    word ptr [bp + di - 0x5f], ax
72D1  06                       push   es
72D2  00 f3                    add    bl, dh
72D4  cb                       retf   
72D5  00 14                    add    byte ptr [si], dl
72D7  8b cb                    mov    cx, bx
72D9  6a e1                    push   -0x1f
72DB  e1 e1                    loope  0x72be
72DD  33 33                    xor    si, word ptr [bp + di]
72DF  33 33                    xor    si, word ptr [bp + di]
72E1  cb                       retf   
72E2  e1 e1                    loope  0x72c5
72E4  e1 cb                    loope  0x72b1
72E6  cb                       retf   
72E7  cb                       retf   
72E8  a1 6a 6a                 mov    ax, word ptr [0x6a6a]
72EB  00 06 a1 33              add    byte ptr [0x33a1], al
72EF  a1 46 46                 mov    ax, word ptr [0x4646]
72F2  8b 00                    mov    ax, word ptr [bx + si]
72F4  01 6a 00                 add    word ptr [bp + si], bp
72F7  fc                       cld    
72F8  a1 00 01                 mov    ax, word ptr [0x100]
72FB  6a 0c                    push   0xc
72FD  88 0b                    mov    byte ptr [bp + di], cl
72FF  21 4d 3a                 and    word ptr [di + 0x3a], cx
7302  3a 4d d4                 cmp    cl, byte ptr [di - 0x2c]
7305  d4 21                    aam    0x21
7307  18 18                    sbb    byte ptr [bx + si], bl
7309  d4 00                    aam    0
730B  03 d4                    add    dx, sp
730D  3a 4d 00                 cmp    cl, byte ptr [di]
7310  fc                       cld    
7311  43                       inc    bx
7312  00 06 4d 18              add    byte ptr [0x184d], al
7316  7f cf                    jg     0x72e7
7318  43                       inc    bx
7319  6a 00                    push   0
731B  fc                       cld    
731C  cb                       retf   
731D  00 10                    add    byte ptr [bx + si], dl
731F  a1 a1 cb                 mov    ax, word ptr [0xcba1]
7322  cb                       retf   
7323  cb                       retf   
7324  cb                       retf   
7325  8b cb                    mov    cx, bx
7327  8b cb                    mov    cx, bx
7329  dc e1                    fsubr  st(1), st(0)
732B  e1 e1                    loope  0x730e
732D  cb                       retf   
732E  cb                       retf   
732F  00 05                    add    byte ptr [di], al
7331  a1 a1 6a                 mov    ax, word ptr [0x6aa1]
7334  e1 e1                    loope  0x7317
7336  00 01                    add    byte ptr [bx + di], al
7338  e1 00                    loope  0x733a
733A  f9                       stc    
733B  8b 00                    mov    ax, word ptr [bx + si]
733D  01 46 00                 add    word ptr [bp], ax
7340  fc                       cld    
7341  a1 00 06                 mov    ax, word ptr [0x600]
7344  6a a1                    push   -0x5f
7346  a1 a1 46                 mov    ax, word ptr [0x46a1]
7349  a1 11 88                 mov    ax, word ptr [0x8811]
734C  0c 21                    or     al, 0x21
734E  21 4d 48                 and    word ptr [di + 0x48], cx
7351  4d                       dec    bp
7352  d4 d4                    aam    0xd4
7354  48                       dec    ax
7355  21 21                    and    word ptr [bx + di], sp
7357  d4 d4                    aam    0xd4
7359  00 03                    add    byte ptr [bp + di], al
735B  d4 4d                    aam    0x4d
735D  4d                       dec    bp
735E  00 01                    add    byte ptr [bx + di], al
7360  3a 00                    cmp    al, byte ptr [bx + si]
7362  fc                       cld    
7363  43                       inc    bx
7364  00 05                    add    byte ptr [di], al
7366  4d                       dec    bp
7367  4d                       dec    bp
7368  6b 3a 43                 imul   di, word ptr [bp + si], 0x43
736B  00 01                    add    byte ptr [bx + di], al
736D  06                       push   es
736E  00 f9                    add    cl, bh
7370  cb                       retf   
7371  00 02                    add    byte ptr [bp + si], al
7373  8b 8b 00 01              mov    cx, word ptr [bp + di + 0x100]
7377  cb                       retf   
7378  00 fa                    add    dl, bh
737A  e1 00                    loope  0x737c
737C  01 dc                    add    sp, bx
737E  00 fc                    add    ah, bh
7380  cb                       retf   
7381  00 06 e1 e1              add    byte ptr [0xe1e1], al
7385  e1 cb                    loope  0x7352
7387  8b 8b 00 03              mov    cx, word ptr [bp + di + 0x300]
738B  8b 8b cb 00              mov    cx, word ptr [bp + di + 0xcb]
738F  01 8b 00 fc              add    word ptr [bp + di - 0x400], cx
7393  a1 00 07                 mov    ax, word ptr [0x700]
7396  8b 8b a1 46              mov    cx, word ptr [bp + di + 0x46a1]
739A  8b a1 a1 0b              mov    sp, word ptr [bx + di + 0xba1]
739E  88 0b                    mov    byte ptr [bp + di], cl
73A0  21 21                    and    word ptr [bx + di], sp
73A2  21 4d 4d                 and    word ptr [di + 0x4d], cx
73A5  d4 d4                    aam    0xd4
73A7  4d                       dec    bp
73A8  21 d5                    and    bp, dx
73AA  d5 00                    aad    0
73AC  fc                       cld    
73AD  d4 00                    aam    0
73AF  01 4d 00                 add    word ptr [di], cx
73B2  fb                       sti    
73B3  43                       inc    bx
73B4  00 0a                    add    byte ptr [bp + si], cl
73B6  3a 6b 18                 cmp    ch, byte ptr [bp + di + 0x18]
73B9  21 06 06 cb              and    word ptr [0xcb06], ax
73BD  cb                       retf   
73BE  cb                       retf   
73BF  cb                       retf   
73C0  00 03                    add    byte ptr [bp + di], al
73C2  a1 43 3a                 mov    ax, word ptr [0x3a43]
73C5  00 f7                    add    bh, dh
73C7  e1 00                    loope  0x73c9
73C9  09 8b a1 6a              or     word ptr [bp + di + 0x6aa1], cx
73CD  a1 dc e1                 mov    ax, word ptr [0xe1dc]
73D0  e1 cb                    loope  0x739d
73D2  8b 00                    mov    ax, word ptr [bx + si]
73D4  01 a1 00 fb              add    word ptr [bx + di - 0x500], sp
73D8  cb                       retf   
73D9  00 0a                    add    byte ptr [bp + si], cl
73DB  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
73DF  8b a1 8b cb              mov    sp, word ptr [bx + di - 0x3475]
73E3  8b 46 09                 mov    ax, word ptr [bp + 9]
73E6  88 0a                    mov    byte ptr [bp + si], cl
73E8  3b 21                    cmp    sp, word ptr [bx + di]
73EA  21 21                    and    word ptr [bx + di], sp
73EC  d4 d4                    aam    0xd4
73EE  d4 4d                    aam    0x4d
73F0  4d                       dec    bp
73F1  d5 00                    aad    0
73F3  03 d5                    add    dx, bp
73F5  d4 d5                    aam    0xd5
73F7  00 fc                    add    ah, bh
73F9  d4 00                    aam    0
73FB  01 33                    add    word ptr [bp + di], si
73FD  00 fb                    add    bl, bh
73FF  43                       inc    bx
7400  00 0e 21 18              add    byte ptr [0x1821], cl
7404  ca 4d 21                 retf   0x214d
7407  18 06 cb 43              sbb    byte ptr [0x43cb], al
740B  6a 43                    push   0x43
740D  3a a1 8b 00              cmp    ah, byte ptr [bx + di + 0x8b]
7411  f8                       clc    
7412  cb                       retf   
7413  00 fb                    add    bl, bh
7415  e1 00                    loope  0x7417
7417  12 dc                    adc    bl, ah
7419  a1 33 06                 mov    ax, word ptr [0x633]
741C  a1 cb cb                 mov    ax, word ptr [0xcbcb]
741F  a1 cb a1                 mov    ax, word ptr [0xa1cb]
7422  cb                       retf   
7423  cb                       retf   
7424  8b 8b cb cb              mov    cx, word ptr [bp + di - 0x3435]
7428  8b a1 0d 88              mov    sp, word ptr [bx + di - 0x77f3]
742C  0f 21 3b                 mov    ebx, dr7
742F  21 d4                    and    sp, dx
7431  d4 d5                    aam    0xd5
7433  d5 4d                    aad    0x4d
7435  38 21                    cmp    byte ptr [bx + di], ah
7437  21 18                    and    word ptr [bx + si], bx
7439  18 18                    sbb    byte ptr [bx + si], bl
743B  4d                       dec    bp
743C  00 03                    add    byte ptr [bp + di], al
743E  4d                       dec    bp
743F  3a 3a                    cmp    bh, byte ptr [bp + si]
7441  00 fa                    add    dl, bh
7443  43                       inc    bx
7444  00 03                    add    byte ptr [bp + di], al
7446  18 18                    sbb    byte ptr [bx + si], bl
7448  18 00                    sbb    byte ptr [bx + si], al
744A  02 3a                    add    bh, byte ptr [bp + si]
744C  43                       inc    bx
744D  00 fb                    add    bl, bh
744F  cb                       retf   
7450  00 06 a1 a1              add    byte ptr [0xa1a1], al
7454  a1 cb cb                 mov    ax, word ptr [0xcbcb]
7457  cb                       retf   
7458  00 03                    add    byte ptr [bp + di], al
745A  cb                       retf   
745B  a1 a1 00                 mov    ax, word ptr [0xa1]
745E  f8                       clc    
745F  e1 00                    loope  0x7461
7461  06                       push   es
7462  06                       push   es
7463  33 06 6a cb              xor    ax, word ptr [0xcb6a]
7467  cb                       retf   
7468  00 01                    add    byte ptr [bx + di], al
746A  6a 00                    push   0
746C  fc                       cld    
746D  cb                       retf   
746E  00 06 a1 a1              add    byte ptr [0xa1a1], al
7472  cb                       retf   
7473  cb                       retf   
7474  cb                       retf   
7475  cb                       retf   
7476  08 88 0f 21              or     byte ptr [bx + si + 0x210f], cl
747A  21 d5                    and    bp, dx
747C  d4 d5                    aam    0xd5
747E  3a 4d 4d                 cmp    cl, byte ptr [di + 0x4d]
7481  4d                       dec    bp
7482  18 4d 21                 sbb    byte ptr [di + 0x21], cl
7485  21 3b                    and    word ptr [bp + di], di
7487  71 00                    jno    0x7489
7489  04 21                    add    al, 0x21
748B  48                       dec    ax
748C  3a 3a                    cmp    bh, byte ptr [bp + si]
748E  00 fb                    add    bl, bh
7490  43                       inc    bx
7491  00 12                    add    byte ptr [bp + si], dl
7493  3a 3a                    cmp    bh, byte ptr [bp + si]
7495  4d                       dec    bp
7496  21 3a                    and    word ptr [bp + si], di
7498  06                       push   es
7499  cb                       retf   
749A  a1 cb a1                 mov    ax, word ptr [0xa1cb]
749D  cb                       retf   
749E  a1 a1 cb                 mov    ax, word ptr [0xcba1]
74A1  cb                       retf   
74A2  cb                       retf   
74A3  cb                       retf   
74A4  a1 00 04                 mov    ax, word ptr [0x400]
74A7  a1 cb cb                 mov    ax, word ptr [0xcbcb]
74AA  a1 00 01                 mov    ax, word ptr [0x100]
74AD  6a 00                    push   0
74AF  fb                       sti    
74B0  cb                       retf   
74B1  00 10                    add    byte ptr [bx + si], dl
74B3  a1 06 6a                 mov    ax, word ptr [0x6a06]
74B6  33 3a                    xor    di, word ptr [bp + si]
74B8  6a cb                    push   -0x35
74BA  cb                       retf   
74BB  8b 8b cb 8b              mov    cx, word ptr [bp + di - 0x7435]
74BF  cb                       retf   
74C0  8b 8b cb 07              mov    cx, word ptr [bp + di + 0x7cb]
74C4  88 28                    mov    byte ptr [bx + si], ch
74C6  7f 3b                    jg     0x7503
74C8  3b 21                    cmp    sp, word ptr [bx + di]
74CA  3b 21                    cmp    sp, word ptr [bx + di]
74CC  4d                       dec    bp
74CD  3a 18                    cmp    bl, byte ptr [bx + si]
74CF  4d                       dec    bp
74D0  38 18                    cmp    byte ptr [bx + si], bl
74D2  18 cf                    sbb    bh, cl
74D4  18 71 81                 sbb    byte ptr [bx + di - 0x7f], dh
74D7  21 4d 3a                 and    word ptr [di + 0x3a], cx
74DA  3a 43 33                 cmp    al, byte ptr [bp + di + 0x33]
74DD  3a 4d 43                 cmp    cl, byte ptr [di + 0x43]
74E0  3a 43 4d                 cmp    al, byte ptr [bp + di + 0x4d]
74E3  7f 3a                    jg     0x751f
74E5  6a cb                    push   -0x35
74E7  a1 cb cb                 mov    ax, word ptr [0xcbcb]
74EA  6a 6a                    push   0x6a
74EC  cb                       retf   
74ED  8b 00                    mov    ax, word ptr [bx + si]
74EF  04 cb                    add    al, 0xcb
74F1  8b cb                    mov    cx, bx
74F3  cb                       retf   
74F4  00 01                    add    byte ptr [bx + di], al
74F6  33 00                    xor    ax, word ptr [bx + si]
74F8  f5                       cmc    
74F9  cb                       retf   
74FA  00 01                    add    byte ptr [bx + di], al
74FC  a1 00 f9                 mov    ax, word ptr [0xf900]
74FF  cb                       retf   
7500  00 04                    add    byte ptr [si], al
7502  a1 06 cb                 mov    ax, word ptr [0xcb06]
7505  6a 01                    push   1
7507  00 95 0d 85              add    byte ptr [di - 0x7af3], dl
750B  1b 7d 29                 sbb    di, word ptr [di + 0x29]
750E  64 36 97                 xchg   di, ax
7511  43                       inc    bx
7512  87 51 27                 xchg   word ptr [bx + di + 0x27], dx
7515  5f                       pop    di
