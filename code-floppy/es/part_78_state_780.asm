; Spanish floppy state 780 (part 78)
; overlay 31, export 0, IGOR.DAT position 1311422 (0x1402BE), 17566 code bytes, 66 fixups
; overlay exports (code offsets): 059A, 0AFA
; sha1 of code: 74057475eacf5d3803ad8213fcbf611b019319bb
; CD counterpart segment: 24

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  31 c0                    xor    ax, ax
0005  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000A  8a 46 06                 mov    al, byte ptr [bp + 6]
000D  30 e4                    xor    ah, ah
000F  d1 e0                    shl    ax, 1
0011  c4 3e 3c 98              les    di, ptr [0x983c]
0015  03 f8                    add    di, ax
0017  26 8b 85 30 f8           mov    ax, word ptr es:[di - 0x7d0]
001C  05 00 00                 add    ax, 0
001F  c4 3e 3c 98              les    di, ptr [0x983c]
0023  03 f8                    add    di, ax
0025  06                       push   es
0026  8a 46 06                 mov    al, byte ptr [bp + 6]
0029  30 e4                    xor    ah, ah
002B  d1 e0                    shl    ax, 1
002D  c4 3e 3c 98              les    di, ptr [0x983c]
0031  03 f8                    add    di, ax
0033  26 8b 85 30 f8           mov    ax, word ptr es:[di - 0x7d0]
0038  05 00 00                 add    ax, 0
003B  c4 3e 3c 98              les    di, ptr [0x983c]
003F  03 f8                    add    di, ax
0041  81 c7 ff ff              add    di, 0xffff
0045  57                       push   di
0046  b8 00 a0                 mov    ax, 0xa000
0049  50                       push   ax
004A  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
004F  5d                       pop    bp
0050  ca 02 00                 retf   2
0053  55                       push   bp
0054  89 e5                    mov    bp, sp
0056  31 c0                    xor    ax, ax
0058  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
005D  8a 46 06                 mov    al, byte ptr [bp + 6]
0060  30 e4                    xor    ah, ah
0062  d1 e0                    shl    ax, 1
0064  c4 3e 3c 98              les    di, ptr [0x983c]
0068  03 f8                    add    di, ax
006A  26 8b 85 b0 f8           mov    ax, word ptr es:[di - 0x750]
006F  05 00 00                 add    ax, 0
0072  c4 3e 2c 98              les    di, ptr [0x982c]
0076  03 f8                    add    di, ax
0078  06                       push   es
0079  8a 46 06                 mov    al, byte ptr [bp + 6]
007C  30 e4                    xor    ah, ah
007E  d1 e0                    shl    ax, 1
0080  c4 3e 3c 98              les    di, ptr [0x983c]
0084  03 f8                    add    di, ax
0086  26 8b 85 b0 f8           mov    ax, word ptr es:[di - 0x750]
008B  05 00 00                 add    ax, 0
008E  c4 3e 2c 98              les    di, ptr [0x982c]
0092  03 f8                    add    di, ax
0094  57                       push   di
0095  b8 00 a0                 mov    ax, 0xa000
0098  50                       push   ax
0099  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
009E  5d                       pop    bp
009F  ca 02 00                 retf   2
00A2  55                       push   bp
00A3  89 e5                    mov    bp, sp
00A5  31 c0                    xor    ax, ax
00A7  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
00AC  bf 25 00                 mov    di, 0x25
00AF  b8 40 01                 mov    ax, 0x140
00B2  50                       push   ax
00B3  57                       push   di
00B4  58                       pop    ax
00B5  07                       pop    es
00B6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
00BD  75 06                    jne    0xc5
00BF  40                       inc    ax
00C0  89 c7                    mov    di, ax
00C2  26 c4 05                 les    ax, ptr es:[di]
00C5  8c c2                    mov    dx, es
00C7  89 c7                    mov    di, ax
00C9  8e c2                    mov    es, dx
00CB  06                       push   es
00CC  bf 25 00                 mov    di, 0x25
00CF  b8 40 01                 mov    ax, 0x140
00D2  50                       push   ax
00D3  57                       push   di
00D4  58                       pop    ax
00D5  07                       pop    es
00D6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
00DD  75 06                    jne    0xe5
00DF  40                       inc    ax
00E0  89 c7                    mov    di, ax
00E2  26 c4 05                 les    ax, ptr es:[di]
00E5  8c c2                    mov    dx, es
00E7  89 c7                    mov    di, ax
00E9  8e c2                    mov    es, dx
00EB  89 f8                    mov    ax, di
00ED  8b d0                    mov    dx, ax
00EF  8a 46 06                 mov    al, byte ptr [bp + 6]
00F2  30 e4                    xor    ah, ah
00F4  d1 e0                    shl    ax, 1
00F6  c4 3e 3c 98              les    di, ptr [0x983c]
00FA  03 f8                    add    di, ax
00FC  26 8b 85 ce f8           mov    ax, word ptr es:[di - 0x732]
0101  03 c2                    add    ax, dx
0103  48                       dec    ax
0104  50                       push   ax
0105  b8 00 a0                 mov    ax, 0xa000
0108  50                       push   ax
0109  9a 9d 1c 41 06           lcall  0x641, 0x1c9d  ; far call* resident 0641:1C9D
010E  5d                       pop    bp
010F  ca 02 00                 retf   2
0112  55                       push   bp
0113  89 e5                    mov    bp, sp
0115  b8 02 00                 mov    ax, 2
0118  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
011D  83 ec 02                 sub    sp, 2
0120  c7 46 fe 88 47           mov    word ptr [bp - 2], 0x4788
0125  31 c0                    xor    ax, ax
0127  a3 3c a8                 mov    word ptr [0xa83c], ax
012A  eb 04                    jmp    0x130
012C  ff 06 3c a8              inc    word ptr [0xa83c]
0130  b8 0d 00                 mov    ax, 0xd
0133  f7 26 3c a8              mul    word ptr [0xa83c]
0137  8b c8                    mov    cx, ax
0139  8a 46 06                 mov    al, byte ptr [bp + 6]
013C  30 e4                    xor    ah, ah
013E  ba a9 00                 mov    dx, 0xa9
0141  f7 e2                    mul    dx
0143  c4 3e 3c 98              les    di, ptr [0x983c]
0147  03 f8                    add    di, ax
0149  03 f9                    add    di, cx
014B  81 c7 45 f8              add    di, 0xf845
014F  06                       push   es
0150  57                       push   di
0151  b8 00 a0                 mov    ax, 0xa000
0154  50                       push   ax
0155  b8 40 01                 mov    ax, 0x140
0158  f7 26 3c a8              mul    word ptr [0xa83c]
015C  03 46 fe                 add    ax, word ptr [bp - 2]
015F  8b f8                    mov    di, ax
0161  07                       pop    es
0162  06                       push   es
0163  57                       push   di
0164  b8 0c 00                 mov    ax, 0xc
0167  50                       push   ax
0168  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
016D  83 3e 3c a8 0b           cmp    word ptr [0xa83c], 0xb
0172  75 b8                    jne    0x12c
0174  89 ec                    mov    sp, bp
0176  5d                       pop    bp
0177  ca 02 00                 retf   2
017A  55                       push   bp
017B  89 e5                    mov    bp, sp
017D  31 c0                    xor    ax, ax
017F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0184  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0189  74 0f                    je     0x19a
018B  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0190  08 c0                    or     al, al
0192  74 06                    je     0x19a
0194  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0197  a3 ba 8f                 mov    word ptr [0x8fba], ax
019A  a0 98 c0                 mov    al, byte ptr [0xc098]
019D  30 e4                    xor    ah, ah
019F  05 13 00                 add    ax, 0x13
01A2  99                       cdq    
01A3  b9 20 00                 mov    cx, 0x20
01A6  f7 f9                    idiv   cx
01A8  92                       xchg   dx, ax
01A9  09 c0                    or     ax, ax
01AB  74 03                    je     0x1b0
01AD  e9 25 01                 jmp    0x2d5
01B0  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
01B5  75 03                    jne    0x1ba
01B7  e9 1b 01                 jmp    0x2d5
01BA  a1 ba 8f                 mov    ax, word ptr [0x8fba]
01BD  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
01C1  74 03                    je     0x1c6
01C3  e9 c5 00                 jmp    0x28b
01C6  8a 46 06                 mov    al, byte ptr [bp + 6]
01C9  3c 00                    cmp    al, 0
01CB  75 09                    jne    0x1d6
01CD  b0 3b                    mov    al, 0x3b
01CF  50                       push   ax
01D0  0e                       push   cs
01D1  e8 2c fe                 call   0
01D4  eb 18                    jmp    0x1ee
01D6  3c 01                    cmp    al, 1
01D8  75 09                    jne    0x1e3
01DA  b0 16                    mov    al, 0x16
01DC  50                       push   ax
01DD  0e                       push   cs
01DE  e8 1f fe                 call   0
01E1  eb 0b                    jmp    0x1ee
01E3  3c 02                    cmp    al, 2
01E5  75 07                    jne    0x1ee
01E7  b0 2d                    mov    al, 0x2d
01E9  50                       push   ax
01EA  0e                       push   cs
01EB  e8 12 fe                 call   0
01EE  c4 3e 30 98              les    di, ptr [0x9830]
01F2  81 c7 00 5a              add    di, 0x5a00
01F6  06                       push   es
01F7  57                       push   di
01F8  b8 00 a0                 mov    ax, 0xa000
01FB  50                       push   ax
01FC  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0200  07                       pop    es
0201  06                       push   es
0202  57                       push   di
0203  ff 36 be 8f              push   word ptr [0x8fbe]
0207  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
020C  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0211  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0216  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
021B  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0220  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
0225  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
022A  75 07                    jne    0x233
022C  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
0231  eb 56                    jmp    0x289
0233  fe 06 6d 66              inc    byte ptr [0x666d]
0237  8a 46 06                 mov    al, byte ptr [bp + 6]
023A  3c 00                    cmp    al, 0
023C  75 17                    jne    0x255
023E  b8 ad 00                 mov    ax, 0xad
0241  50                       push   ax
0242  b8 41 00                 mov    ax, 0x41
0245  50                       push   ax
0246  b0 e9                    mov    al, 0xe9
0248  50                       push   ax
0249  bf 9e 11                 mov    di, 0x119e
024C  1e                       push   ds
024D  57                       push   di
024E  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0253  eb 34                    jmp    0x289
0255  3c 01                    cmp    al, 1
0257  75 17                    jne    0x270
0259  b8 04 01                 mov    ax, 0x104
025C  50                       push   ax
025D  b8 5b 00                 mov    ax, 0x5b
0260  50                       push   ax
0261  b0 e9                    mov    al, 0xe9
0263  50                       push   ax
0264  bf 9e 11                 mov    di, 0x119e
0267  1e                       push   ds
0268  57                       push   di
0269  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
026E  eb 19                    jmp    0x289
0270  3c 02                    cmp    al, 2
0272  75 15                    jne    0x289
0274  b8 62 00                 mov    ax, 0x62
0277  50                       push   ax
0278  b8 5a 00                 mov    ax, 0x5a
027B  50                       push   ax
027C  b0 e9                    mov    al, 0xe9
027E  50                       push   ax
027F  bf 9e 11                 mov    di, 0x119e
0282  1e                       push   ds
0283  57                       push   di
0284  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0289  eb 4a                    jmp    0x2d5
028B  8a 46 06                 mov    al, byte ptr [bp + 6]
028E  3c 00                    cmp    al, 0
0290  75 13                    jne    0x2a5
0292  b8 05 00                 mov    ax, 5
0295  50                       push   ax
0296  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
029B  05 3b 00                 add    ax, 0x3b
029E  50                       push   ax
029F  0e                       push   cs
02A0  e8 5d fd                 call   0
02A3  eb 2c                    jmp    0x2d1
02A5  3c 01                    cmp    al, 1
02A7  75 13                    jne    0x2bc
02A9  b8 02 00                 mov    ax, 2
02AC  50                       push   ax
02AD  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
02B2  05 16 00                 add    ax, 0x16
02B5  50                       push   ax
02B6  0e                       push   cs
02B7  e8 46 fd                 call   0
02BA  eb 15                    jmp    0x2d1
02BC  3c 02                    cmp    al, 2
02BE  75 11                    jne    0x2d1
02C0  b8 02 00                 mov    ax, 2
02C3  50                       push   ax
02C4  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
02C9  05 2d 00                 add    ax, 0x2d
02CC  50                       push   ax
02CD  0e                       push   cs
02CE  e8 2f fd                 call   0
02D1  ff 06 ba 8f              inc    word ptr [0x8fba]
02D5  a0 97 c0                 mov    al, byte ptr [0xc097]
02D8  3a 06 96 c0              cmp    al, byte ptr [0xc096]
02DC  74 f7                    je     0x2d5
02DE  a0 96 c0                 mov    al, byte ptr [0xc096]
02E1  a2 97 c0                 mov    byte ptr [0xc097], al
02E4  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
02E9  75 07                    jne    0x2f2
02EB  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
02F0  eb 04                    jmp    0x2f6
02F2  fe 06 98 c0              inc    byte ptr [0xc098]
02F6  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
02FB  74 03                    je     0x300
02FD  e9 84 fe                 jmp    0x184
0300  5d                       pop    bp
0301  ca 02 00                 retf   2
0304  55                       push   bp
0305  89 e5                    mov    bp, sp
0307  31 c0                    xor    ax, ax
0309  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
030E  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0313  74 0f                    je     0x324
0315  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
031A  08 c0                    or     al, al
031C  74 06                    je     0x324
031E  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
0321  a3 ba 8f                 mov    word ptr [0x8fba], ax
0324  a0 98 c0                 mov    al, byte ptr [0xc098]
0327  30 e4                    xor    ah, ah
0329  05 13 00                 add    ax, 0x13
032C  99                       cdq    
032D  b9 20 00                 mov    cx, 0x20
0330  f7 f9                    idiv   cx
0332  92                       xchg   dx, ax
0333  09 c0                    or     ax, ax
0335  74 03                    je     0x33a
0337  e9 b7 00                 jmp    0x3f1
033A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
033F  75 03                    jne    0x344
0341  e9 ad 00                 jmp    0x3f1
0344  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0347  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
034B  75 76                    jne    0x3c3
034D  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0351  74 09                    je     0x35c
0353  b0 0c                    mov    al, 0xc
0355  50                       push   ax
0356  0e                       push   cs
0357  e8 48 fd                 call   0xa2
035A  eb 07                    jmp    0x363
035C  b0 08                    mov    al, 8
035E  50                       push   ax
035F  0e                       push   cs
0360  e8 3f fd                 call   0xa2
0363  c4 3e 30 98              les    di, ptr [0x9830]
0367  81 c7 00 5a              add    di, 0x5a00
036B  06                       push   es
036C  57                       push   di
036D  b8 00 a0                 mov    ax, 0xa000
0370  50                       push   ax
0371  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0375  07                       pop    es
0376  06                       push   es
0377  57                       push   di
0378  ff 36 be 8f              push   word ptr [0x8fbe]
037C  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0381  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0386  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
038B  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
0390  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
0395  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
039A  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
039F  75 07                    jne    0x3a8
03A1  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
03A6  eb 19                    jmp    0x3c1
03A8  fe 06 6d 66              inc    byte ptr [0x666d]
03AC  b8 8e 00                 mov    ax, 0x8e
03AF  50                       push   ax
03B0  b8 3a 00                 mov    ax, 0x3a
03B3  50                       push   ax
03B4  b0 c5                    mov    al, 0xc5
03B6  50                       push   ax
03B7  bf 9e 11                 mov    di, 0x119e
03BA  1e                       push   ds
03BB  57                       push   di
03BC  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
03C1  eb 2e                    jmp    0x3f1
03C3  80 7e 06 00              cmp    byte ptr [bp + 6], 0
03C7  74 13                    je     0x3dc
03C9  b8 04 00                 mov    ax, 4
03CC  50                       push   ax
03CD  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
03D2  05 0c 00                 add    ax, 0xc
03D5  50                       push   ax
03D6  0e                       push   cs
03D7  e8 c8 fc                 call   0xa2
03DA  eb 11                    jmp    0x3ed
03DC  b8 04 00                 mov    ax, 4
03DF  50                       push   ax
03E0  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
03E5  05 08 00                 add    ax, 8
03E8  50                       push   ax
03E9  0e                       push   cs
03EA  e8 b5 fc                 call   0xa2
03ED  ff 06 ba 8f              inc    word ptr [0x8fba]
03F1  a0 97 c0                 mov    al, byte ptr [0xc097]
03F4  3a 06 96 c0              cmp    al, byte ptr [0xc096]
03F8  74 f7                    je     0x3f1
03FA  a0 96 c0                 mov    al, byte ptr [0xc096]
03FD  a2 97 c0                 mov    byte ptr [0xc097], al
0400  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0405  75 07                    jne    0x40e
0407  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
040C  eb 04                    jmp    0x412
040E  fe 06 98 c0              inc    byte ptr [0xc098]
0412  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0417  74 03                    je     0x41c
0419  e9 f2 fe                 jmp    0x30e
041C  5d                       pop    bp
041D  ca 02 00                 retf   2
0420  55                       push   bp
0421  89 e5                    mov    bp, sp
0423  31 c0                    xor    ax, ax
0425  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
042A  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
042F  74 0f                    je     0x440
0431  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
0436  08 c0                    or     al, al
0438  74 06                    je     0x440
043A  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
043D  a3 ba 8f                 mov    word ptr [0x8fba], ax
0440  a0 98 c0                 mov    al, byte ptr [0xc098]
0443  30 e4                    xor    ah, ah
0445  05 13 00                 add    ax, 0x13
0448  99                       cdq    
0449  b9 20 00                 mov    cx, 0x20
044C  f7 f9                    idiv   cx
044E  92                       xchg   dx, ax
044F  09 c0                    or     ax, ax
0451  74 03                    je     0x456
0453  e9 8d 00                 jmp    0x4e3
0456  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
045B  75 03                    jne    0x460
045D  e9 83 00                 jmp    0x4e3
0460  a1 ba 8f                 mov    ax, word ptr [0x8fba]
0463  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
0467  75 67                    jne    0x4d0
0469  b0 01                    mov    al, 1
046B  50                       push   ax
046C  0e                       push   cs
046D  e8 a2 fc                 call   0x112
0470  c4 3e 30 98              les    di, ptr [0x9830]
0474  81 c7 00 5a              add    di, 0x5a00
0478  06                       push   es
0479  57                       push   di
047A  b8 00 a0                 mov    ax, 0xa000
047D  50                       push   ax
047E  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
0482  07                       pop    es
0483  06                       push   es
0484  57                       push   di
0485  ff 36 be 8f              push   word ptr [0x8fbe]
0489  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
048E  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
0493  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
0498  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
049D  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
04A2  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
04A7  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
04AC  75 07                    jne    0x4b5
04AE  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
04B3  eb 19                    jmp    0x4ce
04B5  fe 06 6d 66              inc    byte ptr [0x666d]
04B9  b8 4e 00                 mov    ax, 0x4e
04BC  50                       push   ax
04BD  b8 36 00                 mov    ax, 0x36
04C0  50                       push   ax
04C1  b0 bf                    mov    al, 0xbf
04C3  50                       push   ax
04C4  bf 9e 11                 mov    di, 0x119e
04C7  1e                       push   ds
04C8  57                       push   di
04C9  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
04CE  eb 13                    jmp    0x4e3
04D0  b8 04 00                 mov    ax, 4
04D3  50                       push   ax
04D4  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
04D9  40                       inc    ax
04DA  50                       push   ax
04DB  0e                       push   cs
04DC  e8 33 fc                 call   0x112
04DF  ff 06 ba 8f              inc    word ptr [0x8fba]
04E3  a0 97 c0                 mov    al, byte ptr [0xc097]
04E6  3a 06 96 c0              cmp    al, byte ptr [0xc096]
04EA  74 f7                    je     0x4e3
04EC  a0 96 c0                 mov    al, byte ptr [0xc096]
04EF  a2 97 c0                 mov    byte ptr [0xc097], al
04F2  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
04F7  75 07                    jne    0x500
04F9  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
04FE  eb 04                    jmp    0x504
0500  fe 06 98 c0              inc    byte ptr [0xc098]
0504  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
0509  74 03                    je     0x50e
050B  e9 1c ff                 jmp    0x42a
050E  5d                       pop    bp
050F  cb                       retf   
0510  55                       push   bp
0511  89 e5                    mov    bp, sp
0513  31 c0                    xor    ax, ax
0515  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
051A  8a 46 06                 mov    al, byte ptr [bp + 6]
051D  3c 01                    cmp    al, 1
051F  75 0c                    jne    0x52d
0521  c6 06 62 66 6f           mov    byte ptr [0x6662], 0x6f
0526  c6 06 63 66 01           mov    byte ptr [0x6663], 1
052B  eb 1e                    jmp    0x54b
052D  3c 02                    cmp    al, 2
052F  75 0c                    jne    0x53d
0531  c6 06 62 66 70           mov    byte ptr [0x6662], 0x70
0536  c6 06 63 66 01           mov    byte ptr [0x6663], 1
053B  eb 0e                    jmp    0x54b
053D  3c 03                    cmp    al, 3
053F  75 0a                    jne    0x54b
0541  c6 06 62 66 71           mov    byte ptr [0x6662], 0x71
0546  c6 06 63 66 01           mov    byte ptr [0x6663], 1
054B  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0550  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0555  80 3e 48 a8 16           cmp    byte ptr [0xa848], 0x16
055A  75 1e                    jne    0x57a
055C  b8 04 01                 mov    ax, 0x104
055F  50                       push   ax
0560  b8 5b 00                 mov    ax, 0x5b
0563  50                       push   ax
0564  b0 e9                    mov    al, 0xe9
0566  50                       push   ax
0567  bf 9e 11                 mov    di, 0x119e
056A  1e                       push   ds
056B  57                       push   di
056C  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0571  b0 01                    mov    al, 1
0573  50                       push   ax
0574  0e                       push   cs
0575  e8 02 fc                 call   0x17a
0578  eb 1c                    jmp    0x596
057A  b8 62 00                 mov    ax, 0x62
057D  50                       push   ax
057E  b8 5a 00                 mov    ax, 0x5a
0581  50                       push   ax
0582  b0 e9                    mov    al, 0xe9
0584  50                       push   ax
0585  bf 9e 11                 mov    di, 0x119e
0588  1e                       push   ds
0589  57                       push   di
058A  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
058F  b0 02                    mov    al, 2
0591  50                       push   ax
0592  0e                       push   cs
0593  e8 e4 fb                 call   0x17a
0596  5d                       pop    bp
0597  ca 02 00                 retf   2
059A  55                       push   bp
059B  89 e5                    mov    bp, sp
059D  b8 02 00                 mov    ax, 2
05A0  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05A5  83 ec 02                 sub    sp, 2
05A8  9a 20 00 4e 05           lcall  0x54e, 0x20  ; far call* overlay 284 export 0 (+0000)
05AD  bf 2c bd                 mov    di, 0xbd2c
05B0  1e                       push   ds
05B1  57                       push   di
05B2  b8 00 03                 mov    ax, 0x300
05B5  50                       push   ax
05B6  b0 00                    mov    al, 0
05B8  50                       push   ax
05B9  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
05BE  b0 00                    mov    al, 0
05C0  50                       push   ax
05C1  b0 ff                    mov    al, 0xff
05C3  50                       push   ax
05C4  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
05C9  b8 00 a0                 mov    ax, 0xa000
05CC  50                       push   ax
05CD  bf 00 b4                 mov    di, 0xb400
05D0  07                       pop    es
05D1  06                       push   es
05D2  57                       push   di
05D3  b8 00 46                 mov    ax, 0x4600
05D6  50                       push   ax
05D7  b0 00                    mov    al, 0
05D9  50                       push   ax
05DA  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
05DF  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
05E4  c6 06 a0 07 00           mov    byte ptr [0x7a0], 0
05E9  9a 20 00 4d 01           lcall  0x14d, 0x20  ; far call* overlay 35 export 0 (+0000)
05EE  9a 20 00 49 01           lcall  0x149, 0x20  ; far call* overlay 34 export 0 (+0000)
05F3  9a 20 00 46 01           lcall  0x146, 0x20  ; far call* overlay 33 export 0 (+0000)
05F8  9a 20 00 43 01           lcall  0x143, 0x20  ; far call* overlay 32 export 0 (+0000)
05FD  c4 3e 28 98              les    di, ptr [0x9828]
0601  06                       push   es
0602  57                       push   di
0603  b8 00 a0                 mov    ax, 0xa000
0606  50                       push   ax
0607  31 ff                    xor    di, di
0609  07                       pop    es
060A  06                       push   es
060B  57                       push   di
060C  b8 00 b4                 mov    ax, 0xb400
060F  50                       push   ax
0610  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0615  b0 16                    mov    al, 0x16
0617  50                       push   ax
0618  0e                       push   cs
0619  e8 e4 f9                 call   0
061C  b0 01                    mov    al, 1
061E  50                       push   ax
061F  0e                       push   cs
0620  e8 7f fa                 call   0xa2
0623  c6 06 49 a8 00           mov    byte ptr [0xa849], 0
0628  bf 2c bd                 mov    di, 0xbd2c
062B  1e                       push   ds
062C  57                       push   di
062D  b8 00 03                 mov    ax, 0x300
0630  50                       push   ax
0631  b0 00                    mov    al, 0
0633  50                       push   ax
0634  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
0639  b0 d0                    mov    al, 0xd0
063B  50                       push   ax
063C  b0 ff                    mov    al, 0xff
063E  50                       push   ax
063F  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0644  b8 00 03                 mov    ax, 0x300
0647  50                       push   ax
0648  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
064D  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0652  c6 06 af 66 00           mov    byte ptr [0x66af], 0
0657  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
065C  c6 06 62 66 68           mov    byte ptr [0x6662], 0x68
0661  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0666  c6 06 64 66 69           mov    byte ptr [0x6664], 0x69
066B  c6 06 65 66 02           mov    byte ptr [0x6665], 2
0670  c6 06 66 66 6b           mov    byte ptr [0x6666], 0x6b
0675  c6 06 67 66 01           mov    byte ptr [0x6667], 1
067A  c6 06 68 66 6c           mov    byte ptr [0x6668], 0x6c
067F  c6 06 69 66 02           mov    byte ptr [0x6669], 2
0684  c6 06 6a 66 6e           mov    byte ptr [0x666a], 0x6e
0689  c6 06 6b 66 01           mov    byte ptr [0x666b], 1
068E  c6 06 6c 66 05           mov    byte ptr [0x666c], 5
0693  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0698  b8 ad 00                 mov    ax, 0xad
069B  50                       push   ax
069C  b8 41 00                 mov    ax, 0x41
069F  50                       push   ax
06A0  b0 e9                    mov    al, 0xe9
06A2  50                       push   ax
06A3  bf 9e 11                 mov    di, 0x119e
06A6  1e                       push   ds
06A7  57                       push   di
06A8  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
06AD  b0 01                    mov    al, 1
06AF  50                       push   ax
06B0  0e                       push   cs
06B1  e8 c6 fa                 call   0x17a
06B4  c6 06 48 a8 16           mov    byte ptr [0xa848], 0x16
06B9  c6 06 49 a8 01           mov    byte ptr [0xa849], 1
06BE  a0 98 c0                 mov    al, byte ptr [0xc098]
06C1  30 e4                    xor    ah, ah
06C3  40                       inc    ax
06C4  99                       cdq    
06C5  b9 20 00                 mov    cx, 0x20
06C8  f7 f9                    idiv   cx
06CA  92                       xchg   dx, ax
06CB  09 c0                    or     ax, ax
06CD  75 5b                    jne    0x72a
06CF  80 3e 48 a8 2c           cmp    byte ptr [0xa848], 0x2c
06D4  75 07                    jne    0x6dd
06D6  c6 06 48 a8 01           mov    byte ptr [0xa848], 1
06DB  eb 04                    jmp    0x6e1
06DD  fe 06 48 a8              inc    byte ptr [0xa848]
06E1  80 3e 48 a8 16           cmp    byte ptr [0xa848], 0x16
06E6  75 04                    jne    0x6ec
06E8  fe 06 49 a8              inc    byte ptr [0xa849]
06EC  a0 48 a8                 mov    al, byte ptr [0xa848]
06EF  30 e4                    xor    ah, ah
06F1  8b f8                    mov    di, ax
06F3  8a 85 2b 00              mov    al, byte ptr [di + 0x2b]
06F7  50                       push   ax
06F8  0e                       push   cs
06F9  e8 04 f9                 call   0
06FC  a0 48 a8                 mov    al, byte ptr [0xa848]
06FF  3c 16                    cmp    al, 0x16
0701  74 04                    je     0x707
0703  3c 2c                    cmp    al, 0x2c
0705  75 23                    jne    0x72a
0707  80 3e 49 a8 05           cmp    byte ptr [0xa849], 5
070C  77 1c                    ja     0x72a
070E  b8 03 00                 mov    ax, 3
0711  50                       push   ax
0712  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0717  09 c0                    or     ax, ax
0719  75 0f                    jne    0x72a
071B  b8 03 00                 mov    ax, 3
071E  50                       push   ax
071F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0724  40                       inc    ax
0725  50                       push   ax
0726  0e                       push   cs
0727  e8 e6 fd                 call   0x510
072A  80 3e 98 c0 3d           cmp    byte ptr [0xc098], 0x3d
072F  75 1f                    jne    0x750
0731  b8 0e 00                 mov    ax, 0xe
0734  50                       push   ax
0735  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
073A  40                       inc    ax
073B  40                       inc    ax
073C  50                       push   ax
073D  0e                       push   cs
073E  e8 12 f9                 call   0x53
0741  b8 05 00                 mov    ax, 5
0744  50                       push   ax
0745  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
074A  40                       inc    ax
074B  50                       push   ax
074C  0e                       push   cs
074D  e8 52 f9                 call   0xa2
0750  a0 97 c0                 mov    al, byte ptr [0xc097]
0753  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0757  74 f7                    je     0x750
0759  a0 96 c0                 mov    al, byte ptr [0xc096]
075C  a2 97 c0                 mov    byte ptr [0xc097], al
075F  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0764  75 07                    jne    0x76d
0766  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
076B  eb 04                    jmp    0x771
076D  fe 06 98 c0              inc    byte ptr [0xc098]
0771  80 3e 49 a8 05           cmp    byte ptr [0xa849], 5
0776  77 03                    ja     0x77b
0778  e9 43 ff                 jmp    0x6be
077B  c7 06 3a a8 06 00        mov    word ptr [0xa83a], 6
0781  eb 04                    jmp    0x787
0783  ff 06 3a a8              inc    word ptr [0xa83a]
0787  a0 3a a8                 mov    al, byte ptr [0xa83a]
078A  50                       push   ax
078B  0e                       push   cs
078C  e8 13 f9                 call   0xa2
078F  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0794  80 3e 96 c0 5a           cmp    byte ptr [0xc096], 0x5a
0799  75 f9                    jne    0x794
079B  83 3e 3a a8 07           cmp    word ptr [0xa83a], 7
07A0  75 e1                    jne    0x783
07A2  b0 03                    mov    al, 3
07A4  50                       push   ax
07A5  0e                       push   cs
07A6  e8 f9 f8                 call   0xa2
07A9  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
07AE  c6 06 63 66 01           mov    byte ptr [0x6663], 1
07B3  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
07B8  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
07BD  b8 8e 00                 mov    ax, 0x8e
07C0  50                       push   ax
07C1  b8 3a 00                 mov    ax, 0x3a
07C4  50                       push   ax
07C5  b0 c5                    mov    al, 0xc5
07C7  50                       push   ax
07C8  bf 9e 11                 mov    di, 0x119e
07CB  1e                       push   ds
07CC  57                       push   di
07CD  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
07D2  b0 2f                    mov    al, 0x2f
07D4  50                       push   ax
07D5  0e                       push   cs
07D6  e8 27 f8                 call   0
07D9  b0 00                    mov    al, 0
07DB  50                       push   ax
07DC  0e                       push   cs
07DD  e8 24 fb                 call   0x304
07E0  b0 01                    mov    al, 1
07E2  50                       push   ax
07E3  0e                       push   cs
07E4  e8 6c f8                 call   0x53
07E7  b0 02                    mov    al, 2
07E9  50                       push   ax
07EA  0e                       push   cs
07EB  e8 b4 f8                 call   0xa2
07EE  c6 06 62 66 72           mov    byte ptr [0x6662], 0x72
07F3  c6 06 63 66 01           mov    byte ptr [0x6663], 1
07F8  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
07FD  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0802  b8 04 01                 mov    ax, 0x104
0805  50                       push   ax
0806  b8 5b 00                 mov    ax, 0x5b
0809  50                       push   ax
080A  b0 e9                    mov    al, 0xe9
080C  50                       push   ax
080D  bf 9e 11                 mov    di, 0x119e
0810  1e                       push   ds
0811  57                       push   di
0812  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0817  b0 01                    mov    al, 1
0819  50                       push   ax
081A  0e                       push   cs
081B  e8 5c f9                 call   0x17a
081E  c7 06 3a a8 30 00        mov    word ptr [0xa83a], 0x30
0824  eb 04                    jmp    0x82a
0826  ff 06 3a a8              inc    word ptr [0xa83a]
082A  a0 3a a8                 mov    al, byte ptr [0xa83a]
082D  50                       push   ax
082E  0e                       push   cs
082F  e8 ce f7                 call   0
0832  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0837  80 3e 96 c0 28           cmp    byte ptr [0xc096], 0x28
083C  75 f9                    jne    0x837
083E  83 3e 3a a8 3a           cmp    word ptr [0xa83a], 0x3a
0843  75 e1                    jne    0x826
0845  c6 06 62 66 73           mov    byte ptr [0x6662], 0x73
084A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
084F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0854  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0859  b8 ad 00                 mov    ax, 0xad
085C  50                       push   ax
085D  b8 41 00                 mov    ax, 0x41
0860  50                       push   ax
0861  b0 e9                    mov    al, 0xe9
0863  50                       push   ax
0864  bf 9e 11                 mov    di, 0x119e
0867  1e                       push   ds
0868  57                       push   di
0869  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
086E  b0 00                    mov    al, 0
0870  50                       push   ax
0871  0e                       push   cs
0872  e8 05 f9                 call   0x17a
0875  c6 06 62 66 74           mov    byte ptr [0x6662], 0x74
087A  c6 06 63 66 01           mov    byte ptr [0x6663], 1
087F  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
0884  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0889  b8 8e 00                 mov    ax, 0x8e
088C  50                       push   ax
088D  b8 3a 00                 mov    ax, 0x3a
0890  50                       push   ax
0891  b0 c5                    mov    al, 0xc5
0893  50                       push   ax
0894  bf 9e 11                 mov    di, 0x119e
0897  1e                       push   ds
0898  57                       push   di
0899  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
089E  b0 01                    mov    al, 1
08A0  50                       push   ax
08A1  0e                       push   cs
08A2  e8 5f fa                 call   0x304
08A5  c6 06 62 66 75           mov    byte ptr [0x6662], 0x75
08AA  c6 06 63 66 01           mov    byte ptr [0x6663], 1
08AF  c6 06 64 66 76           mov    byte ptr [0x6664], 0x76
08B4  c6 06 65 66 01           mov    byte ptr [0x6665], 1
08B9  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
08BE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
08C3  b8 ad 00                 mov    ax, 0xad
08C6  50                       push   ax
08C7  b8 41 00                 mov    ax, 0x41
08CA  50                       push   ax
08CB  b0 e9                    mov    al, 0xe9
08CD  50                       push   ax
08CE  bf 9e 11                 mov    di, 0x119e
08D1  1e                       push   ds
08D2  57                       push   di
08D3  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
08D8  b0 00                    mov    al, 0
08DA  50                       push   ax
08DB  0e                       push   cs
08DC  e8 9b f8                 call   0x17a
08DF  c6 06 62 66 77           mov    byte ptr [0x6662], 0x77
08E4  c6 06 63 66 01           mov    byte ptr [0x6663], 1
08E9  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
08EE  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
08F3  b8 8e 00                 mov    ax, 0x8e
08F6  50                       push   ax
08F7  b8 3a 00                 mov    ax, 0x3a
08FA  50                       push   ax
08FB  b0 c5                    mov    al, 0xc5
08FD  50                       push   ax
08FE  bf 9e 11                 mov    di, 0x119e
0901  1e                       push   ds
0902  57                       push   di
0903  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0908  b0 01                    mov    al, 1
090A  50                       push   ax
090B  0e                       push   cs
090C  e8 f5 f9                 call   0x304
090F  c6 06 62 66 78           mov    byte ptr [0x6662], 0x78
0914  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0919  c6 06 64 66 79           mov    byte ptr [0x6664], 0x79
091E  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0923  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0928  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
092D  b8 ad 00                 mov    ax, 0xad
0930  50                       push   ax
0931  b8 41 00                 mov    ax, 0x41
0934  50                       push   ax
0935  b0 e9                    mov    al, 0xe9
0937  50                       push   ax
0938  bf 9e 11                 mov    di, 0x119e
093B  1e                       push   ds
093C  57                       push   di
093D  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0942  b0 00                    mov    al, 0
0944  50                       push   ax
0945  0e                       push   cs
0946  e8 31 f8                 call   0x17a
0949  c6 06 62 66 7a           mov    byte ptr [0x6662], 0x7a
094E  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0953  c6 06 64 66 7b           mov    byte ptr [0x6664], 0x7b
0958  c6 06 65 66 01           mov    byte ptr [0x6665], 1
095D  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0962  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0967  b8 8e 00                 mov    ax, 0x8e
096A  50                       push   ax
096B  b8 3a 00                 mov    ax, 0x3a
096E  50                       push   ax
096F  b0 c5                    mov    al, 0xc5
0971  50                       push   ax
0972  bf 9e 11                 mov    di, 0x119e
0975  1e                       push   ds
0976  57                       push   di
0977  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
097C  b0 01                    mov    al, 1
097E  50                       push   ax
097F  0e                       push   cs
0980  e8 81 f9                 call   0x304
0983  b0 03                    mov    al, 3
0985  50                       push   ax
0986  0e                       push   cs
0987  e8 18 f7                 call   0xa2
098A  c6 06 62 66 7c           mov    byte ptr [0x6662], 0x7c
098F  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0994  c6 06 64 66 7d           mov    byte ptr [0x6664], 0x7d
0999  c6 06 65 66 01           mov    byte ptr [0x6665], 1
099E  c6 06 66 66 7e           mov    byte ptr [0x6666], 0x7e
09A3  c6 06 67 66 01           mov    byte ptr [0x6667], 1
09A8  c6 06 6c 66 03           mov    byte ptr [0x666c], 3
09AD  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09B2  b8 4e 00                 mov    ax, 0x4e
09B5  50                       push   ax
09B6  b8 36 00                 mov    ax, 0x36
09B9  50                       push   ax
09BA  b0 bf                    mov    al, 0xbf
09BC  50                       push   ax
09BD  bf 9e 11                 mov    di, 0x119e
09C0  1e                       push   ds
09C1  57                       push   di
09C2  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
09C7  0e                       push   cs
09C8  e8 55 fa                 call   0x420
09CB  b0 02                    mov    al, 2
09CD  50                       push   ax
09CE  0e                       push   cs
09CF  e8 d0 f6                 call   0xa2
09D2  c6 06 62 66 7f           mov    byte ptr [0x6662], 0x7f
09D7  c6 06 63 66 01           mov    byte ptr [0x6663], 1
09DC  c6 06 64 66 80           mov    byte ptr [0x6664], 0x80
09E1  c6 06 65 66 01           mov    byte ptr [0x6665], 1
09E6  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
09EB  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
09F0  b8 ad 00                 mov    ax, 0xad
09F3  50                       push   ax
09F4  b8 41 00                 mov    ax, 0x41
09F7  50                       push   ax
09F8  b0 e9                    mov    al, 0xe9
09FA  50                       push   ax
09FB  bf 9e 11                 mov    di, 0x119e
09FE  1e                       push   ds
09FF  57                       push   di
0A00  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A05  b0 00                    mov    al, 0
0A07  50                       push   ax
0A08  0e                       push   cs
0A09  e8 6e f7                 call   0x17a
0A0C  b0 03                    mov    al, 3
0A0E  50                       push   ax
0A0F  0e                       push   cs
0A10  e8 8f f6                 call   0xa2
0A13  c6 06 62 66 81           mov    byte ptr [0x6662], 0x81
0A18  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0A1D  c6 06 64 66 82           mov    byte ptr [0x6664], 0x82
0A22  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0A27  c6 06 6c 66 02           mov    byte ptr [0x666c], 2
0A2C  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A31  b8 4e 00                 mov    ax, 0x4e
0A34  50                       push   ax
0A35  b8 36 00                 mov    ax, 0x36
0A38  50                       push   ax
0A39  b0 bf                    mov    al, 0xbf
0A3B  50                       push   ax
0A3C  bf 9e 11                 mov    di, 0x119e
0A3F  1e                       push   ds
0A40  57                       push   di
0A41  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A46  0e                       push   cs
0A47  e8 d6 f9                 call   0x420
0A4A  b0 02                    mov    al, 2
0A4C  50                       push   ax
0A4D  0e                       push   cs
0A4E  e8 51 f6                 call   0xa2
0A51  c6 06 62 66 83           mov    byte ptr [0x6662], 0x83
0A56  c6 06 63 66 01           mov    byte ptr [0x6663], 1
0A5B  c6 06 64 66 84           mov    byte ptr [0x6664], 0x84
0A60  c6 06 65 66 01           mov    byte ptr [0x6665], 1
0A65  c6 06 66 66 85           mov    byte ptr [0x6666], 0x85
0A6A  c6 06 67 66 01           mov    byte ptr [0x6667], 1
0A6F  c6 06 68 66 86           mov    byte ptr [0x6668], 0x86
0A74  c6 06 69 66 01           mov    byte ptr [0x6669], 1
0A79  c6 06 6c 66 04           mov    byte ptr [0x666c], 4
0A7E  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
0A83  b8 ad 00                 mov    ax, 0xad
0A86  50                       push   ax
0A87  b8 41 00                 mov    ax, 0x41
0A8A  50                       push   ax
0A8B  b0 e9                    mov    al, 0xe9
0A8D  50                       push   ax
0A8E  bf 9e 11                 mov    di, 0x119e
0A91  1e                       push   ds
0A92  57                       push   di
0A93  9a eb 0b 41 06           lcall  0x641, 0xbeb  ; far call* resident 0641:0BEB
0A98  b0 00                    mov    al, 0
0A9A  50                       push   ax
0A9B  0e                       push   cs
0A9C  e8 db f6                 call   0x17a
0A9F  b0 40                    mov    al, 0x40
0AA1  50                       push   ax
0AA2  0e                       push   cs
0AA3  e8 5a f5                 call   0
0AA6  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
0AAC  eb 04                    jmp    0xab2
0AAE  ff 06 3c a8              inc    word ptr [0xa83c]
0AB2  c6 06 96 c0 00           mov    byte ptr [0xc096], 0
0AB7  80 3e 96 c0 ff           cmp    byte ptr [0xc096], 0xff
0ABC  75 f9                    jne    0xab7
0ABE  83 3e 3c a8 03           cmp    word ptr [0xa83c], 3
0AC3  75 e9                    jne    0xaae
0AC5  c6 06 a0 07 f1           mov    byte ptr [0x7a0], 0xf1
0ACA  bf 2c bd                 mov    di, 0xbd2c
0ACD  1e                       push   ds
0ACE  57                       push   di
0ACF  bf 2c ba                 mov    di, 0xba2c
0AD2  1e                       push   ds
0AD3  57                       push   di
0AD4  b8 70 02                 mov    ax, 0x270
0AD7  50                       push   ax
0AD8  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0ADD  b8 00 03                 mov    ax, 0x300
0AE0  50                       push   ax
0AE1  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
0AE6  c6 06 0f 08 01           mov    byte ptr [0x80f], 1
0AEB  9a 20 00 57 05           lcall  0x557, 0x20  ; far call* overlay 287 export 0 (+0000)
0AF0  c7 06 b2 66 19 01        mov    word ptr [0x66b2], 0x119
0AF6  89 ec                    mov    sp, bp
0AF8  5d                       pop    bp
0AF9  cb                       retf   
0AFA  3c 00                    cmp    al, 0
0AFC  1b 00                    sbb    ax, word ptr [bx + si]
0AFE  01 79 21                 add    word ptr [bx + di + 0x21], di
0B01  44                       inc    sp
0B02  8f                       db     0x8f
0B03  90                       nop    
0B04  44                       inc    sp
0B05  9f                       lahf   
0B06  44                       inc    sp
0B07  9f                       lahf   
0B08  9f                       lahf   
0B09  8f                       db     0x8f
0B0A  9f                       lahf   
0B0B  44                       inc    sp
0B0C  90                       nop    
0B0D  9f                       lahf   
0B0E  90                       nop    
0B0F  9f                       lahf   
0B10  83 00 66                 add    word ptr [bx + si], 0x66
0B13  59                       pop    cx
0B14  44                       inc    sp
0B15  59                       pop    cx
0B16  44                       inc    sp
0B17  90                       nop    
0B18  90                       nop    
0B19  44                       inc    sp
0B1A  90                       nop    
0B1B  90                       nop    
0B1C  90                       nop    
0B1D  59                       pop    cx
0B1E  59                       pop    cx
0B1F  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
0B24  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
0B28  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
0B2D  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
0B32  a7                       cmpsw  word ptr [si], word ptr es:[di]
0B33  59                       pop    cx
0B34  83 25 9f                 and    word ptr [di], 0xff9f
0B37  a7                       cmpsw  word ptr [si], word ptr es:[di]
0B38  a7                       cmpsw  word ptr [si], word ptr es:[di]
0B39  a7                       cmpsw  word ptr [si], word ptr es:[di]
0B3A  bc a7 83                 mov    sp, 0x83a7
0B3D  a3 a7 83                 mov    word ptr [0x83a7], ax
0B40  a7                       cmpsw  word ptr [si], word ptr es:[di]
0B41  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
0B46  01 79 21                 add    word ptr [bx + di + 0x21], di
0B49  a3 5b 93                 mov    word ptr [0x935b], ax
0B4C  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
0B50  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
0B55  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
0B59  59                       pop    cx
0B5A  a3 bc a3                 mov    word ptr [0xa3bc], ax
0B5D  a3 a3 8f                 mov    word ptr [0x8fa3], ax
0B60  9f                       lahf   
0B61  a7                       cmpsw  word ptr [si], word ptr es:[di]
0B62  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
0B67  98                       cwde   
0B68  9f                       lahf   
0B69  a7                       cmpsw  word ptr [si], word ptr es:[di]
0B6A  01 79 21                 add    word ptr [bx + di + 0x21], di
0B6D  8f                       db     0x8f
0B6E  9b                       wait   
0B6F  9b                       wait   
0B70  5b                       pop    bx
0B71  98                       cwde   
0B72  98                       cwde   
0B73  a7                       cmpsw  word ptr [si], word ptr es:[di]
0B74  a7                       cmpsw  word ptr [si], word ptr es:[di]
0B75  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
0B7A  9f                       lahf   
0B7B  9f                       lahf   
0B7C  a7                       cmpsw  word ptr [si], word ptr es:[di]
0B7D  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
0B81  a7                       cmpsw  word ptr [si], word ptr es:[di]
0B82  a7                       cmpsw  word ptr [si], word ptr es:[di]
0B83  9f                       lahf   
0B84  9f                       lahf   
0B85  9f                       lahf   
0B86  9f                       lahf   
0B87  a3 bc 53                 mov    word ptr [0x53bc], ax
0B8A  78 98                    js     0xb24
0B8C  9f                       lahf   
0B8D  53                       push   bx
0B8E  03 79 01                 add    di, word ptr [bx + di + 1]
0B91  4b                       dec    bx
0B92  00 fb                    add    bl, bh
0B94  5d                       pop    bp
0B95  00 1b                    add    byte ptr [bp + di], bl
0B97  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
0B9A  46                       inc    si
0B9B  46                       inc    si
0B9C  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
0B9F  5d                       pop    bp
0BA0  46                       inc    si
0BA1  1a 1a                    sbb    bl, byte ptr [bp + si]
0BA3  7a 4b                    jp     0xbf0
0BA5  5d                       pop    bp
0BA6  5d                       pop    bp
0BA7  7a 7a                    jp     0xc23
0BA9  7a 29                    jp     0xbd4
0BAB  95                       xchg   bp, ax
0BAC  3f                       aas    
0BAD  7a 1d                    jp     0xbcc
0BAF  7a 1d                    jp     0xbce
0BB1  3f                       aas    
0BB2  01 79 21                 add    word ptr [bx + di + 0x21], di
0BB5  a7                       cmpsw  word ptr [si], word ptr es:[di]
0BB6  a7                       cmpsw  word ptr [si], word ptr es:[di]
0BB7  a3 ab a3                 mov    word ptr [0xa3ab], ax
0BBA  ab                       stosw  word ptr es:[di], ax
0BBB  91                       xchg   cx, ax
0BBC  ab                       stosw  word ptr es:[di], ax
0BBD  50                       push   ax
0BBE  ae                       scasb  al, byte ptr es:[di]
0BBF  53                       push   bx
0BC0  ab                       stosw  word ptr es:[di], ax
0BC1  9f                       lahf   
0BC2  9f                       lahf   
0BC3  0c 59                    or     al, 0x59
0BC5  59                       pop    cx
0BC6  25 90 25                 and    ax, 0x2590
0BC9  90                       nop    
0BCA  53                       push   bx
0BCB  ab                       stosw  word ptr es:[di], ax
0BCC  25 59 66                 and    ax, 0x6659
0BCF  9f                       lahf   
0BD0  ae                       scasb  al, byte ptr es:[di]
0BD1  b0 9f                    mov    al, 0x9f
0BD3  b0 50                    mov    al, 0x50
0BD5  69 04 79 0a              imul   ax, word ptr [si], 0xa79
0BD9  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
0BDE  9f                       lahf   
0BDF  a7                       cmpsw  word ptr [si], word ptr es:[di]
0BE0  a7                       cmpsw  word ptr [si], word ptr es:[di]
0BE1  9f                       lahf   
0BE2  9f                       lahf   
0BE3  00 01                    add    byte ptr [bx + di], al
0BE5  a7                       cmpsw  word ptr [si], word ptr es:[di]
0BE6  00 fc                    add    ah, bh
0BE8  9f                       lahf   
0BE9  00 12                    add    byte ptr [bp + si], dl
0BEB  8f                       db     0x8f
0BEC  a7                       cmpsw  word ptr [si], word ptr es:[di]
0BED  0c 9f                    or     al, 0x9f
0BEF  9f                       lahf   
0BF0  9f                       lahf   
0BF1  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
0BF6  a3 a3 a3                 mov    word ptr [0xa3a3], ax
0BF9  a7                       cmpsw  word ptr [si], word ptr es:[di]
0BFA  a7                       cmpsw  word ptr [si], word ptr es:[di]
0BFB  a7                       cmpsw  word ptr [si], word ptr es:[di]
0BFC  98                       cwde   
0BFD  01 79 21                 add    word ptr [bx + di + 0x21], di
0C00  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
0C05  8f                       db     0x8f
0C06  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C07  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C08  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C09  9f                       lahf   
0C0A  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C0B  ab                       stosw  word ptr es:[di], ax
0C0C  9f                       lahf   
0C0D  8f                       db     0x8f
0C0E  9f                       lahf   
0C0F  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C10  9f                       lahf   
0C11  9f                       lahf   
0C12  9f                       lahf   
0C13  8f                       db     0x8f
0C14  0c a7                    or     al, 0xa7
0C16  9f                       lahf   
0C17  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C18  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C19  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C1A  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
0C1F  a3 83 07                 mov    word ptr [0x783], ax
0C22  79 05                    jns    0xc29
0C24  90                       nop    
0C25  90                       nop    
0C26  66 90                    nop    
0C28  90                       nop    
0C29  00 02                    add    byte ptr [bp + si], al
0C2B  59                       pop    cx
0C2C  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
0C30  00 07                    add    byte ptr [bx], al
0C32  66 00 50 0c              add    byte ptr [bx + si + 0xc], dl
0C36  81 66 66 00 01           and    word ptr [bp + 0x66], 0x100
0C3B  90                       nop    
0C3C  00 fa                    add    dl, bh
0C3E  c4 00                    les    ax, ptr [bx + si]
0C40  08 90 90 69              or     byte ptr [bx + si + 0x6990], dl
0C44  59                       pop    cx
0C45  9f                       lahf   
0C46  66 9f                    lahf   
0C48  a3 04 79                 mov    word ptr [0x7904], ax
0C4B  10 a7 a7 bc              adc    byte ptr [bx - 0x4359], ah
0C4F  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C50  8f                       db     0x8f
0C51  9f                       lahf   
0C52  9f                       lahf   
0C53  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C54  9f                       lahf   
0C55  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C56  9f                       lahf   
0C57  ab                       stosw  word ptr es:[di], ax
0C58  66 50                    push   eax
0C5A  9f                       lahf   
0C5B  66 00 02                 add    byte ptr [bp + si], al
0C5E  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C5F  9f                       lahf   
0C60  00 f8                    add    al, bh
0C62  c4 00                    les    ax, ptr [bx + si]
0C64  07                       pop    es
0C65  9f                       lahf   
0C66  bc a3 a3                 mov    sp, 0xa3a3
0C69  9f                       lahf   
0C6A  9f                       lahf   
0C6B  a3 05 79                 mov    word ptr [0x7905], ax
0C6E  10 a3 a3 a7              adc    byte ptr [bp + di - 0x585d], ah
0C72  8f                       db     0x8f
0C73  9f                       lahf   
0C74  9f                       lahf   
0C75  50                       push   ax
0C76  9f                       lahf   
0C77  ab                       stosw  word ptr es:[di], ax
0C78  9f                       lahf   
0C79  9f                       lahf   
0C7A  9f                       lahf   
0C7B  25 0c ab                 and    ax, 0xab0c
0C7E  25 00 04                 and    ax, 0x400
0C81  8f                       db     0x8f
0C82  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C83  c4                       db     0xc4
0C84  c4 00                    les    ax, ptr [bx + si]
0C86  01 c1                    add    cx, ax
0C88  00 fb                    add    bl, bh
0C8A  c4 00                    les    ax, ptr [bx + si]
0C8C  07                       pop    es
0C8D  a3 8f a3                 mov    word ptr [0xa38f], ax
0C90  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C91  9f                       lahf   
0C92  9f                       lahf   
0C93  a3 02 79                 mov    word ptr [0x7902], ax
0C96  fc                       cld    
0C97  a7                       cmpsw  word ptr [si], word ptr es:[di]
0C98  00 1d                    add    byte ptr [di], bl
0C9A  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
0C9F  8f                       db     0x8f
0CA0  9f                       lahf   
0CA1  a7                       cmpsw  word ptr [si], word ptr es:[di]
0CA2  25 9f 9f                 and    ax, 0x9f9f
0CA5  90                       nop    
0CA6  a7                       cmpsw  word ptr [si], word ptr es:[di]
0CA7  c4                       db     0xc4
0CA8  c4                       db     0xc4
0CA9  c2 c4 c1                 ret    0xc1c4
0CAC  c3                       ret    
0CAD  c4                       db     0xc4
0CAE  c2 c4 c4                 ret    0xc4c4
0CB1  a7                       cmpsw  word ptr [si], word ptr es:[di]
0CB2  bc a7 8f                 mov    sp, 0x8fa7
0CB5  9f                       lahf   
0CB6  a7                       cmpsw  word ptr [si], word ptr es:[di]
0CB7  01 79 21                 add    word ptr [bx + di + 0x21], di
0CBA  a7                       cmpsw  word ptr [si], word ptr es:[di]
0CBB  83 a7 98 a7 9f           and    word ptr [bx - 0x5868], 0xff9f
0CC0  ab                       stosw  word ptr es:[di], ax
0CC1  9f                       lahf   
0CC2  9f                       lahf   
0CC3  ab                       stosw  word ptr es:[di], ax
0CC4  a7                       cmpsw  word ptr [si], word ptr es:[di]
0CC5  bc 90 a7                 mov    sp, 0xa790
0CC8  a7                       cmpsw  word ptr [si], word ptr es:[di]
0CC9  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
0CCB  c4                       db     0xc4
0CCC  c3                       ret    
0CCD  c1 c0 c1                 rol    ax, 0xc1
0CD0  c3                       ret    
0CD1  c0 c1 c3                 rol    cl, 0xc3
0CD4  c4 a3 8f a7              les    sp, ptr [bp + di - 0x5871]
0CD8  9f                       lahf   
0CD9  90                       nop    
0CDA  a3 03 79                 mov    word ptr [0x7903], ax
0CDD  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
0CE1  fc                       cld    
0CE2  90                       nop    
0CE3  00 1b                    add    byte ptr [bp + di], bl
0CE5  ab                       stosw  word ptr es:[di], ax
0CE6  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
0CEC  83 67 3e 58              and    word ptr [bx + 0x3e], 0x58
0CF0  c4                       db     0xc4
0CF1  c3                       ret    
0CF2  c1 c1 c2                 rol    cx, 0xc2
0CF5  c2 c1 c1                 ret    0xc1c1
0CF8  c4                       db     0xc4
0CF9  c4 5e 7f                 les    bx, ptr [bp + 0x7f]
0CFC  79 a2                    jns    0xca0
0CFE  a2 0d 01                 mov    byte ptr [0x10d], al
0D01  79 21                    jns    0xd24
0D03  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
0D08  1d 6a 7a                 sbb    ax, 0x7a6a
0D0B  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
0D0E  56                       push   si
0D0F  6f                       outsw  dx, word ptr [si]
0D10  56                       push   si
0D11  46                       inc    si
0D12  a4                       movsb  byte ptr es:[di], byte ptr [si]
0D13  46                       inc    si
0D14  04 c4                    add    al, 0xc4
0D16  c2 c1 c3                 ret    0xc3c1
0D19  c3                       ret    
0D1A  c1 c2 c4                 rol    dx, 0xc4
0D1D  46                       inc    si
0D1E  04 04                    add    al, 4
0D20  4d                       dec    bp
0D21  46                       inc    si
0D22  56                       push   si
0D23  46                       inc    si
0D24  01 79 21                 add    word ptr [bx + di + 0x21], di
0D27  25 69 25                 and    ax, 0x2569
0D2A  90                       nop    
0D2B  25 25 66                 and    ax, 0x6625
0D2E  25 25 25                 and    ax, 0x2525
0D31  50                       push   ax
0D32  9f                       lahf   
0D33  90                       nop    
0D34  59                       pop    cx
0D35  ab                       stosw  word ptr es:[di], ax
0D36  90                       nop    
0D37  90                       nop    
0D38  90                       nop    
0D39  c4                       db     0xc4
0D3A  c3                       ret    
0D3B  c1 c1 c1                 rol    cx, 0xc1
0D3E  c2 c3 c4                 ret    0xc4c3
0D41  90                       nop    
0D42  90                       nop    
0D43  ab                       stosw  word ptr es:[di], ax
0D44  ab                       stosw  word ptr es:[di], ax
0D45  ab                       stosw  word ptr es:[di], ax
0D46  ab                       stosw  word ptr es:[di], ax
0D47  25 01 79                 and    ax, 0x7901
0D4A  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
0D4E  91                       xchg   cx, ax
0D4F  ab                       stosw  word ptr es:[di], ax
0D50  90                       nop    
0D51  90                       nop    
0D52  90                       nop    
0D53  ab                       stosw  word ptr es:[di], ax
0D54  9f                       lahf   
0D55  ab                       stosw  word ptr es:[di], ax
0D56  50                       push   ax
0D57  ab                       stosw  word ptr es:[di], ax
0D58  ab                       stosw  word ptr es:[di], ax
0D59  50                       push   ax
0D5A  ab                       stosw  word ptr es:[di], ax
0D5B  90                       nop    
0D5C  9f                       lahf   
0D5D  9f                       lahf   
0D5E  ce                       into   
0D5F  c3                       ret    
0D60  c2 c3 c3                 ret    0xc3c3
0D63  ce                       into   
0D64  90                       nop    
0D65  90                       nop    
0D66  50                       push   ax
0D67  9f                       lahf   
0D68  9f                       lahf   
0D69  8f                       db     0x8f
0D6A  0c 9f                    or     al, 0x9f
0D6C  04 79                    add    al, 0x79
0D6E  04 ab                    add    al, 0xab
0D70  ab                       stosw  word ptr es:[di], ax
0D71  8f                       db     0x8f
0D72  a7                       cmpsw  word ptr [si], word ptr es:[di]
0D73  00 01                    add    byte ptr [bx + di], al
0D75  a7                       cmpsw  word ptr [si], word ptr es:[di]
0D76  00 fa                    add    dl, bh
0D78  ab                       stosw  word ptr es:[di], ax
0D79  00 16 50 9f              add    byte ptr [0x9f50], dl
0D7D  9f                       lahf   
0D7E  ab                       stosw  word ptr es:[di], ax
0D7F  ab                       stosw  word ptr es:[di], ax
0D80  cc                       int3   
0D81  cc                       int3   
0D82  ce                       into   
0D83  ce                       into   
0D84  c1 c1 c2                 rol    cx, 0xc2
0D87  c3                       ret    
0D88  c3                       ret    
0D89  ce                       into   
0D8A  ce                       into   
0D8B  cb                       retf   
0D8C  cc                       int3   
0D8D  8f                       db     0x8f
0D8E  9f                       lahf   
0D8F  9f                       lahf   
0D90  a7                       cmpsw  word ptr [si], word ptr es:[di]
0D91  01 79 21                 add    word ptr [bx + di + 0x21], di
0D94  90                       nop    
0D95  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
0D9A  69 25 66 90              imul   sp, word ptr [di], 0x9066
0D9E  66 66 9f                 lahf   
0DA1  ab                       stosw  word ptr es:[di], ax
0DA2  cc                       int3   
0DA3  cc                       int3   
0DA4  cb                       retf   
0DA5  ce                       into   
0DA6  cb                       retf   
0DA7  c6 c5 c1                 mov    ch, 0xc1
0DAA  c2 c3 c5                 ret    0xc5c3
0DAD  c6                       db     0xc6
0DAE  cb                       retf   
0DAF  ce                       into   
0DB0  cc                       int3   
0DB1  cb                       retf   
0DB2  cc                       int3   
0DB3  90                       nop    
0DB4  9f                       lahf   
0DB5  04 79                    add    al, 0x79
0DB7  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
0DBB  00 01                    add    byte ptr [bx + di], al
0DBD  90                       nop    
0DBE  00 fc                    add    ah, bh
0DC0  ab                       stosw  word ptr es:[di], ax
0DC1  00 19                    add    byte ptr [bx + di], bl
0DC3  90                       nop    
0DC4  9f                       lahf   
0DC5  ab                       stosw  word ptr es:[di], ax
0DC6  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
0DCA  cb                       retf   
0DCB  cb                       retf   
0DCC  cb                       retf   
0DCD  ce                       into   
0DCE  cb                       retf   
0DCF  c7 c5 c4 c5              mov    bp, 0xc5c4
0DD3  c7                       db     0xc7
0DD4  cc                       int3   
0DD5  ce                       into   
0DD6  cc                       int3   
0DD7  cb                       retf   
0DD8  cd cb                    int    0xcb
0DDA  cc                       int3   
0DDB  9f                       lahf   
0DDC  02 79 fc                 add    bh, byte ptr [bx + di - 4]
0DDF  ab                       stosw  word ptr es:[di], ax
0DE0  00 1d                    add    byte ptr [di], bl
0DE2  8f                       db     0x8f
0DE3  9f                       lahf   
0DE4  ab                       stosw  word ptr es:[di], ax
0DE5  ab                       stosw  word ptr es:[di], ax
0DE6  ab                       stosw  word ptr es:[di], ax
0DE7  25 90 00                 and    ax, 0x90
0DEA  90                       nop    
0DEB  cc                       int3   
0DEC  cc                       int3   
0DED  cb                       retf   
0DEE  cb                       retf   
0DEF  cb                       retf   
0DF0  ce                       into   
0DF1  cb                       retf   
0DF2  c7 c5 c4 c5              mov    bp, 0xc5c4
0DF6  c6                       db     0xc6
0DF7  cb                       retf   
0DF8  ce                       into   
0DF9  cd cc                    int    0xcc
0DFB  cb                       retf   
0DFC  cb                       retf   
0DFD  cb                       retf   
0DFE  8f 01                    pop    word ptr [bx + di]
0E00  79 21                    jns    0xe23
0E02  90                       nop    
0E03  ab                       stosw  word ptr es:[di], ax
0E04  ab                       stosw  word ptr es:[di], ax
0E05  8f                       db     0x8f
0E06  9f                       lahf   
0E07  8f                       db     0x8f
0E08  ab                       stosw  word ptr es:[di], ax
0E09  ab                       stosw  word ptr es:[di], ax
0E0A  50                       push   ax
0E0B  90                       nop    
0E0C  50                       push   ax
0E0D  00 90 cc cc              add    byte ptr [bx + si - 0x3334], dl
0E11  cb                       retf   
0E12  cc                       int3   
0E13  cb                       retf   
0E14  ce                       into   
0E15  cb                       retf   
0E16  c7 c7 c4 c7              mov    di, 0xc7c4
0E1A  c6                       db     0xc6
0E1B  cb                       retf   
0E1C  c5                       db     0xc5
0E1D  cf                       iret   
0E1E  cc                       int3   
0E1F  cc                       int3   
0E20  cb                       retf   
0E21  cb                       retf   
0E22  cc                       int3   
0E23  04 79                    add    al, 0x79
0E25  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
0E29  9f                       lahf   
0E2A  8f                       db     0x8f
0E2B  8f                       db     0x8f
0E2C  8f                       db     0x8f
0E2D  9f                       lahf   
0E2E  9f                       lahf   
0E2F  9f                       lahf   
0E30  50                       push   ax
0E31  81 90 cc cc cd 00        adc    word ptr [bx + si - 0x3334], 0xcd
0E37  04 cd                    add    al, 0xcd
0E39  cb                       retf   
0E3A  ce                       into   
0E3B  cb                       retf   
0E3C  00 fc                    add    ah, bh
0E3E  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
0E42  ce                       into   
0E43  cf                       iret   
0E44  c5                       db     0xc5
0E45  cc                       int3   
0E46  cc                       int3   
0E47  cb                       retf   
0E48  cb                       retf   
0E49  cb                       retf   
0E4A  01 79 21                 add    word ptr [bx + di + 0x21], di
0E4D  8f                       db     0x8f
0E4E  a7                       cmpsw  word ptr [si], word ptr es:[di]
0E4F  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
0E54  8f                       db     0x8f
0E55  9f                       lahf   
0E56  8f                       db     0x8f
0E57  8f 00                    pop    word ptr [bx + si]
0E59  cd cc                    int    0xcc
0E5B  cc                       int3   
0E5C  cd cd                    int    0xcd
0E5E  cc                       int3   
0E5F  cd ce                    int    0xce
0E61  c6 c7 c7                 mov    bh, 0xc7
0E64  c7                       db     0xc7
0E65  ce                       into   
0E66  ce                       into   
0E67  cc                       int3   
0E68  cc                       int3   
0E69  cd cc                    int    0xcc
0E6B  cb                       retf   
0E6C  cb                       retf   
0E6D  cb                       retf   
0E6E  01 79 21                 add    word ptr [bx + di + 0x21], di
0E71  ab                       stosw  word ptr es:[di], ax
0E72  8f                       db     0x8f
0E73  a3 ab a7                 mov    word ptr [0xa7ab], ax
0E76  ab                       stosw  word ptr es:[di], ax
0E77  9f                       lahf   
0E78  ab                       stosw  word ptr es:[di], ax
0E79  ab                       stosw  word ptr es:[di], ax
0E7A  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
0E80  cd ce                    int    0xce
0E82  cc                       int3   
0E83  cc                       int3   
0E84  cd cd                    int    0xcd
0E86  c7 c7 c7 ce              mov    di, 0xcec7
0E8A  cc                       int3   
0E8B  cb                       retf   
0E8C  cb                       retf   
0E8D  cd cc                    int    0xcc
0E8F  cc                       int3   
0E90  cb                       retf   
0E91  cb                       retf   
0E92  04 79                    add    al, 0x79
0E94  0f a9                    pop    gs
0E96  3e 7f 30                 jg     0xec9
0E99  7f 7f                    jg     0xf1a
0E9B  5e                       pop    si
0E9C  84 23                    test   byte ptr [bp + di], ah
0E9E  6a 7a                    push   0x7a
0EA0  7a 6a                    jp     0xf0c
0EA2  5d                       pop    bp
0EA3  29 00                    sub    word ptr [bx + si], ax
0EA5  02 95 6a 00              add    dl, byte ptr [di + 0x6a]
0EA9  f5                       cmc    
0EAA  c5 00                    lds    ax, ptr [bx + si]
0EAC  05 08 68                 add    ax, 0x6808
0EAF  68 68 08                 push   0x868
0EB2  03 79 07                 add    di, word ptr [bx + di + 7]
0EB5  68 3c b3                 push   0xb33c
0EB8  68 b3 1d                 push   0x1db3
0EBB  1d 00 fa                 sbb    ax, 0xfa00
0EBE  68 00 14                 push   0x1400
0EC1  3f                       aas    
0EC2  68 68 68                 push   0x6868
0EC5  08 68 68                 or     byte ptr [bx + si + 0x68], ch
0EC8  08 3f                    or     byte ptr [bx], bh
0ECA  1d 1d 68                 sbb    ax, 0x681d
0ECD  1d 1d 1d                 sbb    ax, 0x1d1d
0ED0  68 1d 1d                 push   0x1d1d
0ED3  1d 3f 3c                 sbb    ax, 0x3c3f
0ED6  00 1b                    add    byte ptr [bp + di], bl
0ED8  00 01                    add    byte ptr [bx + di], al
0EDA  79 21                    jns    0xefd
0EDC  44                       inc    sp
0EDD  8f                       db     0x8f
0EDE  90                       nop    
0EDF  44                       inc    sp
0EE0  9f                       lahf   
0EE1  44                       inc    sp
0EE2  9f                       lahf   
0EE3  9f                       lahf   
0EE4  8f                       db     0x8f
0EE5  9f                       lahf   
0EE6  44                       inc    sp
0EE7  90                       nop    
0EE8  9f                       lahf   
0EE9  90                       nop    
0EEA  9f                       lahf   
0EEB  83 00 66                 add    word ptr [bx + si], 0x66
0EEE  59                       pop    cx
0EEF  44                       inc    sp
0EF0  59                       pop    cx
0EF1  44                       inc    sp
0EF2  90                       nop    
0EF3  90                       nop    
0EF4  44                       inc    sp
0EF5  90                       nop    
0EF6  90                       nop    
0EF7  90                       nop    
0EF8  59                       pop    cx
0EF9  59                       pop    cx
0EFA  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
0EFF  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
0F03  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
0F08  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
0F0D  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F0E  59                       pop    cx
0F0F  83 25 9f                 and    word ptr [di], 0xff9f
0F12  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F13  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F14  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F15  bc a7 83                 mov    sp, 0x83a7
0F18  a3 a7 83                 mov    word ptr [0x83a7], ax
0F1B  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F1C  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
0F21  01 79 21                 add    word ptr [bx + di + 0x21], di
0F24  a3 5b 93                 mov    word ptr [0x935b], ax
0F27  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
0F2B  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
0F30  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
0F34  59                       pop    cx
0F35  a3 bc a3                 mov    word ptr [0xa3bc], ax
0F38  a3 a3 8f                 mov    word ptr [0x8fa3], ax
0F3B  9f                       lahf   
0F3C  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F3D  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
0F42  98                       cwde   
0F43  9f                       lahf   
0F44  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F45  01 79 21                 add    word ptr [bx + di + 0x21], di
0F48  8f                       db     0x8f
0F49  9b                       wait   
0F4A  9b                       wait   
0F4B  5b                       pop    bx
0F4C  98                       cwde   
0F4D  98                       cwde   
0F4E  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F4F  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F50  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
0F55  9f                       lahf   
0F56  9f                       lahf   
0F57  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F58  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
0F5C  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F5D  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F5E  9f                       lahf   
0F5F  9f                       lahf   
0F60  9f                       lahf   
0F61  9f                       lahf   
0F62  a3 bc 53                 mov    word ptr [0x53bc], ax
0F65  78 98                    js     0xeff
0F67  9f                       lahf   
0F68  53                       push   bx
0F69  03 79 01                 add    di, word ptr [bx + di + 1]
0F6C  4b                       dec    bx
0F6D  00 fb                    add    bl, bh
0F6F  5d                       pop    bp
0F70  00 1b                    add    byte ptr [bp + di], bl
0F72  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
0F75  46                       inc    si
0F76  46                       inc    si
0F77  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
0F7A  5d                       pop    bp
0F7B  46                       inc    si
0F7C  1a 1a                    sbb    bl, byte ptr [bp + si]
0F7E  7a 4b                    jp     0xfcb
0F80  5d                       pop    bp
0F81  5d                       pop    bp
0F82  7a 7a                    jp     0xffe
0F84  7a 29                    jp     0xfaf
0F86  95                       xchg   bp, ax
0F87  3f                       aas    
0F88  7a 1d                    jp     0xfa7
0F8A  7a 1d                    jp     0xfa9
0F8C  3f                       aas    
0F8D  01 79 21                 add    word ptr [bx + di + 0x21], di
0F90  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F91  a7                       cmpsw  word ptr [si], word ptr es:[di]
0F92  a3 ab a3                 mov    word ptr [0xa3ab], ax
0F95  ab                       stosw  word ptr es:[di], ax
0F96  91                       xchg   cx, ax
0F97  ab                       stosw  word ptr es:[di], ax
0F98  50                       push   ax
0F99  ae                       scasb  al, byte ptr es:[di]
0F9A  53                       push   bx
0F9B  ab                       stosw  word ptr es:[di], ax
0F9C  9f                       lahf   
0F9D  9f                       lahf   
0F9E  0c 59                    or     al, 0x59
0FA0  59                       pop    cx
0FA1  25 90 25                 and    ax, 0x2590
0FA4  90                       nop    
0FA5  53                       push   bx
0FA6  ab                       stosw  word ptr es:[di], ax
0FA7  25 59 66                 and    ax, 0x6659
0FAA  9f                       lahf   
0FAB  ae                       scasb  al, byte ptr es:[di]
0FAC  b0 9f                    mov    al, 0x9f
0FAE  b0 50                    mov    al, 0x50
0FB0  69 04 79 0a              imul   ax, word ptr [si], 0xa79
0FB4  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
0FB9  9f                       lahf   
0FBA  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FBB  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FBC  9f                       lahf   
0FBD  9f                       lahf   
0FBE  00 01                    add    byte ptr [bx + di], al
0FC0  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FC1  00 fc                    add    ah, bh
0FC3  9f                       lahf   
0FC4  00 12                    add    byte ptr [bp + si], dl
0FC6  8f                       db     0x8f
0FC7  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FC8  0c 9f                    or     al, 0x9f
0FCA  9f                       lahf   
0FCB  9f                       lahf   
0FCC  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
0FD1  a3 a3 a3                 mov    word ptr [0xa3a3], ax
0FD4  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FD5  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FD6  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FD7  98                       cwde   
0FD8  01 79 21                 add    word ptr [bx + di + 0x21], di
0FDB  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
0FE0  8f                       db     0x8f
0FE1  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FE2  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FE3  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FE4  9f                       lahf   
0FE5  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FE6  ab                       stosw  word ptr es:[di], ax
0FE7  9f                       lahf   
0FE8  8f                       db     0x8f
0FE9  9f                       lahf   
0FEA  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FEB  9f                       lahf   
0FEC  9f                       lahf   
0FED  9f                       lahf   
0FEE  8f                       db     0x8f
0FEF  0c a7                    or     al, 0xa7
0FF1  9f                       lahf   
0FF2  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FF3  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FF4  a7                       cmpsw  word ptr [si], word ptr es:[di]
0FF5  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
0FFA  a3 83 07                 mov    word ptr [0x783], ax
0FFD  79 05                    jns    0x1004
0FFF  90                       nop    
1000  90                       nop    
1001  66 90                    nop    
1003  90                       nop    
1004  00 02                    add    byte ptr [bp + si], al
1006  59                       pop    cx
1007  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
100B  00 08                    add    byte ptr [bx + si], cl
100D  66 00 50 0c              add    byte ptr [bx + si + 0xc], dl
1011  81 66 66 90 00           and    word ptr [bp + 0x66], 0x90
1016  01 66 00                 add    word ptr [bp], sp
1019  f9                       stc    
101A  c4 00                    les    ax, ptr [bx + si]
101C  06                       push   es
101D  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
1022  a3 04 79                 mov    word ptr [0x7904], ax
1025  11 a7 a7 bc              adc    word ptr [bx - 0x4359], sp
1029  a7                       cmpsw  word ptr [si], word ptr es:[di]
102A  8f                       db     0x8f
102B  9f                       lahf   
102C  9f                       lahf   
102D  a7                       cmpsw  word ptr [si], word ptr es:[di]
102E  9f                       lahf   
102F  a7                       cmpsw  word ptr [si], word ptr es:[di]
1030  9f                       lahf   
1031  ab                       stosw  word ptr es:[di], ax
1032  66 50                    push   eax
1034  9f                       lahf   
1035  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
1037  00 02                    add    byte ptr [bp + si], al
1039  9f                       lahf   
103A  9f                       lahf   
103B  00 f7                    add    bh, dh
103D  c4 00                    les    ax, ptr [bx + si]
103F  05 a3 a3                 add    ax, 0xa3a3
1042  9f                       lahf   
1043  9f                       lahf   
1044  a3 04 79                 mov    word ptr [0x7904], ax
1047  0e                       push   cs
1048  a3 a3 a7                 mov    word ptr [0xa7a3], ax
104B  8f                       db     0x8f
104C  9f                       lahf   
104D  9f                       lahf   
104E  50                       push   ax
104F  9f                       lahf   
1050  ab                       stosw  word ptr es:[di], ax
1051  9f                       lahf   
1052  9f                       lahf   
1053  9f                       lahf   
1054  25 0c 00                 and    ax, 0xc
1057  04 ab                    add    al, 0xab
1059  25 8f a7                 and    ax, 0xa78f
105C  00 fb                    add    bl, bh
105E  c4 00                    les    ax, ptr [bx + si]
1060  0a c1                    or     al, cl
1062  c1 c0 c4                 rol    ax, 0xc4
1065  8f                       db     0x8f
1066  a3 a7 9f                 mov    word ptr [0x9fa7], ax
1069  9f                       lahf   
106A  a3 05 79                 mov    word ptr [0x7905], ax
106D  fc                       cld    
106E  a7                       cmpsw  word ptr [si], word ptr es:[di]
106F  00 0c                    add    byte ptr [si], cl
1071  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
1076  8f                       db     0x8f
1077  9f                       lahf   
1078  a7                       cmpsw  word ptr [si], word ptr es:[di]
1079  25 9f 9f                 and    ax, 0x9f9f
107C  90                       nop    
107D  00 02                    add    byte ptr [bp + si], al
107F  a7                       cmpsw  word ptr [si], word ptr es:[di]
1080  a3 00 fc                 mov    word ptr [0xfc00], ax
1083  c4 00                    les    ax, ptr [bx + si]
1085  0b c1                    or     ax, cx
1087  c2 c4 c3                 ret    0xc3c4
108A  a3 a7 bc                 mov    word ptr [0xbca7], ax
108D  a7                       cmpsw  word ptr [si], word ptr es:[di]
108E  8f                       db     0x8f
108F  9f                       lahf   
1090  a7                       cmpsw  word ptr [si], word ptr es:[di]
1091  01 79 21                 add    word ptr [bx + di + 0x21], di
1094  a7                       cmpsw  word ptr [si], word ptr es:[di]
1095  83 a7 98 a7 9f           and    word ptr [bx - 0x5868], 0xff9f
109A  ab                       stosw  word ptr es:[di], ax
109B  9f                       lahf   
109C  9f                       lahf   
109D  ab                       stosw  word ptr es:[di], ax
109E  a7                       cmpsw  word ptr [si], word ptr es:[di]
109F  bc 90 a7                 mov    sp, 0xa790
10A2  a7                       cmpsw  word ptr [si], word ptr es:[di]
10A3  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
10A5  c4                       db     0xc4
10A6  c4                       db     0xc4
10A7  c4                       db     0xc4
10A8  c1 c4 c1                 rol    sp, 0xc1
10AB  c0 c0 c1                 rol    al, 0xc1
10AE  c2 a3 8f                 ret    0x8fa3
10B1  a7                       cmpsw  word ptr [si], word ptr es:[di]
10B2  9f                       lahf   
10B3  90                       nop    
10B4  a3 03 79                 mov    word ptr [0x7903], ax
10B7  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
10BB  fc                       cld    
10BC  90                       nop    
10BD  00 1b                    add    byte ptr [bp + di], bl
10BF  ab                       stosw  word ptr es:[di], ax
10C0  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
10C6  83 67 3e 58              and    word ptr [bx + 0x3e], 0x58
10CA  c4                       db     0xc4
10CB  c4                       db     0xc4
10CC  c4                       db     0xc4
10CD  c1 c2 c1                 rol    dx, 0xc1
10D0  c1 c1 c2                 rol    cx, 0xc2
10D3  5e                       pop    si
10D4  5e                       pop    si
10D5  7f 79                    jg     0x1150
10D7  a2 a2 0d                 mov    byte ptr [0xda2], al
10DA  01 79 21                 add    word ptr [bx + di + 0x21], di
10DD  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
10E2  1d 6a 7a                 sbb    ax, 0x7a6a
10E5  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
10E8  56                       push   si
10E9  6f                       outsw  dx, word ptr [si]
10EA  56                       push   si
10EB  46                       inc    si
10EC  a4                       movsb  byte ptr es:[di], byte ptr [si]
10ED  46                       inc    si
10EE  04 c4                    add    al, 0xc4
10F0  c4                       db     0xc4
10F1  c1 c2 c1                 rol    dx, 0xc1
10F4  c1 c2 c3                 rol    dx, 0xc3
10F7  46                       inc    si
10F8  04 04                    add    al, 4
10FA  4d                       dec    bp
10FB  46                       inc    si
10FC  56                       push   si
10FD  46                       inc    si
10FE  05 79 0c                 add    ax, 0xc79
1101  25 69 25                 and    ax, 0x2569
1104  90                       nop    
1105  25 25 66                 and    ax, 0x6625
1108  25 25 25                 and    ax, 0x2525
110B  50                       push   ax
110C  9f                       lahf   
110D  00 03                    add    byte ptr [bp + di], al
110F  90                       nop    
1110  59                       pop    cx
1111  ab                       stosw  word ptr es:[di], ax
1112  00 fb                    add    bl, bh
1114  90                       nop    
1115  00 05                    add    byte ptr [di], al
1117  c1 c1 c2                 rol    cx, 0xc2
111A  c1 c1 00                 rol    cx, 0
111D  08 c1                    or     cl, al
111F  90                       nop    
1120  90                       nop    
1121  ab                       stosw  word ptr es:[di], ax
1122  ab                       stosw  word ptr es:[di], ax
1123  ab                       stosw  word ptr es:[di], ax
1124  ab                       stosw  word ptr es:[di], ax
1125  25 01 79                 and    ax, 0x7901
1128  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
112C  91                       xchg   cx, ax
112D  ab                       stosw  word ptr es:[di], ax
112E  90                       nop    
112F  90                       nop    
1130  90                       nop    
1131  ab                       stosw  word ptr es:[di], ax
1132  9f                       lahf   
1133  ab                       stosw  word ptr es:[di], ax
1134  50                       push   ax
1135  ab                       stosw  word ptr es:[di], ax
1136  ab                       stosw  word ptr es:[di], ax
1137  50                       push   ax
1138  ab                       stosw  word ptr es:[di], ax
1139  90                       nop    
113A  9f                       lahf   
113B  9f                       lahf   
113C  ce                       into   
113D  c1 c1 c2                 rol    cx, 0xc2
1140  c2 ce 90                 ret    0x90ce
1143  90                       nop    
1144  50                       push   ax
1145  9f                       lahf   
1146  9f                       lahf   
1147  8f                       db     0x8f
1148  0c 9f                    or     al, 0x9f
114A  04 79                    add    al, 0x79
114C  04 ab                    add    al, 0xab
114E  ab                       stosw  word ptr es:[di], ax
114F  8f                       db     0x8f
1150  a7                       cmpsw  word ptr [si], word ptr es:[di]
1151  00 01                    add    byte ptr [bx + di], al
1153  a7                       cmpsw  word ptr [si], word ptr es:[di]
1154  00 fa                    add    dl, bh
1156  ab                       stosw  word ptr es:[di], ax
1157  00 16 50 9f              add    byte ptr [0x9f50], dl
115B  9f                       lahf   
115C  ab                       stosw  word ptr es:[di], ax
115D  ab                       stosw  word ptr es:[di], ax
115E  cc                       int3   
115F  cc                       int3   
1160  ce                       into   
1161  ce                       into   
1162  c2 c1 c2                 ret    0xc2c1
1165  c2 c3 ce                 ret    0xcec3
1168  ce                       into   
1169  cb                       retf   
116A  cc                       int3   
116B  8f                       db     0x8f
116C  9f                       lahf   
116D  9f                       lahf   
116E  a7                       cmpsw  word ptr [si], word ptr es:[di]
116F  01 79 21                 add    word ptr [bx + di + 0x21], di
1172  90                       nop    
1173  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
1178  69 25 66 90              imul   sp, word ptr [di], 0x9066
117C  66 66 9f                 lahf   
117F  ab                       stosw  word ptr es:[di], ax
1180  cc                       int3   
1181  cc                       int3   
1182  cb                       retf   
1183  ce                       into   
1184  cb                       retf   
1185  c6 c5 c2                 mov    ch, 0xc2
1188  c2 c3 c5                 ret    0xc5c3
118B  c6                       db     0xc6
118C  cb                       retf   
118D  ce                       into   
118E  cc                       int3   
118F  cb                       retf   
1190  cc                       int3   
1191  90                       nop    
1192  9f                       lahf   
1193  04 79                    add    al, 0x79
1195  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
1199  00 01                    add    byte ptr [bx + di], al
119B  90                       nop    
119C  00 fc                    add    ah, bh
119E  ab                       stosw  word ptr es:[di], ax
119F  00 19                    add    byte ptr [bx + di], bl
11A1  90                       nop    
11A2  9f                       lahf   
11A3  ab                       stosw  word ptr es:[di], ax
11A4  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
11A8  cb                       retf   
11A9  cb                       retf   
11AA  cb                       retf   
11AB  ce                       into   
11AC  cb                       retf   
11AD  c7 c5 c4 c5              mov    bp, 0xc5c4
11B1  c7                       db     0xc7
11B2  cc                       int3   
11B3  ce                       into   
11B4  cc                       int3   
11B5  cb                       retf   
11B6  cd cb                    int    0xcb
11B8  cc                       int3   
11B9  9f                       lahf   
11BA  02 79 fc                 add    bh, byte ptr [bx + di - 4]
11BD  ab                       stosw  word ptr es:[di], ax
11BE  00 1d                    add    byte ptr [di], bl
11C0  8f                       db     0x8f
11C1  9f                       lahf   
11C2  ab                       stosw  word ptr es:[di], ax
11C3  ab                       stosw  word ptr es:[di], ax
11C4  ab                       stosw  word ptr es:[di], ax
11C5  25 90 00                 and    ax, 0x90
11C8  90                       nop    
11C9  cc                       int3   
11CA  cc                       int3   
11CB  cb                       retf   
11CC  cb                       retf   
11CD  cb                       retf   
11CE  ce                       into   
11CF  cb                       retf   
11D0  c7 c5 c4 c5              mov    bp, 0xc5c4
11D4  c6                       db     0xc6
11D5  cb                       retf   
11D6  ce                       into   
11D7  cd cc                    int    0xcc
11D9  cb                       retf   
11DA  cb                       retf   
11DB  cb                       retf   
11DC  8f 01                    pop    word ptr [bx + di]
11DE  79 21                    jns    0x1201
11E0  90                       nop    
11E1  ab                       stosw  word ptr es:[di], ax
11E2  ab                       stosw  word ptr es:[di], ax
11E3  8f                       db     0x8f
11E4  9f                       lahf   
11E5  8f                       db     0x8f
11E6  ab                       stosw  word ptr es:[di], ax
11E7  ab                       stosw  word ptr es:[di], ax
11E8  50                       push   ax
11E9  90                       nop    
11EA  50                       push   ax
11EB  00 90 cc cc              add    byte ptr [bx + si - 0x3334], dl
11EF  cb                       retf   
11F0  cc                       int3   
11F1  cb                       retf   
11F2  ce                       into   
11F3  cb                       retf   
11F4  c7 c7 c4 c7              mov    di, 0xc7c4
11F8  c6                       db     0xc6
11F9  cb                       retf   
11FA  c5                       db     0xc5
11FB  cf                       iret   
11FC  cc                       int3   
11FD  cc                       int3   
11FE  cb                       retf   
11FF  cb                       retf   
1200  cc                       int3   
1201  04 79                    add    al, 0x79
1203  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
1207  9f                       lahf   
1208  8f                       db     0x8f
1209  8f                       db     0x8f
120A  8f                       db     0x8f
120B  9f                       lahf   
120C  9f                       lahf   
120D  9f                       lahf   
120E  50                       push   ax
120F  81 90 cc cc cd 00        adc    word ptr [bx + si - 0x3334], 0xcd
1215  04 cd                    add    al, 0xcd
1217  cb                       retf   
1218  ce                       into   
1219  cb                       retf   
121A  00 fc                    add    ah, bh
121C  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
1220  ce                       into   
1221  cf                       iret   
1222  c5                       db     0xc5
1223  cc                       int3   
1224  cc                       int3   
1225  cb                       retf   
1226  cb                       retf   
1227  cb                       retf   
1228  01 79 21                 add    word ptr [bx + di + 0x21], di
122B  8f                       db     0x8f
122C  a7                       cmpsw  word ptr [si], word ptr es:[di]
122D  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
1232  8f                       db     0x8f
1233  9f                       lahf   
1234  8f                       db     0x8f
1235  8f 00                    pop    word ptr [bx + si]
1237  cd cc                    int    0xcc
1239  cc                       int3   
123A  cd cd                    int    0xcd
123C  cc                       int3   
123D  cd ce                    int    0xce
123F  c6 c7 c7                 mov    bh, 0xc7
1242  c7                       db     0xc7
1243  ce                       into   
1244  ce                       into   
1245  cc                       int3   
1246  cc                       int3   
1247  cd cc                    int    0xcc
1249  cb                       retf   
124A  cb                       retf   
124B  cb                       retf   
124C  01 79 21                 add    word ptr [bx + di + 0x21], di
124F  ab                       stosw  word ptr es:[di], ax
1250  8f                       db     0x8f
1251  a3 ab a7                 mov    word ptr [0xa7ab], ax
1254  ab                       stosw  word ptr es:[di], ax
1255  9f                       lahf   
1256  ab                       stosw  word ptr es:[di], ax
1257  ab                       stosw  word ptr es:[di], ax
1258  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
125E  cd ce                    int    0xce
1260  cc                       int3   
1261  cc                       int3   
1262  cd cd                    int    0xcd
1264  c7 c7 c7 ce              mov    di, 0xcec7
1268  cc                       int3   
1269  cb                       retf   
126A  cb                       retf   
126B  cd cc                    int    0xcc
126D  cc                       int3   
126E  cb                       retf   
126F  cb                       retf   
1270  04 79                    add    al, 0x79
1272  0f a9                    pop    gs
1274  3e 7f 30                 jg     0x12a7
1277  7f 7f                    jg     0x12f8
1279  5e                       pop    si
127A  84 23                    test   byte ptr [bp + di], ah
127C  6a 7a                    push   0x7a
127E  7a 6a                    jp     0x12ea
1280  5d                       pop    bp
1281  29 00                    sub    word ptr [bx + si], ax
1283  02 95 6a 00              add    dl, byte ptr [di + 0x6a]
1287  f5                       cmc    
1288  c5 00                    lds    ax, ptr [bx + si]
128A  05 08 68                 add    ax, 0x6808
128D  68 68 08                 push   0x868
1290  03 79 07                 add    di, word ptr [bx + di + 7]
1293  68 3c b3                 push   0xb33c
1296  68 b3 1d                 push   0x1db3
1299  1d 00 fa                 sbb    ax, 0xfa00
129C  68 00 14                 push   0x1400
129F  3f                       aas    
12A0  68 68 68                 push   0x6868
12A3  08 68 68                 or     byte ptr [bx + si + 0x68], ch
12A6  08 3f                    or     byte ptr [bx], bh
12A8  1d 1d 68                 sbb    ax, 0x681d
12AB  1d 1d 1d                 sbb    ax, 0x1d1d
12AE  68 1d 1d                 push   0x1d1d
12B1  1d 3f 3c                 sbb    ax, 0x3c3f
12B4  00 1b                    add    byte ptr [bp + di], bl
12B6  00 01                    add    byte ptr [bx + di], al
12B8  79 21                    jns    0x12db
12BA  44                       inc    sp
12BB  8f                       db     0x8f
12BC  90                       nop    
12BD  44                       inc    sp
12BE  9f                       lahf   
12BF  44                       inc    sp
12C0  9f                       lahf   
12C1  9f                       lahf   
12C2  8f                       db     0x8f
12C3  9f                       lahf   
12C4  44                       inc    sp
12C5  90                       nop    
12C6  9f                       lahf   
12C7  90                       nop    
12C8  9f                       lahf   
12C9  83 00 66                 add    word ptr [bx + si], 0x66
12CC  59                       pop    cx
12CD  44                       inc    sp
12CE  59                       pop    cx
12CF  44                       inc    sp
12D0  90                       nop    
12D1  90                       nop    
12D2  44                       inc    sp
12D3  90                       nop    
12D4  90                       nop    
12D5  90                       nop    
12D6  59                       pop    cx
12D7  59                       pop    cx
12D8  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
12DD  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
12E1  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
12E6  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
12EB  a7                       cmpsw  word ptr [si], word ptr es:[di]
12EC  59                       pop    cx
12ED  83 25 9f                 and    word ptr [di], 0xff9f
12F0  a7                       cmpsw  word ptr [si], word ptr es:[di]
12F1  a7                       cmpsw  word ptr [si], word ptr es:[di]
12F2  a7                       cmpsw  word ptr [si], word ptr es:[di]
12F3  bc a7 83                 mov    sp, 0x83a7
12F6  a3 a7 83                 mov    word ptr [0x83a7], ax
12F9  a7                       cmpsw  word ptr [si], word ptr es:[di]
12FA  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
12FF  01 79 21                 add    word ptr [bx + di + 0x21], di
1302  a3 5b 93                 mov    word ptr [0x935b], ax
1305  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
1309  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
130E  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
1312  59                       pop    cx
1313  a3 bc a3                 mov    word ptr [0xa3bc], ax
1316  a3 a3 8f                 mov    word ptr [0x8fa3], ax
1319  9f                       lahf   
131A  a7                       cmpsw  word ptr [si], word ptr es:[di]
131B  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
1320  98                       cwde   
1321  9f                       lahf   
1322  a7                       cmpsw  word ptr [si], word ptr es:[di]
1323  01 79 21                 add    word ptr [bx + di + 0x21], di
1326  8f                       db     0x8f
1327  9b                       wait   
1328  9b                       wait   
1329  5b                       pop    bx
132A  98                       cwde   
132B  98                       cwde   
132C  a7                       cmpsw  word ptr [si], word ptr es:[di]
132D  a7                       cmpsw  word ptr [si], word ptr es:[di]
132E  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
1333  9f                       lahf   
1334  9f                       lahf   
1335  a7                       cmpsw  word ptr [si], word ptr es:[di]
1336  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
133A  a7                       cmpsw  word ptr [si], word ptr es:[di]
133B  a7                       cmpsw  word ptr [si], word ptr es:[di]
133C  9f                       lahf   
133D  9f                       lahf   
133E  9f                       lahf   
133F  9f                       lahf   
1340  a3 bc 53                 mov    word ptr [0x53bc], ax
1343  78 98                    js     0x12dd
1345  9f                       lahf   
1346  53                       push   bx
1347  03 79 01                 add    di, word ptr [bx + di + 1]
134A  4b                       dec    bx
134B  00 fb                    add    bl, bh
134D  5d                       pop    bp
134E  00 1b                    add    byte ptr [bp + di], bl
1350  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
1353  46                       inc    si
1354  46                       inc    si
1355  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
1358  5d                       pop    bp
1359  46                       inc    si
135A  1a 1a                    sbb    bl, byte ptr [bp + si]
135C  7a 4b                    jp     0x13a9
135E  5d                       pop    bp
135F  5d                       pop    bp
1360  7a 7a                    jp     0x13dc
1362  7a 29                    jp     0x138d
1364  95                       xchg   bp, ax
1365  3f                       aas    
1366  7a 1d                    jp     0x1385
1368  7a 1d                    jp     0x1387
136A  3f                       aas    
136B  01 79 21                 add    word ptr [bx + di + 0x21], di
136E  a7                       cmpsw  word ptr [si], word ptr es:[di]
136F  a7                       cmpsw  word ptr [si], word ptr es:[di]
1370  a3 ab a3                 mov    word ptr [0xa3ab], ax
1373  ab                       stosw  word ptr es:[di], ax
1374  91                       xchg   cx, ax
1375  ab                       stosw  word ptr es:[di], ax
1376  50                       push   ax
1377  ae                       scasb  al, byte ptr es:[di]
1378  53                       push   bx
1379  ab                       stosw  word ptr es:[di], ax
137A  9f                       lahf   
137B  9f                       lahf   
137C  0c 59                    or     al, 0x59
137E  59                       pop    cx
137F  25 90 25                 and    ax, 0x2590
1382  90                       nop    
1383  53                       push   bx
1384  ab                       stosw  word ptr es:[di], ax
1385  25 59 66                 and    ax, 0x6659
1388  9f                       lahf   
1389  ae                       scasb  al, byte ptr es:[di]
138A  b0 9f                    mov    al, 0x9f
138C  b0 50                    mov    al, 0x50
138E  69 04 79 0a              imul   ax, word ptr [si], 0xa79
1392  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
1397  9f                       lahf   
1398  a7                       cmpsw  word ptr [si], word ptr es:[di]
1399  a7                       cmpsw  word ptr [si], word ptr es:[di]
139A  9f                       lahf   
139B  9f                       lahf   
139C  00 01                    add    byte ptr [bx + di], al
139E  a7                       cmpsw  word ptr [si], word ptr es:[di]
139F  00 fc                    add    ah, bh
13A1  9f                       lahf   
13A2  00 12                    add    byte ptr [bp + si], dl
13A4  8f                       db     0x8f
13A5  a7                       cmpsw  word ptr [si], word ptr es:[di]
13A6  0c 9f                    or     al, 0x9f
13A8  9f                       lahf   
13A9  9f                       lahf   
13AA  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
13AF  a3 a3 a3                 mov    word ptr [0xa3a3], ax
13B2  a7                       cmpsw  word ptr [si], word ptr es:[di]
13B3  a7                       cmpsw  word ptr [si], word ptr es:[di]
13B4  a7                       cmpsw  word ptr [si], word ptr es:[di]
13B5  98                       cwde   
13B6  01 79 21                 add    word ptr [bx + di + 0x21], di
13B9  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
13BE  8f                       db     0x8f
13BF  a7                       cmpsw  word ptr [si], word ptr es:[di]
13C0  a7                       cmpsw  word ptr [si], word ptr es:[di]
13C1  a7                       cmpsw  word ptr [si], word ptr es:[di]
13C2  9f                       lahf   
13C3  a7                       cmpsw  word ptr [si], word ptr es:[di]
13C4  ab                       stosw  word ptr es:[di], ax
13C5  9f                       lahf   
13C6  8f                       db     0x8f
13C7  9f                       lahf   
13C8  a7                       cmpsw  word ptr [si], word ptr es:[di]
13C9  9f                       lahf   
13CA  9f                       lahf   
13CB  9f                       lahf   
13CC  8f                       db     0x8f
13CD  0c a7                    or     al, 0xa7
13CF  9f                       lahf   
13D0  a7                       cmpsw  word ptr [si], word ptr es:[di]
13D1  a7                       cmpsw  word ptr [si], word ptr es:[di]
13D2  a7                       cmpsw  word ptr [si], word ptr es:[di]
13D3  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
13D8  a3 83 06                 mov    word ptr [0x683], ax
13DB  79 05                    jns    0x13e2
13DD  90                       nop    
13DE  90                       nop    
13DF  66 90                    nop    
13E1  90                       nop    
13E2  00 02                    add    byte ptr [bp + si], al
13E4  59                       pop    cx
13E5  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
13E9  00 06 66 00              add    byte ptr [0x66], al
13ED  50                       push   ax
13EE  0c 81                    or     al, 0x81
13F0  66 00 f9                 add    cl, bh
13F3  c4 00                    les    ax, ptr [bx + si]
13F5  09 59 90                 or     word ptr [bx + di - 0x70], bx
13F8  90                       nop    
13F9  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
13FE  a3 04 79                 mov    word ptr [0x7904], ax
1401  0e                       push   cs
1402  a7                       cmpsw  word ptr [si], word ptr es:[di]
1403  a7                       cmpsw  word ptr [si], word ptr es:[di]
1404  bc a7 8f                 mov    sp, 0x8fa7
1407  9f                       lahf   
1408  9f                       lahf   
1409  a7                       cmpsw  word ptr [si], word ptr es:[di]
140A  9f                       lahf   
140B  a7                       cmpsw  word ptr [si], word ptr es:[di]
140C  9f                       lahf   
140D  ab                       stosw  word ptr es:[di], ax
140E  66 50                    push   eax
1410  00 02                    add    byte ptr [bp + si], al
1412  9f                       lahf   
1413  66 00 f7                 add    bh, dh
1416  c4 00                    les    ax, ptr [bx + si]
1418  08 9f 9f bc              or     byte ptr [bx - 0x4361], bl
141C  a3 a3 9f                 mov    word ptr [0x9fa3], ax
141F  9f                       lahf   
1420  a3 04 79                 mov    word ptr [0x7904], ax
1423  0d a3 a3                 or     ax, 0xa3a3
1426  a7                       cmpsw  word ptr [si], word ptr es:[di]
1427  8f                       db     0x8f
1428  9f                       lahf   
1429  9f                       lahf   
142A  50                       push   ax
142B  9f                       lahf   
142C  ab                       stosw  word ptr es:[di], ax
142D  9f                       lahf   
142E  9f                       lahf   
142F  9f                       lahf   
1430  25 00 04                 and    ax, 0x400
1433  0c ab                    or     al, 0xab
1435  25 8f 00                 and    ax, 0x8f
1438  f7 c4 00 07              test   sp, 0x700
143C  a3 8f a3                 mov    word ptr [0xa38f], ax
143F  a7                       cmpsw  word ptr [si], word ptr es:[di]
1440  9f                       lahf   
1441  9f                       lahf   
1442  a3 05 79                 mov    word ptr [0x7905], ax
1445  fc                       cld    
1446  a7                       cmpsw  word ptr [si], word ptr es:[di]
1447  00 0f                    add    byte ptr [bx], cl
1449  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
144E  8f                       db     0x8f
144F  9f                       lahf   
1450  a7                       cmpsw  word ptr [si], word ptr es:[di]
1451  25 9f 9f                 and    ax, 0x9f9f
1454  90                       nop    
1455  a7                       cmpsw  word ptr [si], word ptr es:[di]
1456  a3 c3 00                 mov    word ptr [0xc3], ax
1459  02 c4                    add    al, ah
145B  c2 00 fb                 ret    0xfb00
145E  c4 00                    les    ax, ptr [bx + si]
1460  07                       pop    es
1461  a3 a7 bc                 mov    word ptr [0xbca7], ax
1464  a7                       cmpsw  word ptr [si], word ptr es:[di]
1465  8f                       db     0x8f
1466  9f                       lahf   
1467  a7                       cmpsw  word ptr [si], word ptr es:[di]
1468  01 79 21                 add    word ptr [bx + di + 0x21], di
146B  a7                       cmpsw  word ptr [si], word ptr es:[di]
146C  83 a7 98 a7 9f           and    word ptr [bx - 0x5868], 0xff9f
1471  ab                       stosw  word ptr es:[di], ax
1472  9f                       lahf   
1473  9f                       lahf   
1474  ab                       stosw  word ptr es:[di], ax
1475  a7                       cmpsw  word ptr [si], word ptr es:[di]
1476  bc 90 a7                 mov    sp, 0xa790
1479  a7                       cmpsw  word ptr [si], word ptr es:[di]
147A  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
147C  c2 c1 c0                 ret    0xc0c1
147F  c0 c1 c4                 rol    cl, 0xc4
1482  c1 c4 c4                 rol    sp, 0xc4
1485  c4 a3 8f a7              les    sp, ptr [bp + di - 0x5871]
1489  9f                       lahf   
148A  90                       nop    
148B  a3 03 79                 mov    word ptr [0x7903], ax
148E  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
1492  fc                       cld    
1493  90                       nop    
1494  00 1b                    add    byte ptr [bp + di], bl
1496  ab                       stosw  word ptr es:[di], ax
1497  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
149D  83 67 3e 58              and    word ptr [bx + 0x3e], 0x58
14A1  17                       pop    ss
14A2  c2 c1 c1                 ret    0xc1c1
14A5  c1 c2 c1                 rol    dx, 0xc1
14A8  c4                       db     0xc4
14A9  c4                       db     0xc4
14AA  c4 5e 7f                 les    bx, ptr [bp + 0x7f]
14AD  79 a2                    jns    0x1451
14AF  a2 0d 01                 mov    byte ptr [0x10d], al
14B2  79 21                    jns    0x14d5
14B4  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
14B9  1d 6a 7a                 sbb    ax, 0x7a6a
14BC  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
14BF  56                       push   si
14C0  6f                       outsw  dx, word ptr [si]
14C1  56                       push   si
14C2  46                       inc    si
14C3  a4                       movsb  byte ptr es:[di], byte ptr [si]
14C4  46                       inc    si
14C5  04 c3                    add    al, 0xc3
14C7  c2 c1 c1                 ret    0xc1c1
14CA  c2 c1 c4                 ret    0xc4c1
14CD  c4 46 04                 les    ax, ptr [bp + 4]
14D0  04 4d                    add    al, 0x4d
14D2  46                       inc    si
14D3  56                       push   si
14D4  46                       inc    si
14D5  01 79 21                 add    word ptr [bx + di + 0x21], di
14D8  25 69 25                 and    ax, 0x2569
14DB  90                       nop    
14DC  25 25 66                 and    ax, 0x6625
14DF  25 25 25                 and    ax, 0x2525
14E2  50                       push   ax
14E3  9f                       lahf   
14E4  90                       nop    
14E5  59                       pop    cx
14E6  ab                       stosw  word ptr es:[di], ax
14E7  90                       nop    
14E8  90                       nop    
14E9  90                       nop    
14EA  c1 c1 c1                 rol    cx, 0xc1
14ED  c2 c1 c1                 ret    0xc1c1
14F0  90                       nop    
14F1  25 90 90                 and    ax, 0x9090
14F4  ab                       stosw  word ptr es:[di], ax
14F5  ab                       stosw  word ptr es:[di], ax
14F6  ab                       stosw  word ptr es:[di], ax
14F7  ab                       stosw  word ptr es:[di], ax
14F8  25 01 79                 and    ax, 0x7901
14FB  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
14FF  91                       xchg   cx, ax
1500  ab                       stosw  word ptr es:[di], ax
1501  90                       nop    
1502  90                       nop    
1503  90                       nop    
1504  ab                       stosw  word ptr es:[di], ax
1505  9f                       lahf   
1506  ab                       stosw  word ptr es:[di], ax
1507  50                       push   ax
1508  ab                       stosw  word ptr es:[di], ax
1509  ab                       stosw  word ptr es:[di], ax
150A  50                       push   ax
150B  ab                       stosw  word ptr es:[di], ax
150C  90                       nop    
150D  9f                       lahf   
150E  9f                       lahf   
150F  ce                       into   
1510  c2 c1 c1                 ret    0xc1c1
1513  c2 ce 90                 ret    0x90ce
1516  90                       nop    
1517  50                       push   ax
1518  9f                       lahf   
1519  9f                       lahf   
151A  8f                       db     0x8f
151B  0c 9f                    or     al, 0x9f
151D  04 79                    add    al, 0x79
151F  04 ab                    add    al, 0xab
1521  ab                       stosw  word ptr es:[di], ax
1522  8f                       db     0x8f
1523  a7                       cmpsw  word ptr [si], word ptr es:[di]
1524  00 01                    add    byte ptr [bx + di], al
1526  a7                       cmpsw  word ptr [si], word ptr es:[di]
1527  00 fa                    add    dl, bh
1529  ab                       stosw  word ptr es:[di], ax
152A  00 16 50 9f              add    byte ptr [0x9f50], dl
152E  9f                       lahf   
152F  ab                       stosw  word ptr es:[di], ax
1530  ab                       stosw  word ptr es:[di], ax
1531  cc                       int3   
1532  cc                       int3   
1533  ce                       into   
1534  ce                       into   
1535  c1 c1 c2                 rol    cx, 0xc2
1538  c3                       ret    
1539  c3                       ret    
153A  ce                       into   
153B  ce                       into   
153C  cb                       retf   
153D  cc                       int3   
153E  8f                       db     0x8f
153F  9f                       lahf   
1540  9f                       lahf   
1541  a7                       cmpsw  word ptr [si], word ptr es:[di]
1542  01 79 21                 add    word ptr [bx + di + 0x21], di
1545  90                       nop    
1546  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
154B  69 25 66 90              imul   sp, word ptr [di], 0x9066
154F  66 66 9f                 lahf   
1552  ab                       stosw  word ptr es:[di], ax
1553  cc                       int3   
1554  cc                       int3   
1555  cb                       retf   
1556  ce                       into   
1557  cb                       retf   
1558  c6 c5 c1                 mov    ch, 0xc1
155B  c2 c3 c5                 ret    0xc5c3
155E  c6                       db     0xc6
155F  cb                       retf   
1560  ce                       into   
1561  cc                       int3   
1562  cb                       retf   
1563  cc                       int3   
1564  90                       nop    
1565  9f                       lahf   
1566  04 79                    add    al, 0x79
1568  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
156C  00 01                    add    byte ptr [bx + di], al
156E  90                       nop    
156F  00 fc                    add    ah, bh
1571  ab                       stosw  word ptr es:[di], ax
1572  00 19                    add    byte ptr [bx + di], bl
1574  90                       nop    
1575  9f                       lahf   
1576  ab                       stosw  word ptr es:[di], ax
1577  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
157B  cb                       retf   
157C  cb                       retf   
157D  cb                       retf   
157E  ce                       into   
157F  cb                       retf   
1580  c7 c5 c4 c5              mov    bp, 0xc5c4
1584  c7                       db     0xc7
1585  cc                       int3   
1586  ce                       into   
1587  cc                       int3   
1588  cb                       retf   
1589  cd cb                    int    0xcb
158B  cc                       int3   
158C  9f                       lahf   
158D  02 79 fc                 add    bh, byte ptr [bx + di - 4]
1590  ab                       stosw  word ptr es:[di], ax
1591  00 1d                    add    byte ptr [di], bl
1593  8f                       db     0x8f
1594  9f                       lahf   
1595  ab                       stosw  word ptr es:[di], ax
1596  ab                       stosw  word ptr es:[di], ax
1597  ab                       stosw  word ptr es:[di], ax
1598  25 90 00                 and    ax, 0x90
159B  90                       nop    
159C  cc                       int3   
159D  cc                       int3   
159E  cb                       retf   
159F  cb                       retf   
15A0  cb                       retf   
15A1  ce                       into   
15A2  cb                       retf   
15A3  c7 c5 c4 c5              mov    bp, 0xc5c4
15A7  c6                       db     0xc6
15A8  cb                       retf   
15A9  ce                       into   
15AA  cd cc                    int    0xcc
15AC  cb                       retf   
15AD  cb                       retf   
15AE  cb                       retf   
15AF  8f 01                    pop    word ptr [bx + di]
15B1  79 21                    jns    0x15d4
15B3  90                       nop    
15B4  ab                       stosw  word ptr es:[di], ax
15B5  ab                       stosw  word ptr es:[di], ax
15B6  8f                       db     0x8f
15B7  9f                       lahf   
15B8  8f                       db     0x8f
15B9  ab                       stosw  word ptr es:[di], ax
15BA  ab                       stosw  word ptr es:[di], ax
15BB  50                       push   ax
15BC  90                       nop    
15BD  50                       push   ax
15BE  00 90 cc cc              add    byte ptr [bx + si - 0x3334], dl
15C2  cb                       retf   
15C3  cc                       int3   
15C4  cb                       retf   
15C5  ce                       into   
15C6  cb                       retf   
15C7  c7 c7 c4 c7              mov    di, 0xc7c4
15CB  c6                       db     0xc6
15CC  cb                       retf   
15CD  c5                       db     0xc5
15CE  cf                       iret   
15CF  cc                       int3   
15D0  cc                       int3   
15D1  cb                       retf   
15D2  cb                       retf   
15D3  cc                       int3   
15D4  04 79                    add    al, 0x79
15D6  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
15DA  9f                       lahf   
15DB  8f                       db     0x8f
15DC  8f                       db     0x8f
15DD  8f                       db     0x8f
15DE  9f                       lahf   
15DF  9f                       lahf   
15E0  9f                       lahf   
15E1  50                       push   ax
15E2  81 90 cc cc cd 00        adc    word ptr [bx + si - 0x3334], 0xcd
15E8  04 cd                    add    al, 0xcd
15EA  cb                       retf   
15EB  ce                       into   
15EC  cb                       retf   
15ED  00 fc                    add    ah, bh
15EF  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
15F3  ce                       into   
15F4  cf                       iret   
15F5  c5                       db     0xc5
15F6  cc                       int3   
15F7  cc                       int3   
15F8  cb                       retf   
15F9  cb                       retf   
15FA  cb                       retf   
15FB  01 79 21                 add    word ptr [bx + di + 0x21], di
15FE  8f                       db     0x8f
15FF  a7                       cmpsw  word ptr [si], word ptr es:[di]
1600  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
1605  8f                       db     0x8f
1606  9f                       lahf   
1607  8f                       db     0x8f
1608  8f 00                    pop    word ptr [bx + si]
160A  cd cc                    int    0xcc
160C  cc                       int3   
160D  cd cd                    int    0xcd
160F  cc                       int3   
1610  cd ce                    int    0xce
1612  c6 c7 c7                 mov    bh, 0xc7
1615  c7                       db     0xc7
1616  ce                       into   
1617  ce                       into   
1618  cc                       int3   
1619  cc                       int3   
161A  cd cc                    int    0xcc
161C  cb                       retf   
161D  cb                       retf   
161E  cb                       retf   
161F  01 79 21                 add    word ptr [bx + di + 0x21], di
1622  ab                       stosw  word ptr es:[di], ax
1623  8f                       db     0x8f
1624  a3 ab a7                 mov    word ptr [0xa7ab], ax
1627  ab                       stosw  word ptr es:[di], ax
1628  9f                       lahf   
1629  ab                       stosw  word ptr es:[di], ax
162A  ab                       stosw  word ptr es:[di], ax
162B  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
1631  cd ce                    int    0xce
1633  cc                       int3   
1634  cc                       int3   
1635  cd cd                    int    0xcd
1637  c7 c7 c7 ce              mov    di, 0xcec7
163B  cc                       int3   
163C  cb                       retf   
163D  cb                       retf   
163E  cd cc                    int    0xcc
1640  cc                       int3   
1641  cb                       retf   
1642  cb                       retf   
1643  04 79                    add    al, 0x79
1645  0f a9                    pop    gs
1647  3e 7f 30                 jg     0x167a
164A  7f 7f                    jg     0x16cb
164C  5e                       pop    si
164D  84 23                    test   byte ptr [bp + di], ah
164F  6a 7a                    push   0x7a
1651  7a 6a                    jp     0x16bd
1653  5d                       pop    bp
1654  29 00                    sub    word ptr [bx + si], ax
1656  02 95 6a 00              add    dl, byte ptr [di + 0x6a]
165A  f5                       cmc    
165B  c5 00                    lds    ax, ptr [bx + si]
165D  05 08 68                 add    ax, 0x6808
1660  68 68 08                 push   0x868
1663  03 79 07                 add    di, word ptr [bx + di + 7]
1666  68 3c b3                 push   0xb33c
1669  68 b3 1d                 push   0x1db3
166C  1d 00 fa                 sbb    ax, 0xfa00
166F  68 00 14                 push   0x1400
1672  3f                       aas    
1673  68 68 68                 push   0x6868
1676  08 68 68                 or     byte ptr [bx + si + 0x68], ch
1679  08 3f                    or     byte ptr [bx], bh
167B  1d 1d 68                 sbb    ax, 0x681d
167E  1d 1d 1d                 sbb    ax, 0x1d1d
1681  68 1d 1d                 push   0x1d1d
1684  1d 3f 3c                 sbb    ax, 0x3c3f
1687  00 1b                    add    byte ptr [bp + di], bl
1689  00 01                    add    byte ptr [bx + di], al
168B  79 21                    jns    0x16ae
168D  44                       inc    sp
168E  8f                       db     0x8f
168F  90                       nop    
1690  44                       inc    sp
1691  9f                       lahf   
1692  44                       inc    sp
1693  9f                       lahf   
1694  9f                       lahf   
1695  8f                       db     0x8f
1696  9f                       lahf   
1697  44                       inc    sp
1698  90                       nop    
1699  9f                       lahf   
169A  90                       nop    
169B  9f                       lahf   
169C  83 00 66                 add    word ptr [bx + si], 0x66
169F  59                       pop    cx
16A0  44                       inc    sp
16A1  59                       pop    cx
16A2  44                       inc    sp
16A3  90                       nop    
16A4  90                       nop    
16A5  44                       inc    sp
16A6  90                       nop    
16A7  90                       nop    
16A8  90                       nop    
16A9  59                       pop    cx
16AA  59                       pop    cx
16AB  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
16B0  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
16B4  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
16B9  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
16BE  a7                       cmpsw  word ptr [si], word ptr es:[di]
16BF  59                       pop    cx
16C0  83 25 9f                 and    word ptr [di], 0xff9f
16C3  a7                       cmpsw  word ptr [si], word ptr es:[di]
16C4  a7                       cmpsw  word ptr [si], word ptr es:[di]
16C5  a7                       cmpsw  word ptr [si], word ptr es:[di]
16C6  bc a7 83                 mov    sp, 0x83a7
16C9  a3 a7 83                 mov    word ptr [0x83a7], ax
16CC  a7                       cmpsw  word ptr [si], word ptr es:[di]
16CD  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
16D2  01 79 21                 add    word ptr [bx + di + 0x21], di
16D5  a3 5b 93                 mov    word ptr [0x935b], ax
16D8  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
16DC  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
16E1  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
16E5  59                       pop    cx
16E6  a3 bc a3                 mov    word ptr [0xa3bc], ax
16E9  a3 a3 8f                 mov    word ptr [0x8fa3], ax
16EC  9f                       lahf   
16ED  a7                       cmpsw  word ptr [si], word ptr es:[di]
16EE  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
16F3  98                       cwde   
16F4  9f                       lahf   
16F5  a7                       cmpsw  word ptr [si], word ptr es:[di]
16F6  01 79 21                 add    word ptr [bx + di + 0x21], di
16F9  8f                       db     0x8f
16FA  9b                       wait   
16FB  9b                       wait   
16FC  5b                       pop    bx
16FD  98                       cwde   
16FE  98                       cwde   
16FF  a7                       cmpsw  word ptr [si], word ptr es:[di]
1700  a7                       cmpsw  word ptr [si], word ptr es:[di]
1701  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
1706  9f                       lahf   
1707  9f                       lahf   
1708  a7                       cmpsw  word ptr [si], word ptr es:[di]
1709  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
170D  a7                       cmpsw  word ptr [si], word ptr es:[di]
170E  a7                       cmpsw  word ptr [si], word ptr es:[di]
170F  9f                       lahf   
1710  9f                       lahf   
1711  9f                       lahf   
1712  9f                       lahf   
1713  a3 bc 53                 mov    word ptr [0x53bc], ax
1716  78 98                    js     0x16b0
1718  9f                       lahf   
1719  53                       push   bx
171A  03 79 01                 add    di, word ptr [bx + di + 1]
171D  4b                       dec    bx
171E  00 fb                    add    bl, bh
1720  5d                       pop    bp
1721  00 1b                    add    byte ptr [bp + di], bl
1723  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
1726  46                       inc    si
1727  46                       inc    si
1728  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
172B  5d                       pop    bp
172C  46                       inc    si
172D  1a 1a                    sbb    bl, byte ptr [bp + si]
172F  7a 4b                    jp     0x177c
1731  5d                       pop    bp
1732  5d                       pop    bp
1733  7a 7a                    jp     0x17af
1735  7a 29                    jp     0x1760
1737  95                       xchg   bp, ax
1738  3f                       aas    
1739  7a 1d                    jp     0x1758
173B  7a 1d                    jp     0x175a
173D  3f                       aas    
173E  01 79 21                 add    word ptr [bx + di + 0x21], di
1741  a7                       cmpsw  word ptr [si], word ptr es:[di]
1742  a7                       cmpsw  word ptr [si], word ptr es:[di]
1743  a3 ab a3                 mov    word ptr [0xa3ab], ax
1746  ab                       stosw  word ptr es:[di], ax
1747  91                       xchg   cx, ax
1748  ab                       stosw  word ptr es:[di], ax
1749  50                       push   ax
174A  ae                       scasb  al, byte ptr es:[di]
174B  53                       push   bx
174C  ab                       stosw  word ptr es:[di], ax
174D  9f                       lahf   
174E  9f                       lahf   
174F  0c 59                    or     al, 0x59
1751  59                       pop    cx
1752  25 90 25                 and    ax, 0x2590
1755  90                       nop    
1756  53                       push   bx
1757  ab                       stosw  word ptr es:[di], ax
1758  25 59 66                 and    ax, 0x6659
175B  9f                       lahf   
175C  ae                       scasb  al, byte ptr es:[di]
175D  b0 9f                    mov    al, 0x9f
175F  b0 50                    mov    al, 0x50
1761  69 04 79 0a              imul   ax, word ptr [si], 0xa79
1765  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
176A  9f                       lahf   
176B  a7                       cmpsw  word ptr [si], word ptr es:[di]
176C  a7                       cmpsw  word ptr [si], word ptr es:[di]
176D  9f                       lahf   
176E  9f                       lahf   
176F  00 01                    add    byte ptr [bx + di], al
1771  a7                       cmpsw  word ptr [si], word ptr es:[di]
1772  00 fc                    add    ah, bh
1774  9f                       lahf   
1775  00 12                    add    byte ptr [bp + si], dl
1777  8f                       db     0x8f
1778  a7                       cmpsw  word ptr [si], word ptr es:[di]
1779  0c 9f                    or     al, 0x9f
177B  9f                       lahf   
177C  9f                       lahf   
177D  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
1782  a3 a3 a3                 mov    word ptr [0xa3a3], ax
1785  a7                       cmpsw  word ptr [si], word ptr es:[di]
1786  a7                       cmpsw  word ptr [si], word ptr es:[di]
1787  a7                       cmpsw  word ptr [si], word ptr es:[di]
1788  98                       cwde   
1789  01 79 21                 add    word ptr [bx + di + 0x21], di
178C  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
1791  8f                       db     0x8f
1792  a7                       cmpsw  word ptr [si], word ptr es:[di]
1793  a7                       cmpsw  word ptr [si], word ptr es:[di]
1794  a7                       cmpsw  word ptr [si], word ptr es:[di]
1795  9f                       lahf   
1796  a7                       cmpsw  word ptr [si], word ptr es:[di]
1797  ab                       stosw  word ptr es:[di], ax
1798  9f                       lahf   
1799  8f                       db     0x8f
179A  9f                       lahf   
179B  a7                       cmpsw  word ptr [si], word ptr es:[di]
179C  9f                       lahf   
179D  9f                       lahf   
179E  9f                       lahf   
179F  8f                       db     0x8f
17A0  0c a7                    or     al, 0xa7
17A2  9f                       lahf   
17A3  a7                       cmpsw  word ptr [si], word ptr es:[di]
17A4  a7                       cmpsw  word ptr [si], word ptr es:[di]
17A5  a7                       cmpsw  word ptr [si], word ptr es:[di]
17A6  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
17AB  a3 83 07                 mov    word ptr [0x783], ax
17AE  79 05                    jns    0x17b5
17B0  90                       nop    
17B1  90                       nop    
17B2  66 90                    nop    
17B4  90                       nop    
17B5  00 02                    add    byte ptr [bp + si], al
17B7  59                       pop    cx
17B8  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
17BC  00 08                    add    byte ptr [bx + si], cl
17BE  66 00 50 0c              add    byte ptr [bx + si + 0xc], dl
17C2  81 66 66 90 00           and    word ptr [bp + 0x66], 0x90
17C7  01 66 00                 add    word ptr [bp], sp
17CA  fc                       cld    
17CB  90                       nop    
17CC  00 09                    add    byte ptr [bx + di], cl
17CE  59                       pop    cx
17CF  90                       nop    
17D0  90                       nop    
17D1  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
17D6  a3 01 79                 mov    word ptr [0x7901], ax
17D9  21 a7 a7 bc              and    word ptr [bx - 0x4359], sp
17DD  a7                       cmpsw  word ptr [si], word ptr es:[di]
17DE  8f                       db     0x8f
17DF  9f                       lahf   
17E0  9f                       lahf   
17E1  a7                       cmpsw  word ptr [si], word ptr es:[di]
17E2  9f                       lahf   
17E3  a7                       cmpsw  word ptr [si], word ptr es:[di]
17E4  9f                       lahf   
17E5  ab                       stosw  word ptr es:[di], ax
17E6  66 50                    push   eax
17E8  9f                       lahf   
17E9  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
17EB  9f                       lahf   
17EC  9f                       lahf   
17ED  ab                       stosw  word ptr es:[di], ax
17EE  9f                       lahf   
17EF  a7                       cmpsw  word ptr [si], word ptr es:[di]
17F0  9f                       lahf   
17F1  9f                       lahf   
17F2  a3 9f 9f                 mov    word ptr [0x9f9f], ax
17F5  bc a3 a3                 mov    sp, 0xa3a3
17F8  9f                       lahf   
17F9  9f                       lahf   
17FA  a3 01 79                 mov    word ptr [0x7901], ax
17FD  21 a3 a3 a7              and    word ptr [bp + di - 0x585d], sp
1801  8f                       db     0x8f
1802  9f                       lahf   
1803  9f                       lahf   
1804  50                       push   ax
1805  9f                       lahf   
1806  ab                       stosw  word ptr es:[di], ax
1807  9f                       lahf   
1808  9f                       lahf   
1809  9f                       lahf   
180A  25 0c ab                 and    ax, 0xab0c
180D  25 8f a7                 and    ax, 0xa78f
1810  9f                       lahf   
1811  0c a7                    or     al, 0xa7
1813  a3 9f 8f                 mov    word ptr [0x8f9f], ax
1816  a7                       cmpsw  word ptr [si], word ptr es:[di]
1817  a7                       cmpsw  word ptr [si], word ptr es:[di]
1818  a3 8f a3                 mov    word ptr [0xa38f], ax
181B  a7                       cmpsw  word ptr [si], word ptr es:[di]
181C  9f                       lahf   
181D  9f                       lahf   
181E  a3 02 79                 mov    word ptr [0x7902], ax
1821  fc                       cld    
1822  a7                       cmpsw  word ptr [si], word ptr es:[di]
1823  00 1d                    add    byte ptr [di], bl
1825  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
182A  8f                       db     0x8f
182B  9f                       lahf   
182C  a7                       cmpsw  word ptr [si], word ptr es:[di]
182D  25 9f 9f                 and    ax, 0x9f9f
1830  90                       nop    
1831  a7                       cmpsw  word ptr [si], word ptr es:[di]
1832  a3 9f 9f                 mov    word ptr [0x9f9f], ax
1835  c4                       db     0xc4
1836  c4                       db     0xc4
1837  c4                       db     0xc4
1838  c4 83 a7 a3              les    ax, ptr [bp + di - 0x5c59]
183C  a7                       cmpsw  word ptr [si], word ptr es:[di]
183D  bc a7 8f                 mov    sp, 0x8fa7
1840  9f                       lahf   
1841  a7                       cmpsw  word ptr [si], word ptr es:[di]
1842  04 79                    add    al, 0x79
1844  10 a7 83 a7              adc    byte ptr [bx - 0x587d], ah
1848  98                       cwde   
1849  a7                       cmpsw  word ptr [si], word ptr es:[di]
184A  9f                       lahf   
184B  ab                       stosw  word ptr es:[di], ax
184C  9f                       lahf   
184D  9f                       lahf   
184E  ab                       stosw  word ptr es:[di], ax
184F  a7                       cmpsw  word ptr [si], word ptr es:[di]
1850  bc 90 a7                 mov    sp, 0xa790
1853  a7                       cmpsw  word ptr [si], word ptr es:[di]
1854  66 00 02                 add    byte ptr [bp + si], al
1857  a7                       cmpsw  word ptr [si], word ptr es:[di]
1858  a3 00 f8                 mov    word ptr [0xf800], ax
185B  c4 00                    les    ax, ptr [bx + si]
185D  07                       pop    es
185E  9f                       lahf   
185F  a3 8f a7                 mov    word ptr [0xa78f], ax
1862  9f                       lahf   
1863  90                       nop    
1864  a3 06 79                 mov    word ptr [0x7906], ax
1867  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
186B  fc                       cld    
186C  90                       nop    
186D  00 0a                    add    byte ptr [bp + si], cl
186F  ab                       stosw  word ptr es:[di], ax
1870  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
1876  83 67 3e 00              and    word ptr [bx + 0x3e], 0
187A  01 58 00                 add    word ptr [bx + si], bx
187D  f6 c4 00                 test   ah, 0
1880  06                       push   es
1881  5e                       pop    si
1882  7f 79                    jg     0x18fd
1884  a2 a2 0d                 mov    byte ptr [0xda2], al
1887  03 79 11                 add    di, word ptr [bx + di + 0x11]
188A  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
188F  1d 6a 7a                 sbb    ax, 0x7a6a
1892  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
1895  56                       push   si
1896  6f                       outsw  dx, word ptr [si]
1897  56                       push   si
1898  46                       inc    si
1899  a4                       movsb  byte ptr es:[di], byte ptr [si]
189A  46                       inc    si
189B  00 f6                    add    dh, dh
189D  c4 00                    les    ax, ptr [bx + si]
189F  06                       push   es
18A0  04 04                    add    al, 4
18A2  4d                       dec    bp
18A3  46                       inc    si
18A4  56                       push   si
18A5  46                       inc    si
18A6  06                       push   es
18A7  79 0e                    jns    0x18b7
18A9  25 69 25                 and    ax, 0x2569
18AC  90                       nop    
18AD  25 25 66                 and    ax, 0x6625
18B0  25 25 25                 and    ax, 0x2525
18B3  50                       push   ax
18B4  9f                       lahf   
18B5  90                       nop    
18B6  59                       pop    cx
18B7  00 03                    add    byte ptr [bp + di], al
18B9  ab                       stosw  word ptr es:[di], ax
18BA  90                       nop    
18BB  90                       nop    
18BC  00 f6                    add    dh, dh
18BE  c4 00                    les    ax, ptr [bx + si]
18C0  01 90 00 fc              add    word ptr [bx + si - 0x400], dx
18C4  ab                       stosw  word ptr es:[di], ax
18C5  00 01                    add    byte ptr [bx + di], al
18C7  25 04 79                 and    ax, 0x7904
18CA  0d 8f 8f                 or     ax, 0x8f8f
18CD  a7                       cmpsw  word ptr [si], word ptr es:[di]
18CE  91                       xchg   cx, ax
18CF  ab                       stosw  word ptr es:[di], ax
18D0  90                       nop    
18D1  90                       nop    
18D2  90                       nop    
18D3  ab                       stosw  word ptr es:[di], ax
18D4  9f                       lahf   
18D5  ab                       stosw  word ptr es:[di], ax
18D6  50                       push   ax
18D7  ab                       stosw  word ptr es:[di], ax
18D8  00 04                    add    byte ptr [si], al
18DA  ab                       stosw  word ptr es:[di], ax
18DB  50                       push   ax
18DC  ab                       stosw  word ptr es:[di], ax
18DD  90                       nop    
18DE  00 f6                    add    dh, dh
18E0  c4 00                    les    ax, ptr [bx + si]
18E2  06                       push   es
18E3  50                       push   ax
18E4  9f                       lahf   
18E5  9f                       lahf   
18E6  8f                       db     0x8f
18E7  0c 9f                    or     al, 0x9f
18E9  07                       pop    es
18EA  79 04                    jns    0x18f0
18EC  ab                       stosw  word ptr es:[di], ax
18ED  ab                       stosw  word ptr es:[di], ax
18EE  8f                       db     0x8f
18EF  a7                       cmpsw  word ptr [si], word ptr es:[di]
18F0  00 01                    add    byte ptr [bx + di], al
18F2  a7                       cmpsw  word ptr [si], word ptr es:[di]
18F3  00 fa                    add    dl, bh
18F5  ab                       stosw  word ptr es:[di], ax
18F6  00 08                    add    byte ptr [bx + si], cl
18F8  50                       push   ax
18F9  9f                       lahf   
18FA  9f                       lahf   
18FB  ab                       stosw  word ptr es:[di], ax
18FC  ab                       stosw  word ptr es:[di], ax
18FD  cc                       int3   
18FE  cc                       int3   
18FF  c4 00                    les    ax, ptr [bx + si]
1901  02 c4                    add    al, ah
1903  c1 00 fb                 rol    word ptr [bx + si], 0xfb
1906  c4 00                    les    ax, ptr [bx + si]
1908  07                       pop    es
1909  ce                       into   
190A  cb                       retf   
190B  cc                       int3   
190C  8f                       db     0x8f
190D  9f                       lahf   
190E  9f                       lahf   
190F  a7                       cmpsw  word ptr [si], word ptr es:[di]
1910  01 79 21                 add    word ptr [bx + di + 0x21], di
1913  90                       nop    
1914  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
1919  69 25 66 90              imul   sp, word ptr [di], 0x9066
191D  66 66 9f                 lahf   
1920  ab                       stosw  word ptr es:[di], ax
1921  cc                       int3   
1922  cc                       int3   
1923  cb                       retf   
1924  ce                       into   
1925  c4                       db     0xc4
1926  c3                       ret    
1927  c1 c1 c1                 rol    cx, 0xc1
192A  c2 c4 c4                 ret    0xc4c4
192D  cb                       retf   
192E  ce                       into   
192F  cc                       int3   
1930  cb                       retf   
1931  cc                       int3   
1932  90                       nop    
1933  9f                       lahf   
1934  04 79                    add    al, 0x79
1936  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
193A  00 01                    add    byte ptr [bx + di], al
193C  90                       nop    
193D  00 fc                    add    ah, bh
193F  ab                       stosw  word ptr es:[di], ax
1940  00 19                    add    byte ptr [bx + di], bl
1942  90                       nop    
1943  9f                       lahf   
1944  ab                       stosw  word ptr es:[di], ax
1945  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
1949  cb                       retf   
194A  cb                       retf   
194B  cb                       retf   
194C  ce                       into   
194D  cb                       retf   
194E  c7 c1 c1 c5              mov    cx, 0xc5c1
1952  c7                       db     0xc7
1953  cc                       int3   
1954  ce                       into   
1955  cc                       int3   
1956  cb                       retf   
1957  cd cb                    int    0xcb
1959  cc                       int3   
195A  9f                       lahf   
195B  02 79 fc                 add    bh, byte ptr [bx + di - 4]
195E  ab                       stosw  word ptr es:[di], ax
195F  00 1d                    add    byte ptr [di], bl
1961  8f                       db     0x8f
1962  9f                       lahf   
1963  ab                       stosw  word ptr es:[di], ax
1964  ab                       stosw  word ptr es:[di], ax
1965  ab                       stosw  word ptr es:[di], ax
1966  25 90 00                 and    ax, 0x90
1969  90                       nop    
196A  aa                       stosb  byte ptr es:[di], al
196B  cc                       int3   
196C  cb                       retf   
196D  cb                       retf   
196E  cb                       retf   
196F  ce                       into   
1970  cb                       retf   
1971  c7 c5 c4 c5              mov    bp, 0xc5c4
1975  c6                       db     0xc6
1976  cb                       retf   
1977  ce                       into   
1978  cd cc                    int    0xcc
197A  cb                       retf   
197B  cb                       retf   
197C  cb                       retf   
197D  8f 01                    pop    word ptr [bx + di]
197F  79 21                    jns    0x19a2
1981  90                       nop    
1982  ab                       stosw  word ptr es:[di], ax
1983  ab                       stosw  word ptr es:[di], ax
1984  8f                       db     0x8f
1985  9f                       lahf   
1986  8f                       db     0x8f
1987  ab                       stosw  word ptr es:[di], ax
1988  ab                       stosw  word ptr es:[di], ax
1989  50                       push   ax
198A  90                       nop    
198B  50                       push   ax
198C  00 90 cc aa              add    byte ptr [bx + si - 0x5534], dl
1990  cb                       retf   
1991  cc                       int3   
1992  cb                       retf   
1993  ce                       into   
1994  cb                       retf   
1995  c7 c7 c4 c7              mov    di, 0xc7c4
1999  c6                       db     0xc6
199A  cb                       retf   
199B  c5                       db     0xc5
199C  cf                       iret   
199D  cc                       int3   
199E  cc                       int3   
199F  cb                       retf   
19A0  cb                       retf   
19A1  cc                       int3   
19A2  04 79                    add    al, 0x79
19A4  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
19A8  9f                       lahf   
19A9  8f                       db     0x8f
19AA  8f                       db     0x8f
19AB  8f                       db     0x8f
19AC  9f                       lahf   
19AD  9f                       lahf   
19AE  9f                       lahf   
19AF  50                       push   ax
19B0  81 90 cc cc aa 00        adc    word ptr [bx + si - 0x3334], 0xaa
19B6  04 cd                    add    al, 0xcd
19B8  cb                       retf   
19B9  ce                       into   
19BA  cb                       retf   
19BB  00 fc                    add    ah, bh
19BD  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
19C1  ce                       into   
19C2  cf                       iret   
19C3  c5                       db     0xc5
19C4  cc                       int3   
19C5  cc                       int3   
19C6  cb                       retf   
19C7  cb                       retf   
19C8  cb                       retf   
19C9  01 79 21                 add    word ptr [bx + di + 0x21], di
19CC  8f                       db     0x8f
19CD  a7                       cmpsw  word ptr [si], word ptr es:[di]
19CE  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
19D3  8f                       db     0x8f
19D4  9f                       lahf   
19D5  8f                       db     0x8f
19D6  8f 00                    pop    word ptr [bx + si]
19D8  cd cc                    int    0xcc
19DA  cc                       int3   
19DB  cd c1                    int    0xc1
19DD  c1 c1 ce                 rol    cx, 0xce
19E0  c6 c7 c7                 mov    bh, 0xc7
19E3  c7                       db     0xc7
19E4  ce                       into   
19E5  ce                       into   
19E6  cc                       int3   
19E7  cc                       int3   
19E8  cd cc                    int    0xcc
19EA  cb                       retf   
19EB  cb                       retf   
19EC  cb                       retf   
19ED  01 79 21                 add    word ptr [bx + di + 0x21], di
19F0  ab                       stosw  word ptr es:[di], ax
19F1  8f                       db     0x8f
19F2  a3 ab a7                 mov    word ptr [0xa7ab], ax
19F5  ab                       stosw  word ptr es:[di], ax
19F6  9f                       lahf   
19F7  ab                       stosw  word ptr es:[di], ax
19F8  ab                       stosw  word ptr es:[di], ax
19F9  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
19FF  c1 c1 c1                 rol    cx, 0xc1
1A02  c1 cd cd                 ror    bp, 0xcd
1A05  c7 c7 c7 ce              mov    di, 0xcec7
1A09  cc                       int3   
1A0A  cb                       retf   
1A0B  cb                       retf   
1A0C  cd cc                    int    0xcc
1A0E  cc                       int3   
1A0F  cb                       retf   
1A10  cb                       retf   
1A11  04 79                    add    al, 0x79
1A13  10 a9 3e 7f              adc    byte ptr [bx + di + 0x7f3e], ch
1A17  30 7f 7f                 xor    byte ptr [bx + 0x7f], bh
1A1A  5e                       pop    si
1A1B  84 23                    test   byte ptr [bp + di], ah
1A1D  6a 7a                    push   0x7a
1A1F  7a 6a                    jp     0x1a8b
1A21  5d                       pop    bp
1A22  29 95 00 02              sub    word ptr [di + 0x200], dx
1A26  c1 c1 00                 rol    cx, 0
1A29  f6 c5 00                 test   ch, 0
1A2C  05 08 68                 add    ax, 0x6808
1A2F  68 68 08                 push   0x868
1A32  03 79 07                 add    di, word ptr [bx + di + 7]
1A35  68 3c b3                 push   0xb33c
1A38  68 b3 1d                 push   0x1db3
1A3B  1d 00 fa                 sbb    ax, 0xfa00
1A3E  68 00 14                 push   0x1400
1A41  3f                       aas    
1A42  68 68 68                 push   0x6868
1A45  08 68 68                 or     byte ptr [bx + si + 0x68], ch
1A48  08 3f                    or     byte ptr [bx], bh
1A4A  1d 1d 68                 sbb    ax, 0x681d
1A4D  1d 1d 1d                 sbb    ax, 0x1d1d
1A50  68 1d 1d                 push   0x1d1d
1A53  1d 3f 3c                 sbb    ax, 0x3c3f
1A56  00 1b                    add    byte ptr [bp + di], bl
1A58  00 01                    add    byte ptr [bx + di], al
1A5A  79 21                    jns    0x1a7d
1A5C  44                       inc    sp
1A5D  8f                       db     0x8f
1A5E  90                       nop    
1A5F  44                       inc    sp
1A60  9f                       lahf   
1A61  44                       inc    sp
1A62  9f                       lahf   
1A63  9f                       lahf   
1A64  8f                       db     0x8f
1A65  9f                       lahf   
1A66  44                       inc    sp
1A67  90                       nop    
1A68  9f                       lahf   
1A69  90                       nop    
1A6A  9f                       lahf   
1A6B  83 00 66                 add    word ptr [bx + si], 0x66
1A6E  59                       pop    cx
1A6F  44                       inc    sp
1A70  59                       pop    cx
1A71  44                       inc    sp
1A72  90                       nop    
1A73  90                       nop    
1A74  44                       inc    sp
1A75  90                       nop    
1A76  90                       nop    
1A77  90                       nop    
1A78  59                       pop    cx
1A79  59                       pop    cx
1A7A  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
1A7F  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
1A83  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
1A88  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
1A8D  a7                       cmpsw  word ptr [si], word ptr es:[di]
1A8E  59                       pop    cx
1A8F  83 25 9f                 and    word ptr [di], 0xff9f
1A92  a7                       cmpsw  word ptr [si], word ptr es:[di]
1A93  a7                       cmpsw  word ptr [si], word ptr es:[di]
1A94  a7                       cmpsw  word ptr [si], word ptr es:[di]
1A95  bc a7 83                 mov    sp, 0x83a7
1A98  a3 a7 83                 mov    word ptr [0x83a7], ax
1A9B  a7                       cmpsw  word ptr [si], word ptr es:[di]
1A9C  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
1AA1  01 79 21                 add    word ptr [bx + di + 0x21], di
1AA4  a3 5b 93                 mov    word ptr [0x935b], ax
1AA7  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
1AAB  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
1AB0  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
1AB4  59                       pop    cx
1AB5  a3 bc a3                 mov    word ptr [0xa3bc], ax
1AB8  a3 a3 8f                 mov    word ptr [0x8fa3], ax
1ABB  9f                       lahf   
1ABC  a7                       cmpsw  word ptr [si], word ptr es:[di]
1ABD  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
1AC2  98                       cwde   
1AC3  9f                       lahf   
1AC4  a7                       cmpsw  word ptr [si], word ptr es:[di]
1AC5  01 79 21                 add    word ptr [bx + di + 0x21], di
1AC8  8f                       db     0x8f
1AC9  9b                       wait   
1ACA  9b                       wait   
1ACB  5b                       pop    bx
1ACC  98                       cwde   
1ACD  98                       cwde   
1ACE  a7                       cmpsw  word ptr [si], word ptr es:[di]
1ACF  a7                       cmpsw  word ptr [si], word ptr es:[di]
1AD0  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
1AD5  9f                       lahf   
1AD6  9f                       lahf   
1AD7  a7                       cmpsw  word ptr [si], word ptr es:[di]
1AD8  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
1ADC  a7                       cmpsw  word ptr [si], word ptr es:[di]
1ADD  a7                       cmpsw  word ptr [si], word ptr es:[di]
1ADE  9f                       lahf   
1ADF  9f                       lahf   
1AE0  9f                       lahf   
1AE1  9f                       lahf   
1AE2  a3 bc 53                 mov    word ptr [0x53bc], ax
1AE5  78 98                    js     0x1a7f
1AE7  9f                       lahf   
1AE8  53                       push   bx
1AE9  03 79 01                 add    di, word ptr [bx + di + 1]
1AEC  4b                       dec    bx
1AED  00 fb                    add    bl, bh
1AEF  5d                       pop    bp
1AF0  00 1b                    add    byte ptr [bp + di], bl
1AF2  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
1AF5  46                       inc    si
1AF6  46                       inc    si
1AF7  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
1AFA  5d                       pop    bp
1AFB  46                       inc    si
1AFC  1a 1a                    sbb    bl, byte ptr [bp + si]
1AFE  7a 4b                    jp     0x1b4b
1B00  5d                       pop    bp
1B01  5d                       pop    bp
1B02  7a 7a                    jp     0x1b7e
1B04  7a 29                    jp     0x1b2f
1B06  95                       xchg   bp, ax
1B07  3f                       aas    
1B08  7a 1d                    jp     0x1b27
1B0A  7a 1d                    jp     0x1b29
1B0C  3f                       aas    
1B0D  01 79 21                 add    word ptr [bx + di + 0x21], di
1B10  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B11  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B12  a3 ab a3                 mov    word ptr [0xa3ab], ax
1B15  ab                       stosw  word ptr es:[di], ax
1B16  91                       xchg   cx, ax
1B17  ab                       stosw  word ptr es:[di], ax
1B18  50                       push   ax
1B19  ae                       scasb  al, byte ptr es:[di]
1B1A  53                       push   bx
1B1B  ab                       stosw  word ptr es:[di], ax
1B1C  9f                       lahf   
1B1D  9f                       lahf   
1B1E  0c 59                    or     al, 0x59
1B20  59                       pop    cx
1B21  25 90 25                 and    ax, 0x2590
1B24  90                       nop    
1B25  53                       push   bx
1B26  ab                       stosw  word ptr es:[di], ax
1B27  25 59 66                 and    ax, 0x6659
1B2A  9f                       lahf   
1B2B  ae                       scasb  al, byte ptr es:[di]
1B2C  b0 9f                    mov    al, 0x9f
1B2E  b0 50                    mov    al, 0x50
1B30  69 04 79 0a              imul   ax, word ptr [si], 0xa79
1B34  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
1B39  9f                       lahf   
1B3A  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B3B  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B3C  9f                       lahf   
1B3D  9f                       lahf   
1B3E  00 01                    add    byte ptr [bx + di], al
1B40  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B41  00 fc                    add    ah, bh
1B43  9f                       lahf   
1B44  00 12                    add    byte ptr [bp + si], dl
1B46  8f                       db     0x8f
1B47  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B48  0c 9f                    or     al, 0x9f
1B4A  9f                       lahf   
1B4B  9f                       lahf   
1B4C  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
1B51  a3 a3 a3                 mov    word ptr [0xa3a3], ax
1B54  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B55  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B56  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B57  98                       cwde   
1B58  01 79 21                 add    word ptr [bx + di + 0x21], di
1B5B  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
1B60  8f                       db     0x8f
1B61  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B62  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B63  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B64  9f                       lahf   
1B65  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B66  ab                       stosw  word ptr es:[di], ax
1B67  9f                       lahf   
1B68  8f                       db     0x8f
1B69  9f                       lahf   
1B6A  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B6B  9f                       lahf   
1B6C  9f                       lahf   
1B6D  9f                       lahf   
1B6E  8f                       db     0x8f
1B6F  0c a7                    or     al, 0xa7
1B71  9f                       lahf   
1B72  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B73  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B74  a7                       cmpsw  word ptr [si], word ptr es:[di]
1B75  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
1B7A  a3 83 07                 mov    word ptr [0x783], ax
1B7D  79 05                    jns    0x1b84
1B7F  90                       nop    
1B80  90                       nop    
1B81  66 90                    nop    
1B83  90                       nop    
1B84  00 02                    add    byte ptr [bp + si], al
1B86  59                       pop    cx
1B87  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
1B8B  00 08                    add    byte ptr [bx + si], cl
1B8D  66 00 50 0c              add    byte ptr [bx + si + 0xc], dl
1B91  81 66 66 90 00           and    word ptr [bp + 0x66], 0x90
1B96  01 66 00                 add    word ptr [bp], sp
1B99  fc                       cld    
1B9A  90                       nop    
1B9B  00 09                    add    byte ptr [bx + di], cl
1B9D  59                       pop    cx
1B9E  90                       nop    
1B9F  90                       nop    
1BA0  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
1BA5  a3 01 79                 mov    word ptr [0x7901], ax
1BA8  21 a7 a7 bc              and    word ptr [bx - 0x4359], sp
1BAC  a7                       cmpsw  word ptr [si], word ptr es:[di]
1BAD  8f                       db     0x8f
1BAE  9f                       lahf   
1BAF  9f                       lahf   
1BB0  a7                       cmpsw  word ptr [si], word ptr es:[di]
1BB1  9f                       lahf   
1BB2  a7                       cmpsw  word ptr [si], word ptr es:[di]
1BB3  9f                       lahf   
1BB4  ab                       stosw  word ptr es:[di], ax
1BB5  66 50                    push   eax
1BB7  9f                       lahf   
1BB8  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
1BBA  9f                       lahf   
1BBB  9f                       lahf   
1BBC  ab                       stosw  word ptr es:[di], ax
1BBD  9f                       lahf   
1BBE  a7                       cmpsw  word ptr [si], word ptr es:[di]
1BBF  9f                       lahf   
1BC0  9f                       lahf   
1BC1  a3 9f 9f                 mov    word ptr [0x9f9f], ax
1BC4  bc a3 a3                 mov    sp, 0xa3a3
1BC7  9f                       lahf   
1BC8  9f                       lahf   
1BC9  a3 01 79                 mov    word ptr [0x7901], ax
1BCC  21 a3 a3 a7              and    word ptr [bp + di - 0x585d], sp
1BD0  8f                       db     0x8f
1BD1  9f                       lahf   
1BD2  9f                       lahf   
1BD3  50                       push   ax
1BD4  9f                       lahf   
1BD5  ab                       stosw  word ptr es:[di], ax
1BD6  9f                       lahf   
1BD7  9f                       lahf   
1BD8  9f                       lahf   
1BD9  25 0c ab                 and    ax, 0xab0c
1BDC  25 8f a7                 and    ax, 0xa78f
1BDF  9f                       lahf   
1BE0  0c a7                    or     al, 0xa7
1BE2  a3 9f 8f                 mov    word ptr [0x8f9f], ax
1BE5  a7                       cmpsw  word ptr [si], word ptr es:[di]
1BE6  a7                       cmpsw  word ptr [si], word ptr es:[di]
1BE7  a3 8f a3                 mov    word ptr [0xa38f], ax
1BEA  a7                       cmpsw  word ptr [si], word ptr es:[di]
1BEB  9f                       lahf   
1BEC  9f                       lahf   
1BED  a3 02 79                 mov    word ptr [0x7902], ax
1BF0  fc                       cld    
1BF1  a7                       cmpsw  word ptr [si], word ptr es:[di]
1BF2  00 1d                    add    byte ptr [di], bl
1BF4  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
1BF9  8f                       db     0x8f
1BFA  9f                       lahf   
1BFB  a7                       cmpsw  word ptr [si], word ptr es:[di]
1BFC  25 9f 9f                 and    ax, 0x9f9f
1BFF  90                       nop    
1C00  a7                       cmpsw  word ptr [si], word ptr es:[di]
1C01  a3 9f 9f                 mov    word ptr [0x9f9f], ax
1C04  c4                       db     0xc4
1C05  c4                       db     0xc4
1C06  c4                       db     0xc4
1C07  c4 83 a7 a3              les    ax, ptr [bp + di - 0x5c59]
1C0B  a7                       cmpsw  word ptr [si], word ptr es:[di]
1C0C  bc a7 8f                 mov    sp, 0x8fa7
1C0F  9f                       lahf   
1C10  a7                       cmpsw  word ptr [si], word ptr es:[di]
1C11  04 79                    add    al, 0x79
1C13  10 a7 83 a7              adc    byte ptr [bx - 0x587d], ah
1C17  98                       cwde   
1C18  a7                       cmpsw  word ptr [si], word ptr es:[di]
1C19  9f                       lahf   
1C1A  ab                       stosw  word ptr es:[di], ax
1C1B  9f                       lahf   
1C1C  9f                       lahf   
1C1D  ab                       stosw  word ptr es:[di], ax
1C1E  a7                       cmpsw  word ptr [si], word ptr es:[di]
1C1F  bc 90 a7                 mov    sp, 0xa790
1C22  a7                       cmpsw  word ptr [si], word ptr es:[di]
1C23  66 00 02                 add    byte ptr [bp + si], al
1C26  a7                       cmpsw  word ptr [si], word ptr es:[di]
1C27  a3 00 f8                 mov    word ptr [0xf800], ax
1C2A  c4 00                    les    ax, ptr [bx + si]
1C2C  07                       pop    es
1C2D  9f                       lahf   
1C2E  a3 8f a7                 mov    word ptr [0xa78f], ax
1C31  9f                       lahf   
1C32  90                       nop    
1C33  a3 06 79                 mov    word ptr [0x7906], ax
1C36  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
1C3A  fc                       cld    
1C3B  90                       nop    
1C3C  00 0a                    add    byte ptr [bp + si], cl
1C3E  ab                       stosw  word ptr es:[di], ax
1C3F  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
1C45  83 67 3e 00              and    word ptr [bx + 0x3e], 0
1C49  01 58 00                 add    word ptr [bx + si], bx
1C4C  f6 c4 00                 test   ah, 0
1C4F  06                       push   es
1C50  5e                       pop    si
1C51  7f 79                    jg     0x1ccc
1C53  a2 a2 0d                 mov    byte ptr [0xda2], al
1C56  03 79 11                 add    di, word ptr [bx + di + 0x11]
1C59  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
1C5E  1d 6a 7a                 sbb    ax, 0x7a6a
1C61  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
1C64  56                       push   si
1C65  6f                       outsw  dx, word ptr [si]
1C66  56                       push   si
1C67  46                       inc    si
1C68  a4                       movsb  byte ptr es:[di], byte ptr [si]
1C69  46                       inc    si
1C6A  00 f6                    add    dh, dh
1C6C  c4 00                    les    ax, ptr [bx + si]
1C6E  06                       push   es
1C6F  04 04                    add    al, 4
1C71  4d                       dec    bp
1C72  46                       inc    si
1C73  56                       push   si
1C74  46                       inc    si
1C75  06                       push   es
1C76  79 0e                    jns    0x1c86
1C78  25 69 25                 and    ax, 0x2569
1C7B  90                       nop    
1C7C  25 25 66                 and    ax, 0x6625
1C7F  25 25 25                 and    ax, 0x2525
1C82  50                       push   ax
1C83  9f                       lahf   
1C84  90                       nop    
1C85  59                       pop    cx
1C86  00 03                    add    byte ptr [bp + di], al
1C88  ab                       stosw  word ptr es:[di], ax
1C89  90                       nop    
1C8A  90                       nop    
1C8B  00 f6                    add    dh, dh
1C8D  c4 00                    les    ax, ptr [bx + si]
1C8F  01 90 00 fc              add    word ptr [bx + si - 0x400], dx
1C93  ab                       stosw  word ptr es:[di], ax
1C94  00 01                    add    byte ptr [bx + di], al
1C96  25 04 79                 and    ax, 0x7904
1C99  0d 8f 8f                 or     ax, 0x8f8f
1C9C  a7                       cmpsw  word ptr [si], word ptr es:[di]
1C9D  91                       xchg   cx, ax
1C9E  ab                       stosw  word ptr es:[di], ax
1C9F  90                       nop    
1CA0  90                       nop    
1CA1  90                       nop    
1CA2  ab                       stosw  word ptr es:[di], ax
1CA3  9f                       lahf   
1CA4  ab                       stosw  word ptr es:[di], ax
1CA5  50                       push   ax
1CA6  ab                       stosw  word ptr es:[di], ax
1CA7  00 04                    add    byte ptr [si], al
1CA9  ab                       stosw  word ptr es:[di], ax
1CAA  50                       push   ax
1CAB  ab                       stosw  word ptr es:[di], ax
1CAC  90                       nop    
1CAD  00 f6                    add    dh, dh
1CAF  c4 00                    les    ax, ptr [bx + si]
1CB1  06                       push   es
1CB2  50                       push   ax
1CB3  9f                       lahf   
1CB4  9f                       lahf   
1CB5  8f                       db     0x8f
1CB6  0c 9f                    or     al, 0x9f
1CB8  07                       pop    es
1CB9  79 04                    jns    0x1cbf
1CBB  ab                       stosw  word ptr es:[di], ax
1CBC  ab                       stosw  word ptr es:[di], ax
1CBD  8f                       db     0x8f
1CBE  a7                       cmpsw  word ptr [si], word ptr es:[di]
1CBF  00 01                    add    byte ptr [bx + di], al
1CC1  a7                       cmpsw  word ptr [si], word ptr es:[di]
1CC2  00 fa                    add    dl, bh
1CC4  ab                       stosw  word ptr es:[di], ax
1CC5  00 08                    add    byte ptr [bx + si], cl
1CC7  50                       push   ax
1CC8  9f                       lahf   
1CC9  9f                       lahf   
1CCA  ab                       stosw  word ptr es:[di], ax
1CCB  ab                       stosw  word ptr es:[di], ax
1CCC  cc                       int3   
1CCD  cc                       int3   
1CCE  c4 00                    les    ax, ptr [bx + si]
1CD0  02 c4                    add    al, ah
1CD2  c1 00 fb                 rol    word ptr [bx + si], 0xfb
1CD5  c4 00                    les    ax, ptr [bx + si]
1CD7  07                       pop    es
1CD8  ce                       into   
1CD9  cb                       retf   
1CDA  cc                       int3   
1CDB  8f                       db     0x8f
1CDC  9f                       lahf   
1CDD  9f                       lahf   
1CDE  a7                       cmpsw  word ptr [si], word ptr es:[di]
1CDF  01 79 21                 add    word ptr [bx + di + 0x21], di
1CE2  90                       nop    
1CE3  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
1CE8  69 25 66 90              imul   sp, word ptr [di], 0x9066
1CEC  66 66 9f                 lahf   
1CEF  ab                       stosw  word ptr es:[di], ax
1CF0  cc                       int3   
1CF1  cc                       int3   
1CF2  cb                       retf   
1CF3  ce                       into   
1CF4  c4                       db     0xc4
1CF5  c3                       ret    
1CF6  c1 c1 c1                 rol    cx, 0xc1
1CF9  c2 c4 c4                 ret    0xc4c4
1CFC  cb                       retf   
1CFD  ce                       into   
1CFE  cc                       int3   
1CFF  cb                       retf   
1D00  cc                       int3   
1D01  90                       nop    
1D02  9f                       lahf   
1D03  04 79                    add    al, 0x79
1D05  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
1D09  00 01                    add    byte ptr [bx + di], al
1D0B  90                       nop    
1D0C  00 fc                    add    ah, bh
1D0E  ab                       stosw  word ptr es:[di], ax
1D0F  00 19                    add    byte ptr [bx + di], bl
1D11  90                       nop    
1D12  9f                       lahf   
1D13  ab                       stosw  word ptr es:[di], ax
1D14  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
1D18  cb                       retf   
1D19  cb                       retf   
1D1A  cb                       retf   
1D1B  ce                       into   
1D1C  cb                       retf   
1D1D  c7 c1 c1 c5              mov    cx, 0xc5c1
1D21  c7                       db     0xc7
1D22  cc                       int3   
1D23  ce                       into   
1D24  cc                       int3   
1D25  cb                       retf   
1D26  cd cb                    int    0xcb
1D28  cc                       int3   
1D29  9f                       lahf   
1D2A  02 79 fc                 add    bh, byte ptr [bx + di - 4]
1D2D  ab                       stosw  word ptr es:[di], ax
1D2E  00 1d                    add    byte ptr [di], bl
1D30  8f                       db     0x8f
1D31  9f                       lahf   
1D32  ab                       stosw  word ptr es:[di], ax
1D33  ab                       stosw  word ptr es:[di], ax
1D34  ab                       stosw  word ptr es:[di], ax
1D35  25 90 00                 and    ax, 0x90
1D38  90                       nop    
1D39  cc                       int3   
1D3A  aa                       stosb  byte ptr es:[di], al
1D3B  cb                       retf   
1D3C  cb                       retf   
1D3D  cb                       retf   
1D3E  ce                       into   
1D3F  cb                       retf   
1D40  c7 c5 c4 c5              mov    bp, 0xc5c4
1D44  c6                       db     0xc6
1D45  cb                       retf   
1D46  ce                       into   
1D47  cd cc                    int    0xcc
1D49  cb                       retf   
1D4A  cb                       retf   
1D4B  cb                       retf   
1D4C  8f 01                    pop    word ptr [bx + di]
1D4E  79 21                    jns    0x1d71
1D50  90                       nop    
1D51  ab                       stosw  word ptr es:[di], ax
1D52  ab                       stosw  word ptr es:[di], ax
1D53  8f                       db     0x8f
1D54  9f                       lahf   
1D55  8f                       db     0x8f
1D56  ab                       stosw  word ptr es:[di], ax
1D57  ab                       stosw  word ptr es:[di], ax
1D58  50                       push   ax
1D59  90                       nop    
1D5A  50                       push   ax
1D5B  00 90 cc cc              add    byte ptr [bx + si - 0x3334], dl
1D5F  aa                       stosb  byte ptr es:[di], al
1D60  cc                       int3   
1D61  cb                       retf   
1D62  ce                       into   
1D63  cb                       retf   
1D64  c7 c7 c4 c7              mov    di, 0xc7c4
1D68  c6                       db     0xc6
1D69  cb                       retf   
1D6A  c5                       db     0xc5
1D6B  cf                       iret   
1D6C  cc                       int3   
1D6D  cc                       int3   
1D6E  cb                       retf   
1D6F  cb                       retf   
1D70  cc                       int3   
1D71  04 79                    add    al, 0x79
1D73  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
1D77  9f                       lahf   
1D78  8f                       db     0x8f
1D79  8f                       db     0x8f
1D7A  8f                       db     0x8f
1D7B  9f                       lahf   
1D7C  9f                       lahf   
1D7D  9f                       lahf   
1D7E  50                       push   ax
1D7F  81 90 cc cc cd 00        adc    word ptr [bx + si - 0x3334], 0xcd
1D85  04 aa                    add    al, 0xaa
1D87  cb                       retf   
1D88  ce                       into   
1D89  cb                       retf   
1D8A  00 fc                    add    ah, bh
1D8C  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
1D90  ce                       into   
1D91  cf                       iret   
1D92  c5                       db     0xc5
1D93  cc                       int3   
1D94  cc                       int3   
1D95  cb                       retf   
1D96  cb                       retf   
1D97  cb                       retf   
1D98  01 79 21                 add    word ptr [bx + di + 0x21], di
1D9B  8f                       db     0x8f
1D9C  a7                       cmpsw  word ptr [si], word ptr es:[di]
1D9D  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
1DA2  8f                       db     0x8f
1DA3  9f                       lahf   
1DA4  8f                       db     0x8f
1DA5  8f 00                    pop    word ptr [bx + si]
1DA7  cd cc                    int    0xcc
1DA9  cc                       int3   
1DAA  cd cd                    int    0xcd
1DAC  c1 c1 c1                 rol    cx, 0xc1
1DAF  c6 c7 c7                 mov    bh, 0xc7
1DB2  c7                       db     0xc7
1DB3  ce                       into   
1DB4  ce                       into   
1DB5  cc                       int3   
1DB6  cc                       int3   
1DB7  cd cc                    int    0xcc
1DB9  cb                       retf   
1DBA  cb                       retf   
1DBB  cb                       retf   
1DBC  01 79 21                 add    word ptr [bx + di + 0x21], di
1DBF  ab                       stosw  word ptr es:[di], ax
1DC0  8f                       db     0x8f
1DC1  a3 ab a7                 mov    word ptr [0xa7ab], ax
1DC4  ab                       stosw  word ptr es:[di], ax
1DC5  9f                       lahf   
1DC6  ab                       stosw  word ptr es:[di], ax
1DC7  ab                       stosw  word ptr es:[di], ax
1DC8  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
1DCE  cd c1                    int    0xc1
1DD0  c1 c1 c1                 rol    cx, 0xc1
1DD3  cd c7                    int    0xc7
1DD5  c7 c7 ce cc              mov    di, 0xccce
1DD9  cb                       retf   
1DDA  cb                       retf   
1DDB  cd cc                    int    0xcc
1DDD  cc                       int3   
1DDE  cb                       retf   
1DDF  cb                       retf   
1DE0  04 79                    add    al, 0x79
1DE2  11 a9 3e 7f              adc    word ptr [bx + di + 0x7f3e], bp
1DE6  30 7f 7f                 xor    byte ptr [bx + 0x7f], bh
1DE9  5e                       pop    si
1DEA  84 23                    test   byte ptr [bp + di], ah
1DEC  6a 7a                    push   0x7a
1DEE  7a 6a                    jp     0x1e5a
1DF0  5d                       pop    bp
1DF1  29 95 6a 00              sub    word ptr [di + 0x6a], dx
1DF5  02 c1                    add    al, cl
1DF7  c1 00 f7                 rol    word ptr [bx + si], 0xf7
1DFA  c5 00                    lds    ax, ptr [bx + si]
1DFC  05 08 68                 add    ax, 0x6808
1DFF  68 68 08                 push   0x868
1E02  03 79 07                 add    di, word ptr [bx + di + 7]
1E05  68 3c b3                 push   0xb33c
1E08  68 b3 1d                 push   0x1db3
1E0B  1d 00 fa                 sbb    ax, 0xfa00
1E0E  68 00 14                 push   0x1400
1E11  3f                       aas    
1E12  68 68 68                 push   0x6868
1E15  08 68 68                 or     byte ptr [bx + si + 0x68], ch
1E18  08 3f                    or     byte ptr [bx], bh
1E1A  1d 1d 68                 sbb    ax, 0x681d
1E1D  1d 1d 1d                 sbb    ax, 0x1d1d
1E20  68 1d 1d                 push   0x1d1d
1E23  1d 3f 3c                 sbb    ax, 0x3c3f
1E26  00 1b                    add    byte ptr [bp + di], bl
1E28  00 01                    add    byte ptr [bx + di], al
1E2A  79 21                    jns    0x1e4d
1E2C  44                       inc    sp
1E2D  8f                       db     0x8f
1E2E  90                       nop    
1E2F  44                       inc    sp
1E30  9f                       lahf   
1E31  44                       inc    sp
1E32  9f                       lahf   
1E33  9f                       lahf   
1E34  8f                       db     0x8f
1E35  9f                       lahf   
1E36  44                       inc    sp
1E37  90                       nop    
1E38  9f                       lahf   
1E39  90                       nop    
1E3A  9f                       lahf   
1E3B  83 00 66                 add    word ptr [bx + si], 0x66
1E3E  59                       pop    cx
1E3F  44                       inc    sp
1E40  59                       pop    cx
1E41  44                       inc    sp
1E42  90                       nop    
1E43  90                       nop    
1E44  44                       inc    sp
1E45  90                       nop    
1E46  90                       nop    
1E47  90                       nop    
1E48  59                       pop    cx
1E49  59                       pop    cx
1E4A  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
1E4F  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
1E53  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
1E58  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
1E5D  a7                       cmpsw  word ptr [si], word ptr es:[di]
1E5E  59                       pop    cx
1E5F  83 25 9f                 and    word ptr [di], 0xff9f
1E62  a7                       cmpsw  word ptr [si], word ptr es:[di]
1E63  a7                       cmpsw  word ptr [si], word ptr es:[di]
1E64  a7                       cmpsw  word ptr [si], word ptr es:[di]
1E65  bc a7 83                 mov    sp, 0x83a7
1E68  a3 a7 83                 mov    word ptr [0x83a7], ax
1E6B  a7                       cmpsw  word ptr [si], word ptr es:[di]
1E6C  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
1E71  01 79 21                 add    word ptr [bx + di + 0x21], di
1E74  a3 5b 93                 mov    word ptr [0x935b], ax
1E77  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
1E7B  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
1E80  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
1E84  59                       pop    cx
1E85  a3 bc a3                 mov    word ptr [0xa3bc], ax
1E88  a3 a3 8f                 mov    word ptr [0x8fa3], ax
1E8B  9f                       lahf   
1E8C  a7                       cmpsw  word ptr [si], word ptr es:[di]
1E8D  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
1E92  98                       cwde   
1E93  9f                       lahf   
1E94  a7                       cmpsw  word ptr [si], word ptr es:[di]
1E95  06                       push   es
1E96  79 0b                    jns    0x1ea3
1E98  8f                       db     0x8f
1E99  9b                       wait   
1E9A  9b                       wait   
1E9B  5b                       pop    bx
1E9C  98                       cwde   
1E9D  98                       cwde   
1E9E  a7                       cmpsw  word ptr [si], word ptr es:[di]
1E9F  a7                       cmpsw  word ptr [si], word ptr es:[di]
1EA0  83 83 a3 00 03           add    word ptr [bp + di + 0xa3], 3
1EA5  a7                       cmpsw  word ptr [si], word ptr es:[di]
1EA6  98                       cwde   
1EA7  9f                       lahf   
1EA8  00 f9                    add    cl, bh
1EAA  c4 00                    les    ax, ptr [bx + si]
1EAC  01 a7 00 fc              add    word ptr [bx - 0x400], sp
1EB0  9f                       lahf   
1EB1  00 07                    add    byte ptr [bx], al
1EB3  a3 bc 53                 mov    word ptr [0x53bc], ax
1EB6  78 98                    js     0x1e50
1EB8  9f                       lahf   
1EB9  53                       push   bx
1EBA  06                       push   es
1EBB  79 01                    jns    0x1ebe
1EBD  4b                       dec    bx
1EBE  00 fb                    add    bl, bh
1EC0  5d                       pop    bp
1EC1  00 06 1a 64              add    byte ptr [0x641a], al
1EC5  4b                       dec    bx
1EC6  46                       inc    si
1EC7  46                       inc    si
1EC8  64 00 01                 add    byte ptr fs:[bx + di], al
1ECB  1a 00                    sbb    al, byte ptr [bx + si]
1ECD  f7 c4 00 0b              test   sp, 0xb00
1ED1  7a 7a                    jp     0x1f4d
1ED3  7a 29                    jp     0x1efe
1ED5  95                       xchg   bp, ax
1ED6  3f                       aas    
1ED7  7a 1d                    jp     0x1ef6
1ED9  7a 1d                    jp     0x1ef8
1EDB  3f                       aas    
1EDC  04 79                    add    al, 0x79
1EDE  0d a7 a7                 or     ax, 0xa7a7
1EE1  a3 ab a3                 mov    word ptr [0xa3ab], ax
1EE4  ab                       stosw  word ptr es:[di], ax
1EE5  91                       xchg   cx, ax
1EE6  ab                       stosw  word ptr es:[di], ax
1EE7  50                       push   ax
1EE8  ae                       scasb  al, byte ptr es:[di]
1EE9  53                       push   bx
1EEA  ab                       stosw  word ptr es:[di], ax
1EEB  9f                       lahf   
1EEC  00 01                    add    byte ptr [bx + di], al
1EEE  9f                       lahf   
1EEF  00 f7                    add    bh, dh
1EF1  c4 00                    les    ax, ptr [bx + si]
1EF3  0a 25                    or     ah, byte ptr [di]
1EF5  59                       pop    cx
1EF6  66 9f                    lahf   
1EF8  ae                       scasb  al, byte ptr es:[di]
1EF9  b0 9f                    mov    al, 0x9f
1EFB  b0 50                    mov    al, 0x50
1EFD  69 06 79 0a 83 8d        imul   ax, word ptr [0xa79], 0x8d83
1F03  a3 a7 a3                 mov    word ptr [0xa3a7], ax
1F06  9f                       lahf   
1F07  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F08  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F09  9f                       lahf   
1F0A  9f                       lahf   
1F0B  00 01                    add    byte ptr [bx + di], al
1F0D  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F0E  00 fc                    add    ah, bh
1F10  9f                       lahf   
1F11  00 03                    add    byte ptr [bp + di], al
1F13  c3                       ret    
1F14  c4                       db     0xc4
1F15  c2 00 fb                 ret    0xfb00
1F18  c4 00                    les    ax, ptr [bx + si]
1F1A  0a 9f a7 9e              or     bl, byte ptr [bx - 0x6159]
1F1E  a3 a3 a3                 mov    word ptr [0xa3a3], ax
1F21  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F22  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F23  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F24  98                       cwde   
1F25  01 79 21                 add    word ptr [bx + di + 0x21], di
1F28  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
1F2D  8f                       db     0x8f
1F2E  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F2F  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F30  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F31  9f                       lahf   
1F32  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F33  ab                       stosw  word ptr es:[di], ax
1F34  9f                       lahf   
1F35  8f c2                    pop    dx
1F37  c1 c0 c0                 rol    ax, 0xc0
1F3A  c1 c4 c1                 rol    sp, 0xc1
1F3D  c4                       db     0xc4
1F3E  c4                       db     0xc4
1F3F  c4 a7 a7 83              les    sp, ptr [bx - 0x7c59]
1F43  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F44  98                       cwde   
1F45  98                       cwde   
1F46  8d a3 83 04              lea    sp, [bp + di + 0x483]
1F4A  79 05                    jns    0x1f51
1F4C  90                       nop    
1F4D  90                       nop    
1F4E  66 90                    nop    
1F50  90                       nop    
1F51  00 02                    add    byte ptr [bp + si], al
1F53  59                       pop    cx
1F54  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
1F58  00 16 66 00              add    byte ptr [0x66], dl
1F5C  50                       push   ax
1F5D  0c c2                    or     al, 0xc2
1F5F  c1 c1 c1                 rol    cx, 0xc1
1F62  c2 c1 c4                 ret    0xc4c1
1F65  c4                       db     0xc4
1F66  c4 59 90                 les    bx, ptr [bx + di - 0x70]
1F69  90                       nop    
1F6A  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
1F6F  a3 01 79                 mov    word ptr [0x7901], ax
1F72  21 a7 a7 bc              and    word ptr [bx - 0x4359], sp
1F76  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F77  8f                       db     0x8f
1F78  9f                       lahf   
1F79  9f                       lahf   
1F7A  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F7B  9f                       lahf   
1F7C  a7                       cmpsw  word ptr [si], word ptr es:[di]
1F7D  9f                       lahf   
1F7E  ab                       stosw  word ptr es:[di], ax
1F7F  66 50                    push   eax
1F81  9f                       lahf   
1F82  c3                       ret    
1F83  c2 c1 c1                 ret    0xc1c1
1F86  c2 c1 c4                 ret    0xc4c1
1F89  c4 9f a3 9f              les    bx, ptr [bx - 0x605d]
1F8D  9f                       lahf   
1F8E  bc a3 a3                 mov    sp, 0xa3a3
1F91  9f                       lahf   
1F92  9f                       lahf   
1F93  a3 01 79                 mov    word ptr [0x7901], ax
1F96  21 a3 a3 a7              and    word ptr [bp + di - 0x585d], sp
1F9A  8f                       db     0x8f
1F9B  9f                       lahf   
1F9C  9f                       lahf   
1F9D  50                       push   ax
1F9E  9f                       lahf   
1F9F  ab                       stosw  word ptr es:[di], ax
1FA0  9f                       lahf   
1FA1  9f                       lahf   
1FA2  9f                       lahf   
1FA3  25 0c ab                 and    ax, 0xab0c
1FA6  c1 c1 c1                 rol    cx, 0xc1
1FA9  c2 c1 c1                 ret    0xc1c1
1FAC  cd 9f                    int    0x9f
1FAE  8f                       db     0x8f
1FAF  a7                       cmpsw  word ptr [si], word ptr es:[di]
1FB0  a7                       cmpsw  word ptr [si], word ptr es:[di]
1FB1  a3 8f a3                 mov    word ptr [0xa38f], ax
1FB4  a7                       cmpsw  word ptr [si], word ptr es:[di]
1FB5  9f                       lahf   
1FB6  9f                       lahf   
1FB7  a3 02 79                 mov    word ptr [0x7902], ax
1FBA  fc                       cld    
1FBB  a7                       cmpsw  word ptr [si], word ptr es:[di]
1FBC  00 1d                    add    byte ptr [di], bl
1FBE  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
1FC3  8f                       db     0x8f
1FC4  9f                       lahf   
1FC5  a7                       cmpsw  word ptr [si], word ptr es:[di]
1FC6  25 9f 9f                 and    ax, 0x9f9f
1FC9  90                       nop    
1FCA  a7                       cmpsw  word ptr [si], word ptr es:[di]
1FCB  c2 c1 c1                 ret    0xc1c1
1FCE  c5                       db     0xc5
1FCF  ce                       into   
1FD0  cc                       int3   
1FD1  a3 83 a7                 mov    word ptr [0xa783], ax
1FD4  a3 a7 bc                 mov    word ptr [0xbca7], ax
1FD7  a7                       cmpsw  word ptr [si], word ptr es:[di]
1FD8  8f                       db     0x8f
1FD9  9f                       lahf   
1FDA  a7                       cmpsw  word ptr [si], word ptr es:[di]
1FDB  04 79                    add    al, 0x79
1FDD  13 a7 83 a7              adc    sp, word ptr [bx - 0x587d]
1FE1  98                       cwde   
1FE2  a7                       cmpsw  word ptr [si], word ptr es:[di]
1FE3  9f                       lahf   
1FE4  ab                       stosw  word ptr es:[di], ax
1FE5  9f                       lahf   
1FE6  9f                       lahf   
1FE7  ab                       stosw  word ptr es:[di], ax
1FE8  a7                       cmpsw  word ptr [si], word ptr es:[di]
1FE9  bc 90 a7                 mov    sp, 0xa790
1FEC  a7                       cmpsw  word ptr [si], word ptr es:[di]
1FED  66 ce                    into   
1FEF  c6 c1 00                 mov    cl, 0
1FF2  03 c1                    add    ax, cx
1FF4  c5                       db     0xc5
1FF5  ce                       into   
1FF6  00 fc                    add    ah, bh
1FF8  cd 00                    int    0
1FFA  07                       pop    es
1FFB  9f                       lahf   
1FFC  a3 8f a7                 mov    word ptr [0xa78f], ax
1FFF  9f                       lahf   
2000  90                       nop    
2001  a3 03 79                 mov    word ptr [0x7903], ax
2004  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
2008  fc                       cld    
2009  90                       nop    
200A  00 1b                    add    byte ptr [bp + di], bl
200C  ab                       stosw  word ptr es:[di], ax
200D  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
2013  83 67 3e c6              and    word ptr [bx + 0x3e], 0xffc6
2017  c5                       db     0xc5
2018  c4                       db     0xc4
2019  c5                       db     0xc5
201A  c6                       db     0xc6
201B  ce                       into   
201C  cd cd                    int    0xcd
201E  cb                       retf   
201F  cd cb                    int    0xcb
2021  cc                       int3   
2022  7f 79                    jg     0x209d
2024  a2 a2 0d                 mov    byte ptr [0xda2], al
2027  01 79 21                 add    word ptr [bx + di + 0x21], di
202A  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
202F  1d 6a 7a                 sbb    ax, 0x7a6a
2032  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
2035  56                       push   si
2036  6f                       outsw  dx, word ptr [si]
2037  56                       push   si
2038  46                       inc    si
2039  cd c7                    int    0xc7
203B  c4                       db     0xc4
203C  c4                       db     0xc4
203D  c6                       db     0xc6
203E  cd cc                    int    0xcc
2040  cc                       int3   
2041  cb                       retf   
2042  cb                       retf   
2043  cb                       retf   
2044  cc                       int3   
2045  cb                       retf   
2046  cc                       int3   
2047  4d                       dec    bp
2048  46                       inc    si
2049  56                       push   si
204A  46                       inc    si
204B  01 79 21                 add    word ptr [bx + di + 0x21], di
204E  25 69 25                 and    ax, 0x2569
2051  90                       nop    
2052  25 25 66                 and    ax, 0x6625
2055  25 25 25                 and    ax, 0x2525
2058  50                       push   ax
2059  9f                       lahf   
205A  90                       nop    
205B  59                       pop    cx
205C  cc                       int3   
205D  cd c7                    int    0xc7
205F  c4                       db     0xc4
2060  c6 c6 cd                 mov    dh, 0xcd
2063  cb                       retf   
2064  cb                       retf   
2065  cb                       retf   
2066  cc                       int3   
2067  cc                       int3   
2068  cb                       retf   
2069  cc                       int3   
206A  cc                       int3   
206B  ab                       stosw  word ptr es:[di], ax
206C  ab                       stosw  word ptr es:[di], ax
206D  ab                       stosw  word ptr es:[di], ax
206E  25 01 79                 and    ax, 0x7901
2071  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
2075  91                       xchg   cx, ax
2076  ab                       stosw  word ptr es:[di], ax
2077  90                       nop    
2078  90                       nop    
2079  90                       nop    
207A  ab                       stosw  word ptr es:[di], ax
207B  9f                       lahf   
207C  ab                       stosw  word ptr es:[di], ax
207D  50                       push   ax
207E  ab                       stosw  word ptr es:[di], ax
207F  ce                       into   
2080  cc                       int3   
2081  cd c7                    int    0xc7
2083  c7 c7 c6 cd              mov    di, 0xcdc6
2087  cb                       retf   
2088  c5                       db     0xc5
2089  cf                       iret   
208A  cd cc                    int    0xcc
208C  cb                       retf   
208D  cb                       retf   
208E  cc                       int3   
208F  9f                       lahf   
2090  8f                       db     0x8f
2091  0c 9f                    or     al, 0x9f
2093  04 79                    add    al, 0x79
2095  04 ab                    add    al, 0xab
2097  ab                       stosw  word ptr es:[di], ax
2098  8f                       db     0x8f
2099  a7                       cmpsw  word ptr [si], word ptr es:[di]
209A  00 01                    add    byte ptr [bx + di], al
209C  a7                       cmpsw  word ptr [si], word ptr es:[di]
209D  00 fa                    add    dl, bh
209F  ab                       stosw  word ptr es:[di], ax
20A0  00 16 50 ce              add    byte ptr [0xce50], dl
20A4  cd cd                    int    0xcd
20A6  cd c7                    int    0xc7
20A8  c7 c7 cd cd              mov    di, 0xcdcd
20AC  cc                       int3   
20AD  cf                       iret   
20AE  c5                       db     0xc5
20AF  cd cb                    int    0xcb
20B1  cc                       int3   
20B2  cb                       retf   
20B3  cc                       int3   
20B4  cc                       int3   
20B5  9f                       lahf   
20B6  9f                       lahf   
20B7  a7                       cmpsw  word ptr [si], word ptr es:[di]
20B8  01 79 21                 add    word ptr [bx + di + 0x21], di
20BB  90                       nop    
20BC  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
20C1  69 25 66 90              imul   sp, word ptr [di], 0x9066
20C5  66 cd ce                 int    0xce
20C8  cc                       int3   
20C9  cd cd                    int    0xcd
20CB  c7 c7 c7 cd              mov    di, 0xcdc7
20CF  cd cb                    int    0xcb
20D1  cc                       int3   
20D2  cd cd                    int    0xcd
20D4  cc                       int3   
20D5  cd cb                    int    0xcb
20D7  cc                       int3   
20D8  cc                       int3   
20D9  25 90 9f                 and    ax, 0x9f90
20DC  04 79                    add    al, 0x79
20DE  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
20E2  00 01                    add    byte ptr [bx + di], al
20E4  90                       nop    
20E5  00 fc                    add    ah, bh
20E7  ab                       stosw  word ptr es:[di], ax
20E8  00 19                    add    byte ptr [bx + di], bl
20EA  90                       nop    
20EB  cc                       int3   
20EC  cc                       int3   
20ED  cd ce                    int    0xce
20EF  cc                       int3   
20F0  cd cd                    int    0xcd
20F2  c7 c7 c6 cd              mov    di, 0xcdc6
20F6  cb                       retf   
20F7  cb                       retf   
20F8  cc                       int3   
20F9  cd cd                    int    0xcd
20FB  cd cc                    int    0xcc
20FD  cb                       retf   
20FE  cc                       int3   
20FF  cb                       retf   
2100  9f                       lahf   
2101  9f                       lahf   
2102  9f                       lahf   
2103  02 79 fc                 add    bh, byte ptr [bx + di - 4]
2106  ab                       stosw  word ptr es:[di], ax
2107  00 1d                    add    byte ptr [di], bl
2109  8f                       db     0x8f
210A  9f                       lahf   
210B  ab                       stosw  word ptr es:[di], ax
210C  cd cd                    int    0xcd
210E  cc                       int3   
210F  cc                       int3   
2110  cd cc                    int    0xcc
2112  cc                       int3   
2113  cd cd                    int    0xcd
2115  c7 c6 c6 cd              mov    si, 0xcdc6
2119  cb                       retf   
211A  cb                       retf   
211B  cc                       int3   
211C  cd cd                    int    0xcd
211E  cd cb                    int    0xcb
2120  cc                       int3   
2121  cc                       int3   
2122  cb                       retf   
2123  8f                       db     0x8f
2124  a7                       cmpsw  word ptr [si], word ptr es:[di]
2125  8f 01                    pop    word ptr [bx + di]
2127  79 21                    jns    0x214a
2129  90                       nop    
212A  ab                       stosw  word ptr es:[di], ax
212B  ab                       stosw  word ptr es:[di], ax
212C  8f                       db     0x8f
212D  9f                       lahf   
212E  cd cc                    int    0xcc
2130  cc                       int3   
2131  cd cc                    int    0xcc
2133  cd cc                    int    0xcc
2135  cc                       int3   
2136  90                       nop    
2137  cc                       int3   
2138  cd cd                    int    0xcd
213A  c7 c6 c6 cb              mov    si, 0xcbc6
213E  cc                       int3   
213F  cd cb                    int    0xcb
2141  cd cd                    int    0xcd
2143  ce                       into   
2144  cc                       int3   
2145  cc                       int3   
2146  cb                       retf   
2147  cc                       int3   
2148  90                       nop    
2149  90                       nop    
214A  01 79 21                 add    word ptr [bx + di + 0x21], di
214D  9f                       lahf   
214E  9f                       lahf   
214F  8f                       db     0x8f
2150  9f                       lahf   
2151  cd cc                    int    0xcc
2153  cd cc                    int    0xcc
2155  cd cd                    int    0xcd
2157  cc                       int3   
2158  81 90 ab cd cd cd        adc    word ptr [bx + si - 0x3255], 0xcdcd
215E  c7 c6 c6 cb              mov    si, 0xcbc6
2162  cc                       int3   
2163  cc                       int3   
2164  cd cc                    int    0xcc
2166  cd ce                    int    0xce
2168  cd cb                    int    0xcb
216A  cc                       int3   
216B  cc                       int3   
216C  90                       nop    
216D  25 01 79                 and    ax, 0x7901
2170  21 8f a7 c1              and    word ptr [bx - 0x3e59], cx
2174  c2 c2 cc                 ret    0xccc2
2177  cc                       int3   
2178  cd cc                    int    0xcc
217A  8f                       db     0x8f
217B  8f 00                    pop    word ptr [bx + si]
217D  9f                       lahf   
217E  8f                       db     0x8f
217F  cd ce                    int    0xce
2181  cd c7                    int    0xc7
2183  c6 c6 cc                 mov    dh, 0xcc
2186  cc                       int3   
2187  cc                       int3   
2188  cd cd                    int    0xcd
218A  ce                       into   
218B  ce                       into   
218C  cd cc                    int    0xcc
218E  cc                       int3   
218F  cb                       retf   
2190  8f                       db     0x8f
2191  ab                       stosw  word ptr es:[di], ax
2192  03 79 01                 add    di, word ptr [bx + di + 1]
2195  ab                       stosw  word ptr es:[di], ax
2196  00 fc                    add    ah, bh
2198  c1 00 1c                 rol    word ptr [bx + si], 0x1c
219B  cc                       int3   
219C  cc                       int3   
219D  ab                       stosw  word ptr es:[di], ax
219E  ab                       stosw  word ptr es:[di], ax
219F  69 90 00 90 ab 90        imul   dx, word ptr [bx + si - 0x7000], 0x90ab
21A5  cd cd                    int    0xcd
21A7  c6 c6 c6                 mov    dh, 0xc6
21AA  cc                       int3   
21AB  cc                       int3   
21AC  cd cd                    int    0xcd
21AE  ce                       into   
21AF  ce                       into   
21B0  cd cd                    int    0xcd
21B2  cd cb                    int    0xcb
21B4  83 16 7f 04 79           adc    word ptr [0x47f], 0x79
21B9  10 c1                    adc    cl, al
21BB  3e c1 30 c1              sal    word ptr ds:[bx + si], 0xc1
21BF  7f 5e                    jg     0x221f
21C1  84 23                    test   byte ptr [bp + di], ah
21C3  6a 7a                    push   0x7a
21C5  7a 6a                    jp     0x2231
21C7  5d                       pop    bp
21C8  29 95 00 01              sub    word ptr [di + 0x100], dx
21CC  6a 00                    push   0
21CE  f5                       cmc    
21CF  c5 00                    lds    ax, ptr [bx + si]
21D1  05 08 68                 add    ax, 0x6808
21D4  68 68 08                 push   0x868
21D7  03 79 07                 add    di, word ptr [bx + di + 7]
21DA  68 3c b3                 push   0xb33c
21DD  68 b3 1d                 push   0x1db3
21E0  1d 00 fa                 sbb    ax, 0xfa00
21E3  68 00 14                 push   0x1400
21E6  3f                       aas    
21E7  68 68 68                 push   0x6868
21EA  08 68 68                 or     byte ptr [bx + si + 0x68], ch
21ED  08 3f                    or     byte ptr [bx], bh
21EF  1d 1d 68                 sbb    ax, 0x681d
21F2  1d 1d 1d                 sbb    ax, 0x1d1d
21F5  68 1d 1d                 push   0x1d1d
21F8  1d 3f 3c                 sbb    ax, 0x3c3f
21FB  00 1b                    add    byte ptr [bp + di], bl
21FD  00 03                    add    byte ptr [bp + di], al
21FF  79 08                    jns    0x2209
2201  44                       inc    sp
2202  8f                       db     0x8f
2203  90                       nop    
2204  44                       inc    sp
2205  9f                       lahf   
2206  44                       inc    sp
2207  9f                       lahf   
2208  9f                       lahf   
2209  00 f9                    add    cl, bh
220B  c4 00                    les    ax, ptr [bx + si]
220D  12 83 00 66              adc    al, byte ptr [bp + di + 0x6600]
2211  59                       pop    cx
2212  44                       inc    sp
2213  59                       pop    cx
2214  44                       inc    sp
2215  90                       nop    
2216  90                       nop    
2217  44                       inc    sp
2218  90                       nop    
2219  90                       nop    
221A  90                       nop    
221B  59                       pop    cx
221C  59                       pop    cx
221D  83 a7 59 03 79           and    word ptr [bx + 0x359], 0x79
2222  07                       pop    es
2223  9f                       lahf   
2224  62 a3 83 a3              bound  sp, dword ptr [bp + di - 0x5c7d]
2228  83 83 00 f7 c4           add    word ptr [bp + di - 0x900], -0x3c
222D  00 11                    add    byte ptr [bx + di], dl
222F  25 9f a7                 and    ax, 0xa79f
2232  a7                       cmpsw  word ptr [si], word ptr es:[di]
2233  a7                       cmpsw  word ptr [si], word ptr es:[di]
2234  bc a7 83                 mov    sp, 0x83a7
2237  a3 a7 83                 mov    word ptr [0x83a7], ax
223A  a7                       cmpsw  word ptr [si], word ptr es:[di]
223B  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
2240  03 79 08                 add    di, word ptr [bx + di + 8]
2243  a3 5b 93                 mov    word ptr [0x935b], ax
2246  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
224A  83 00 f7                 add    word ptr [bx + si], -9
224D  c4 00                    les    ax, ptr [bx + si]
224F  10 a3 bc a3              adc    byte ptr [bp + di - 0x5c44], ah
2253  a3 a3 8f                 mov    word ptr [0x8fa3], ax
2256  9f                       lahf   
2257  a7                       cmpsw  word ptr [si], word ptr es:[di]
2258  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
225D  98                       cwde   
225E  9f                       lahf   
225F  a7                       cmpsw  word ptr [si], word ptr es:[di]
2260  04 79                    add    al, 0x79
2262  0a 8f 9b 9b              or     cl, byte ptr [bx - 0x6465]
2266  5b                       pop    bx
2267  98                       cwde   
2268  98                       cwde   
2269  a7                       cmpsw  word ptr [si], word ptr es:[di]
226A  a7                       cmpsw  word ptr [si], word ptr es:[di]
226B  83 c3 00                 add    bx, 0
226E  02 c4                    add    al, ah
2270  c2 00 fb                 ret    0xfb00
2273  c4 00                    les    ax, ptr [bx + si]
2275  10 a3 a7 9f              adc    byte ptr [bp + di - 0x6059], ah
2279  a7                       cmpsw  word ptr [si], word ptr es:[di]
227A  a7                       cmpsw  word ptr [si], word ptr es:[di]
227B  9f                       lahf   
227C  9f                       lahf   
227D  9f                       lahf   
227E  9f                       lahf   
227F  a3 bc 53                 mov    word ptr [0x53bc], ax
2282  78 98                    js     0x221c
2284  9f                       lahf   
2285  53                       push   bx
2286  03 79 01                 add    di, word ptr [bx + di + 1]
2289  4b                       dec    bx
228A  00 fb                    add    bl, bh
228C  5d                       pop    bp
228D  00 1b                    add    byte ptr [bp + di], bl
228F  1a 64 c2                 sbb    ah, byte ptr [si - 0x3e]
2292  c1 c0 c0                 rol    ax, 0xc0
2295  c1 c4 c1                 rol    sp, 0xc1
2298  c4                       db     0xc4
2299  c4                       db     0xc4
229A  c4 7a 4b                 les    di, ptr [bp + si + 0x4b]
229D  5d                       pop    bp
229E  5d                       pop    bp
229F  7a 7a                    jp     0x231b
22A1  7a 29                    jp     0x22cc
22A3  95                       xchg   bp, ax
22A4  3f                       aas    
22A5  7a 1d                    jp     0x22c4
22A7  7a 1d                    jp     0x22c6
22A9  3f                       aas    
22AA  01 79 21                 add    word ptr [bx + di + 0x21], di
22AD  a7                       cmpsw  word ptr [si], word ptr es:[di]
22AE  a7                       cmpsw  word ptr [si], word ptr es:[di]
22AF  a3 ab a3                 mov    word ptr [0xa3ab], ax
22B2  ab                       stosw  word ptr es:[di], ax
22B3  91                       xchg   cx, ax
22B4  ab                       stosw  word ptr es:[di], ax
22B5  50                       push   ax
22B6  c2 c1 c1                 ret    0xc1c1
22B9  c1 c2 c1                 rol    dx, 0xc1
22BC  c4                       db     0xc4
22BD  c4                       db     0xc4
22BE  c4 90 25 90              les    dx, ptr [bx + si - 0x6fdb]
22C2  53                       push   bx
22C3  ab                       stosw  word ptr es:[di], ax
22C4  25 59 66                 and    ax, 0x6659
22C7  9f                       lahf   
22C8  ae                       scasb  al, byte ptr es:[di]
22C9  b0 9f                    mov    al, 0x9f
22CB  b0 50                    mov    al, 0x50
22CD  69 01 79 21              imul   ax, word ptr [bx + di], 0x2179
22D1  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
22D6  9f                       lahf   
22D7  a7                       cmpsw  word ptr [si], word ptr es:[di]
22D8  a7                       cmpsw  word ptr [si], word ptr es:[di]
22D9  9f                       lahf   
22DA  c3                       ret    
22DB  c2 c1 c1                 ret    0xc1c1
22DE  c2 c1 c4                 ret    0xc4c1
22E1  c4 0c                    les    cx, ptr [si]
22E3  9f                       lahf   
22E4  9f                       lahf   
22E5  9f                       lahf   
22E6  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
22EB  a3 a3 a3                 mov    word ptr [0xa3a3], ax
22EE  a7                       cmpsw  word ptr [si], word ptr es:[di]
22EF  a7                       cmpsw  word ptr [si], word ptr es:[di]
22F0  a7                       cmpsw  word ptr [si], word ptr es:[di]
22F1  98                       cwde   
22F2  01 79 21                 add    word ptr [bx + di + 0x21], di
22F5  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
22FA  8f                       db     0x8f
22FB  a7                       cmpsw  word ptr [si], word ptr es:[di]
22FC  a7                       cmpsw  word ptr [si], word ptr es:[di]
22FD  a7                       cmpsw  word ptr [si], word ptr es:[di]
22FE  c1 c1 c1                 rol    cx, 0xc1
2301  c2 c1 c1                 ret    0xc1c1
2304  cd 9f                    int    0x9f
2306  9f                       lahf   
2307  9f                       lahf   
2308  8f                       db     0x8f
2309  0c a7                    or     al, 0xa7
230B  9f                       lahf   
230C  a7                       cmpsw  word ptr [si], word ptr es:[di]
230D  a7                       cmpsw  word ptr [si], word ptr es:[di]
230E  a7                       cmpsw  word ptr [si], word ptr es:[di]
230F  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
2314  a3 83 07                 mov    word ptr [0x783], ax
2317  79 05                    jns    0x231e
2319  90                       nop    
231A  90                       nop    
231B  66 90                    nop    
231D  90                       nop    
231E  00 02                    add    byte ptr [bp + si], al
2320  59                       pop    cx
2321  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
2325  00 08                    add    byte ptr [bx + si], cl
2327  c2 c1 c1                 ret    0xc1c1
232A  c5                       db     0xc5
232B  ce                       into   
232C  cc                       int3   
232D  66 90                    nop    
232F  00 01                    add    byte ptr [bx + di], al
2331  66 00 fc                 add    ah, bh
2334  90                       nop    
2335  00 09                    add    byte ptr [bx + di], cl
2337  59                       pop    cx
2338  90                       nop    
2339  90                       nop    
233A  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
233F  a3 04 79                 mov    word ptr [0x7904], ax
2342  0d a7 a7                 or     ax, 0xa7a7
2345  bc a7 8f                 mov    sp, 0x8fa7
2348  9f                       lahf   
2349  9f                       lahf   
234A  a7                       cmpsw  word ptr [si], word ptr es:[di]
234B  9f                       lahf   
234C  a7                       cmpsw  word ptr [si], word ptr es:[di]
234D  ce                       into   
234E  c6 c1 00                 mov    cl, 0
2351  03 c1                    add    ax, cx
2353  c5                       db     0xc5
2354  ce                       into   
2355  00 fc                    add    ah, bh
2357  cd 00                    int    0
2359  0d 9f a7                 or     ax, 0xa79f
235C  9f                       lahf   
235D  9f                       lahf   
235E  a3 9f 9f                 mov    word ptr [0x9f9f], ax
2361  bc a3 a3                 mov    sp, 0xa3a3
2364  9f                       lahf   
2365  9f                       lahf   
2366  a3 01 79                 mov    word ptr [0x7901], ax
2369  21 a3 a3 a7              and    word ptr [bp + di - 0x585d], sp
236D  8f                       db     0x8f
236E  9f                       lahf   
236F  9f                       lahf   
2370  50                       push   ax
2371  9f                       lahf   
2372  ab                       stosw  word ptr es:[di], ax
2373  9f                       lahf   
2374  c6 c5 c4                 mov    ch, 0xc4
2377  c5                       db     0xc5
2378  c6                       db     0xc6
2379  ce                       into   
237A  cd cd                    int    0xcd
237C  cb                       retf   
237D  cd cb                    int    0xcb
237F  cc                       int3   
2380  9f                       lahf   
2381  8f                       db     0x8f
2382  a7                       cmpsw  word ptr [si], word ptr es:[di]
2383  a7                       cmpsw  word ptr [si], word ptr es:[di]
2384  a3 8f a3                 mov    word ptr [0xa38f], ax
2387  a7                       cmpsw  word ptr [si], word ptr es:[di]
2388  9f                       lahf   
2389  9f                       lahf   
238A  a3 02 79                 mov    word ptr [0x7902], ax
238D  fc                       cld    
238E  a7                       cmpsw  word ptr [si], word ptr es:[di]
238F  00 1d                    add    byte ptr [di], bl
2391  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
2396  cd c7                    int    0xc7
2398  c4                       db     0xc4
2399  c4                       db     0xc4
239A  c6                       db     0xc6
239B  cd cc                    int    0xcc
239D  cc                       int3   
239E  cb                       retf   
239F  cb                       retf   
23A0  cb                       retf   
23A1  cc                       int3   
23A2  cb                       retf   
23A3  cc                       int3   
23A4  a3 83 a7                 mov    word ptr [0xa783], ax
23A7  a3 a7 bc                 mov    word ptr [0xbca7], ax
23AA  a7                       cmpsw  word ptr [si], word ptr es:[di]
23AB  8f                       db     0x8f
23AC  9f                       lahf   
23AD  a7                       cmpsw  word ptr [si], word ptr es:[di]
23AE  01 79 21                 add    word ptr [bx + di + 0x21], di
23B1  a7                       cmpsw  word ptr [si], word ptr es:[di]
23B2  83 a7 98 a7 9f           and    word ptr [bx - 0x5868], 0xff9f
23B7  ab                       stosw  word ptr es:[di], ax
23B8  9f                       lahf   
23B9  cc                       int3   
23BA  cd c7                    int    0xc7
23BC  c4                       db     0xc4
23BD  c6 c6 cd                 mov    dh, 0xcd
23C0  cb                       retf   
23C1  cb                       retf   
23C2  cb                       retf   
23C3  cc                       int3   
23C4  cc                       int3   
23C5  cb                       retf   
23C6  cc                       int3   
23C7  cc                       int3   
23C8  a7                       cmpsw  word ptr [si], word ptr es:[di]
23C9  a7                       cmpsw  word ptr [si], word ptr es:[di]
23CA  a7                       cmpsw  word ptr [si], word ptr es:[di]
23CB  9f                       lahf   
23CC  a3 8f a7                 mov    word ptr [0xa78f], ax
23CF  9f                       lahf   
23D0  90                       nop    
23D1  a3 03 79                 mov    word ptr [0x7903], ax
23D4  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
23D8  fc                       cld    
23D9  90                       nop    
23DA  00 1b                    add    byte ptr [bp + di], bl
23DC  ab                       stosw  word ptr es:[di], ax
23DD  ce                       into   
23DE  cc                       int3   
23DF  cd c7                    int    0xc7
23E1  c7 c7 c6 cd              mov    di, 0xcdc6
23E5  cb                       retf   
23E6  c5                       db     0xc5
23E7  cf                       iret   
23E8  cd cc                    int    0xcc
23EA  cb                       retf   
23EB  cb                       retf   
23EC  cc                       int3   
23ED  56                       push   si
23EE  0d 7f 5e                 or     ax, 0x5e7f
23F1  5e                       pop    si
23F2  7f 79                    jg     0x246d
23F4  a2 a2 0d                 mov    byte ptr [0xda2], al
23F7  01 79 21                 add    word ptr [bx + di + 0x21], di
23FA  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
23FF  1d 6a ce                 sbb    ax, 0xce6a
2402  cd cd                    int    0xcd
2404  c7 c7 c7 cd              mov    di, 0xcdc7
2408  cd cc                    int    0xcc
240A  cf                       iret   
240B  c5                       db     0xc5
240C  cd cb                    int    0xcb
240E  cc                       int3   
240F  cb                       retf   
2410  cc                       int3   
2411  cc                       int3   
2412  04 04                    add    al, 4
2414  46                       inc    si
2415  04 04                    add    al, 4
2417  4d                       dec    bp
2418  46                       inc    si
2419  56                       push   si
241A  46                       inc    si
241B  01 79 21                 add    word ptr [bx + di + 0x21], di
241E  25 69 25                 and    ax, 0x2569
2421  90                       nop    
2422  25 25 66                 and    ax, 0x6625
2425  ce                       into   
2426  cc                       int3   
2427  cd c7                    int    0xc7
2429  c7 c7 cd cd              mov    di, 0xcdcd
242D  cb                       retf   
242E  cc                       int3   
242F  cd cd                    int    0xcd
2431  cc                       int3   
2432  cd cb                    int    0xcb
2434  cc                       int3   
2435  cc                       int3   
2436  90                       nop    
2437  25 90 90                 and    ax, 0x9090
243A  ab                       stosw  word ptr es:[di], ax
243B  ab                       stosw  word ptr es:[di], ax
243C  ab                       stosw  word ptr es:[di], ax
243D  ab                       stosw  word ptr es:[di], ax
243E  25 01 79                 and    ax, 0x7901
2441  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
2445  91                       xchg   cx, ax
2446  ab                       stosw  word ptr es:[di], ax
2447  90                       nop    
2448  cd cd                    int    0xcd
244A  ce                       into   
244B  cc                       int3   
244C  c7 c7 c6 cd              mov    di, 0xcdc6
2450  cb                       retf   
2451  cb                       retf   
2452  cc                       int3   
2453  cd cd                    int    0xcd
2455  cd cc                    int    0xcc
2457  cb                       retf   
2458  cc                       int3   
2459  cb                       retf   
245A  50                       push   ax
245B  90                       nop    
245C  90                       nop    
245D  50                       push   ax
245E  9f                       lahf   
245F  9f                       lahf   
2460  8f                       db     0x8f
2461  0c 9f                    or     al, 0x9f
2463  01 79 21                 add    word ptr [bx + di + 0x21], di
2466  ab                       stosw  word ptr es:[di], ax
2467  ab                       stosw  word ptr es:[di], ax
2468  8f                       db     0x8f
2469  a7                       cmpsw  word ptr [si], word ptr es:[di]
246A  a7                       cmpsw  word ptr [si], word ptr es:[di]
246B  cc                       int3   
246C  cc                       int3   
246D  cd cc                    int    0xcc
246F  cd c7                    int    0xc7
2471  c6 c6 cd                 mov    dh, 0xcd
2474  cb                       retf   
2475  cb                       retf   
2476  cc                       int3   
2477  cd cd                    int    0xcd
2479  cd cb                    int    0xcb
247B  cc                       int3   
247C  cc                       int3   
247D  cb                       retf   
247E  90                       nop    
247F  90                       nop    
2480  90                       nop    
2481  50                       push   ax
2482  9f                       lahf   
2483  8f                       db     0x8f
2484  9f                       lahf   
2485  9f                       lahf   
2486  a7                       cmpsw  word ptr [si], word ptr es:[di]
2487  04 79                    add    al, 0x79
2489  04 90                    add    al, 0x90
248B  69 69 ab 00 01           imul   bp, word ptr [bx + di - 0x55], 0x100
2490  90                       nop    
2491  00 fc                    add    ah, bh
2493  cc                       int3   
2494  00 18                    add    byte ptr [bx + si], bl
2496  cd cd                    int    0xcd
2498  c7 c6 c6 cb              mov    si, 0xcbc6
249C  cc                       int3   
249D  cd cb                    int    0xcb
249F  cd cd                    int    0xcd
24A1  ce                       into   
24A2  cc                       int3   
24A3  cc                       int3   
24A4  cb                       retf   
24A5  cc                       int3   
24A6  66 25 90 66 90 25        and    eax, 0x25906690
24AC  90                       nop    
24AD  9f                       lahf   
24AE  01 79 21                 add    word ptr [bx + di + 0x21], di
24B1  90                       nop    
24B2  90                       nop    
24B3  ab                       stosw  word ptr es:[di], ax
24B4  90                       nop    
24B5  cd cd                    int    0xcd
24B7  cc                       int3   
24B8  cc                       int3   
24B9  cd cd                    int    0xcd
24BB  cd c7                    int    0xc7
24BD  c6 c6 cb                 mov    dh, 0xcb
24C0  cc                       int3   
24C1  cc                       int3   
24C2  cd cc                    int    0xcc
24C4  cd ce                    int    0xce
24C6  cd cb                    int    0xcb
24C8  cc                       int3   
24C9  cc                       int3   
24CA  90                       nop    
24CB  ab                       stosw  word ptr es:[di], ax
24CC  ab                       stosw  word ptr es:[di], ax
24CD  90                       nop    
24CE  ab                       stosw  word ptr es:[di], ax
24CF  9f                       lahf   
24D0  9f                       lahf   
24D1  9f                       lahf   
24D2  01 79 21                 add    word ptr [bx + di + 0x21], di
24D5  ab                       stosw  word ptr es:[di], ax
24D6  ab                       stosw  word ptr es:[di], ax
24D7  ab                       stosw  word ptr es:[di], ax
24D8  cc                       int3   
24D9  cc                       int3   
24DA  cd cd                    int    0xcd
24DC  ab                       stosw  word ptr es:[di], ax
24DD  cd ce                    int    0xce
24DF  cd c7                    int    0xc7
24E1  c6 c6 cc                 mov    dh, 0xcc
24E4  cc                       int3   
24E5  cc                       int3   
24E6  cd cd                    int    0xcd
24E8  ce                       into   
24E9  ce                       into   
24EA  cd cc                    int    0xcc
24EC  cc                       int3   
24ED  cb                       retf   
24EE  50                       push   ax
24EF  ab                       stosw  word ptr es:[di], ax
24F0  50                       push   ax
24F1  25 9f 8f                 and    ax, 0x8f9f
24F4  a7                       cmpsw  word ptr [si], word ptr es:[di]
24F5  8f 05                    pop    word ptr [di]
24F7  79 13                    jns    0x250c
24F9  90                       nop    
24FA  ab                       stosw  word ptr es:[di], ax
24FB  ab                       stosw  word ptr es:[di], ax
24FC  cc                       int3   
24FD  cd cd                    int    0xcd
24FF  cc                       int3   
2500  ab                       stosw  word ptr es:[di], ax
2501  50                       push   ax
2502  cd cd                    int    0xcd
2504  c6 c6 c6                 mov    dh, 0xc6
2507  cc                       int3   
2508  cc                       int3   
2509  cd cd                    int    0xcd
250B  ce                       into   
250C  00 05                    add    byte ptr [di], al
250E  ce                       into   
250F  cd cd                    int    0xcd
2511  cd cb                    int    0xcb
2513  00 02                    add    byte ptr [bp + si], al
2515  9f                       lahf   
2516  8f 00                    pop    word ptr [bx + si]
2518  fc                       cld    
2519  9f                       lahf   
251A  00 fd                    add    ch, bh
251C  90                       nop    
251D  01 79 21                 add    word ptr [bx + di + 0x21], di
2520  9f                       lahf   
2521  9f                       lahf   
2522  cd cc                    int    0xcc
2524  cc                       int3   
2525  cd 8f                    int    0x8f
2527  9f                       lahf   
2528  9f                       lahf   
2529  cd cd                    int    0xcd
252B  c6 c6 c6                 mov    dh, 0xc6
252E  cc                       int3   
252F  cc                       int3   
2530  cc                       int3   
2531  cd ce                    int    0xce
2533  ce                       into   
2534  cd cc                    int    0xcc
2536  cb                       retf   
2537  cb                       retf   
2538  ab                       stosw  word ptr es:[di], ax
2539  50                       push   ax
253A  ab                       stosw  word ptr es:[di], ax
253B  ab                       stosw  word ptr es:[di], ax
253C  90                       nop    
253D  90                       nop    
253E  90                       nop    
253F  90                       nop    
2540  25 01 79                 and    ax, 0x7901
2543  21 8f c2 c2              and    word ptr [bx - 0x3d3e], cx
2547  c2 cc cc                 ret    0xcccc
254A  a7                       cmpsw  word ptr [si], word ptr es:[di]
254B  8f                       db     0x8f
254C  9f                       lahf   
254D  cc                       int3   
254E  ce                       into   
254F  c6 c6 c6                 mov    dh, 0xc6
2552  cc                       int3   
2553  cc                       int3   
2554  cc                       int3   
2555  cc                       int3   
2556  cd ce                    int    0xce
2558  cd cd                    int    0xcd
255A  cb                       retf   
255B  cb                       retf   
255C  90                       nop    
255D  90                       nop    
255E  69 ab 9f 9f 9f 8f        imul   bp, word ptr [bp + di - 0x6061], 0x8f9f
2564  ab                       stosw  word ptr es:[di], ax
2565  01 79 21                 add    word ptr [bx + di + 0x21], di
2568  ab                       stosw  word ptr es:[di], ax
2569  c1 c1 c1                 rol    cx, 0xc1
256C  a7                       cmpsw  word ptr [si], word ptr es:[di]
256D  ab                       stosw  word ptr es:[di], ax
256E  9f                       lahf   
256F  ab                       stosw  word ptr es:[di], ax
2570  ab                       stosw  word ptr es:[di], ax
2571  cd ce                    int    0xce
2573  ce                       into   
2574  c6 c6 c6                 mov    dh, 0xc6
2577  cc                       int3   
2578  cc                       int3   
2579  cc                       int3   
257A  cc                       int3   
257B  cd ce                    int    0xce
257D  cd cb                    int    0xcb
257F  cd 83                    int    0x83
2581  53                       push   bx
2582  83 83 80 83 83           add    word ptr [bp + di - 0x7c80], -0x7d
2587  16                       push   ss
2588  7f 04                    jg     0x258e
258A  79 0e                    jns    0x259a
258C  c1 c1 7f                 rol    cx, 0x7f
258F  c1 7f 7f 5e              sar    word ptr [bx + 0x7f], 0x5e
2593  84 23                    test   byte ptr [bp + di], ah
2595  6a 7a                    push   0x7a
2597  7a 6a                    jp     0x2603
2599  5d                       pop    bp
259A  00 03                    add    byte ptr [bp + di], al
259C  29 95 6a 00              sub    word ptr [di + 0x6a], dx
25A0  f5                       cmc    
25A1  c5 00                    lds    ax, ptr [bx + si]
25A3  05 08 68                 add    ax, 0x6808
25A6  68 68 08                 push   0x868
25A9  03 79 07                 add    di, word ptr [bx + di + 7]
25AC  c1 3c b3                 sar    word ptr [si], 0xb3
25AF  68 b3 1d                 push   0x1db3
25B2  1d 00 fa                 sbb    ax, 0xfa00
25B5  68 00 14                 push   0x1400
25B8  3f                       aas    
25B9  68 68 68                 push   0x6868
25BC  08 68 68                 or     byte ptr [bx + si + 0x68], ch
25BF  08 3f                    or     byte ptr [bx], bh
25C1  1d 1d 68                 sbb    ax, 0x681d
25C4  1d 1d 1d                 sbb    ax, 0x1d1d
25C7  68 1d 1d                 push   0x1d1d
25CA  1d 3f 3c                 sbb    ax, 0x3c3f
25CD  00 1b                    add    byte ptr [bp + di], bl
25CF  00 01                    add    byte ptr [bx + di], al
25D1  79 21                    jns    0x25f4
25D3  44                       inc    sp
25D4  8f                       db     0x8f
25D5  90                       nop    
25D6  44                       inc    sp
25D7  9f                       lahf   
25D8  44                       inc    sp
25D9  9f                       lahf   
25DA  9f                       lahf   
25DB  8f                       db     0x8f
25DC  9f                       lahf   
25DD  44                       inc    sp
25DE  90                       nop    
25DF  9f                       lahf   
25E0  90                       nop    
25E1  9f                       lahf   
25E2  83 00 66                 add    word ptr [bx + si], 0x66
25E5  59                       pop    cx
25E6  44                       inc    sp
25E7  59                       pop    cx
25E8  44                       inc    sp
25E9  90                       nop    
25EA  90                       nop    
25EB  44                       inc    sp
25EC  90                       nop    
25ED  90                       nop    
25EE  90                       nop    
25EF  59                       pop    cx
25F0  59                       pop    cx
25F1  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
25F6  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
25FA  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
25FF  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
2604  a7                       cmpsw  word ptr [si], word ptr es:[di]
2605  59                       pop    cx
2606  83 25 9f                 and    word ptr [di], 0xff9f
2609  a7                       cmpsw  word ptr [si], word ptr es:[di]
260A  a7                       cmpsw  word ptr [si], word ptr es:[di]
260B  a7                       cmpsw  word ptr [si], word ptr es:[di]
260C  bc a7 83                 mov    sp, 0x83a7
260F  a3 a7 83                 mov    word ptr [0x83a7], ax
2612  a7                       cmpsw  word ptr [si], word ptr es:[di]
2613  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
2618  01 79 21                 add    word ptr [bx + di + 0x21], di
261B  a3 5b 93                 mov    word ptr [0x935b], ax
261E  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
2622  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
2627  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
262B  59                       pop    cx
262C  a3 bc a3                 mov    word ptr [0xa3bc], ax
262F  a3 a3 8f                 mov    word ptr [0x8fa3], ax
2632  9f                       lahf   
2633  a7                       cmpsw  word ptr [si], word ptr es:[di]
2634  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
2639  98                       cwde   
263A  9f                       lahf   
263B  a7                       cmpsw  word ptr [si], word ptr es:[di]
263C  01 79 21                 add    word ptr [bx + di + 0x21], di
263F  8f                       db     0x8f
2640  9b                       wait   
2641  9b                       wait   
2642  5b                       pop    bx
2643  98                       cwde   
2644  98                       cwde   
2645  a7                       cmpsw  word ptr [si], word ptr es:[di]
2646  a7                       cmpsw  word ptr [si], word ptr es:[di]
2647  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
264C  9f                       lahf   
264D  9f                       lahf   
264E  a7                       cmpsw  word ptr [si], word ptr es:[di]
264F  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
2653  a7                       cmpsw  word ptr [si], word ptr es:[di]
2654  a7                       cmpsw  word ptr [si], word ptr es:[di]
2655  9f                       lahf   
2656  9f                       lahf   
2657  9f                       lahf   
2658  9f                       lahf   
2659  a3 bc 53                 mov    word ptr [0x53bc], ax
265C  78 98                    js     0x25f6
265E  9f                       lahf   
265F  53                       push   bx
2660  03 79 01                 add    di, word ptr [bx + di + 1]
2663  4b                       dec    bx
2664  00 fb                    add    bl, bh
2666  5d                       pop    bp
2667  00 1b                    add    byte ptr [bp + di], bl
2669  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
266C  46                       inc    si
266D  46                       inc    si
266E  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
2671  5d                       pop    bp
2672  46                       inc    si
2673  1a 1a                    sbb    bl, byte ptr [bp + si]
2675  7a 4b                    jp     0x26c2
2677  5d                       pop    bp
2678  5d                       pop    bp
2679  7a 7a                    jp     0x26f5
267B  7a 29                    jp     0x26a6
267D  95                       xchg   bp, ax
267E  3f                       aas    
267F  7a 1d                    jp     0x269e
2681  7a 1d                    jp     0x26a0
2683  3f                       aas    
2684  01 79 21                 add    word ptr [bx + di + 0x21], di
2687  a7                       cmpsw  word ptr [si], word ptr es:[di]
2688  a7                       cmpsw  word ptr [si], word ptr es:[di]
2689  a3 ab a3                 mov    word ptr [0xa3ab], ax
268C  ab                       stosw  word ptr es:[di], ax
268D  91                       xchg   cx, ax
268E  ab                       stosw  word ptr es:[di], ax
268F  50                       push   ax
2690  ae                       scasb  al, byte ptr es:[di]
2691  53                       push   bx
2692  ab                       stosw  word ptr es:[di], ax
2693  9f                       lahf   
2694  9f                       lahf   
2695  0c 59                    or     al, 0x59
2697  59                       pop    cx
2698  25 90 25                 and    ax, 0x2590
269B  90                       nop    
269C  53                       push   bx
269D  ab                       stosw  word ptr es:[di], ax
269E  25 59 66                 and    ax, 0x6659
26A1  9f                       lahf   
26A2  ae                       scasb  al, byte ptr es:[di]
26A3  b0 9f                    mov    al, 0x9f
26A5  b0 50                    mov    al, 0x50
26A7  69 04 79 0a              imul   ax, word ptr [si], 0xa79
26AB  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
26B0  9f                       lahf   
26B1  a7                       cmpsw  word ptr [si], word ptr es:[di]
26B2  a7                       cmpsw  word ptr [si], word ptr es:[di]
26B3  9f                       lahf   
26B4  9f                       lahf   
26B5  00 01                    add    byte ptr [bx + di], al
26B7  a7                       cmpsw  word ptr [si], word ptr es:[di]
26B8  00 fc                    add    ah, bh
26BA  9f                       lahf   
26BB  00 12                    add    byte ptr [bp + si], dl
26BD  8f                       db     0x8f
26BE  a7                       cmpsw  word ptr [si], word ptr es:[di]
26BF  0c 9f                    or     al, 0x9f
26C1  9f                       lahf   
26C2  9f                       lahf   
26C3  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
26C8  a3 a3 a3                 mov    word ptr [0xa3a3], ax
26CB  a7                       cmpsw  word ptr [si], word ptr es:[di]
26CC  a7                       cmpsw  word ptr [si], word ptr es:[di]
26CD  a7                       cmpsw  word ptr [si], word ptr es:[di]
26CE  98                       cwde   
26CF  01 79 21                 add    word ptr [bx + di + 0x21], di
26D2  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
26D7  8f                       db     0x8f
26D8  a7                       cmpsw  word ptr [si], word ptr es:[di]
26D9  a7                       cmpsw  word ptr [si], word ptr es:[di]
26DA  a7                       cmpsw  word ptr [si], word ptr es:[di]
26DB  9f                       lahf   
26DC  a7                       cmpsw  word ptr [si], word ptr es:[di]
26DD  ab                       stosw  word ptr es:[di], ax
26DE  9f                       lahf   
26DF  8f                       db     0x8f
26E0  9f                       lahf   
26E1  a7                       cmpsw  word ptr [si], word ptr es:[di]
26E2  9f                       lahf   
26E3  9f                       lahf   
26E4  9f                       lahf   
26E5  8f                       db     0x8f
26E6  0c a7                    or     al, 0xa7
26E8  9f                       lahf   
26E9  a7                       cmpsw  word ptr [si], word ptr es:[di]
26EA  a7                       cmpsw  word ptr [si], word ptr es:[di]
26EB  a7                       cmpsw  word ptr [si], word ptr es:[di]
26EC  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
26F1  a3 83 06                 mov    word ptr [0x683], ax
26F4  79 05                    jns    0x26fb
26F6  90                       nop    
26F7  90                       nop    
26F8  66 90                    nop    
26FA  90                       nop    
26FB  00 02                    add    byte ptr [bp + si], al
26FD  59                       pop    cx
26FE  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
2702  00 06 66 00              add    byte ptr [0x66], al
2706  50                       push   ax
2707  0c 81                    or     al, 0x81
2709  66 00 f9                 add    cl, bh
270C  c4 00                    les    ax, ptr [bx + si]
270E  09 59 90                 or     word ptr [bx + di - 0x70], bx
2711  90                       nop    
2712  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
2717  a3 04 79                 mov    word ptr [0x7904], ax
271A  0e                       push   cs
271B  a7                       cmpsw  word ptr [si], word ptr es:[di]
271C  a7                       cmpsw  word ptr [si], word ptr es:[di]
271D  bc a7 8f                 mov    sp, 0x8fa7
2720  9f                       lahf   
2721  9f                       lahf   
2722  a7                       cmpsw  word ptr [si], word ptr es:[di]
2723  9f                       lahf   
2724  a7                       cmpsw  word ptr [si], word ptr es:[di]
2725  9f                       lahf   
2726  ab                       stosw  word ptr es:[di], ax
2727  66 50                    push   eax
2729  00 02                    add    byte ptr [bp + si], al
272B  9f                       lahf   
272C  66 00 f7                 add    bh, dh
272F  c4 00                    les    ax, ptr [bx + si]
2731  08 9f 9f bc              or     byte ptr [bx - 0x4361], bl
2735  a3 a3 9f                 mov    word ptr [0x9fa3], ax
2738  9f                       lahf   
2739  a3 04 79                 mov    word ptr [0x7904], ax
273C  0d a3 a3                 or     ax, 0xa3a3
273F  a7                       cmpsw  word ptr [si], word ptr es:[di]
2740  8f                       db     0x8f
2741  9f                       lahf   
2742  9f                       lahf   
2743  50                       push   ax
2744  9f                       lahf   
2745  ab                       stosw  word ptr es:[di], ax
2746  9f                       lahf   
2747  9f                       lahf   
2748  9f                       lahf   
2749  25 00 04                 and    ax, 0x400
274C  0c ab                    or     al, 0xab
274E  25 8f 00                 and    ax, 0x8f
2751  f7 c4 00 07              test   sp, 0x700
2755  a3 8f a3                 mov    word ptr [0xa38f], ax
2758  a7                       cmpsw  word ptr [si], word ptr es:[di]
2759  9f                       lahf   
275A  9f                       lahf   
275B  a3 05 79                 mov    word ptr [0x7905], ax
275E  fc                       cld    
275F  a7                       cmpsw  word ptr [si], word ptr es:[di]
2760  00 0f                    add    byte ptr [bx], cl
2762  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
2767  8f                       db     0x8f
2768  9f                       lahf   
2769  a7                       cmpsw  word ptr [si], word ptr es:[di]
276A  25 9f 9f                 and    ax, 0x9f9f
276D  90                       nop    
276E  a7                       cmpsw  word ptr [si], word ptr es:[di]
276F  a3 c3 00                 mov    word ptr [0xc3], ax
2772  02 c4                    add    al, ah
2774  c2 00 fb                 ret    0xfb00
2777  c4 00                    les    ax, ptr [bx + si]
2779  07                       pop    es
277A  a3 a7 bc                 mov    word ptr [0xbca7], ax
277D  a7                       cmpsw  word ptr [si], word ptr es:[di]
277E  8f                       db     0x8f
277F  9f                       lahf   
2780  a7                       cmpsw  word ptr [si], word ptr es:[di]
2781  01 79 21                 add    word ptr [bx + di + 0x21], di
2784  a7                       cmpsw  word ptr [si], word ptr es:[di]
2785  83 a7 98 a7 9f           and    word ptr [bx - 0x5868], 0xff9f
278A  ab                       stosw  word ptr es:[di], ax
278B  9f                       lahf   
278C  9f                       lahf   
278D  ab                       stosw  word ptr es:[di], ax
278E  a7                       cmpsw  word ptr [si], word ptr es:[di]
278F  bc 90 a7                 mov    sp, 0xa790
2792  a7                       cmpsw  word ptr [si], word ptr es:[di]
2793  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
2795  c2 c1 c0                 ret    0xc0c1
2798  c0 c1 c4                 rol    cl, 0xc4
279B  c1 c4 c4                 rol    sp, 0xc4
279E  c4 a3 8f a7              les    sp, ptr [bp + di - 0x5871]
27A2  9f                       lahf   
27A3  90                       nop    
27A4  a3 03 79                 mov    word ptr [0x7903], ax
27A7  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
27AB  fc                       cld    
27AC  90                       nop    
27AD  00 1b                    add    byte ptr [bp + di], bl
27AF  ab                       stosw  word ptr es:[di], ax
27B0  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
27B6  83 67 3e 58              and    word ptr [bx + 0x3e], 0x58
27BA  17                       pop    ss
27BB  c2 c1 c1                 ret    0xc1c1
27BE  c1 c2 c1                 rol    dx, 0xc1
27C1  c4                       db     0xc4
27C2  c4                       db     0xc4
27C3  c4 5e 7f                 les    bx, ptr [bp + 0x7f]
27C6  79 a2                    jns    0x276a
27C8  a2 0d 01                 mov    byte ptr [0x10d], al
27CB  79 21                    jns    0x27ee
27CD  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
27D2  1d 6a 7a                 sbb    ax, 0x7a6a
27D5  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
27D8  56                       push   si
27D9  6f                       outsw  dx, word ptr [si]
27DA  56                       push   si
27DB  46                       inc    si
27DC  a4                       movsb  byte ptr es:[di], byte ptr [si]
27DD  46                       inc    si
27DE  04 04                    add    al, 4
27E0  c1 c1 c1                 rol    cx, 0xc1
27E3  c2 c1 c4                 ret    0xc4c1
27E6  c4 46 04                 les    ax, ptr [bp + 4]
27E9  04 4d                    add    al, 0x4d
27EB  46                       inc    si
27EC  56                       push   si
27ED  46                       inc    si
27EE  01 79 21                 add    word ptr [bx + di + 0x21], di
27F1  25 69 25                 and    ax, 0x2569
27F4  90                       nop    
27F5  25 25 66                 and    ax, 0x6625
27F8  25 25 25                 and    ax, 0x2525
27FB  50                       push   ax
27FC  9f                       lahf   
27FD  90                       nop    
27FE  59                       pop    cx
27FF  ab                       stosw  word ptr es:[di], ax
2800  90                       nop    
2801  90                       nop    
2802  90                       nop    
2803  c1 c1 c1                 rol    cx, 0xc1
2806  c2 c1 c1                 ret    0xc1c1
2809  90                       nop    
280A  25 90 90                 and    ax, 0x9090
280D  ab                       stosw  word ptr es:[di], ax
280E  ab                       stosw  word ptr es:[di], ax
280F  ab                       stosw  word ptr es:[di], ax
2810  ab                       stosw  word ptr es:[di], ax
2811  25 01 79                 and    ax, 0x7901
2814  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
2818  91                       xchg   cx, ax
2819  ab                       stosw  word ptr es:[di], ax
281A  90                       nop    
281B  90                       nop    
281C  90                       nop    
281D  ab                       stosw  word ptr es:[di], ax
281E  9f                       lahf   
281F  ab                       stosw  word ptr es:[di], ax
2820  50                       push   ax
2821  ab                       stosw  word ptr es:[di], ax
2822  ab                       stosw  word ptr es:[di], ax
2823  50                       push   ax
2824  ab                       stosw  word ptr es:[di], ax
2825  90                       nop    
2826  9f                       lahf   
2827  9f                       lahf   
2828  ce                       into   
2829  c2 c1 c1                 ret    0xc1c1
282C  c2 ce 90                 ret    0x90ce
282F  90                       nop    
2830  50                       push   ax
2831  9f                       lahf   
2832  9f                       lahf   
2833  8f                       db     0x8f
2834  0c 9f                    or     al, 0x9f
2836  04 79                    add    al, 0x79
2838  04 ab                    add    al, 0xab
283A  ab                       stosw  word ptr es:[di], ax
283B  8f                       db     0x8f
283C  a7                       cmpsw  word ptr [si], word ptr es:[di]
283D  00 01                    add    byte ptr [bx + di], al
283F  a7                       cmpsw  word ptr [si], word ptr es:[di]
2840  00 fa                    add    dl, bh
2842  ab                       stosw  word ptr es:[di], ax
2843  00 16 50 9f              add    byte ptr [0x9f50], dl
2847  9f                       lahf   
2848  ab                       stosw  word ptr es:[di], ax
2849  ab                       stosw  word ptr es:[di], ax
284A  cc                       int3   
284B  cc                       int3   
284C  ce                       into   
284D  ce                       into   
284E  c2 c1 c2                 ret    0xc2c1
2851  c2 c3 ce                 ret    0xcec3
2854  ce                       into   
2855  cb                       retf   
2856  cc                       int3   
2857  8f                       db     0x8f
2858  9f                       lahf   
2859  9f                       lahf   
285A  a7                       cmpsw  word ptr [si], word ptr es:[di]
285B  01 79 21                 add    word ptr [bx + di + 0x21], di
285E  90                       nop    
285F  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
2864  69 25 66 90              imul   sp, word ptr [di], 0x9066
2868  66 66 9f                 lahf   
286B  ab                       stosw  word ptr es:[di], ax
286C  cc                       int3   
286D  cc                       int3   
286E  cb                       retf   
286F  ce                       into   
2870  cb                       retf   
2871  c6 c5 c2                 mov    ch, 0xc2
2874  c2 c3 c5                 ret    0xc5c3
2877  c6                       db     0xc6
2878  cb                       retf   
2879  ce                       into   
287A  cc                       int3   
287B  cb                       retf   
287C  cc                       int3   
287D  90                       nop    
287E  9f                       lahf   
287F  04 79                    add    al, 0x79
2881  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
2885  00 01                    add    byte ptr [bx + di], al
2887  90                       nop    
2888  00 fc                    add    ah, bh
288A  ab                       stosw  word ptr es:[di], ax
288B  00 19                    add    byte ptr [bx + di], bl
288D  90                       nop    
288E  9f                       lahf   
288F  ab                       stosw  word ptr es:[di], ax
2890  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
2894  cb                       retf   
2895  cb                       retf   
2896  cb                       retf   
2897  ce                       into   
2898  cb                       retf   
2899  c7 c5 c4 c5              mov    bp, 0xc5c4
289D  c7                       db     0xc7
289E  cc                       int3   
289F  ce                       into   
28A0  cc                       int3   
28A1  cb                       retf   
28A2  cd cb                    int    0xcb
28A4  cc                       int3   
28A5  9f                       lahf   
28A6  02 79 fc                 add    bh, byte ptr [bx + di - 4]
28A9  ab                       stosw  word ptr es:[di], ax
28AA  00 1d                    add    byte ptr [di], bl
28AC  8f                       db     0x8f
28AD  9f                       lahf   
28AE  ab                       stosw  word ptr es:[di], ax
28AF  ab                       stosw  word ptr es:[di], ax
28B0  ab                       stosw  word ptr es:[di], ax
28B1  25 90 00                 and    ax, 0x90
28B4  90                       nop    
28B5  cc                       int3   
28B6  cc                       int3   
28B7  cb                       retf   
28B8  cb                       retf   
28B9  cb                       retf   
28BA  ce                       into   
28BB  cb                       retf   
28BC  c7 c5 c4 c5              mov    bp, 0xc5c4
28C0  c6                       db     0xc6
28C1  cb                       retf   
28C2  ce                       into   
28C3  cd cc                    int    0xcc
28C5  cb                       retf   
28C6  cb                       retf   
28C7  cb                       retf   
28C8  8f 01                    pop    word ptr [bx + di]
28CA  79 21                    jns    0x28ed
28CC  90                       nop    
28CD  ab                       stosw  word ptr es:[di], ax
28CE  ab                       stosw  word ptr es:[di], ax
28CF  8f                       db     0x8f
28D0  9f                       lahf   
28D1  8f                       db     0x8f
28D2  ab                       stosw  word ptr es:[di], ax
28D3  ab                       stosw  word ptr es:[di], ax
28D4  50                       push   ax
28D5  90                       nop    
28D6  50                       push   ax
28D7  00 90 cc cc              add    byte ptr [bx + si - 0x3334], dl
28DB  cb                       retf   
28DC  cc                       int3   
28DD  cb                       retf   
28DE  ce                       into   
28DF  cb                       retf   
28E0  c7 c7 c4 c7              mov    di, 0xc7c4
28E4  c6                       db     0xc6
28E5  cb                       retf   
28E6  c5                       db     0xc5
28E7  cf                       iret   
28E8  cc                       int3   
28E9  cc                       int3   
28EA  cb                       retf   
28EB  cb                       retf   
28EC  cc                       int3   
28ED  04 79                    add    al, 0x79
28EF  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
28F3  9f                       lahf   
28F4  8f                       db     0x8f
28F5  8f                       db     0x8f
28F6  8f                       db     0x8f
28F7  9f                       lahf   
28F8  9f                       lahf   
28F9  9f                       lahf   
28FA  50                       push   ax
28FB  81 90 cc cc cd 00        adc    word ptr [bx + si - 0x3334], 0xcd
2901  04 cd                    add    al, 0xcd
2903  cb                       retf   
2904  ce                       into   
2905  cb                       retf   
2906  00 fc                    add    ah, bh
2908  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
290C  ce                       into   
290D  cf                       iret   
290E  c5                       db     0xc5
290F  cc                       int3   
2910  cc                       int3   
2911  cb                       retf   
2912  cb                       retf   
2913  cb                       retf   
2914  01 79 21                 add    word ptr [bx + di + 0x21], di
2917  8f                       db     0x8f
2918  a7                       cmpsw  word ptr [si], word ptr es:[di]
2919  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
291E  8f                       db     0x8f
291F  9f                       lahf   
2920  8f                       db     0x8f
2921  8f 00                    pop    word ptr [bx + si]
2923  cd cc                    int    0xcc
2925  cc                       int3   
2926  cd cd                    int    0xcd
2928  cc                       int3   
2929  cd ce                    int    0xce
292B  c6 c7 c7                 mov    bh, 0xc7
292E  c7                       db     0xc7
292F  ce                       into   
2930  ce                       into   
2931  cc                       int3   
2932  cc                       int3   
2933  cd cc                    int    0xcc
2935  cb                       retf   
2936  cb                       retf   
2937  cb                       retf   
2938  01 79 21                 add    word ptr [bx + di + 0x21], di
293B  ab                       stosw  word ptr es:[di], ax
293C  8f                       db     0x8f
293D  a3 ab a7                 mov    word ptr [0xa7ab], ax
2940  ab                       stosw  word ptr es:[di], ax
2941  9f                       lahf   
2942  ab                       stosw  word ptr es:[di], ax
2943  ab                       stosw  word ptr es:[di], ax
2944  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
294A  cd ce                    int    0xce
294C  cc                       int3   
294D  cc                       int3   
294E  cd cd                    int    0xcd
2950  c7 c7 c7 ce              mov    di, 0xcec7
2954  cc                       int3   
2955  cb                       retf   
2956  cb                       retf   
2957  cd cc                    int    0xcc
2959  cc                       int3   
295A  cb                       retf   
295B  cb                       retf   
295C  04 79                    add    al, 0x79
295E  0f a9                    pop    gs
2960  3e 7f 30                 jg     0x2993
2963  7f 7f                    jg     0x29e4
2965  5e                       pop    si
2966  84 23                    test   byte ptr [bp + di], ah
2968  6a 7a                    push   0x7a
296A  7a 6a                    jp     0x29d6
296C  5d                       pop    bp
296D  29 00                    sub    word ptr [bx + si], ax
296F  02 95 6a 00              add    dl, byte ptr [di + 0x6a]
2973  f5                       cmc    
2974  c5 00                    lds    ax, ptr [bx + si]
2976  05 08 68                 add    ax, 0x6808
2979  68 68 08                 push   0x868
297C  03 79 07                 add    di, word ptr [bx + di + 7]
297F  68 3c b3                 push   0xb33c
2982  68 b3 1d                 push   0x1db3
2985  1d 00 fa                 sbb    ax, 0xfa00
2988  68 00 14                 push   0x1400
298B  3f                       aas    
298C  68 68 68                 push   0x6868
298F  08 68 68                 or     byte ptr [bx + si + 0x68], ch
2992  08 3f                    or     byte ptr [bx], bh
2994  1d 1d 68                 sbb    ax, 0x681d
2997  1d 1d 1d                 sbb    ax, 0x1d1d
299A  68 1d 1d                 push   0x1d1d
299D  1d 3f 3c                 sbb    ax, 0x3c3f
29A0  00 1b                    add    byte ptr [bp + di], bl
29A2  00 01                    add    byte ptr [bx + di], al
29A4  79 21                    jns    0x29c7
29A6  44                       inc    sp
29A7  8f                       db     0x8f
29A8  90                       nop    
29A9  44                       inc    sp
29AA  9f                       lahf   
29AB  44                       inc    sp
29AC  9f                       lahf   
29AD  9f                       lahf   
29AE  8f                       db     0x8f
29AF  9f                       lahf   
29B0  44                       inc    sp
29B1  90                       nop    
29B2  9f                       lahf   
29B3  90                       nop    
29B4  9f                       lahf   
29B5  83 00 66                 add    word ptr [bx + si], 0x66
29B8  59                       pop    cx
29B9  44                       inc    sp
29BA  59                       pop    cx
29BB  44                       inc    sp
29BC  90                       nop    
29BD  90                       nop    
29BE  44                       inc    sp
29BF  90                       nop    
29C0  90                       nop    
29C1  90                       nop    
29C2  59                       pop    cx
29C3  59                       pop    cx
29C4  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
29C9  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
29CD  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
29D2  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
29D7  a7                       cmpsw  word ptr [si], word ptr es:[di]
29D8  59                       pop    cx
29D9  83 25 9f                 and    word ptr [di], 0xff9f
29DC  a7                       cmpsw  word ptr [si], word ptr es:[di]
29DD  a7                       cmpsw  word ptr [si], word ptr es:[di]
29DE  a7                       cmpsw  word ptr [si], word ptr es:[di]
29DF  bc a7 83                 mov    sp, 0x83a7
29E2  a3 a7 83                 mov    word ptr [0x83a7], ax
29E5  a7                       cmpsw  word ptr [si], word ptr es:[di]
29E6  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
29EB  01 79 21                 add    word ptr [bx + di + 0x21], di
29EE  a3 5b 93                 mov    word ptr [0x935b], ax
29F1  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
29F5  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
29FA  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
29FE  59                       pop    cx
29FF  a3 bc a3                 mov    word ptr [0xa3bc], ax
2A02  a3 a3 8f                 mov    word ptr [0x8fa3], ax
2A05  9f                       lahf   
2A06  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A07  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
2A0C  98                       cwde   
2A0D  9f                       lahf   
2A0E  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A0F  01 79 21                 add    word ptr [bx + di + 0x21], di
2A12  8f                       db     0x8f
2A13  9b                       wait   
2A14  9b                       wait   
2A15  5b                       pop    bx
2A16  98                       cwde   
2A17  98                       cwde   
2A18  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A19  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A1A  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
2A1F  9f                       lahf   
2A20  9f                       lahf   
2A21  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A22  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
2A26  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A27  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A28  9f                       lahf   
2A29  9f                       lahf   
2A2A  9f                       lahf   
2A2B  9f                       lahf   
2A2C  a3 bc 53                 mov    word ptr [0x53bc], ax
2A2F  78 98                    js     0x29c9
2A31  9f                       lahf   
2A32  53                       push   bx
2A33  03 79 01                 add    di, word ptr [bx + di + 1]
2A36  4b                       dec    bx
2A37  00 fb                    add    bl, bh
2A39  5d                       pop    bp
2A3A  00 1b                    add    byte ptr [bp + di], bl
2A3C  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
2A3F  46                       inc    si
2A40  46                       inc    si
2A41  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
2A44  5d                       pop    bp
2A45  46                       inc    si
2A46  1a 1a                    sbb    bl, byte ptr [bp + si]
2A48  7a 4b                    jp     0x2a95
2A4A  5d                       pop    bp
2A4B  5d                       pop    bp
2A4C  7a 7a                    jp     0x2ac8
2A4E  7a 29                    jp     0x2a79
2A50  95                       xchg   bp, ax
2A51  3f                       aas    
2A52  7a 1d                    jp     0x2a71
2A54  7a 1d                    jp     0x2a73
2A56  3f                       aas    
2A57  01 79 21                 add    word ptr [bx + di + 0x21], di
2A5A  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A5B  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A5C  a3 ab a3                 mov    word ptr [0xa3ab], ax
2A5F  ab                       stosw  word ptr es:[di], ax
2A60  91                       xchg   cx, ax
2A61  ab                       stosw  word ptr es:[di], ax
2A62  50                       push   ax
2A63  ae                       scasb  al, byte ptr es:[di]
2A64  53                       push   bx
2A65  ab                       stosw  word ptr es:[di], ax
2A66  9f                       lahf   
2A67  9f                       lahf   
2A68  0c 59                    or     al, 0x59
2A6A  59                       pop    cx
2A6B  25 90 25                 and    ax, 0x2590
2A6E  90                       nop    
2A6F  53                       push   bx
2A70  ab                       stosw  word ptr es:[di], ax
2A71  25 59 66                 and    ax, 0x6659
2A74  9f                       lahf   
2A75  ae                       scasb  al, byte ptr es:[di]
2A76  b0 9f                    mov    al, 0x9f
2A78  b0 50                    mov    al, 0x50
2A7A  69 04 79 0a              imul   ax, word ptr [si], 0xa79
2A7E  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
2A83  9f                       lahf   
2A84  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A85  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A86  9f                       lahf   
2A87  9f                       lahf   
2A88  00 01                    add    byte ptr [bx + di], al
2A8A  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A8B  00 fc                    add    ah, bh
2A8D  9f                       lahf   
2A8E  00 12                    add    byte ptr [bp + si], dl
2A90  8f                       db     0x8f
2A91  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A92  0c 9f                    or     al, 0x9f
2A94  9f                       lahf   
2A95  9f                       lahf   
2A96  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
2A9B  a3 a3 a3                 mov    word ptr [0xa3a3], ax
2A9E  a7                       cmpsw  word ptr [si], word ptr es:[di]
2A9F  a7                       cmpsw  word ptr [si], word ptr es:[di]
2AA0  a7                       cmpsw  word ptr [si], word ptr es:[di]
2AA1  98                       cwde   
2AA2  01 79 21                 add    word ptr [bx + di + 0x21], di
2AA5  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
2AAA  8f                       db     0x8f
2AAB  a7                       cmpsw  word ptr [si], word ptr es:[di]
2AAC  a7                       cmpsw  word ptr [si], word ptr es:[di]
2AAD  a7                       cmpsw  word ptr [si], word ptr es:[di]
2AAE  9f                       lahf   
2AAF  a7                       cmpsw  word ptr [si], word ptr es:[di]
2AB0  ab                       stosw  word ptr es:[di], ax
2AB1  9f                       lahf   
2AB2  8f                       db     0x8f
2AB3  9f                       lahf   
2AB4  a7                       cmpsw  word ptr [si], word ptr es:[di]
2AB5  9f                       lahf   
2AB6  9f                       lahf   
2AB7  9f                       lahf   
2AB8  8f                       db     0x8f
2AB9  0c a7                    or     al, 0xa7
2ABB  9f                       lahf   
2ABC  a7                       cmpsw  word ptr [si], word ptr es:[di]
2ABD  a7                       cmpsw  word ptr [si], word ptr es:[di]
2ABE  a7                       cmpsw  word ptr [si], word ptr es:[di]
2ABF  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
2AC4  a3 83 06                 mov    word ptr [0x683], ax
2AC7  79 05                    jns    0x2ace
2AC9  90                       nop    
2ACA  90                       nop    
2ACB  66 90                    nop    
2ACD  90                       nop    
2ACE  00 02                    add    byte ptr [bp + si], al
2AD0  59                       pop    cx
2AD1  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
2AD5  00 06 66 00              add    byte ptr [0x66], al
2AD9  50                       push   ax
2ADA  0c 81                    or     al, 0x81
2ADC  66 00 f9                 add    cl, bh
2ADF  c4 00                    les    ax, ptr [bx + si]
2AE1  09 59 90                 or     word ptr [bx + di - 0x70], bx
2AE4  90                       nop    
2AE5  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
2AEA  a3 04 79                 mov    word ptr [0x7904], ax
2AED  0e                       push   cs
2AEE  a7                       cmpsw  word ptr [si], word ptr es:[di]
2AEF  a7                       cmpsw  word ptr [si], word ptr es:[di]
2AF0  bc a7 8f                 mov    sp, 0x8fa7
2AF3  9f                       lahf   
2AF4  9f                       lahf   
2AF5  a7                       cmpsw  word ptr [si], word ptr es:[di]
2AF6  9f                       lahf   
2AF7  a7                       cmpsw  word ptr [si], word ptr es:[di]
2AF8  9f                       lahf   
2AF9  ab                       stosw  word ptr es:[di], ax
2AFA  66 50                    push   eax
2AFC  00 02                    add    byte ptr [bp + si], al
2AFE  9f                       lahf   
2AFF  66 00 f7                 add    bh, dh
2B02  c4 00                    les    ax, ptr [bx + si]
2B04  08 9f 9f bc              or     byte ptr [bx - 0x4361], bl
2B08  a3 a3 9f                 mov    word ptr [0x9fa3], ax
2B0B  9f                       lahf   
2B0C  a3 04 79                 mov    word ptr [0x7904], ax
2B0F  0d a3 a3                 or     ax, 0xa3a3
2B12  a7                       cmpsw  word ptr [si], word ptr es:[di]
2B13  8f                       db     0x8f
2B14  9f                       lahf   
2B15  9f                       lahf   
2B16  50                       push   ax
2B17  9f                       lahf   
2B18  ab                       stosw  word ptr es:[di], ax
2B19  9f                       lahf   
2B1A  9f                       lahf   
2B1B  9f                       lahf   
2B1C  25 00 04                 and    ax, 0x400
2B1F  0c ab                    or     al, 0xab
2B21  25 8f 00                 and    ax, 0x8f
2B24  f7 c4 00 07              test   sp, 0x700
2B28  a3 8f a3                 mov    word ptr [0xa38f], ax
2B2B  a7                       cmpsw  word ptr [si], word ptr es:[di]
2B2C  9f                       lahf   
2B2D  9f                       lahf   
2B2E  a3 05 79                 mov    word ptr [0x7905], ax
2B31  fc                       cld    
2B32  a7                       cmpsw  word ptr [si], word ptr es:[di]
2B33  00 0f                    add    byte ptr [bx], cl
2B35  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
2B3A  8f                       db     0x8f
2B3B  9f                       lahf   
2B3C  a7                       cmpsw  word ptr [si], word ptr es:[di]
2B3D  25 9f 9f                 and    ax, 0x9f9f
2B40  90                       nop    
2B41  a7                       cmpsw  word ptr [si], word ptr es:[di]
2B42  a3 c3 00                 mov    word ptr [0xc3], ax
2B45  02 c4                    add    al, ah
2B47  c2 00 fb                 ret    0xfb00
2B4A  c4 00                    les    ax, ptr [bx + si]
2B4C  07                       pop    es
2B4D  a3 a7 bc                 mov    word ptr [0xbca7], ax
2B50  a7                       cmpsw  word ptr [si], word ptr es:[di]
2B51  8f                       db     0x8f
2B52  9f                       lahf   
2B53  a7                       cmpsw  word ptr [si], word ptr es:[di]
2B54  01 79 21                 add    word ptr [bx + di + 0x21], di
2B57  a7                       cmpsw  word ptr [si], word ptr es:[di]
2B58  83 a7 98 a7 9f           and    word ptr [bx - 0x5868], 0xff9f
2B5D  ab                       stosw  word ptr es:[di], ax
2B5E  9f                       lahf   
2B5F  9f                       lahf   
2B60  ab                       stosw  word ptr es:[di], ax
2B61  a7                       cmpsw  word ptr [si], word ptr es:[di]
2B62  bc 90 a7                 mov    sp, 0xa790
2B65  a7                       cmpsw  word ptr [si], word ptr es:[di]
2B66  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
2B68  c2 c1 c0                 ret    0xc0c1
2B6B  c0 c1 c4                 rol    cl, 0xc4
2B6E  c1 c4 c4                 rol    sp, 0xc4
2B71  c4 a3 8f a7              les    sp, ptr [bp + di - 0x5871]
2B75  9f                       lahf   
2B76  90                       nop    
2B77  a3 03 79                 mov    word ptr [0x7903], ax
2B7A  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
2B7E  fc                       cld    
2B7F  90                       nop    
2B80  00 1b                    add    byte ptr [bp + di], bl
2B82  ab                       stosw  word ptr es:[di], ax
2B83  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
2B89  83 67 3e 58              and    word ptr [bx + 0x3e], 0x58
2B8D  17                       pop    ss
2B8E  c2 c1 c1                 ret    0xc1c1
2B91  c1 c2 c1                 rol    dx, 0xc1
2B94  c4                       db     0xc4
2B95  c4                       db     0xc4
2B96  c4 5e 7f                 les    bx, ptr [bp + 0x7f]
2B99  79 a2                    jns    0x2b3d
2B9B  a2 0d 01                 mov    byte ptr [0x10d], al
2B9E  79 21                    jns    0x2bc1
2BA0  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
2BA5  1d 6a 7a                 sbb    ax, 0x7a6a
2BA8  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
2BAB  56                       push   si
2BAC  6f                       outsw  dx, word ptr [si]
2BAD  56                       push   si
2BAE  46                       inc    si
2BAF  a4                       movsb  byte ptr es:[di], byte ptr [si]
2BB0  46                       inc    si
2BB1  04 c4                    add    al, 0xc4
2BB3  c4 c1 c1 c2 c1 c4        vcmppd xmm0, xmm7, xmm1, 0xc4
2BB9  c4 46 04                 les    ax, ptr [bp + 4]
2BBC  04 4d                    add    al, 0x4d
2BBE  46                       inc    si
2BBF  56                       push   si
2BC0  46                       inc    si
2BC1  01 79 21                 add    word ptr [bx + di + 0x21], di
2BC4  25 69 25                 and    ax, 0x2569
2BC7  90                       nop    
2BC8  25 25 66                 and    ax, 0x6625
2BCB  25 25 25                 and    ax, 0x2525
2BCE  50                       push   ax
2BCF  9f                       lahf   
2BD0  90                       nop    
2BD1  59                       pop    cx
2BD2  ab                       stosw  word ptr es:[di], ax
2BD3  90                       nop    
2BD4  90                       nop    
2BD5  90                       nop    
2BD6  c1 c1 c1                 rol    cx, 0xc1
2BD9  c2 c1 c1                 ret    0xc1c1
2BDC  90                       nop    
2BDD  25 90 90                 and    ax, 0x9090
2BE0  ab                       stosw  word ptr es:[di], ax
2BE1  ab                       stosw  word ptr es:[di], ax
2BE2  ab                       stosw  word ptr es:[di], ax
2BE3  ab                       stosw  word ptr es:[di], ax
2BE4  25 01 79                 and    ax, 0x7901
2BE7  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
2BEB  91                       xchg   cx, ax
2BEC  ab                       stosw  word ptr es:[di], ax
2BED  90                       nop    
2BEE  90                       nop    
2BEF  90                       nop    
2BF0  ab                       stosw  word ptr es:[di], ax
2BF1  9f                       lahf   
2BF2  ab                       stosw  word ptr es:[di], ax
2BF3  50                       push   ax
2BF4  ab                       stosw  word ptr es:[di], ax
2BF5  ab                       stosw  word ptr es:[di], ax
2BF6  50                       push   ax
2BF7  ab                       stosw  word ptr es:[di], ax
2BF8  90                       nop    
2BF9  9f                       lahf   
2BFA  9f                       lahf   
2BFB  ce                       into   
2BFC  c2 c1 c1                 ret    0xc1c1
2BFF  c2 ce 90                 ret    0x90ce
2C02  90                       nop    
2C03  50                       push   ax
2C04  9f                       lahf   
2C05  9f                       lahf   
2C06  8f                       db     0x8f
2C07  0c 9f                    or     al, 0x9f
2C09  04 79                    add    al, 0x79
2C0B  04 ab                    add    al, 0xab
2C0D  ab                       stosw  word ptr es:[di], ax
2C0E  8f                       db     0x8f
2C0F  a7                       cmpsw  word ptr [si], word ptr es:[di]
2C10  00 01                    add    byte ptr [bx + di], al
2C12  a7                       cmpsw  word ptr [si], word ptr es:[di]
2C13  00 fa                    add    dl, bh
2C15  ab                       stosw  word ptr es:[di], ax
2C16  00 16 50 9f              add    byte ptr [0x9f50], dl
2C1A  9f                       lahf   
2C1B  ab                       stosw  word ptr es:[di], ax
2C1C  ab                       stosw  word ptr es:[di], ax
2C1D  cc                       int3   
2C1E  cc                       int3   
2C1F  ce                       into   
2C20  ce                       into   
2C21  c2 c1 c2                 ret    0xc2c1
2C24  c2 c3 ce                 ret    0xcec3
2C27  ce                       into   
2C28  cb                       retf   
2C29  cc                       int3   
2C2A  8f                       db     0x8f
2C2B  9f                       lahf   
2C2C  9f                       lahf   
2C2D  a7                       cmpsw  word ptr [si], word ptr es:[di]
2C2E  01 79 21                 add    word ptr [bx + di + 0x21], di
2C31  90                       nop    
2C32  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
2C37  69 25 66 90              imul   sp, word ptr [di], 0x9066
2C3B  66 66 9f                 lahf   
2C3E  ab                       stosw  word ptr es:[di], ax
2C3F  cc                       int3   
2C40  cc                       int3   
2C41  cb                       retf   
2C42  ce                       into   
2C43  cb                       retf   
2C44  c6 c5 c2                 mov    ch, 0xc2
2C47  c2 c3 c5                 ret    0xc5c3
2C4A  c6                       db     0xc6
2C4B  cb                       retf   
2C4C  ce                       into   
2C4D  cc                       int3   
2C4E  cb                       retf   
2C4F  cc                       int3   
2C50  90                       nop    
2C51  9f                       lahf   
2C52  04 79                    add    al, 0x79
2C54  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
2C58  00 01                    add    byte ptr [bx + di], al
2C5A  90                       nop    
2C5B  00 fc                    add    ah, bh
2C5D  ab                       stosw  word ptr es:[di], ax
2C5E  00 19                    add    byte ptr [bx + di], bl
2C60  90                       nop    
2C61  9f                       lahf   
2C62  ab                       stosw  word ptr es:[di], ax
2C63  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
2C67  cb                       retf   
2C68  cb                       retf   
2C69  cb                       retf   
2C6A  ce                       into   
2C6B  cb                       retf   
2C6C  c7 c5 c4 c5              mov    bp, 0xc5c4
2C70  c7                       db     0xc7
2C71  cc                       int3   
2C72  ce                       into   
2C73  cc                       int3   
2C74  cb                       retf   
2C75  cd cb                    int    0xcb
2C77  cc                       int3   
2C78  9f                       lahf   
2C79  02 79 fc                 add    bh, byte ptr [bx + di - 4]
2C7C  ab                       stosw  word ptr es:[di], ax
2C7D  00 1d                    add    byte ptr [di], bl
2C7F  8f                       db     0x8f
2C80  9f                       lahf   
2C81  ab                       stosw  word ptr es:[di], ax
2C82  ab                       stosw  word ptr es:[di], ax
2C83  ab                       stosw  word ptr es:[di], ax
2C84  25 90 00                 and    ax, 0x90
2C87  90                       nop    
2C88  cc                       int3   
2C89  cc                       int3   
2C8A  cb                       retf   
2C8B  cb                       retf   
2C8C  cb                       retf   
2C8D  ce                       into   
2C8E  cb                       retf   
2C8F  c7 c5 c4 c5              mov    bp, 0xc5c4
2C93  c6                       db     0xc6
2C94  cb                       retf   
2C95  ce                       into   
2C96  cd cc                    int    0xcc
2C98  cb                       retf   
2C99  cb                       retf   
2C9A  cb                       retf   
2C9B  8f 01                    pop    word ptr [bx + di]
2C9D  79 21                    jns    0x2cc0
2C9F  90                       nop    
2CA0  ab                       stosw  word ptr es:[di], ax
2CA1  ab                       stosw  word ptr es:[di], ax
2CA2  8f                       db     0x8f
2CA3  9f                       lahf   
2CA4  8f                       db     0x8f
2CA5  ab                       stosw  word ptr es:[di], ax
2CA6  ab                       stosw  word ptr es:[di], ax
2CA7  50                       push   ax
2CA8  90                       nop    
2CA9  50                       push   ax
2CAA  00 90 cc cc              add    byte ptr [bx + si - 0x3334], dl
2CAE  cb                       retf   
2CAF  cc                       int3   
2CB0  cb                       retf   
2CB1  ce                       into   
2CB2  cb                       retf   
2CB3  c7 c7 c4 c7              mov    di, 0xc7c4
2CB7  c6                       db     0xc6
2CB8  cb                       retf   
2CB9  c5                       db     0xc5
2CBA  cf                       iret   
2CBB  cc                       int3   
2CBC  cc                       int3   
2CBD  cb                       retf   
2CBE  cb                       retf   
2CBF  cc                       int3   
2CC0  04 79                    add    al, 0x79
2CC2  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
2CC6  9f                       lahf   
2CC7  8f                       db     0x8f
2CC8  8f                       db     0x8f
2CC9  8f                       db     0x8f
2CCA  9f                       lahf   
2CCB  9f                       lahf   
2CCC  9f                       lahf   
2CCD  50                       push   ax
2CCE  81 90 cc cc cd 00        adc    word ptr [bx + si - 0x3334], 0xcd
2CD4  04 cd                    add    al, 0xcd
2CD6  cb                       retf   
2CD7  ce                       into   
2CD8  cb                       retf   
2CD9  00 fc                    add    ah, bh
2CDB  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
2CDF  ce                       into   
2CE0  cf                       iret   
2CE1  c5                       db     0xc5
2CE2  cc                       int3   
2CE3  cc                       int3   
2CE4  cb                       retf   
2CE5  cb                       retf   
2CE6  cb                       retf   
2CE7  01 79 21                 add    word ptr [bx + di + 0x21], di
2CEA  8f                       db     0x8f
2CEB  a7                       cmpsw  word ptr [si], word ptr es:[di]
2CEC  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
2CF1  8f                       db     0x8f
2CF2  9f                       lahf   
2CF3  8f                       db     0x8f
2CF4  8f 00                    pop    word ptr [bx + si]
2CF6  cd cc                    int    0xcc
2CF8  cc                       int3   
2CF9  cd cd                    int    0xcd
2CFB  cc                       int3   
2CFC  cd ce                    int    0xce
2CFE  c6 c7 c7                 mov    bh, 0xc7
2D01  c7                       db     0xc7
2D02  ce                       into   
2D03  ce                       into   
2D04  cc                       int3   
2D05  cc                       int3   
2D06  cd cc                    int    0xcc
2D08  cb                       retf   
2D09  cb                       retf   
2D0A  cb                       retf   
2D0B  01 79 21                 add    word ptr [bx + di + 0x21], di
2D0E  ab                       stosw  word ptr es:[di], ax
2D0F  8f                       db     0x8f
2D10  a3 ab a7                 mov    word ptr [0xa7ab], ax
2D13  ab                       stosw  word ptr es:[di], ax
2D14  9f                       lahf   
2D15  ab                       stosw  word ptr es:[di], ax
2D16  ab                       stosw  word ptr es:[di], ax
2D17  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
2D1D  cd ce                    int    0xce
2D1F  cc                       int3   
2D20  cc                       int3   
2D21  cd cd                    int    0xcd
2D23  c7 c7 c7 ce              mov    di, 0xcec7
2D27  cc                       int3   
2D28  cb                       retf   
2D29  cb                       retf   
2D2A  cd cc                    int    0xcc
2D2C  cc                       int3   
2D2D  cb                       retf   
2D2E  cb                       retf   
2D2F  04 79                    add    al, 0x79
2D31  0f a9                    pop    gs
2D33  3e 7f 30                 jg     0x2d66
2D36  7f 7f                    jg     0x2db7
2D38  5e                       pop    si
2D39  84 23                    test   byte ptr [bp + di], ah
2D3B  6a 7a                    push   0x7a
2D3D  7a 6a                    jp     0x2da9
2D3F  5d                       pop    bp
2D40  29 00                    sub    word ptr [bx + si], ax
2D42  02 95 6a 00              add    dl, byte ptr [di + 0x6a]
2D46  f5                       cmc    
2D47  c5 00                    lds    ax, ptr [bx + si]
2D49  05 08 68                 add    ax, 0x6808
2D4C  68 68 08                 push   0x868
2D4F  03 79 07                 add    di, word ptr [bx + di + 7]
2D52  68 3c b3                 push   0xb33c
2D55  68 b3 1d                 push   0x1db3
2D58  1d 00 fa                 sbb    ax, 0xfa00
2D5B  68 00 14                 push   0x1400
2D5E  3f                       aas    
2D5F  68 68 68                 push   0x6868
2D62  08 68 68                 or     byte ptr [bx + si + 0x68], ch
2D65  08 3f                    or     byte ptr [bx], bh
2D67  1d 1d 68                 sbb    ax, 0x681d
2D6A  1d 1d 1d                 sbb    ax, 0x1d1d
2D6D  68 1d 1d                 push   0x1d1d
2D70  1d 3f 3c                 sbb    ax, 0x3c3f
2D73  00 1b                    add    byte ptr [bp + di], bl
2D75  00 01                    add    byte ptr [bx + di], al
2D77  79 21                    jns    0x2d9a
2D79  44                       inc    sp
2D7A  8f                       db     0x8f
2D7B  90                       nop    
2D7C  44                       inc    sp
2D7D  9f                       lahf   
2D7E  44                       inc    sp
2D7F  9f                       lahf   
2D80  9f                       lahf   
2D81  8f                       db     0x8f
2D82  9f                       lahf   
2D83  44                       inc    sp
2D84  90                       nop    
2D85  9f                       lahf   
2D86  90                       nop    
2D87  9f                       lahf   
2D88  83 00 66                 add    word ptr [bx + si], 0x66
2D8B  59                       pop    cx
2D8C  44                       inc    sp
2D8D  59                       pop    cx
2D8E  44                       inc    sp
2D8F  90                       nop    
2D90  90                       nop    
2D91  44                       inc    sp
2D92  90                       nop    
2D93  90                       nop    
2D94  90                       nop    
2D95  59                       pop    cx
2D96  59                       pop    cx
2D97  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
2D9C  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
2DA0  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
2DA5  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
2DAA  a7                       cmpsw  word ptr [si], word ptr es:[di]
2DAB  59                       pop    cx
2DAC  83 25 9f                 and    word ptr [di], 0xff9f
2DAF  a7                       cmpsw  word ptr [si], word ptr es:[di]
2DB0  a7                       cmpsw  word ptr [si], word ptr es:[di]
2DB1  a7                       cmpsw  word ptr [si], word ptr es:[di]
2DB2  bc a7 83                 mov    sp, 0x83a7
2DB5  a3 a7 83                 mov    word ptr [0x83a7], ax
2DB8  a7                       cmpsw  word ptr [si], word ptr es:[di]
2DB9  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
2DBE  01 79 21                 add    word ptr [bx + di + 0x21], di
2DC1  a3 5b 93                 mov    word ptr [0x935b], ax
2DC4  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
2DC8  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
2DCD  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
2DD1  59                       pop    cx
2DD2  a3 bc a3                 mov    word ptr [0xa3bc], ax
2DD5  a3 a3 8f                 mov    word ptr [0x8fa3], ax
2DD8  9f                       lahf   
2DD9  a7                       cmpsw  word ptr [si], word ptr es:[di]
2DDA  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
2DDF  98                       cwde   
2DE0  9f                       lahf   
2DE1  a7                       cmpsw  word ptr [si], word ptr es:[di]
2DE2  01 79 21                 add    word ptr [bx + di + 0x21], di
2DE5  8f                       db     0x8f
2DE6  9b                       wait   
2DE7  9b                       wait   
2DE8  5b                       pop    bx
2DE9  98                       cwde   
2DEA  98                       cwde   
2DEB  a7                       cmpsw  word ptr [si], word ptr es:[di]
2DEC  a7                       cmpsw  word ptr [si], word ptr es:[di]
2DED  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
2DF2  9f                       lahf   
2DF3  9f                       lahf   
2DF4  a7                       cmpsw  word ptr [si], word ptr es:[di]
2DF5  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
2DF9  a7                       cmpsw  word ptr [si], word ptr es:[di]
2DFA  a7                       cmpsw  word ptr [si], word ptr es:[di]
2DFB  9f                       lahf   
2DFC  9f                       lahf   
2DFD  9f                       lahf   
2DFE  9f                       lahf   
2DFF  a3 bc 53                 mov    word ptr [0x53bc], ax
2E02  78 98                    js     0x2d9c
2E04  9f                       lahf   
2E05  53                       push   bx
2E06  03 79 01                 add    di, word ptr [bx + di + 1]
2E09  4b                       dec    bx
2E0A  00 fb                    add    bl, bh
2E0C  5d                       pop    bp
2E0D  00 1b                    add    byte ptr [bp + di], bl
2E0F  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
2E12  46                       inc    si
2E13  46                       inc    si
2E14  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
2E17  5d                       pop    bp
2E18  46                       inc    si
2E19  1a 1a                    sbb    bl, byte ptr [bp + si]
2E1B  7a 4b                    jp     0x2e68
2E1D  5d                       pop    bp
2E1E  5d                       pop    bp
2E1F  7a 7a                    jp     0x2e9b
2E21  7a 29                    jp     0x2e4c
2E23  95                       xchg   bp, ax
2E24  3f                       aas    
2E25  7a 1d                    jp     0x2e44
2E27  7a 1d                    jp     0x2e46
2E29  3f                       aas    
2E2A  01 79 21                 add    word ptr [bx + di + 0x21], di
2E2D  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E2E  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E2F  a3 ab a3                 mov    word ptr [0xa3ab], ax
2E32  ab                       stosw  word ptr es:[di], ax
2E33  91                       xchg   cx, ax
2E34  ab                       stosw  word ptr es:[di], ax
2E35  50                       push   ax
2E36  ae                       scasb  al, byte ptr es:[di]
2E37  53                       push   bx
2E38  ab                       stosw  word ptr es:[di], ax
2E39  9f                       lahf   
2E3A  9f                       lahf   
2E3B  0c 59                    or     al, 0x59
2E3D  59                       pop    cx
2E3E  25 90 25                 and    ax, 0x2590
2E41  90                       nop    
2E42  53                       push   bx
2E43  ab                       stosw  word ptr es:[di], ax
2E44  25 59 66                 and    ax, 0x6659
2E47  9f                       lahf   
2E48  ae                       scasb  al, byte ptr es:[di]
2E49  b0 9f                    mov    al, 0x9f
2E4B  b0 50                    mov    al, 0x50
2E4D  69 04 79 0a              imul   ax, word ptr [si], 0xa79
2E51  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
2E56  9f                       lahf   
2E57  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E58  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E59  9f                       lahf   
2E5A  9f                       lahf   
2E5B  00 01                    add    byte ptr [bx + di], al
2E5D  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E5E  00 fc                    add    ah, bh
2E60  9f                       lahf   
2E61  00 12                    add    byte ptr [bp + si], dl
2E63  8f                       db     0x8f
2E64  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E65  0c 9f                    or     al, 0x9f
2E67  9f                       lahf   
2E68  9f                       lahf   
2E69  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
2E6E  a3 a3 a3                 mov    word ptr [0xa3a3], ax
2E71  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E72  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E73  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E74  98                       cwde   
2E75  01 79 21                 add    word ptr [bx + di + 0x21], di
2E78  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
2E7D  8f                       db     0x8f
2E7E  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E7F  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E80  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E81  9f                       lahf   
2E82  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E83  ab                       stosw  word ptr es:[di], ax
2E84  9f                       lahf   
2E85  8f                       db     0x8f
2E86  9f                       lahf   
2E87  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E88  9f                       lahf   
2E89  9f                       lahf   
2E8A  9f                       lahf   
2E8B  8f                       db     0x8f
2E8C  0c a7                    or     al, 0xa7
2E8E  9f                       lahf   
2E8F  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E90  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E91  a7                       cmpsw  word ptr [si], word ptr es:[di]
2E92  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
2E97  a3 83 06                 mov    word ptr [0x683], ax
2E9A  79 05                    jns    0x2ea1
2E9C  90                       nop    
2E9D  90                       nop    
2E9E  66 90                    nop    
2EA0  90                       nop    
2EA1  00 02                    add    byte ptr [bp + si], al
2EA3  59                       pop    cx
2EA4  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
2EA8  00 06 66 00              add    byte ptr [0x66], al
2EAC  50                       push   ax
2EAD  0c 81                    or     al, 0x81
2EAF  66 00 f9                 add    cl, bh
2EB2  c4 00                    les    ax, ptr [bx + si]
2EB4  09 59 90                 or     word ptr [bx + di - 0x70], bx
2EB7  90                       nop    
2EB8  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
2EBD  a3 04 79                 mov    word ptr [0x7904], ax
2EC0  0e                       push   cs
2EC1  a7                       cmpsw  word ptr [si], word ptr es:[di]
2EC2  a7                       cmpsw  word ptr [si], word ptr es:[di]
2EC3  bc a7 8f                 mov    sp, 0x8fa7
2EC6  9f                       lahf   
2EC7  9f                       lahf   
2EC8  a7                       cmpsw  word ptr [si], word ptr es:[di]
2EC9  9f                       lahf   
2ECA  a7                       cmpsw  word ptr [si], word ptr es:[di]
2ECB  9f                       lahf   
2ECC  ab                       stosw  word ptr es:[di], ax
2ECD  66 50                    push   eax
2ECF  00 02                    add    byte ptr [bp + si], al
2ED1  9f                       lahf   
2ED2  66 00 f7                 add    bh, dh
2ED5  c4 00                    les    ax, ptr [bx + si]
2ED7  08 9f 9f bc              or     byte ptr [bx - 0x4361], bl
2EDB  a3 a3 9f                 mov    word ptr [0x9fa3], ax
2EDE  9f                       lahf   
2EDF  a3 04 79                 mov    word ptr [0x7904], ax
2EE2  0d a3 a3                 or     ax, 0xa3a3
2EE5  a7                       cmpsw  word ptr [si], word ptr es:[di]
2EE6  8f                       db     0x8f
2EE7  9f                       lahf   
2EE8  9f                       lahf   
2EE9  50                       push   ax
2EEA  9f                       lahf   
2EEB  ab                       stosw  word ptr es:[di], ax
2EEC  9f                       lahf   
2EED  9f                       lahf   
2EEE  9f                       lahf   
2EEF  25 00 04                 and    ax, 0x400
2EF2  0c ab                    or     al, 0xab
2EF4  25 8f 00                 and    ax, 0x8f
2EF7  f7 c4 00 07              test   sp, 0x700
2EFB  a3 8f a3                 mov    word ptr [0xa38f], ax
2EFE  a7                       cmpsw  word ptr [si], word ptr es:[di]
2EFF  9f                       lahf   
2F00  9f                       lahf   
2F01  a3 06 79                 mov    word ptr [0x7906], ax
2F04  fc                       cld    
2F05  a7                       cmpsw  word ptr [si], word ptr es:[di]
2F06  00 0e 83 a3              add    byte ptr [0xa383], cl
2F0A  9f                       lahf   
2F0B  ab                       stosw  word ptr es:[di], ax
2F0C  8f                       db     0x8f
2F0D  8f                       db     0x8f
2F0E  9f                       lahf   
2F0F  a7                       cmpsw  word ptr [si], word ptr es:[di]
2F10  25 9f 9f                 and    ax, 0x9f9f
2F13  90                       nop    
2F14  a7                       cmpsw  word ptr [si], word ptr es:[di]
2F15  a3 00 02                 mov    word ptr [0x200], ax
2F18  c3                       ret    
2F19  c3                       ret    
2F1A  00 01                    add    byte ptr [bx + di], al
2F1C  c2 00 fb                 ret    0xfb00
2F1F  c4 00                    les    ax, ptr [bx + si]
2F21  07                       pop    es
2F22  a3 a7 bc                 mov    word ptr [0xbca7], ax
2F25  a7                       cmpsw  word ptr [si], word ptr es:[di]
2F26  8f                       db     0x8f
2F27  9f                       lahf   
2F28  a7                       cmpsw  word ptr [si], word ptr es:[di]
2F29  01 79 21                 add    word ptr [bx + di + 0x21], di
2F2C  a7                       cmpsw  word ptr [si], word ptr es:[di]
2F2D  83 a7 98 a7 9f           and    word ptr [bx - 0x5868], 0xff9f
2F32  ab                       stosw  word ptr es:[di], ax
2F33  9f                       lahf   
2F34  9f                       lahf   
2F35  ab                       stosw  word ptr es:[di], ax
2F36  a7                       cmpsw  word ptr [si], word ptr es:[di]
2F37  bc 90 a7                 mov    sp, 0xa790
2F3A  a7                       cmpsw  word ptr [si], word ptr es:[di]
2F3B  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
2F3D  c2 c1 c0                 ret    0xc0c1
2F40  c0 c1 c4                 rol    cl, 0xc4
2F43  c1 c4 c4                 rol    sp, 0xc4
2F46  c4 a3 8f a7              les    sp, ptr [bp + di - 0x5871]
2F4A  9f                       lahf   
2F4B  90                       nop    
2F4C  a3 03 79                 mov    word ptr [0x7903], ax
2F4F  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
2F53  fc                       cld    
2F54  90                       nop    
2F55  00 1b                    add    byte ptr [bp + di], bl
2F57  ab                       stosw  word ptr es:[di], ax
2F58  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
2F5E  83 67 3e 58              and    word ptr [bx + 0x3e], 0x58
2F62  17                       pop    ss
2F63  c2 c1 c1                 ret    0xc1c1
2F66  c1 c2 c1                 rol    dx, 0xc1
2F69  c4                       db     0xc4
2F6A  c4                       db     0xc4
2F6B  c4 5e 7f                 les    bx, ptr [bp + 0x7f]
2F6E  79 a2                    jns    0x2f12
2F70  a2 0d 01                 mov    byte ptr [0x10d], al
2F73  79 21                    jns    0x2f96
2F75  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
2F7A  1d 6a 7a                 sbb    ax, 0x7a6a
2F7D  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
2F80  56                       push   si
2F81  6f                       outsw  dx, word ptr [si]
2F82  56                       push   si
2F83  46                       inc    si
2F84  a4                       movsb  byte ptr es:[di], byte ptr [si]
2F85  46                       inc    si
2F86  04 c4                    add    al, 0xc4
2F88  c2 c1 c1                 ret    0xc1c1
2F8B  c2 c1 c4                 ret    0xc4c1
2F8E  c4 46 04                 les    ax, ptr [bp + 4]
2F91  04 4d                    add    al, 0x4d
2F93  46                       inc    si
2F94  56                       push   si
2F95  46                       inc    si
2F96  01 79 21                 add    word ptr [bx + di + 0x21], di
2F99  25 69 25                 and    ax, 0x2569
2F9C  90                       nop    
2F9D  25 25 66                 and    ax, 0x6625
2FA0  25 25 25                 and    ax, 0x2525
2FA3  50                       push   ax
2FA4  9f                       lahf   
2FA5  90                       nop    
2FA6  59                       pop    cx
2FA7  ab                       stosw  word ptr es:[di], ax
2FA8  90                       nop    
2FA9  90                       nop    
2FAA  90                       nop    
2FAB  c1 c1 c1                 rol    cx, 0xc1
2FAE  c2 c1 c1                 ret    0xc1c1
2FB1  90                       nop    
2FB2  25 90 90                 and    ax, 0x9090
2FB5  ab                       stosw  word ptr es:[di], ax
2FB6  ab                       stosw  word ptr es:[di], ax
2FB7  ab                       stosw  word ptr es:[di], ax
2FB8  ab                       stosw  word ptr es:[di], ax
2FB9  25 01 79                 and    ax, 0x7901
2FBC  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
2FC0  91                       xchg   cx, ax
2FC1  ab                       stosw  word ptr es:[di], ax
2FC2  90                       nop    
2FC3  90                       nop    
2FC4  90                       nop    
2FC5  ab                       stosw  word ptr es:[di], ax
2FC6  9f                       lahf   
2FC7  ab                       stosw  word ptr es:[di], ax
2FC8  50                       push   ax
2FC9  ab                       stosw  word ptr es:[di], ax
2FCA  ab                       stosw  word ptr es:[di], ax
2FCB  50                       push   ax
2FCC  ab                       stosw  word ptr es:[di], ax
2FCD  90                       nop    
2FCE  9f                       lahf   
2FCF  9f                       lahf   
2FD0  ce                       into   
2FD1  c2 c1 c1                 ret    0xc1c1
2FD4  c2 ce 90                 ret    0x90ce
2FD7  90                       nop    
2FD8  50                       push   ax
2FD9  9f                       lahf   
2FDA  9f                       lahf   
2FDB  8f                       db     0x8f
2FDC  0c 9f                    or     al, 0x9f
2FDE  04 79                    add    al, 0x79
2FE0  04 ab                    add    al, 0xab
2FE2  ab                       stosw  word ptr es:[di], ax
2FE3  8f                       db     0x8f
2FE4  a7                       cmpsw  word ptr [si], word ptr es:[di]
2FE5  00 01                    add    byte ptr [bx + di], al
2FE7  a7                       cmpsw  word ptr [si], word ptr es:[di]
2FE8  00 fa                    add    dl, bh
2FEA  ab                       stosw  word ptr es:[di], ax
2FEB  00 16 50 9f              add    byte ptr [0x9f50], dl
2FEF  9f                       lahf   
2FF0  ab                       stosw  word ptr es:[di], ax
2FF1  ab                       stosw  word ptr es:[di], ax
2FF2  cc                       int3   
2FF3  cc                       int3   
2FF4  ce                       into   
2FF5  ce                       into   
2FF6  c2 c1 c2                 ret    0xc2c1
2FF9  c2 c3 ce                 ret    0xcec3
2FFC  ce                       into   
2FFD  cb                       retf   
2FFE  cc                       int3   
2FFF  8f                       db     0x8f
3000  9f                       lahf   
3001  9f                       lahf   
3002  a7                       cmpsw  word ptr [si], word ptr es:[di]
3003  01 79 21                 add    word ptr [bx + di + 0x21], di
3006  90                       nop    
3007  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
300C  69 25 66 90              imul   sp, word ptr [di], 0x9066
3010  66 66 9f                 lahf   
3013  ab                       stosw  word ptr es:[di], ax
3014  cc                       int3   
3015  cc                       int3   
3016  cb                       retf   
3017  ce                       into   
3018  cb                       retf   
3019  c6 c5 c2                 mov    ch, 0xc2
301C  c2 c3 c5                 ret    0xc5c3
301F  c6                       db     0xc6
3020  cb                       retf   
3021  ce                       into   
3022  cc                       int3   
3023  cb                       retf   
3024  cc                       int3   
3025  90                       nop    
3026  9f                       lahf   
3027  04 79                    add    al, 0x79
3029  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
302D  00 01                    add    byte ptr [bx + di], al
302F  90                       nop    
3030  00 fc                    add    ah, bh
3032  ab                       stosw  word ptr es:[di], ax
3033  00 19                    add    byte ptr [bx + di], bl
3035  90                       nop    
3036  9f                       lahf   
3037  ab                       stosw  word ptr es:[di], ax
3038  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
303C  cb                       retf   
303D  cb                       retf   
303E  cb                       retf   
303F  ce                       into   
3040  cb                       retf   
3041  c7 c5 c4 c5              mov    bp, 0xc5c4
3045  c7                       db     0xc7
3046  cc                       int3   
3047  ce                       into   
3048  cc                       int3   
3049  cb                       retf   
304A  cd cb                    int    0xcb
304C  cc                       int3   
304D  9f                       lahf   
304E  02 79 fc                 add    bh, byte ptr [bx + di - 4]
3051  ab                       stosw  word ptr es:[di], ax
3052  00 1d                    add    byte ptr [di], bl
3054  8f                       db     0x8f
3055  9f                       lahf   
3056  ab                       stosw  word ptr es:[di], ax
3057  ab                       stosw  word ptr es:[di], ax
3058  ab                       stosw  word ptr es:[di], ax
3059  25 90 00                 and    ax, 0x90
305C  90                       nop    
305D  cc                       int3   
305E  cc                       int3   
305F  cb                       retf   
3060  cb                       retf   
3061  cb                       retf   
3062  ce                       into   
3063  cb                       retf   
3064  c7 c5 c4 c5              mov    bp, 0xc5c4
3068  c6                       db     0xc6
3069  cb                       retf   
306A  ce                       into   
306B  cd cc                    int    0xcc
306D  cb                       retf   
306E  cb                       retf   
306F  cb                       retf   
3070  8f 01                    pop    word ptr [bx + di]
3072  79 21                    jns    0x3095
3074  90                       nop    
3075  ab                       stosw  word ptr es:[di], ax
3076  ab                       stosw  word ptr es:[di], ax
3077  8f                       db     0x8f
3078  9f                       lahf   
3079  8f                       db     0x8f
307A  ab                       stosw  word ptr es:[di], ax
307B  ab                       stosw  word ptr es:[di], ax
307C  50                       push   ax
307D  90                       nop    
307E  50                       push   ax
307F  00 90 cc cc              add    byte ptr [bx + si - 0x3334], dl
3083  cb                       retf   
3084  cc                       int3   
3085  cb                       retf   
3086  ce                       into   
3087  cb                       retf   
3088  c7 c7 c4 c7              mov    di, 0xc7c4
308C  c6                       db     0xc6
308D  cb                       retf   
308E  c5                       db     0xc5
308F  cf                       iret   
3090  cc                       int3   
3091  cc                       int3   
3092  cb                       retf   
3093  cb                       retf   
3094  cc                       int3   
3095  04 79                    add    al, 0x79
3097  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
309B  9f                       lahf   
309C  8f                       db     0x8f
309D  8f                       db     0x8f
309E  8f                       db     0x8f
309F  9f                       lahf   
30A0  9f                       lahf   
30A1  9f                       lahf   
30A2  50                       push   ax
30A3  81 90 cc cc cd 00        adc    word ptr [bx + si - 0x3334], 0xcd
30A9  04 cd                    add    al, 0xcd
30AB  cb                       retf   
30AC  ce                       into   
30AD  cb                       retf   
30AE  00 fc                    add    ah, bh
30B0  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
30B4  ce                       into   
30B5  cf                       iret   
30B6  c5                       db     0xc5
30B7  cc                       int3   
30B8  cc                       int3   
30B9  cb                       retf   
30BA  cb                       retf   
30BB  cb                       retf   
30BC  01 79 21                 add    word ptr [bx + di + 0x21], di
30BF  8f                       db     0x8f
30C0  a7                       cmpsw  word ptr [si], word ptr es:[di]
30C1  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
30C6  8f                       db     0x8f
30C7  9f                       lahf   
30C8  8f                       db     0x8f
30C9  8f 00                    pop    word ptr [bx + si]
30CB  cd cc                    int    0xcc
30CD  cc                       int3   
30CE  cd cd                    int    0xcd
30D0  cc                       int3   
30D1  cd ce                    int    0xce
30D3  c6 c7 c7                 mov    bh, 0xc7
30D6  c7                       db     0xc7
30D7  ce                       into   
30D8  ce                       into   
30D9  cc                       int3   
30DA  cc                       int3   
30DB  cd cc                    int    0xcc
30DD  cb                       retf   
30DE  cb                       retf   
30DF  cb                       retf   
30E0  01 79 21                 add    word ptr [bx + di + 0x21], di
30E3  ab                       stosw  word ptr es:[di], ax
30E4  8f                       db     0x8f
30E5  a3 ab a7                 mov    word ptr [0xa7ab], ax
30E8  ab                       stosw  word ptr es:[di], ax
30E9  9f                       lahf   
30EA  ab                       stosw  word ptr es:[di], ax
30EB  ab                       stosw  word ptr es:[di], ax
30EC  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
30F2  cd ce                    int    0xce
30F4  cc                       int3   
30F5  cc                       int3   
30F6  cd cd                    int    0xcd
30F8  c7 c7 c7 ce              mov    di, 0xcec7
30FC  cc                       int3   
30FD  cb                       retf   
30FE  cb                       retf   
30FF  cd cc                    int    0xcc
3101  cc                       int3   
3102  cb                       retf   
3103  cb                       retf   
3104  04 79                    add    al, 0x79
3106  0f a9                    pop    gs
3108  3e 7f 30                 jg     0x313b
310B  7f 7f                    jg     0x318c
310D  5e                       pop    si
310E  84 23                    test   byte ptr [bp + di], ah
3110  6a 7a                    push   0x7a
3112  7a 6a                    jp     0x317e
3114  5d                       pop    bp
3115  29 00                    sub    word ptr [bx + si], ax
3117  02 95 6a 00              add    dl, byte ptr [di + 0x6a]
311B  f5                       cmc    
311C  c5 00                    lds    ax, ptr [bx + si]
311E  05 08 68                 add    ax, 0x6808
3121  68 68 08                 push   0x868
3124  03 79 07                 add    di, word ptr [bx + di + 7]
3127  68 3c b3                 push   0xb33c
312A  68 b3 1d                 push   0x1db3
312D  1d 00 fa                 sbb    ax, 0xfa00
3130  68 00 14                 push   0x1400
3133  3f                       aas    
3134  68 68 68                 push   0x6868
3137  08 68 68                 or     byte ptr [bx + si + 0x68], ch
313A  08 3f                    or     byte ptr [bx], bh
313C  1d 1d 68                 sbb    ax, 0x681d
313F  1d 1d 1d                 sbb    ax, 0x1d1d
3142  68 1d 1d                 push   0x1d1d
3145  1d 3f 3c                 sbb    ax, 0x3c3f
3148  00 1b                    add    byte ptr [bp + di], bl
314A  00 01                    add    byte ptr [bx + di], al
314C  79 21                    jns    0x316f
314E  44                       inc    sp
314F  8f                       db     0x8f
3150  90                       nop    
3151  44                       inc    sp
3152  9f                       lahf   
3153  44                       inc    sp
3154  9f                       lahf   
3155  9f                       lahf   
3156  8f                       db     0x8f
3157  9f                       lahf   
3158  44                       inc    sp
3159  90                       nop    
315A  9f                       lahf   
315B  90                       nop    
315C  9f                       lahf   
315D  83 00 66                 add    word ptr [bx + si], 0x66
3160  59                       pop    cx
3161  44                       inc    sp
3162  59                       pop    cx
3163  44                       inc    sp
3164  90                       nop    
3165  90                       nop    
3166  44                       inc    sp
3167  90                       nop    
3168  90                       nop    
3169  90                       nop    
316A  59                       pop    cx
316B  59                       pop    cx
316C  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
3171  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
3175  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
317A  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
317F  a7                       cmpsw  word ptr [si], word ptr es:[di]
3180  59                       pop    cx
3181  83 25 9f                 and    word ptr [di], 0xff9f
3184  a7                       cmpsw  word ptr [si], word ptr es:[di]
3185  a7                       cmpsw  word ptr [si], word ptr es:[di]
3186  a7                       cmpsw  word ptr [si], word ptr es:[di]
3187  bc a7 83                 mov    sp, 0x83a7
318A  a3 a7 83                 mov    word ptr [0x83a7], ax
318D  a7                       cmpsw  word ptr [si], word ptr es:[di]
318E  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
3193  01 79 21                 add    word ptr [bx + di + 0x21], di
3196  a3 5b 93                 mov    word ptr [0x935b], ax
3199  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
319D  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
31A2  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
31A6  59                       pop    cx
31A7  a3 bc a3                 mov    word ptr [0xa3bc], ax
31AA  a3 a3 8f                 mov    word ptr [0x8fa3], ax
31AD  9f                       lahf   
31AE  a7                       cmpsw  word ptr [si], word ptr es:[di]
31AF  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
31B4  98                       cwde   
31B5  9f                       lahf   
31B6  a7                       cmpsw  word ptr [si], word ptr es:[di]
31B7  01 79 21                 add    word ptr [bx + di + 0x21], di
31BA  8f                       db     0x8f
31BB  9b                       wait   
31BC  9b                       wait   
31BD  5b                       pop    bx
31BE  98                       cwde   
31BF  98                       cwde   
31C0  a7                       cmpsw  word ptr [si], word ptr es:[di]
31C1  a7                       cmpsw  word ptr [si], word ptr es:[di]
31C2  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
31C7  9f                       lahf   
31C8  9f                       lahf   
31C9  a7                       cmpsw  word ptr [si], word ptr es:[di]
31CA  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
31CE  a7                       cmpsw  word ptr [si], word ptr es:[di]
31CF  a7                       cmpsw  word ptr [si], word ptr es:[di]
31D0  9f                       lahf   
31D1  9f                       lahf   
31D2  9f                       lahf   
31D3  9f                       lahf   
31D4  a3 bc 53                 mov    word ptr [0x53bc], ax
31D7  78 98                    js     0x3171
31D9  9f                       lahf   
31DA  53                       push   bx
31DB  03 79 01                 add    di, word ptr [bx + di + 1]
31DE  4b                       dec    bx
31DF  00 fb                    add    bl, bh
31E1  5d                       pop    bp
31E2  00 1b                    add    byte ptr [bp + di], bl
31E4  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
31E7  46                       inc    si
31E8  46                       inc    si
31E9  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
31EC  5d                       pop    bp
31ED  46                       inc    si
31EE  1a 1a                    sbb    bl, byte ptr [bp + si]
31F0  7a 4b                    jp     0x323d
31F2  5d                       pop    bp
31F3  5d                       pop    bp
31F4  7a 7a                    jp     0x3270
31F6  7a 29                    jp     0x3221
31F8  95                       xchg   bp, ax
31F9  3f                       aas    
31FA  7a 1d                    jp     0x3219
31FC  7a 1d                    jp     0x321b
31FE  3f                       aas    
31FF  01 79 21                 add    word ptr [bx + di + 0x21], di
3202  a7                       cmpsw  word ptr [si], word ptr es:[di]
3203  a7                       cmpsw  word ptr [si], word ptr es:[di]
3204  a3 ab a3                 mov    word ptr [0xa3ab], ax
3207  ab                       stosw  word ptr es:[di], ax
3208  91                       xchg   cx, ax
3209  ab                       stosw  word ptr es:[di], ax
320A  50                       push   ax
320B  ae                       scasb  al, byte ptr es:[di]
320C  53                       push   bx
320D  ab                       stosw  word ptr es:[di], ax
320E  9f                       lahf   
320F  9f                       lahf   
3210  0c 59                    or     al, 0x59
3212  59                       pop    cx
3213  25 90 25                 and    ax, 0x2590
3216  90                       nop    
3217  53                       push   bx
3218  ab                       stosw  word ptr es:[di], ax
3219  25 59 66                 and    ax, 0x6659
321C  9f                       lahf   
321D  ae                       scasb  al, byte ptr es:[di]
321E  b0 9f                    mov    al, 0x9f
3220  b0 50                    mov    al, 0x50
3222  69 04 79 0a              imul   ax, word ptr [si], 0xa79
3226  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
322B  9f                       lahf   
322C  a7                       cmpsw  word ptr [si], word ptr es:[di]
322D  a7                       cmpsw  word ptr [si], word ptr es:[di]
322E  9f                       lahf   
322F  9f                       lahf   
3230  00 01                    add    byte ptr [bx + di], al
3232  a7                       cmpsw  word ptr [si], word ptr es:[di]
3233  00 fc                    add    ah, bh
3235  9f                       lahf   
3236  00 12                    add    byte ptr [bp + si], dl
3238  8f                       db     0x8f
3239  a7                       cmpsw  word ptr [si], word ptr es:[di]
323A  0c 9f                    or     al, 0x9f
323C  9f                       lahf   
323D  9f                       lahf   
323E  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
3243  a3 a3 a3                 mov    word ptr [0xa3a3], ax
3246  a7                       cmpsw  word ptr [si], word ptr es:[di]
3247  a7                       cmpsw  word ptr [si], word ptr es:[di]
3248  a7                       cmpsw  word ptr [si], word ptr es:[di]
3249  98                       cwde   
324A  01 79 21                 add    word ptr [bx + di + 0x21], di
324D  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
3252  8f                       db     0x8f
3253  a7                       cmpsw  word ptr [si], word ptr es:[di]
3254  a7                       cmpsw  word ptr [si], word ptr es:[di]
3255  a7                       cmpsw  word ptr [si], word ptr es:[di]
3256  9f                       lahf   
3257  a7                       cmpsw  word ptr [si], word ptr es:[di]
3258  ab                       stosw  word ptr es:[di], ax
3259  9f                       lahf   
325A  8f                       db     0x8f
325B  9f                       lahf   
325C  a7                       cmpsw  word ptr [si], word ptr es:[di]
325D  9f                       lahf   
325E  9f                       lahf   
325F  9f                       lahf   
3260  8f                       db     0x8f
3261  0c a7                    or     al, 0xa7
3263  9f                       lahf   
3264  a7                       cmpsw  word ptr [si], word ptr es:[di]
3265  a7                       cmpsw  word ptr [si], word ptr es:[di]
3266  a7                       cmpsw  word ptr [si], word ptr es:[di]
3267  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
326C  a3 83 06                 mov    word ptr [0x683], ax
326F  79 05                    jns    0x3276
3271  90                       nop    
3272  90                       nop    
3273  66 90                    nop    
3275  90                       nop    
3276  00 02                    add    byte ptr [bp + si], al
3278  59                       pop    cx
3279  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
327D  00 07                    add    byte ptr [bx], al
327F  66 00 50 0c              add    byte ptr [bx + si + 0xc], dl
3283  81 66 66 00 fb           and    word ptr [bp + 0x66], 0xfb00
3288  c4 00                    les    ax, ptr [bx + si]
328A  0a 90 59 90              or     dl, byte ptr [bx + si - 0x6fa7]
328E  90                       nop    
328F  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
3294  a3 04 79                 mov    word ptr [0x7904], ax
3297  0f                       db     0x0f
3298  a7                       cmpsw  word ptr [si], word ptr es:[di]
3299  a7                       cmpsw  word ptr [si], word ptr es:[di]
329A  bc a7 8f                 mov    sp, 0x8fa7
329D  9f                       lahf   
329E  9f                       lahf   
329F  a7                       cmpsw  word ptr [si], word ptr es:[di]
32A0  9f                       lahf   
32A1  a7                       cmpsw  word ptr [si], word ptr es:[di]
32A2  9f                       lahf   
32A3  ab                       stosw  word ptr es:[di], ax
32A4  66 50                    push   eax
32A6  9f                       lahf   
32A7  00 02                    add    byte ptr [bp + si], al
32A9  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
32AB  00 f8                    add    al, bh
32AD  c4 00                    les    ax, ptr [bx + si]
32AF  08 9f 9f bc              or     byte ptr [bx - 0x4361], bl
32B3  a3 a3 9f                 mov    word ptr [0x9fa3], ax
32B6  9f                       lahf   
32B7  a3 04 79                 mov    word ptr [0x7904], ax
32BA  0e                       push   cs
32BB  a3 a3 a7                 mov    word ptr [0xa7a3], ax
32BE  8f                       db     0x8f
32BF  9f                       lahf   
32C0  9f                       lahf   
32C1  50                       push   ax
32C2  9f                       lahf   
32C3  ab                       stosw  word ptr es:[di], ax
32C4  9f                       lahf   
32C5  9f                       lahf   
32C6  9f                       lahf   
32C7  25 0c 00                 and    ax, 0xc
32CA  04 ab                    add    al, 0xab
32CC  25 8f a7                 and    ax, 0xa78f
32CF  00 f8                    add    al, bh
32D1  c4 00                    les    ax, ptr [bx + si]
32D3  07                       pop    es
32D4  a3 8f a3                 mov    word ptr [0xa38f], ax
32D7  a7                       cmpsw  word ptr [si], word ptr es:[di]
32D8  9f                       lahf   
32D9  9f                       lahf   
32DA  a3 05 79                 mov    word ptr [0x7905], ax
32DD  fc                       cld    
32DE  a7                       cmpsw  word ptr [si], word ptr es:[di]
32DF  00 0f                    add    byte ptr [bx], cl
32E1  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
32E6  8f                       db     0x8f
32E7  9f                       lahf   
32E8  a7                       cmpsw  word ptr [si], word ptr es:[di]
32E9  25 9f 9f                 and    ax, 0x9f9f
32EC  90                       nop    
32ED  a7                       cmpsw  word ptr [si], word ptr es:[di]
32EE  a3 c3 00                 mov    word ptr [0xc3], ax
32F1  02 c4                    add    al, ah
32F3  c2 00 fb                 ret    0xfb00
32F6  c4 00                    les    ax, ptr [bx + si]
32F8  07                       pop    es
32F9  a3 a7 bc                 mov    word ptr [0xbca7], ax
32FC  a7                       cmpsw  word ptr [si], word ptr es:[di]
32FD  8f                       db     0x8f
32FE  9f                       lahf   
32FF  a7                       cmpsw  word ptr [si], word ptr es:[di]
3300  05 79 13                 add    ax, 0x1379
3303  a7                       cmpsw  word ptr [si], word ptr es:[di]
3304  83 a7 98 a7 9f           and    word ptr [bx - 0x5868], 0xff9f
3309  ab                       stosw  word ptr es:[di], ax
330A  9f                       lahf   
330B  9f                       lahf   
330C  ab                       stosw  word ptr es:[di], ax
330D  a7                       cmpsw  word ptr [si], word ptr es:[di]
330E  bc 90 a7                 mov    sp, 0xa790
3311  a7                       cmpsw  word ptr [si], word ptr es:[di]
3312  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
3314  c2 c1 00                 ret    0xc1
3317  02 c0                    add    al, al
3319  c0 00 01                 rol    byte ptr [bx + si], 1
331C  c1 00 fc                 rol    word ptr [bx + si], 0xfc
331F  c4 00                    les    ax, ptr [bx + si]
3321  07                       pop    es
3322  9f                       lahf   
3323  a3 8f a7                 mov    word ptr [0xa78f], ax
3326  9f                       lahf   
3327  90                       nop    
3328  a3 03 79                 mov    word ptr [0x7903], ax
332B  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
332F  fc                       cld    
3330  90                       nop    
3331  00 1b                    add    byte ptr [bp + di], bl
3333  ab                       stosw  word ptr es:[di], ax
3334  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
333A  83 67 3e 58              and    word ptr [bx + 0x3e], 0x58
333E  17                       pop    ss
333F  c2 c1 c1                 ret    0xc1c1
3342  c1 c2 c1                 rol    dx, 0xc1
3345  c4                       db     0xc4
3346  c4                       db     0xc4
3347  c4 5e 7f                 les    bx, ptr [bp + 0x7f]
334A  79 a2                    jns    0x32ee
334C  a2 0d 01                 mov    byte ptr [0x10d], al
334F  79 21                    jns    0x3372
3351  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
3356  1d 6a 7a                 sbb    ax, 0x7a6a
3359  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
335C  56                       push   si
335D  6f                       outsw  dx, word ptr [si]
335E  56                       push   si
335F  46                       inc    si
3360  a4                       movsb  byte ptr es:[di], byte ptr [si]
3361  46                       inc    si
3362  04 c4                    add    al, 0xc4
3364  c4 c1 c1 c2 c1 c4        vcmppd xmm0, xmm7, xmm1, 0xc4
336A  c4                       db     0xc4
336B  c4 04                    les    ax, ptr [si]
336D  04 4d                    add    al, 0x4d
336F  46                       inc    si
3370  56                       push   si
3371  46                       inc    si
3372  01 79 21                 add    word ptr [bx + di + 0x21], di
3375  25 69 25                 and    ax, 0x2569
3378  90                       nop    
3379  25 25 66                 and    ax, 0x6625
337C  25 25 25                 and    ax, 0x2525
337F  50                       push   ax
3380  9f                       lahf   
3381  90                       nop    
3382  59                       pop    cx
3383  ab                       stosw  word ptr es:[di], ax
3384  90                       nop    
3385  90                       nop    
3386  90                       nop    
3387  c1 c1 c1                 rol    cx, 0xc1
338A  c2 c1 c1                 ret    0xc1c1
338D  c4                       db     0xc4
338E  c4 90 90 ab              les    dx, ptr [bx + si - 0x5470]
3392  ab                       stosw  word ptr es:[di], ax
3393  ab                       stosw  word ptr es:[di], ax
3394  ab                       stosw  word ptr es:[di], ax
3395  25 01 79                 and    ax, 0x7901
3398  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
339C  91                       xchg   cx, ax
339D  ab                       stosw  word ptr es:[di], ax
339E  90                       nop    
339F  90                       nop    
33A0  90                       nop    
33A1  ab                       stosw  word ptr es:[di], ax
33A2  9f                       lahf   
33A3  ab                       stosw  word ptr es:[di], ax
33A4  50                       push   ax
33A5  ab                       stosw  word ptr es:[di], ax
33A6  ab                       stosw  word ptr es:[di], ax
33A7  50                       push   ax
33A8  ab                       stosw  word ptr es:[di], ax
33A9  90                       nop    
33AA  9f                       lahf   
33AB  9f                       lahf   
33AC  ce                       into   
33AD  c2 c1 c1                 ret    0xc1c1
33B0  c1 ce 90                 ror    si, 0x90
33B3  90                       nop    
33B4  50                       push   ax
33B5  9f                       lahf   
33B6  9f                       lahf   
33B7  8f                       db     0x8f
33B8  0c 9f                    or     al, 0x9f
33BA  04 79                    add    al, 0x79
33BC  04 ab                    add    al, 0xab
33BE  ab                       stosw  word ptr es:[di], ax
33BF  8f                       db     0x8f
33C0  a7                       cmpsw  word ptr [si], word ptr es:[di]
33C1  00 01                    add    byte ptr [bx + di], al
33C3  a7                       cmpsw  word ptr [si], word ptr es:[di]
33C4  00 fa                    add    dl, bh
33C6  ab                       stosw  word ptr es:[di], ax
33C7  00 16 50 9f              add    byte ptr [0x9f50], dl
33CB  9f                       lahf   
33CC  ab                       stosw  word ptr es:[di], ax
33CD  ab                       stosw  word ptr es:[di], ax
33CE  cc                       int3   
33CF  cc                       int3   
33D0  ce                       into   
33D1  ce                       into   
33D2  c2 c1 c1                 ret    0xc1c1
33D5  c2 c3 ce                 ret    0xcec3
33D8  ce                       into   
33D9  cb                       retf   
33DA  cc                       int3   
33DB  8f                       db     0x8f
33DC  9f                       lahf   
33DD  9f                       lahf   
33DE  a7                       cmpsw  word ptr [si], word ptr es:[di]
33DF  01 79 21                 add    word ptr [bx + di + 0x21], di
33E2  90                       nop    
33E3  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
33E8  69 25 66 90              imul   sp, word ptr [di], 0x9066
33EC  66 66 9f                 lahf   
33EF  ab                       stosw  word ptr es:[di], ax
33F0  cc                       int3   
33F1  cc                       int3   
33F2  cb                       retf   
33F3  ce                       into   
33F4  cb                       retf   
33F5  c6 c5 c2                 mov    ch, 0xc2
33F8  c2 c3 c5                 ret    0xc5c3
33FB  c6                       db     0xc6
33FC  cb                       retf   
33FD  ce                       into   
33FE  cc                       int3   
33FF  cb                       retf   
3400  cc                       int3   
3401  90                       nop    
3402  9f                       lahf   
3403  04 79                    add    al, 0x79
3405  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
3409  00 01                    add    byte ptr [bx + di], al
340B  90                       nop    
340C  00 fc                    add    ah, bh
340E  ab                       stosw  word ptr es:[di], ax
340F  00 19                    add    byte ptr [bx + di], bl
3411  90                       nop    
3412  9f                       lahf   
3413  ab                       stosw  word ptr es:[di], ax
3414  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
3418  cb                       retf   
3419  cb                       retf   
341A  cb                       retf   
341B  ce                       into   
341C  cb                       retf   
341D  c7 c5 c4 c5              mov    bp, 0xc5c4
3421  c7                       db     0xc7
3422  cc                       int3   
3423  ce                       into   
3424  cc                       int3   
3425  cb                       retf   
3426  cd cb                    int    0xcb
3428  cc                       int3   
3429  9f                       lahf   
342A  02 79 fc                 add    bh, byte ptr [bx + di - 4]
342D  ab                       stosw  word ptr es:[di], ax
342E  00 1d                    add    byte ptr [di], bl
3430  8f                       db     0x8f
3431  9f                       lahf   
3432  ab                       stosw  word ptr es:[di], ax
3433  ab                       stosw  word ptr es:[di], ax
3434  ab                       stosw  word ptr es:[di], ax
3435  25 90 00                 and    ax, 0x90
3438  90                       nop    
3439  cc                       int3   
343A  cc                       int3   
343B  cb                       retf   
343C  cb                       retf   
343D  cb                       retf   
343E  ce                       into   
343F  cb                       retf   
3440  c7 c5 c4 c5              mov    bp, 0xc5c4
3444  c6                       db     0xc6
3445  cb                       retf   
3446  ce                       into   
3447  cd cc                    int    0xcc
3449  cb                       retf   
344A  cb                       retf   
344B  cb                       retf   
344C  8f 01                    pop    word ptr [bx + di]
344E  79 21                    jns    0x3471
3450  90                       nop    
3451  ab                       stosw  word ptr es:[di], ax
3452  ab                       stosw  word ptr es:[di], ax
3453  8f                       db     0x8f
3454  9f                       lahf   
3455  8f                       db     0x8f
3456  ab                       stosw  word ptr es:[di], ax
3457  ab                       stosw  word ptr es:[di], ax
3458  50                       push   ax
3459  90                       nop    
345A  50                       push   ax
345B  00 90 cc cc              add    byte ptr [bx + si - 0x3334], dl
345F  cb                       retf   
3460  cc                       int3   
3461  cb                       retf   
3462  ce                       into   
3463  cb                       retf   
3464  c7 c7 c4 c7              mov    di, 0xc7c4
3468  c6                       db     0xc6
3469  cb                       retf   
346A  c5                       db     0xc5
346B  cf                       iret   
346C  cc                       int3   
346D  cc                       int3   
346E  cb                       retf   
346F  cb                       retf   
3470  cc                       int3   
3471  04 79                    add    al, 0x79
3473  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
3477  9f                       lahf   
3478  8f                       db     0x8f
3479  8f                       db     0x8f
347A  8f                       db     0x8f
347B  9f                       lahf   
347C  9f                       lahf   
347D  9f                       lahf   
347E  50                       push   ax
347F  81 90 cc cc cd 00        adc    word ptr [bx + si - 0x3334], 0xcd
3485  04 cd                    add    al, 0xcd
3487  cb                       retf   
3488  ce                       into   
3489  cb                       retf   
348A  00 fc                    add    ah, bh
348C  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
3490  ce                       into   
3491  cf                       iret   
3492  c5                       db     0xc5
3493  cc                       int3   
3494  cc                       int3   
3495  cb                       retf   
3496  cb                       retf   
3497  cb                       retf   
3498  01 79 21                 add    word ptr [bx + di + 0x21], di
349B  8f                       db     0x8f
349C  a7                       cmpsw  word ptr [si], word ptr es:[di]
349D  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
34A2  8f                       db     0x8f
34A3  9f                       lahf   
34A4  8f                       db     0x8f
34A5  8f 00                    pop    word ptr [bx + si]
34A7  cd cc                    int    0xcc
34A9  cc                       int3   
34AA  cd cd                    int    0xcd
34AC  cc                       int3   
34AD  cd ce                    int    0xce
34AF  c6 c7 c7                 mov    bh, 0xc7
34B2  c7                       db     0xc7
34B3  ce                       into   
34B4  ce                       into   
34B5  cc                       int3   
34B6  cc                       int3   
34B7  cd cc                    int    0xcc
34B9  cb                       retf   
34BA  cb                       retf   
34BB  cb                       retf   
34BC  01 79 21                 add    word ptr [bx + di + 0x21], di
34BF  ab                       stosw  word ptr es:[di], ax
34C0  8f                       db     0x8f
34C1  a3 ab a7                 mov    word ptr [0xa7ab], ax
34C4  ab                       stosw  word ptr es:[di], ax
34C5  9f                       lahf   
34C6  ab                       stosw  word ptr es:[di], ax
34C7  ab                       stosw  word ptr es:[di], ax
34C8  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
34CE  cd ce                    int    0xce
34D0  cc                       int3   
34D1  cc                       int3   
34D2  cd cd                    int    0xcd
34D4  c7 c7 c7 ce              mov    di, 0xcec7
34D8  cc                       int3   
34D9  cb                       retf   
34DA  cb                       retf   
34DB  cd cc                    int    0xcc
34DD  cc                       int3   
34DE  cb                       retf   
34DF  cb                       retf   
34E0  04 79                    add    al, 0x79
34E2  0f a9                    pop    gs
34E4  3e 7f 30                 jg     0x3517
34E7  7f 7f                    jg     0x3568
34E9  5e                       pop    si
34EA  84 23                    test   byte ptr [bp + di], ah
34EC  6a 7a                    push   0x7a
34EE  7a 6a                    jp     0x355a
34F0  5d                       pop    bp
34F1  29 00                    sub    word ptr [bx + si], ax
34F3  02 95 6a 00              add    dl, byte ptr [di + 0x6a]
34F7  f5                       cmc    
34F8  c5 00                    lds    ax, ptr [bx + si]
34FA  05 08 68                 add    ax, 0x6808
34FD  68 68 08                 push   0x868
3500  03 79 07                 add    di, word ptr [bx + di + 7]
3503  68 3c b3                 push   0xb33c
3506  68 b3 1d                 push   0x1db3
3509  1d 00 fa                 sbb    ax, 0xfa00
350C  68 00 14                 push   0x1400
350F  3f                       aas    
3510  68 68 68                 push   0x6868
3513  08 68 68                 or     byte ptr [bx + si + 0x68], ch
3516  08 3f                    or     byte ptr [bx], bh
3518  1d 1d 68                 sbb    ax, 0x681d
351B  1d 1d 1d                 sbb    ax, 0x1d1d
351E  68 1d 1d                 push   0x1d1d
3521  1d 3f 3c                 sbb    ax, 0x3c3f
3524  00 1b                    add    byte ptr [bp + di], bl
3526  00 01                    add    byte ptr [bx + di], al
3528  79 21                    jns    0x354b
352A  44                       inc    sp
352B  8f                       db     0x8f
352C  90                       nop    
352D  44                       inc    sp
352E  9f                       lahf   
352F  44                       inc    sp
3530  9f                       lahf   
3531  9f                       lahf   
3532  8f                       db     0x8f
3533  9f                       lahf   
3534  44                       inc    sp
3535  90                       nop    
3536  9f                       lahf   
3537  90                       nop    
3538  9f                       lahf   
3539  83 00 66                 add    word ptr [bx + si], 0x66
353C  59                       pop    cx
353D  44                       inc    sp
353E  59                       pop    cx
353F  44                       inc    sp
3540  90                       nop    
3541  90                       nop    
3542  44                       inc    sp
3543  90                       nop    
3544  90                       nop    
3545  90                       nop    
3546  59                       pop    cx
3547  59                       pop    cx
3548  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
354D  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
3551  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
3556  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
355B  a7                       cmpsw  word ptr [si], word ptr es:[di]
355C  59                       pop    cx
355D  83 25 9f                 and    word ptr [di], 0xff9f
3560  a7                       cmpsw  word ptr [si], word ptr es:[di]
3561  a7                       cmpsw  word ptr [si], word ptr es:[di]
3562  a7                       cmpsw  word ptr [si], word ptr es:[di]
3563  bc a7 83                 mov    sp, 0x83a7
3566  a3 a7 83                 mov    word ptr [0x83a7], ax
3569  a7                       cmpsw  word ptr [si], word ptr es:[di]
356A  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
356F  01 79 21                 add    word ptr [bx + di + 0x21], di
3572  a3 5b 93                 mov    word ptr [0x935b], ax
3575  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
3579  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
357E  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
3582  59                       pop    cx
3583  a3 bc a3                 mov    word ptr [0xa3bc], ax
3586  a3 a3 8f                 mov    word ptr [0x8fa3], ax
3589  9f                       lahf   
358A  a7                       cmpsw  word ptr [si], word ptr es:[di]
358B  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
3590  98                       cwde   
3591  9f                       lahf   
3592  a7                       cmpsw  word ptr [si], word ptr es:[di]
3593  01 79 21                 add    word ptr [bx + di + 0x21], di
3596  8f                       db     0x8f
3597  9b                       wait   
3598  9b                       wait   
3599  5b                       pop    bx
359A  98                       cwde   
359B  98                       cwde   
359C  a7                       cmpsw  word ptr [si], word ptr es:[di]
359D  a7                       cmpsw  word ptr [si], word ptr es:[di]
359E  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
35A3  9f                       lahf   
35A4  9f                       lahf   
35A5  a7                       cmpsw  word ptr [si], word ptr es:[di]
35A6  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
35AA  a7                       cmpsw  word ptr [si], word ptr es:[di]
35AB  a7                       cmpsw  word ptr [si], word ptr es:[di]
35AC  9f                       lahf   
35AD  9f                       lahf   
35AE  9f                       lahf   
35AF  9f                       lahf   
35B0  a3 bc 53                 mov    word ptr [0x53bc], ax
35B3  78 98                    js     0x354d
35B5  9f                       lahf   
35B6  53                       push   bx
35B7  03 79 01                 add    di, word ptr [bx + di + 1]
35BA  4b                       dec    bx
35BB  00 fb                    add    bl, bh
35BD  5d                       pop    bp
35BE  00 1b                    add    byte ptr [bp + di], bl
35C0  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
35C3  46                       inc    si
35C4  46                       inc    si
35C5  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
35C8  5d                       pop    bp
35C9  46                       inc    si
35CA  1a 1a                    sbb    bl, byte ptr [bp + si]
35CC  7a 4b                    jp     0x3619
35CE  5d                       pop    bp
35CF  5d                       pop    bp
35D0  7a 7a                    jp     0x364c
35D2  7a 29                    jp     0x35fd
35D4  95                       xchg   bp, ax
35D5  3f                       aas    
35D6  7a 1d                    jp     0x35f5
35D8  7a 1d                    jp     0x35f7
35DA  3f                       aas    
35DB  01 79 21                 add    word ptr [bx + di + 0x21], di
35DE  a7                       cmpsw  word ptr [si], word ptr es:[di]
35DF  a7                       cmpsw  word ptr [si], word ptr es:[di]
35E0  a3 ab a3                 mov    word ptr [0xa3ab], ax
35E3  ab                       stosw  word ptr es:[di], ax
35E4  91                       xchg   cx, ax
35E5  ab                       stosw  word ptr es:[di], ax
35E6  50                       push   ax
35E7  ae                       scasb  al, byte ptr es:[di]
35E8  53                       push   bx
35E9  ab                       stosw  word ptr es:[di], ax
35EA  9f                       lahf   
35EB  9f                       lahf   
35EC  0c 59                    or     al, 0x59
35EE  59                       pop    cx
35EF  25 90 25                 and    ax, 0x2590
35F2  90                       nop    
35F3  53                       push   bx
35F4  ab                       stosw  word ptr es:[di], ax
35F5  25 59 66                 and    ax, 0x6659
35F8  9f                       lahf   
35F9  ae                       scasb  al, byte ptr es:[di]
35FA  b0 9f                    mov    al, 0x9f
35FC  b0 50                    mov    al, 0x50
35FE  69 04 79 0a              imul   ax, word ptr [si], 0xa79
3602  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
3607  9f                       lahf   
3608  a7                       cmpsw  word ptr [si], word ptr es:[di]
3609  a7                       cmpsw  word ptr [si], word ptr es:[di]
360A  9f                       lahf   
360B  9f                       lahf   
360C  00 01                    add    byte ptr [bx + di], al
360E  a7                       cmpsw  word ptr [si], word ptr es:[di]
360F  00 fc                    add    ah, bh
3611  9f                       lahf   
3612  00 12                    add    byte ptr [bp + si], dl
3614  8f                       db     0x8f
3615  a7                       cmpsw  word ptr [si], word ptr es:[di]
3616  0c 9f                    or     al, 0x9f
3618  9f                       lahf   
3619  9f                       lahf   
361A  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
361F  a3 a3 a3                 mov    word ptr [0xa3a3], ax
3622  a7                       cmpsw  word ptr [si], word ptr es:[di]
3623  a7                       cmpsw  word ptr [si], word ptr es:[di]
3624  a7                       cmpsw  word ptr [si], word ptr es:[di]
3625  98                       cwde   
3626  01 79 21                 add    word ptr [bx + di + 0x21], di
3629  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
362E  8f                       db     0x8f
362F  a7                       cmpsw  word ptr [si], word ptr es:[di]
3630  a7                       cmpsw  word ptr [si], word ptr es:[di]
3631  a7                       cmpsw  word ptr [si], word ptr es:[di]
3632  9f                       lahf   
3633  a7                       cmpsw  word ptr [si], word ptr es:[di]
3634  ab                       stosw  word ptr es:[di], ax
3635  9f                       lahf   
3636  8f                       db     0x8f
3637  9f                       lahf   
3638  a7                       cmpsw  word ptr [si], word ptr es:[di]
3639  9f                       lahf   
363A  9f                       lahf   
363B  9f                       lahf   
363C  8f                       db     0x8f
363D  0c a7                    or     al, 0xa7
363F  9f                       lahf   
3640  a7                       cmpsw  word ptr [si], word ptr es:[di]
3641  a7                       cmpsw  word ptr [si], word ptr es:[di]
3642  a7                       cmpsw  word ptr [si], word ptr es:[di]
3643  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
3648  a3 83 07                 mov    word ptr [0x783], ax
364B  79 05                    jns    0x3652
364D  90                       nop    
364E  90                       nop    
364F  66 90                    nop    
3651  90                       nop    
3652  00 02                    add    byte ptr [bp + si], al
3654  59                       pop    cx
3655  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
3659  00 08                    add    byte ptr [bx + si], cl
365B  66 00 50 0c              add    byte ptr [bx + si + 0xc], dl
365F  81 66 66 90 00           and    word ptr [bp + 0x66], 0x90
3664  01 66 00                 add    word ptr [bp], sp
3667  f9                       stc    
3668  c4 00                    les    ax, ptr [bx + si]
366A  06                       push   es
366B  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
3670  a3 04 79                 mov    word ptr [0x7904], ax
3673  11 a7 a7 bc              adc    word ptr [bx - 0x4359], sp
3677  a7                       cmpsw  word ptr [si], word ptr es:[di]
3678  8f                       db     0x8f
3679  9f                       lahf   
367A  9f                       lahf   
367B  a7                       cmpsw  word ptr [si], word ptr es:[di]
367C  9f                       lahf   
367D  a7                       cmpsw  word ptr [si], word ptr es:[di]
367E  9f                       lahf   
367F  ab                       stosw  word ptr es:[di], ax
3680  66 50                    push   eax
3682  9f                       lahf   
3683  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
3685  00 02                    add    byte ptr [bp + si], al
3687  9f                       lahf   
3688  9f                       lahf   
3689  00 f7                    add    bh, dh
368B  c4 00                    les    ax, ptr [bx + si]
368D  05 a3 a3                 add    ax, 0xa3a3
3690  9f                       lahf   
3691  9f                       lahf   
3692  a3 04 79                 mov    word ptr [0x7904], ax
3695  0e                       push   cs
3696  a3 a3 a7                 mov    word ptr [0xa7a3], ax
3699  8f                       db     0x8f
369A  9f                       lahf   
369B  9f                       lahf   
369C  50                       push   ax
369D  9f                       lahf   
369E  ab                       stosw  word ptr es:[di], ax
369F  9f                       lahf   
36A0  9f                       lahf   
36A1  9f                       lahf   
36A2  25 0c 00                 and    ax, 0xc
36A5  04 ab                    add    al, 0xab
36A7  25 8f a7                 and    ax, 0xa78f
36AA  00 fb                    add    bl, bh
36AC  c4 00                    les    ax, ptr [bx + si]
36AE  0a c1                    or     al, cl
36B0  c1 c0 c4                 rol    ax, 0xc4
36B3  8f                       db     0x8f
36B4  a3 a7 9f                 mov    word ptr [0x9fa7], ax
36B7  9f                       lahf   
36B8  a3 05 79                 mov    word ptr [0x7905], ax
36BB  fc                       cld    
36BC  a7                       cmpsw  word ptr [si], word ptr es:[di]
36BD  00 0c                    add    byte ptr [si], cl
36BF  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
36C4  8f                       db     0x8f
36C5  9f                       lahf   
36C6  a7                       cmpsw  word ptr [si], word ptr es:[di]
36C7  25 9f 9f                 and    ax, 0x9f9f
36CA  90                       nop    
36CB  00 02                    add    byte ptr [bp + si], al
36CD  a7                       cmpsw  word ptr [si], word ptr es:[di]
36CE  a3 00 fc                 mov    word ptr [0xfc00], ax
36D1  c4 00                    les    ax, ptr [bx + si]
36D3  0b c1                    or     ax, cx
36D5  c2 c4 c3                 ret    0xc3c4
36D8  a3 a7 bc                 mov    word ptr [0xbca7], ax
36DB  a7                       cmpsw  word ptr [si], word ptr es:[di]
36DC  8f                       db     0x8f
36DD  9f                       lahf   
36DE  a7                       cmpsw  word ptr [si], word ptr es:[di]
36DF  01 79 21                 add    word ptr [bx + di + 0x21], di
36E2  a7                       cmpsw  word ptr [si], word ptr es:[di]
36E3  83 a7 98 a7 9f           and    word ptr [bx - 0x5868], 0xff9f
36E8  ab                       stosw  word ptr es:[di], ax
36E9  9f                       lahf   
36EA  9f                       lahf   
36EB  ab                       stosw  word ptr es:[di], ax
36EC  a7                       cmpsw  word ptr [si], word ptr es:[di]
36ED  bc 90 a7                 mov    sp, 0xa790
36F0  a7                       cmpsw  word ptr [si], word ptr es:[di]
36F1  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
36F3  c4                       db     0xc4
36F4  c4                       db     0xc4
36F5  c4                       db     0xc4
36F6  c1 c4 c1                 rol    sp, 0xc1
36F9  c0 c0 c1                 rol    al, 0xc1
36FC  c2 a3 8f                 ret    0x8fa3
36FF  a7                       cmpsw  word ptr [si], word ptr es:[di]
3700  9f                       lahf   
3701  90                       nop    
3702  a3 03 79                 mov    word ptr [0x7903], ax
3705  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
3709  fc                       cld    
370A  90                       nop    
370B  00 1b                    add    byte ptr [bp + di], bl
370D  ab                       stosw  word ptr es:[di], ax
370E  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
3714  83 67 3e 58              and    word ptr [bx + 0x3e], 0x58
3718  c4                       db     0xc4
3719  c4                       db     0xc4
371A  c4                       db     0xc4
371B  c1 c2 c1                 rol    dx, 0xc1
371E  c1 c1 c2                 rol    cx, 0xc2
3721  5e                       pop    si
3722  5e                       pop    si
3723  7f 79                    jg     0x379e
3725  a2 a2 0d                 mov    byte ptr [0xda2], al
3728  01 79 21                 add    word ptr [bx + di + 0x21], di
372B  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
3730  1d 6a 7a                 sbb    ax, 0x7a6a
3733  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
3736  56                       push   si
3737  6f                       outsw  dx, word ptr [si]
3738  56                       push   si
3739  46                       inc    si
373A  a4                       movsb  byte ptr es:[di], byte ptr [si]
373B  46                       inc    si
373C  04 c4                    add    al, 0xc4
373E  c4                       db     0xc4
373F  c1 c2 c1                 rol    dx, 0xc1
3742  c1 c1 04                 rol    cx, 4
3745  46                       inc    si
3746  04 04                    add    al, 4
3748  4d                       dec    bp
3749  46                       inc    si
374A  56                       push   si
374B  46                       inc    si
374C  05 79 0c                 add    ax, 0xc79
374F  25 69 25                 and    ax, 0x2569
3752  90                       nop    
3753  25 25 66                 and    ax, 0x6625
3756  25 25 25                 and    ax, 0x2525
3759  50                       push   ax
375A  9f                       lahf   
375B  00 03                    add    byte ptr [bp + di], al
375D  90                       nop    
375E  59                       pop    cx
375F  ab                       stosw  word ptr es:[di], ax
3760  00 fb                    add    bl, bh
3762  90                       nop    
3763  00 05                    add    byte ptr [di], al
3765  c1 c1 c2                 rol    cx, 0xc2
3768  c1 c1 00                 rol    cx, 0
376B  08 c1                    or     cl, al
376D  90                       nop    
376E  90                       nop    
376F  ab                       stosw  word ptr es:[di], ax
3770  ab                       stosw  word ptr es:[di], ax
3771  ab                       stosw  word ptr es:[di], ax
3772  ab                       stosw  word ptr es:[di], ax
3773  25 01 79                 and    ax, 0x7901
3776  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
377A  91                       xchg   cx, ax
377B  ab                       stosw  word ptr es:[di], ax
377C  90                       nop    
377D  90                       nop    
377E  90                       nop    
377F  ab                       stosw  word ptr es:[di], ax
3780  9f                       lahf   
3781  ab                       stosw  word ptr es:[di], ax
3782  50                       push   ax
3783  ab                       stosw  word ptr es:[di], ax
3784  ab                       stosw  word ptr es:[di], ax
3785  50                       push   ax
3786  ab                       stosw  word ptr es:[di], ax
3787  90                       nop    
3788  9f                       lahf   
3789  9f                       lahf   
378A  ce                       into   
378B  c1 c1 c1                 rol    cx, 0xc1
378E  c2 ce 90                 ret    0x90ce
3791  90                       nop    
3792  50                       push   ax
3793  9f                       lahf   
3794  9f                       lahf   
3795  8f                       db     0x8f
3796  0c 9f                    or     al, 0x9f
3798  04 79                    add    al, 0x79
379A  04 ab                    add    al, 0xab
379C  ab                       stosw  word ptr es:[di], ax
379D  8f                       db     0x8f
379E  a7                       cmpsw  word ptr [si], word ptr es:[di]
379F  00 01                    add    byte ptr [bx + di], al
37A1  a7                       cmpsw  word ptr [si], word ptr es:[di]
37A2  00 fa                    add    dl, bh
37A4  ab                       stosw  word ptr es:[di], ax
37A5  00 16 50 9f              add    byte ptr [0x9f50], dl
37A9  9f                       lahf   
37AA  ab                       stosw  word ptr es:[di], ax
37AB  ab                       stosw  word ptr es:[di], ax
37AC  cc                       int3   
37AD  cc                       int3   
37AE  ce                       into   
37AF  ce                       into   
37B0  c2 c1 c2                 ret    0xc2c1
37B3  c2 c3 ce                 ret    0xcec3
37B6  ce                       into   
37B7  cb                       retf   
37B8  cc                       int3   
37B9  8f                       db     0x8f
37BA  9f                       lahf   
37BB  9f                       lahf   
37BC  a7                       cmpsw  word ptr [si], word ptr es:[di]
37BD  01 79 21                 add    word ptr [bx + di + 0x21], di
37C0  90                       nop    
37C1  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
37C6  69 25 66 90              imul   sp, word ptr [di], 0x9066
37CA  66 66 9f                 lahf   
37CD  ab                       stosw  word ptr es:[di], ax
37CE  cc                       int3   
37CF  cc                       int3   
37D0  cb                       retf   
37D1  ce                       into   
37D2  cb                       retf   
37D3  c6 c5 c2                 mov    ch, 0xc2
37D6  c2 c3 c5                 ret    0xc5c3
37D9  c6                       db     0xc6
37DA  cb                       retf   
37DB  ce                       into   
37DC  cc                       int3   
37DD  cb                       retf   
37DE  cc                       int3   
37DF  90                       nop    
37E0  9f                       lahf   
37E1  04 79                    add    al, 0x79
37E3  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
37E7  00 01                    add    byte ptr [bx + di], al
37E9  90                       nop    
37EA  00 fc                    add    ah, bh
37EC  ab                       stosw  word ptr es:[di], ax
37ED  00 19                    add    byte ptr [bx + di], bl
37EF  90                       nop    
37F0  9f                       lahf   
37F1  ab                       stosw  word ptr es:[di], ax
37F2  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
37F6  cb                       retf   
37F7  cb                       retf   
37F8  cb                       retf   
37F9  ce                       into   
37FA  cb                       retf   
37FB  c7 c5 c4 c5              mov    bp, 0xc5c4
37FF  c7                       db     0xc7
3800  cc                       int3   
3801  ce                       into   
3802  cc                       int3   
3803  cb                       retf   
3804  cd cb                    int    0xcb
3806  cc                       int3   
3807  9f                       lahf   
3808  02 79 fc                 add    bh, byte ptr [bx + di - 4]
380B  ab                       stosw  word ptr es:[di], ax
380C  00 1d                    add    byte ptr [di], bl
380E  8f                       db     0x8f
380F  9f                       lahf   
3810  ab                       stosw  word ptr es:[di], ax
3811  ab                       stosw  word ptr es:[di], ax
3812  ab                       stosw  word ptr es:[di], ax
3813  25 90 00                 and    ax, 0x90
3816  90                       nop    
3817  cc                       int3   
3818  cc                       int3   
3819  cb                       retf   
381A  cb                       retf   
381B  cb                       retf   
381C  ce                       into   
381D  cb                       retf   
381E  c7 c5 c4 c5              mov    bp, 0xc5c4
3822  c6                       db     0xc6
3823  cb                       retf   
3824  ce                       into   
3825  cd cc                    int    0xcc
3827  cb                       retf   
3828  cb                       retf   
3829  cb                       retf   
382A  8f 01                    pop    word ptr [bx + di]
382C  79 21                    jns    0x384f
382E  90                       nop    
382F  ab                       stosw  word ptr es:[di], ax
3830  ab                       stosw  word ptr es:[di], ax
3831  8f                       db     0x8f
3832  9f                       lahf   
3833  8f                       db     0x8f
3834  ab                       stosw  word ptr es:[di], ax
3835  ab                       stosw  word ptr es:[di], ax
3836  50                       push   ax
3837  90                       nop    
3838  50                       push   ax
3839  00 90 cc cc              add    byte ptr [bx + si - 0x3334], dl
383D  cb                       retf   
383E  cc                       int3   
383F  cb                       retf   
3840  ce                       into   
3841  cb                       retf   
3842  c7 c7 c4 c7              mov    di, 0xc7c4
3846  c6                       db     0xc6
3847  cb                       retf   
3848  c5                       db     0xc5
3849  cf                       iret   
384A  cc                       int3   
384B  cc                       int3   
384C  cb                       retf   
384D  cb                       retf   
384E  cc                       int3   
384F  04 79                    add    al, 0x79
3851  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
3855  9f                       lahf   
3856  8f                       db     0x8f
3857  8f                       db     0x8f
3858  8f                       db     0x8f
3859  9f                       lahf   
385A  9f                       lahf   
385B  9f                       lahf   
385C  50                       push   ax
385D  81 90 cc cc cd 00        adc    word ptr [bx + si - 0x3334], 0xcd
3863  04 cd                    add    al, 0xcd
3865  cb                       retf   
3866  ce                       into   
3867  cb                       retf   
3868  00 fc                    add    ah, bh
386A  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
386E  ce                       into   
386F  cf                       iret   
3870  c5                       db     0xc5
3871  cc                       int3   
3872  cc                       int3   
3873  cb                       retf   
3874  cb                       retf   
3875  cb                       retf   
3876  01 79 21                 add    word ptr [bx + di + 0x21], di
3879  8f                       db     0x8f
387A  a7                       cmpsw  word ptr [si], word ptr es:[di]
387B  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
3880  8f                       db     0x8f
3881  9f                       lahf   
3882  8f                       db     0x8f
3883  8f 00                    pop    word ptr [bx + si]
3885  cd cc                    int    0xcc
3887  cc                       int3   
3888  cd cd                    int    0xcd
388A  cc                       int3   
388B  cd ce                    int    0xce
388D  c6 c7 c7                 mov    bh, 0xc7
3890  c7                       db     0xc7
3891  ce                       into   
3892  ce                       into   
3893  cc                       int3   
3894  cc                       int3   
3895  cd cc                    int    0xcc
3897  cb                       retf   
3898  cb                       retf   
3899  cb                       retf   
389A  01 79 21                 add    word ptr [bx + di + 0x21], di
389D  ab                       stosw  word ptr es:[di], ax
389E  8f                       db     0x8f
389F  a3 ab a7                 mov    word ptr [0xa7ab], ax
38A2  ab                       stosw  word ptr es:[di], ax
38A3  9f                       lahf   
38A4  ab                       stosw  word ptr es:[di], ax
38A5  ab                       stosw  word ptr es:[di], ax
38A6  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
38AC  cd ce                    int    0xce
38AE  cc                       int3   
38AF  cc                       int3   
38B0  cd cd                    int    0xcd
38B2  c7 c7 c7 ce              mov    di, 0xcec7
38B6  cc                       int3   
38B7  cb                       retf   
38B8  cb                       retf   
38B9  cd cc                    int    0xcc
38BB  cc                       int3   
38BC  cb                       retf   
38BD  cb                       retf   
38BE  04 79                    add    al, 0x79
38C0  0f a9                    pop    gs
38C2  3e 7f 30                 jg     0x38f5
38C5  7f 7f                    jg     0x3946
38C7  5e                       pop    si
38C8  84 23                    test   byte ptr [bp + di], ah
38CA  6a 7a                    push   0x7a
38CC  7a 6a                    jp     0x3938
38CE  5d                       pop    bp
38CF  29 00                    sub    word ptr [bx + si], ax
38D1  02 95 6a 00              add    dl, byte ptr [di + 0x6a]
38D5  f5                       cmc    
38D6  c5 00                    lds    ax, ptr [bx + si]
38D8  05 08 68                 add    ax, 0x6808
38DB  68 68 08                 push   0x868
38DE  03 79 07                 add    di, word ptr [bx + di + 7]
38E1  68 3c b3                 push   0xb33c
38E4  68 b3 1d                 push   0x1db3
38E7  1d 00 fa                 sbb    ax, 0xfa00
38EA  68 00 14                 push   0x1400
38ED  3f                       aas    
38EE  68 68 68                 push   0x6868
38F1  08 68 68                 or     byte ptr [bx + si + 0x68], ch
38F4  08 3f                    or     byte ptr [bx], bh
38F6  1d 1d 68                 sbb    ax, 0x681d
38F9  1d 1d 1d                 sbb    ax, 0x1d1d
38FC  68 1d 1d                 push   0x1d1d
38FF  1d 3f 3c                 sbb    ax, 0x3c3f
3902  00 1b                    add    byte ptr [bp + di], bl
3904  00 01                    add    byte ptr [bx + di], al
3906  79 21                    jns    0x3929
3908  44                       inc    sp
3909  8f                       db     0x8f
390A  90                       nop    
390B  44                       inc    sp
390C  9f                       lahf   
390D  44                       inc    sp
390E  9f                       lahf   
390F  9f                       lahf   
3910  8f                       db     0x8f
3911  9f                       lahf   
3912  44                       inc    sp
3913  90                       nop    
3914  9f                       lahf   
3915  90                       nop    
3916  9f                       lahf   
3917  83 00 66                 add    word ptr [bx + si], 0x66
391A  59                       pop    cx
391B  44                       inc    sp
391C  59                       pop    cx
391D  44                       inc    sp
391E  90                       nop    
391F  90                       nop    
3920  44                       inc    sp
3921  90                       nop    
3922  90                       nop    
3923  90                       nop    
3924  59                       pop    cx
3925  59                       pop    cx
3926  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
392B  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
392F  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
3934  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
3939  a7                       cmpsw  word ptr [si], word ptr es:[di]
393A  59                       pop    cx
393B  83 25 9f                 and    word ptr [di], 0xff9f
393E  a7                       cmpsw  word ptr [si], word ptr es:[di]
393F  a7                       cmpsw  word ptr [si], word ptr es:[di]
3940  a7                       cmpsw  word ptr [si], word ptr es:[di]
3941  bc a7 83                 mov    sp, 0x83a7
3944  a3 a7 83                 mov    word ptr [0x83a7], ax
3947  a7                       cmpsw  word ptr [si], word ptr es:[di]
3948  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
394D  01 79 21                 add    word ptr [bx + di + 0x21], di
3950  a3 5b 93                 mov    word ptr [0x935b], ax
3953  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
3957  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
395C  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
3960  59                       pop    cx
3961  a3 bc a3                 mov    word ptr [0xa3bc], ax
3964  a3 a3 8f                 mov    word ptr [0x8fa3], ax
3967  9f                       lahf   
3968  a7                       cmpsw  word ptr [si], word ptr es:[di]
3969  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
396E  98                       cwde   
396F  9f                       lahf   
3970  a7                       cmpsw  word ptr [si], word ptr es:[di]
3971  01 79 21                 add    word ptr [bx + di + 0x21], di
3974  8f                       db     0x8f
3975  9b                       wait   
3976  9b                       wait   
3977  5b                       pop    bx
3978  98                       cwde   
3979  98                       cwde   
397A  a7                       cmpsw  word ptr [si], word ptr es:[di]
397B  a7                       cmpsw  word ptr [si], word ptr es:[di]
397C  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
3981  9f                       lahf   
3982  9f                       lahf   
3983  a7                       cmpsw  word ptr [si], word ptr es:[di]
3984  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
3988  a7                       cmpsw  word ptr [si], word ptr es:[di]
3989  a7                       cmpsw  word ptr [si], word ptr es:[di]
398A  9f                       lahf   
398B  9f                       lahf   
398C  9f                       lahf   
398D  9f                       lahf   
398E  a3 bc 53                 mov    word ptr [0x53bc], ax
3991  78 98                    js     0x392b
3993  9f                       lahf   
3994  53                       push   bx
3995  03 79 01                 add    di, word ptr [bx + di + 1]
3998  4b                       dec    bx
3999  00 fb                    add    bl, bh
399B  5d                       pop    bp
399C  00 1b                    add    byte ptr [bp + di], bl
399E  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
39A1  46                       inc    si
39A2  46                       inc    si
39A3  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
39A6  5d                       pop    bp
39A7  46                       inc    si
39A8  1a 1a                    sbb    bl, byte ptr [bp + si]
39AA  7a 4b                    jp     0x39f7
39AC  5d                       pop    bp
39AD  5d                       pop    bp
39AE  7a 7a                    jp     0x3a2a
39B0  7a 29                    jp     0x39db
39B2  95                       xchg   bp, ax
39B3  3f                       aas    
39B4  7a 1d                    jp     0x39d3
39B6  7a 1d                    jp     0x39d5
39B8  3f                       aas    
39B9  01 79 21                 add    word ptr [bx + di + 0x21], di
39BC  a7                       cmpsw  word ptr [si], word ptr es:[di]
39BD  a7                       cmpsw  word ptr [si], word ptr es:[di]
39BE  a3 ab a3                 mov    word ptr [0xa3ab], ax
39C1  ab                       stosw  word ptr es:[di], ax
39C2  91                       xchg   cx, ax
39C3  ab                       stosw  word ptr es:[di], ax
39C4  50                       push   ax
39C5  ae                       scasb  al, byte ptr es:[di]
39C6  53                       push   bx
39C7  ab                       stosw  word ptr es:[di], ax
39C8  9f                       lahf   
39C9  9f                       lahf   
39CA  0c 59                    or     al, 0x59
39CC  59                       pop    cx
39CD  25 90 25                 and    ax, 0x2590
39D0  90                       nop    
39D1  53                       push   bx
39D2  ab                       stosw  word ptr es:[di], ax
39D3  25 59 66                 and    ax, 0x6659
39D6  9f                       lahf   
39D7  ae                       scasb  al, byte ptr es:[di]
39D8  b0 9f                    mov    al, 0x9f
39DA  b0 50                    mov    al, 0x50
39DC  69 04 79 0a              imul   ax, word ptr [si], 0xa79
39E0  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
39E5  9f                       lahf   
39E6  a7                       cmpsw  word ptr [si], word ptr es:[di]
39E7  a7                       cmpsw  word ptr [si], word ptr es:[di]
39E8  9f                       lahf   
39E9  9f                       lahf   
39EA  00 01                    add    byte ptr [bx + di], al
39EC  a7                       cmpsw  word ptr [si], word ptr es:[di]
39ED  00 fc                    add    ah, bh
39EF  9f                       lahf   
39F0  00 12                    add    byte ptr [bp + si], dl
39F2  8f                       db     0x8f
39F3  a7                       cmpsw  word ptr [si], word ptr es:[di]
39F4  0c 9f                    or     al, 0x9f
39F6  9f                       lahf   
39F7  9f                       lahf   
39F8  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
39FD  a3 a3 a3                 mov    word ptr [0xa3a3], ax
3A00  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A01  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A02  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A03  98                       cwde   
3A04  01 79 21                 add    word ptr [bx + di + 0x21], di
3A07  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
3A0C  8f                       db     0x8f
3A0D  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A0E  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A0F  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A10  9f                       lahf   
3A11  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A12  ab                       stosw  word ptr es:[di], ax
3A13  9f                       lahf   
3A14  8f                       db     0x8f
3A15  9f                       lahf   
3A16  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A17  9f                       lahf   
3A18  9f                       lahf   
3A19  9f                       lahf   
3A1A  8f                       db     0x8f
3A1B  0c a7                    or     al, 0xa7
3A1D  9f                       lahf   
3A1E  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A1F  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A20  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A21  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
3A26  a3 83 07                 mov    word ptr [0x783], ax
3A29  79 05                    jns    0x3a30
3A2B  90                       nop    
3A2C  90                       nop    
3A2D  66 90                    nop    
3A2F  90                       nop    
3A30  00 02                    add    byte ptr [bp + si], al
3A32  59                       pop    cx
3A33  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
3A37  00 08                    add    byte ptr [bx + si], cl
3A39  66 00 50 0c              add    byte ptr [bx + si + 0xc], dl
3A3D  81 66 66 90 00           and    word ptr [bp + 0x66], 0x90
3A42  01 66 00                 add    word ptr [bp], sp
3A45  f9                       stc    
3A46  c4 00                    les    ax, ptr [bx + si]
3A48  06                       push   es
3A49  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
3A4E  a3 04 79                 mov    word ptr [0x7904], ax
3A51  11 a7 a7 bc              adc    word ptr [bx - 0x4359], sp
3A55  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A56  8f                       db     0x8f
3A57  9f                       lahf   
3A58  9f                       lahf   
3A59  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A5A  9f                       lahf   
3A5B  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A5C  9f                       lahf   
3A5D  ab                       stosw  word ptr es:[di], ax
3A5E  66 50                    push   eax
3A60  9f                       lahf   
3A61  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
3A63  00 02                    add    byte ptr [bp + si], al
3A65  9f                       lahf   
3A66  9f                       lahf   
3A67  00 f7                    add    bh, dh
3A69  c4 00                    les    ax, ptr [bx + si]
3A6B  05 a3 a3                 add    ax, 0xa3a3
3A6E  9f                       lahf   
3A6F  9f                       lahf   
3A70  a3 04 79                 mov    word ptr [0x7904], ax
3A73  0e                       push   cs
3A74  a3 a3 a7                 mov    word ptr [0xa7a3], ax
3A77  8f                       db     0x8f
3A78  9f                       lahf   
3A79  9f                       lahf   
3A7A  50                       push   ax
3A7B  9f                       lahf   
3A7C  ab                       stosw  word ptr es:[di], ax
3A7D  9f                       lahf   
3A7E  9f                       lahf   
3A7F  9f                       lahf   
3A80  25 0c 00                 and    ax, 0xc
3A83  04 ab                    add    al, 0xab
3A85  25 8f a7                 and    ax, 0xa78f
3A88  00 fb                    add    bl, bh
3A8A  c4 00                    les    ax, ptr [bx + si]
3A8C  0a c1                    or     al, cl
3A8E  c1 c0 c4                 rol    ax, 0xc4
3A91  8f                       db     0x8f
3A92  a3 a7 9f                 mov    word ptr [0x9fa7], ax
3A95  9f                       lahf   
3A96  a3 05 79                 mov    word ptr [0x7905], ax
3A99  fc                       cld    
3A9A  a7                       cmpsw  word ptr [si], word ptr es:[di]
3A9B  00 0c                    add    byte ptr [si], cl
3A9D  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
3AA2  8f                       db     0x8f
3AA3  9f                       lahf   
3AA4  a7                       cmpsw  word ptr [si], word ptr es:[di]
3AA5  25 9f 9f                 and    ax, 0x9f9f
3AA8  90                       nop    
3AA9  00 02                    add    byte ptr [bp + si], al
3AAB  a7                       cmpsw  word ptr [si], word ptr es:[di]
3AAC  a3 00 fc                 mov    word ptr [0xfc00], ax
3AAF  c4 00                    les    ax, ptr [bx + si]
3AB1  0b c1                    or     ax, cx
3AB3  c2 c4 c3                 ret    0xc3c4
3AB6  a3 a7 bc                 mov    word ptr [0xbca7], ax
3AB9  a7                       cmpsw  word ptr [si], word ptr es:[di]
3ABA  8f                       db     0x8f
3ABB  9f                       lahf   
3ABC  a7                       cmpsw  word ptr [si], word ptr es:[di]
3ABD  01 79 21                 add    word ptr [bx + di + 0x21], di
3AC0  a7                       cmpsw  word ptr [si], word ptr es:[di]
3AC1  83 a7 98 a7 9f           and    word ptr [bx - 0x5868], 0xff9f
3AC6  ab                       stosw  word ptr es:[di], ax
3AC7  9f                       lahf   
3AC8  9f                       lahf   
3AC9  ab                       stosw  word ptr es:[di], ax
3ACA  a7                       cmpsw  word ptr [si], word ptr es:[di]
3ACB  bc 90 a7                 mov    sp, 0xa790
3ACE  a7                       cmpsw  word ptr [si], word ptr es:[di]
3ACF  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
3AD1  c4                       db     0xc4
3AD2  c4                       db     0xc4
3AD3  c4                       db     0xc4
3AD4  c1 c4 c1                 rol    sp, 0xc1
3AD7  c0 c0 c1                 rol    al, 0xc1
3ADA  c2 a3 8f                 ret    0x8fa3
3ADD  a7                       cmpsw  word ptr [si], word ptr es:[di]
3ADE  9f                       lahf   
3ADF  90                       nop    
3AE0  a3 03 79                 mov    word ptr [0x7903], ax
3AE3  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
3AE7  fc                       cld    
3AE8  90                       nop    
3AE9  00 1b                    add    byte ptr [bp + di], bl
3AEB  ab                       stosw  word ptr es:[di], ax
3AEC  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
3AF2  83 67 3e 58              and    word ptr [bx + 0x3e], 0x58
3AF6  c4                       db     0xc4
3AF7  c4                       db     0xc4
3AF8  c4                       db     0xc4
3AF9  c1 c2 c1                 rol    dx, 0xc1
3AFC  c1 c1 c2                 rol    cx, 0xc2
3AFF  5e                       pop    si
3B00  5e                       pop    si
3B01  7f 79                    jg     0x3b7c
3B03  a2 a2 0d                 mov    byte ptr [0xda2], al
3B06  01 79 21                 add    word ptr [bx + di + 0x21], di
3B09  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
3B0E  1d 6a 7a                 sbb    ax, 0x7a6a
3B11  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
3B14  56                       push   si
3B15  6f                       outsw  dx, word ptr [si]
3B16  56                       push   si
3B17  46                       inc    si
3B18  a4                       movsb  byte ptr es:[di], byte ptr [si]
3B19  46                       inc    si
3B1A  04 c4                    add    al, 0xc4
3B1C  c4                       db     0xc4
3B1D  c1 c2 c1                 rol    dx, 0xc1
3B20  c1 c4 c4                 rol    sp, 0xc4
3B23  46                       inc    si
3B24  04 04                    add    al, 4
3B26  4d                       dec    bp
3B27  46                       inc    si
3B28  56                       push   si
3B29  46                       inc    si
3B2A  05 79 0c                 add    ax, 0xc79
3B2D  25 69 25                 and    ax, 0x2569
3B30  90                       nop    
3B31  25 25 66                 and    ax, 0x6625
3B34  25 25 25                 and    ax, 0x2525
3B37  50                       push   ax
3B38  9f                       lahf   
3B39  00 03                    add    byte ptr [bp + di], al
3B3B  90                       nop    
3B3C  59                       pop    cx
3B3D  ab                       stosw  word ptr es:[di], ax
3B3E  00 fb                    add    bl, bh
3B40  90                       nop    
3B41  00 05                    add    byte ptr [di], al
3B43  c1 c1 c2                 rol    cx, 0xc2
3B46  c1 c1 00                 rol    cx, 0
3B49  08 c1                    or     cl, al
3B4B  90                       nop    
3B4C  90                       nop    
3B4D  ab                       stosw  word ptr es:[di], ax
3B4E  ab                       stosw  word ptr es:[di], ax
3B4F  ab                       stosw  word ptr es:[di], ax
3B50  ab                       stosw  word ptr es:[di], ax
3B51  25 01 79                 and    ax, 0x7901
3B54  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
3B58  91                       xchg   cx, ax
3B59  ab                       stosw  word ptr es:[di], ax
3B5A  90                       nop    
3B5B  90                       nop    
3B5C  90                       nop    
3B5D  ab                       stosw  word ptr es:[di], ax
3B5E  9f                       lahf   
3B5F  ab                       stosw  word ptr es:[di], ax
3B60  50                       push   ax
3B61  ab                       stosw  word ptr es:[di], ax
3B62  ab                       stosw  word ptr es:[di], ax
3B63  50                       push   ax
3B64  ab                       stosw  word ptr es:[di], ax
3B65  90                       nop    
3B66  9f                       lahf   
3B67  9f                       lahf   
3B68  ce                       into   
3B69  c1 c1 c1                 rol    cx, 0xc1
3B6C  c2 ce 90                 ret    0x90ce
3B6F  90                       nop    
3B70  50                       push   ax
3B71  9f                       lahf   
3B72  9f                       lahf   
3B73  8f                       db     0x8f
3B74  0c 9f                    or     al, 0x9f
3B76  04 79                    add    al, 0x79
3B78  04 ab                    add    al, 0xab
3B7A  ab                       stosw  word ptr es:[di], ax
3B7B  8f                       db     0x8f
3B7C  a7                       cmpsw  word ptr [si], word ptr es:[di]
3B7D  00 01                    add    byte ptr [bx + di], al
3B7F  a7                       cmpsw  word ptr [si], word ptr es:[di]
3B80  00 fa                    add    dl, bh
3B82  ab                       stosw  word ptr es:[di], ax
3B83  00 16 50 9f              add    byte ptr [0x9f50], dl
3B87  9f                       lahf   
3B88  ab                       stosw  word ptr es:[di], ax
3B89  ab                       stosw  word ptr es:[di], ax
3B8A  cc                       int3   
3B8B  cc                       int3   
3B8C  ce                       into   
3B8D  ce                       into   
3B8E  c2 c1 c2                 ret    0xc2c1
3B91  c2 c3 ce                 ret    0xcec3
3B94  ce                       into   
3B95  cb                       retf   
3B96  cc                       int3   
3B97  8f                       db     0x8f
3B98  9f                       lahf   
3B99  9f                       lahf   
3B9A  a7                       cmpsw  word ptr [si], word ptr es:[di]
3B9B  01 79 21                 add    word ptr [bx + di + 0x21], di
3B9E  90                       nop    
3B9F  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
3BA4  69 25 66 90              imul   sp, word ptr [di], 0x9066
3BA8  66 66 9f                 lahf   
3BAB  ab                       stosw  word ptr es:[di], ax
3BAC  cc                       int3   
3BAD  cc                       int3   
3BAE  cb                       retf   
3BAF  ce                       into   
3BB0  cb                       retf   
3BB1  c6 c5 c2                 mov    ch, 0xc2
3BB4  c2 c3 c5                 ret    0xc5c3
3BB7  c6                       db     0xc6
3BB8  cb                       retf   
3BB9  ce                       into   
3BBA  cc                       int3   
3BBB  cb                       retf   
3BBC  cc                       int3   
3BBD  90                       nop    
3BBE  9f                       lahf   
3BBF  04 79                    add    al, 0x79
3BC1  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
3BC5  00 01                    add    byte ptr [bx + di], al
3BC7  90                       nop    
3BC8  00 fc                    add    ah, bh
3BCA  ab                       stosw  word ptr es:[di], ax
3BCB  00 19                    add    byte ptr [bx + di], bl
3BCD  90                       nop    
3BCE  9f                       lahf   
3BCF  ab                       stosw  word ptr es:[di], ax
3BD0  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
3BD4  cb                       retf   
3BD5  cb                       retf   
3BD6  cb                       retf   
3BD7  ce                       into   
3BD8  cb                       retf   
3BD9  c7 c5 c4 c5              mov    bp, 0xc5c4
3BDD  c7                       db     0xc7
3BDE  cc                       int3   
3BDF  ce                       into   
3BE0  cc                       int3   
3BE1  cb                       retf   
3BE2  cd cb                    int    0xcb
3BE4  cc                       int3   
3BE5  9f                       lahf   
3BE6  02 79 fc                 add    bh, byte ptr [bx + di - 4]
3BE9  ab                       stosw  word ptr es:[di], ax
3BEA  00 1d                    add    byte ptr [di], bl
3BEC  8f                       db     0x8f
3BED  9f                       lahf   
3BEE  ab                       stosw  word ptr es:[di], ax
3BEF  ab                       stosw  word ptr es:[di], ax
3BF0  ab                       stosw  word ptr es:[di], ax
3BF1  25 90 00                 and    ax, 0x90
3BF4  90                       nop    
3BF5  cc                       int3   
3BF6  cc                       int3   
3BF7  cb                       retf   
3BF8  cb                       retf   
3BF9  cb                       retf   
3BFA  ce                       into   
3BFB  cb                       retf   
3BFC  c7 c5 c4 c5              mov    bp, 0xc5c4
3C00  c6                       db     0xc6
3C01  cb                       retf   
3C02  ce                       into   
3C03  cd cc                    int    0xcc
3C05  cb                       retf   
3C06  cb                       retf   
3C07  cb                       retf   
3C08  8f 01                    pop    word ptr [bx + di]
3C0A  79 21                    jns    0x3c2d
3C0C  90                       nop    
3C0D  ab                       stosw  word ptr es:[di], ax
3C0E  ab                       stosw  word ptr es:[di], ax
3C0F  8f                       db     0x8f
3C10  9f                       lahf   
3C11  8f                       db     0x8f
3C12  ab                       stosw  word ptr es:[di], ax
3C13  ab                       stosw  word ptr es:[di], ax
3C14  50                       push   ax
3C15  90                       nop    
3C16  50                       push   ax
3C17  00 90 cc cc              add    byte ptr [bx + si - 0x3334], dl
3C1B  cb                       retf   
3C1C  cc                       int3   
3C1D  cb                       retf   
3C1E  ce                       into   
3C1F  cb                       retf   
3C20  c7 c7 c4 c7              mov    di, 0xc7c4
3C24  c6                       db     0xc6
3C25  cb                       retf   
3C26  c5                       db     0xc5
3C27  cf                       iret   
3C28  cc                       int3   
3C29  cc                       int3   
3C2A  cb                       retf   
3C2B  cb                       retf   
3C2C  cc                       int3   
3C2D  04 79                    add    al, 0x79
3C2F  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
3C33  9f                       lahf   
3C34  8f                       db     0x8f
3C35  8f                       db     0x8f
3C36  8f                       db     0x8f
3C37  9f                       lahf   
3C38  9f                       lahf   
3C39  9f                       lahf   
3C3A  50                       push   ax
3C3B  81 90 cc cc cd 00        adc    word ptr [bx + si - 0x3334], 0xcd
3C41  04 cd                    add    al, 0xcd
3C43  cb                       retf   
3C44  ce                       into   
3C45  cb                       retf   
3C46  00 fc                    add    ah, bh
3C48  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
3C4C  ce                       into   
3C4D  cf                       iret   
3C4E  c5                       db     0xc5
3C4F  cc                       int3   
3C50  cc                       int3   
3C51  cb                       retf   
3C52  cb                       retf   
3C53  cb                       retf   
3C54  01 79 21                 add    word ptr [bx + di + 0x21], di
3C57  8f                       db     0x8f
3C58  a7                       cmpsw  word ptr [si], word ptr es:[di]
3C59  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
3C5E  8f                       db     0x8f
3C5F  9f                       lahf   
3C60  8f                       db     0x8f
3C61  8f 00                    pop    word ptr [bx + si]
3C63  cd cc                    int    0xcc
3C65  cc                       int3   
3C66  cd cd                    int    0xcd
3C68  cc                       int3   
3C69  cd ce                    int    0xce
3C6B  c6 c7 c7                 mov    bh, 0xc7
3C6E  c7                       db     0xc7
3C6F  ce                       into   
3C70  ce                       into   
3C71  cc                       int3   
3C72  cc                       int3   
3C73  cd cc                    int    0xcc
3C75  cb                       retf   
3C76  cb                       retf   
3C77  cb                       retf   
3C78  01 79 21                 add    word ptr [bx + di + 0x21], di
3C7B  ab                       stosw  word ptr es:[di], ax
3C7C  8f                       db     0x8f
3C7D  a3 ab a7                 mov    word ptr [0xa7ab], ax
3C80  ab                       stosw  word ptr es:[di], ax
3C81  9f                       lahf   
3C82  ab                       stosw  word ptr es:[di], ax
3C83  ab                       stosw  word ptr es:[di], ax
3C84  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
3C8A  cd ce                    int    0xce
3C8C  cc                       int3   
3C8D  cc                       int3   
3C8E  cd cd                    int    0xcd
3C90  c7 c7 c7 ce              mov    di, 0xcec7
3C94  cc                       int3   
3C95  cb                       retf   
3C96  cb                       retf   
3C97  cd cc                    int    0xcc
3C99  cc                       int3   
3C9A  cb                       retf   
3C9B  cb                       retf   
3C9C  04 79                    add    al, 0x79
3C9E  0f a9                    pop    gs
3CA0  3e 7f 30                 jg     0x3cd3
3CA3  7f 7f                    jg     0x3d24
3CA5  5e                       pop    si
3CA6  84 23                    test   byte ptr [bp + di], ah
3CA8  6a 7a                    push   0x7a
3CAA  7a 6a                    jp     0x3d16
3CAC  5d                       pop    bp
3CAD  29 00                    sub    word ptr [bx + si], ax
3CAF  02 95 6a 00              add    dl, byte ptr [di + 0x6a]
3CB3  f5                       cmc    
3CB4  c5 00                    lds    ax, ptr [bx + si]
3CB6  05 08 68                 add    ax, 0x6808
3CB9  68 68 08                 push   0x868
3CBC  03 79 07                 add    di, word ptr [bx + di + 7]
3CBF  68 3c b3                 push   0xb33c
3CC2  68 b3 1d                 push   0x1db3
3CC5  1d 00 fa                 sbb    ax, 0xfa00
3CC8  68 00 14                 push   0x1400
3CCB  3f                       aas    
3CCC  68 68 68                 push   0x6868
3CCF  08 68 68                 or     byte ptr [bx + si + 0x68], ch
3CD2  08 3f                    or     byte ptr [bx], bh
3CD4  1d 1d 68                 sbb    ax, 0x681d
3CD7  1d 1d 1d                 sbb    ax, 0x1d1d
3CDA  68 1d 1d                 push   0x1d1d
3CDD  1d 3f 3c                 sbb    ax, 0x3c3f
3CE0  00 1b                    add    byte ptr [bp + di], bl
3CE2  00 01                    add    byte ptr [bx + di], al
3CE4  79 21                    jns    0x3d07
3CE6  44                       inc    sp
3CE7  8f                       db     0x8f
3CE8  90                       nop    
3CE9  44                       inc    sp
3CEA  9f                       lahf   
3CEB  44                       inc    sp
3CEC  9f                       lahf   
3CED  9f                       lahf   
3CEE  8f                       db     0x8f
3CEF  9f                       lahf   
3CF0  44                       inc    sp
3CF1  90                       nop    
3CF2  9f                       lahf   
3CF3  90                       nop    
3CF4  9f                       lahf   
3CF5  83 00 66                 add    word ptr [bx + si], 0x66
3CF8  59                       pop    cx
3CF9  44                       inc    sp
3CFA  59                       pop    cx
3CFB  44                       inc    sp
3CFC  90                       nop    
3CFD  90                       nop    
3CFE  44                       inc    sp
3CFF  90                       nop    
3D00  90                       nop    
3D01  90                       nop    
3D02  59                       pop    cx
3D03  59                       pop    cx
3D04  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
3D09  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
3D0D  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
3D12  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
3D17  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D18  59                       pop    cx
3D19  83 25 9f                 and    word ptr [di], 0xff9f
3D1C  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D1D  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D1E  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D1F  bc a7 83                 mov    sp, 0x83a7
3D22  a3 a7 83                 mov    word ptr [0x83a7], ax
3D25  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D26  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
3D2B  01 79 21                 add    word ptr [bx + di + 0x21], di
3D2E  a3 5b 93                 mov    word ptr [0x935b], ax
3D31  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
3D35  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
3D3A  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
3D3E  59                       pop    cx
3D3F  a3 bc a3                 mov    word ptr [0xa3bc], ax
3D42  a3 a3 8f                 mov    word ptr [0x8fa3], ax
3D45  9f                       lahf   
3D46  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D47  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
3D4C  98                       cwde   
3D4D  9f                       lahf   
3D4E  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D4F  01 79 21                 add    word ptr [bx + di + 0x21], di
3D52  8f                       db     0x8f
3D53  9b                       wait   
3D54  9b                       wait   
3D55  5b                       pop    bx
3D56  98                       cwde   
3D57  98                       cwde   
3D58  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D59  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D5A  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
3D5F  9f                       lahf   
3D60  9f                       lahf   
3D61  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D62  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
3D66  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D67  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D68  9f                       lahf   
3D69  9f                       lahf   
3D6A  9f                       lahf   
3D6B  9f                       lahf   
3D6C  a3 bc 53                 mov    word ptr [0x53bc], ax
3D6F  78 98                    js     0x3d09
3D71  9f                       lahf   
3D72  53                       push   bx
3D73  03 79 01                 add    di, word ptr [bx + di + 1]
3D76  4b                       dec    bx
3D77  00 fb                    add    bl, bh
3D79  5d                       pop    bp
3D7A  00 1b                    add    byte ptr [bp + di], bl
3D7C  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
3D7F  46                       inc    si
3D80  46                       inc    si
3D81  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
3D84  5d                       pop    bp
3D85  46                       inc    si
3D86  1a 1a                    sbb    bl, byte ptr [bp + si]
3D88  7a 4b                    jp     0x3dd5
3D8A  5d                       pop    bp
3D8B  5d                       pop    bp
3D8C  7a 7a                    jp     0x3e08
3D8E  7a 29                    jp     0x3db9
3D90  95                       xchg   bp, ax
3D91  3f                       aas    
3D92  7a 1d                    jp     0x3db1
3D94  7a 1d                    jp     0x3db3
3D96  3f                       aas    
3D97  01 79 21                 add    word ptr [bx + di + 0x21], di
3D9A  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D9B  a7                       cmpsw  word ptr [si], word ptr es:[di]
3D9C  a3 ab a3                 mov    word ptr [0xa3ab], ax
3D9F  ab                       stosw  word ptr es:[di], ax
3DA0  91                       xchg   cx, ax
3DA1  ab                       stosw  word ptr es:[di], ax
3DA2  50                       push   ax
3DA3  ae                       scasb  al, byte ptr es:[di]
3DA4  53                       push   bx
3DA5  ab                       stosw  word ptr es:[di], ax
3DA6  9f                       lahf   
3DA7  9f                       lahf   
3DA8  0c 59                    or     al, 0x59
3DAA  59                       pop    cx
3DAB  25 90 25                 and    ax, 0x2590
3DAE  90                       nop    
3DAF  53                       push   bx
3DB0  ab                       stosw  word ptr es:[di], ax
3DB1  25 59 66                 and    ax, 0x6659
3DB4  9f                       lahf   
3DB5  ae                       scasb  al, byte ptr es:[di]
3DB6  b0 9f                    mov    al, 0x9f
3DB8  b0 50                    mov    al, 0x50
3DBA  69 04 79 0a              imul   ax, word ptr [si], 0xa79
3DBE  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
3DC3  9f                       lahf   
3DC4  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DC5  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DC6  9f                       lahf   
3DC7  9f                       lahf   
3DC8  00 01                    add    byte ptr [bx + di], al
3DCA  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DCB  00 fc                    add    ah, bh
3DCD  9f                       lahf   
3DCE  00 12                    add    byte ptr [bp + si], dl
3DD0  8f                       db     0x8f
3DD1  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DD2  0c 9f                    or     al, 0x9f
3DD4  9f                       lahf   
3DD5  9f                       lahf   
3DD6  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
3DDB  a3 a3 a3                 mov    word ptr [0xa3a3], ax
3DDE  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DDF  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DE0  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DE1  98                       cwde   
3DE2  01 79 21                 add    word ptr [bx + di + 0x21], di
3DE5  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
3DEA  8f                       db     0x8f
3DEB  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DEC  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DED  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DEE  9f                       lahf   
3DEF  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DF0  ab                       stosw  word ptr es:[di], ax
3DF1  9f                       lahf   
3DF2  8f                       db     0x8f
3DF3  9f                       lahf   
3DF4  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DF5  9f                       lahf   
3DF6  9f                       lahf   
3DF7  9f                       lahf   
3DF8  8f                       db     0x8f
3DF9  0c a7                    or     al, 0xa7
3DFB  9f                       lahf   
3DFC  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DFD  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DFE  a7                       cmpsw  word ptr [si], word ptr es:[di]
3DFF  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
3E04  a3 83 07                 mov    word ptr [0x783], ax
3E07  79 05                    jns    0x3e0e
3E09  90                       nop    
3E0A  90                       nop    
3E0B  66 90                    nop    
3E0D  90                       nop    
3E0E  00 02                    add    byte ptr [bp + si], al
3E10  59                       pop    cx
3E11  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
3E15  00 08                    add    byte ptr [bx + si], cl
3E17  66 00 50 0c              add    byte ptr [bx + si + 0xc], dl
3E1B  81 66 66 90 00           and    word ptr [bp + 0x66], 0x90
3E20  01 66 00                 add    word ptr [bp], sp
3E23  f9                       stc    
3E24  c4 00                    les    ax, ptr [bx + si]
3E26  06                       push   es
3E27  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
3E2C  a3 04 79                 mov    word ptr [0x7904], ax
3E2F  11 a7 a7 bc              adc    word ptr [bx - 0x4359], sp
3E33  a7                       cmpsw  word ptr [si], word ptr es:[di]
3E34  8f                       db     0x8f
3E35  9f                       lahf   
3E36  9f                       lahf   
3E37  a7                       cmpsw  word ptr [si], word ptr es:[di]
3E38  9f                       lahf   
3E39  a7                       cmpsw  word ptr [si], word ptr es:[di]
3E3A  9f                       lahf   
3E3B  ab                       stosw  word ptr es:[di], ax
3E3C  66 50                    push   eax
3E3E  9f                       lahf   
3E3F  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
3E41  00 02                    add    byte ptr [bp + si], al
3E43  9f                       lahf   
3E44  9f                       lahf   
3E45  00 f7                    add    bh, dh
3E47  c4 00                    les    ax, ptr [bx + si]
3E49  05 a3 a3                 add    ax, 0xa3a3
3E4C  9f                       lahf   
3E4D  9f                       lahf   
3E4E  a3 04 79                 mov    word ptr [0x7904], ax
3E51  0e                       push   cs
3E52  a3 a3 a7                 mov    word ptr [0xa7a3], ax
3E55  8f                       db     0x8f
3E56  9f                       lahf   
3E57  9f                       lahf   
3E58  50                       push   ax
3E59  9f                       lahf   
3E5A  ab                       stosw  word ptr es:[di], ax
3E5B  9f                       lahf   
3E5C  9f                       lahf   
3E5D  9f                       lahf   
3E5E  25 0c 00                 and    ax, 0xc
3E61  04 ab                    add    al, 0xab
3E63  25 8f a7                 and    ax, 0xa78f
3E66  00 fb                    add    bl, bh
3E68  c4 00                    les    ax, ptr [bx + si]
3E6A  0a c1                    or     al, cl
3E6C  c1 c0 c4                 rol    ax, 0xc4
3E6F  8f                       db     0x8f
3E70  a3 a7 9f                 mov    word ptr [0x9fa7], ax
3E73  9f                       lahf   
3E74  a3 05 79                 mov    word ptr [0x7905], ax
3E77  fc                       cld    
3E78  a7                       cmpsw  word ptr [si], word ptr es:[di]
3E79  00 0c                    add    byte ptr [si], cl
3E7B  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
3E80  8f                       db     0x8f
3E81  9f                       lahf   
3E82  a7                       cmpsw  word ptr [si], word ptr es:[di]
3E83  25 9f 9f                 and    ax, 0x9f9f
3E86  90                       nop    
3E87  00 02                    add    byte ptr [bp + si], al
3E89  a7                       cmpsw  word ptr [si], word ptr es:[di]
3E8A  a3 00 fc                 mov    word ptr [0xfc00], ax
3E8D  c4 00                    les    ax, ptr [bx + si]
3E8F  0b c1                    or     ax, cx
3E91  c2 c3 c3                 ret    0xc3c3
3E94  a3 a7 bc                 mov    word ptr [0xbca7], ax
3E97  a7                       cmpsw  word ptr [si], word ptr es:[di]
3E98  8f                       db     0x8f
3E99  9f                       lahf   
3E9A  a7                       cmpsw  word ptr [si], word ptr es:[di]
3E9B  01 79 21                 add    word ptr [bx + di + 0x21], di
3E9E  a7                       cmpsw  word ptr [si], word ptr es:[di]
3E9F  83 a7 98 a7 9f           and    word ptr [bx - 0x5868], 0xff9f
3EA4  ab                       stosw  word ptr es:[di], ax
3EA5  9f                       lahf   
3EA6  9f                       lahf   
3EA7  ab                       stosw  word ptr es:[di], ax
3EA8  a7                       cmpsw  word ptr [si], word ptr es:[di]
3EA9  bc 90 a7                 mov    sp, 0xa790
3EAC  a7                       cmpsw  word ptr [si], word ptr es:[di]
3EAD  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
3EAF  c4                       db     0xc4
3EB0  c4                       db     0xc4
3EB1  c4                       db     0xc4
3EB2  c1 c4 c1                 rol    sp, 0xc1
3EB5  c0 c0 c1                 rol    al, 0xc1
3EB8  c2 a3 8f                 ret    0x8fa3
3EBB  a7                       cmpsw  word ptr [si], word ptr es:[di]
3EBC  9f                       lahf   
3EBD  90                       nop    
3EBE  a3 03 79                 mov    word ptr [0x7903], ax
3EC1  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
3EC5  fc                       cld    
3EC6  90                       nop    
3EC7  00 1b                    add    byte ptr [bp + di], bl
3EC9  ab                       stosw  word ptr es:[di], ax
3ECA  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
3ED0  83 67 3e 58              and    word ptr [bx + 0x3e], 0x58
3ED4  c4                       db     0xc4
3ED5  c4                       db     0xc4
3ED6  c4                       db     0xc4
3ED7  c1 c2 c1                 rol    dx, 0xc1
3EDA  c1 c1 c2                 rol    cx, 0xc2
3EDD  5e                       pop    si
3EDE  5e                       pop    si
3EDF  7f 79                    jg     0x3f5a
3EE1  a2 a2 0d                 mov    byte ptr [0xda2], al
3EE4  01 79 21                 add    word ptr [bx + di + 0x21], di
3EE7  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
3EEC  1d 6a 7a                 sbb    ax, 0x7a6a
3EEF  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
3EF2  56                       push   si
3EF3  6f                       outsw  dx, word ptr [si]
3EF4  56                       push   si
3EF5  46                       inc    si
3EF6  a4                       movsb  byte ptr es:[di], byte ptr [si]
3EF7  46                       inc    si
3EF8  04 c4                    add    al, 0xc4
3EFA  c4                       db     0xc4
3EFB  c1 c2 c1                 rol    dx, 0xc1
3EFE  c1 c2 c4                 rol    dx, 0xc4
3F01  46                       inc    si
3F02  04 04                    add    al, 4
3F04  4d                       dec    bp
3F05  46                       inc    si
3F06  56                       push   si
3F07  46                       inc    si
3F08  05 79 0c                 add    ax, 0xc79
3F0B  25 69 25                 and    ax, 0x2569
3F0E  90                       nop    
3F0F  25 25 66                 and    ax, 0x6625
3F12  25 25 25                 and    ax, 0x2525
3F15  50                       push   ax
3F16  9f                       lahf   
3F17  00 03                    add    byte ptr [bp + di], al
3F19  90                       nop    
3F1A  59                       pop    cx
3F1B  ab                       stosw  word ptr es:[di], ax
3F1C  00 fb                    add    bl, bh
3F1E  90                       nop    
3F1F  00 05                    add    byte ptr [di], al
3F21  c1 c1 c2                 rol    cx, 0xc2
3F24  c1 c1 00                 rol    cx, 0
3F27  08 c1                    or     cl, al
3F29  90                       nop    
3F2A  90                       nop    
3F2B  ab                       stosw  word ptr es:[di], ax
3F2C  ab                       stosw  word ptr es:[di], ax
3F2D  ab                       stosw  word ptr es:[di], ax
3F2E  ab                       stosw  word ptr es:[di], ax
3F2F  25 01 79                 and    ax, 0x7901
3F32  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
3F36  91                       xchg   cx, ax
3F37  ab                       stosw  word ptr es:[di], ax
3F38  90                       nop    
3F39  90                       nop    
3F3A  90                       nop    
3F3B  ab                       stosw  word ptr es:[di], ax
3F3C  9f                       lahf   
3F3D  ab                       stosw  word ptr es:[di], ax
3F3E  50                       push   ax
3F3F  ab                       stosw  word ptr es:[di], ax
3F40  ab                       stosw  word ptr es:[di], ax
3F41  50                       push   ax
3F42  ab                       stosw  word ptr es:[di], ax
3F43  90                       nop    
3F44  9f                       lahf   
3F45  9f                       lahf   
3F46  ce                       into   
3F47  c1 c1 c1                 rol    cx, 0xc1
3F4A  c2 ce 90                 ret    0x90ce
3F4D  90                       nop    
3F4E  50                       push   ax
3F4F  9f                       lahf   
3F50  9f                       lahf   
3F51  8f                       db     0x8f
3F52  0c 9f                    or     al, 0x9f
3F54  04 79                    add    al, 0x79
3F56  04 ab                    add    al, 0xab
3F58  ab                       stosw  word ptr es:[di], ax
3F59  8f                       db     0x8f
3F5A  a7                       cmpsw  word ptr [si], word ptr es:[di]
3F5B  00 01                    add    byte ptr [bx + di], al
3F5D  a7                       cmpsw  word ptr [si], word ptr es:[di]
3F5E  00 fa                    add    dl, bh
3F60  ab                       stosw  word ptr es:[di], ax
3F61  00 16 50 9f              add    byte ptr [0x9f50], dl
3F65  9f                       lahf   
3F66  ab                       stosw  word ptr es:[di], ax
3F67  ab                       stosw  word ptr es:[di], ax
3F68  cc                       int3   
3F69  cc                       int3   
3F6A  ce                       into   
3F6B  ce                       into   
3F6C  c2 c1 c2                 ret    0xc2c1
3F6F  c2 c3 ce                 ret    0xcec3
3F72  ce                       into   
3F73  cb                       retf   
3F74  cc                       int3   
3F75  8f                       db     0x8f
3F76  9f                       lahf   
3F77  9f                       lahf   
3F78  a7                       cmpsw  word ptr [si], word ptr es:[di]
3F79  01 79 21                 add    word ptr [bx + di + 0x21], di
3F7C  90                       nop    
3F7D  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
3F82  69 25 66 90              imul   sp, word ptr [di], 0x9066
3F86  66 66 9f                 lahf   
3F89  ab                       stosw  word ptr es:[di], ax
3F8A  cc                       int3   
3F8B  cc                       int3   
3F8C  cb                       retf   
3F8D  ce                       into   
3F8E  cb                       retf   
3F8F  c6 c5 c2                 mov    ch, 0xc2
3F92  c2 c3 c5                 ret    0xc5c3
3F95  c6                       db     0xc6
3F96  cb                       retf   
3F97  ce                       into   
3F98  cc                       int3   
3F99  cb                       retf   
3F9A  cc                       int3   
3F9B  90                       nop    
3F9C  9f                       lahf   
3F9D  04 79                    add    al, 0x79
3F9F  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
3FA3  00 01                    add    byte ptr [bx + di], al
3FA5  90                       nop    
3FA6  00 fc                    add    ah, bh
3FA8  ab                       stosw  word ptr es:[di], ax
3FA9  00 19                    add    byte ptr [bx + di], bl
3FAB  90                       nop    
3FAC  9f                       lahf   
3FAD  ab                       stosw  word ptr es:[di], ax
3FAE  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
3FB2  cb                       retf   
3FB3  cb                       retf   
3FB4  cb                       retf   
3FB5  ce                       into   
3FB6  cb                       retf   
3FB7  c7 c5 c4 c5              mov    bp, 0xc5c4
3FBB  c7                       db     0xc7
3FBC  cc                       int3   
3FBD  ce                       into   
3FBE  cc                       int3   
3FBF  cb                       retf   
3FC0  cd cb                    int    0xcb
3FC2  cc                       int3   
3FC3  9f                       lahf   
3FC4  02 79 fc                 add    bh, byte ptr [bx + di - 4]
3FC7  ab                       stosw  word ptr es:[di], ax
3FC8  00 1d                    add    byte ptr [di], bl
3FCA  8f                       db     0x8f
3FCB  9f                       lahf   
3FCC  ab                       stosw  word ptr es:[di], ax
3FCD  ab                       stosw  word ptr es:[di], ax
3FCE  ab                       stosw  word ptr es:[di], ax
3FCF  25 90 00                 and    ax, 0x90
3FD2  90                       nop    
3FD3  cc                       int3   
3FD4  cc                       int3   
3FD5  cb                       retf   
3FD6  cb                       retf   
3FD7  cb                       retf   
3FD8  ce                       into   
3FD9  cb                       retf   
3FDA  c7 c5 c4 c5              mov    bp, 0xc5c4
3FDE  c6                       db     0xc6
3FDF  cb                       retf   
3FE0  ce                       into   
3FE1  cd cc                    int    0xcc
3FE3  cb                       retf   
3FE4  cb                       retf   
3FE5  cb                       retf   
3FE6  8f 01                    pop    word ptr [bx + di]
3FE8  79 21                    jns    0x400b
3FEA  90                       nop    
3FEB  ab                       stosw  word ptr es:[di], ax
3FEC  ab                       stosw  word ptr es:[di], ax
3FED  8f                       db     0x8f
3FEE  9f                       lahf   
3FEF  8f                       db     0x8f
3FF0  ab                       stosw  word ptr es:[di], ax
3FF1  ab                       stosw  word ptr es:[di], ax
3FF2  50                       push   ax
3FF3  90                       nop    
3FF4  50                       push   ax
3FF5  00 90 cc cc              add    byte ptr [bx + si - 0x3334], dl
3FF9  cb                       retf   
3FFA  cc                       int3   
3FFB  cb                       retf   
3FFC  ce                       into   
3FFD  cb                       retf   
3FFE  c7 c7 c4 c7              mov    di, 0xc7c4
4002  c6                       db     0xc6
4003  cb                       retf   
4004  c5                       db     0xc5
4005  cf                       iret   
4006  cc                       int3   
4007  cc                       int3   
4008  cb                       retf   
4009  cb                       retf   
400A  cc                       int3   
400B  04 79                    add    al, 0x79
400D  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
4011  9f                       lahf   
4012  8f                       db     0x8f
4013  8f                       db     0x8f
4014  8f                       db     0x8f
4015  9f                       lahf   
4016  9f                       lahf   
4017  9f                       lahf   
4018  50                       push   ax
4019  81 90 cc cc cd 00        adc    word ptr [bx + si - 0x3334], 0xcd
401F  04 cd                    add    al, 0xcd
4021  cb                       retf   
4022  ce                       into   
4023  cb                       retf   
4024  00 fc                    add    ah, bh
4026  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
402A  ce                       into   
402B  cf                       iret   
402C  c5                       db     0xc5
402D  cc                       int3   
402E  cc                       int3   
402F  cb                       retf   
4030  cb                       retf   
4031  cb                       retf   
4032  01 79 21                 add    word ptr [bx + di + 0x21], di
4035  8f                       db     0x8f
4036  a7                       cmpsw  word ptr [si], word ptr es:[di]
4037  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
403C  8f                       db     0x8f
403D  9f                       lahf   
403E  8f                       db     0x8f
403F  8f 00                    pop    word ptr [bx + si]
4041  cd cc                    int    0xcc
4043  cc                       int3   
4044  cd cd                    int    0xcd
4046  cc                       int3   
4047  cd ce                    int    0xce
4049  c6 c7 c7                 mov    bh, 0xc7
404C  c7                       db     0xc7
404D  ce                       into   
404E  ce                       into   
404F  cc                       int3   
4050  cc                       int3   
4051  cd cc                    int    0xcc
4053  cb                       retf   
4054  cb                       retf   
4055  cb                       retf   
4056  01 79 21                 add    word ptr [bx + di + 0x21], di
4059  ab                       stosw  word ptr es:[di], ax
405A  8f                       db     0x8f
405B  a3 ab a7                 mov    word ptr [0xa7ab], ax
405E  ab                       stosw  word ptr es:[di], ax
405F  9f                       lahf   
4060  ab                       stosw  word ptr es:[di], ax
4061  ab                       stosw  word ptr es:[di], ax
4062  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
4068  cd ce                    int    0xce
406A  cc                       int3   
406B  cc                       int3   
406C  cd cd                    int    0xcd
406E  c7 c7 c7 ce              mov    di, 0xcec7
4072  cc                       int3   
4073  cb                       retf   
4074  cb                       retf   
4075  cd cc                    int    0xcc
4077  cc                       int3   
4078  cb                       retf   
4079  cb                       retf   
407A  04 79                    add    al, 0x79
407C  0f a9                    pop    gs
407E  3e 7f 30                 jg     0x40b1
4081  7f 7f                    jg     0x4102
4083  5e                       pop    si
4084  84 23                    test   byte ptr [bp + di], ah
4086  6a 7a                    push   0x7a
4088  7a 6a                    jp     0x40f4
408A  5d                       pop    bp
408B  29 00                    sub    word ptr [bx + si], ax
408D  02 95 6a 00              add    dl, byte ptr [di + 0x6a]
4091  f5                       cmc    
4092  c5 00                    lds    ax, ptr [bx + si]
4094  05 08 68                 add    ax, 0x6808
4097  68 68 08                 push   0x868
409A  03 79 07                 add    di, word ptr [bx + di + 7]
409D  68 3c b3                 push   0xb33c
40A0  68 b3 1d                 push   0x1db3
40A3  1d 00 fa                 sbb    ax, 0xfa00
40A6  68 00 14                 push   0x1400
40A9  3f                       aas    
40AA  68 68 68                 push   0x6868
40AD  08 68 68                 or     byte ptr [bx + si + 0x68], ch
40B0  08 3f                    or     byte ptr [bx], bh
40B2  1d 1d 68                 sbb    ax, 0x681d
40B5  1d 1d 1d                 sbb    ax, 0x1d1d
40B8  68 1d 1d                 push   0x1d1d
40BB  1d 3f 3c                 sbb    ax, 0x3c3f
40BE  00 1b                    add    byte ptr [bp + di], bl
40C0  00 01                    add    byte ptr [bx + di], al
40C2  79 21                    jns    0x40e5
40C4  44                       inc    sp
40C5  8f                       db     0x8f
40C6  90                       nop    
40C7  44                       inc    sp
40C8  9f                       lahf   
40C9  44                       inc    sp
40CA  9f                       lahf   
40CB  9f                       lahf   
40CC  8f                       db     0x8f
40CD  9f                       lahf   
40CE  44                       inc    sp
40CF  90                       nop    
40D0  9f                       lahf   
40D1  90                       nop    
40D2  9f                       lahf   
40D3  83 00 66                 add    word ptr [bx + si], 0x66
40D6  59                       pop    cx
40D7  44                       inc    sp
40D8  59                       pop    cx
40D9  44                       inc    sp
40DA  90                       nop    
40DB  90                       nop    
40DC  44                       inc    sp
40DD  90                       nop    
40DE  90                       nop    
40DF  90                       nop    
40E0  59                       pop    cx
40E1  59                       pop    cx
40E2  83 a7 59 01 79           and    word ptr [bx + 0x159], 0x79
40E7  21 9f 62 a3              and    word ptr [bx - 0x5c9e], bx
40EB  83 a3 83 83 83           and    word ptr [bp + di - 0x7c7d], 0xff83
40F0  80 83 a7 a3 83           add    byte ptr [bp + di - 0x5c59], 0x83
40F5  a7                       cmpsw  word ptr [si], word ptr es:[di]
40F6  59                       pop    cx
40F7  83 25 9f                 and    word ptr [di], 0xff9f
40FA  a7                       cmpsw  word ptr [si], word ptr es:[di]
40FB  a7                       cmpsw  word ptr [si], word ptr es:[di]
40FC  a7                       cmpsw  word ptr [si], word ptr es:[di]
40FD  bc a7 83                 mov    sp, 0x83a7
4100  a3 a7 83                 mov    word ptr [0x83a7], ax
4103  a7                       cmpsw  word ptr [si], word ptr es:[di]
4104  83 9f 62 a7 a7           sbb    word ptr [bx - 0x589e], -0x59
4109  01 79 21                 add    word ptr [bx + di + 0x21], di
410C  a3 5b 93                 mov    word ptr [0x935b], ax
410F  62 98 62 83              bound  bx, dword ptr [bx + si - 0x7c9e]
4113  83 83 98 83 83           add    word ptr [bp + di - 0x7c68], -0x7d
4118  62 a3 9f 83              bound  sp, dword ptr [bp + di - 0x7c61]
411C  59                       pop    cx
411D  a3 bc a3                 mov    word ptr [0xa3bc], ax
4120  a3 a3 8f                 mov    word ptr [0x8fa3], ax
4123  9f                       lahf   
4124  a7                       cmpsw  word ptr [si], word ptr es:[di]
4125  80 80 bc 62 0c           add    byte ptr [bx + si + 0x62bc], 0xc
412A  98                       cwde   
412B  9f                       lahf   
412C  a7                       cmpsw  word ptr [si], word ptr es:[di]
412D  01 79 21                 add    word ptr [bx + di + 0x21], di
4130  8f                       db     0x8f
4131  9b                       wait   
4132  9b                       wait   
4133  5b                       pop    bx
4134  98                       cwde   
4135  98                       cwde   
4136  a7                       cmpsw  word ptr [si], word ptr es:[di]
4137  a7                       cmpsw  word ptr [si], word ptr es:[di]
4138  83 83 a3 a7 98           add    word ptr [bp + di - 0x585d], -0x68
413D  9f                       lahf   
413E  9f                       lahf   
413F  a7                       cmpsw  word ptr [si], word ptr es:[di]
4140  66 a3 a7 9f              mov    dword ptr [0x9fa7], eax
4144  a7                       cmpsw  word ptr [si], word ptr es:[di]
4145  a7                       cmpsw  word ptr [si], word ptr es:[di]
4146  9f                       lahf   
4147  9f                       lahf   
4148  9f                       lahf   
4149  9f                       lahf   
414A  a3 bc 53                 mov    word ptr [0x53bc], ax
414D  78 98                    js     0x40e7
414F  9f                       lahf   
4150  53                       push   bx
4151  03 79 01                 add    di, word ptr [bx + di + 1]
4154  4b                       dec    bx
4155  00 fb                    add    bl, bh
4157  5d                       pop    bp
4158  00 1b                    add    byte ptr [bp + di], bl
415A  1a 64 4b                 sbb    ah, byte ptr [si + 0x4b]
415D  46                       inc    si
415E  46                       inc    si
415F  64 1a 1a                 sbb    bl, byte ptr fs:[bp + si]
4162  5d                       pop    bp
4163  46                       inc    si
4164  1a 1a                    sbb    bl, byte ptr [bp + si]
4166  7a 4b                    jp     0x41b3
4168  5d                       pop    bp
4169  5d                       pop    bp
416A  7a 7a                    jp     0x41e6
416C  7a 29                    jp     0x4197
416E  95                       xchg   bp, ax
416F  3f                       aas    
4170  7a 1d                    jp     0x418f
4172  7a 1d                    jp     0x4191
4174  3f                       aas    
4175  01 79 21                 add    word ptr [bx + di + 0x21], di
4178  a7                       cmpsw  word ptr [si], word ptr es:[di]
4179  a7                       cmpsw  word ptr [si], word ptr es:[di]
417A  a3 ab a3                 mov    word ptr [0xa3ab], ax
417D  ab                       stosw  word ptr es:[di], ax
417E  91                       xchg   cx, ax
417F  ab                       stosw  word ptr es:[di], ax
4180  50                       push   ax
4181  ae                       scasb  al, byte ptr es:[di]
4182  53                       push   bx
4183  ab                       stosw  word ptr es:[di], ax
4184  9f                       lahf   
4185  9f                       lahf   
4186  0c 59                    or     al, 0x59
4188  59                       pop    cx
4189  25 90 25                 and    ax, 0x2590
418C  90                       nop    
418D  53                       push   bx
418E  ab                       stosw  word ptr es:[di], ax
418F  25 59 66                 and    ax, 0x6659
4192  9f                       lahf   
4193  ae                       scasb  al, byte ptr es:[di]
4194  b0 9f                    mov    al, 0x9f
4196  b0 50                    mov    al, 0x50
4198  69 04 79 0a              imul   ax, word ptr [si], 0xa79
419C  83 8d a3 a7 a3           or     word ptr [di - 0x585d], 0xffa3
41A1  9f                       lahf   
41A2  a7                       cmpsw  word ptr [si], word ptr es:[di]
41A3  a7                       cmpsw  word ptr [si], word ptr es:[di]
41A4  9f                       lahf   
41A5  9f                       lahf   
41A6  00 01                    add    byte ptr [bx + di], al
41A8  a7                       cmpsw  word ptr [si], word ptr es:[di]
41A9  00 fc                    add    ah, bh
41AB  9f                       lahf   
41AC  00 12                    add    byte ptr [bp + si], dl
41AE  8f                       db     0x8f
41AF  a7                       cmpsw  word ptr [si], word ptr es:[di]
41B0  0c 9f                    or     al, 0x9f
41B2  9f                       lahf   
41B3  9f                       lahf   
41B4  83 9f 9f a7 9e           sbb    word ptr [bx - 0x5861], -0x62
41B9  a3 a3 a3                 mov    word ptr [0xa3a3], ax
41BC  a7                       cmpsw  word ptr [si], word ptr es:[di]
41BD  a7                       cmpsw  word ptr [si], word ptr es:[di]
41BE  a7                       cmpsw  word ptr [si], word ptr es:[di]
41BF  98                       cwde   
41C0  01 79 21                 add    word ptr [bx + di + 0x21], di
41C3  83 8d a3 9f 9f           or     word ptr [di - 0x605d], 0xff9f
41C8  8f                       db     0x8f
41C9  a7                       cmpsw  word ptr [si], word ptr es:[di]
41CA  a7                       cmpsw  word ptr [si], word ptr es:[di]
41CB  a7                       cmpsw  word ptr [si], word ptr es:[di]
41CC  9f                       lahf   
41CD  a7                       cmpsw  word ptr [si], word ptr es:[di]
41CE  ab                       stosw  word ptr es:[di], ax
41CF  9f                       lahf   
41D0  8f                       db     0x8f
41D1  9f                       lahf   
41D2  a7                       cmpsw  word ptr [si], word ptr es:[di]
41D3  9f                       lahf   
41D4  9f                       lahf   
41D5  9f                       lahf   
41D6  8f                       db     0x8f
41D7  0c a7                    or     al, 0xa7
41D9  9f                       lahf   
41DA  a7                       cmpsw  word ptr [si], word ptr es:[di]
41DB  a7                       cmpsw  word ptr [si], word ptr es:[di]
41DC  a7                       cmpsw  word ptr [si], word ptr es:[di]
41DD  83 a7 98 98 8d           and    word ptr [bx - 0x6768], 0xff8d
41E2  a3 83 07                 mov    word ptr [0x783], ax
41E5  79 05                    jns    0x41ec
41E7  90                       nop    
41E8  90                       nop    
41E9  66 90                    nop    
41EB  90                       nop    
41EC  00 02                    add    byte ptr [bp + si], al
41EE  59                       pop    cx
41EF  69 00 fc 90              imul   ax, word ptr [bx + si], 0x90fc
41F3  00 09                    add    byte ptr [bx + di], cl
41F5  66 00 50 0c              add    byte ptr [bx + si + 0xc], dl
41F9  81 66 66 90 66           and    word ptr [bp + 0x66], 0x6690
41FE  00 01                    add    byte ptr [bx + di], al
4200  90                       nop    
4201  00 fa                    add    dl, bh
4203  c4 00                    les    ax, ptr [bx + si]
4205  06                       push   es
4206  69 59 9f 66 9f           imul   bx, word ptr [bx + di - 0x61], 0x9f66
420B  a3 04 79                 mov    word ptr [0x7904], ax
420E  11 a7 a7 bc              adc    word ptr [bx - 0x4359], sp
4212  a7                       cmpsw  word ptr [si], word ptr es:[di]
4213  8f                       db     0x8f
4214  9f                       lahf   
4215  9f                       lahf   
4216  a7                       cmpsw  word ptr [si], word ptr es:[di]
4217  9f                       lahf   
4218  a7                       cmpsw  word ptr [si], word ptr es:[di]
4219  9f                       lahf   
421A  ab                       stosw  word ptr es:[di], ax
421B  66 50                    push   eax
421D  9f                       lahf   
421E  66 a7                    cmpsd  dword ptr [si], dword ptr es:[di]
4220  00 02                    add    byte ptr [bp + si], al
4222  9f                       lahf   
4223  9f                       lahf   
4224  00 f7                    add    bh, dh
4226  c4 00                    les    ax, ptr [bx + si]
4228  05 a3 a3                 add    ax, 0xa3a3
422B  9f                       lahf   
422C  9f                       lahf   
422D  a3 04 79                 mov    word ptr [0x7904], ax
4230  0e                       push   cs
4231  a3 a3 a7                 mov    word ptr [0xa7a3], ax
4234  8f                       db     0x8f
4235  9f                       lahf   
4236  9f                       lahf   
4237  50                       push   ax
4238  9f                       lahf   
4239  ab                       stosw  word ptr es:[di], ax
423A  9f                       lahf   
423B  9f                       lahf   
423C  9f                       lahf   
423D  25 0c 00                 and    ax, 0xc
4240  04 ab                    add    al, 0xab
4242  25 8f a7                 and    ax, 0xa78f
4245  00 fb                    add    bl, bh
4247  c4 00                    les    ax, ptr [bx + si]
4249  0a c1                    or     al, cl
424B  c1 c0 c4                 rol    ax, 0xc4
424E  8f                       db     0x8f
424F  a3 a7 9f                 mov    word ptr [0x9fa7], ax
4252  9f                       lahf   
4253  a3 05 79                 mov    word ptr [0x7905], ax
4256  fc                       cld    
4257  a7                       cmpsw  word ptr [si], word ptr es:[di]
4258  00 0c                    add    byte ptr [si], cl
425A  83 a3 9f ab 8f           and    word ptr [bp + di - 0x5461], 0xff8f
425F  8f                       db     0x8f
4260  9f                       lahf   
4261  a7                       cmpsw  word ptr [si], word ptr es:[di]
4262  25 9f 9f                 and    ax, 0x9f9f
4265  90                       nop    
4266  00 02                    add    byte ptr [bp + si], al
4268  a7                       cmpsw  word ptr [si], word ptr es:[di]
4269  a3 00 fc                 mov    word ptr [0xfc00], ax
426C  c4 00                    les    ax, ptr [bx + si]
426E  0b c1                    or     ax, cx
4270  c2 c4 c3                 ret    0xc3c4
4273  a3 a7 bc                 mov    word ptr [0xbca7], ax
4276  a7                       cmpsw  word ptr [si], word ptr es:[di]
4277  8f                       db     0x8f
4278  9f                       lahf   
4279  a7                       cmpsw  word ptr [si], word ptr es:[di]
427A  04 79                    add    al, 0x79
427C  10 a7 83 a7              adc    byte ptr [bx - 0x587d], ah
4280  98                       cwde   
4281  a7                       cmpsw  word ptr [si], word ptr es:[di]
4282  9f                       lahf   
4283  ab                       stosw  word ptr es:[di], ax
4284  9f                       lahf   
4285  9f                       lahf   
4286  ab                       stosw  word ptr es:[di], ax
4287  a7                       cmpsw  word ptr [si], word ptr es:[di]
4288  bc 90 a7                 mov    sp, 0xa790
428B  a7                       cmpsw  word ptr [si], word ptr es:[di]
428C  66 00 02                 add    byte ptr [bp + si], al
428F  a7                       cmpsw  word ptr [si], word ptr es:[di]
4290  a3 00 fc                 mov    word ptr [0xfc00], ax
4293  c4 00                    les    ax, ptr [bx + si]
4295  0b c1                    or     ax, cx
4297  c0 c0 c1                 rol    al, 0xc1
429A  c2 a3 8f                 ret    0x8fa3
429D  a7                       cmpsw  word ptr [si], word ptr es:[di]
429E  9f                       lahf   
429F  90                       nop    
42A0  a3 03 79                 mov    word ptr [0x7903], ax
42A3  02 ab a7 00              add    ch, byte ptr [bp + di + 0xa7]
42A7  fc                       cld    
42A8  90                       nop    
42A9  00 1b                    add    byte ptr [bp + di], bl
42AB  ab                       stosw  word ptr es:[di], ax
42AC  69 a7 0c 59 9f 9f        imul   sp, word ptr [bx + 0x590c], 0x9f9f
42B2  83 67 3e 58              and    word ptr [bx + 0x3e], 0x58
42B6  c4                       db     0xc4
42B7  c4                       db     0xc4
42B8  c4                       db     0xc4
42B9  c1 c4 c1                 rol    sp, 0xc1
42BC  c1 c1 c2                 rol    cx, 0xc2
42BF  5e                       pop    si
42C0  5e                       pop    si
42C1  7f 79                    jg     0x433c
42C3  a2 a2 0d                 mov    byte ptr [0xda2], al
42C6  01 79 21                 add    word ptr [bx + di + 0x21], di
42C9  9a 6a 1d 29 9a           lcall  0x9a29, 0x1d6a  ; far call  resident 9A29:1D6A
42CE  1d 6a 7a                 sbb    ax, 0x7a6a
42D1  1a 5d 4b                 sbb    bl, byte ptr [di + 0x4b]
42D4  56                       push   si
42D5  6f                       outsw  dx, word ptr [si]
42D6  56                       push   si
42D7  46                       inc    si
42D8  a4                       movsb  byte ptr es:[di], byte ptr [si]
42D9  46                       inc    si
42DA  c4                       db     0xc4
42DB  c4                       db     0xc4
42DC  c4                       db     0xc4
42DD  c1 c1 c1                 rol    cx, 0xc1
42E0  c1 c4 c4                 rol    sp, 0xc4
42E3  46                       inc    si
42E4  04 04                    add    al, 4
42E6  4d                       dec    bp
42E7  46                       inc    si
42E8  56                       push   si
42E9  46                       inc    si
42EA  05 79 0f                 add    ax, 0xf79
42ED  25 69 25                 and    ax, 0x2569
42F0  90                       nop    
42F1  25 25 66                 and    ax, 0x6625
42F4  25 25 25                 and    ax, 0x2525
42F7  50                       push   ax
42F8  9f                       lahf   
42F9  90                       nop    
42FA  59                       pop    cx
42FB  ab                       stosw  word ptr es:[di], ax
42FC  00 03                    add    byte ptr [bp + di], al
42FE  90                       nop    
42FF  90                       nop    
4300  90                       nop    
4301  00 02                    add    byte ptr [bp + si], al
4303  c4                       db     0xc4
4304  c4 00                    les    ax, ptr [bx + si]
4306  fa                       cli    
4307  c1 00 07                 rol    word ptr [bx + si], 7
430A  90                       nop    
430B  90                       nop    
430C  ab                       stosw  word ptr es:[di], ax
430D  ab                       stosw  word ptr es:[di], ax
430E  ab                       stosw  word ptr es:[di], ax
430F  ab                       stosw  word ptr es:[di], ax
4310  25 01 79                 and    ax, 0x7901
4313  21 8f 8f a7              and    word ptr [bx - 0x5871], cx
4317  91                       xchg   cx, ax
4318  ab                       stosw  word ptr es:[di], ax
4319  90                       nop    
431A  90                       nop    
431B  90                       nop    
431C  ab                       stosw  word ptr es:[di], ax
431D  9f                       lahf   
431E  ab                       stosw  word ptr es:[di], ax
431F  50                       push   ax
4320  ab                       stosw  word ptr es:[di], ax
4321  ab                       stosw  word ptr es:[di], ax
4322  50                       push   ax
4323  ab                       stosw  word ptr es:[di], ax
4324  90                       nop    
4325  9f                       lahf   
4326  9f                       lahf   
4327  ce                       into   
4328  c1 c1 c2                 rol    cx, 0xc2
432B  c2 ce 90                 ret    0x90ce
432E  90                       nop    
432F  50                       push   ax
4330  9f                       lahf   
4331  9f                       lahf   
4332  8f                       db     0x8f
4333  0c 9f                    or     al, 0x9f
4335  04 79                    add    al, 0x79
4337  04 ab                    add    al, 0xab
4339  ab                       stosw  word ptr es:[di], ax
433A  8f                       db     0x8f
433B  a7                       cmpsw  word ptr [si], word ptr es:[di]
433C  00 01                    add    byte ptr [bx + di], al
433E  a7                       cmpsw  word ptr [si], word ptr es:[di]
433F  00 fa                    add    dl, bh
4341  ab                       stosw  word ptr es:[di], ax
4342  00 16 50 9f              add    byte ptr [0x9f50], dl
4346  9f                       lahf   
4347  ab                       stosw  word ptr es:[di], ax
4348  ab                       stosw  word ptr es:[di], ax
4349  cc                       int3   
434A  cc                       int3   
434B  ce                       into   
434C  ce                       into   
434D  c2 c1 c1                 ret    0xc1c1
4350  c2 c3 ce                 ret    0xcec3
4353  ce                       into   
4354  cb                       retf   
4355  cc                       int3   
4356  8f                       db     0x8f
4357  9f                       lahf   
4358  9f                       lahf   
4359  a7                       cmpsw  word ptr [si], word ptr es:[di]
435A  01 79 21                 add    word ptr [bx + di + 0x21], di
435D  90                       nop    
435E  69 69 ab 90 90           imul   bp, word ptr [bx + di - 0x55], 0x9090
4363  69 25 66 90              imul   sp, word ptr [di], 0x9066
4367  66 66 9f                 lahf   
436A  ab                       stosw  word ptr es:[di], ax
436B  cc                       int3   
436C  cc                       int3   
436D  cb                       retf   
436E  ce                       into   
436F  cb                       retf   
4370  c6 c5 c2                 mov    ch, 0xc2
4373  c2 c3 c5                 ret    0xc5c3
4376  c6                       db     0xc6
4377  cb                       retf   
4378  ce                       into   
4379  cc                       int3   
437A  cb                       retf   
437B  cc                       int3   
437C  90                       nop    
437D  9f                       lahf   
437E  04 79                    add    al, 0x79
4380  03 90 90 ab              add    dx, word ptr [bx + si - 0x5470]
4384  00 01                    add    byte ptr [bx + di], al
4386  90                       nop    
4387  00 fc                    add    ah, bh
4389  ab                       stosw  word ptr es:[di], ax
438A  00 19                    add    byte ptr [bx + di], bl
438C  90                       nop    
438D  9f                       lahf   
438E  ab                       stosw  word ptr es:[di], ax
438F  00 ab cc cc              add    byte ptr [bp + di - 0x3334], ch
4393  cb                       retf   
4394  cb                       retf   
4395  cb                       retf   
4396  ce                       into   
4397  cb                       retf   
4398  c7 c5 c4 c5              mov    bp, 0xc5c4
439C  c7                       db     0xc7
439D  cc                       int3   
439E  ce                       into   
439F  cc                       int3   
43A0  cb                       retf   
43A1  cd cb                    int    0xcb
43A3  cc                       int3   
43A4  9f                       lahf   
43A5  02 79 fc                 add    bh, byte ptr [bx + di - 4]
43A8  ab                       stosw  word ptr es:[di], ax
43A9  00 1d                    add    byte ptr [di], bl
43AB  8f                       db     0x8f
43AC  9f                       lahf   
43AD  ab                       stosw  word ptr es:[di], ax
43AE  ab                       stosw  word ptr es:[di], ax
43AF  ab                       stosw  word ptr es:[di], ax
43B0  25 90 00                 and    ax, 0x90
43B3  90                       nop    
43B4  cc                       int3   
43B5  cc                       int3   
43B6  cb                       retf   
43B7  cb                       retf   
43B8  cb                       retf   
43B9  ce                       into   
43BA  cb                       retf   
43BB  c7 c5 c4 c5              mov    bp, 0xc5c4
43BF  c6                       db     0xc6
43C0  cb                       retf   
43C1  ce                       into   
43C2  cd cc                    int    0xcc
43C4  cb                       retf   
43C5  cb                       retf   
43C6  cb                       retf   
43C7  8f 01                    pop    word ptr [bx + di]
43C9  79 21                    jns    0x43ec
43CB  90                       nop    
43CC  ab                       stosw  word ptr es:[di], ax
43CD  ab                       stosw  word ptr es:[di], ax
43CE  8f                       db     0x8f
43CF  9f                       lahf   
43D0  8f                       db     0x8f
43D1  ab                       stosw  word ptr es:[di], ax
43D2  ab                       stosw  word ptr es:[di], ax
43D3  50                       push   ax
43D4  90                       nop    
43D5  50                       push   ax
43D6  00 90 cc cc              add    byte ptr [bx + si - 0x3334], dl
43DA  cb                       retf   
43DB  cc                       int3   
43DC  cb                       retf   
43DD  ce                       into   
43DE  cb                       retf   
43DF  c7 c7 c4 c7              mov    di, 0xc7c4
43E3  c6                       db     0xc6
43E4  cb                       retf   
43E5  c5                       db     0xc5
43E6  cf                       iret   
43E7  cc                       int3   
43E8  cc                       int3   
43E9  cb                       retf   
43EA  cb                       retf   
43EB  cc                       int3   
43EC  04 79                    add    al, 0x79
43EE  10 9f 9f 8f              adc    byte ptr [bx - 0x7061], bl
43F2  9f                       lahf   
43F3  8f                       db     0x8f
43F4  8f                       db     0x8f
43F5  8f                       db     0x8f
43F6  9f                       lahf   
43F7  9f                       lahf   
43F8  9f                       lahf   
43F9  50                       push   ax
43FA  81 90 cc cc cd 00        adc    word ptr [bx + si - 0x3334], 0xcd
4400  04 cd                    add    al, 0xcd
4402  cb                       retf   
4403  ce                       into   
4404  cb                       retf   
4405  00 fc                    add    ah, bh
4407  c7 00 09 cb              mov    word ptr [bx + si], 0xcb09
440B  ce                       into   
440C  cf                       iret   
440D  c5                       db     0xc5
440E  cc                       int3   
440F  cc                       int3   
4410  cb                       retf   
4411  cb                       retf   
4412  cb                       retf   
4413  01 79 21                 add    word ptr [bx + di + 0x21], di
4416  8f                       db     0x8f
4417  a7                       cmpsw  word ptr [si], word ptr es:[di]
4418  80 9f a7 a3 a7           sbb    byte ptr [bx - 0x5c59], 0xa7
441D  8f                       db     0x8f
441E  9f                       lahf   
441F  8f                       db     0x8f
4420  8f 00                    pop    word ptr [bx + si]
4422  cd cc                    int    0xcc
4424  cc                       int3   
4425  cd cd                    int    0xcd
4427  cc                       int3   
4428  cd ce                    int    0xce
442A  c6 c7 c7                 mov    bh, 0xc7
442D  c7                       db     0xc7
442E  ce                       into   
442F  ce                       into   
4430  cc                       int3   
4431  cc                       int3   
4432  cd cc                    int    0xcc
4434  cb                       retf   
4435  cb                       retf   
4436  cb                       retf   
4437  01 79 21                 add    word ptr [bx + di + 0x21], di
443A  ab                       stosw  word ptr es:[di], ax
443B  8f                       db     0x8f
443C  a3 ab a7                 mov    word ptr [0xa7ab], ax
443F  ab                       stosw  word ptr es:[di], ax
4440  9f                       lahf   
4441  ab                       stosw  word ptr es:[di], ax
4442  ab                       stosw  word ptr es:[di], ax
4443  69 90 00 cc cc cc        imul   dx, word ptr [bx + si - 0x3400], 0xcccc
4449  cd ce                    int    0xce
444B  cc                       int3   
444C  cc                       int3   
444D  cd cd                    int    0xcd
444F  c7 c7 c7 ce              mov    di, 0xcec7
4453  cc                       int3   
4454  cb                       retf   
4455  cb                       retf   
4456  cd cc                    int    0xcc
4458  cc                       int3   
4459  cb                       retf   
445A  cb                       retf   
445B  04 79                    add    al, 0x79
445D  0f a9                    pop    gs
445F  3e 7f 30                 jg     0x4492
4462  7f 7f                    jg     0x44e3
4464  5e                       pop    si
4465  84 23                    test   byte ptr [bp + di], ah
4467  6a 7a                    push   0x7a
4469  7a 6a                    jp     0x44d5
446B  5d                       pop    bp
446C  29 00                    sub    word ptr [bx + si], ax
446E  02 95 6a 00              add    dl, byte ptr [di + 0x6a]
4472  f5                       cmc    
4473  c5 00                    lds    ax, ptr [bx + si]
4475  05 08 68                 add    ax, 0x6808
4478  68 68 08                 push   0x868
447B  03 79 07                 add    di, word ptr [bx + di + 7]
447E  68 3c b3                 push   0xb33c
4481  68 b3 1d                 push   0x1db3
4484  1d 00 fa                 sbb    ax, 0xfa00
4487  68 00 14                 push   0x1400
448A  3f                       aas    
448B  68 68 68                 push   0x6868
448E  08 68 68                 or     byte ptr [bx + si + 0x68], ch
4491  08 3f                    or     byte ptr [bx], bh
4493  1d 1d 68                 sbb    ax, 0x681d
4496  1d 1d 1d                 sbb    ax, 0x1d1d
4499  68 1d 1d                 push   0x1d1d
449C  1d                       db     0x1d
449D  3f                       aas    
