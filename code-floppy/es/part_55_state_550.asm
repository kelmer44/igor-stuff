; Spanish floppy state 550 (part 55)
; overlay 101, export 0, IGOR.DAT position 3554264 (0x363BD8), 16558 code bytes, 185 fixups
; overlay exports (code offsets): 1B31, 2C61, 0391, 0526, 05A8
; sha1 of code: 71338fa2e4eb38ecfa8ab866caa6a3512516b564
; CD counterpart segment: 85

0000  55                       push   bp
0001  89 e5                    mov    bp, sp
0003  b8 04 00                 mov    ax, 4
0006  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
000B  83 ec 04                 sub    sp, 4
000E  c7 46 fc 51 41           mov    word ptr [bp - 4], 0x4151
0013  31 c0                    xor    ax, ax
0015  a3 3c a8                 mov    word ptr [0xa83c], ax
0018  eb 04                    jmp    0x1e
001A  ff 06 3c a8              inc    word ptr [0xa83c]
001E  31 c0                    xor    ax, ax
0020  a3 3e a8                 mov    word ptr [0xa83e], ax
0023  eb 04                    jmp    0x29
0025  ff 06 3e a8              inc    word ptr [0xa83e]
0029  b8 00 a0                 mov    ax, 0xa000
002C  50                       push   ax
002D  b8 40 01                 mov    ax, 0x140
0030  f7 26 3c a8              mul    word ptr [0xa83c]
0034  03 46 fc                 add    ax, word ptr [bp - 4]
0037  03 06 3e a8              add    ax, word ptr [0xa83e]
003B  8b f8                    mov    di, ax
003D  07                       pop    es
003E  26 8a 05                 mov    al, byte ptr es:[di]
0041  3c f0                    cmp    al, 0xf0
0043  72 31                    jb     0x76
0045  3c f1                    cmp    al, 0xf1
0047  77 2d                    ja     0x76
0049  b8 00 a0                 mov    ax, 0xa000
004C  50                       push   ax
004D  b8 40 01                 mov    ax, 0x140
0050  f7 26 3c a8              mul    word ptr [0xa83c]
0054  03 46 fc                 add    ax, word ptr [bp - 4]
0057  03 06 3e a8              add    ax, word ptr [0xa83e]
005B  8b f8                    mov    di, ax
005D  07                       pop    es
005E  26 8a 1d                 mov    bl, byte ptr es:[di]
0061  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
0065  b8 64 00                 mov    ax, 0x64
0068  f7 26 3c a8              mul    word ptr [0xa83c]
006C  8b f8                    mov    di, ax
006E  03 f9                    add    di, cx
0070  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
0074  eb 7e                    jmp    0xf4
0076  8b 1e 3e a8              mov    bx, word ptr [0xa83e]
007A  b8 13 00                 mov    ax, 0x13
007D  f7 26 3c a8              mul    word ptr [0xa83c]
0081  8b c8                    mov    cx, ax
0083  8a 46 06                 mov    al, byte ptr [bp + 6]
0086  30 e4                    xor    ah, ah
0088  ba 27 02                 mov    dx, 0x227
008B  f7 e2                    mul    dx
008D  c4 3e 3c 98              les    di, ptr [0x983c]
0091  03 f8                    add    di, ax
0093  03 f9                    add    di, cx
0095  03 fb                    add    di, bx
0097  26 8a 85 27 02           mov    al, byte ptr es:[di + 0x227]
009C  88 46 ff                 mov    byte ptr [bp - 1], al
009F  80 7e ff 00              cmp    byte ptr [bp - 1], 0
00A3  75 1a                    jne    0xbf
00A5  b8 40 01                 mov    ax, 0x140
00A8  f7 26 3c a8              mul    word ptr [0xa83c]
00AC  03 46 fc                 add    ax, word ptr [bp - 4]
00AF  03 06 3e a8              add    ax, word ptr [0xa83e]
00B3  c4 3e 28 98              les    di, ptr [0x9828]
00B7  03 f8                    add    di, ax
00B9  26 8a 05                 mov    al, byte ptr es:[di]
00BC  88 46 ff                 mov    byte ptr [bp - 1], al
00BF  80 7e ff 01              cmp    byte ptr [bp - 1], 1
00C3  75 19                    jne    0xde
00C5  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
00C9  b8 13 00                 mov    ax, 0x13
00CC  f7 26 3c a8              mul    word ptr [0xa83c]
00D0  c4 3e 3c 98              les    di, ptr [0x983c]
00D4  03 f8                    add    di, ax
00D6  03 f9                    add    di, cx
00D8  26 8a 05                 mov    al, byte ptr es:[di]
00DB  88 46 ff                 mov    byte ptr [bp - 1], al
00DE  8a 5e ff                 mov    bl, byte ptr [bp - 1]
00E1  8b 0e 3e a8              mov    cx, word ptr [0xa83e]
00E5  b8 64 00                 mov    ax, 0x64
00E8  f7 26 3c a8              mul    word ptr [0xa83c]
00EC  8b f8                    mov    di, ax
00EE  03 f9                    add    di, cx
00F0  88 9d c4 66              mov    byte ptr [di + 0x66c4], bl
00F4  83 3e 3e a8 12           cmp    word ptr [0xa83e], 0x12
00F9  74 03                    je     0xfe
00FB  e9 27 ff                 jmp    0x25
00FE  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0103  74 03                    je     0x108
0105  e9 12 ff                 jmp    0x1a
0108  c7 46 fc 51 41           mov    word ptr [bp - 4], 0x4151
010D  31 c0                    xor    ax, ax
010F  a3 3c a8                 mov    word ptr [0xa83c], ax
0112  eb 04                    jmp    0x118
0114  ff 06 3c a8              inc    word ptr [0xa83c]
0118  b8 64 00                 mov    ax, 0x64
011B  f7 26 3c a8              mul    word ptr [0xa83c]
011F  8b f8                    mov    di, ax
0121  81 c7 c4 66              add    di, 0x66c4
0125  1e                       push   ds
0126  57                       push   di
0127  b8 00 a0                 mov    ax, 0xa000
012A  50                       push   ax
012B  b8 40 01                 mov    ax, 0x140
012E  f7 26 3c a8              mul    word ptr [0xa83c]
0132  03 46 fc                 add    ax, word ptr [bp - 4]
0135  8b f8                    mov    di, ax
0137  07                       pop    es
0138  06                       push   es
0139  57                       push   di
013A  b8 13 00                 mov    ax, 0x13
013D  50                       push   ax
013E  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
0143  83 3e 3c a8 1c           cmp    word ptr [0xa83c], 0x1c
0148  75 ca                    jne    0x114
014A  89 ec                    mov    sp, bp
014C  5d                       pop    bp
014D  ca 02 00                 retf   2
0150  55                       push   bp
0151  89 e5                    mov    bp, sp
0153  b8 02 00                 mov    ax, 2
0156  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
015B  83 ec 02                 sub    sp, 2
015E  a0 96 c0                 mov    al, byte ptr [0xc096]
0161  a2 97 c0                 mov    byte ptr [0xc097], al
0164  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
0169  a0 98 c0                 mov    al, byte ptr [0xc098]
016C  30 e4                    xor    ah, ah
016E  40                       inc    ax
016F  99                       cdq    
0170  b9 10 00                 mov    cx, 0x10
0173  f7 f9                    idiv   cx
0175  92                       xchg   dx, ax
0176  09 c0                    or     ax, ax
0178  75 46                    jne    0x1c0
017A  a0 24 a0                 mov    al, byte ptr [0xa024]
017D  3a 06 25 a0              cmp    al, byte ptr [0xa025]
0181  76 0b                    jbe    0x18e
0183  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
0188  a0 24 a0                 mov    al, byte ptr [0xa024]
018B  a2 25 a0                 mov    byte ptr [0xa025], al
018E  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0193  74 2b                    je     0x1c0
0195  a0 24 a0                 mov    al, byte ptr [0xa024]
0198  30 e4                    xor    ah, ah
019A  ba 14 00                 mov    dx, 0x14
019D  f7 e2                    mul    dx
019F  8b f8                    mov    di, ax
01A1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
01A5  50                       push   ax
01A6  a0 24 a0                 mov    al, byte ptr [0xa024]
01A9  30 e4                    xor    ah, ah
01AB  ba 14 00                 mov    dx, 0x14
01AE  f7 e2                    mul    dx
01B0  8b f8                    mov    di, ax
01B2  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
01B6  50                       push   ax
01B7  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
01BC  fe 06 24 a0              inc    byte ptr [0xa024]
01C0  a0 98 c0                 mov    al, byte ptr [0xc098]
01C3  30 e4                    xor    ah, ah
01C5  05 0d 00                 add    ax, 0xd
01C8  99                       cdq    
01C9  b9 18 00                 mov    cx, 0x18
01CC  f7 f9                    idiv   cx
01CE  92                       xchg   dx, ax
01CF  09 c0                    or     ax, ax
01D1  74 03                    je     0x1d6
01D3  e9 8c 01                 jmp    0x362
01D6  b8 0a 00                 mov    ax, 0xa
01D9  50                       push   ax
01DA  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
01DF  a2 55 aa                 mov    byte ptr [0xaa55], al
01E2  a0 55 aa                 mov    al, byte ptr [0xaa55]
01E5  3a 06 48 a8              cmp    al, byte ptr [0xa848]
01E9  74 eb                    je     0x1d6
01EB  a0 55 aa                 mov    al, byte ptr [0xaa55]
01EE  a2 48 a8                 mov    byte ptr [0xa848], al
01F1  a0 48 a8                 mov    al, byte ptr [0xa848]
01F4  50                       push   ax
01F5  0e                       push   cs
01F6  e8 07 fe                 call   0
01F9  b8 03 00                 mov    ax, 3
01FC  50                       push   ax
01FD  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
0202  a2 55 aa                 mov    byte ptr [0xaa55], al
0205  a0 55 aa                 mov    al, byte ptr [0xaa55]
0208  3c 00                    cmp    al, 0
020A  75 06                    jne    0x212
020C  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
0210  eb 12                    jmp    0x224
0212  3c 01                    cmp    al, 1
0214  75 06                    jne    0x21c
0216  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
021A  eb 08                    jmp    0x224
021C  3c 02                    cmp    al, 2
021E  75 04                    jne    0x224
0220  c6 46 ff 00              mov    byte ptr [bp - 1], 0
0224  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
022A  eb 04                    jmp    0x230
022C  ff 06 3c a8              inc    word ptr [0xa83c]
0230  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
0236  eb 04                    jmp    0x23c
0238  ff 06 3e a8              inc    word ptr [0xa83e]
023C  8a 46 ff                 mov    al, byte ptr [bp - 1]
023F  98                       cwde   
0240  8b d0                    mov    dx, ax
0242  a1 3e a8                 mov    ax, word ptr [0xa83e]
0245  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0249  8b f7                    mov    si, di
024B  d1 e7                    shl    di, 1
024D  01 f7                    add    di, si
024F  03 f8                    add    di, ax
0251  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0255  30 e4                    xor    ah, ah
0257  03 c2                    add    ax, dx
0259  3d 01 00                 cmp    ax, 1
025C  7d 16                    jge    0x274
025E  a1 3e a8                 mov    ax, word ptr [0xa83e]
0261  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0265  8b f7                    mov    si, di
0267  d1 e7                    shl    di, 1
0269  01 f7                    add    di, si
026B  03 f8                    add    di, ax
026D  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0272  eb 32                    jmp    0x2a6
0274  8a 46 ff                 mov    al, byte ptr [bp - 1]
0277  98                       cwde   
0278  8b d0                    mov    dx, ax
027A  a1 3e a8                 mov    ax, word ptr [0xa83e]
027D  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0281  8b f7                    mov    si, di
0283  d1 e7                    shl    di, 1
0285  01 f7                    add    di, si
0287  03 f8                    add    di, ax
0289  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
028D  30 e4                    xor    ah, ah
028F  03 c2                    add    ax, dx
0291  8a d0                    mov    dl, al
0293  a1 3e a8                 mov    ax, word ptr [0xa83e]
0296  8b 3e 3c a8              mov    di, word ptr [0xa83c]
029A  8b f7                    mov    si, di
029C  d1 e7                    shl    di, 1
029E  01 f7                    add    di, si
02A0  03 f8                    add    di, ax
02A2  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
02A6  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
02AB  75 8b                    jne    0x238
02AD  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
02B3  74 03                    je     0x2b8
02B5  e9 74 ff                 jmp    0x22c
02B8  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
02BE  eb 04                    jmp    0x2c4
02C0  ff 06 3c a8              inc    word ptr [0xa83c]
02C4  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
02CA  eb 04                    jmp    0x2d0
02CC  ff 06 3e a8              inc    word ptr [0xa83e]
02D0  8a 46 ff                 mov    al, byte ptr [bp - 1]
02D3  98                       cwde   
02D4  8b d0                    mov    dx, ax
02D6  a1 3e a8                 mov    ax, word ptr [0xa83e]
02D9  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02DD  8b f7                    mov    si, di
02DF  d1 e7                    shl    di, 1
02E1  01 f7                    add    di, si
02E3  03 f8                    add    di, ax
02E5  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
02E9  30 e4                    xor    ah, ah
02EB  03 c2                    add    ax, dx
02ED  3d 01 00                 cmp    ax, 1
02F0  7d 16                    jge    0x308
02F2  a1 3e a8                 mov    ax, word ptr [0xa83e]
02F5  8b 3e 3c a8              mov    di, word ptr [0xa83c]
02F9  8b f7                    mov    si, di
02FB  d1 e7                    shl    di, 1
02FD  01 f7                    add    di, si
02FF  03 f8                    add    di, ax
0301  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
0306  eb 32                    jmp    0x33a
0308  8a 46 ff                 mov    al, byte ptr [bp - 1]
030B  98                       cwde   
030C  8b d0                    mov    dx, ax
030E  a1 3e a8                 mov    ax, word ptr [0xa83e]
0311  8b 3e 3c a8              mov    di, word ptr [0xa83c]
0315  8b f7                    mov    si, di
0317  d1 e7                    shl    di, 1
0319  01 f7                    add    di, si
031B  03 f8                    add    di, ax
031D  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
0321  30 e4                    xor    ah, ah
0323  03 c2                    add    ax, dx
0325  8a d0                    mov    dl, al
0327  a1 3e a8                 mov    ax, word ptr [0xa83e]
032A  8b 3e 3c a8              mov    di, word ptr [0xa83c]
032E  8b f7                    mov    si, di
0330  d1 e7                    shl    di, 1
0332  01 f7                    add    di, si
0334  03 f8                    add    di, ax
0336  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
033A  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
033F  75 8b                    jne    0x2cc
0341  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
0347  74 03                    je     0x34c
0349  e9 74 ff                 jmp    0x2c0
034C  b0 01                    mov    al, 1
034E  50                       push   ax
034F  b0 b7                    mov    al, 0xb7
0351  50                       push   ax
0352  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0357  b0 c0                    mov    al, 0xc0
0359  50                       push   ax
035A  b0 cf                    mov    al, 0xcf
035C  50                       push   ax
035D  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
0362  a0 97 c0                 mov    al, byte ptr [0xc097]
0365  3a 06 96 c0              cmp    al, byte ptr [0xc096]
0369  74 f7                    je     0x362
036B  a0 96 c0                 mov    al, byte ptr [0xc096]
036E  a2 97 c0                 mov    byte ptr [0xc097], al
0371  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
0376  75 07                    jne    0x37f
0378  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
037D  eb 04                    jmp    0x383
037F  fe 06 98 c0              inc    byte ptr [0xc098]
0383  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
0388  74 03                    je     0x38d
038A  e9 dc fd                 jmp    0x169
038D  89 ec                    mov    sp, bp
038F  5d                       pop    bp
0390  cb                       retf   
0391  55                       push   bp
0392  89 e5                    mov    bp, sp
0394  31 c0                    xor    ax, ax
0396  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
039B  c6 06 62 66 65           mov    byte ptr [0x6662], 0x65
03A0  c6 06 63 66 02           mov    byte ptr [0x6663], 2
03A5  c6 06 6c 66 01           mov    byte ptr [0x666c], 1
03AA  c6 06 6d 66 01           mov    byte ptr [0x666d], 1
03AF  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
03B4  5d                       pop    bp
03B5  cb                       retf   
03B6  55                       push   bp
03B7  89 e5                    mov    bp, sp
03B9  31 c0                    xor    ax, ax
03BB  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
03C0  c7 06 42 98 9a 00        mov    word ptr [0x9842], 0x9a
03C6  c7 06 44 98 5c 00        mov    word ptr [0x9844], 0x5c
03CC  c6 06 46 98 03           mov    byte ptr [0x9846], 3
03D1  c6 06 47 98 00           mov    byte ptr [0x9847], 0
03D6  c6 06 48 98 01           mov    byte ptr [0x9848], 1
03DB  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
03E1  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
03E7  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
03EC  31 c0                    xor    ax, ax
03EE  a3 4e 98                 mov    word ptr [0x984e], ax
03F1  c6 06 50 98 01           mov    byte ptr [0x9850], 1
03F6  31 c0                    xor    ax, ax
03F8  a3 51 98                 mov    word ptr [0x9851], ax
03FB  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
0400  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
0405  c4 3e 2c 98              les    di, ptr [0x982c]
0409  26 8a 85 9a 73           mov    al, byte ptr es:[di + 0x739a]
040E  30 e4                    xor    ah, ah
0410  8b f8                    mov    di, ax
0412  8b f7                    mov    si, di
0414  d1 e7                    shl    di, 1
0416  d1 e7                    shl    di, 1
0418  01 f7                    add    di, si
041A  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
041F  b8 9a 00                 mov    ax, 0x9a
0422  50                       push   ax
0423  b8 5c 00                 mov    ax, 0x5c
0426  50                       push   ax
0427  b8 9a 00                 mov    ax, 0x9a
042A  50                       push   ax
042B  b8 6e 00                 mov    ax, 0x6e
042E  50                       push   ax
042F  0e                       push   cs
0430  e8 2b 03                 call   0x75e
0433  c4 3e 2c 98              les    di, ptr [0x982c]
0437  26 8a 85 9a 73           mov    al, byte ptr es:[di + 0x739a]
043C  30 e4                    xor    ah, ah
043E  8b f8                    mov    di, ax
0440  8b f7                    mov    si, di
0442  d1 e7                    shl    di, 1
0444  d1 e7                    shl    di, 1
0446  01 f7                    add    di, si
0448  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
044D  a0 25 a0                 mov    al, byte ptr [0xa025]
0450  30 e4                    xor    ah, ah
0452  ba 14 00                 mov    dx, 0x14
0455  f7 e2                    mul    dx
0457  8b f8                    mov    di, ax
0459  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
045E  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0463  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0468  0e                       push   cs
0469  e8 e4 fc                 call   0x150
046C  5d                       pop    bp
046D  cb                       retf   
046E  55                       push   bp
046F  89 e5                    mov    bp, sp
0471  31 c0                    xor    ax, ax
0473  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0478  c7 06 42 98 2a 01        mov    word ptr [0x9842], 0x12a
047E  c7 06 44 98 80 00        mov    word ptr [0x9844], 0x80
0484  c6 06 46 98 04           mov    byte ptr [0x9846], 4
0489  c6 06 47 98 00           mov    byte ptr [0x9847], 0
048E  c6 06 48 98 01           mov    byte ptr [0x9848], 1
0493  c7 06 49 98 1e 00        mov    word ptr [0x9849], 0x1e
0499  c7 06 4b 98 32 00        mov    word ptr [0x984b], 0x32
049F  c6 06 4d 98 01           mov    byte ptr [0x984d], 1
04A4  31 c0                    xor    ax, ax
04A6  a3 4e 98                 mov    word ptr [0x984e], ax
04A9  c6 06 50 98 01           mov    byte ptr [0x9850], 1
04AE  31 c0                    xor    ax, ax
04B0  a3 51 98                 mov    word ptr [0x9851], ax
04B3  c6 06 53 98 32           mov    byte ptr [0x9853], 0x32
04B8  c6 06 25 a0 00           mov    byte ptr [0xa025], 0
04BD  c4 3e 2c 98              les    di, ptr [0x982c]
04C1  26 8a 85 2a a1           mov    al, byte ptr es:[di - 0x5ed6]
04C6  30 e4                    xor    ah, ah
04C8  8b f8                    mov    di, ax
04CA  8b f7                    mov    si, di
04CC  d1 e7                    shl    di, 1
04CE  d1 e7                    shl    di, 1
04D0  01 f7                    add    di, si
04D2  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
04D7  b8 2a 01                 mov    ax, 0x12a
04DA  50                       push   ax
04DB  b8 80 00                 mov    ax, 0x80
04DE  50                       push   ax
04DF  b8 f0 00                 mov    ax, 0xf0
04E2  50                       push   ax
04E3  b8 80 00                 mov    ax, 0x80
04E6  50                       push   ax
04E7  0e                       push   cs
04E8  e8 73 02                 call   0x75e
04EB  c4 3e 2c 98              les    di, ptr [0x982c]
04EF  26 8a 85 2a a1           mov    al, byte ptr es:[di - 0x5ed6]
04F4  30 e4                    xor    ah, ah
04F6  8b f8                    mov    di, ax
04F8  8b f7                    mov    si, di
04FA  d1 e7                    shl    di, 1
04FC  d1 e7                    shl    di, 1
04FE  01 f7                    add    di, si
0500  c6 85 30 a3 00           mov    byte ptr [di - 0x5cd0], 0
0505  a0 25 a0                 mov    al, byte ptr [0xa025]
0508  30 e4                    xor    ah, ah
050A  ba 14 00                 mov    dx, 0x14
050D  f7 e2                    mul    dx
050F  8b f8                    mov    di, ax
0511  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
0516  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
051B  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
0520  0e                       push   cs
0521  e8 2c fc                 call   0x150
0524  5d                       pop    bp
0525  cb                       retf   
0526  55                       push   bp
0527  89 e5                    mov    bp, sp
0529  31 c0                    xor    ax, ax
052B  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0530  fe 0e 25 a0              dec    byte ptr [0xa025]
0534  c4 3e 2c 98              les    di, ptr [0x982c]
0538  26 8a 85 9a 73           mov    al, byte ptr es:[di + 0x739a]
053D  30 e4                    xor    ah, ah
053F  8b f8                    mov    di, ax
0541  8b f7                    mov    si, di
0543  d1 e7                    shl    di, 1
0545  d1 e7                    shl    di, 1
0547  01 f7                    add    di, si
0549  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
054E  b8 9a 00                 mov    ax, 0x9a
0551  50                       push   ax
0552  b8 6a 00                 mov    ax, 0x6a
0555  50                       push   ax
0556  b8 9a 00                 mov    ax, 0x9a
0559  50                       push   ax
055A  b8 5c 00                 mov    ax, 0x5c
055D  50                       push   ax
055E  0e                       push   cs
055F  e8 fc 01                 call   0x75e
0562  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
0567  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
056C  0e                       push   cs
056D  e8 e0 fb                 call   0x150
0570  a0 42 aa                 mov    al, byte ptr [0xaa42]
0573  30 e4                    xor    ah, ah
0575  8b f8                    mov    di, ax
0577  8b f7                    mov    si, di
0579  d1 e7                    shl    di, 1
057B  d1 e7                    shl    di, 1
057D  01 f7                    add    di, si
057F  8a 85 e7 5f              mov    al, byte ptr [di + 0x5fe7]
0583  a2 42 aa                 mov    byte ptr [0xaa42], al
0586  a0 42 aa                 mov    al, byte ptr [0xaa42]
0589  30 e4                    xor    ah, ah
058B  8b f8                    mov    di, ax
058D  8b f7                    mov    si, di
058F  d1 e7                    shl    di, 1
0591  d1 e7                    shl    di, 1
0593  01 f7                    add    di, si
0595  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
0599  30 e4                    xor    ah, ah
059B  ba 0a 00                 mov    dx, 0xa
059E  f7 e2                    mul    dx
05A0  05 f6 01                 add    ax, 0x1f6
05A3  a3 b2 66                 mov    word ptr [0x66b2], ax
05A6  5d                       pop    bp
05A7  cb                       retf   
05A8  55                       push   bp
05A9  89 e5                    mov    bp, sp
05AB  31 c0                    xor    ax, ax
05AD  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
05B2  fe 0e 25 a0              dec    byte ptr [0xa025]
05B6  c4 3e 2c 98              les    di, ptr [0x982c]
05BA  26 8a 85 2a a1           mov    al, byte ptr es:[di - 0x5ed6]
05BF  30 e4                    xor    ah, ah
05C1  8b f8                    mov    di, ax
05C3  8b f7                    mov    si, di
05C5  d1 e7                    shl    di, 1
05C7  d1 e7                    shl    di, 1
05C9  01 f7                    add    di, si
05CB  c6 85 30 a3 01           mov    byte ptr [di - 0x5cd0], 1
05D0  b8 f8 00                 mov    ax, 0xf8
05D3  50                       push   ax
05D4  b8 80 00                 mov    ax, 0x80
05D7  50                       push   ax
05D8  b8 2a 01                 mov    ax, 0x12a
05DB  50                       push   ax
05DC  b8 80 00                 mov    ax, 0x80
05DF  50                       push   ax
05E0  0e                       push   cs
05E1  e8 7a 01                 call   0x75e
05E4  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
05E9  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
05EE  0e                       push   cs
05EF  e8 5e fb                 call   0x150
05F2  a0 42 aa                 mov    al, byte ptr [0xaa42]
05F5  30 e4                    xor    ah, ah
05F7  8b f8                    mov    di, ax
05F9  8b f7                    mov    si, di
05FB  d1 e7                    shl    di, 1
05FD  d1 e7                    shl    di, 1
05FF  01 f7                    add    di, si
0601  8a 85 e8 5f              mov    al, byte ptr [di + 0x5fe8]
0605  a2 42 aa                 mov    byte ptr [0xaa42], al
0608  a0 42 aa                 mov    al, byte ptr [0xaa42]
060B  30 e4                    xor    ah, ah
060D  8b f8                    mov    di, ax
060F  8b f7                    mov    si, di
0611  d1 e7                    shl    di, 1
0613  d1 e7                    shl    di, 1
0615  01 f7                    add    di, si
0617  8a 85 eb 5f              mov    al, byte ptr [di + 0x5feb]
061B  30 e4                    xor    ah, ah
061D  ba 0a 00                 mov    dx, 0xa
0620  f7 e2                    mul    dx
0622  05 f7 01                 add    ax, 0x1f7
0625  a3 b2 66                 mov    word ptr [0x66b2], ax
0628  5d                       pop    bp
0629  cb                       retf   
062A  55                       push   bp
062B  89 e5                    mov    bp, sp
062D  31 c0                    xor    ax, ax
062F  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0634  bf 2f 00                 mov    di, 0x2f
0637  b8 53 02                 mov    ax, 0x253
063A  50                       push   ax
063B  57                       push   di
063C  58                       pop    ax
063D  07                       pop    es
063E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0645  75 06                    jne    0x64d
0647  40                       inc    ax
0648  89 c7                    mov    di, ax
064A  26 c4 05                 les    ax, ptr es:[di]
064D  8c c2                    mov    dx, es
064F  a3 64 8f                 mov    word ptr [0x8f64], ax
0652  89 16 66 8f              mov    word ptr [0x8f66], dx
0656  bf 34 00                 mov    di, 0x34
0659  b8 53 02                 mov    ax, 0x253
065C  50                       push   ax
065D  57                       push   di
065E  58                       pop    ax
065F  07                       pop    es
0660  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0667  75 06                    jne    0x66f
0669  40                       inc    ax
066A  89 c7                    mov    di, ax
066C  26 c4 05                 les    ax, ptr es:[di]
066F  8c c2                    mov    dx, es
0671  a3 68 8f                 mov    word ptr [0x8f68], ax
0674  89 16 6a 8f              mov    word ptr [0x8f6a], dx
0678  bf 2a 00                 mov    di, 0x2a
067B  b8 53 02                 mov    ax, 0x253
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
0693  a3 6c 8f                 mov    word ptr [0x8f6c], ax
0696  89 16 6e 8f              mov    word ptr [0x8f6e], dx
069A  5d                       pop    bp
069B  cb                       retf   
069C  55                       push   bp
069D  89 e5                    mov    bp, sp
069F  31 c0                    xor    ax, ax
06A1  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06A6  5d                       pop    bp
06A7  ca 02 00                 retf   2
06AA  55                       push   bp
06AB  89 e5                    mov    bp, sp
06AD  31 c0                    xor    ax, ax
06AF  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
06B4  c4 7e 06                 les    di, ptr [bp + 6]
06B7  26 81 3d 80 00           cmp    word ptr es:[di], 0x80
06BC  7e 05                    jle    0x6c3
06BE  26 c7 05 80 00           mov    word ptr es:[di], 0x80
06C3  c4 7e 0a                 les    di, ptr [bp + 0xa]
06C6  26 81 3d f8 00           cmp    word ptr es:[di], 0xf8
06CB  7e 05                    jle    0x6d2
06CD  26 c7 05 f8 00           mov    word ptr es:[di], 0xf8
06D2  c4 7e 0a                 les    di, ptr [bp + 0xa]
06D5  26 83 3d 70              cmp    word ptr es:[di], 0x70
06D9  7d 05                    jge    0x6e0
06DB  26 c7 05 70 00           mov    word ptr es:[di], 0x70
06E0  c4 7e 06                 les    di, ptr [bp + 6]
06E3  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
06E8  7d 03                    jge    0x6ed
06EA  26 ff 05                 inc    word ptr es:[di]
06ED  c4 7e 06                 les    di, ptr [bp + 6]
06F0  b8 40 01                 mov    ax, 0x140
06F3  26 f7 25                 mul    word ptr es:[di]
06F6  c4 7e 0a                 les    di, ptr [bp + 0xa]
06F9  26 03 05                 add    ax, word ptr es:[di]
06FC  c4 3e 2c 98              les    di, ptr [0x982c]
0700  03 f8                    add    di, ax
0702  26 8a 05                 mov    al, byte ptr es:[di]
0705  30 e4                    xor    ah, ah
0707  8b f8                    mov    di, ax
0709  8b f7                    mov    si, di
070B  d1 e7                    shl    di, 1
070D  d1 e7                    shl    di, 1
070F  01 f7                    add    di, si
0711  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0716  77 0a                    ja     0x722
0718  c4 7e 06                 les    di, ptr [bp + 6]
071B  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
0720  75 be                    jne    0x6e0
0722  c4 7e 06                 les    di, ptr [bp + 6]
0725  26 81 3d 8f 00           cmp    word ptr es:[di], 0x8f
072A  75 2e                    jne    0x75a
072C  c4 7e 06                 les    di, ptr [bp + 6]
072F  26 ff 0d                 dec    word ptr es:[di]
0732  b8 40 01                 mov    ax, 0x140
0735  26 f7 25                 mul    word ptr es:[di]
0738  c4 7e 0a                 les    di, ptr [bp + 0xa]
073B  26 03 05                 add    ax, word ptr es:[di]
073E  c4 3e 2c 98              les    di, ptr [0x982c]
0742  03 f8                    add    di, ax
0744  26 8a 05                 mov    al, byte ptr es:[di]
0747  30 e4                    xor    ah, ah
0749  8b f8                    mov    di, ax
074B  8b f7                    mov    si, di
074D  d1 e7                    shl    di, 1
074F  d1 e7                    shl    di, 1
0751  01 f7                    add    di, si
0753  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0758  76 d2                    jbe    0x72c
075A  5d                       pop    bp
075B  ca 08 00                 retf   8
075E  55                       push   bp
075F  89 e5                    mov    bp, sp
0761  b8 0a 00                 mov    ax, 0xa
0764  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0769  83 ec 0a                 sub    sp, 0xa
076C  8b 46 0c                 mov    ax, word ptr [bp + 0xc]
076F  3b 46 08                 cmp    ax, word ptr [bp + 8]
0772  75 0b                    jne    0x77f
0774  8b 46 0a                 mov    ax, word ptr [bp + 0xa]
0777  3b 46 06                 cmp    ax, word ptr [bp + 6]
077A  75 03                    jne    0x77f
077C  e9 06 01                 jmp    0x885
077F  a0 25 a0                 mov    al, byte ptr [0xa025]
0782  30 e4                    xor    ah, ah
0784  ba 14 00                 mov    dx, 0x14
0787  f7 e2                    mul    dx
0789  8b f8                    mov    di, ax
078B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
078F  a3 42 98                 mov    word ptr [0x9842], ax
0792  a0 25 a0                 mov    al, byte ptr [0xa025]
0795  30 e4                    xor    ah, ah
0797  ba 14 00                 mov    dx, 0x14
079A  f7 e2                    mul    dx
079C  8b f8                    mov    di, ax
079E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
07A2  a3 44 98                 mov    word ptr [0x9844], ax
07A5  a0 25 a0                 mov    al, byte ptr [0xa025]
07A8  30 e4                    xor    ah, ah
07AA  ba 14 00                 mov    dx, 0x14
07AD  f7 e2                    mul    dx
07AF  8b f8                    mov    di, ax
07B1  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
07B5  a2 46 98                 mov    byte ptr [0x9846], al
07B8  a0 25 a0                 mov    al, byte ptr [0xa025]
07BB  30 e4                    xor    ah, ah
07BD  ba 14 00                 mov    dx, 0x14
07C0  f7 e2                    mul    dx
07C2  8b f8                    mov    di, ax
07C4  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
07C8  a2 47 98                 mov    byte ptr [0x9847], al
07CB  a0 25 a0                 mov    al, byte ptr [0xa025]
07CE  30 e4                    xor    ah, ah
07D0  ba 14 00                 mov    dx, 0x14
07D3  f7 e2                    mul    dx
07D5  8b f8                    mov    di, ax
07D7  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
07DB  a2 48 98                 mov    byte ptr [0x9848], al
07DE  a0 25 a0                 mov    al, byte ptr [0xa025]
07E1  30 e4                    xor    ah, ah
07E3  ba 14 00                 mov    dx, 0x14
07E6  f7 e2                    mul    dx
07E8  8b f8                    mov    di, ax
07EA  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
07EE  a3 49 98                 mov    word ptr [0x9849], ax
07F1  a0 25 a0                 mov    al, byte ptr [0xa025]
07F4  30 e4                    xor    ah, ah
07F6  ba 14 00                 mov    dx, 0x14
07F9  f7 e2                    mul    dx
07FB  8b f8                    mov    di, ax
07FD  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
0801  a3 4b 98                 mov    word ptr [0x984b], ax
0804  a0 25 a0                 mov    al, byte ptr [0xa025]
0807  30 e4                    xor    ah, ah
0809  ba 14 00                 mov    dx, 0x14
080C  f7 e2                    mul    dx
080E  8b f8                    mov    di, ax
0810  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
0814  a2 4d 98                 mov    byte ptr [0x984d], al
0817  a0 25 a0                 mov    al, byte ptr [0xa025]
081A  30 e4                    xor    ah, ah
081C  ba 14 00                 mov    dx, 0x14
081F  f7 e2                    mul    dx
0821  8b f8                    mov    di, ax
0823  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
0827  a3 4e 98                 mov    word ptr [0x984e], ax
082A  a0 25 a0                 mov    al, byte ptr [0xa025]
082D  30 e4                    xor    ah, ah
082F  ba 14 00                 mov    dx, 0x14
0832  f7 e2                    mul    dx
0834  8b f8                    mov    di, ax
0836  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
083A  a2 50 98                 mov    byte ptr [0x9850], al
083D  a0 25 a0                 mov    al, byte ptr [0xa025]
0840  30 e4                    xor    ah, ah
0842  ba 14 00                 mov    dx, 0x14
0845  f7 e2                    mul    dx
0847  8b f8                    mov    di, ax
0849  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
084D  a3 51 98                 mov    word ptr [0x9851], ax
0850  a0 25 a0                 mov    al, byte ptr [0xa025]
0853  30 e4                    xor    ah, ah
0855  ba 14 00                 mov    dx, 0x14
0858  f7 e2                    mul    dx
085A  8b f8                    mov    di, ax
085C  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
0860  a2 53 98                 mov    byte ptr [0x9853], al
0863  c6 06 25 a0 01           mov    byte ptr [0xa025], 1
0868  8d 7e 0c                 lea    di, [bp + 0xc]
086B  16                       push   ss
086C  57                       push   di
086D  8d 7e 0a                 lea    di, [bp + 0xa]
0870  16                       push   ss
0871  57                       push   di
0872  8d 7e 08                 lea    di, [bp + 8]
0875  16                       push   ss
0876  57                       push   di
0877  8d 7e 06                 lea    di, [bp + 6]
087A  16                       push   ss
087B  57                       push   di
087C  9a 41 55 f6 0d           lcall  0xdf6, 0x5541  ; far call* resident 0DF6:5541
0881  fe 0e 25 a0              dec    byte ptr [0xa025]
0885  89 ec                    mov    sp, bp
0887  5d                       pop    bp
0888  ca 08 00                 retf   8
088B  55                       push   bp
088C  89 e5                    mov    bp, sp
088E  31 c0                    xor    ax, ax
0890  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
0895  a0 7c c0                 mov    al, byte ptr [0xc07c]
0898  3c 90                    cmp    al, 0x90
089A  72 0f                    jb     0x8ab
089C  3c a7                    cmp    al, 0xa7
089E  76 08                    jbe    0x8a8
08A0  3c c6                    cmp    al, 0xc6
08A2  72 07                    jb     0x8ab
08A4  3c c7                    cmp    al, 0xc7
08A6  77 03                    ja     0x8ab
08A8  e9 81 12                 jmp    0x1b2c
08AB  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
08B0  75 03                    jne    0x8b5
08B2  e9 a4 00                 jmp    0x959
08B5  a0 24 a0                 mov    al, byte ptr [0xa024]
08B8  30 e4                    xor    ah, ah
08BA  48                       dec    ax
08BB  ba 14 00                 mov    dx, 0x14
08BE  f7 e2                    mul    dx
08C0  8b f8                    mov    di, ax
08C2  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
08C6  a3 30 a8                 mov    word ptr [0xa830], ax
08C9  a0 24 a0                 mov    al, byte ptr [0xa024]
08CC  30 e4                    xor    ah, ah
08CE  48                       dec    ax
08CF  ba 14 00                 mov    dx, 0x14
08D2  f7 e2                    mul    dx
08D4  8b f8                    mov    di, ax
08D6  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
08DA  a3 32 a8                 mov    word ptr [0xa832], ax
08DD  b8 40 01                 mov    ax, 0x140
08E0  f7 26 32 a8              mul    word ptr [0xa832]
08E4  03 06 30 a8              add    ax, word ptr [0xa830]
08E8  c4 3e 2c 98              les    di, ptr [0x982c]
08EC  03 f8                    add    di, ax
08EE  26 8a 05                 mov    al, byte ptr es:[di]
08F1  30 e4                    xor    ah, ah
08F3  8b f8                    mov    di, ax
08F5  8b f7                    mov    si, di
08F7  d1 e7                    shl    di, 1
08F9  d1 e7                    shl    di, 1
08FB  01 f7                    add    di, si
08FD  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0902  75 03                    jne    0x907
0904  e9 25 12                 jmp    0x1b2c
0907  a0 24 a0                 mov    al, byte ptr [0xa024]
090A  30 e4                    xor    ah, ah
090C  40                       inc    ax
090D  ba 14 00                 mov    dx, 0x14
0910  f7 e2                    mul    dx
0912  8b f8                    mov    di, ax
0914  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
0918  a3 30 a8                 mov    word ptr [0xa830], ax
091B  a0 24 a0                 mov    al, byte ptr [0xa024]
091E  30 e4                    xor    ah, ah
0920  40                       inc    ax
0921  ba 14 00                 mov    dx, 0x14
0924  f7 e2                    mul    dx
0926  8b f8                    mov    di, ax
0928  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
092C  a3 32 a8                 mov    word ptr [0xa832], ax
092F  b8 40 01                 mov    ax, 0x140
0932  f7 26 32 a8              mul    word ptr [0xa832]
0936  03 06 30 a8              add    ax, word ptr [0xa830]
093A  c4 3e 2c 98              les    di, ptr [0x982c]
093E  03 f8                    add    di, ax
0940  26 8a 05                 mov    al, byte ptr es:[di]
0943  30 e4                    xor    ah, ah
0945  8b f8                    mov    di, ax
0947  8b f7                    mov    si, di
0949  d1 e7                    shl    di, 1
094B  d1 e7                    shl    di, 1
094D  01 f7                    add    di, si
094F  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0954  75 03                    jne    0x959
0956  e9 d3 11                 jmp    0x1b2c
0959  80 3e af 66 00           cmp    byte ptr [0x66af], 0
095E  74 0b                    je     0x96b
0960  a0 b8 66                 mov    al, byte ptr [0x66b8]
0963  a2 b5 66                 mov    byte ptr [0x66b5], al
0966  c6 06 af 66 00           mov    byte ptr [0x66af], 0
096B  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
0970  a0 b7 66                 mov    al, byte ptr [0x66b7]
0973  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
0977  74 23                    je     0x99c
0979  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
097E  a2 b6 66                 mov    byte ptr [0x66b6], al
0981  a0 b6 66                 mov    al, byte ptr [0x66b6]
0984  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0988  74 09                    je     0x993
098A  a0 b6 66                 mov    al, byte ptr [0x66b6]
098D  50                       push   ax
098E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0993  a0 b7 66                 mov    al, byte ptr [0x66b7]
0996  50                       push   ax
0997  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
099C  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
09A2  7d 57                    jge    0x9fb
09A4  b8 40 01                 mov    ax, 0x140
09A7  f7 26 7c c0              mul    word ptr [0xc07c]
09AB  03 06 7a c0              add    ax, word ptr [0xc07a]
09AF  c4 3e 2c 98              les    di, ptr [0x982c]
09B3  03 f8                    add    di, ax
09B5  26 8a 05                 mov    al, byte ptr es:[di]
09B8  30 e4                    xor    ah, ah
09BA  8b f8                    mov    di, ax
09BC  8b f7                    mov    si, di
09BE  d1 e7                    shl    di, 1
09C0  d1 e7                    shl    di, 1
09C2  01 f7                    add    di, si
09C4  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
09C8  a2 b9 66                 mov    byte ptr [0x66b9], al
09CB  a0 b9 66                 mov    al, byte ptr [0x66b9]
09CE  30 e4                    xor    ah, ah
09D0  50                       push   ax
09D1  bf 25 00                 mov    di, 0x25
09D4  b8 53 02                 mov    ax, 0x253
09D7  50                       push   ax
09D8  57                       push   di
09D9  58                       pop    ax
09DA  07                       pop    es
09DB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
09E2  75 06                    jne    0x9ea
09E4  40                       inc    ax
09E5  89 c7                    mov    di, ax
09E7  26 c4 05                 les    ax, ptr es:[di]
09EA  8c c2                    mov    dx, es
09EC  89 c7                    mov    di, ax
09EE  8e c2                    mov    es, dx
09F0  58                       pop    ax
09F1  03 f8                    add    di, ax
09F3  26 8a 05                 mov    al, byte ptr es:[di]
09F6  a2 b6 66                 mov    byte ptr [0x66b6], al
09F9  eb 05                    jmp    0xa00
09FB  c6 06 b6 66 04           mov    byte ptr [0x66b6], 4
0A00  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A03  3a 06 b6 66              cmp    al, byte ptr [0x66b6]
0A07  74 29                    je     0xa32
0A09  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A0C  a2 b7 66                 mov    byte ptr [0x66b7], al
0A0F  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
0A14  a2 b6 66                 mov    byte ptr [0x66b6], al
0A17  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A1A  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
0A1E  74 09                    je     0xa29
0A20  a0 b6 66                 mov    al, byte ptr [0x66b6]
0A23  50                       push   ax
0A24  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
0A29  a0 b7 66                 mov    al, byte ptr [0x66b7]
0A2C  50                       push   ax
0A2D  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
0A32  80 7e 06 00              cmp    byte ptr [bp + 6], 0
0A36  75 03                    jne    0xa3b
0A38  e9 b7 00                 jmp    0xaf2
0A3B  a0 7c c0                 mov    al, byte ptr [0xc07c]
0A3E  3c aa                    cmp    al, 0xaa
0A40  72 32                    jb     0xa74
0A42  3c c5                    cmp    al, 0xc5
0A44  77 2e                    ja     0xa74
0A46  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
0A4B  ff 36 7a c0              push   word ptr [0xc07a]
0A4F  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0A54  a2 b9 66                 mov    byte ptr [0x66b9], al
0A57  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0A5C  75 03                    jne    0xa61
0A5E  e9 cb 10                 jmp    0x1b2c
0A61  a0 b9 66                 mov    al, byte ptr [0x66b9]
0A64  a2 ba 66                 mov    byte ptr [0x66ba], al
0A67  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A6A  a2 a3 66                 mov    byte ptr [0x66a3], al
0A6D  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0A72  eb 60                    jmp    0xad4
0A74  b8 40 01                 mov    ax, 0x140
0A77  f7 26 7c c0              mul    word ptr [0xc07c]
0A7B  03 06 7a c0              add    ax, word ptr [0xc07a]
0A7F  c4 3e 2c 98              les    di, ptr [0x982c]
0A83  03 f8                    add    di, ax
0A85  26 8a 05                 mov    al, byte ptr es:[di]
0A88  30 e4                    xor    ah, ah
0A8A  8b f8                    mov    di, ax
0A8C  8b f7                    mov    si, di
0A8E  d1 e7                    shl    di, 1
0A90  d1 e7                    shl    di, 1
0A92  01 f7                    add    di, si
0A94  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0A98  a2 ba 66                 mov    byte ptr [0x66ba], al
0A9B  a0 ba 66                 mov    al, byte ptr [0x66ba]
0A9E  30 e4                    xor    ah, ah
0AA0  50                       push   ax
0AA1  bf 25 00                 mov    di, 0x25
0AA4  b8 53 02                 mov    ax, 0x253
0AA7  50                       push   ax
0AA8  57                       push   di
0AA9  58                       pop    ax
0AAA  07                       pop    es
0AAB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0AB2  75 06                    jne    0xaba
0AB4  40                       inc    ax
0AB5  89 c7                    mov    di, ax
0AB7  26 c4 05                 les    ax, ptr es:[di]
0ABA  8c c2                    mov    dx, es
0ABC  89 c7                    mov    di, ax
0ABE  8e c2                    mov    es, dx
0AC0  58                       pop    ax
0AC1  03 f8                    add    di, ax
0AC3  26 8a 05                 mov    al, byte ptr es:[di]
0AC6  a2 b7 66                 mov    byte ptr [0x66b7], al
0AC9  a0 ba 66                 mov    al, byte ptr [0x66ba]
0ACC  a2 a3 66                 mov    byte ptr [0x66a3], al
0ACF  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0AD4  a0 b7 66                 mov    al, byte ptr [0x66b7]
0AD7  a2 b5 66                 mov    byte ptr [0x66b5], al
0ADA  a0 b5 66                 mov    al, byte ptr [0x66b5]
0ADD  a2 a2 66                 mov    byte ptr [0x66a2], al
0AE0  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0AE5  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0AEA  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0AEF  e9 06 02                 jmp    0xcf8
0AF2  a0 7c c0                 mov    al, byte ptr [0xc07c]
0AF5  3c aa                    cmp    al, 0xaa
0AF7  73 03                    jae    0xafc
0AF9  e9 f8 00                 jmp    0xbf4
0AFC  3c c5                    cmp    al, 0xc5
0AFE  76 03                    jbe    0xb03
0B00  e9 f1 00                 jmp    0xbf4
0B03  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0B08  74 03                    je     0xb0d
0B0A  e9 bd 00                 jmp    0xbca
0B0D  ff 36 7a c0              push   word ptr [0xc07a]
0B11  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0B16  a2 b9 66                 mov    byte ptr [0x66b9], al
0B19  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0B1E  75 03                    jne    0xb23
0B20  e9 09 10                 jmp    0x1b2c
0B23  a0 b9 66                 mov    al, byte ptr [0x66b9]
0B26  a2 ba 66                 mov    byte ptr [0x66ba], al
0B29  a0 b5 66                 mov    al, byte ptr [0x66b5]
0B2C  a2 a2 66                 mov    byte ptr [0x66a2], al
0B2F  a0 ba 66                 mov    al, byte ptr [0x66ba]
0B32  a2 a3 66                 mov    byte ptr [0x66a3], al
0B35  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
0B3A  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0B3F  75 40                    jne    0xb81
0B41  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B44  30 e4                    xor    ah, ah
0B46  50                       push   ax
0B47  bf 25 00                 mov    di, 0x25
0B4A  b8 53 02                 mov    ax, 0x253
0B4D  50                       push   ax
0B4E  57                       push   di
0B4F  58                       pop    ax
0B50  07                       pop    es
0B51  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B58  75 06                    jne    0xb60
0B5A  40                       inc    ax
0B5B  89 c7                    mov    di, ax
0B5D  26 c4 05                 les    ax, ptr es:[di]
0B60  8c c2                    mov    dx, es
0B62  89 c7                    mov    di, ax
0B64  8e c2                    mov    es, dx
0B66  58                       pop    ax
0B67  03 f8                    add    di, ax
0B69  26 80 bd 91 00 00        cmp    byte ptr es:[di + 0x91], 0
0B6F  76 10                    jbe    0xb81
0B71  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0B76  b0 00                    mov    al, 0
0B78  50                       push   ax
0B79  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0B7E  e9 ab 0f                 jmp    0x1b2c
0B81  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0B86  75 40                    jne    0xbc8
0B88  a0 a3 66                 mov    al, byte ptr [0x66a3]
0B8B  30 e4                    xor    ah, ah
0B8D  50                       push   ax
0B8E  bf 25 00                 mov    di, 0x25
0B91  b8 53 02                 mov    ax, 0x253
0B94  50                       push   ax
0B95  57                       push   di
0B96  58                       pop    ax
0B97  07                       pop    es
0B98  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0B9F  75 06                    jne    0xba7
0BA1  40                       inc    ax
0BA2  89 c7                    mov    di, ax
0BA4  26 c4 05                 les    ax, ptr es:[di]
0BA7  8c c2                    mov    dx, es
0BA9  89 c7                    mov    di, ax
0BAB  8e c2                    mov    es, dx
0BAD  58                       pop    ax
0BAE  03 f8                    add    di, ax
0BB0  26 80 bd 41 0b 00        cmp    byte ptr es:[di + 0xb41], 0
0BB6  76 10                    jbe    0xbc8
0BB8  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0BBD  b0 00                    mov    al, 0
0BBF  50                       push   ax
0BC0  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0BC5  e9 64 0f                 jmp    0x1b2c
0BC8  eb 27                    jmp    0xbf1
0BCA  ff 36 7a c0              push   word ptr [0xc07a]
0BCE  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
0BD3  a2 b9 66                 mov    byte ptr [0x66b9], al
0BD6  80 3e b9 66 00           cmp    byte ptr [0x66b9], 0
0BDB  75 03                    jne    0xbe0
0BDD  e9 4c 0f                 jmp    0x1b2c
0BE0  a0 b9 66                 mov    al, byte ptr [0x66b9]
0BE3  a2 ba 66                 mov    byte ptr [0x66ba], al
0BE6  a0 ba 66                 mov    al, byte ptr [0x66ba]
0BE9  a2 a6 66                 mov    byte ptr [0x66a6], al
0BEC  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
0BF1  e9 04 01                 jmp    0xcf8
0BF4  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0BF9  74 03                    je     0xbfe
0BFB  e9 c8 00                 jmp    0xcc6
0BFE  a0 b5 66                 mov    al, byte ptr [0x66b5]
0C01  a2 a2 66                 mov    byte ptr [0x66a2], al
0C04  b8 40 01                 mov    ax, 0x140
0C07  f7 26 7c c0              mul    word ptr [0xc07c]
0C0B  03 06 7a c0              add    ax, word ptr [0xc07a]
0C0F  c4 3e 2c 98              les    di, ptr [0x982c]
0C13  03 f8                    add    di, ax
0C15  26 8a 05                 mov    al, byte ptr es:[di]
0C18  30 e4                    xor    ah, ah
0C1A  8b f8                    mov    di, ax
0C1C  8b f7                    mov    si, di
0C1E  d1 e7                    shl    di, 1
0C20  d1 e7                    shl    di, 1
0C22  01 f7                    add    di, si
0C24  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0C28  a2 ba 66                 mov    byte ptr [0x66ba], al
0C2B  a0 ba 66                 mov    al, byte ptr [0x66ba]
0C2E  a2 a3 66                 mov    byte ptr [0x66a3], al
0C31  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
0C36  80 3e b5 66 05           cmp    byte ptr [0x66b5], 5
0C3B  75 40                    jne    0xc7d
0C3D  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C40  30 e4                    xor    ah, ah
0C42  50                       push   ax
0C43  bf 25 00                 mov    di, 0x25
0C46  b8 53 02                 mov    ax, 0x253
0C49  50                       push   ax
0C4A  57                       push   di
0C4B  58                       pop    ax
0C4C  07                       pop    es
0C4D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C54  75 06                    jne    0xc5c
0C56  40                       inc    ax
0C57  89 c7                    mov    di, ax
0C59  26 c4 05                 les    ax, ptr es:[di]
0C5C  8c c2                    mov    dx, es
0C5E  89 c7                    mov    di, ax
0C60  8e c2                    mov    es, dx
0C62  58                       pop    ax
0C63  03 f8                    add    di, ax
0C65  26 80 bd b7 00 00        cmp    byte ptr es:[di + 0xb7], 0
0C6B  76 10                    jbe    0xc7d
0C6D  c6 06 a5 66 01           mov    byte ptr [0x66a5], 1
0C72  b0 00                    mov    al, 0
0C74  50                       push   ax
0C75  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0C7A  e9 af 0e                 jmp    0x1b2c
0C7D  80 3e b5 66 08           cmp    byte ptr [0x66b5], 8
0C82  75 40                    jne    0xcc4
0C84  a0 a3 66                 mov    al, byte ptr [0x66a3]
0C87  30 e4                    xor    ah, ah
0C89  50                       push   ax
0C8A  bf 25 00                 mov    di, 0x25
0C8D  b8 53 02                 mov    ax, 0x253
0C90  50                       push   ax
0C91  57                       push   di
0C92  58                       pop    ax
0C93  07                       pop    es
0C94  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0C9B  75 06                    jne    0xca3
0C9D  40                       inc    ax
0C9E  89 c7                    mov    di, ax
0CA0  26 c4 05                 les    ax, ptr es:[di]
0CA3  8c c2                    mov    dx, es
0CA5  89 c7                    mov    di, ax
0CA7  8e c2                    mov    es, dx
0CA9  58                       pop    ax
0CAA  03 f8                    add    di, ax
0CAC  26 80 bd 67 0b 00        cmp    byte ptr es:[di + 0xb67], 0
0CB2  76 10                    jbe    0xcc4
0CB4  c6 06 a5 66 02           mov    byte ptr [0x66a5], 2
0CB9  b0 00                    mov    al, 0
0CBB  50                       push   ax
0CBC  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0CC1  e9 68 0e                 jmp    0x1b2c
0CC4  eb 32                    jmp    0xcf8
0CC6  b8 40 01                 mov    ax, 0x140
0CC9  f7 26 7c c0              mul    word ptr [0xc07c]
0CCD  03 06 7a c0              add    ax, word ptr [0xc07a]
0CD1  c4 3e 2c 98              les    di, ptr [0x982c]
0CD5  03 f8                    add    di, ax
0CD7  26 8a 05                 mov    al, byte ptr es:[di]
0CDA  30 e4                    xor    ah, ah
0CDC  8b f8                    mov    di, ax
0CDE  8b f7                    mov    si, di
0CE0  d1 e7                    shl    di, 1
0CE2  d1 e7                    shl    di, 1
0CE4  01 f7                    add    di, si
0CE6  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
0CEA  a2 ba 66                 mov    byte ptr [0x66ba], al
0CED  a0 ba 66                 mov    al, byte ptr [0x66ba]
0CF0  a2 a6 66                 mov    byte ptr [0x66a6], al
0CF3  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
0CF8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0CFD  74 03                    je     0xd02
0CFF  e9 84 00                 jmp    0xd86
0D02  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
0D07  75 2f                    jne    0xd38
0D09  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D0C  30 e4                    xor    ah, ah
0D0E  d1 e0                    shl    ax, 1
0D10  8b c8                    mov    cx, ax
0D12  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D15  30 e4                    xor    ah, ah
0D17  ba 14 00                 mov    dx, 0x14
0D1A  f7 e2                    mul    dx
0D1C  8b f8                    mov    di, ax
0D1E  03 f9                    add    di, cx
0D20  8a 85 b8 04              mov    al, byte ptr [di + 0x4b8]
0D24  a2 bd 66                 mov    byte ptr [0x66bd], al
0D27  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0D2C  75 08                    jne    0xd36
0D2E  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0D33  e9 f6 0d                 jmp    0x1b2c
0D36  eb 4e                    jmp    0xd86
0D38  a0 a2 66                 mov    al, byte ptr [0x66a2]
0D3B  30 e4                    xor    ah, ah
0D3D  d1 e0                    shl    ax, 1
0D3F  50                       push   ax
0D40  a0 a3 66                 mov    al, byte ptr [0x66a3]
0D43  30 e4                    xor    ah, ah
0D45  ba 14 00                 mov    dx, 0x14
0D48  f7 e2                    mul    dx
0D4A  50                       push   ax
0D4B  bf 25 00                 mov    di, 0x25
0D4E  b8 53 02                 mov    ax, 0x253
0D51  50                       push   ax
0D52  57                       push   di
0D53  58                       pop    ax
0D54  07                       pop    es
0D55  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0D5C  75 06                    jne    0xd64
0D5E  40                       inc    ax
0D5F  89 c7                    mov    di, ax
0D61  26 c4 05                 les    ax, ptr es:[di]
0D64  8c c2                    mov    dx, es
0D66  89 c7                    mov    di, ax
0D68  8e c2                    mov    es, dx
0D6A  58                       pop    ax
0D6B  03 f8                    add    di, ax
0D6D  58                       pop    ax
0D6E  03 f8                    add    di, ax
0D70  26 8a 45 07              mov    al, byte ptr es:[di + 7]
0D74  a2 bd 66                 mov    byte ptr [0x66bd], al
0D77  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
0D7C  75 08                    jne    0xd86
0D7E  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0D83  e9 a6 0d                 jmp    0x1b2c
0D86  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
0D8B  74 03                    je     0xd90
0D8D  e9 d3 00                 jmp    0xe63
0D90  a0 a6 66                 mov    al, byte ptr [0x66a6]
0D93  30 e4                    xor    ah, ah
0D95  50                       push   ax
0D96  a0 a7 66                 mov    al, byte ptr [0x66a7]
0D99  30 e4                    xor    ah, ah
0D9B  ba 26 00                 mov    dx, 0x26
0D9E  f7 e2                    mul    dx
0DA0  50                       push   ax
0DA1  bf 25 00                 mov    di, 0x25
0DA4  b8 53 02                 mov    ax, 0x253
0DA7  50                       push   ax
0DA8  57                       push   di
0DA9  58                       pop    ax
0DAA  07                       pop    es
0DAB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DB2  75 06                    jne    0xdba
0DB4  40                       inc    ax
0DB5  89 c7                    mov    di, ax
0DB7  26 c4 05                 les    ax, ptr es:[di]
0DBA  8c c2                    mov    dx, es
0DBC  89 c7                    mov    di, ax
0DBE  8e c2                    mov    es, dx
0DC0  58                       pop    ax
0DC1  03 f8                    add    di, ax
0DC3  58                       pop    ax
0DC4  03 f8                    add    di, ax
0DC6  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
0DCA  30 e4                    xor    ah, ah
0DCC  d1 e0                    shl    ax, 1
0DCE  50                       push   ax
0DCF  a0 a3 66                 mov    al, byte ptr [0x66a3]
0DD2  30 e4                    xor    ah, ah
0DD4  50                       push   ax
0DD5  a0 a4 66                 mov    al, byte ptr [0x66a4]
0DD8  30 e4                    xor    ah, ah
0DDA  ba 26 00                 mov    dx, 0x26
0DDD  f7 e2                    mul    dx
0DDF  50                       push   ax
0DE0  bf 25 00                 mov    di, 0x25
0DE3  b8 53 02                 mov    ax, 0x253
0DE6  50                       push   ax
0DE7  57                       push   di
0DE8  58                       pop    ax
0DE9  07                       pop    es
0DEA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0DF1  75 06                    jne    0xdf9
0DF3  40                       inc    ax
0DF4  89 c7                    mov    di, ax
0DF6  26 c4 05                 les    ax, ptr es:[di]
0DF9  8c c2                    mov    dx, es
0DFB  89 c7                    mov    di, ax
0DFD  8e c2                    mov    es, dx
0DFF  58                       pop    ax
0E00  03 f8                    add    di, ax
0E02  58                       pop    ax
0E03  03 f8                    add    di, ax
0E05  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
0E09  30 e4                    xor    ah, ah
0E0B  ba 4c 00                 mov    dx, 0x4c
0E0E  f7 e2                    mul    dx
0E10  50                       push   ax
0E11  bf 25 00                 mov    di, 0x25
0E14  b8 53 02                 mov    ax, 0x253
0E17  50                       push   ax
0E18  57                       push   di
0E19  58                       pop    ax
0E1A  07                       pop    es
0E1B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E22  75 06                    jne    0xe2a
0E24  40                       inc    ax
0E25  89 c7                    mov    di, ax
0E27  26 c4 05                 les    ax, ptr es:[di]
0E2A  8c c2                    mov    dx, es
0E2C  89 c7                    mov    di, ax
0E2E  8e c2                    mov    es, dx
0E30  58                       pop    ax
0E31  03 f8                    add    di, ax
0E33  58                       pop    ax
0E34  03 f8                    add    di, ax
0E36  26 80 bd 8f 00 00        cmp    byte ptr es:[di + 0x8f], 0
0E3C  75 25                    jne    0xe63
0E3E  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0E43  75 07                    jne    0xe4c
0E45  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0E4A  eb 05                    jmp    0xe51
0E4C  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0E51  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0E56  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0E5B  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0E60  e9 c9 0c                 jmp    0x1b2c
0E63  80 3e a5 66 02           cmp    byte ptr [0x66a5], 2
0E68  74 03                    je     0xe6d
0E6A  e9 d4 00                 jmp    0xf41
0E6D  a0 a6 66                 mov    al, byte ptr [0x66a6]
0E70  30 e4                    xor    ah, ah
0E72  50                       push   ax
0E73  a0 a7 66                 mov    al, byte ptr [0x66a7]
0E76  30 e4                    xor    ah, ah
0E78  ba 26 00                 mov    dx, 0x26
0E7B  f7 e2                    mul    dx
0E7D  50                       push   ax
0E7E  bf 25 00                 mov    di, 0x25
0E81  b8 53 02                 mov    ax, 0x253
0E84  50                       push   ax
0E85  57                       push   di
0E86  58                       pop    ax
0E87  07                       pop    es
0E88  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0E8F  75 06                    jne    0xe97
0E91  40                       inc    ax
0E92  89 c7                    mov    di, ax
0E94  26 c4 05                 les    ax, ptr es:[di]
0E97  8c c2                    mov    dx, es
0E99  89 c7                    mov    di, ax
0E9B  8e c2                    mov    es, dx
0E9D  58                       pop    ax
0E9E  03 f8                    add    di, ax
0EA0  58                       pop    ax
0EA1  03 f8                    add    di, ax
0EA3  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
0EA7  30 e4                    xor    ah, ah
0EA9  d1 e0                    shl    ax, 1
0EAB  50                       push   ax
0EAC  a0 a3 66                 mov    al, byte ptr [0x66a3]
0EAF  30 e4                    xor    ah, ah
0EB1  50                       push   ax
0EB2  a0 a4 66                 mov    al, byte ptr [0x66a4]
0EB5  30 e4                    xor    ah, ah
0EB7  ba 26 00                 mov    dx, 0x26
0EBA  f7 e2                    mul    dx
0EBC  50                       push   ax
0EBD  bf 25 00                 mov    di, 0x25
0EC0  b8 53 02                 mov    ax, 0x253
0EC3  50                       push   ax
0EC4  57                       push   di
0EC5  58                       pop    ax
0EC6  07                       pop    es
0EC7  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0ECE  75 06                    jne    0xed6
0ED0  40                       inc    ax
0ED1  89 c7                    mov    di, ax
0ED3  26 c4 05                 les    ax, ptr es:[di]
0ED6  8c c2                    mov    dx, es
0ED8  89 c7                    mov    di, ax
0EDA  8e c2                    mov    es, dx
0EDC  58                       pop    ax
0EDD  03 f8                    add    di, ax
0EDF  58                       pop    ax
0EE0  03 f8                    add    di, ax
0EE2  26 8a 85 1b 0b           mov    al, byte ptr es:[di + 0xb1b]
0EE7  30 e4                    xor    ah, ah
0EE9  ba 4c 00                 mov    dx, 0x4c
0EEC  f7 e2                    mul    dx
0EEE  50                       push   ax
0EEF  bf 25 00                 mov    di, 0x25
0EF2  b8 53 02                 mov    ax, 0x253
0EF5  50                       push   ax
0EF6  57                       push   di
0EF7  58                       pop    ax
0EF8  07                       pop    es
0EF9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F00  75 06                    jne    0xf08
0F02  40                       inc    ax
0F03  89 c7                    mov    di, ax
0F05  26 c4 05                 les    ax, ptr es:[di]
0F08  8c c2                    mov    dx, es
0F0A  89 c7                    mov    di, ax
0F0C  8e c2                    mov    es, dx
0F0E  58                       pop    ax
0F0F  03 f8                    add    di, ax
0F11  58                       pop    ax
0F12  03 f8                    add    di, ax
0F14  26 80 bd 3f 0b 00        cmp    byte ptr es:[di + 0xb3f], 0
0F1A  75 25                    jne    0xf41
0F1C  80 3e a7 66 01           cmp    byte ptr [0x66a7], 1
0F21  75 07                    jne    0xf2a
0F23  c6 06 b5 66 04           mov    byte ptr [0x66b5], 4
0F28  eb 05                    jmp    0xf2f
0F2A  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
0F2F  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
0F34  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
0F39  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
0F3E  e9 eb 0b                 jmp    0x1b2c
0F41  c6 06 af 66 01           mov    byte ptr [0x66af], 1
0F46  c6 06 b0 66 01           mov    byte ptr [0x66b0], 1
0F4B  b0 01                    mov    al, 1
0F4D  50                       push   ax
0F4E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
0F53  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
0F58  74 03                    je     0xf5d
0F5A  e9 ab 05                 jmp    0x1508
0F5D  80 3e a4 66 02           cmp    byte ptr [0x66a4], 2
0F62  74 03                    je     0xf67
0F64  e9 29 04                 jmp    0x1390
0F67  a0 a2 66                 mov    al, byte ptr [0x66a2]
0F6A  30 e4                    xor    ah, ah
0F6C  d1 e0                    shl    ax, 1
0F6E  50                       push   ax
0F6F  a0 a3 66                 mov    al, byte ptr [0x66a3]
0F72  30 e4                    xor    ah, ah
0F74  ba 14 00                 mov    dx, 0x14
0F77  f7 e2                    mul    dx
0F79  50                       push   ax
0F7A  bf 25 00                 mov    di, 0x25
0F7D  b8 53 02                 mov    ax, 0x253
0F80  50                       push   ax
0F81  57                       push   di
0F82  58                       pop    ax
0F83  07                       pop    es
0F84  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
0F8B  75 06                    jne    0xf93
0F8D  40                       inc    ax
0F8E  89 c7                    mov    di, ax
0F90  26 c4 05                 les    ax, ptr es:[di]
0F93  8c c2                    mov    dx, es
0F95  89 c7                    mov    di, ax
0F97  8e c2                    mov    es, dx
0F99  58                       pop    ax
0F9A  03 f8                    add    di, ax
0F9C  58                       pop    ax
0F9D  03 f8                    add    di, ax
0F9F  26 80 7d 08 00           cmp    byte ptr es:[di + 8], 0
0FA4  77 03                    ja     0xfa9
0FA6  e9 a6 02                 jmp    0x124f
0FA9  80 3e a3 66 00           cmp    byte ptr [0x66a3], 0
0FAE  75 43                    jne    0xff3
0FB0  a1 7a c0                 mov    ax, word ptr [0xc07a]
0FB3  a3 34 a8                 mov    word ptr [0xa834], ax
0FB6  a1 7c c0                 mov    ax, word ptr [0xc07c]
0FB9  a3 36 a8                 mov    word ptr [0xa836], ax
0FBC  b8 40 01                 mov    ax, 0x140
0FBF  f7 26 36 a8              mul    word ptr [0xa836]
0FC3  03 06 34 a8              add    ax, word ptr [0xa834]
0FC7  c4 3e 2c 98              les    di, ptr [0x982c]
0FCB  03 f8                    add    di, ax
0FCD  26 8a 05                 mov    al, byte ptr es:[di]
0FD0  30 e4                    xor    ah, ah
0FD2  8b f8                    mov    di, ax
0FD4  8b f7                    mov    si, di
0FD6  d1 e7                    shl    di, 1
0FD8  d1 e7                    shl    di, 1
0FDA  01 f7                    add    di, si
0FDC  80 bd 30 a3 00           cmp    byte ptr [di - 0x5cd0], 0
0FE1  75 0e                    jne    0xff1
0FE3  bf 34 a8                 mov    di, 0xa834
0FE6  1e                       push   ds
0FE7  57                       push   di
0FE8  bf 36 a8                 mov    di, 0xa836
0FEB  1e                       push   ds
0FEC  57                       push   di
0FED  0e                       push   cs
0FEE  e8 b9 f6                 call   0x6aa
0FF1  eb 71                    jmp    0x1064
0FF3  a0 a3 66                 mov    al, byte ptr [0x66a3]
0FF6  30 e4                    xor    ah, ah
0FF8  d1 e0                    shl    ax, 1
0FFA  50                       push   ax
0FFB  bf 25 00                 mov    di, 0x25
0FFE  b8 53 02                 mov    ax, 0x253
1001  50                       push   ax
1002  57                       push   di
1003  58                       pop    ax
1004  07                       pop    es
1005  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
100C  75 06                    jne    0x1014
100E  40                       inc    ax
100F  89 c7                    mov    di, ax
1011  26 c4 05                 les    ax, ptr es:[di]
1014  8c c2                    mov    dx, es
1016  89 c7                    mov    di, ax
1018  8e c2                    mov    es, dx
101A  58                       pop    ax
101B  03 f8                    add    di, ax
101D  26 8b 45 01              mov    ax, word ptr es:[di + 1]
1021  31 d2                    xor    dx, dx
1023  b9 40 01                 mov    cx, 0x140
1026  f7 f1                    div    cx
1028  92                       xchg   dx, ax
1029  a3 34 a8                 mov    word ptr [0xa834], ax
102C  a0 a3 66                 mov    al, byte ptr [0x66a3]
102F  30 e4                    xor    ah, ah
1031  d1 e0                    shl    ax, 1
1033  50                       push   ax
1034  bf 25 00                 mov    di, 0x25
1037  b8 53 02                 mov    ax, 0x253
103A  50                       push   ax
103B  57                       push   di
103C  58                       pop    ax
103D  07                       pop    es
103E  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1045  75 06                    jne    0x104d
1047  40                       inc    ax
1048  89 c7                    mov    di, ax
104A  26 c4 05                 les    ax, ptr es:[di]
104D  8c c2                    mov    dx, es
104F  89 c7                    mov    di, ax
1051  8e c2                    mov    es, dx
1053  58                       pop    ax
1054  03 f8                    add    di, ax
1056  26 8b 45 01              mov    ax, word ptr es:[di + 1]
105A  31 d2                    xor    dx, dx
105C  b9 40 01                 mov    cx, 0x140
105F  f7 f1                    div    cx
1061  a3 36 a8                 mov    word ptr [0xa836], ax
1064  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1069  75 03                    jne    0x106e
106B  e9 8d 00                 jmp    0x10fb
106E  a0 24 a0                 mov    al, byte ptr [0xa024]
1071  30 e4                    xor    ah, ah
1073  48                       dec    ax
1074  a2 25 a0                 mov    byte ptr [0xa025], al
1077  a0 25 a0                 mov    al, byte ptr [0xa025]
107A  30 e4                    xor    ah, ah
107C  ba 14 00                 mov    dx, 0x14
107F  f7 e2                    mul    dx
1081  8b f8                    mov    di, ax
1083  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1087  a3 30 a8                 mov    word ptr [0xa830], ax
108A  a0 25 a0                 mov    al, byte ptr [0xa025]
108D  30 e4                    xor    ah, ah
108F  ba 14 00                 mov    dx, 0x14
1092  f7 e2                    mul    dx
1094  8b f8                    mov    di, ax
1096  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
109A  a3 32 a8                 mov    word ptr [0xa832], ax
109D  a0 25 a0                 mov    al, byte ptr [0xa025]
10A0  30 e4                    xor    ah, ah
10A2  ba 14 00                 mov    dx, 0x14
10A5  f7 e2                    mul    dx
10A7  8b f8                    mov    di, ax
10A9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
10AD  a2 26 a0                 mov    byte ptr [0xa026], al
10B0  a0 25 a0                 mov    al, byte ptr [0xa025]
10B3  30 e4                    xor    ah, ah
10B5  ba 14 00                 mov    dx, 0x14
10B8  f7 e2                    mul    dx
10BA  8b f8                    mov    di, ax
10BC  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
10C0  a2 27 a0                 mov    byte ptr [0xa027], al
10C3  a0 27 a0                 mov    al, byte ptr [0xa027]
10C6  30 e4                    xor    ah, ah
10C8  99                       cdq    
10C9  b9 02 00                 mov    cx, 2
10CC  f7 f9                    idiv   cx
10CE  92                       xchg   dx, ax
10CF  09 c0                    or     ax, ax
10D1  75 14                    jne    0x10e7
10D3  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
10D8  75 07                    jne    0x10e1
10DA  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
10DF  eb 04                    jmp    0x10e5
10E1  fe 06 26 a0              inc    byte ptr [0xa026]
10E5  eb 12                    jmp    0x10f9
10E7  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
10EC  75 07                    jne    0x10f5
10EE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
10F3  eb 04                    jmp    0x10f9
10F5  fe 06 26 a0              inc    byte ptr [0xa026]
10F9  eb 42                    jmp    0x113d
10FB  fe 0e 25 a0              dec    byte ptr [0xa025]
10FF  a0 25 a0                 mov    al, byte ptr [0xa025]
1102  30 e4                    xor    ah, ah
1104  ba 14 00                 mov    dx, 0x14
1107  f7 e2                    mul    dx
1109  8b f8                    mov    di, ax
110B  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
110F  a3 30 a8                 mov    word ptr [0xa830], ax
1112  a0 25 a0                 mov    al, byte ptr [0xa025]
1115  30 e4                    xor    ah, ah
1117  ba 14 00                 mov    dx, 0x14
111A  f7 e2                    mul    dx
111C  8b f8                    mov    di, ax
111E  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1122  a3 32 a8                 mov    word ptr [0xa832], ax
1125  a0 25 a0                 mov    al, byte ptr [0xa025]
1128  30 e4                    xor    ah, ah
112A  ba 14 00                 mov    dx, 0x14
112D  f7 e2                    mul    dx
112F  8b f8                    mov    di, ax
1131  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1135  a2 27 a0                 mov    byte ptr [0xa027], al
1138  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
113D  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1142  a1 30 a8                 mov    ax, word ptr [0xa830]
1145  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1149  75 0c                    jne    0x1157
114B  a1 32 a8                 mov    ax, word ptr [0xa832]
114E  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1152  75 03                    jne    0x1157
1154  e9 f5 00                 jmp    0x124c
1157  ff 36 30 a8              push   word ptr [0xa830]
115B  ff 36 32 a8              push   word ptr [0xa832]
115F  ff 36 34 a8              push   word ptr [0xa834]
1163  ff 36 36 a8              push   word ptr [0xa836]
1167  0e                       push   cs
1168  e8 f3 f5                 call   0x75e
116B  a0 a2 66                 mov    al, byte ptr [0x66a2]
116E  30 e4                    xor    ah, ah
1170  d1 e0                    shl    ax, 1
1172  50                       push   ax
1173  a0 a3 66                 mov    al, byte ptr [0x66a3]
1176  30 e4                    xor    ah, ah
1178  ba 14 00                 mov    dx, 0x14
117B  f7 e2                    mul    dx
117D  50                       push   ax
117E  bf 25 00                 mov    di, 0x25
1181  b8 53 02                 mov    ax, 0x253
1184  50                       push   ax
1185  57                       push   di
1186  58                       pop    ax
1187  07                       pop    es
1188  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
118F  75 06                    jne    0x1197
1191  40                       inc    ax
1192  89 c7                    mov    di, ax
1194  26 c4 05                 les    ax, ptr es:[di]
1197  8c c2                    mov    dx, es
1199  89 c7                    mov    di, ax
119B  8e c2                    mov    es, dx
119D  58                       pop    ax
119E  03 f8                    add    di, ax
11A0  58                       pop    ax
11A1  03 f8                    add    di, ax
11A3  26 80 7d 08 03           cmp    byte ptr es:[di + 8], 3
11A8  74 16                    je     0x11c0
11AA  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
11AF  a0 25 a0                 mov    al, byte ptr [0xa025]
11B2  30 e4                    xor    ah, ah
11B4  ba 14 00                 mov    dx, 0x14
11B7  f7 e2                    mul    dx
11B9  8b f8                    mov    di, ax
11BB  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
11C0  a0 a2 66                 mov    al, byte ptr [0x66a2]
11C3  30 e4                    xor    ah, ah
11C5  d1 e0                    shl    ax, 1
11C7  50                       push   ax
11C8  a0 a3 66                 mov    al, byte ptr [0x66a3]
11CB  30 e4                    xor    ah, ah
11CD  ba 14 00                 mov    dx, 0x14
11D0  f7 e2                    mul    dx
11D2  50                       push   ax
11D3  bf 25 00                 mov    di, 0x25
11D6  b8 53 02                 mov    ax, 0x253
11D9  50                       push   ax
11DA  57                       push   di
11DB  58                       pop    ax
11DC  07                       pop    es
11DD  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
11E4  75 06                    jne    0x11ec
11E6  40                       inc    ax
11E7  89 c7                    mov    di, ax
11E9  26 c4 05                 les    ax, ptr es:[di]
11EC  8c c2                    mov    dx, es
11EE  89 c7                    mov    di, ax
11F0  8e c2                    mov    es, dx
11F2  58                       pop    ax
11F3  03 f8                    add    di, ax
11F5  58                       pop    ax
11F6  03 f8                    add    di, ax
11F8  26 80 7d 08 01           cmp    byte ptr es:[di + 8], 1
11FD  75 43                    jne    0x1242
11FF  a0 a3 66                 mov    al, byte ptr [0x66a3]
1202  30 e4                    xor    ah, ah
1204  50                       push   ax
1205  bf 25 00                 mov    di, 0x25
1208  b8 53 02                 mov    ax, 0x253
120B  50                       push   ax
120C  57                       push   di
120D  58                       pop    ax
120E  07                       pop    es
120F  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1216  75 06                    jne    0x121e
1218  40                       inc    ax
1219  89 c7                    mov    di, ax
121B  26 c4 05                 les    ax, ptr es:[di]
121E  8c c2                    mov    dx, es
1220  89 c7                    mov    di, ax
1222  8e c2                    mov    es, dx
1224  58                       pop    ax
1225  03 f8                    add    di, ax
1227  26 8a 45 06              mov    al, byte ptr es:[di + 6]
122B  a2 27 a0                 mov    byte ptr [0xa027], al
122E  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
1232  a0 25 a0                 mov    al, byte ptr [0xa025]
1235  30 e4                    xor    ah, ah
1237  ba 14 00                 mov    dx, 0x14
123A  f7 e2                    mul    dx
123C  8b f8                    mov    di, ax
123E  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
1242  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
1247  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
124C  e9 3e 01                 jmp    0x138d
124F  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1254  75 03                    jne    0x1259
1256  e9 f1 00                 jmp    0x134a
1259  a0 24 a0                 mov    al, byte ptr [0xa024]
125C  30 e4                    xor    ah, ah
125E  40                       inc    ax
125F  a2 25 a0                 mov    byte ptr [0xa025], al
1262  a0 24 a0                 mov    al, byte ptr [0xa024]
1265  30 e4                    xor    ah, ah
1267  ba 14 00                 mov    dx, 0x14
126A  f7 e2                    mul    dx
126C  8b f8                    mov    di, ax
126E  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1273  a0 24 a0                 mov    al, byte ptr [0xa024]
1276  30 e4                    xor    ah, ah
1278  ba 14 00                 mov    dx, 0x14
127B  f7 e2                    mul    dx
127D  8b f8                    mov    di, ax
127F  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1283  a2 2c a0                 mov    byte ptr [0xa02c], al
1286  a0 24 a0                 mov    al, byte ptr [0xa024]
1289  30 e4                    xor    ah, ah
128B  ba 14 00                 mov    dx, 0x14
128E  f7 e2                    mul    dx
1290  8b f8                    mov    di, ax
1292  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1296  a2 3e a0                 mov    byte ptr [0xa03e], al
1299  a0 24 a0                 mov    al, byte ptr [0xa024]
129C  30 e4                    xor    ah, ah
129E  ba 14 00                 mov    dx, 0x14
12A1  f7 e2                    mul    dx
12A3  8b f8                    mov    di, ax
12A5  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
12A9  a3 32 a0                 mov    word ptr [0xa032], ax
12AC  a0 24 a0                 mov    al, byte ptr [0xa024]
12AF  30 e4                    xor    ah, ah
12B1  ba 14 00                 mov    dx, 0x14
12B4  f7 e2                    mul    dx
12B6  8b f8                    mov    di, ax
12B8  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
12BC  a3 34 a0                 mov    word ptr [0xa034], ax
12BF  a0 24 a0                 mov    al, byte ptr [0xa024]
12C2  30 e4                    xor    ah, ah
12C4  ba 14 00                 mov    dx, 0x14
12C7  f7 e2                    mul    dx
12C9  8b f8                    mov    di, ax
12CB  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
12CF  a2 36 a0                 mov    byte ptr [0xa036], al
12D2  a0 24 a0                 mov    al, byte ptr [0xa024]
12D5  30 e4                    xor    ah, ah
12D7  ba 14 00                 mov    dx, 0x14
12DA  f7 e2                    mul    dx
12DC  8b f8                    mov    di, ax
12DE  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
12E2  a3 38 a0                 mov    word ptr [0xa038], ax
12E5  a0 24 a0                 mov    al, byte ptr [0xa024]
12E8  30 e4                    xor    ah, ah
12EA  ba 14 00                 mov    dx, 0x14
12ED  f7 e2                    mul    dx
12EF  8b f8                    mov    di, ax
12F1  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
12F5  a2 3a a0                 mov    byte ptr [0xa03a], al
12F8  a0 24 a0                 mov    al, byte ptr [0xa024]
12FB  30 e4                    xor    ah, ah
12FD  ba 14 00                 mov    dx, 0x14
1300  f7 e2                    mul    dx
1302  8b f8                    mov    di, ax
1304  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1308  a3 3c a0                 mov    word ptr [0xa03c], ax
130B  a0 24 a0                 mov    al, byte ptr [0xa024]
130E  30 e4                    xor    ah, ah
1310  ba 14 00                 mov    dx, 0x14
1313  f7 e2                    mul    dx
1315  8b f8                    mov    di, ax
1317  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
131B  a3 30 a0                 mov    word ptr [0xa030], ax
131E  a0 24 a0                 mov    al, byte ptr [0xa024]
1321  30 e4                    xor    ah, ah
1323  ba 14 00                 mov    dx, 0x14
1326  f7 e2                    mul    dx
1328  8b f8                    mov    di, ax
132A  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
132E  50                       push   ax
132F  a0 24 a0                 mov    al, byte ptr [0xa024]
1332  30 e4                    xor    ah, ah
1334  ba 14 00                 mov    dx, 0x14
1337  f7 e2                    mul    dx
1339  8b f8                    mov    di, ax
133B  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
133F  50                       push   ax
1340  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1345  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
134A  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
134F  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1354  a0 bd 66                 mov    al, byte ptr [0x66bd]
1357  30 e4                    xor    ah, ah
1359  8b f8                    mov    di, ax
135B  d1 e7                    shl    di, 1
135D  d1 e7                    shl    di, 1
135F  ff 9d d0 8d              lcall  [di - 0x7230]
1363  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1368  a0 b8 66                 mov    al, byte ptr [0x66b8]
136B  a2 b5 66                 mov    byte ptr [0x66b5], al
136E  a0 b5 66                 mov    al, byte ptr [0x66b5]
1371  a2 a2 66                 mov    byte ptr [0x66a2], al
1374  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1379  75 12                    jne    0x138d
137B  b0 00                    mov    al, 0
137D  50                       push   ax
137E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1383  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1388  c6 06 af 66 00           mov    byte ptr [0x66af], 0
138D  e9 75 01                 jmp    0x1505
1390  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1395  75 03                    jne    0x139a
1397  e9 f1 00                 jmp    0x148b
139A  a0 24 a0                 mov    al, byte ptr [0xa024]
139D  30 e4                    xor    ah, ah
139F  40                       inc    ax
13A0  a2 25 a0                 mov    byte ptr [0xa025], al
13A3  a0 24 a0                 mov    al, byte ptr [0xa024]
13A6  30 e4                    xor    ah, ah
13A8  ba 14 00                 mov    dx, 0x14
13AB  f7 e2                    mul    dx
13AD  8b f8                    mov    di, ax
13AF  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
13B4  a0 24 a0                 mov    al, byte ptr [0xa024]
13B7  30 e4                    xor    ah, ah
13B9  ba 14 00                 mov    dx, 0x14
13BC  f7 e2                    mul    dx
13BE  8b f8                    mov    di, ax
13C0  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
13C4  a2 2c a0                 mov    byte ptr [0xa02c], al
13C7  a0 24 a0                 mov    al, byte ptr [0xa024]
13CA  30 e4                    xor    ah, ah
13CC  ba 14 00                 mov    dx, 0x14
13CF  f7 e2                    mul    dx
13D1  8b f8                    mov    di, ax
13D3  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
13D7  a2 3e a0                 mov    byte ptr [0xa03e], al
13DA  a0 24 a0                 mov    al, byte ptr [0xa024]
13DD  30 e4                    xor    ah, ah
13DF  ba 14 00                 mov    dx, 0x14
13E2  f7 e2                    mul    dx
13E4  8b f8                    mov    di, ax
13E6  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
13EA  a3 32 a0                 mov    word ptr [0xa032], ax
13ED  a0 24 a0                 mov    al, byte ptr [0xa024]
13F0  30 e4                    xor    ah, ah
13F2  ba 14 00                 mov    dx, 0x14
13F5  f7 e2                    mul    dx
13F7  8b f8                    mov    di, ax
13F9  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
13FD  a3 34 a0                 mov    word ptr [0xa034], ax
1400  a0 24 a0                 mov    al, byte ptr [0xa024]
1403  30 e4                    xor    ah, ah
1405  ba 14 00                 mov    dx, 0x14
1408  f7 e2                    mul    dx
140A  8b f8                    mov    di, ax
140C  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1410  a2 36 a0                 mov    byte ptr [0xa036], al
1413  a0 24 a0                 mov    al, byte ptr [0xa024]
1416  30 e4                    xor    ah, ah
1418  ba 14 00                 mov    dx, 0x14
141B  f7 e2                    mul    dx
141D  8b f8                    mov    di, ax
141F  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1423  a3 38 a0                 mov    word ptr [0xa038], ax
1426  a0 24 a0                 mov    al, byte ptr [0xa024]
1429  30 e4                    xor    ah, ah
142B  ba 14 00                 mov    dx, 0x14
142E  f7 e2                    mul    dx
1430  8b f8                    mov    di, ax
1432  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1436  a2 3a a0                 mov    byte ptr [0xa03a], al
1439  a0 24 a0                 mov    al, byte ptr [0xa024]
143C  30 e4                    xor    ah, ah
143E  ba 14 00                 mov    dx, 0x14
1441  f7 e2                    mul    dx
1443  8b f8                    mov    di, ax
1445  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1449  a3 3c a0                 mov    word ptr [0xa03c], ax
144C  a0 24 a0                 mov    al, byte ptr [0xa024]
144F  30 e4                    xor    ah, ah
1451  ba 14 00                 mov    dx, 0x14
1454  f7 e2                    mul    dx
1456  8b f8                    mov    di, ax
1458  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
145C  a3 30 a0                 mov    word ptr [0xa030], ax
145F  a0 24 a0                 mov    al, byte ptr [0xa024]
1462  30 e4                    xor    ah, ah
1464  ba 14 00                 mov    dx, 0x14
1467  f7 e2                    mul    dx
1469  8b f8                    mov    di, ax
146B  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
146F  50                       push   ax
1470  a0 24 a0                 mov    al, byte ptr [0xa024]
1473  30 e4                    xor    ah, ah
1475  ba 14 00                 mov    dx, 0x14
1478  f7 e2                    mul    dx
147A  8b f8                    mov    di, ax
147C  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1480  50                       push   ax
1481  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1486  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
148B  80 3e a4 66 01           cmp    byte ptr [0x66a4], 1
1490  75 07                    jne    0x1499
1492  c6 06 b8 66 04           mov    byte ptr [0x66b8], 4
1497  eb 05                    jmp    0x149e
1499  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
149E  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
14A3  a0 bd 66                 mov    al, byte ptr [0x66bd]
14A6  30 e4                    xor    ah, ah
14A8  8b f8                    mov    di, ax
14AA  d1 e7                    shl    di, 1
14AC  d1 e7                    shl    di, 1
14AE  ff 9d d0 8d              lcall  [di - 0x7230]
14B2  a0 a2 66                 mov    al, byte ptr [0x66a2]
14B5  30 e4                    xor    ah, ah
14B7  d1 e0                    shl    ax, 1
14B9  8b c8                    mov    cx, ax
14BB  a0 a3 66                 mov    al, byte ptr [0x66a3]
14BE  30 e4                    xor    ah, ah
14C0  ba 14 00                 mov    dx, 0x14
14C3  f7 e2                    mul    dx
14C5  8b f8                    mov    di, ax
14C7  03 f9                    add    di, cx
14C9  80 bd b9 04 01           cmp    byte ptr [di + 0x4b9], 1
14CE  75 0b                    jne    0x14db
14D0  0e                       push   cs
14D1  e8 56 f1                 call   0x62a
14D4  b0 ff                    mov    al, 0xff
14D6  50                       push   ax
14D7  0e                       push   cs
14D8  e8 c1 f1                 call   0x69c
14DB  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
14E0  a0 b8 66                 mov    al, byte ptr [0x66b8]
14E3  a2 b5 66                 mov    byte ptr [0x66b5], al
14E6  a0 b5 66                 mov    al, byte ptr [0x66b5]
14E9  a2 a2 66                 mov    byte ptr [0x66a2], al
14EC  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
14F1  75 12                    jne    0x1505
14F3  b0 00                    mov    al, 0
14F5  50                       push   ax
14F6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
14FB  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1500  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1505  e9 24 06                 jmp    0x1b2c
1508  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
150D  74 03                    je     0x1512
150F  e9 5f 01                 jmp    0x1671
1512  a0 a6 66                 mov    al, byte ptr [0x66a6]
1515  30 e4                    xor    ah, ah
1517  50                       push   ax
1518  a0 a7 66                 mov    al, byte ptr [0x66a7]
151B  30 e4                    xor    ah, ah
151D  ba 26 00                 mov    dx, 0x26
1520  f7 e2                    mul    dx
1522  50                       push   ax
1523  bf 25 00                 mov    di, 0x25
1526  b8 53 02                 mov    ax, 0x253
1529  50                       push   ax
152A  57                       push   di
152B  58                       pop    ax
152C  07                       pop    es
152D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1534  75 06                    jne    0x153c
1536  40                       inc    ax
1537  89 c7                    mov    di, ax
1539  26 c4 05                 les    ax, ptr es:[di]
153C  8c c2                    mov    dx, es
153E  89 c7                    mov    di, ax
1540  8e c2                    mov    es, dx
1542  58                       pop    ax
1543  03 f8                    add    di, ax
1545  58                       pop    ax
1546  03 f8                    add    di, ax
1548  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
154C  30 e4                    xor    ah, ah
154E  d1 e0                    shl    ax, 1
1550  50                       push   ax
1551  a0 a3 66                 mov    al, byte ptr [0x66a3]
1554  30 e4                    xor    ah, ah
1556  50                       push   ax
1557  a0 a4 66                 mov    al, byte ptr [0x66a4]
155A  30 e4                    xor    ah, ah
155C  ba 26 00                 mov    dx, 0x26
155F  f7 e2                    mul    dx
1561  50                       push   ax
1562  bf 25 00                 mov    di, 0x25
1565  b8 53 02                 mov    ax, 0x253
1568  50                       push   ax
1569  57                       push   di
156A  58                       pop    ax
156B  07                       pop    es
156C  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1573  75 06                    jne    0x157b
1575  40                       inc    ax
1576  89 c7                    mov    di, ax
1578  26 c4 05                 les    ax, ptr es:[di]
157B  8c c2                    mov    dx, es
157D  89 c7                    mov    di, ax
157F  8e c2                    mov    es, dx
1581  58                       pop    ax
1582  03 f8                    add    di, ax
1584  58                       pop    ax
1585  03 f8                    add    di, ax
1587  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
158B  30 e4                    xor    ah, ah
158D  ba 4c 00                 mov    dx, 0x4c
1590  f7 e2                    mul    dx
1592  50                       push   ax
1593  bf 25 00                 mov    di, 0x25
1596  b8 53 02                 mov    ax, 0x253
1599  50                       push   ax
159A  57                       push   di
159B  58                       pop    ax
159C  07                       pop    es
159D  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
15A4  75 06                    jne    0x15ac
15A6  40                       inc    ax
15A7  89 c7                    mov    di, ax
15A9  26 c4 05                 les    ax, ptr es:[di]
15AC  8c c2                    mov    dx, es
15AE  89 c7                    mov    di, ax
15B0  8e c2                    mov    es, dx
15B2  58                       pop    ax
15B3  03 f8                    add    di, ax
15B5  58                       pop    ax
15B6  03 f8                    add    di, ax
15B8  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
15BD  a2 bd 66                 mov    byte ptr [0x66bd], al
15C0  a0 a6 66                 mov    al, byte ptr [0x66a6]
15C3  30 e4                    xor    ah, ah
15C5  50                       push   ax
15C6  a0 a7 66                 mov    al, byte ptr [0x66a7]
15C9  30 e4                    xor    ah, ah
15CB  ba 26 00                 mov    dx, 0x26
15CE  f7 e2                    mul    dx
15D0  50                       push   ax
15D1  bf 25 00                 mov    di, 0x25
15D4  b8 53 02                 mov    ax, 0x253
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
15F3  58                       pop    ax
15F4  03 f8                    add    di, ax
15F6  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
15FA  30 e4                    xor    ah, ah
15FC  d1 e0                    shl    ax, 1
15FE  50                       push   ax
15FF  a0 a3 66                 mov    al, byte ptr [0x66a3]
1602  30 e4                    xor    ah, ah
1604  50                       push   ax
1605  a0 a4 66                 mov    al, byte ptr [0x66a4]
1608  30 e4                    xor    ah, ah
160A  ba 26 00                 mov    dx, 0x26
160D  f7 e2                    mul    dx
160F  50                       push   ax
1610  bf 25 00                 mov    di, 0x25
1613  b8 53 02                 mov    ax, 0x253
1616  50                       push   ax
1617  57                       push   di
1618  58                       pop    ax
1619  07                       pop    es
161A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1621  75 06                    jne    0x1629
1623  40                       inc    ax
1624  89 c7                    mov    di, ax
1626  26 c4 05                 les    ax, ptr es:[di]
1629  8c c2                    mov    dx, es
162B  89 c7                    mov    di, ax
162D  8e c2                    mov    es, dx
162F  58                       pop    ax
1630  03 f8                    add    di, ax
1632  58                       pop    ax
1633  03 f8                    add    di, ax
1635  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1639  30 e4                    xor    ah, ah
163B  ba 4c 00                 mov    dx, 0x4c
163E  f7 e2                    mul    dx
1640  50                       push   ax
1641  bf 25 00                 mov    di, 0x25
1644  b8 53 02                 mov    ax, 0x253
1647  50                       push   ax
1648  57                       push   di
1649  58                       pop    ax
164A  07                       pop    es
164B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1652  75 06                    jne    0x165a
1654  40                       inc    ax
1655  89 c7                    mov    di, ax
1657  26 c4 05                 les    ax, ptr es:[di]
165A  8c c2                    mov    dx, es
165C  89 c7                    mov    di, ax
165E  8e c2                    mov    es, dx
1660  58                       pop    ax
1661  03 f8                    add    di, ax
1663  58                       pop    ax
1664  03 f8                    add    di, ax
1666  26 8a 85 90 00           mov    al, byte ptr es:[di + 0x90]
166B  a2 be 66                 mov    byte ptr [0x66be], al
166E  e9 5c 01                 jmp    0x17cd
1671  a0 a6 66                 mov    al, byte ptr [0x66a6]
1674  30 e4                    xor    ah, ah
1676  50                       push   ax
1677  a0 a7 66                 mov    al, byte ptr [0x66a7]
167A  30 e4                    xor    ah, ah
167C  ba 26 00                 mov    dx, 0x26
167F  f7 e2                    mul    dx
1681  50                       push   ax
1682  bf 25 00                 mov    di, 0x25
1685  b8 53 02                 mov    ax, 0x253
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
16A7  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
16AB  30 e4                    xor    ah, ah
16AD  d1 e0                    shl    ax, 1
16AF  50                       push   ax
16B0  a0 a3 66                 mov    al, byte ptr [0x66a3]
16B3  30 e4                    xor    ah, ah
16B5  50                       push   ax
16B6  a0 a4 66                 mov    al, byte ptr [0x66a4]
16B9  30 e4                    xor    ah, ah
16BB  ba 26 00                 mov    dx, 0x26
16BE  f7 e2                    mul    dx
16C0  50                       push   ax
16C1  bf 25 00                 mov    di, 0x25
16C4  b8 53 02                 mov    ax, 0x253
16C7  50                       push   ax
16C8  57                       push   di
16C9  58                       pop    ax
16CA  07                       pop    es
16CB  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
16D2  75 06                    jne    0x16da
16D4  40                       inc    ax
16D5  89 c7                    mov    di, ax
16D7  26 c4 05                 les    ax, ptr es:[di]
16DA  8c c2                    mov    dx, es
16DC  89 c7                    mov    di, ax
16DE  8e c2                    mov    es, dx
16E0  58                       pop    ax
16E1  03 f8                    add    di, ax
16E3  58                       pop    ax
16E4  03 f8                    add    di, ax
16E6  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
16EA  30 e4                    xor    ah, ah
16EC  ba 4c 00                 mov    dx, 0x4c
16EF  f7 e2                    mul    dx
16F1  50                       push   ax
16F2  bf 25 00                 mov    di, 0x25
16F5  b8 53 02                 mov    ax, 0x253
16F8  50                       push   ax
16F9  57                       push   di
16FA  58                       pop    ax
16FB  07                       pop    es
16FC  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1703  75 06                    jne    0x170b
1705  40                       inc    ax
1706  89 c7                    mov    di, ax
1708  26 c4 05                 les    ax, ptr es:[di]
170B  8c c2                    mov    dx, es
170D  89 c7                    mov    di, ax
170F  8e c2                    mov    es, dx
1711  58                       pop    ax
1712  03 f8                    add    di, ax
1714  58                       pop    ax
1715  03 f8                    add    di, ax
1717  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
171C  a2 bd 66                 mov    byte ptr [0x66bd], al
171F  a0 a6 66                 mov    al, byte ptr [0x66a6]
1722  30 e4                    xor    ah, ah
1724  50                       push   ax
1725  a0 a7 66                 mov    al, byte ptr [0x66a7]
1728  30 e4                    xor    ah, ah
172A  ba 26 00                 mov    dx, 0x26
172D  f7 e2                    mul    dx
172F  50                       push   ax
1730  bf 25 00                 mov    di, 0x25
1733  b8 53 02                 mov    ax, 0x253
1736  50                       push   ax
1737  57                       push   di
1738  58                       pop    ax
1739  07                       pop    es
173A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1741  75 06                    jne    0x1749
1743  40                       inc    ax
1744  89 c7                    mov    di, ax
1746  26 c4 05                 les    ax, ptr es:[di]
1749  8c c2                    mov    dx, es
174B  89 c7                    mov    di, ax
174D  8e c2                    mov    es, dx
174F  58                       pop    ax
1750  03 f8                    add    di, ax
1752  58                       pop    ax
1753  03 f8                    add    di, ax
1755  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
1759  30 e4                    xor    ah, ah
175B  d1 e0                    shl    ax, 1
175D  50                       push   ax
175E  a0 a3 66                 mov    al, byte ptr [0x66a3]
1761  30 e4                    xor    ah, ah
1763  50                       push   ax
1764  a0 a4 66                 mov    al, byte ptr [0x66a4]
1767  30 e4                    xor    ah, ah
1769  ba 26 00                 mov    dx, 0x26
176C  f7 e2                    mul    dx
176E  50                       push   ax
176F  bf 25 00                 mov    di, 0x25
1772  b8 53 02                 mov    ax, 0x253
1775  50                       push   ax
1776  57                       push   di
1777  58                       pop    ax
1778  07                       pop    es
1779  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1780  75 06                    jne    0x1788
1782  40                       inc    ax
1783  89 c7                    mov    di, ax
1785  26 c4 05                 les    ax, ptr es:[di]
1788  8c c2                    mov    dx, es
178A  89 c7                    mov    di, ax
178C  8e c2                    mov    es, dx
178E  58                       pop    ax
178F  03 f8                    add    di, ax
1791  58                       pop    ax
1792  03 f8                    add    di, ax
1794  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
1798  30 e4                    xor    ah, ah
179A  ba 4c 00                 mov    dx, 0x4c
179D  f7 e2                    mul    dx
179F  50                       push   ax
17A0  bf 25 00                 mov    di, 0x25
17A3  b8 53 02                 mov    ax, 0x253
17A6  50                       push   ax
17A7  57                       push   di
17A8  58                       pop    ax
17A9  07                       pop    es
17AA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17B1  75 06                    jne    0x17b9
17B3  40                       inc    ax
17B4  89 c7                    mov    di, ax
17B6  26 c4 05                 les    ax, ptr es:[di]
17B9  8c c2                    mov    dx, es
17BB  89 c7                    mov    di, ax
17BD  8e c2                    mov    es, dx
17BF  58                       pop    ax
17C0  03 f8                    add    di, ax
17C2  58                       pop    ax
17C3  03 f8                    add    di, ax
17C5  26 8a 85 40 0b           mov    al, byte ptr es:[di + 0xb40]
17CA  a2 be 66                 mov    byte ptr [0x66be], al
17CD  80 3e be 66 01           cmp    byte ptr [0x66be], 1
17D2  77 03                    ja     0x17d7
17D4  e9 f6 01                 jmp    0x19cd
17D7  a0 be 66                 mov    al, byte ptr [0x66be]
17DA  30 e4                    xor    ah, ah
17DC  8b f8                    mov    di, ax
17DE  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
17E2  30 e4                    xor    ah, ah
17E4  d1 e0                    shl    ax, 1
17E6  50                       push   ax
17E7  bf 25 00                 mov    di, 0x25
17EA  b8 53 02                 mov    ax, 0x253
17ED  50                       push   ax
17EE  57                       push   di
17EF  58                       pop    ax
17F0  07                       pop    es
17F1  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
17F8  75 06                    jne    0x1800
17FA  40                       inc    ax
17FB  89 c7                    mov    di, ax
17FD  26 c4 05                 les    ax, ptr es:[di]
1800  8c c2                    mov    dx, es
1802  89 c7                    mov    di, ax
1804  8e c2                    mov    es, dx
1806  58                       pop    ax
1807  03 f8                    add    di, ax
1809  26 8b 45 01              mov    ax, word ptr es:[di + 1]
180D  31 d2                    xor    dx, dx
180F  b9 40 01                 mov    cx, 0x140
1812  f7 f1                    div    cx
1814  92                       xchg   dx, ax
1815  a3 34 a8                 mov    word ptr [0xa834], ax
1818  a0 be 66                 mov    al, byte ptr [0x66be]
181B  30 e4                    xor    ah, ah
181D  8b f8                    mov    di, ax
181F  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
1823  30 e4                    xor    ah, ah
1825  d1 e0                    shl    ax, 1
1827  50                       push   ax
1828  bf 25 00                 mov    di, 0x25
182B  b8 53 02                 mov    ax, 0x253
182E  50                       push   ax
182F  57                       push   di
1830  58                       pop    ax
1831  07                       pop    es
1832  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
1839  75 06                    jne    0x1841
183B  40                       inc    ax
183C  89 c7                    mov    di, ax
183E  26 c4 05                 les    ax, ptr es:[di]
1841  8c c2                    mov    dx, es
1843  89 c7                    mov    di, ax
1845  8e c2                    mov    es, dx
1847  58                       pop    ax
1848  03 f8                    add    di, ax
184A  26 8b 45 01              mov    ax, word ptr es:[di + 1]
184E  31 d2                    xor    dx, dx
1850  b9 40 01                 mov    cx, 0x140
1853  f7 f1                    div    cx
1855  a3 36 a8                 mov    word ptr [0xa836], ax
1858  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
185D  75 03                    jne    0x1862
185F  e9 8d 00                 jmp    0x18ef
1862  a0 24 a0                 mov    al, byte ptr [0xa024]
1865  30 e4                    xor    ah, ah
1867  48                       dec    ax
1868  a2 25 a0                 mov    byte ptr [0xa025], al
186B  a0 25 a0                 mov    al, byte ptr [0xa025]
186E  30 e4                    xor    ah, ah
1870  ba 14 00                 mov    dx, 0x14
1873  f7 e2                    mul    dx
1875  8b f8                    mov    di, ax
1877  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
187B  a3 30 a8                 mov    word ptr [0xa830], ax
187E  a0 25 a0                 mov    al, byte ptr [0xa025]
1881  30 e4                    xor    ah, ah
1883  ba 14 00                 mov    dx, 0x14
1886  f7 e2                    mul    dx
1888  8b f8                    mov    di, ax
188A  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
188E  a3 32 a8                 mov    word ptr [0xa832], ax
1891  a0 25 a0                 mov    al, byte ptr [0xa025]
1894  30 e4                    xor    ah, ah
1896  ba 14 00                 mov    dx, 0x14
1899  f7 e2                    mul    dx
189B  8b f8                    mov    di, ax
189D  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
18A1  a2 26 a0                 mov    byte ptr [0xa026], al
18A4  a0 25 a0                 mov    al, byte ptr [0xa025]
18A7  30 e4                    xor    ah, ah
18A9  ba 14 00                 mov    dx, 0x14
18AC  f7 e2                    mul    dx
18AE  8b f8                    mov    di, ax
18B0  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
18B4  a2 27 a0                 mov    byte ptr [0xa027], al
18B7  a0 27 a0                 mov    al, byte ptr [0xa027]
18BA  30 e4                    xor    ah, ah
18BC  99                       cdq    
18BD  b9 02 00                 mov    cx, 2
18C0  f7 f9                    idiv   cx
18C2  92                       xchg   dx, ax
18C3  09 c0                    or     ax, ax
18C5  75 14                    jne    0x18db
18C7  80 3e 26 a0 08           cmp    byte ptr [0xa026], 8
18CC  75 07                    jne    0x18d5
18CE  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
18D3  eb 04                    jmp    0x18d9
18D5  fe 06 26 a0              inc    byte ptr [0xa026]
18D9  eb 12                    jmp    0x18ed
18DB  80 3e 26 a0 06           cmp    byte ptr [0xa026], 6
18E0  75 07                    jne    0x18e9
18E2  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
18E7  eb 04                    jmp    0x18ed
18E9  fe 06 26 a0              inc    byte ptr [0xa026]
18ED  eb 42                    jmp    0x1931
18EF  fe 0e 25 a0              dec    byte ptr [0xa025]
18F3  a0 25 a0                 mov    al, byte ptr [0xa025]
18F6  30 e4                    xor    ah, ah
18F8  ba 14 00                 mov    dx, 0x14
18FB  f7 e2                    mul    dx
18FD  8b f8                    mov    di, ax
18FF  8b 85 42 98              mov    ax, word ptr [di - 0x67be]
1903  a3 30 a8                 mov    word ptr [0xa830], ax
1906  a0 25 a0                 mov    al, byte ptr [0xa025]
1909  30 e4                    xor    ah, ah
190B  ba 14 00                 mov    dx, 0x14
190E  f7 e2                    mul    dx
1910  8b f8                    mov    di, ax
1912  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1916  a3 32 a8                 mov    word ptr [0xa832], ax
1919  a0 25 a0                 mov    al, byte ptr [0xa025]
191C  30 e4                    xor    ah, ah
191E  ba 14 00                 mov    dx, 0x14
1921  f7 e2                    mul    dx
1923  8b f8                    mov    di, ax
1925  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1929  a2 27 a0                 mov    byte ptr [0xa027], al
192C  c6 06 26 a0 01           mov    byte ptr [0xa026], 1
1931  a1 30 a8                 mov    ax, word ptr [0xa830]
1934  3b 06 34 a8              cmp    ax, word ptr [0xa834]
1938  75 0c                    jne    0x1946
193A  a1 32 a8                 mov    ax, word ptr [0xa832]
193D  3b 06 36 a8              cmp    ax, word ptr [0xa836]
1941  75 03                    jne    0x1946
1943  e9 84 00                 jmp    0x19ca
1946  ff 36 30 a8              push   word ptr [0xa830]
194A  ff 36 32 a8              push   word ptr [0xa832]
194E  ff 36 34 a8              push   word ptr [0xa834]
1952  ff 36 36 a8              push   word ptr [0xa836]
1956  0e                       push   cs
1957  e8 04 ee                 call   0x75e
195A  c6 06 26 a0 00           mov    byte ptr [0xa026], 0
195F  a0 25 a0                 mov    al, byte ptr [0xa025]
1962  30 e4                    xor    ah, ah
1964  ba 14 00                 mov    dx, 0x14
1967  f7 e2                    mul    dx
1969  8b f8                    mov    di, ax
196B  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
1970  a0 be 66                 mov    al, byte ptr [0x66be]
1973  30 e4                    xor    ah, ah
1975  8b f8                    mov    di, ax
1977  8a 85 a1 66              mov    al, byte ptr [di + 0x66a1]
197B  30 e4                    xor    ah, ah
197D  50                       push   ax
197E  bf 25 00                 mov    di, 0x25
1981  b8 53 02                 mov    ax, 0x253
1984  50                       push   ax
1985  57                       push   di
1986  58                       pop    ax
1987  07                       pop    es
1988  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
198F  75 06                    jne    0x1997
1991  40                       inc    ax
1992  89 c7                    mov    di, ax
1994  26 c4 05                 les    ax, ptr es:[di]
1997  8c c2                    mov    dx, es
1999  89 c7                    mov    di, ax
199B  8e c2                    mov    es, dx
199D  58                       pop    ax
199E  03 f8                    add    di, ax
19A0  26 8a 45 06              mov    al, byte ptr es:[di + 6]
19A4  a2 27 a0                 mov    byte ptr [0xa027], al
19A7  8a 0e 27 a0              mov    cl, byte ptr [0xa027]
19AB  a0 25 a0                 mov    al, byte ptr [0xa025]
19AE  30 e4                    xor    ah, ah
19B0  ba 14 00                 mov    dx, 0x14
19B3  f7 e2                    mul    dx
19B5  8b f8                    mov    di, ax
19B7  88 8d 46 98              mov    byte ptr [di - 0x67ba], cl
19BB  c6 06 24 a0 01           mov    byte ptr [0xa024], 1
19C0  c6 06 44 a8 01           mov    byte ptr [0xa844], 1
19C5  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
19CA  e9 5f 01                 jmp    0x1b2c
19CD  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
19D2  75 03                    jne    0x19d7
19D4  e9 f1 00                 jmp    0x1ac8
19D7  a0 24 a0                 mov    al, byte ptr [0xa024]
19DA  30 e4                    xor    ah, ah
19DC  40                       inc    ax
19DD  a2 25 a0                 mov    byte ptr [0xa025], al
19E0  a0 24 a0                 mov    al, byte ptr [0xa024]
19E3  30 e4                    xor    ah, ah
19E5  ba 14 00                 mov    dx, 0x14
19E8  f7 e2                    mul    dx
19EA  8b f8                    mov    di, ax
19EC  c6 85 47 98 00           mov    byte ptr [di - 0x67b9], 0
19F1  a0 24 a0                 mov    al, byte ptr [0xa024]
19F4  30 e4                    xor    ah, ah
19F6  ba 14 00                 mov    dx, 0x14
19F9  f7 e2                    mul    dx
19FB  8b f8                    mov    di, ax
19FD  8a 85 48 98              mov    al, byte ptr [di - 0x67b8]
1A01  a2 2c a0                 mov    byte ptr [0xa02c], al
1A04  a0 24 a0                 mov    al, byte ptr [0xa024]
1A07  30 e4                    xor    ah, ah
1A09  ba 14 00                 mov    dx, 0x14
1A0C  f7 e2                    mul    dx
1A0E  8b f8                    mov    di, ax
1A10  8a 85 53 98              mov    al, byte ptr [di - 0x67ad]
1A14  a2 3e a0                 mov    byte ptr [0xa03e], al
1A17  a0 24 a0                 mov    al, byte ptr [0xa024]
1A1A  30 e4                    xor    ah, ah
1A1C  ba 14 00                 mov    dx, 0x14
1A1F  f7 e2                    mul    dx
1A21  8b f8                    mov    di, ax
1A23  8b 85 49 98              mov    ax, word ptr [di - 0x67b7]
1A27  a3 32 a0                 mov    word ptr [0xa032], ax
1A2A  a0 24 a0                 mov    al, byte ptr [0xa024]
1A2D  30 e4                    xor    ah, ah
1A2F  ba 14 00                 mov    dx, 0x14
1A32  f7 e2                    mul    dx
1A34  8b f8                    mov    di, ax
1A36  8b 85 4b 98              mov    ax, word ptr [di - 0x67b5]
1A3A  a3 34 a0                 mov    word ptr [0xa034], ax
1A3D  a0 24 a0                 mov    al, byte ptr [0xa024]
1A40  30 e4                    xor    ah, ah
1A42  ba 14 00                 mov    dx, 0x14
1A45  f7 e2                    mul    dx
1A47  8b f8                    mov    di, ax
1A49  8a 85 4d 98              mov    al, byte ptr [di - 0x67b3]
1A4D  a2 36 a0                 mov    byte ptr [0xa036], al
1A50  a0 24 a0                 mov    al, byte ptr [0xa024]
1A53  30 e4                    xor    ah, ah
1A55  ba 14 00                 mov    dx, 0x14
1A58  f7 e2                    mul    dx
1A5A  8b f8                    mov    di, ax
1A5C  8b 85 4e 98              mov    ax, word ptr [di - 0x67b2]
1A60  a3 38 a0                 mov    word ptr [0xa038], ax
1A63  a0 24 a0                 mov    al, byte ptr [0xa024]
1A66  30 e4                    xor    ah, ah
1A68  ba 14 00                 mov    dx, 0x14
1A6B  f7 e2                    mul    dx
1A6D  8b f8                    mov    di, ax
1A6F  8a 85 50 98              mov    al, byte ptr [di - 0x67b0]
1A73  a2 3a a0                 mov    byte ptr [0xa03a], al
1A76  a0 24 a0                 mov    al, byte ptr [0xa024]
1A79  30 e4                    xor    ah, ah
1A7B  ba 14 00                 mov    dx, 0x14
1A7E  f7 e2                    mul    dx
1A80  8b f8                    mov    di, ax
1A82  8b 85 51 98              mov    ax, word ptr [di - 0x67af]
1A86  a3 3c a0                 mov    word ptr [0xa03c], ax
1A89  a0 24 a0                 mov    al, byte ptr [0xa024]
1A8C  30 e4                    xor    ah, ah
1A8E  ba 14 00                 mov    dx, 0x14
1A91  f7 e2                    mul    dx
1A93  8b f8                    mov    di, ax
1A95  8b 85 44 98              mov    ax, word ptr [di - 0x67bc]
1A99  a3 30 a0                 mov    word ptr [0xa030], ax
1A9C  a0 24 a0                 mov    al, byte ptr [0xa024]
1A9F  30 e4                    xor    ah, ah
1AA1  ba 14 00                 mov    dx, 0x14
1AA4  f7 e2                    mul    dx
1AA6  8b f8                    mov    di, ax
1AA8  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1AAC  50                       push   ax
1AAD  a0 24 a0                 mov    al, byte ptr [0xa024]
1AB0  30 e4                    xor    ah, ah
1AB2  ba 14 00                 mov    dx, 0x14
1AB5  f7 e2                    mul    dx
1AB7  8b f8                    mov    di, ax
1AB9  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1ABD  50                       push   ax
1ABE  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1AC3  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1AC8  c6 06 b8 66 01           mov    byte ptr [0x66b8], 1
1ACD  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
1AD2  a0 bd 66                 mov    al, byte ptr [0x66bd]
1AD5  30 e4                    xor    ah, ah
1AD7  8b f8                    mov    di, ax
1AD9  d1 e7                    shl    di, 1
1ADB  d1 e7                    shl    di, 1
1ADD  ff 9d d0 8d              lcall  [di - 0x7230]
1AE1  80 3e be 66 01           cmp    byte ptr [0x66be], 1
1AE6  75 0b                    jne    0x1af3
1AE8  0e                       push   cs
1AE9  e8 3e eb                 call   0x62a
1AEC  b0 ff                    mov    al, 0xff
1AEE  50                       push   ax
1AEF  0e                       push   cs
1AF0  e8 a9 eb                 call   0x69c
1AF3  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1AF8  a0 b8 66                 mov    al, byte ptr [0x66b8]
1AFB  a2 b5 66                 mov    byte ptr [0x66b5], al
1AFE  a0 b5 66                 mov    al, byte ptr [0x66b5]
1B01  a2 a2 66                 mov    byte ptr [0x66a2], al
1B04  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
1B09  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
1B0E  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
1B13  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1B18  75 12                    jne    0x1b2c
1B1A  b0 00                    mov    al, 0
1B1C  50                       push   ax
1B1D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1B22  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1B27  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1B2C  5d                       pop    bp
1B2D  ca 02 00                 retf   2
1B30  00 55 89                 add    byte ptr [di - 0x77], dl
1B33  e5 b8                    in     ax, 0xb8
1B35  02 00                    add    al, byte ptr [bx + si]
1B37  9a 30 05 e8 15           lcall  0x15e8, 0x530  ; far call* resident 15E8:0530
1B3C  83 ec 02                 sub    sp, 2
1B3F  c6 06 38 a8 01           mov    byte ptr [0xa838], 1
1B44  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1B49  75 05                    jne    0x1b50
1B4B  c6 06 4a a8 00           mov    byte ptr [0xa84a], 0
1B50  9a 20 00 57 02           lcall  0x257, 0x20  ; far call* overlay 102 export 0 (+0000)
1B55  9a 20 00 77 02           lcall  0x277, 0x20  ; far call* overlay 110 export 0 (+0000)
1B5A  0e                       push   cs
1B5B  e8 cc ea                 call   0x62a
1B5E  b0 ff                    mov    al, 0xff
1B60  50                       push   ax
1B61  0e                       push   cs
1B62  e8 37 eb                 call   0x69c
1B65  c4 3e 28 98              les    di, ptr [0x9828]
1B69  06                       push   es
1B6A  57                       push   di
1B6B  b8 00 a0                 mov    ax, 0xa000
1B6E  50                       push   ax
1B6F  31 ff                    xor    di, di
1B71  07                       pop    es
1B72  06                       push   es
1B73  57                       push   di
1B74  b8 00 b4                 mov    ax, 0xb400
1B77  50                       push   ax
1B78  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
1B7D  c6 46 ff f8              mov    byte ptr [bp - 1], 0xf8
1B81  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
1B87  eb 04                    jmp    0x1b8d
1B89  ff 06 3c a8              inc    word ptr [0xa83c]
1B8D  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1B93  eb 04                    jmp    0x1b99
1B95  ff 06 3e a8              inc    word ptr [0xa83e]
1B99  8a 46 ff                 mov    al, byte ptr [bp - 1]
1B9C  98                       cwde   
1B9D  8b d0                    mov    dx, ax
1B9F  a1 3e a8                 mov    ax, word ptr [0xa83e]
1BA2  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1BA6  8b f7                    mov    si, di
1BA8  d1 e7                    shl    di, 1
1BAA  01 f7                    add    di, si
1BAC  03 f8                    add    di, ax
1BAE  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1BB2  30 e4                    xor    ah, ah
1BB4  03 c2                    add    ax, dx
1BB6  3d 01 00                 cmp    ax, 1
1BB9  7d 16                    jge    0x1bd1
1BBB  a1 3e a8                 mov    ax, word ptr [0xa83e]
1BBE  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1BC2  8b f7                    mov    si, di
1BC4  d1 e7                    shl    di, 1
1BC6  01 f7                    add    di, si
1BC8  03 f8                    add    di, ax
1BCA  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1BCF  eb 32                    jmp    0x1c03
1BD1  8a 46 ff                 mov    al, byte ptr [bp - 1]
1BD4  98                       cwde   
1BD5  8b d0                    mov    dx, ax
1BD7  a1 3e a8                 mov    ax, word ptr [0xa83e]
1BDA  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1BDE  8b f7                    mov    si, di
1BE0  d1 e7                    shl    di, 1
1BE2  01 f7                    add    di, si
1BE4  03 f8                    add    di, ax
1BE6  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1BEA  30 e4                    xor    ah, ah
1BEC  03 c2                    add    ax, dx
1BEE  8a d0                    mov    dl, al
1BF0  a1 3e a8                 mov    ax, word ptr [0xa83e]
1BF3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1BF7  8b f7                    mov    si, di
1BF9  d1 e7                    shl    di, 1
1BFB  01 f7                    add    di, si
1BFD  03 f8                    add    di, ax
1BFF  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1C03  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1C08  75 8b                    jne    0x1b95
1C0A  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
1C10  74 03                    je     0x1c15
1C12  e9 74 ff                 jmp    0x1b89
1C15  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
1C1B  eb 04                    jmp    0x1c21
1C1D  ff 06 3c a8              inc    word ptr [0xa83c]
1C21  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
1C27  eb 04                    jmp    0x1c2d
1C29  ff 06 3e a8              inc    word ptr [0xa83e]
1C2D  8a 46 ff                 mov    al, byte ptr [bp - 1]
1C30  98                       cwde   
1C31  8b d0                    mov    dx, ax
1C33  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C36  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C3A  8b f7                    mov    si, di
1C3C  d1 e7                    shl    di, 1
1C3E  01 f7                    add    di, si
1C40  03 f8                    add    di, ax
1C42  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1C46  30 e4                    xor    ah, ah
1C48  03 c2                    add    ax, dx
1C4A  3d 01 00                 cmp    ax, 1
1C4D  7d 16                    jge    0x1c65
1C4F  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C52  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C56  8b f7                    mov    si, di
1C58  d1 e7                    shl    di, 1
1C5A  01 f7                    add    di, si
1C5C  03 f8                    add    di, ax
1C5E  c6 85 2b ba 00           mov    byte ptr [di - 0x45d5], 0
1C63  eb 32                    jmp    0x1c97
1C65  8a 46 ff                 mov    al, byte ptr [bp - 1]
1C68  98                       cwde   
1C69  8b d0                    mov    dx, ax
1C6B  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C6E  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C72  8b f7                    mov    si, di
1C74  d1 e7                    shl    di, 1
1C76  01 f7                    add    di, si
1C78  03 f8                    add    di, ax
1C7A  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
1C7E  30 e4                    xor    ah, ah
1C80  03 c2                    add    ax, dx
1C82  8a d0                    mov    dl, al
1C84  a1 3e a8                 mov    ax, word ptr [0xa83e]
1C87  8b 3e 3c a8              mov    di, word ptr [0xa83c]
1C8B  8b f7                    mov    si, di
1C8D  d1 e7                    shl    di, 1
1C8F  01 f7                    add    di, si
1C91  03 f8                    add    di, ax
1C93  88 95 2b ba              mov    byte ptr [di - 0x45d5], dl
1C97  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
1C9C  75 8b                    jne    0x1c29
1C9E  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
1CA4  74 03                    je     0x1ca9
1CA6  e9 74 ff                 jmp    0x1c1d
1CA9  b0 00                    mov    al, 0
1CAB  50                       push   ax
1CAC  0e                       push   cs
1CAD  e8 50 e3                 call   0
1CB0  c6 06 48 a8 00           mov    byte ptr [0xa848], 0
1CB5  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1CBA  75 03                    jne    0x1cbf
1CBC  e9 c9 00                 jmp    0x1d88
1CBF  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
1CC4  74 29                    je     0x1cef
1CC6  a0 24 a0                 mov    al, byte ptr [0xa024]
1CC9  30 e4                    xor    ah, ah
1CCB  ba 14 00                 mov    dx, 0x14
1CCE  f7 e2                    mul    dx
1CD0  8b f8                    mov    di, ax
1CD2  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1CD6  50                       push   ax
1CD7  a0 24 a0                 mov    al, byte ptr [0xa024]
1CDA  30 e4                    xor    ah, ah
1CDC  ba 14 00                 mov    dx, 0x14
1CDF  f7 e2                    mul    dx
1CE1  8b f8                    mov    di, ax
1CE3  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1CE7  50                       push   ax
1CE8  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1CED  eb 36                    jmp    0x1d25
1CEF  a0 25 a0                 mov    al, byte ptr [0xa025]
1CF2  30 e4                    xor    ah, ah
1CF4  48                       dec    ax
1CF5  a2 24 a0                 mov    byte ptr [0xa024], al
1CF8  a0 24 a0                 mov    al, byte ptr [0xa024]
1CFB  30 e4                    xor    ah, ah
1CFD  ba 14 00                 mov    dx, 0x14
1D00  f7 e2                    mul    dx
1D02  8b f8                    mov    di, ax
1D04  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
1D08  50                       push   ax
1D09  a0 24 a0                 mov    al, byte ptr [0xa024]
1D0C  30 e4                    xor    ah, ah
1D0E  ba 14 00                 mov    dx, 0x14
1D11  f7 e2                    mul    dx
1D13  8b f8                    mov    di, ax
1D15  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
1D19  50                       push   ax
1D1A  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
1D1F  a0 25 a0                 mov    al, byte ptr [0xa025]
1D22  a2 24 a0                 mov    byte ptr [0xa024], al
1D25  80 3e 4a a8 00           cmp    byte ptr [0xa84a], 0
1D2A  75 59                    jne    0x1d85
1D2C  b8 00 a0                 mov    ax, 0xa000
1D2F  50                       push   ax
1D30  bf 00 b4                 mov    di, 0xb400
1D33  07                       pop    es
1D34  06                       push   es
1D35  57                       push   di
1D36  b8 00 46                 mov    ax, 0x4600
1D39  50                       push   ax
1D3A  b0 00                    mov    al, 0
1D3C  50                       push   ax
1D3D  9a 92 15 e8 15           lcall  0x15e8, 0x1592  ; far call* resident 15E8:1592
1D42  a0 62 64                 mov    al, byte ptr [0x6462]
1D45  50                       push   ax
1D46  9a 20 00 61 05           lcall  0x561, 0x20  ; far call* overlay 290 export 0 (+003B)
1D4B  a0 7c 08                 mov    al, byte ptr [0x87c]
1D4E  50                       push   ax
1D4F  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1D54  0e                       push   cs
1D55  e8 d2 e8                 call   0x62a
1D58  b0 ff                    mov    al, 0xff
1D5A  50                       push   ax
1D5B  0e                       push   cs
1D5C  e8 3d e9                 call   0x69c
1D5F  a0 b4 66                 mov    al, byte ptr [0x66b4]
1D62  50                       push   ax
1D63  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1D68  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
1D6D  74 08                    je     0x1d77
1D6F  b0 01                    mov    al, 1
1D71  50                       push   ax
1D72  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
1D77  c6 06 5a aa 00           mov    byte ptr [0xaa5a], 0
1D7C  b8 00 03                 mov    ax, 0x300
1D7F  50                       push   ax
1D80  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1D85  e9 19 01                 jmp    0x1ea1
1D88  c6 06 b5 66 01           mov    byte ptr [0x66b5], 1
1D8D  c6 06 b7 66 01           mov    byte ptr [0x66b7], 1
1D92  a0 b5 66                 mov    al, byte ptr [0x66b5]
1D95  50                       push   ax
1D96  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
1D9B  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
1DA0  b8 00 03                 mov    ax, 0x300
1DA3  50                       push   ax
1DA4  9a 82 00 b0 14           lcall  0x14b0, 0x82  ; far call* resident 14B0:0082
1DA9  a0 42 aa                 mov    al, byte ptr [0xaa42]
1DAC  a2 55 aa                 mov    byte ptr [0xaa55], al
1DAF  80 3e 55 aa 15           cmp    byte ptr [0xaa55], 0x15
1DB4  76 07                    jbe    0x1dbd
1DB6  80 2e 55 aa 15           sub    byte ptr [0xaa55], 0x15
1DBB  eb f2                    jmp    0x1daf
1DBD  fe 0e 55 aa              dec    byte ptr [0xaa55]
1DC1  a0 55 aa                 mov    al, byte ptr [0xaa55]
1DC4  30 e4                    xor    ah, ah
1DC6  99                       cdq    
1DC7  b9 07 00                 mov    cx, 7
1DCA  f7 f9                    idiv   cx
1DCC  05 08 00                 add    ax, 8
1DCF  a2 55 aa                 mov    byte ptr [0xaa55], al
1DD2  a0 4a aa                 mov    al, byte ptr [0xaa4a]
1DD5  3a 06 55 aa              cmp    al, byte ptr [0xaa55]
1DD9  75 03                    jne    0x1dde
1DDB  e9 87 00                 jmp    0x1e65
1DDE  c6 06 22 93 00           mov    byte ptr [0x9322], 0
1DE3  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1DE8  74 1c                    je     0x1e06
1DEA  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1DEF  74 15                    je     0x1e06
1DF1  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1DF4  50                       push   ax
1DF5  9a 14 04 78 0d           lcall  0xd78, 0x414  ; far call* resident 0D78:0414
1DFA  80 3e f4 92 00           cmp    byte ptr [0x92f4], 0
1DFF  74 05                    je     0x1e06
1E01  9a f0 01 78 0d           lcall  0xd78, 0x1f0  ; far call* resident 0D78:01F0
1E06  a0 55 aa                 mov    al, byte ptr [0xaa55]
1E09  50                       push   ax
1E0A  9a 20 00 69 05           lcall  0x569, 0x20  ; far call* overlay 292 export 0 (+0000)
1E0F  a0 55 aa                 mov    al, byte ptr [0xaa55]
1E12  a2 4a aa                 mov    byte ptr [0xaa4a], al
1E15  c6 06 4b aa 01           mov    byte ptr [0xaa4b], 1
1E1A  80 3e 45 aa 00           cmp    byte ptr [0xaa45], 0
1E1F  74 34                    je     0x1e55
1E21  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1E24  30 e4                    xor    ah, ah
1E26  8b f8                    mov    di, ax
1E28  d1 e7                    shl    di, 1
1E2A  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1E2E  c4 3e fe 92              les    di, ptr [0x92fe]
1E32  03 f8                    add    di, ax
1E34  06                       push   es
1E35  a0 4b aa                 mov    al, byte ptr [0xaa4b]
1E38  30 e4                    xor    ah, ah
1E3A  8b f8                    mov    di, ax
1E3C  d1 e7                    shl    di, 1
1E3E  8b 85 18 93              mov    ax, word ptr [di - 0x6ce8]
1E42  c4 3e fe 92              les    di, ptr [0x92fe]
1E46  03 f8                    add    di, ax
1E48  81 c7 ff ff              add    di, 0xffff
1E4C  57                       push   di
1E4D  b0 01                    mov    al, 1
1E4F  50                       push   ax
1E50  9a 59 01 78 0d           lcall  0xd78, 0x159  ; far call* resident 0D78:0159
1E55  c6 06 22 93 01           mov    byte ptr [0x9322], 1
1E5A  b0 ff                    mov    al, 0xff
1E5C  50                       push   ax
1E5D  0e                       push   cs
1E5E  e8 3b e8                 call   0x69c
1E61  0e                       push   cs
1E62  e8 c5 e7                 call   0x62a
1E65  81 3e b2 66 26 02        cmp    word ptr [0x66b2], 0x226
1E6B  75 04                    jne    0x1e71
1E6D  0e                       push   cs
1E6E  e8 45 e5                 call   0x3b6
1E71  81 3e b2 66 27 02        cmp    word ptr [0x66b2], 0x227
1E77  75 04                    jne    0x1e7d
1E79  0e                       push   cs
1E7A  e8 f1 e5                 call   0x46e
1E7D  c6 06 87 c0 01           mov    byte ptr [0xc087], 1
1E82  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
1E87  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
1E8C  c6 06 af 66 00           mov    byte ptr [0x66af], 0
1E91  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
1E96  a0 96 c0                 mov    al, byte ptr [0xc096]
1E99  a2 97 c0                 mov    byte ptr [0xc097], al
1E9C  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
1EA1  81 3e b2 66 26 02        cmp    word ptr [0x66b2], 0x226
1EA7  74 0b                    je     0x1eb4
1EA9  81 3e b2 66 27 02        cmp    word ptr [0x66b2], 0x227
1EAF  74 03                    je     0x1eb4
1EB1  e9 54 0d                 jmp    0x2c08
1EB4  80 3e 5c c0 00           cmp    byte ptr [0xc05c], 0
1EB9  74 1f                    je     0x1eda
1EBB  80 3e e6 07 01           cmp    byte ptr [0x7e6], 1
1EC0  75 18                    jne    0x1eda
1EC2  80 3e e7 07 00           cmp    byte ptr [0x7e7], 0
1EC7  75 08                    jne    0x1ed1
1EC9  c7 06 b2 66 f4 01        mov    word ptr [0x66b2], 0x1f4
1ECF  eb 06                    jmp    0x1ed7
1ED1  c7 06 b2 66 8e 00        mov    word ptr [0x66b2], 0x8e
1ED7  e9 2e 0d                 jmp    0x2c08
1EDA  80 3e 5d c0 00           cmp    byte ptr [0xc05d], 0
1EDF  74 0a                    je     0x1eeb
1EE1  9a 82 11 41 06           lcall  0x641, 0x1182  ; far call* resident 0641:1182
1EE6  c6 06 5d c0 00           mov    byte ptr [0xc05d], 0
1EEB  80 3e 5e c0 00           cmp    byte ptr [0xc05e], 0
1EF0  74 1f                    je     0x1f11
1EF2  9a 2a 00 61 05           lcall  0x561, 0x2a  ; far call* overlay 290 export 2 (+20A6)
1EF7  0e                       push   cs
1EF8  e8 2f e7                 call   0x62a
1EFB  b0 ff                    mov    al, 0xff
1EFD  50                       push   ax
1EFE  0e                       push   cs
1EFF  e8 9a e7                 call   0x69c
1F02  c6 06 5e c0 00           mov    byte ptr [0xc05e], 0
1F07  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
1F0C  74 03                    je     0x1f11
1F0E  e9 f7 0c                 jmp    0x2c08
1F11  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1F16  74 0f                    je     0x1f27
1F18  9a a3 04 c8 14           lcall  0x14c8, 0x4a3  ; far call* resident 14C8:04A3
1F1D  08 c0                    or     al, al
1F1F  74 06                    je     0x1f27
1F21  a1 b8 8f                 mov    ax, word ptr [0x8fb8]
1F24  a3 ba 8f                 mov    word ptr [0x8fba], ax
1F27  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
1F2C  74 03                    je     0x1f31
1F2E  e9 3f 02                 jmp    0x2170
1F31  80 3e 6c c0 00           cmp    byte ptr [0xc06c], 0
1F36  74 03                    je     0x1f3b
1F38  e9 35 02                 jmp    0x2170
1F3B  80 3e 84 c0 00           cmp    byte ptr [0xc084], 0
1F40  74 03                    je     0x1f45
1F42  e9 2b 02                 jmp    0x2170
1F45  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
1F4A  74 03                    je     0x1f4f
1F4C  e9 21 02                 jmp    0x2170
1F4F  80 3e ad c0 00           cmp    byte ptr [0xc0ad], 0
1F54  74 13                    je     0x1f69
1F56  c7 06 64 c0 01 00        mov    word ptr [0xc064], 1
1F5C  c7 06 66 c0 00 00        mov    word ptr [0xc066], 0
1F62  c6 06 ad c0 00           mov    byte ptr [0xc0ad], 0
1F67  eb 20                    jmp    0x1f89
1F69  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1F6E  75 08                    jne    0x1f78
1F70  31 c0                    xor    ax, ax
1F72  a3 64 c0                 mov    word ptr [0xc064], ax
1F75  a3 66 c0                 mov    word ptr [0xc066], ax
1F78  80 3e 5f c0 00           cmp    byte ptr [0xc05f], 0
1F7D  74 0a                    je     0x1f89
1F7F  83 06 64 c0 01           add    word ptr [0xc064], 1
1F84  83 16 66 c0 00           adc    word ptr [0xc066], 0
1F89  83 3e 66 c0 00           cmp    word ptr [0xc066], 0
1F8E  75 07                    jne    0x1f97
1F90  83 3e 64 c0 01           cmp    word ptr [0xc064], 1
1F95  74 0a                    je     0x1fa1
1F97  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1F9C  75 03                    jne    0x1fa1
1F9E  e9 f6 00                 jmp    0x2097
1FA1  80 3e 82 c0 00           cmp    byte ptr [0xc082], 0
1FA6  74 42                    je     0x1fea
1FA8  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
1FAD  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
1FB3  7e 35                    jle    0x1fea
1FB5  80 3e 7d 08 08           cmp    byte ptr [0x87d], 8
1FBA  76 2e                    jbe    0x1fea
1FBC  80 3e 7c 08 01           cmp    byte ptr [0x87c], 1
1FC1  76 27                    jbe    0x1fea
1FC3  80 3e 7c 08 04           cmp    byte ptr [0x87c], 4
1FC8  76 07                    jbe    0x1fd1
1FCA  80 2e 7c 08 04           sub    byte ptr [0x87c], 4
1FCF  eb 05                    jmp    0x1fd6
1FD1  c6 06 7c 08 01           mov    byte ptr [0x87c], 1
1FD6  a0 7c 08                 mov    al, byte ptr [0x87c]
1FD9  50                       push   ax
1FDA  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
1FDF  0e                       push   cs
1FE0  e8 47 e6                 call   0x62a
1FE3  b0 ff                    mov    al, 0xff
1FE5  50                       push   ax
1FE6  0e                       push   cs
1FE7  e8 b2 e6                 call   0x69c
1FEA  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
1FEF  74 03                    je     0x1ff4
1FF1  e9 a3 00                 jmp    0x2097
1FF4  a0 7c c0                 mov    al, byte ptr [0xc07c]
1FF7  3c 9c                    cmp    al, 0x9c
1FF9  73 03                    jae    0x1ffe
1FFB  e9 92 00                 jmp    0x2090
1FFE  3c a6                    cmp    al, 0xa6
2000  76 03                    jbe    0x2005
2002  e9 8b 00                 jmp    0x2090
2005  a1 7a c0                 mov    ax, word ptr [0xc07a]
2008  05 28 00                 add    ax, 0x28
200B  99                       cdq    
200C  b9 28 00                 mov    cx, 0x28
200F  f7 f9                    idiv   cx
2011  a2 b6 66                 mov    byte ptr [0x66b6], al
2014  a0 b6 66                 mov    al, byte ptr [0x66b6]
2017  a2 b8 66                 mov    byte ptr [0x66b8], al
201A  a0 b6 66                 mov    al, byte ptr [0x66b6]
201D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2021  74 29                    je     0x204c
2023  a0 b6 66                 mov    al, byte ptr [0x66b6]
2026  a2 b5 66                 mov    byte ptr [0x66b5], al
2029  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
202E  a2 b6 66                 mov    byte ptr [0x66b6], al
2031  a0 b6 66                 mov    al, byte ptr [0x66b6]
2034  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2038  74 09                    je     0x2043
203A  a0 b6 66                 mov    al, byte ptr [0x66b6]
203D  50                       push   ax
203E  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2043  a0 b5 66                 mov    al, byte ptr [0x66b5]
2046  50                       push   ax
2047  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
204C  b0 f8                    mov    al, 0xf8
204E  50                       push   ax
204F  a0 62 64                 mov    al, byte ptr [0x6462]
2052  30 e4                    xor    ah, ah
2054  ba 0c 00                 mov    dx, 0xc
2057  f7 e2                    mul    dx
2059  8b c8                    mov    cx, ax
205B  a0 b5 66                 mov    al, byte ptr [0x66b5]
205E  30 e4                    xor    ah, ah
2060  ba 18 00                 mov    dx, 0x18
2063  f7 e2                    mul    dx
2065  8b f8                    mov    di, ax
2067  03 f9                    add    di, cx
2069  81 c7 f6 03              add    di, 0x3f6
206D  1e                       push   ds
206E  57                       push   di
206F  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2074  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2079  a0 b5 66                 mov    al, byte ptr [0x66b5]
207C  a2 a2 66                 mov    byte ptr [0x66a2], al
207F  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2084  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2089  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
208E  eb 07                    jmp    0x2097
2090  b0 00                    mov    al, 0
2092  50                       push   ax
2093  0e                       push   cs
2094  e8 f4 e7                 call   0x88b
2097  80 3e 83 c0 00           cmp    byte ptr [0xc083], 0
209C  74 7c                    je     0x211a
209E  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
20A3  81 3e 7c c0 c5 00        cmp    word ptr [0xc07c], 0xc5
20A9  7e 61                    jle    0x210c
20AB  a0 7c 08                 mov    al, byte ptr [0x87c]
20AE  30 e4                    xor    ah, ah
20B0  05 07 00                 add    ax, 7
20B3  8b d0                    mov    dx, ax
20B5  a0 7d 08                 mov    al, byte ptr [0x87d]
20B8  30 e4                    xor    ah, ah
20BA  3b c2                    cmp    ax, dx
20BC  7e 4c                    jle    0x210a
20BE  a0 7d 08                 mov    al, byte ptr [0x87d]
20C1  30 e4                    xor    ah, ah
20C3  2d 07 00                 sub    ax, 7
20C6  8b d0                    mov    dx, ax
20C8  a0 7c 08                 mov    al, byte ptr [0x87c]
20CB  30 e4                    xor    ah, ah
20CD  3b c2                    cmp    ax, dx
20CF  7d 39                    jge    0x210a
20D1  a0 7d 08                 mov    al, byte ptr [0x87d]
20D4  30 e4                    xor    ah, ah
20D6  2d 0b 00                 sub    ax, 0xb
20D9  8b d0                    mov    dx, ax
20DB  a0 7c 08                 mov    al, byte ptr [0x87c]
20DE  30 e4                    xor    ah, ah
20E0  3b c2                    cmp    ax, dx
20E2  7d 07                    jge    0x20eb
20E4  80 06 7c 08 04           add    byte ptr [0x87c], 4
20E9  eb 0b                    jmp    0x20f6
20EB  a0 7d 08                 mov    al, byte ptr [0x87d]
20EE  30 e4                    xor    ah, ah
20F0  2d 07 00                 sub    ax, 7
20F3  a2 7c 08                 mov    byte ptr [0x87c], al
20F6  a0 7c 08                 mov    al, byte ptr [0x87c]
20F9  50                       push   ax
20FA  9a 20 00 d5 0d           lcall  0xdd5, 0x20  ; far call* overlay 301 export 0 (+003B)
20FF  0e                       push   cs
2100  e8 27 e5                 call   0x62a
2103  b0 ff                    mov    al, 0xff
2105  50                       push   ax
2106  0e                       push   cs
2107  e8 92 e5                 call   0x69c
210A  eb 0e                    jmp    0x211a
210C  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2111  75 07                    jne    0x211a
2113  b0 01                    mov    al, 1
2115  50                       push   ax
2116  0e                       push   cs
2117  e8 71 e7                 call   0x88b
211A  80 3e ae c0 00           cmp    byte ptr [0xc0ae], 0
211F  74 13                    je     0x2134
2121  c7 06 68 c0 01 00        mov    word ptr [0xc068], 1
2127  c7 06 6a c0 00 00        mov    word ptr [0xc06a], 0
212D  c6 06 ae c0 00           mov    byte ptr [0xc0ae], 0
2132  eb 20                    jmp    0x2154
2134  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2139  75 08                    jne    0x2143
213B  31 c0                    xor    ax, ax
213D  a3 68 c0                 mov    word ptr [0xc068], ax
2140  a3 6a c0                 mov    word ptr [0xc06a], ax
2143  80 3e 61 c0 00           cmp    byte ptr [0xc061], 0
2148  74 0a                    je     0x2154
214A  83 06 68 c0 01           add    word ptr [0xc068], 1
214F  83 16 6a c0 00           adc    word ptr [0xc06a], 0
2154  83 3e 6a c0 00           cmp    word ptr [0xc06a], 0
2159  75 15                    jne    0x2170
215B  83 3e 68 c0 01           cmp    word ptr [0xc068], 1
2160  75 0e                    jne    0x2170
2162  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
2167  75 07                    jne    0x2170
2169  b0 01                    mov    al, 1
216B  50                       push   ax
216C  0e                       push   cs
216D  e8 1b e7                 call   0x88b
2170  9a 46 16 41 06           lcall  0x641, 0x1646  ; far call* resident 0641:1646
2175  08 c0                    or     al, al
2177  74 0b                    je     0x2184
2179  0e                       push   cs
217A  e8 ad e4                 call   0x62a
217D  b0 ff                    mov    al, 0xff
217F  50                       push   ax
2180  0e                       push   cs
2181  e8 18 e5                 call   0x69c
2184  a0 98 c0                 mov    al, byte ptr [0xc098]
2187  30 e4                    xor    ah, ah
2189  05 20 00                 add    ax, 0x20
218C  99                       cdq    
218D  b9 20 00                 mov    cx, 0x20
2190  f7 f9                    idiv   cx
2192  92                       xchg   dx, ax
2193  09 c0                    or     ax, ax
2195  74 03                    je     0x219a
2197  e9 89 06                 jmp    0x2823
219A  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
219F  74 03                    je     0x21a4
21A1  e9 7f 06                 jmp    0x2823
21A4  80 3e 6e c0 00           cmp    byte ptr [0xc06e], 0
21A9  74 03                    je     0x21ae
21AB  e9 75 06                 jmp    0x2823
21AE  81 3e 7c c0 90 00        cmp    word ptr [0xc07c], 0x90
21B4  7c 03                    jl     0x21b9
21B6  e9 12 03                 jmp    0x24cb
21B9  b8 40 01                 mov    ax, 0x140
21BC  f7 26 7c c0              mul    word ptr [0xc07c]
21C0  03 06 7a c0              add    ax, word ptr [0xc07a]
21C4  c4 3e 2c 98              les    di, ptr [0x982c]
21C8  03 f8                    add    di, ax
21CA  26 8a 05                 mov    al, byte ptr es:[di]
21CD  30 e4                    xor    ah, ah
21CF  8b f8                    mov    di, ax
21D1  8b f7                    mov    si, di
21D3  d1 e7                    shl    di, 1
21D5  d1 e7                    shl    di, 1
21D7  01 f7                    add    di, si
21D9  8a 85 31 a3              mov    al, byte ptr [di - 0x5ccf]
21DD  a2 b9 66                 mov    byte ptr [0x66b9], al
21E0  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
21E5  74 03                    je     0x21ea
21E7  e9 8b 00                 jmp    0x2275
21EA  a0 b5 66                 mov    al, byte ptr [0x66b5]
21ED  30 e4                    xor    ah, ah
21EF  d1 e0                    shl    ax, 1
21F1  50                       push   ax
21F2  a0 b9 66                 mov    al, byte ptr [0x66b9]
21F5  30 e4                    xor    ah, ah
21F7  ba 14 00                 mov    dx, 0x14
21FA  f7 e2                    mul    dx
21FC  50                       push   ax
21FD  bf 25 00                 mov    di, 0x25
2200  b8 53 02                 mov    ax, 0x253
2203  50                       push   ax
2204  57                       push   di
2205  58                       pop    ax
2206  07                       pop    es
2207  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
220E  75 06                    jne    0x2216
2210  40                       inc    ax
2211  89 c7                    mov    di, ax
2213  26 c4 05                 les    ax, ptr es:[di]
2216  8c c2                    mov    dx, es
2218  89 c7                    mov    di, ax
221A  8e c2                    mov    es, dx
221C  58                       pop    ax
221D  03 f8                    add    di, ax
221F  58                       pop    ax
2220  03 f8                    add    di, ax
2222  26 80 7d 07 00           cmp    byte ptr es:[di + 7], 0
2227  74 08                    je     0x2231
2229  a0 b9 66                 mov    al, byte ptr [0x66b9]
222C  a2 ba 66                 mov    byte ptr [0x66ba], al
222F  eb 05                    jmp    0x2236
2231  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2236  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
223B  75 35                    jne    0x2272
223D  a0 b5 66                 mov    al, byte ptr [0x66b5]
2240  a2 a2 66                 mov    byte ptr [0x66a2], al
2243  a0 ba 66                 mov    al, byte ptr [0x66ba]
2246  a2 a3 66                 mov    byte ptr [0x66a3], al
2249  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
224E  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2253  08 c0                    or     al, al
2255  74 1b                    je     0x2272
2257  bf a2 66                 mov    di, 0x66a2
225A  1e                       push   ds
225B  57                       push   di
225C  bf a8 66                 mov    di, 0x66a8
225F  1e                       push   ds
2260  57                       push   di
2261  b8 06 00                 mov    ax, 6
2264  50                       push   ax
2265  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
226A  b0 00                    mov    al, 0
226C  50                       push   ax
226D  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2272  e9 be 01                 jmp    0x2433
2275  a0 b9 66                 mov    al, byte ptr [0x66b9]
2278  a2 a6 66                 mov    byte ptr [0x66a6], al
227B  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
2280  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2285  74 03                    je     0x228a
2287  e9 b1 00                 jmp    0x233b
228A  a0 b9 66                 mov    al, byte ptr [0x66b9]
228D  30 e4                    xor    ah, ah
228F  50                       push   ax
2290  a0 a7 66                 mov    al, byte ptr [0x66a7]
2293  30 e4                    xor    ah, ah
2295  ba 26 00                 mov    dx, 0x26
2298  f7 e2                    mul    dx
229A  50                       push   ax
229B  bf 25 00                 mov    di, 0x25
229E  b8 53 02                 mov    ax, 0x253
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
22C0  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
22C4  30 e4                    xor    ah, ah
22C6  d1 e0                    shl    ax, 1
22C8  50                       push   ax
22C9  a0 a3 66                 mov    al, byte ptr [0x66a3]
22CC  30 e4                    xor    ah, ah
22CE  50                       push   ax
22CF  a0 a4 66                 mov    al, byte ptr [0x66a4]
22D2  30 e4                    xor    ah, ah
22D4  ba 26 00                 mov    dx, 0x26
22D7  f7 e2                    mul    dx
22D9  50                       push   ax
22DA  bf 25 00                 mov    di, 0x25
22DD  b8 53 02                 mov    ax, 0x253
22E0  50                       push   ax
22E1  57                       push   di
22E2  58                       pop    ax
22E3  07                       pop    es
22E4  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
22EB  75 06                    jne    0x22f3
22ED  40                       inc    ax
22EE  89 c7                    mov    di, ax
22F0  26 c4 05                 les    ax, ptr es:[di]
22F3  8c c2                    mov    dx, es
22F5  89 c7                    mov    di, ax
22F7  8e c2                    mov    es, dx
22F9  58                       pop    ax
22FA  03 f8                    add    di, ax
22FC  58                       pop    ax
22FD  03 f8                    add    di, ax
22FF  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2303  30 e4                    xor    ah, ah
2305  ba 4c 00                 mov    dx, 0x4c
2308  f7 e2                    mul    dx
230A  50                       push   ax
230B  bf 25 00                 mov    di, 0x25
230E  b8 53 02                 mov    ax, 0x253
2311  50                       push   ax
2312  57                       push   di
2313  58                       pop    ax
2314  07                       pop    es
2315  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
231C  75 06                    jne    0x2324
231E  40                       inc    ax
231F  89 c7                    mov    di, ax
2321  26 c4 05                 les    ax, ptr es:[di]
2324  8c c2                    mov    dx, es
2326  89 c7                    mov    di, ax
2328  8e c2                    mov    es, dx
232A  58                       pop    ax
232B  03 f8                    add    di, ax
232D  58                       pop    ax
232E  03 f8                    add    di, ax
2330  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
2335  a2 bf 66                 mov    byte ptr [0x66bf], al
2338  e9 ae 00                 jmp    0x23e9
233B  a0 b9 66                 mov    al, byte ptr [0x66b9]
233E  30 e4                    xor    ah, ah
2340  50                       push   ax
2341  a0 a7 66                 mov    al, byte ptr [0x66a7]
2344  30 e4                    xor    ah, ah
2346  ba 26 00                 mov    dx, 0x26
2349  f7 e2                    mul    dx
234B  50                       push   ax
234C  bf 25 00                 mov    di, 0x25
234F  b8 53 02                 mov    ax, 0x253
2352  50                       push   ax
2353  57                       push   di
2354  58                       pop    ax
2355  07                       pop    es
2356  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
235D  75 06                    jne    0x2365
235F  40                       inc    ax
2360  89 c7                    mov    di, ax
2362  26 c4 05                 les    ax, ptr es:[di]
2365  8c c2                    mov    dx, es
2367  89 c7                    mov    di, ax
2369  8e c2                    mov    es, dx
236B  58                       pop    ax
236C  03 f8                    add    di, ax
236E  58                       pop    ax
236F  03 f8                    add    di, ax
2371  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
2375  30 e4                    xor    ah, ah
2377  d1 e0                    shl    ax, 1
2379  50                       push   ax
237A  a0 a3 66                 mov    al, byte ptr [0x66a3]
237D  30 e4                    xor    ah, ah
237F  50                       push   ax
2380  a0 a4 66                 mov    al, byte ptr [0x66a4]
2383  30 e4                    xor    ah, ah
2385  ba 26 00                 mov    dx, 0x26
2388  f7 e2                    mul    dx
238A  50                       push   ax
238B  bf 25 00                 mov    di, 0x25
238E  b8 53 02                 mov    ax, 0x253
2391  50                       push   ax
2392  57                       push   di
2393  58                       pop    ax
2394  07                       pop    es
2395  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
239C  75 06                    jne    0x23a4
239E  40                       inc    ax
239F  89 c7                    mov    di, ax
23A1  26 c4 05                 les    ax, ptr es:[di]
23A4  8c c2                    mov    dx, es
23A6  89 c7                    mov    di, ax
23A8  8e c2                    mov    es, dx
23AA  58                       pop    ax
23AB  03 f8                    add    di, ax
23AD  58                       pop    ax
23AE  03 f8                    add    di, ax
23B0  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
23B4  30 e4                    xor    ah, ah
23B6  ba 4c 00                 mov    dx, 0x4c
23B9  f7 e2                    mul    dx
23BB  50                       push   ax
23BC  bf 25 00                 mov    di, 0x25
23BF  b8 53 02                 mov    ax, 0x253
23C2  50                       push   ax
23C3  57                       push   di
23C4  58                       pop    ax
23C5  07                       pop    es
23C6  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
23CD  75 06                    jne    0x23d5
23CF  40                       inc    ax
23D0  89 c7                    mov    di, ax
23D2  26 c4 05                 les    ax, ptr es:[di]
23D5  8c c2                    mov    dx, es
23D7  89 c7                    mov    di, ax
23D9  8e c2                    mov    es, dx
23DB  58                       pop    ax
23DC  03 f8                    add    di, ax
23DE  58                       pop    ax
23DF  03 f8                    add    di, ax
23E1  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
23E6  a2 bf 66                 mov    byte ptr [0x66bf], al
23E9  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
23EE  76 08                    jbe    0x23f8
23F0  a0 b9 66                 mov    al, byte ptr [0x66b9]
23F3  a2 ba 66                 mov    byte ptr [0x66ba], al
23F6  eb 05                    jmp    0x23fd
23F8  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
23FD  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
2402  75 2f                    jne    0x2433
2404  a0 ba 66                 mov    al, byte ptr [0x66ba]
2407  a2 a6 66                 mov    byte ptr [0x66a6], al
240A  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
240F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2414  08 c0                    or     al, al
2416  74 1b                    je     0x2433
2418  bf a2 66                 mov    di, 0x66a2
241B  1e                       push   ds
241C  57                       push   di
241D  bf a8 66                 mov    di, 0x66a8
2420  1e                       push   ds
2421  57                       push   di
2422  b8 06 00                 mov    ax, 6
2425  50                       push   ax
2426  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
242B  b0 00                    mov    al, 0
242D  50                       push   ax
242E  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2433  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2438  75 31                    jne    0x246b
243A  a0 b7 66                 mov    al, byte ptr [0x66b7]
243D  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
2441  74 23                    je     0x2466
2443  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2448  a2 b6 66                 mov    byte ptr [0x66b6], al
244B  a0 b6 66                 mov    al, byte ptr [0x66b6]
244E  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
2452  74 09                    je     0x245d
2454  a0 b6 66                 mov    al, byte ptr [0x66b6]
2457  50                       push   ax
2458  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
245D  a0 b7 66                 mov    al, byte ptr [0x66b7]
2460  50                       push   ax
2461  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
2466  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
246B  a0 b9 66                 mov    al, byte ptr [0x66b9]
246E  30 e4                    xor    ah, ah
2470  50                       push   ax
2471  bf 25 00                 mov    di, 0x25
2474  b8 53 02                 mov    ax, 0x253
2477  50                       push   ax
2478  57                       push   di
2479  58                       pop    ax
247A  07                       pop    es
247B  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2482  75 06                    jne    0x248a
2484  40                       inc    ax
2485  89 c7                    mov    di, ax
2487  26 c4 05                 les    ax, ptr es:[di]
248A  8c c2                    mov    dx, es
248C  89 c7                    mov    di, ax
248E  8e c2                    mov    es, dx
2490  58                       pop    ax
2491  03 f8                    add    di, ax
2493  26 8a 05                 mov    al, byte ptr es:[di]
2496  a2 b6 66                 mov    byte ptr [0x66b6], al
2499  a0 b6 66                 mov    al, byte ptr [0x66b6]
249C  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
24A0  74 29                    je     0x24cb
24A2  a0 b6 66                 mov    al, byte ptr [0x66b6]
24A5  a2 b7 66                 mov    byte ptr [0x66b7], al
24A8  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
24AD  a2 b6 66                 mov    byte ptr [0x66b6], al
24B0  a0 b6 66                 mov    al, byte ptr [0x66b6]
24B3  3a 06 b7 66              cmp    al, byte ptr [0x66b7]
24B7  74 09                    je     0x24c2
24B9  a0 b6 66                 mov    al, byte ptr [0x66b6]
24BC  50                       push   ax
24BD  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
24C2  a0 b7 66                 mov    al, byte ptr [0x66b7]
24C5  50                       push   ax
24C6  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
24CB  a0 7c c0                 mov    al, byte ptr [0xc07c]
24CE  3c aa                    cmp    al, 0xaa
24D0  73 03                    jae    0x24d5
24D2  e9 7a 02                 jmp    0x274f
24D5  3c c5                    cmp    al, 0xc5
24D7  76 03                    jbe    0x24dc
24D9  e9 73 02                 jmp    0x274f
24DC  ff 36 7a c0              push   word ptr [0xc07a]
24E0  9a 7e 01 d9 0d           lcall  0xdd9, 0x17e  ; far call* resident 0DD9:017E
24E5  a2 b9 66                 mov    byte ptr [0x66b9], al
24E8  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
24ED  75 6a                    jne    0x2559
24EF  a0 b5 66                 mov    al, byte ptr [0x66b5]
24F2  30 e4                    xor    ah, ah
24F4  d1 e0                    shl    ax, 1
24F6  8b c8                    mov    cx, ax
24F8  a0 b9 66                 mov    al, byte ptr [0x66b9]
24FB  30 e4                    xor    ah, ah
24FD  ba 14 00                 mov    dx, 0x14
2500  f7 e2                    mul    dx
2502  8b f8                    mov    di, ax
2504  03 f9                    add    di, cx
2506  80 bd b8 04 00           cmp    byte ptr [di + 0x4b8], 0
250B  74 08                    je     0x2515
250D  a0 b9 66                 mov    al, byte ptr [0x66b9]
2510  a2 bb 66                 mov    byte ptr [0x66bb], al
2513  eb 05                    jmp    0x251a
2515  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
251A  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
251F  75 35                    jne    0x2556
2521  a0 b5 66                 mov    al, byte ptr [0x66b5]
2524  a2 a2 66                 mov    byte ptr [0x66a2], al
2527  a0 bb 66                 mov    al, byte ptr [0x66bb]
252A  a2 a3 66                 mov    byte ptr [0x66a3], al
252D  c6 06 a4 66 01           mov    byte ptr [0x66a4], 1
2532  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2537  08 c0                    or     al, al
2539  74 1b                    je     0x2556
253B  bf a2 66                 mov    di, 0x66a2
253E  1e                       push   ds
253F  57                       push   di
2540  bf a8 66                 mov    di, 0x66a8
2543  1e                       push   ds
2544  57                       push   di
2545  b8 06 00                 mov    ax, 6
2548  50                       push   ax
2549  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
254E  b0 00                    mov    al, 0
2550  50                       push   ax
2551  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2556  e9 be 01                 jmp    0x2717
2559  a0 bb 66                 mov    al, byte ptr [0x66bb]
255C  a2 a6 66                 mov    byte ptr [0x66a6], al
255F  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
2564  80 3e a5 66 01           cmp    byte ptr [0x66a5], 1
2569  74 03                    je     0x256e
256B  e9 b1 00                 jmp    0x261f
256E  a0 b9 66                 mov    al, byte ptr [0x66b9]
2571  30 e4                    xor    ah, ah
2573  50                       push   ax
2574  a0 a7 66                 mov    al, byte ptr [0x66a7]
2577  30 e4                    xor    ah, ah
2579  ba 26 00                 mov    dx, 0x26
257C  f7 e2                    mul    dx
257E  50                       push   ax
257F  bf 25 00                 mov    di, 0x25
2582  b8 53 02                 mov    ax, 0x253
2585  50                       push   ax
2586  57                       push   di
2587  58                       pop    ax
2588  07                       pop    es
2589  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2590  75 06                    jne    0x2598
2592  40                       inc    ax
2593  89 c7                    mov    di, ax
2595  26 c4 05                 les    ax, ptr es:[di]
2598  8c c2                    mov    dx, es
259A  89 c7                    mov    di, ax
259C  8e c2                    mov    es, dx
259E  58                       pop    ax
259F  03 f8                    add    di, ax
25A1  58                       pop    ax
25A2  03 f8                    add    di, ax
25A4  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
25A8  30 e4                    xor    ah, ah
25AA  d1 e0                    shl    ax, 1
25AC  50                       push   ax
25AD  a0 a3 66                 mov    al, byte ptr [0x66a3]
25B0  30 e4                    xor    ah, ah
25B2  50                       push   ax
25B3  a0 a4 66                 mov    al, byte ptr [0x66a4]
25B6  30 e4                    xor    ah, ah
25B8  ba 26 00                 mov    dx, 0x26
25BB  f7 e2                    mul    dx
25BD  50                       push   ax
25BE  bf 25 00                 mov    di, 0x25
25C1  b8 53 02                 mov    ax, 0x253
25C4  50                       push   ax
25C5  57                       push   di
25C6  58                       pop    ax
25C7  07                       pop    es
25C8  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
25CF  75 06                    jne    0x25d7
25D1  40                       inc    ax
25D2  89 c7                    mov    di, ax
25D4  26 c4 05                 les    ax, ptr es:[di]
25D7  8c c2                    mov    dx, es
25D9  89 c7                    mov    di, ax
25DB  8e c2                    mov    es, dx
25DD  58                       pop    ax
25DE  03 f8                    add    di, ax
25E0  58                       pop    ax
25E1  03 f8                    add    di, ax
25E3  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
25E7  30 e4                    xor    ah, ah
25E9  ba 4c 00                 mov    dx, 0x4c
25EC  f7 e2                    mul    dx
25EE  50                       push   ax
25EF  bf 25 00                 mov    di, 0x25
25F2  b8 53 02                 mov    ax, 0x253
25F5  50                       push   ax
25F6  57                       push   di
25F7  58                       pop    ax
25F8  07                       pop    es
25F9  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2600  75 06                    jne    0x2608
2602  40                       inc    ax
2603  89 c7                    mov    di, ax
2605  26 c4 05                 les    ax, ptr es:[di]
2608  8c c2                    mov    dx, es
260A  89 c7                    mov    di, ax
260C  8e c2                    mov    es, dx
260E  58                       pop    ax
260F  03 f8                    add    di, ax
2611  58                       pop    ax
2612  03 f8                    add    di, ax
2614  26 8a 85 8f 00           mov    al, byte ptr es:[di + 0x8f]
2619  a2 bf 66                 mov    byte ptr [0x66bf], al
261C  e9 ae 00                 jmp    0x26cd
261F  a0 b9 66                 mov    al, byte ptr [0x66b9]
2622  30 e4                    xor    ah, ah
2624  50                       push   ax
2625  a0 a7 66                 mov    al, byte ptr [0x66a7]
2628  30 e4                    xor    ah, ah
262A  ba 26 00                 mov    dx, 0x26
262D  f7 e2                    mul    dx
262F  50                       push   ax
2630  bf 25 00                 mov    di, 0x25
2633  b8 53 02                 mov    ax, 0x253
2636  50                       push   ax
2637  57                       push   di
2638  58                       pop    ax
2639  07                       pop    es
263A  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2641  75 06                    jne    0x2649
2643  40                       inc    ax
2644  89 c7                    mov    di, ax
2646  26 c4 05                 les    ax, ptr es:[di]
2649  8c c2                    mov    dx, es
264B  89 c7                    mov    di, ax
264D  8e c2                    mov    es, dx
264F  58                       pop    ax
2650  03 f8                    add    di, ax
2652  58                       pop    ax
2653  03 f8                    add    di, ax
2655  26 8a 45 1f              mov    al, byte ptr es:[di + 0x1f]
2659  30 e4                    xor    ah, ah
265B  d1 e0                    shl    ax, 1
265D  50                       push   ax
265E  a0 a3 66                 mov    al, byte ptr [0x66a3]
2661  30 e4                    xor    ah, ah
2663  50                       push   ax
2664  a0 a4 66                 mov    al, byte ptr [0x66a4]
2667  30 e4                    xor    ah, ah
2669  ba 26 00                 mov    dx, 0x26
266C  f7 e2                    mul    dx
266E  50                       push   ax
266F  bf 25 00                 mov    di, 0x25
2672  b8 53 02                 mov    ax, 0x253
2675  50                       push   ax
2676  57                       push   di
2677  58                       pop    ax
2678  07                       pop    es
2679  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
2680  75 06                    jne    0x2688
2682  40                       inc    ax
2683  89 c7                    mov    di, ax
2685  26 c4 05                 les    ax, ptr es:[di]
2688  8c c2                    mov    dx, es
268A  89 c7                    mov    di, ax
268C  8e c2                    mov    es, dx
268E  58                       pop    ax
268F  03 f8                    add    di, ax
2691  58                       pop    ax
2692  03 f8                    add    di, ax
2694  26 8a 45 6b              mov    al, byte ptr es:[di + 0x6b]
2698  30 e4                    xor    ah, ah
269A  ba 4c 00                 mov    dx, 0x4c
269D  f7 e2                    mul    dx
269F  50                       push   ax
26A0  bf 25 00                 mov    di, 0x25
26A3  b8 53 02                 mov    ax, 0x253
26A6  50                       push   ax
26A7  57                       push   di
26A8  58                       pop    ax
26A9  07                       pop    es
26AA  26 81 3e 00 00 cd 3f     cmp    word ptr es:[0], 0x3fcd
26B1  75 06                    jne    0x26b9
26B3  40                       inc    ax
26B4  89 c7                    mov    di, ax
26B6  26 c4 05                 les    ax, ptr es:[di]
26B9  8c c2                    mov    dx, es
26BB  89 c7                    mov    di, ax
26BD  8e c2                    mov    es, dx
26BF  58                       pop    ax
26C0  03 f8                    add    di, ax
26C2  58                       pop    ax
26C3  03 f8                    add    di, ax
26C5  26 8a 85 3f 0b           mov    al, byte ptr es:[di + 0xb3f]
26CA  a2 bf 66                 mov    byte ptr [0x66bf], al
26CD  80 3e bf 66 00           cmp    byte ptr [0x66bf], 0
26D2  76 08                    jbe    0x26dc
26D4  a0 b9 66                 mov    al, byte ptr [0x66b9]
26D7  a2 bb 66                 mov    byte ptr [0x66bb], al
26DA  eb 05                    jmp    0x26e1
26DC  c6 06 bb 66 00           mov    byte ptr [0x66bb], 0
26E1  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
26E6  75 2f                    jne    0x2717
26E8  a0 bb 66                 mov    al, byte ptr [0x66bb]
26EB  a2 a6 66                 mov    byte ptr [0x66a6], al
26EE  c6 06 a7 66 01           mov    byte ptr [0x66a7], 1
26F3  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
26F8  08 c0                    or     al, al
26FA  74 1b                    je     0x2717
26FC  bf a2 66                 mov    di, 0x66a2
26FF  1e                       push   ds
2700  57                       push   di
2701  bf a8 66                 mov    di, 0x66a8
2704  1e                       push   ds
2705  57                       push   di
2706  b8 06 00                 mov    ax, 6
2709  50                       push   ax
270A  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
270F  b0 00                    mov    al, 0
2711  50                       push   ax
2712  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2717  c6 06 b7 66 04           mov    byte ptr [0x66b7], 4
271C  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
2721  75 2c                    jne    0x274f
2723  80 3e b5 66 04           cmp    byte ptr [0x66b5], 4
2728  74 20                    je     0x274a
272A  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
272F  a2 b6 66                 mov    byte ptr [0x66b6], al
2732  80 3e b6 66 04           cmp    byte ptr [0x66b6], 4
2737  74 09                    je     0x2742
2739  a0 b6 66                 mov    al, byte ptr [0x66b6]
273C  50                       push   ax
273D  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2742  b0 04                    mov    al, 4
2744  50                       push   ax
2745  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
274A  c6 06 bc 66 01           mov    byte ptr [0x66bc], 1
274F  a0 7c c0                 mov    al, byte ptr [0xc07c]
2752  3c 90                    cmp    al, 0x90
2754  73 03                    jae    0x2759
2756  e9 ca 00                 jmp    0x2823
2759  3c a7                    cmp    al, 0xa7
275B  76 0e                    jbe    0x276b
275D  3c c6                    cmp    al, 0xc6
275F  73 03                    jae    0x2764
2761  e9 bf 00                 jmp    0x2823
2764  3c c7                    cmp    al, 0xc7
2766  76 03                    jbe    0x276b
2768  e9 b8 00                 jmp    0x2823
276B  c6 06 ba 66 00           mov    byte ptr [0x66ba], 0
2770  80 3e a5 66 00           cmp    byte ptr [0x66a5], 0
2775  75 3e                    jne    0x27b5
2777  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
277C  75 35                    jne    0x27b3
277E  a0 b5 66                 mov    al, byte ptr [0x66b5]
2781  a2 a2 66                 mov    byte ptr [0x66a2], al
2784  a0 ba 66                 mov    al, byte ptr [0x66ba]
2787  a2 a3 66                 mov    byte ptr [0x66a3], al
278A  c6 06 a4 66 02           mov    byte ptr [0x66a4], 2
278F  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
2794  08 c0                    or     al, al
2796  74 1b                    je     0x27b3
2798  bf a2 66                 mov    di, 0x66a2
279B  1e                       push   ds
279C  57                       push   di
279D  bf a8 66                 mov    di, 0x66a8
27A0  1e                       push   ds
27A1  57                       push   di
27A2  b8 06 00                 mov    ax, 6
27A5  50                       push   ax
27A6  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
27AB  b0 00                    mov    al, 0
27AD  50                       push   ax
27AE  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27B3  eb 36                    jmp    0x27eb
27B5  80 3e b0 66 00           cmp    byte ptr [0x66b0], 0
27BA  75 2f                    jne    0x27eb
27BC  a0 ba 66                 mov    al, byte ptr [0x66ba]
27BF  a2 a6 66                 mov    byte ptr [0x66a6], al
27C2  c6 06 a7 66 02           mov    byte ptr [0x66a7], 2
27C7  9a f2 15 41 06           lcall  0x641, 0x15f2  ; far call* resident 0641:15F2
27CC  08 c0                    or     al, al
27CE  74 1b                    je     0x27eb
27D0  bf a2 66                 mov    di, 0x66a2
27D3  1e                       push   ds
27D4  57                       push   di
27D5  bf a8 66                 mov    di, 0x66a8
27D8  1e                       push   ds
27D9  57                       push   di
27DA  b8 06 00                 mov    ax, 6
27DD  50                       push   ax
27DE  9a 4f 0b e8 15           lcall  0x15e8, 0xb4f  ; far call* resident 15E8:0B4F
27E3  b0 00                    mov    al, 0
27E5  50                       push   ax
27E6  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
27EB  80 3e bc 66 00           cmp    byte ptr [0x66bc], 0
27F0  74 31                    je     0x2823
27F2  a0 b7 66                 mov    al, byte ptr [0x66b7]
27F5  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
27F9  74 23                    je     0x281e
27FB  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2800  a2 b6 66                 mov    byte ptr [0x66b6], al
2803  a0 b6 66                 mov    al, byte ptr [0x66b6]
2806  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
280A  74 09                    je     0x2815
280C  a0 b6 66                 mov    al, byte ptr [0x66b6]
280F  50                       push   ax
2810  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2815  a0 b5 66                 mov    al, byte ptr [0x66b5]
2818  50                       push   ax
2819  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
281E  c6 06 bc 66 00           mov    byte ptr [0x66bc], 0
2823  a0 98 c0                 mov    al, byte ptr [0xc098]
2826  30 e4                    xor    ah, ah
2828  40                       inc    ax
2829  99                       cdq    
282A  b9 10 00                 mov    cx, 0x10
282D  f7 f9                    idiv   cx
282F  92                       xchg   dx, ax
2830  09 c0                    or     ax, ax
2832  74 03                    je     0x2837
2834  e9 a1 00                 jmp    0x28d8
2837  a0 24 a0                 mov    al, byte ptr [0xa024]
283A  3a 06 25 a0              cmp    al, byte ptr [0xa025]
283E  76 66                    jbe    0x28a6
2840  c6 06 44 a8 00           mov    byte ptr [0xa844], 0
2845  a0 24 a0                 mov    al, byte ptr [0xa024]
2848  a2 25 a0                 mov    byte ptr [0xa025], al
284B  80 3e af 66 00           cmp    byte ptr [0x66af], 0
2850  74 20                    je     0x2872
2852  80 3e bd 66 00           cmp    byte ptr [0x66bd], 0
2857  76 19                    jbe    0x2872
2859  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
285E  a0 bd 66                 mov    al, byte ptr [0x66bd]
2861  30 e4                    xor    ah, ah
2863  8b f8                    mov    di, ax
2865  d1 e7                    shl    di, 1
2867  d1 e7                    shl    di, 1
2869  ff 9d d0 8d              lcall  [di - 0x7230]
286D  9a 76 1a 41 06           lcall  0x641, 0x1a76  ; far call* resident 0641:1A76
2872  a0 b8 66                 mov    al, byte ptr [0x66b8]
2875  a2 b5 66                 mov    byte ptr [0x66b5], al
2878  a0 b5 66                 mov    al, byte ptr [0x66b5]
287B  a2 a2 66                 mov    byte ptr [0x66a2], al
287E  c6 06 a5 66 00           mov    byte ptr [0x66a5], 0
2883  c6 06 a6 66 00           mov    byte ptr [0x66a6], 0
2888  c6 06 a7 66 00           mov    byte ptr [0x66a7], 0
288D  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2892  75 12                    jne    0x28a6
2894  b0 00                    mov    al, 0
2896  50                       push   ax
2897  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
289C  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
28A1  c6 06 af 66 00           mov    byte ptr [0x66af], 0
28A6  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
28AB  74 2b                    je     0x28d8
28AD  a0 24 a0                 mov    al, byte ptr [0xa024]
28B0  30 e4                    xor    ah, ah
28B2  ba 14 00                 mov    dx, 0x14
28B5  f7 e2                    mul    dx
28B7  8b f8                    mov    di, ax
28B9  8a 85 46 98              mov    al, byte ptr [di - 0x67ba]
28BD  50                       push   ax
28BE  a0 24 a0                 mov    al, byte ptr [0xa024]
28C1  30 e4                    xor    ah, ah
28C3  ba 14 00                 mov    dx, 0x14
28C6  f7 e2                    mul    dx
28C8  8b f8                    mov    di, ax
28CA  8a 85 47 98              mov    al, byte ptr [di - 0x67b9]
28CE  50                       push   ax
28CF  9a 38 64 f6 0d           lcall  0xdf6, 0x6438  ; far call* resident 0DF6:6438
28D4  fe 06 24 a0              inc    byte ptr [0xa024]
28D8  a0 98 c0                 mov    al, byte ptr [0xc098]
28DB  30 e4                    xor    ah, ah
28DD  05 13 00                 add    ax, 0x13
28E0  99                       cdq    
28E1  b9 20 00                 mov    cx, 0x20
28E4  f7 f9                    idiv   cx
28E6  92                       xchg   dx, ax
28E7  09 c0                    or     ax, ax
28E9  74 03                    je     0x28ee
28EB  e9 90 00                 jmp    0x297e
28EE  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
28F3  75 03                    jne    0x28f8
28F5  e9 86 00                 jmp    0x297e
28F8  a1 ba 8f                 mov    ax, word ptr [0x8fba]
28FB  3b 06 b8 8f              cmp    ax, word ptr [0x8fb8]
28FF  75 6a                    jne    0x296b
2901  b0 00                    mov    al, 0
2903  50                       push   ax
2904  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
2909  c4 3e 30 98              les    di, ptr [0x9830]
290D  81 c7 00 5a              add    di, 0x5a00
2911  06                       push   es
2912  57                       push   di
2913  b8 00 a0                 mov    ax, 0xa000
2916  50                       push   ax
2917  8b 3e bc 8f              mov    di, word ptr [0x8fbc]
291B  07                       pop    es
291C  06                       push   es
291D  57                       push   di
291E  ff 36 be 8f              push   word ptr [0x8fbe]
2922  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2927  80 3e 6c 66 00           cmp    byte ptr [0x666c], 0
292C  75 19                    jne    0x2947
292E  c6 06 45 a8 00           mov    byte ptr [0xa845], 0
2933  c6 06 b0 66 00           mov    byte ptr [0x66b0], 0
2938  c6 06 af 66 00           mov    byte ptr [0x66af], 0
293D  b0 00                    mov    al, 0
293F  50                       push   ax
2940  9a 87 14 41 06           lcall  0x641, 0x1487  ; far call* resident 0641:1487
2945  eb 22                    jmp    0x2969
2947  c6 06 82 c0 00           mov    byte ptr [0xc082], 0
294C  c6 06 83 c0 00           mov    byte ptr [0xc083], 0
2951  c6 06 84 c0 00           mov    byte ptr [0xc084], 0
2956  c6 06 5f c0 00           mov    byte ptr [0xc05f], 0
295B  c6 06 61 c0 00           mov    byte ptr [0xc061], 0
2960  fe 06 6d 66              inc    byte ptr [0x666d]
2964  9a fa 01 41 06           lcall  0x641, 0x1fa  ; far call* resident 0641:01FA
2969  eb 13                    jmp    0x297e
296B  b8 06 00                 mov    ax, 6
296E  50                       push   ax
296F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2974  50                       push   ax
2975  9a 69 64 f6 0d           lcall  0xdf6, 0x6469  ; far call* resident 0DF6:6469
297A  ff 06 ba 8f              inc    word ptr [0x8fba]
297E  a0 98 c0                 mov    al, byte ptr [0xc098]
2981  30 e4                    xor    ah, ah
2983  05 0e 00                 add    ax, 0xe
2986  99                       cdq    
2987  b9 10 00                 mov    cx, 0x10
298A  f7 f9                    idiv   cx
298C  92                       xchg   dx, ax
298D  09 c0                    or     ax, ax
298F  75 65                    jne    0x29f6
2991  80 3e 86 c0 00           cmp    byte ptr [0xc086], 0
2996  74 5e                    je     0x29f6
2998  a1 7a c0                 mov    ax, word ptr [0xc07a]
299B  05 0a 00                 add    ax, 0xa
299E  99                       cdq    
299F  b9 0a 00                 mov    cx, 0xa
29A2  f7 f9                    idiv   cx
29A4  a2 b6 66                 mov    byte ptr [0x66b6], al
29A7  a0 b6 66                 mov    al, byte ptr [0x66b6]
29AA  3a 06 b5 66              cmp    al, byte ptr [0x66b5]
29AE  74 46                    je     0x29f6
29B0  a0 b5 66                 mov    al, byte ptr [0x66b5]
29B3  50                       push   ax
29B4  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
29B9  a0 b6 66                 mov    al, byte ptr [0x66b6]
29BC  50                       push   ax
29BD  9a 00 00 d9 0d           lcall  0xdd9, 0  ; far call* resident 0DD9:0000
29C2  a0 b6 66                 mov    al, byte ptr [0x66b6]
29C5  a2 b5 66                 mov    byte ptr [0x66b5], al
29C8  b0 f8                    mov    al, 0xf8
29CA  50                       push   ax
29CB  a0 62 64                 mov    al, byte ptr [0x6462]
29CE  30 e4                    xor    ah, ah
29D0  ba 0c 00                 mov    dx, 0xc
29D3  f7 e2                    mul    dx
29D5  8b c8                    mov    cx, ax
29D7  a0 b5 66                 mov    al, byte ptr [0x66b5]
29DA  30 e4                    xor    ah, ah
29DC  ba 18 00                 mov    dx, 0x18
29DF  f7 e2                    mul    dx
29E1  8b f8                    mov    di, ax
29E3  03 f9                    add    di, cx
29E5  81 c7 f6 03              add    di, 0x3f6
29E9  1e                       push   ds
29EA  57                       push   di
29EB  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
29F0  a0 b5 66                 mov    al, byte ptr [0x66b5]
29F3  a2 b8 66                 mov    byte ptr [0x66b8], al
29F6  80 3e 98 c0 01           cmp    byte ptr [0xc098], 1
29FB  75 45                    jne    0x2a42
29FD  80 3e 45 a8 00           cmp    byte ptr [0xa845], 0
2A02  75 07                    jne    0x2a0b
2A04  80 3e 44 a8 00           cmp    byte ptr [0xa844], 0
2A09  74 07                    je     0x2a12
2A0B  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2A10  eb 30                    jmp    0x2a42
2A12  80 3e 46 a8 00           cmp    byte ptr [0xa846], 0
2A17  74 0f                    je     0x2a28
2A19  b0 00                    mov    al, 0
2A1B  50                       push   ax
2A1C  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2A21  c6 06 46 a8 00           mov    byte ptr [0xa846], 0
2A26  eb 1a                    jmp    0x2a42
2A28  b8 0a 00                 mov    ax, 0xa
2A2B  50                       push   ax
2A2C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2A31  09 c0                    or     ax, ax
2A33  75 0d                    jne    0x2a42
2A35  b0 01                    mov    al, 1
2A37  50                       push   ax
2A38  9a b8 67 f6 0d           lcall  0xdf6, 0x67b8  ; far call* resident 0DF6:67B8
2A3D  c6 06 46 a8 01           mov    byte ptr [0xa846], 1
2A42  a0 98 c0                 mov    al, byte ptr [0xc098]
2A45  30 e4                    xor    ah, ah
2A47  05 0d 00                 add    ax, 0xd
2A4A  99                       cdq    
2A4B  b9 18 00                 mov    cx, 0x18
2A4E  f7 f9                    idiv   cx
2A50  92                       xchg   dx, ax
2A51  09 c0                    or     ax, ax
2A53  74 03                    je     0x2a58
2A55  e9 8c 01                 jmp    0x2be4
2A58  b8 0a 00                 mov    ax, 0xa
2A5B  50                       push   ax
2A5C  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2A61  a2 55 aa                 mov    byte ptr [0xaa55], al
2A64  a0 55 aa                 mov    al, byte ptr [0xaa55]
2A67  3a 06 48 a8              cmp    al, byte ptr [0xa848]
2A6B  74 eb                    je     0x2a58
2A6D  a0 55 aa                 mov    al, byte ptr [0xaa55]
2A70  a2 48 a8                 mov    byte ptr [0xa848], al
2A73  a0 48 a8                 mov    al, byte ptr [0xa848]
2A76  50                       push   ax
2A77  0e                       push   cs
2A78  e8 85 d5                 call   0
2A7B  b8 03 00                 mov    ax, 3
2A7E  50                       push   ax
2A7F  9a 40 14 e8 15           lcall  0x15e8, 0x1440  ; far call* resident 15E8:1440
2A84  a2 55 aa                 mov    byte ptr [0xaa55], al
2A87  a0 55 aa                 mov    al, byte ptr [0xaa55]
2A8A  3c 00                    cmp    al, 0
2A8C  75 06                    jne    0x2a94
2A8E  c6 46 ff fe              mov    byte ptr [bp - 1], 0xfe
2A92  eb 12                    jmp    0x2aa6
2A94  3c 01                    cmp    al, 1
2A96  75 06                    jne    0x2a9e
2A98  c6 46 ff ff              mov    byte ptr [bp - 1], 0xff
2A9C  eb 08                    jmp    0x2aa6
2A9E  3c 02                    cmp    al, 2
2AA0  75 04                    jne    0x2aa6
2AA2  c6 46 ff 00              mov    byte ptr [bp - 1], 0
2AA6  c7 06 3c a8 01 00        mov    word ptr [0xa83c], 1
2AAC  eb 04                    jmp    0x2ab2
2AAE  ff 06 3c a8              inc    word ptr [0xa83c]
2AB2  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2AB8  eb 04                    jmp    0x2abe
2ABA  ff 06 3e a8              inc    word ptr [0xa83e]
2ABE  8a 46 ff                 mov    al, byte ptr [bp - 1]
2AC1  98                       cwde   
2AC2  8b d0                    mov    dx, ax
2AC4  a1 3e a8                 mov    ax, word ptr [0xa83e]
2AC7  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2ACB  8b f7                    mov    si, di
2ACD  d1 e7                    shl    di, 1
2ACF  01 f7                    add    di, si
2AD1  03 f8                    add    di, ax
2AD3  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2AD7  30 e4                    xor    ah, ah
2AD9  03 c2                    add    ax, dx
2ADB  3d 01 00                 cmp    ax, 1
2ADE  7d 16                    jge    0x2af6
2AE0  a1 3e a8                 mov    ax, word ptr [0xa83e]
2AE3  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2AE7  8b f7                    mov    si, di
2AE9  d1 e7                    shl    di, 1
2AEB  01 f7                    add    di, si
2AED  03 f8                    add    di, ax
2AEF  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2AF4  eb 32                    jmp    0x2b28
2AF6  8a 46 ff                 mov    al, byte ptr [bp - 1]
2AF9  98                       cwde   
2AFA  8b d0                    mov    dx, ax
2AFC  a1 3e a8                 mov    ax, word ptr [0xa83e]
2AFF  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B03  8b f7                    mov    si, di
2B05  d1 e7                    shl    di, 1
2B07  01 f7                    add    di, si
2B09  03 f8                    add    di, ax
2B0B  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B0F  30 e4                    xor    ah, ah
2B11  03 c2                    add    ax, dx
2B13  8a d0                    mov    dl, al
2B15  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B18  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B1C  8b f7                    mov    si, di
2B1E  d1 e7                    shl    di, 1
2B20  01 f7                    add    di, si
2B22  03 f8                    add    di, ax
2B24  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2B28  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2B2D  75 8b                    jne    0x2aba
2B2F  81 3e 3c a8 b7 00        cmp    word ptr [0xa83c], 0xb7
2B35  74 03                    je     0x2b3a
2B37  e9 74 ff                 jmp    0x2aae
2B3A  c7 06 3c a8 c0 00        mov    word ptr [0xa83c], 0xc0
2B40  eb 04                    jmp    0x2b46
2B42  ff 06 3c a8              inc    word ptr [0xa83c]
2B46  c7 06 3e a8 01 00        mov    word ptr [0xa83e], 1
2B4C  eb 04                    jmp    0x2b52
2B4E  ff 06 3e a8              inc    word ptr [0xa83e]
2B52  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B55  98                       cwde   
2B56  8b d0                    mov    dx, ax
2B58  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B5B  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B5F  8b f7                    mov    si, di
2B61  d1 e7                    shl    di, 1
2B63  01 f7                    add    di, si
2B65  03 f8                    add    di, ax
2B67  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2B6B  30 e4                    xor    ah, ah
2B6D  03 c2                    add    ax, dx
2B6F  3d 01 00                 cmp    ax, 1
2B72  7d 16                    jge    0x2b8a
2B74  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B77  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B7B  8b f7                    mov    si, di
2B7D  d1 e7                    shl    di, 1
2B7F  01 f7                    add    di, si
2B81  03 f8                    add    di, ax
2B83  c6 85 2b bd 00           mov    byte ptr [di - 0x42d5], 0
2B88  eb 32                    jmp    0x2bbc
2B8A  8a 46 ff                 mov    al, byte ptr [bp - 1]
2B8D  98                       cwde   
2B8E  8b d0                    mov    dx, ax
2B90  a1 3e a8                 mov    ax, word ptr [0xa83e]
2B93  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2B97  8b f7                    mov    si, di
2B99  d1 e7                    shl    di, 1
2B9B  01 f7                    add    di, si
2B9D  03 f8                    add    di, ax
2B9F  8a 85 2b ba              mov    al, byte ptr [di - 0x45d5]
2BA3  30 e4                    xor    ah, ah
2BA5  03 c2                    add    ax, dx
2BA7  8a d0                    mov    dl, al
2BA9  a1 3e a8                 mov    ax, word ptr [0xa83e]
2BAC  8b 3e 3c a8              mov    di, word ptr [0xa83c]
2BB0  8b f7                    mov    si, di
2BB2  d1 e7                    shl    di, 1
2BB4  01 f7                    add    di, si
2BB6  03 f8                    add    di, ax
2BB8  88 95 2b bd              mov    byte ptr [di - 0x42d5], dl
2BBC  83 3e 3e a8 03           cmp    word ptr [0xa83e], 3
2BC1  75 8b                    jne    0x2b4e
2BC3  81 3e 3c a8 cf 00        cmp    word ptr [0xa83c], 0xcf
2BC9  74 03                    je     0x2bce
2BCB  e9 74 ff                 jmp    0x2b42
2BCE  b0 01                    mov    al, 1
2BD0  50                       push   ax
2BD1  b0 b7                    mov    al, 0xb7
2BD3  50                       push   ax
2BD4  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2BD9  b0 c0                    mov    al, 0xc0
2BDB  50                       push   ax
2BDC  b0 cf                    mov    al, 0xcf
2BDE  50                       push   ax
2BDF  9a 15 01 b0 14           lcall  0x14b0, 0x115  ; far call* resident 14B0:0115
2BE4  a0 97 c0                 mov    al, byte ptr [0xc097]
2BE7  3a 06 96 c0              cmp    al, byte ptr [0xc096]
2BEB  74 f7                    je     0x2be4
2BED  a0 96 c0                 mov    al, byte ptr [0xc096]
2BF0  a2 97 c0                 mov    byte ptr [0xc097], al
2BF3  80 3e 98 c0 3f           cmp    byte ptr [0xc098], 0x3f
2BF8  75 07                    jne    0x2c01
2BFA  c6 06 98 c0 00           mov    byte ptr [0xc098], 0
2BFF  eb 04                    jmp    0x2c05
2C01  fe 06 98 c0              inc    byte ptr [0xc098]
2C05  e9 99 f2                 jmp    0x1ea1
2C08  bf 2c bd                 mov    di, 0xbd2c
2C0B  1e                       push   ds
2C0C  57                       push   di
2C0D  bf 2c ba                 mov    di, 0xba2c
2C10  1e                       push   ds
2C11  57                       push   di
2C12  b8 70 02                 mov    ax, 0x270
2C15  50                       push   ax
2C16  9a 6e 15 e8 15           lcall  0x15e8, 0x156e  ; far call* resident 15E8:156E
2C1B  80 3e 5a aa 00           cmp    byte ptr [0xaa5a], 0
2C20  75 32                    jne    0x2c54
2C22  9a 25 1b 41 06           lcall  0x641, 0x1b25  ; far call* resident 0641:1B25
2C27  50                       push   ax
2C28  9a bf 00 d9 0d           lcall  0xdd9, 0xbf  ; far call* resident 0DD9:00BF
2C2D  b0 00                    mov    al, 0
2C2F  50                       push   ax
2C30  8d 7e fe                 lea    di, [bp - 2]
2C33  16                       push   ss
2C34  57                       push   di
2C35  bf 30 1b                 mov    di, 0x1b30
2C38  0e                       push   cs
2C39  57                       push   di
2C3A  9a 7c 0c e8 15           lcall  0x15e8, 0xc7c  ; far call* resident 15E8:0C7C
2C3F  9a 72 0f 41 06           lcall  0x641, 0xf72  ; far call* resident 0641:0F72
2C44  9a b6 1a 41 06           lcall  0x641, 0x1ab6  ; far call* resident 0641:1AB6
2C49  b8 70 02                 mov    ax, 0x270
2C4C  50                       push   ax
2C4D  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2C52  eb 09                    jmp    0x2c5d
2C54  b8 00 03                 mov    ax, 0x300
2C57  50                       push   ax
2C58  9a cb 00 b0 14           lcall  0x14b0, 0xcb  ; far call* resident 14B0:00CB
2C5D  89 ec                    mov    sp, bp
2C5F  5d                       pop    bp
2C60  cb                       retf   
2C61  01 01                    add    word ptr [bx + di], ax
2C63  01 1a                    add    word ptr [bp + si], bx
2C65  85 f8                    test   ax, di
2C67  a0 01 02                 mov    al, byte ptr [0x201]
2C6A  01 02                    add    word ptr [bp + si], ax
2C6C  00 00                    add    byte ptr [bx + si], al
2C6E  00 00                    add    byte ptr [bx + si], al
2C70  00 00                    add    byte ptr [bx + si], al
2C72  00 00                    add    byte ptr [bx + si], al
2C74  00 00                    add    byte ptr [bx + si], al
2C76  00 00                    add    byte ptr [bx + si], al
2C78  00 00                    add    byte ptr [bx + si], al
2C7A  00 00                    add    byte ptr [bx + si], al
2C7C  00 00                    add    byte ptr [bx + si], al
2C7E  65 03 00                 add    ax, word ptr gs:[bx + si]
2C81  00 00                    add    byte ptr [bx + si], al
2C83  00 67 01                 add    byte ptr [bx + 1], ah
2C86  00 00                    add    byte ptr [bx + si], al
2C88  00 00                    add    byte ptr [bx + si], al
2C8A  00 00                    add    byte ptr [bx + si], al
2C8C  00 00                    add    byte ptr [bx + si], al
2C8E  00 00                    add    byte ptr [bx + si], al
2C90  00 00                    add    byte ptr [bx + si], al
2C92  66 03 00                 add    eax, dword ptr [bx + si]
2C95  00 00                    add    byte ptr [bx + si], al
2C97  00 67 01                 add    byte ptr [bx + 1], ah
2C9A  00 00                    add    byte ptr [bx + si], al
2C9C  00 00                    add    byte ptr [bx + si], al
2C9E  00 00                    add    byte ptr [bx + si], al
2CA0  00 00                    add    byte ptr [bx + si], al
2CA2  00 00                    add    byte ptr [bx + si], al
2CA4  00 00                    add    byte ptr [bx + si], al
2CA6  00 01                    add    byte ptr [bx + di], al
2CA8  02 03                    add    al, byte ptr [bp + di]
2CAA  04 05                    add    al, 5
2CAC  06                       push   es
2CAD  07                       pop    es
2CAE  08 00                    or     byte ptr [bx + si], al
2CB0  09 00                    or     word ptr [bx + si], ax
2CB2  0a 0b                    or     cl, byte ptr [bp + di]
2CB4  0c 0d                    or     al, 0xd
2CB6  0e                       push   cs
2CB7  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2CBA  12 13                    adc    dl, byte ptr [bp + di]
2CBC  14 15                    adc    al, 0x15
2CBE  16                       push   ss
2CBF  17                       pop    ss
2CC0  18 19                    sbb    byte ptr [bx + di], bl
2CC2  1a 1b                    sbb    bl, byte ptr [bp + di]
2CC4  1c 1d                    sbb    al, 0x1d
2CC6  1e                       push   ds
2CC7  1f                       pop    ds
2CC8  20 21                    and    byte ptr [bx + di], ah
2CCA  22 23                    and    ah, byte ptr [bp + di]
2CCC  00 00                    add    byte ptr [bx + si], al
2CCE  00 00                    add    byte ptr [bx + si], al
2CD0  00 00                    add    byte ptr [bx + si], al
2CD2  00 00                    add    byte ptr [bx + si], al
2CD4  00 00                    add    byte ptr [bx + si], al
2CD6  00 00                    add    byte ptr [bx + si], al
2CD8  00 00                    add    byte ptr [bx + si], al
2CDA  00 00                    add    byte ptr [bx + si], al
2CDC  00 00                    add    byte ptr [bx + si], al
2CDE  00 00                    add    byte ptr [bx + si], al
2CE0  00 00                    add    byte ptr [bx + si], al
2CE2  00 00                    add    byte ptr [bx + si], al
2CE4  00 00                    add    byte ptr [bx + si], al
2CE6  00 00                    add    byte ptr [bx + si], al
2CE8  00 00                    add    byte ptr [bx + si], al
2CEA  00 00                    add    byte ptr [bx + si], al
2CEC  00 00                    add    byte ptr [bx + si], al
2CEE  00 00                    add    byte ptr [bx + si], al
2CF0  00 00                    add    byte ptr [bx + si], al
2CF2  00 01                    add    byte ptr [bx + di], al
2CF4  02 03                    add    al, byte ptr [bp + di]
2CF6  04 05                    add    al, 5
2CF8  06                       push   es
2CF9  07                       pop    es
2CFA  08 00                    or     byte ptr [bx + si], al
2CFC  09 00                    or     word ptr [bx + si], ax
2CFE  0a 0b                    or     cl, byte ptr [bp + di]
2D00  0c 0d                    or     al, 0xd
2D02  0e                       push   cs
2D03  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
2D06  12 13                    adc    dl, byte ptr [bp + di]
2D08  14 15                    adc    al, 0x15
2D0A  16                       push   ss
2D0B  17                       pop    ss
2D0C  18 19                    sbb    byte ptr [bx + di], bl
2D0E  1a 1b                    sbb    bl, byte ptr [bp + di]
2D10  1c 1d                    sbb    al, 0x1d
2D12  1e                       push   ds
2D13  1f                       pop    ds
2D14  20 21                    and    byte ptr [bx + di], ah
2D16  22 23                    and    ah, byte ptr [bp + di]
2D18  00 00                    add    byte ptr [bx + si], al
2D1A  00 00                    add    byte ptr [bx + si], al
2D1C  00 00                    add    byte ptr [bx + si], al
2D1E  00 00                    add    byte ptr [bx + si], al
2D20  00 00                    add    byte ptr [bx + si], al
2D22  00 00                    add    byte ptr [bx + si], al
2D24  00 00                    add    byte ptr [bx + si], al
2D26  00 00                    add    byte ptr [bx + si], al
2D28  00 00                    add    byte ptr [bx + si], al
2D2A  00 00                    add    byte ptr [bx + si], al
2D2C  00 00                    add    byte ptr [bx + si], al
2D2E  00 00                    add    byte ptr [bx + si], al
2D30  00 00                    add    byte ptr [bx + si], al
2D32  00 00                    add    byte ptr [bx + si], al
2D34  00 00                    add    byte ptr [bx + si], al
2D36  00 00                    add    byte ptr [bx + si], al
2D38  00 00                    add    byte ptr [bx + si], al
2D3A  00 00                    add    byte ptr [bx + si], al
2D3C  00 00                    add    byte ptr [bx + si], al
2D3E  00 00                    add    byte ptr [bx + si], al
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
2D60  23 00                    and    ax, word ptr [bx + si]
2D62  03 00                    add    ax, word ptr [bx + si]
2D64  03 00                    add    ax, word ptr [bx + si]
2D66  23 00                    and    ax, word ptr [bx + si]
2D68  03 00                    add    ax, word ptr [bx + si]
2D6A  03 00                    add    ax, word ptr [bx + si]
2D6C  03 00                    add    ax, word ptr [bx + si]
2D6E  03 00                    add    ax, word ptr [bx + si]
2D70  03 00                    add    ax, word ptr [bx + si]
2D72  03 00                    add    ax, word ptr [bx + si]
2D74  03 00                    add    ax, word ptr [bx + si]
2D76  03 00                    add    ax, word ptr [bx + si]
2D78  03 00                    add    ax, word ptr [bx + si]
2D7A  03 00                    add    ax, word ptr [bx + si]
2D7C  23 00                    and    ax, word ptr [bx + si]
2D7E  03 00                    add    ax, word ptr [bx + si]
2D80  03 00                    add    ax, word ptr [bx + si]
2D82  00 00                    add    byte ptr [bx + si], al
2D84  03 00                    add    ax, word ptr [bx + si]
2D86  00 00                    add    byte ptr [bx + si], al
2D88  03 00                    add    ax, word ptr [bx + si]
2D8A  03 00                    add    ax, word ptr [bx + si]
2D8C  03 00                    add    ax, word ptr [bx + si]
2D8E  03 00                    add    ax, word ptr [bx + si]
2D90  03 00                    add    ax, word ptr [bx + si]
2D92  03 00                    add    ax, word ptr [bx + si]
2D94  03 00                    add    ax, word ptr [bx + si]
2D96  03 00                    add    ax, word ptr [bx + si]
2D98  03 00                    add    ax, word ptr [bx + si]
2D9A  03 00                    add    ax, word ptr [bx + si]
2D9C  03 00                    add    ax, word ptr [bx + si]
2D9E  03 00                    add    ax, word ptr [bx + si]
2DA0  03 00                    add    ax, word ptr [bx + si]
2DA2  03 00                    add    ax, word ptr [bx + si]
2DA4  03 00                    add    ax, word ptr [bx + si]
2DA6  03 00                    add    ax, word ptr [bx + si]
2DA8  03 00                    add    ax, word ptr [bx + si]
2DAA  03 00                    add    ax, word ptr [bx + si]
2DAC  03 00                    add    ax, word ptr [bx + si]
2DAE  03 00                    add    ax, word ptr [bx + si]
2DB0  03 00                    add    ax, word ptr [bx + si]
2DB2  03 00                    add    ax, word ptr [bx + si]
2DB4  03 00                    add    ax, word ptr [bx + si]
2DB6  03 00                    add    ax, word ptr [bx + si]
2DB8  03 00                    add    ax, word ptr [bx + si]
2DBA  03 00                    add    ax, word ptr [bx + si]
2DBC  03 00                    add    ax, word ptr [bx + si]
2DBE  03 00                    add    ax, word ptr [bx + si]
2DC0  03 00                    add    ax, word ptr [bx + si]
2DC2  03 00                    add    ax, word ptr [bx + si]
2DC4  03 00                    add    ax, word ptr [bx + si]
2DC6  03 00                    add    ax, word ptr [bx + si]
2DC8  00 00                    add    byte ptr [bx + si], al
2DCA  03 00                    add    ax, word ptr [bx + si]
2DCC  03 00                    add    ax, word ptr [bx + si]
2DCE  00 00                    add    byte ptr [bx + si], al
2DD0  03 00                    add    ax, word ptr [bx + si]
2DD2  03 00                    add    ax, word ptr [bx + si]
2DD4  03 00                    add    ax, word ptr [bx + si]
2DD6  03 00                    add    ax, word ptr [bx + si]
2DD8  03 00                    add    ax, word ptr [bx + si]
2DDA  03 00                    add    ax, word ptr [bx + si]
2DDC  03 00                    add    ax, word ptr [bx + si]
2DDE  03 00                    add    ax, word ptr [bx + si]
2DE0  03 00                    add    ax, word ptr [bx + si]
2DE2  03 00                    add    ax, word ptr [bx + si]
2DE4  03 00                    add    ax, word ptr [bx + si]
2DE6  03 00                    add    ax, word ptr [bx + si]
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
2DFC  03 00                    add    ax, word ptr [bx + si]
2DFE  03 00                    add    ax, word ptr [bx + si]
2E00  03 00                    add    ax, word ptr [bx + si]
2E02  03 00                    add    ax, word ptr [bx + si]
2E04  03 00                    add    ax, word ptr [bx + si]
2E06  03 00                    add    ax, word ptr [bx + si]
2E08  03 00                    add    ax, word ptr [bx + si]
2E0A  03 00                    add    ax, word ptr [bx + si]
2E0C  03 00                    add    ax, word ptr [bx + si]
2E0E  00 00                    add    byte ptr [bx + si], al
2E10  03 00                    add    ax, word ptr [bx + si]
2E12  03 00                    add    ax, word ptr [bx + si]
2E14  03 00                    add    ax, word ptr [bx + si]
2E16  00 00                    add    byte ptr [bx + si], al
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
2E50  03 00                    add    ax, word ptr [bx + si]
2E52  03 00                    add    ax, word ptr [bx + si]
2E54  00 00                    add    byte ptr [bx + si], al
2E56  03 00                    add    ax, word ptr [bx + si]
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
2E9A  00 00                    add    byte ptr [bx + si], al
2E9C  03 00                    add    ax, word ptr [bx + si]
2E9E  03 00                    add    ax, word ptr [bx + si]
2EA0  03 00                    add    ax, word ptr [bx + si]
2EA2  03 00                    add    ax, word ptr [bx + si]
2EA4  03 00                    add    ax, word ptr [bx + si]
2EA6  00 00                    add    byte ptr [bx + si], al
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
2ED2  03 00                    add    ax, word ptr [bx + si]
2ED4  03 00                    add    ax, word ptr [bx + si]
2ED6  03 00                    add    ax, word ptr [bx + si]
2ED8  03 00                    add    ax, word ptr [bx + si]
2EDA  03 00                    add    ax, word ptr [bx + si]
2EDC  03 00                    add    ax, word ptr [bx + si]
2EDE  03 00                    add    ax, word ptr [bx + si]
2EE0  00 00                    add    byte ptr [bx + si], al
2EE2  02 00                    add    al, byte ptr [bx + si]
2EE4  02 00                    add    al, byte ptr [bx + si]
2EE6  02 00                    add    al, byte ptr [bx + si]
2EE8  02 00                    add    al, byte ptr [bx + si]
2EEA  02 00                    add    al, byte ptr [bx + si]
2EEC  02 00                    add    al, byte ptr [bx + si]
2EEE  00 00                    add    byte ptr [bx + si], al
2EF0  02 00                    add    al, byte ptr [bx + si]
2EF2  02 00                    add    al, byte ptr [bx + si]
2EF4  02 00                    add    al, byte ptr [bx + si]
2EF6  02 00                    add    al, byte ptr [bx + si]
2EF8  02 00                    add    al, byte ptr [bx + si]
2EFA  02 00                    add    al, byte ptr [bx + si]
2EFC  02 00                    add    al, byte ptr [bx + si]
2EFE  02 00                    add    al, byte ptr [bx + si]
2F00  02 00                    add    al, byte ptr [bx + si]
2F02  02 00                    add    al, byte ptr [bx + si]
2F04  02 00                    add    al, byte ptr [bx + si]
2F06  02 00                    add    al, byte ptr [bx + si]
2F08  02 00                    add    al, byte ptr [bx + si]
2F0A  02 00                    add    al, byte ptr [bx + si]
2F0C  02 00                    add    al, byte ptr [bx + si]
2F0E  02 00                    add    al, byte ptr [bx + si]
2F10  02 00                    add    al, byte ptr [bx + si]
2F12  03 00                    add    ax, word ptr [bx + si]
2F14  02 00                    add    al, byte ptr [bx + si]
2F16  02 00                    add    al, byte ptr [bx + si]
2F18  02 00                    add    al, byte ptr [bx + si]
2F1A  02 00                    add    al, byte ptr [bx + si]
2F1C  02 00                    add    al, byte ptr [bx + si]
2F1E  02 00                    add    al, byte ptr [bx + si]
2F20  02 00                    add    al, byte ptr [bx + si]
2F22  02 00                    add    al, byte ptr [bx + si]
2F24  02 00                    add    al, byte ptr [bx + si]
2F26  00 00                    add    byte ptr [bx + si], al
2F28  02 00                    add    al, byte ptr [bx + si]
2F2A  02 00                    add    al, byte ptr [bx + si]
2F2C  23 00                    and    ax, word ptr [bx + si]
2F2E  23 00                    and    ax, word ptr [bx + si]
2F30  02 00                    add    al, byte ptr [bx + si]
2F32  02 00                    add    al, byte ptr [bx + si]
2F34  23 00                    and    ax, word ptr [bx + si]
2F36  00 00                    add    byte ptr [bx + si], al
2F38  02 00                    add    al, byte ptr [bx + si]
2F3A  02 00                    add    al, byte ptr [bx + si]
2F3C  23 00                    and    ax, word ptr [bx + si]
2F3E  23 00                    and    ax, word ptr [bx + si]
2F40  23 00                    and    ax, word ptr [bx + si]
2F42  02 00                    add    al, byte ptr [bx + si]
2F44  02 00                    add    al, byte ptr [bx + si]
2F46  23 00                    and    ax, word ptr [bx + si]
2F48  23 00                    and    ax, word ptr [bx + si]
2F4A  23 00                    and    ax, word ptr [bx + si]
2F4C  23 00                    and    ax, word ptr [bx + si]
2F4E  23 00                    and    ax, word ptr [bx + si]
2F50  02 00                    add    al, byte ptr [bx + si]
2F52  23 00                    and    ax, word ptr [bx + si]
2F54  02 00                    add    al, byte ptr [bx + si]
2F56  23 00                    and    ax, word ptr [bx + si]
2F58  23 00                    and    ax, word ptr [bx + si]
2F5A  23 00                    and    ax, word ptr [bx + si]
2F5C  23 00                    and    ax, word ptr [bx + si]
2F5E  02 00                    add    al, byte ptr [bx + si]
2F60  23 00                    and    ax, word ptr [bx + si]
2F62  23 00                    and    ax, word ptr [bx + si]
2F64  23 00                    and    ax, word ptr [bx + si]
2F66  02 00                    add    al, byte ptr [bx + si]
2F68  23 00                    and    ax, word ptr [bx + si]
2F6A  23 00                    and    ax, word ptr [bx + si]
2F6C  00 00                    add    byte ptr [bx + si], al
2F6E  23 00                    and    ax, word ptr [bx + si]
2F70  23 00                    and    ax, word ptr [bx + si]
2F72  02 00                    add    al, byte ptr [bx + si]
2F74  02 00                    add    al, byte ptr [bx + si]
2F76  23 00                    and    ax, word ptr [bx + si]
2F78  23 00                    and    ax, word ptr [bx + si]
2F7A  02 00                    add    al, byte ptr [bx + si]
2F7C  02 00                    add    al, byte ptr [bx + si]
2F7E  00 00                    add    byte ptr [bx + si], al
2F80  02 00                    add    al, byte ptr [bx + si]
2F82  02 00                    add    al, byte ptr [bx + si]
2F84  02 00                    add    al, byte ptr [bx + si]
2F86  02 00                    add    al, byte ptr [bx + si]
2F88  02 00                    add    al, byte ptr [bx + si]
2F8A  02 00                    add    al, byte ptr [bx + si]
2F8C  23 00                    and    ax, word ptr [bx + si]
2F8E  02 00                    add    al, byte ptr [bx + si]
2F90  23 00                    and    ax, word ptr [bx + si]
2F92  02 00                    add    al, byte ptr [bx + si]
2F94  02 00                    add    al, byte ptr [bx + si]
2F96  23 00                    and    ax, word ptr [bx + si]
2F98  23 00                    and    ax, word ptr [bx + si]
2F9A  02 00                    add    al, byte ptr [bx + si]
2F9C  02 00                    add    al, byte ptr [bx + si]
2F9E  03 00                    add    ax, word ptr [bx + si]
2FA0  02 00                    add    al, byte ptr [bx + si]
2FA2  02 00                    add    al, byte ptr [bx + si]
2FA4  02 00                    add    al, byte ptr [bx + si]
2FA6  02 00                    add    al, byte ptr [bx + si]
2FA8  02 00                    add    al, byte ptr [bx + si]
2FAA  02 00                    add    al, byte ptr [bx + si]
2FAC  23 00                    and    ax, word ptr [bx + si]
2FAE  02 00                    add    al, byte ptr [bx + si]
2FB0  02 00                    add    al, byte ptr [bx + si]
2FB2  00 00                    add    byte ptr [bx + si], al
2FB4  03 00                    add    ax, word ptr [bx + si]
2FB6  03 00                    add    ax, word ptr [bx + si]
2FB8  03 00                    add    ax, word ptr [bx + si]
2FBA  03 00                    add    ax, word ptr [bx + si]
2FBC  03 00                    add    ax, word ptr [bx + si]
2FBE  02 00                    add    al, byte ptr [bx + si]
2FC0  03 00                    add    ax, word ptr [bx + si]
2FC2  03 00                    add    ax, word ptr [bx + si]
2FC4  03 00                    add    ax, word ptr [bx + si]
2FC6  00 00                    add    byte ptr [bx + si], al
2FC8  03 00                    add    ax, word ptr [bx + si]
2FCA  03 00                    add    ax, word ptr [bx + si]
2FCC  03 00                    add    ax, word ptr [bx + si]
2FCE  02 00                    add    al, byte ptr [bx + si]
2FD0  03 00                    add    ax, word ptr [bx + si]
2FD2  02 00                    add    al, byte ptr [bx + si]
2FD4  03 00                    add    ax, word ptr [bx + si]
2FD6  03 00                    add    ax, word ptr [bx + si]
2FD8  03 00                    add    ax, word ptr [bx + si]
2FDA  03 00                    add    ax, word ptr [bx + si]
2FDC  02 00                    add    al, byte ptr [bx + si]
2FDE  02 00                    add    al, byte ptr [bx + si]
2FE0  03 00                    add    ax, word ptr [bx + si]
2FE2  02 00                    add    al, byte ptr [bx + si]
2FE4  03 00                    add    ax, word ptr [bx + si]
2FE6  03 00                    add    ax, word ptr [bx + si]
2FE8  03 00                    add    ax, word ptr [bx + si]
2FEA  02 00                    add    al, byte ptr [bx + si]
2FEC  03 00                    add    ax, word ptr [bx + si]
2FEE  03 00                    add    ax, word ptr [bx + si]
2FF0  02 00                    add    al, byte ptr [bx + si]
2FF2  02 00                    add    al, byte ptr [bx + si]
2FF4  03 00                    add    ax, word ptr [bx + si]
2FF6  02 00                    add    al, byte ptr [bx + si]
2FF8  00 00                    add    byte ptr [bx + si], al
2FFA  03 00                    add    ax, word ptr [bx + si]
2FFC  03 00                    add    ax, word ptr [bx + si]
2FFE  03 00                    add    ax, word ptr [bx + si]
3000  03 00                    add    ax, word ptr [bx + si]
3002  03 00                    add    ax, word ptr [bx + si]
3004  03 00                    add    ax, word ptr [bx + si]
3006  03 00                    add    ax, word ptr [bx + si]
3008  03 00                    add    ax, word ptr [bx + si]
300A  03 00                    add    ax, word ptr [bx + si]
300C  03 00                    add    ax, word ptr [bx + si]
300E  00 00                    add    byte ptr [bx + si], al
3010  03 00                    add    ax, word ptr [bx + si]
3012  03 00                    add    ax, word ptr [bx + si]
3014  03 00                    add    ax, word ptr [bx + si]
3016  03 00                    add    ax, word ptr [bx + si]
3018  03 00                    add    ax, word ptr [bx + si]
301A  03 00                    add    ax, word ptr [bx + si]
301C  03 00                    add    ax, word ptr [bx + si]
301E  03 00                    add    ax, word ptr [bx + si]
3020  03 00                    add    ax, word ptr [bx + si]
3022  03 00                    add    ax, word ptr [bx + si]
3024  03 00                    add    ax, word ptr [bx + si]
3026  03 00                    add    ax, word ptr [bx + si]
3028  03 00                    add    ax, word ptr [bx + si]
302A  03 00                    add    ax, word ptr [bx + si]
302C  03 00                    add    ax, word ptr [bx + si]
302E  03 00                    add    ax, word ptr [bx + si]
3030  03 00                    add    ax, word ptr [bx + si]
3032  03 00                    add    ax, word ptr [bx + si]
3034  03 00                    add    ax, word ptr [bx + si]
3036  03 00                    add    ax, word ptr [bx + si]
3038  03 00                    add    ax, word ptr [bx + si]
303A  03 00                    add    ax, word ptr [bx + si]
303C  03 00                    add    ax, word ptr [bx + si]
303E  00 00                    add    byte ptr [bx + si], al
3040  03 00                    add    ax, word ptr [bx + si]
3042  03 00                    add    ax, word ptr [bx + si]
3044  03 00                    add    ax, word ptr [bx + si]
3046  03 00                    add    ax, word ptr [bx + si]
3048  03 00                    add    ax, word ptr [bx + si]
304A  03 00                    add    ax, word ptr [bx + si]
304C  03 00                    add    ax, word ptr [bx + si]
304E  03 00                    add    ax, word ptr [bx + si]
3050  03 00                    add    ax, word ptr [bx + si]
3052  03 00                    add    ax, word ptr [bx + si]
3054  03 00                    add    ax, word ptr [bx + si]
3056  00 00                    add    byte ptr [bx + si], al
3058  03 00                    add    ax, word ptr [bx + si]
305A  03 00                    add    ax, word ptr [bx + si]
305C  03 00                    add    ax, word ptr [bx + si]
305E  04 00                    add    al, 0
3060  03 00                    add    ax, word ptr [bx + si]
3062  03 00                    add    ax, word ptr [bx + si]
3064  03 00                    add    ax, word ptr [bx + si]
3066  03 00                    add    ax, word ptr [bx + si]
3068  03 00                    add    ax, word ptr [bx + si]
306A  04 00                    add    al, 0
306C  03 00                    add    ax, word ptr [bx + si]
306E  03 00                    add    ax, word ptr [bx + si]
3070  03 00                    add    ax, word ptr [bx + si]
3072  03 00                    add    ax, word ptr [bx + si]
3074  03 00                    add    ax, word ptr [bx + si]
3076  03 00                    add    ax, word ptr [bx + si]
3078  03 00                    add    ax, word ptr [bx + si]
307A  03 00                    add    ax, word ptr [bx + si]
307C  03 00                    add    ax, word ptr [bx + si]
307E  03 00                    add    ax, word ptr [bx + si]
3080  03 00                    add    ax, word ptr [bx + si]
3082  03 00                    add    ax, word ptr [bx + si]
3084  00 00                    add    byte ptr [bx + si], al
3086  03 00                    add    ax, word ptr [bx + si]
3088  03 00                    add    ax, word ptr [bx + si]
308A  03 00                    add    ax, word ptr [bx + si]
308C  03 00                    add    ax, word ptr [bx + si]
308E  03 00                    add    ax, word ptr [bx + si]
3090  03 00                    add    ax, word ptr [bx + si]
3092  03 00                    add    ax, word ptr [bx + si]
3094  03 00                    add    ax, word ptr [bx + si]
3096  03 00                    add    ax, word ptr [bx + si]
3098  03 00                    add    ax, word ptr [bx + si]
309A  03 00                    add    ax, word ptr [bx + si]
309C  03 00                    add    ax, word ptr [bx + si]
309E  00 00                    add    byte ptr [bx + si], al
30A0  03 00                    add    ax, word ptr [bx + si]
30A2  03 00                    add    ax, word ptr [bx + si]
30A4  03 00                    add    ax, word ptr [bx + si]
30A6  03 00                    add    ax, word ptr [bx + si]
30A8  03 00                    add    ax, word ptr [bx + si]
30AA  03 00                    add    ax, word ptr [bx + si]
30AC  03 00                    add    ax, word ptr [bx + si]
30AE  03 00                    add    ax, word ptr [bx + si]
30B0  03 00                    add    ax, word ptr [bx + si]
30B2  03 00                    add    ax, word ptr [bx + si]
30B4  03 00                    add    ax, word ptr [bx + si]
30B6  03 00                    add    ax, word ptr [bx + si]
30B8  03 00                    add    ax, word ptr [bx + si]
30BA  03 00                    add    ax, word ptr [bx + si]
30BC  03 00                    add    ax, word ptr [bx + si]
30BE  03 00                    add    ax, word ptr [bx + si]
30C0  03 00                    add    ax, word ptr [bx + si]
30C2  03 00                    add    ax, word ptr [bx + si]
30C4  03 00                    add    ax, word ptr [bx + si]
30C6  03 00                    add    ax, word ptr [bx + si]
30C8  03 00                    add    ax, word ptr [bx + si]
30CA  00 00                    add    byte ptr [bx + si], al
30CC  03 00                    add    ax, word ptr [bx + si]
30CE  03 00                    add    ax, word ptr [bx + si]
30D0  03 00                    add    ax, word ptr [bx + si]
30D2  03 00                    add    ax, word ptr [bx + si]
30D4  03 00                    add    ax, word ptr [bx + si]
30D6  02 00                    add    al, byte ptr [bx + si]
30D8  03 00                    add    ax, word ptr [bx + si]
30DA  03 00                    add    ax, word ptr [bx + si]
30DC  03 00                    add    ax, word ptr [bx + si]
30DE  03 00                    add    ax, word ptr [bx + si]
30E0  03 00                    add    ax, word ptr [bx + si]
30E2  03 00                    add    ax, word ptr [bx + si]
30E4  03 00                    add    ax, word ptr [bx + si]
30E6  00 00                    add    byte ptr [bx + si], al
30E8  03 00                    add    ax, word ptr [bx + si]
30EA  03 00                    add    ax, word ptr [bx + si]
30EC  03 00                    add    ax, word ptr [bx + si]
30EE  02 00                    add    al, byte ptr [bx + si]
30F0  03 00                    add    ax, word ptr [bx + si]
30F2  02 00                    add    al, byte ptr [bx + si]
30F4  02 00                    add    al, byte ptr [bx + si]
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
310E  03 00                    add    ax, word ptr [bx + si]
3110  00 00                    add    byte ptr [bx + si], al
3112  03 00                    add    ax, word ptr [bx + si]
3114  03 00                    add    ax, word ptr [bx + si]
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
3130  23 00                    and    ax, word ptr [bx + si]
3132  03 00                    add    ax, word ptr [bx + si]
3134  03 00                    add    ax, word ptr [bx + si]
3136  03 00                    add    ax, word ptr [bx + si]
3138  03 00                    add    ax, word ptr [bx + si]
313A  03 00                    add    ax, word ptr [bx + si]
313C  3e 01 03                 add    word ptr ds:[bp + di], ax
313F  00 03                    add    byte ptr [bp + di], al
3141  00 03                    add    byte ptr [bp + di], al
3143  00 03                    add    byte ptr [bp + di], al
3145  00 03                    add    byte ptr [bp + di], al
3147  00 03                    add    byte ptr [bp + di], al
3149  00 03                    add    byte ptr [bp + di], al
314B  00 03                    add    byte ptr [bp + di], al
314D  00 03                    add    byte ptr [bp + di], al
314F  00 03                    add    byte ptr [bp + di], al
3151  00 03                    add    byte ptr [bp + di], al
3153  00 03                    add    byte ptr [bp + di], al
3155  00 00                    add    byte ptr [bx + si], al
3157  00 03                    add    byte ptr [bp + di], al
3159  00 03                    add    byte ptr [bp + di], al
315B  00 03                    add    byte ptr [bp + di], al
315D  00 03                    add    byte ptr [bp + di], al
315F  00 03                    add    byte ptr [bp + di], al
3161  00 03                    add    byte ptr [bp + di], al
3163  00 03                    add    byte ptr [bp + di], al
3165  00 03                    add    byte ptr [bp + di], al
3167  00 03                    add    byte ptr [bp + di], al
3169  00 03                    add    byte ptr [bp + di], al
316B  00 03                    add    byte ptr [bp + di], al
316D  00 03                    add    byte ptr [bp + di], al
316F  00 03                    add    byte ptr [bp + di], al
3171  00 03                    add    byte ptr [bp + di], al
3173  00 03                    add    byte ptr [bp + di], al
3175  00 00                    add    byte ptr [bx + si], al
3177  00 03                    add    byte ptr [bp + di], al
3179  00 03                    add    byte ptr [bp + di], al
317B  00 03                    add    byte ptr [bp + di], al
317D  00 03                    add    byte ptr [bp + di], al
317F  00 03                    add    byte ptr [bp + di], al
3181  00 02                    add    byte ptr [bp + si], al
3183  00 03                    add    byte ptr [bp + di], al
3185  00 03                    add    byte ptr [bp + di], al
3187  00 03                    add    byte ptr [bp + di], al
3189  00 03                    add    byte ptr [bp + di], al
318B  00 03                    add    byte ptr [bp + di], al
318D  00 03                    add    byte ptr [bp + di], al
318F  00 03                    add    byte ptr [bp + di], al
3191  00 03                    add    byte ptr [bp + di], al
3193  00 02                    add    byte ptr [bp + si], al
3195  00 02                    add    byte ptr [bp + si], al
3197  00 03                    add    byte ptr [bp + di], al
3199  00 03                    add    byte ptr [bp + di], al
319B  00 00                    add    byte ptr [bx + si], al
319D  00 03                    add    byte ptr [bp + di], al
319F  00 03                    add    byte ptr [bp + di], al
31A1  00 03                    add    byte ptr [bp + di], al
31A3  00 03                    add    byte ptr [bp + di], al
31A5  00 03                    add    byte ptr [bp + di], al
31A7  00 03                    add    byte ptr [bp + di], al
31A9  00 03                    add    byte ptr [bp + di], al
31AB  00 03                    add    byte ptr [bp + di], al
31AD  00 03                    add    byte ptr [bp + di], al
31AF  00 03                    add    byte ptr [bp + di], al
31B1  00 03                    add    byte ptr [bp + di], al
31B3  00 03                    add    byte ptr [bp + di], al
31B5  00 03                    add    byte ptr [bp + di], al
31B7  00 03                    add    byte ptr [bp + di], al
31B9  00 03                    add    byte ptr [bp + di], al
31BB  00 03                    add    byte ptr [bp + di], al
31BD  00 00                    add    byte ptr [bx + si], al
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
31D3  00 03                    add    byte ptr [bp + di], al
31D5  00 03                    add    byte ptr [bp + di], al
31D7  00 03                    add    byte ptr [bp + di], al
31D9  00 03                    add    byte ptr [bp + di], al
31DB  00 03                    add    byte ptr [bp + di], al
31DD  00 03                    add    byte ptr [bp + di], al
31DF  00 02                    add    byte ptr [bp + si], al
31E1  00 00                    add    byte ptr [bx + si], al
31E3  00 03                    add    byte ptr [bp + di], al
31E5  00 03                    add    byte ptr [bp + di], al
31E7  00 03                    add    byte ptr [bp + di], al
31E9  00 03                    add    byte ptr [bp + di], al
31EB  00 03                    add    byte ptr [bp + di], al
31ED  00 03                    add    byte ptr [bp + di], al
31EF  00 03                    add    byte ptr [bp + di], al
31F1  00 03                    add    byte ptr [bp + di], al
31F3  00 03                    add    byte ptr [bp + di], al
31F5  00 03                    add    byte ptr [bp + di], al
31F7  00 03                    add    byte ptr [bp + di], al
31F9  00 03                    add    byte ptr [bp + di], al
31FB  00 03                    add    byte ptr [bp + di], al
31FD  00 03                    add    byte ptr [bp + di], al
31FF  00 03                    add    byte ptr [bp + di], al
3201  00 23                    add    byte ptr [bp + di], ah
3203  00 03                    add    byte ptr [bp + di], al
3205  00 00                    add    byte ptr [bx + si], al
3207  00 03                    add    byte ptr [bp + di], al
3209  00 03                    add    byte ptr [bp + di], al
320B  00 03                    add    byte ptr [bp + di], al
320D  00 23                    add    byte ptr [bp + di], ah
320F  00 03                    add    byte ptr [bp + di], al
3211  00 03                    add    byte ptr [bp + di], al
3213  00 03                    add    byte ptr [bp + di], al
3215  00 03                    add    byte ptr [bp + di], al
3217  00 03                    add    byte ptr [bp + di], al
3219  00 03                    add    byte ptr [bp + di], al
321B  00 03                    add    byte ptr [bp + di], al
321D  00 03                    add    byte ptr [bp + di], al
321F  00 23                    add    byte ptr [bp + di], ah
3221  00 03                    add    byte ptr [bp + di], al
3223  00 03                    add    byte ptr [bp + di], al
3225  00 03                    add    byte ptr [bp + di], al
3227  00 00                    add    byte ptr [bx + si], al
3229  00 03                    add    byte ptr [bp + di], al
322B  00 03                    add    byte ptr [bp + di], al
322D  00 03                    add    byte ptr [bp + di], al
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
3245  00 03                    add    byte ptr [bp + di], al
3247  00 03                    add    byte ptr [bp + di], al
3249  00 03                    add    byte ptr [bp + di], al
324B  00 03                    add    byte ptr [bp + di], al
324D  00 00                    add    byte ptr [bx + si], al
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
3273  00 02                    add    byte ptr [bp + si], al
3275  00 02                    add    byte ptr [bp + si], al
3277  00 03                    add    byte ptr [bp + di], al
3279  00 03                    add    byte ptr [bp + di], al
327B  00 03                    add    byte ptr [bp + di], al
327D  00 03                    add    byte ptr [bp + di], al
327F  00 03                    add    byte ptr [bp + di], al
3281  00 03                    add    byte ptr [bp + di], al
3283  00 02                    add    byte ptr [bp + si], al
3285  00 03                    add    byte ptr [bp + di], al
3287  00 02                    add    byte ptr [bp + si], al
3289  00 03                    add    byte ptr [bp + di], al
328B  00 03                    add    byte ptr [bp + di], al
328D  00 03                    add    byte ptr [bp + di], al
328F  00 02                    add    byte ptr [bp + si], al
3291  00 03                    add    byte ptr [bp + di], al
3293  00 02                    add    byte ptr [bp + si], al
3295  00 00                    add    byte ptr [bx + si], al
3297  00 03                    add    byte ptr [bp + di], al
3299  00 03                    add    byte ptr [bp + di], al
329B  00 03                    add    byte ptr [bp + di], al
329D  00 03                    add    byte ptr [bp + di], al
329F  00 03                    add    byte ptr [bp + di], al
32A1  00 02                    add    byte ptr [bp + si], al
32A3  00 03                    add    byte ptr [bp + di], al
32A5  00 02                    add    byte ptr [bp + si], al
32A7  00 02                    add    byte ptr [bp + si], al
32A9  00 02                    add    byte ptr [bp + si], al
32AB  00 02                    add    byte ptr [bp + si], al
32AD  00 03                    add    byte ptr [bp + di], al
32AF  00 02                    add    byte ptr [bp + si], al
32B1  00 03                    add    byte ptr [bp + di], al
32B3  00 00                    add    byte ptr [bx + si], al
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
32D3  00 43 00                 add    byte ptr [bp + di], al
32D6  03 00                    add    ax, word ptr [bx + si]
32D8  02 00                    add    al, byte ptr [bx + si]
32DA  03 00                    add    ax, word ptr [bx + si]
32DC  03 00                    add    ax, word ptr [bx + si]
32DE  00 00                    add    byte ptr [bx + si], al
32E0  43                       inc    bx
32E1  00 03                    add    byte ptr [bp + di], al
32E3  00 03                    add    byte ptr [bp + di], al
32E5  00 03                    add    byte ptr [bp + di], al
32E7  00 03                    add    byte ptr [bp + di], al
32E9  00 03                    add    byte ptr [bp + di], al
32EB  00 03                    add    byte ptr [bp + di], al
32ED  00 03                    add    byte ptr [bp + di], al
32EF  00 03                    add    byte ptr [bp + di], al
32F1  00 03                    add    byte ptr [bp + di], al
32F3  00 02                    add    byte ptr [bp + si], al
32F5  00 03                    add    byte ptr [bp + di], al
32F7  00 03                    add    byte ptr [bp + di], al
32F9  00 00                    add    byte ptr [bx + si], al
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
3319  00 23                    add    byte ptr [bp + di], ah
331B  00 03                    add    byte ptr [bp + di], al
331D  00 03                    add    byte ptr [bp + di], al
331F  00 03                    add    byte ptr [bp + di], al
3321  00 03                    add    byte ptr [bp + di], al
3323  00 03                    add    byte ptr [bp + di], al
3325  00 00                    add    byte ptr [bx + si], al
3327  00 03                    add    byte ptr [bp + di], al
3329  00 03                    add    byte ptr [bp + di], al
332B  00 03                    add    byte ptr [bp + di], al
332D  00 03                    add    byte ptr [bp + di], al
332F  00 03                    add    byte ptr [bp + di], al
3331  00 03                    add    byte ptr [bp + di], al
3333  00 03                    add    byte ptr [bp + di], al
3335  00 03                    add    byte ptr [bp + di], al
3337  00 03                    add    byte ptr [bp + di], al
3339  00 03                    add    byte ptr [bp + di], al
333B  00 03                    add    byte ptr [bp + di], al
333D  00 03                    add    byte ptr [bp + di], al
333F  00 00                    add    byte ptr [bx + si], al
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
335D  00 03                    add    byte ptr [bp + di], al
335F  00 02                    add    byte ptr [bp + si], al
3361  00 03                    add    byte ptr [bp + di], al
3363  00 03                    add    byte ptr [bp + di], al
3365  00 03                    add    byte ptr [bp + di], al
3367  00 03                    add    byte ptr [bp + di], al
3369  00 03                    add    byte ptr [bp + di], al
336B  00 02                    add    byte ptr [bp + si], al
336D  00 00                    add    byte ptr [bx + si], al
336F  00 03                    add    byte ptr [bp + di], al
3371  00 03                    add    byte ptr [bp + di], al
3373  00 03                    add    byte ptr [bp + di], al
3375  00 03                    add    byte ptr [bp + di], al
3377  00 03                    add    byte ptr [bp + di], al
3379  00 03                    add    byte ptr [bp + di], al
337B  00 03                    add    byte ptr [bp + di], al
337D  00 03                    add    byte ptr [bp + di], al
337F  00 03                    add    byte ptr [bp + di], al
3381  00 03                    add    byte ptr [bp + di], al
3383  00 03                    add    byte ptr [bp + di], al
3385  00 00                    add    byte ptr [bx + si], al
3387  00 03                    add    byte ptr [bp + di], al
3389  00 03                    add    byte ptr [bp + di], al
338B  00 03                    add    byte ptr [bp + di], al
338D  00 03                    add    byte ptr [bp + di], al
338F  00 03                    add    byte ptr [bp + di], al
3391  00 03                    add    byte ptr [bp + di], al
3393  00 03                    add    byte ptr [bp + di], al
3395  00 02                    add    byte ptr [bp + si], al
3397  00 03                    add    byte ptr [bp + di], al
3399  00 03                    add    byte ptr [bp + di], al
339B  00 03                    add    byte ptr [bp + di], al
339D  00 03                    add    byte ptr [bp + di], al
339F  00 03                    add    byte ptr [bp + di], al
33A1  00 03                    add    byte ptr [bp + di], al
33A3  00 03                    add    byte ptr [bp + di], al
33A5  00 23                    add    byte ptr [bp + di], ah
33A7  00 03                    add    byte ptr [bp + di], al
33A9  00 03                    add    byte ptr [bp + di], al
33AB  00 03                    add    byte ptr [bp + di], al
33AD  00 03                    add    byte ptr [bp + di], al
33AF  00 03                    add    byte ptr [bp + di], al
33B1  00 23                    add    byte ptr [bp + di], ah
33B3  00 03                    add    byte ptr [bp + di], al
33B5  00 00                    add    byte ptr [bx + si], al
33B7  00 03                    add    byte ptr [bp + di], al
33B9  00 03                    add    byte ptr [bp + di], al
33BB  00 03                    add    byte ptr [bp + di], al
33BD  00 03                    add    byte ptr [bp + di], al
33BF  00 03                    add    byte ptr [bp + di], al
33C1  00 03                    add    byte ptr [bp + di], al
33C3  00 03                    add    byte ptr [bp + di], al
33C5  00 03                    add    byte ptr [bp + di], al
33C7  00 03                    add    byte ptr [bp + di], al
33C9  00 03                    add    byte ptr [bp + di], al
33CB  00 00                    add    byte ptr [bx + si], al
33CD  00 23                    add    byte ptr [bp + di], ah
33CF  00 23                    add    byte ptr [bp + di], ah
33D1  00 23                    add    byte ptr [bp + di], ah
33D3  00 23                    add    byte ptr [bp + di], ah
33D5  00 23                    add    byte ptr [bp + di], ah
33D7  00 23                    add    byte ptr [bp + di], ah
33D9  00 23                    add    byte ptr [bp + di], ah
33DB  00 23                    add    byte ptr [bp + di], ah
33DD  00 23                    add    byte ptr [bp + di], ah
33DF  00 23                    add    byte ptr [bp + di], ah
33E1  00 23                    add    byte ptr [bp + di], ah
33E3  00 23                    add    byte ptr [bp + di], ah
33E5  00 23                    add    byte ptr [bp + di], ah
33E7  00 23                    add    byte ptr [bp + di], ah
33E9  00 23                    add    byte ptr [bp + di], ah
33EB  00 23                    add    byte ptr [bp + di], ah
33ED  00 23                    add    byte ptr [bp + di], ah
33EF  00 23                    add    byte ptr [bp + di], ah
33F1  00 23                    add    byte ptr [bp + di], ah
33F3  00 23                    add    byte ptr [bp + di], ah
33F5  00 23                    add    byte ptr [bp + di], ah
33F7  00 23                    add    byte ptr [bp + di], ah
33F9  00 23                    add    byte ptr [bp + di], ah
33FB  00 23                    add    byte ptr [bp + di], ah
33FD  00 00                    add    byte ptr [bx + si], al
33FF  00 23                    add    byte ptr [bp + di], ah
3401  00 23                    add    byte ptr [bp + di], ah
3403  00 23                    add    byte ptr [bp + di], ah
3405  00 23                    add    byte ptr [bp + di], ah
3407  00 23                    add    byte ptr [bp + di], ah
3409  00 23                    add    byte ptr [bp + di], ah
340B  00 23                    add    byte ptr [bp + di], ah
340D  00 23                    add    byte ptr [bp + di], ah
340F  00 23                    add    byte ptr [bp + di], ah
3411  00 00                    add    byte ptr [bx + si], al
3413  00 03                    add    byte ptr [bp + di], al
3415  00 03                    add    byte ptr [bp + di], al
3417  00 03                    add    byte ptr [bp + di], al
3419  00 03                    add    byte ptr [bp + di], al
341B  00 03                    add    byte ptr [bp + di], al
341D  00 03                    add    byte ptr [bp + di], al
341F  00 03                    add    byte ptr [bp + di], al
3421  00 03                    add    byte ptr [bp + di], al
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
3441  00 03                    add    byte ptr [bp + di], al
3443  00 03                    add    byte ptr [bp + di], al
3445  00 00                    add    byte ptr [bx + si], al
3447  00 03                    add    byte ptr [bp + di], al
3449  00 03                    add    byte ptr [bp + di], al
344B  00 03                    add    byte ptr [bp + di], al
344D  00 03                    add    byte ptr [bp + di], al
344F  00 03                    add    byte ptr [bp + di], al
3451  00 03                    add    byte ptr [bp + di], al
3453  00 03                    add    byte ptr [bp + di], al
3455  00 03                    add    byte ptr [bp + di], al
3457  00 00                    add    byte ptr [bx + si], al
3459  00 03                    add    byte ptr [bp + di], al
345B  00 03                    add    byte ptr [bp + di], al
345D  00 03                    add    byte ptr [bp + di], al
345F  00 03                    add    byte ptr [bp + di], al
3461  00 03                    add    byte ptr [bp + di], al
3463  00 03                    add    byte ptr [bp + di], al
3465  00 03                    add    byte ptr [bp + di], al
3467  00 03                    add    byte ptr [bp + di], al
3469  00 03                    add    byte ptr [bp + di], al
346B  00 03                    add    byte ptr [bp + di], al
346D  00 03                    add    byte ptr [bp + di], al
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
348D  00 00                    add    byte ptr [bx + si], al
348F  00 03                    add    byte ptr [bp + di], al
3491  00 03                    add    byte ptr [bp + di], al
3493  00 03                    add    byte ptr [bp + di], al
3495  00 03                    add    byte ptr [bp + di], al
3497  00 03                    add    byte ptr [bp + di], al
3499  00 03                    add    byte ptr [bp + di], al
349B  00 03                    add    byte ptr [bp + di], al
349D  00 00                    add    byte ptr [bx + si], al
349F  00 02                    add    byte ptr [bp + si], al
34A1  00 02                    add    byte ptr [bp + si], al
34A3  00 44 00                 add    byte ptr [si], al
34A6  44                       inc    sp
34A7  00 02                    add    byte ptr [bp + si], al
34A9  00 02                    add    byte ptr [bp + si], al
34AB  00 02                    add    byte ptr [bp + si], al
34AD  00 02                    add    byte ptr [bp + si], al
34AF  00 02                    add    byte ptr [bp + si], al
34B1  00 02                    add    byte ptr [bp + si], al
34B3  00 44 00                 add    byte ptr [si], al
34B6  02 00                    add    al, byte ptr [bx + si]
34B8  44                       inc    sp
34B9  00 02                    add    byte ptr [bp + si], al
34BB  00 03                    add    byte ptr [bp + di], al
34BD  00 02                    add    byte ptr [bp + si], al
34BF  00 44 00                 add    byte ptr [si], al
34C2  02 00                    add    al, byte ptr [bx + si]
34C4  3c 00                    cmp    al, 0
34C6  44                       inc    sp
34C7  00 02                    add    byte ptr [bp + si], al
34C9  00 03                    add    byte ptr [bp + di], al
34CB  00 02                    add    byte ptr [bp + si], al
34CD  00 02                    add    byte ptr [bp + si], al
34CF  00 03                    add    byte ptr [bp + di], al
34D1  00 44 00                 add    byte ptr [si], al
34D4  44                       inc    sp
34D5  00 00                    add    byte ptr [bx + si], al
34D7  00 44 00                 add    byte ptr [si], al
34DA  3c 00                    cmp    al, 0
34DC  03 00                    add    ax, word ptr [bx + si]
34DE  02 00                    add    al, byte ptr [bx + si]
34E0  02 00                    add    al, byte ptr [bx + si]
34E2  02 00                    add    al, byte ptr [bx + si]
34E4  00 00                    add    byte ptr [bx + si], al
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
351A  03 00                    add    ax, word ptr [bx + si]
351C  03 00                    add    ax, word ptr [bx + si]
351E  00 00                    add    byte ptr [bx + si], al
3520  03 00                    add    ax, word ptr [bx + si]
3522  03 00                    add    ax, word ptr [bx + si]
3524  03 00                    add    ax, word ptr [bx + si]
3526  03 00                    add    ax, word ptr [bx + si]
3528  03 00                    add    ax, word ptr [bx + si]
352A  00 00                    add    byte ptr [bx + si], al
352C  03 00                    add    ax, word ptr [bx + si]
352E  03 00                    add    ax, word ptr [bx + si]
3530  03 00                    add    ax, word ptr [bx + si]
3532  03 00                    add    ax, word ptr [bx + si]
3534  03 00                    add    ax, word ptr [bx + si]
3536  03 00                    add    ax, word ptr [bx + si]
3538  03 00                    add    ax, word ptr [bx + si]
353A  03 00                    add    ax, word ptr [bx + si]
353C  03 00                    add    ax, word ptr [bx + si]
353E  03 00                    add    ax, word ptr [bx + si]
3540  03 00                    add    ax, word ptr [bx + si]
3542  03 00                    add    ax, word ptr [bx + si]
3544  03 00                    add    ax, word ptr [bx + si]
3546  03 00                    add    ax, word ptr [bx + si]
3548  03 00                    add    ax, word ptr [bx + si]
354A  03 00                    add    ax, word ptr [bx + si]
354C  03 00                    add    ax, word ptr [bx + si]
354E  03 00                    add    ax, word ptr [bx + si]
3550  03 00                    add    ax, word ptr [bx + si]
3552  03 00                    add    ax, word ptr [bx + si]
3554  03 00                    add    ax, word ptr [bx + si]
3556  03 00                    add    ax, word ptr [bx + si]
3558  03 00                    add    ax, word ptr [bx + si]
355A  03 00                    add    ax, word ptr [bx + si]
355C  03 00                    add    ax, word ptr [bx + si]
355E  03 00                    add    ax, word ptr [bx + si]
3560  03 00                    add    ax, word ptr [bx + si]
3562  03 00                    add    ax, word ptr [bx + si]
3564  03 00                    add    ax, word ptr [bx + si]
3566  00 00                    add    byte ptr [bx + si], al
3568  03 00                    add    ax, word ptr [bx + si]
356A  03 00                    add    ax, word ptr [bx + si]
356C  03 00                    add    ax, word ptr [bx + si]
356E  03 00                    add    ax, word ptr [bx + si]
3570  00 00                    add    byte ptr [bx + si], al
3572  03 00                    add    ax, word ptr [bx + si]
3574  03 00                    add    ax, word ptr [bx + si]
3576  03 00                    add    ax, word ptr [bx + si]
3578  03 00                    add    ax, word ptr [bx + si]
357A  03 00                    add    ax, word ptr [bx + si]
357C  03 00                    add    ax, word ptr [bx + si]
357E  03 00                    add    ax, word ptr [bx + si]
3580  03 00                    add    ax, word ptr [bx + si]
3582  03 00                    add    ax, word ptr [bx + si]
3584  03 00                    add    ax, word ptr [bx + si]
3586  03 00                    add    ax, word ptr [bx + si]
3588  03 00                    add    ax, word ptr [bx + si]
358A  03 00                    add    ax, word ptr [bx + si]
358C  03 00                    add    ax, word ptr [bx + si]
358E  03 00                    add    ax, word ptr [bx + si]
3590  02 00                    add    al, byte ptr [bx + si]
3592  03 00                    add    ax, word ptr [bx + si]
3594  03 00                    add    ax, word ptr [bx + si]
3596  03 00                    add    ax, word ptr [bx + si]
3598  03 00                    add    ax, word ptr [bx + si]
359A  03 00                    add    ax, word ptr [bx + si]
359C  02 00                    add    al, byte ptr [bx + si]
359E  03 00                    add    ax, word ptr [bx + si]
35A0  03 00                    add    ax, word ptr [bx + si]
35A2  03 00                    add    ax, word ptr [bx + si]
35A4  03 00                    add    ax, word ptr [bx + si]
35A6  03 00                    add    ax, word ptr [bx + si]
35A8  03 00                    add    ax, word ptr [bx + si]
35AA  03 00                    add    ax, word ptr [bx + si]
35AC  03 00                    add    ax, word ptr [bx + si]
35AE  00 00                    add    byte ptr [bx + si], al
35B0  3f                       aas    
35B1  01 03                    add    word ptr [bp + di], ax
35B3  00 03                    add    byte ptr [bp + di], al
35B5  00 00                    add    byte ptr [bx + si], al
35B7  00 02                    add    byte ptr [bp + si], al
35B9  00 02                    add    byte ptr [bp + si], al
35BB  00 02                    add    byte ptr [bp + si], al
35BD  00 02                    add    byte ptr [bp + si], al
35BF  00 02                    add    byte ptr [bp + si], al
35C1  00 02                    add    byte ptr [bp + si], al
35C3  00 02                    add    byte ptr [bp + si], al
35C5  00 02                    add    byte ptr [bp + si], al
35C7  00 03                    add    byte ptr [bp + di], al
35C9  00 02                    add    byte ptr [bp + si], al
35CB  00 02                    add    byte ptr [bp + si], al
35CD  00 02                    add    byte ptr [bp + si], al
35CF  00 02                    add    byte ptr [bp + si], al
35D1  00 02                    add    byte ptr [bp + si], al
35D3  00 02                    add    byte ptr [bp + si], al
35D5  00 23                    add    byte ptr [bp + di], ah
35D7  00 02                    add    byte ptr [bp + si], al
35D9  00 02                    add    byte ptr [bp + si], al
35DB  00 02                    add    byte ptr [bp + si], al
35DD  00 02                    add    byte ptr [bp + si], al
35DF  00 02                    add    byte ptr [bp + si], al
35E1  00 23                    add    byte ptr [bp + di], ah
35E3  00 02                    add    byte ptr [bp + si], al
35E5  00 02                    add    byte ptr [bp + si], al
35E7  00 02                    add    byte ptr [bp + si], al
35E9  00 02                    add    byte ptr [bp + si], al
35EB  00 02                    add    byte ptr [bp + si], al
35ED  00 02                    add    byte ptr [bp + si], al
35EF  00 02                    add    byte ptr [bp + si], al
35F1  00 02                    add    byte ptr [bp + si], al
35F3  00 3f                    add    byte ptr [bx], bh
35F5  01 00                    add    word ptr [bx + si], ax
35F7  00 02                    add    byte ptr [bp + si], al
35F9  00 03                    add    byte ptr [bp + di], al
35FB  00 00                    add    byte ptr [bx + si], al
35FD  00 03                    add    byte ptr [bp + di], al
35FF  00 03                    add    byte ptr [bp + di], al
3601  00 03                    add    byte ptr [bp + di], al
3603  00 03                    add    byte ptr [bp + di], al
3605  00 03                    add    byte ptr [bp + di], al
3607  00 03                    add    byte ptr [bp + di], al
3609  00 03                    add    byte ptr [bp + di], al
360B  00 03                    add    byte ptr [bp + di], al
360D  00 03                    add    byte ptr [bp + di], al
360F  00 03                    add    byte ptr [bp + di], al
3611  00 03                    add    byte ptr [bp + di], al
3613  00 03                    add    byte ptr [bp + di], al
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
3639  00 03                    add    byte ptr [bp + di], al
363B  00 03                    add    byte ptr [bp + di], al
363D  00 00                    add    byte ptr [bx + si], al
363F  00 03                    add    byte ptr [bp + di], al
3641  00 00                    add    byte ptr [bx + si], al
3643  00 02                    add    byte ptr [bp + si], al
3645  00 02                    add    byte ptr [bp + si], al
3647  00 02                    add    byte ptr [bp + si], al
3649  00 02                    add    byte ptr [bp + si], al
364B  00 02                    add    byte ptr [bp + si], al
364D  00 02                    add    byte ptr [bp + si], al
364F  00 02                    add    byte ptr [bp + si], al
3651  00 02                    add    byte ptr [bp + si], al
3653  00 02                    add    byte ptr [bp + si], al
3655  00 02                    add    byte ptr [bp + si], al
3657  00 02                    add    byte ptr [bp + si], al
3659  00 02                    add    byte ptr [bp + si], al
365B  00 02                    add    byte ptr [bp + si], al
365D  00 02                    add    byte ptr [bp + si], al
365F  00 02                    add    byte ptr [bp + si], al
3661  00 02                    add    byte ptr [bp + si], al
3663  00 02                    add    byte ptr [bp + si], al
3665  00 02                    add    byte ptr [bp + si], al
3667  00 02                    add    byte ptr [bp + si], al
3669  00 02                    add    byte ptr [bp + si], al
366B  00 02                    add    byte ptr [bp + si], al
366D  00 02                    add    byte ptr [bp + si], al
366F  00 02                    add    byte ptr [bp + si], al
3671  00 02                    add    byte ptr [bp + si], al
3673  00 02                    add    byte ptr [bp + si], al
3675  00 02                    add    byte ptr [bp + si], al
3677  00 02                    add    byte ptr [bp + si], al
3679  00 02                    add    byte ptr [bp + si], al
367B  00 02                    add    byte ptr [bp + si], al
367D  00 02                    add    byte ptr [bp + si], al
367F  00 02                    add    byte ptr [bp + si], al
3681  00 02                    add    byte ptr [bp + si], al
3683  00 02                    add    byte ptr [bp + si], al
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
36D1  01 02                    add    word ptr [bp + si], ax
36D3  03 04                    add    ax, word ptr [si]
36D5  05 06 07                 add    ax, 0x706
36D8  08 00                    or     byte ptr [bx + si], al
36DA  09 00                    or     word ptr [bx + si], ax
36DC  0a 0b                    or     cl, byte ptr [bp + di]
36DE  0c 0d                    or     al, 0xd
36E0  0e                       push   cs
36E1  0f 10 11                 movups xmm2, xmmword ptr [bx + di]
36E4  12 13                    adc    dl, byte ptr [bp + di]
36E6  14 15                    adc    al, 0x15
36E8  16                       push   ss
36E9  17                       pop    ss
36EA  18 19                    sbb    byte ptr [bx + di], bl
36EC  1a 1b                    sbb    bl, byte ptr [bp + di]
36EE  1c 1d                    sbb    al, 0x1d
36F0  1e                       push   ds
36F1  1f                       pop    ds
36F2  20 21                    and    byte ptr [bx + di], ah
36F4  22 23                    and    ah, byte ptr [bp + di]
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
3B0E  23 00                    and    ax, word ptr [bx + si]
3B10  00 00                    add    byte ptr [bx + si], al
3B12  00 00                    add    byte ptr [bx + si], al
3B14  00 00                    add    byte ptr [bx + si], al
3B16  00 00                    add    byte ptr [bx + si], al
3B18  00 00                    add    byte ptr [bx + si], al
3B1A  3e 01 00                 add    word ptr ds:[bx + si], ax
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
3B5F  00 23                    add    byte ptr [bp + di], ah
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
3BDF  00 23                    add    byte ptr [bp + di], ah
3BE1  00 00                    add    byte ptr [bx + si], al
3BE3  00 00                    add    byte ptr [bx + si], al
3BE5  00 00                    add    byte ptr [bx + si], al
3BE7  00 00                    add    byte ptr [bx + si], al
3BE9  00 00                    add    byte ptr [bx + si], al
3BEB  00 23                    add    byte ptr [bp + di], ah
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
3CB1  00 43 00                 add    byte ptr [bp + di], al
3CB4  00 00                    add    byte ptr [bx + si], al
3CB6  00 00                    add    byte ptr [bx + si], al
3CB8  00 00                    add    byte ptr [bx + si], al
3CBA  00 00                    add    byte ptr [bx + si], al
3CBC  00 00                    add    byte ptr [bx + si], al
3CBE  43                       inc    bx
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
40AD  00                       db     0x00
